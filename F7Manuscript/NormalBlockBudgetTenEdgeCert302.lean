module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert301

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s151000 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 87, 31, 124, 55, 124, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s151001 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 71, 31, 60, 55, 124, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s151002 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (4, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 71, 31, 60, 55, 124, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s151003 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (4, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨75, 7, 31, 60, 55, 120, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s151004 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨111, 95, 31, 124, 125, 123, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s151005 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨111, 79, 31, 60, 125, 123, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151006 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 79, 31, 60, 125, 123, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151007 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 15, 31, 60, 117, 123, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s151008 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 94, 60, 119, 121, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s151009 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 30, 60, 117, 121, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s151010 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨111, 95, 31, 124, 125, 123, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s151011 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨111, 79, 31, 60, 125, 123, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151012 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 79, 31, 60, 125, 123, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151013 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (0, 1), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 15, 31, 60, 117, 123, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s151014 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (0, 1), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 94, 60, 119, 121, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s151015 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 30, 60, 117, 121, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s151016 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (4, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 7, 30, 60, 53, 120, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s151017 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨95, 23, 63, 110, 61, 122, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s151018 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 62, 110, 61, 122, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s151019 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨95, 23, 63, 110, 61, 122, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s151020 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 62, 110, 61, 122, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s151021 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨91, 7, 62, 110, 53, 122, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s151022 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨95, 23, 62, 46, 117, 121, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s151023 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 15, 62, 46, 117, 121, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s151024 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨91, 7, 62, 46, 117, 121, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s151025 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 103, 126, 47, 55, 124, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s151026 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 71, 62, 47, 55, 124, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s151027 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨91, 71, 62, 46, 61, 124, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s151028 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 71, 62, 46, 53, 124, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s151029 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨91, 7, 62, 46, 53, 120, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s151030 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨75, 23, 62, 47, 55, 120, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151031 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 31, 63, 110, 119, 125, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s151032 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 62, 110, 119, 125, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s151033 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨91, 95, 62, 46, 125, 125, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s151034 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 31, 62, 46, 117, 125, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s151035 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 31, 62, 46, 117, 121, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151036 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 23, 62, 46, 117, 121, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151037 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 23, 62, 46, 117, 121, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s151038 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (1, 6), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 23, 62, 46, 53, 120, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s151039 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨95, 111, 126, 47, 125, 123, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s151040 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨95, 79, 62, 47, 125, 123, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151041 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 79, 62, 46, 125, 125, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s151042 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 79, 62, 46, 125, 121, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151043 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 15, 62, 46, 117, 121, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s151044 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 31, 62, 46, 117, 121, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s151045 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 62, 46, 117, 121, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s151046 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨95, 111, 126, 47, 125, 123, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s151047 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨95, 79, 62, 47, 125, 123, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151048 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 79, 62, 46, 125, 125, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s151049 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 79, 62, 46, 125, 121, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151050 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 15, 62, 46, 117, 121, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s151051 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 31, 62, 46, 117, 121, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s151052 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 62, 46, 117, 121, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s151053 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (4, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 7, 62, 46, 53, 120, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s151054 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨127, 39, 94, 60, 61, 122, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s151055 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨123, 7, 94, 60, 61, 122, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s151056 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨123, 15, 95, 60, 117, 122, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151057 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 15, 94, 60, 55, 123, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151058 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨123, 15, 94, 60, 53, 122, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s151059 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨123, 7, 94, 60, 53, 122, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s151060 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 15, 126, 108, 55, 123, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151061 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨95, 23, 126, 108, 55, 123, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151062 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨91, 7, 126, 108, 55, 123, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151063 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 126, 108, 61, 122, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s151064 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 126, 108, 61, 122, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s151065 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨91, 7, 126, 108, 53, 122, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s151066 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨91, 7, 94, 44, 53, 122, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s151067 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 15, 126, 108, 55, 123, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151068 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨95, 23, 126, 108, 55, 123, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151069 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨91, 7, 126, 108, 55, 123, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s151070 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 126, 108, 61, 122, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s151071 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 126, 108, 61, 122, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s151072 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨91, 7, 126, 108, 53, 122, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s151073 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨127, 39, 94, 60, 61, 122, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s151074 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨123, 7, 94, 60, 61, 122, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151075 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨123, 15, 95, 60, 117, 122, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151076 : State := { f0 := (5, 4), f1 := (0, 3), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 15, 94, 60, 55, 123, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151077 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨123, 15, 94, 60, 53, 122, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151078 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (4, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨123, 7, 94, 60, 53, 122, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s151079 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨91, 7, 94, 44, 53, 122, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s151080 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (4, 1), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 7, 30, 44, 53, 120, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s151081 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨6, 2, 4, 5, 0, 3, 1⟩, seen := ⟨67, 7, 28, 44, 53, 56, 66⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s151082 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 51, 127, 126, 60, 61, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s151083 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 51, 127, 126, 61, 60, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s151084 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 51, 127, 126, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s151085 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 51, 63, 124, 60, 60, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151086 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨83, 35, 63, 124, 60, 60, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s151087 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 125, 125, 60, 62, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151088 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 125, 125, 60, 62, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151089 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 35, 61, 124, 60, 62, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s151090 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 125, 125, 62, 60, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151091 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 125, 125, 62, 60, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151092 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨83, 35, 61, 124, 62, 60, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s151093 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 3, 2, 1⟩, seen := ⟨83, 35, 61, 124, 60, 60, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s151094 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 103, 63, 63, 60, 124, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s151095 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 107, 63, 63, 124, 60, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s151096 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 99, 63, 63, 60, 60, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s151097 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨99, 99, 63, 63, 60, 60, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151098 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨99, 99, 61, 62, 60, 60, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s151099 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨71, 51, 63, 63, 60, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151100 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨71, 51, 63, 63, 60, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151101 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨71, 35, 61, 62, 60, 124, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s151102 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨75, 51, 63, 63, 124, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151103 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨75, 51, 63, 63, 124, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151104 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨75, 35, 61, 62, 124, 60, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s151105 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨6, 5, 0, 1, 3, 2, 4⟩, seen := ⟨67, 35, 61, 62, 60, 60, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s151106 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 35, 61, 60, 126, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151107 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 35, 61, 60, 126, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151108 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 35, 61, 60, 62, 124, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s151109 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 35, 61, 60, 126, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151110 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 35, 61, 60, 126, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151111 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (4, 6), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 35, 61, 60, 62, 124, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s151112 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 35, 61, 60, 126, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151113 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 35, 61, 60, 126, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151114 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (5, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨75, 35, 61, 60, 124, 62, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s151115 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 35, 61, 60, 126, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151116 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 35, 61, 60, 126, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151117 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨75, 35, 61, 60, 124, 62, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s151118 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨6, 5, 0, 4, 3, 2, 1⟩, seen := ⟨67, 35, 61, 60, 60, 60, 66⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s151119 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 51, 126, 127, 60, 61, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s151120 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 126, 127, 61, 60, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s151121 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 51, 126, 127, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s151122 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 51, 124, 63, 60, 60, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151123 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨99, 19, 124, 63, 60, 60, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s151124 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 125, 125, 60, 62, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151125 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 125, 125, 60, 62, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151126 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨99, 19, 124, 61, 60, 62, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s151127 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 125, 125, 62, 60, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151128 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 125, 125, 62, 60, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151129 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 19, 124, 61, 62, 60, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s151130 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 3, 2, 1⟩, seen := ⟨99, 19, 124, 61, 60, 60, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s151131 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 87, 63, 63, 60, 124, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s151132 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 91, 63, 63, 124, 60, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s151133 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 83, 63, 63, 60, 60, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s151134 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨83, 83, 63, 63, 60, 60, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151135 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨83, 83, 62, 61, 60, 60, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s151136 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨71, 51, 63, 63, 60, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151137 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨71, 51, 63, 63, 60, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151138 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨71, 19, 62, 61, 60, 124, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s151139 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨75, 51, 63, 63, 124, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151140 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨75, 51, 63, 63, 124, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151141 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨75, 19, 62, 61, 124, 60, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s151142 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨6, 4, 1, 0, 3, 2, 5⟩, seen := ⟨67, 19, 62, 61, 60, 60, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s151143 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 19, 60, 61, 126, 126, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151144 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 19, 60, 61, 126, 126, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151145 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨71, 19, 60, 61, 62, 124, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s151146 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 19, 60, 61, 126, 126, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151147 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 19, 60, 61, 126, 126, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151148 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (4, 6), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨71, 19, 60, 61, 62, 124, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s151149 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 19, 60, 61, 126, 126, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151150 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 19, 60, 61, 126, 126, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151151 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (5, 6), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 19, 60, 61, 124, 62, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s151152 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 19, 60, 61, 126, 126, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151153 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 19, 60, 61, 126, 126, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151154 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 19, 60, 61, 124, 62, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s151155 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨6, 4, 5, 0, 3, 2, 1⟩, seen := ⟨67, 19, 60, 61, 60, 60, 66⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s151156 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 62, 60, 125, 125, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151157 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 62, 60, 125, 125, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151158 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 1), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 7, 62, 60, 124, 61, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s151159 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 60, 62, 125, 125, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151160 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 60, 62, 125, 125, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151161 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 1), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨75, 7, 60, 62, 124, 61, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s151162 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 61, 60, 126, 127, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s151163 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 15, 60, 61, 126, 127, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s151164 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨79, 15, 60, 60, 126, 127, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s151165 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 15, 60, 60, 124, 63, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151166 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨75, 7, 60, 60, 124, 63, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s151167 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨3, 2, 5, 4, 6, 0, 1⟩, seen := ⟨75, 7, 60, 60, 124, 61, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s151168 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨99, 15, 124, 60, 63, 63, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151169 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨99, 15, 124, 60, 63, 63, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151170 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨99, 7, 124, 60, 62, 61, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s151171 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (5, 4), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨83, 15, 60, 124, 63, 63, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151172 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨83, 15, 60, 124, 63, 63, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151173 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨83, 7, 60, 124, 62, 61, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s151174 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 103, 124, 60, 63, 63, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s151175 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 87, 60, 124, 63, 63, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s151176 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 71, 60, 60, 63, 63, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s151177 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨71, 71, 60, 60, 63, 63, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151178 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨71, 71, 60, 60, 62, 61, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s151179 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨6, 2, 5, 4, 1, 0, 3⟩, seen := ⟨67, 7, 60, 60, 62, 61, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s151180 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 7, 126, 126, 60, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151181 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 7, 126, 126, 60, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151182 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (5, 1), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 7, 124, 62, 60, 61, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s151183 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 7, 126, 126, 60, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151184 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 7, 126, 126, 60, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151185 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (5, 1), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 7, 124, 62, 60, 61, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s151186 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 7, 126, 126, 60, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151187 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 7, 126, 126, 60, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151188 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (5, 1), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 7, 62, 124, 60, 61, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s151189 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 7, 126, 126, 60, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151190 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 7, 126, 126, 60, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151191 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 7, 62, 124, 60, 61, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s151192 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨6, 2, 5, 4, 3, 0, 1⟩, seen := ⟨67, 7, 60, 60, 60, 61, 66⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s151193 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 62, 60, 125, 125, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151194 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 62, 60, 125, 125, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151195 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 1), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨71, 11, 62, 60, 61, 124, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s151196 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 60, 62, 125, 125, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151197 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 60, 62, 125, 125, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151198 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 11, 60, 62, 61, 124, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s151199 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 15, 61, 60, 127, 126, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s151200 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 60, 61, 127, 126, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s151201 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨79, 15, 60, 60, 127, 126, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s151202 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 15, 60, 60, 63, 124, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151203 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨71, 11, 60, 60, 63, 124, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s151204 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨2, 3, 5, 4, 0, 6, 1⟩, seen := ⟨71, 11, 60, 60, 61, 124, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s151205 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (4, 5), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨99, 15, 124, 60, 63, 63, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151206 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨99, 15, 124, 60, 63, 63, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151207 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨99, 11, 124, 60, 61, 62, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s151208 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨83, 15, 60, 124, 63, 63, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151209 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨83, 15, 60, 124, 63, 63, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151210 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨83, 11, 60, 124, 61, 62, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s151211 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 107, 124, 60, 63, 63, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s151212 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 91, 60, 124, 63, 63, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s151213 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 75, 60, 60, 63, 63, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s151214 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨75, 75, 60, 60, 63, 63, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151215 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨75, 75, 60, 60, 61, 62, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s151216 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨6, 3, 5, 4, 0, 1, 2⟩, seen := ⟨67, 11, 60, 60, 61, 62, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s151217 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 11, 126, 126, 61, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151218 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 11, 126, 126, 61, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151219 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (4, 1), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨99, 11, 124, 62, 61, 60, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s151220 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 11, 126, 126, 61, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151221 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 11, 126, 126, 61, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151222 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨99, 11, 124, 62, 61, 60, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s151223 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 11, 126, 126, 61, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151224 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 11, 126, 126, 61, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151225 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (4, 1), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 11, 62, 124, 61, 60, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s151226 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 11, 126, 126, 61, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151227 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 11, 126, 126, 61, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151228 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (4, 1), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 11, 62, 124, 61, 60, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s151229 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨6, 3, 5, 4, 0, 2, 1⟩, seen := ⟨67, 11, 60, 60, 61, 60, 66⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s151230 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨6, 0, 5, 4, 3, 2, 1⟩, seen := ⟨67, 3, 60, 60, 60, 60, 66⟩, idle := 1, last := 0, «before» := 0, twoCenters := false, pairedLast := true, cost := 2 }
def s151231 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 61, 60, 126, 127, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s151232 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 15, 60, 61, 126, 127, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s151233 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨79, 15, 60, 60, 126, 127, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s151234 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 15, 60, 60, 124, 63, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151235 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨75, 7, 60, 60, 124, 63, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s151236 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 62, 60, 125, 125, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151237 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 62, 60, 125, 125, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151238 : State := { f0 := (0, 4), f1 := (5, 1), f2 := (2, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 7, 62, 60, 124, 61, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s151239 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 60, 62, 125, 125, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151240 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 60, 62, 125, 125, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151241 : State := { f0 := (0, 4), f1 := (5, 1), f2 := (3, 6), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨75, 7, 60, 62, 124, 61, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s151242 : State := { f0 := (0, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨3, 2, 5, 4, 6, 0, 1⟩, seen := ⟨75, 7, 60, 60, 124, 61, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s151243 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 103, 124, 60, 63, 63, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s151244 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 87, 60, 124, 63, 63, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s151245 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 71, 60, 60, 63, 63, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s151246 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨71, 71, 60, 60, 63, 63, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151247 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨71, 71, 60, 60, 62, 61, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s151248 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 0), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨99, 15, 124, 60, 63, 63, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151249 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨99, 15, 124, 60, 63, 63, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151250 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨99, 7, 124, 60, 62, 61, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s151251 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨83, 15, 60, 124, 63, 63, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151252 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 0), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨83, 15, 60, 124, 63, 63, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151253 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨83, 7, 60, 124, 62, 61, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s151254 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨6, 2, 5, 4, 1, 0, 3⟩, seen := ⟨67, 7, 60, 60, 62, 61, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s151255 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 7, 126, 126, 60, 61, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151256 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 7, 126, 126, 60, 61, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151257 : State := { f0 := (3, 6), f1 := (5, 1), f2 := (2, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 7, 124, 62, 60, 61, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s151258 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 7, 126, 126, 60, 61, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151259 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 7, 126, 126, 60, 61, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151260 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (3, 6), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 7, 124, 62, 60, 61, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s151261 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 7, 126, 126, 60, 61, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151262 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 7, 126, 126, 60, 61, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151263 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (2, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 7, 62, 124, 60, 61, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s151264 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 7, 126, 126, 60, 61, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151265 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 7, 126, 126, 60, 61, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151266 : State := { f0 := (2, 6), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 7, 62, 124, 60, 61, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s151267 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨6, 2, 5, 4, 3, 0, 1⟩, seen := ⟨67, 7, 60, 60, 60, 61, 66⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s151268 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 15, 61, 60, 127, 126, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s151269 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 60, 61, 127, 126, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s151270 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨79, 15, 60, 60, 127, 126, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s151271 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 15, 60, 60, 63, 124, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151272 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨71, 11, 60, 60, 63, 124, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s151273 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 62, 60, 125, 125, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151274 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 62, 60, 125, 125, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151275 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (2, 6), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨71, 11, 62, 60, 61, 124, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s151276 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 60, 62, 125, 125, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151277 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 60, 62, 125, 125, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151278 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (3, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 11, 60, 62, 61, 124, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s151279 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨2, 3, 5, 4, 0, 6, 1⟩, seen := ⟨71, 11, 60, 60, 61, 124, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s151280 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 107, 124, 60, 63, 63, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s151281 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 91, 60, 124, 63, 63, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s151282 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 75, 60, 60, 63, 63, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s151283 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨75, 75, 60, 60, 63, 63, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151284 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨75, 75, 60, 60, 61, 62, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s151285 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨99, 15, 124, 60, 63, 63, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151286 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨99, 15, 124, 60, 63, 63, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151287 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨99, 11, 124, 60, 61, 62, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s151288 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 0), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨83, 15, 60, 124, 63, 63, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151289 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 0), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨83, 15, 60, 124, 63, 63, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151290 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 0), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨83, 11, 60, 124, 61, 62, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s151291 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨6, 3, 5, 4, 0, 1, 2⟩, seen := ⟨67, 11, 60, 60, 61, 62, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s151292 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 11, 126, 126, 61, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151293 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 11, 126, 126, 61, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151294 : State := { f0 := (3, 6), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨99, 11, 124, 62, 61, 60, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s151295 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 11, 126, 126, 61, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151296 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 11, 126, 126, 61, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151297 : State := { f0 := (2, 0), f1 := (4, 1), f2 := (3, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨99, 11, 124, 62, 61, 60, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s151298 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 11, 126, 126, 61, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151299 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 11, 126, 126, 61, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151300 : State := { f0 := (3, 0), f1 := (4, 1), f2 := (2, 6), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 11, 62, 124, 61, 60, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s151301 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 11, 126, 126, 61, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151302 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 11, 126, 126, 61, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151303 : State := { f0 := (2, 6), f1 := (4, 1), f2 := (3, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 11, 62, 124, 61, 60, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s151304 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨6, 3, 5, 4, 0, 2, 1⟩, seen := ⟨67, 11, 60, 60, 61, 60, 66⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s151305 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 125, 125, 60, 62, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151306 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 125, 125, 60, 62, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151307 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 35, 61, 124, 60, 62, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s151308 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 125, 125, 62, 60, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151309 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 125, 125, 62, 60, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151310 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨83, 35, 61, 124, 62, 60, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s151311 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 51, 127, 126, 60, 61, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s151312 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 51, 127, 126, 61, 60, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s151313 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 51, 127, 126, 60, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s151314 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 51, 63, 124, 60, 60, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151315 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨83, 35, 63, 124, 60, 60, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s151316 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 3, 2, 1⟩, seen := ⟨83, 35, 61, 124, 60, 60, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s151317 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨71, 51, 63, 63, 60, 124, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151318 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨71, 51, 63, 63, 60, 124, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151319 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨71, 35, 61, 62, 60, 124, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s151320 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨75, 51, 63, 63, 124, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151321 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨75, 51, 63, 63, 124, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151322 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨75, 35, 61, 62, 124, 60, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s151323 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 103, 63, 63, 60, 124, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s151324 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 107, 63, 63, 124, 60, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s151325 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 99, 63, 63, 60, 60, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s151326 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨99, 99, 63, 63, 60, 60, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151327 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨99, 99, 61, 62, 60, 60, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s151328 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨6, 5, 0, 1, 3, 2, 4⟩, seen := ⟨67, 35, 61, 62, 60, 60, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s151329 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 35, 61, 60, 126, 126, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151330 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 35, 61, 60, 126, 126, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151331 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (2, 1), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 35, 61, 60, 62, 124, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s151332 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 35, 61, 60, 126, 126, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151333 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 35, 61, 60, 126, 126, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151334 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (2, 1), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 35, 61, 60, 62, 124, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s151335 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 35, 61, 60, 126, 126, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151336 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 35, 61, 60, 126, 126, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151337 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (2, 1), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨75, 35, 61, 60, 124, 62, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s151338 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 35, 61, 60, 126, 126, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151339 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 35, 61, 60, 126, 126, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151340 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (2, 1), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨75, 35, 61, 60, 124, 62, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s151341 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨6, 5, 0, 4, 3, 2, 1⟩, seen := ⟨67, 35, 61, 60, 60, 60, 66⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s151342 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 125, 125, 60, 62, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151343 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 125, 125, 60, 62, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151344 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨99, 19, 124, 61, 60, 62, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s151345 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 125, 125, 62, 60, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151346 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 125, 125, 62, 60, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151347 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 19, 124, 61, 62, 60, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s151348 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 51, 126, 127, 60, 61, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s151349 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 126, 127, 61, 60, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s151350 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 51, 126, 127, 60, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s151351 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 51, 124, 63, 60, 60, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151352 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨99, 19, 124, 63, 60, 60, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s151353 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 3, 2, 1⟩, seen := ⟨99, 19, 124, 61, 60, 60, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s151354 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (3, 2), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨71, 51, 63, 63, 60, 124, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151355 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨71, 51, 63, 63, 60, 124, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151356 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 1), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨71, 19, 62, 61, 60, 124, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s151357 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨75, 51, 63, 63, 124, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151358 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨75, 51, 63, 63, 124, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151359 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨75, 19, 62, 61, 124, 60, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s151360 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 87, 63, 63, 60, 124, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s151361 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 91, 63, 63, 124, 60, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s151362 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 83, 63, 63, 60, 60, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s151363 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨83, 83, 63, 63, 60, 60, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151364 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨83, 83, 62, 61, 60, 60, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s151365 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨6, 4, 1, 0, 3, 2, 5⟩, seen := ⟨67, 19, 62, 61, 60, 60, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s151366 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 19, 60, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151367 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 19, 60, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151368 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (3, 1), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨71, 19, 60, 61, 62, 124, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s151369 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 19, 60, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151370 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 19, 60, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151371 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (3, 1), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨71, 19, 60, 61, 62, 124, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s151372 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 19, 60, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151373 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 19, 60, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151374 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (3, 1), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 19, 60, 61, 124, 62, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s151375 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 19, 60, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151376 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 19, 60, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s151377 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (3, 1), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 19, 60, 61, 124, 62, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s151378 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨6, 4, 5, 0, 3, 2, 1⟩, seen := ⟨67, 19, 60, 61, 60, 60, 66⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s151379 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨6, 0, 5, 4, 3, 2, 1⟩, seen := ⟨67, 3, 60, 60, 60, 60, 66⟩, idle := 1, last := 0, «before» := 0, twoCenters := false, pairedLast := true, cost := 2 }
def s151380 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (3, 4), tok := ⟨6, 0, 4, 5, 2, 3, 1⟩, seen := ⟨67, 3, 28, 44, 52, 56, 66⟩, idle := 1, last := 0, «before» := 0, twoCenters := false, pairedLast := true, cost := 1 }
def s151381 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨119, 47, 31, 111, 119, 60, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s151382 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨119, 47, 29, 111, 118, 60, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s151383 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (2, 6), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨103, 47, 29, 111, 118, 60, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151384 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨103, 39, 29, 111, 126, 58, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s151385 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨103, 39, 29, 111, 118, 56, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151386 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨119, 47, 60, 111, 119, 59, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s151387 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨119, 47, 60, 111, 118, 57, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s151388 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 39, 60, 111, 118, 57, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151389 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨111, 39, 92, 127, 119, 59, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s151390 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨103, 47, 92, 127, 119, 59, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s151391 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 39, 92, 127, 119, 59, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s151392 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 39, 92, 127, 118, 57, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s151393 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 39, 28, 111, 118, 57, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151394 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨127, 63, 60, 111, 118, 61, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s151395 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨119, 47, 60, 111, 118, 61, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s151396 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨127, 63, 61, 111, 118, 60, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s151397 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨119, 47, 61, 111, 118, 60, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s151398 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨119, 47, 60, 111, 118, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s151399 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨127, 63, 61, 111, 118, 60, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s151400 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨119, 47, 61, 111, 118, 60, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s151401 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨127, 63, 60, 111, 118, 61, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s151402 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨119, 47, 60, 111, 118, 61, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s151403 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨119, 47, 60, 111, 118, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s151404 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 5), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 39, 28, 111, 118, 56, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s151405 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 103, 60, 47, 125, 124, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s151406 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 103, 60, 47, 124, 124, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s151407 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨119, 47, 60, 111, 127, 123, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s151408 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨119, 47, 60, 111, 125, 122, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s151409 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 39, 60, 111, 125, 122, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s151410 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨119, 47, 60, 111, 127, 123, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s151411 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (3, 5), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨119, 47, 60, 111, 125, 122, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s151412 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (3, 5), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 39, 60, 111, 125, 122, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s151413 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 39, 60, 47, 124, 120, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151414 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨111, 119, 31, 127, 127, 124, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s151415 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 103, 31, 63, 127, 124, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s151416 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 103, 30, 63, 125, 124, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s151417 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 103, 30, 63, 125, 124, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151418 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 39, 94, 63, 125, 122, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s151419 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 39, 30, 63, 125, 120, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151420 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 39, 30, 63, 124, 120, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s151421 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨103, 39, 29, 111, 124, 122, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151422 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨103, 39, 29, 47, 124, 120, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s151423 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 39, 28, 47, 124, 120, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s151424 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 39, 94, 63, 118, 57, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s151425 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨111, 119, 31, 127, 119, 125, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s151426 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 103, 31, 63, 119, 125, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s151427 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 103, 30, 63, 117, 125, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s151428 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨111, 39, 30, 63, 117, 121, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s151429 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨103, 47, 30, 63, 117, 121, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s151430 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 39, 30, 63, 117, 121, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s151431 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨103, 39, 30, 63, 116, 57, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s151432 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 4), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨111, 119, 31, 127, 119, 125, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s151433 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 103, 31, 63, 119, 125, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s151434 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 103, 30, 63, 117, 125, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s151435 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨111, 39, 30, 63, 117, 121, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s151436 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨103, 47, 30, 63, 117, 121, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s151437 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 39, 30, 63, 117, 121, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s151438 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 39, 94, 63, 118, 57, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s151439 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨103, 39, 30, 63, 116, 57, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s151440 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 39, 28, 47, 116, 56, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s151441 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨95, 59, 60, 111, 118, 61, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s151442 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 51, 60, 111, 118, 61, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s151443 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 59, 61, 111, 118, 60, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s151444 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 119, 63, 127, 119, 124, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s151445 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 115, 63, 127, 119, 60, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151446 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 4), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨79, 115, 63, 127, 119, 60, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151447 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨79, 115, 61, 127, 118, 60, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s151448 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 51, 61, 111, 118, 60, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s151449 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 51, 60, 111, 118, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s151450 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨79, 51, 60, 47, 116, 60, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s151451 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨87, 55, 61, 111, 124, 122, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s151452 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 55, 61, 47, 124, 120, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s151453 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 55, 60, 111, 125, 122, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s151454 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 55, 60, 111, 125, 122, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s151455 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 55, 60, 47, 124, 120, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s151456 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨71, 51, 60, 47, 124, 120, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s151457 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 115, 60, 127, 119, 59, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s151458 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 51, 60, 111, 119, 59, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s151459 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 51, 60, 111, 118, 57, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s151460 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 55, 60, 111, 118, 57, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s151461 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨71, 51, 60, 111, 118, 57, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s151462 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨71, 51, 60, 47, 116, 57, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s151463 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨71, 51, 60, 47, 116, 56, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s151464 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 5), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 35, 28, 47, 116, 56, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s151465 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨111, 43, 30, 109, 117, 60, 82⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s151466 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 51, 94, 111, 117, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s151467 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 5), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨111, 119, 31, 125, 119, 124, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s151468 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨111, 115, 31, 125, 119, 60, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151469 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 115, 63, 125, 119, 60, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s151470 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨79, 115, 31, 125, 119, 60, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151471 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (6, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 51, 31, 109, 119, 60, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s151472 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 1), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨79, 51, 30, 109, 117, 60, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s151473 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 35, 30, 109, 117, 60, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s151474 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 103, 126, 47, 119, 124, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s151475 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 99, 126, 47, 119, 60, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s151476 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 103, 126, 47, 119, 124, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s151477 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 99, 126, 47, 119, 60, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s151478 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 4), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨95, 35, 94, 45, 118, 60, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151479 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨111, 43, 94, 61, 118, 61, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s151480 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 43, 94, 61, 118, 60, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s151481 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 99, 126, 61, 118, 60, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151482 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 35, 94, 61, 118, 60, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s151483 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 51, 95, 109, 118, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151484 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (4, 3), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 51, 94, 47, 119, 60, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151485 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (2, 4), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 51, 94, 45, 118, 60, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s151486 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 35, 94, 45, 118, 60, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s151487 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨95, 59, 63, 111, 118, 61, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s151488 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨95, 59, 63, 111, 118, 60, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151489 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 115, 63, 127, 118, 60, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s151490 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 51, 63, 111, 118, 60, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151491 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 51, 31, 111, 118, 60, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s151492 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 51, 95, 47, 117, 60, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s151493 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 51, 31, 47, 116, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s151494 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨95, 59, 63, 111, 118, 61, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s151495 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨95, 59, 63, 111, 118, 60, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s151496 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 115, 63, 127, 118, 60, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s151497 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 51, 63, 111, 118, 60, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s151498 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (3, 4), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 51, 31, 111, 118, 60, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s151499 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (2, 4), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 51, 95, 47, 117, 60, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode151000 : safe 10 7 s151000 = true := by
  have hcenter00 : center s151000 0 false = none := by rfl
  have hcenter01 : center s151000 0 true = none := by rfl
  have hcenter10 : center s151000 1 false = none := by rfl
  have hcenter11 : center s151000 1 true = none := by rfl
  have hcenter20 : center s151000 2 false = none := by rfl
  have hcenter21 : center s151000 2 true = none := by rfl
  have hpaired00 : paired s151000 false false = none := by rfl
  have hpaired01 : paired s151000 false true = none := by rfl
  have hpaired10 : paired s151000 true false = none := by rfl
  have hpaired11 : paired s151000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151001 : safe 10 8 s151001 = true := by
  have hcenter00 : center s151001 0 false = none := by rfl
  have hcenter01 : center s151001 0 true = none := by rfl
  have hcenter10 : center s151001 1 false = none := by rfl
  have hcenter11 : center s151001 1 true = some s151000 := by rfl
  have hcenter20 : center s151001 2 false = none := by rfl
  have hcenter21 : center s151001 2 true = none := by rfl
  have hpaired00 : paired s151001 false false = none := by rfl
  have hpaired01 : paired s151001 false true = none := by rfl
  have hpaired10 : paired s151001 true false = none := by rfl
  have hpaired11 : paired s151001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151000) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151002 : safe 10 9 s151002 = true := by
  have hcenter00 : center s151002 0 false = some s151001 := by rfl
  have hcenter01 : center s151002 0 true = none := by rfl
  have hcenter10 : center s151002 1 false = none := by rfl
  have hcenter11 : center s151002 1 true = none := by rfl
  have hcenter20 : center s151002 2 false = none := by rfl
  have hcenter21 : center s151002 2 true = none := by rfl
  have hpaired00 : paired s151002 false false = none := by rfl
  have hpaired01 : paired s151002 false true = none := by rfl
  have hpaired10 : paired s151002 true false = none := by rfl
  have hpaired11 : paired s151002 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151001) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151003 : safe 10 10 s151003 = true := by
  have hcenter00 : center s151003 0 false = some s150995 := by rfl
  have hcenter01 : center s151003 0 true = none := by rfl
  have hcenter10 : center s151003 1 false = some s150999 := by rfl
  have hcenter11 : center s151003 1 true = some s151002 := by rfl
  have hcenter20 : center s151003 2 false = none := by rfl
  have hcenter21 : center s151003 2 true = none := by rfl
  have hpaired00 : paired s151003 false false = none := by rfl
  have hpaired01 : paired s151003 false true = none := by rfl
  have hpaired10 : paired s151003 true false = none := by rfl
  have hpaired11 : paired s151003 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150995) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150999) (optionAll_some_eq hcenter11 safeNode151002) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151004 : safe 10 5 s151004 = true := by
  have hcenter00 : center s151004 0 false = none := by rfl
  have hcenter01 : center s151004 0 true = none := by rfl
  have hcenter10 : center s151004 1 false = none := by rfl
  have hcenter11 : center s151004 1 true = none := by rfl
  have hcenter20 : center s151004 2 false = none := by rfl
  have hcenter21 : center s151004 2 true = none := by rfl
  have hpaired00 : paired s151004 false false = none := by rfl
  have hpaired01 : paired s151004 false true = none := by rfl
  have hpaired10 : paired s151004 true false = none := by rfl
  have hpaired11 : paired s151004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151005 : safe 10 6 s151005 = true := by
  have hcenter00 : center s151005 0 false = none := by rfl
  have hcenter01 : center s151005 0 true = none := by rfl
  have hcenter10 : center s151005 1 false = some s151004 := by rfl
  have hcenter11 : center s151005 1 true = none := by rfl
  have hcenter20 : center s151005 2 false = none := by rfl
  have hcenter21 : center s151005 2 true = none := by rfl
  have hpaired00 : paired s151005 false false = none := by rfl
  have hpaired01 : paired s151005 false true = none := by rfl
  have hpaired10 : paired s151005 true false = none := by rfl
  have hpaired11 : paired s151005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151004) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151006 : safe 10 7 s151006 = true := by
  have hcenter00 : center s151006 0 false = some s151005 := by rfl
  have hcenter01 : center s151006 0 true = none := by rfl
  have hcenter10 : center s151006 1 false = none := by rfl
  have hcenter11 : center s151006 1 true = none := by rfl
  have hcenter20 : center s151006 2 false = none := by rfl
  have hcenter21 : center s151006 2 true = none := by rfl
  have hpaired00 : paired s151006 false false = none := by rfl
  have hpaired01 : paired s151006 false true = none := by rfl
  have hpaired10 : paired s151006 true false = none := by rfl
  have hpaired11 : paired s151006 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151005) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151007 : safe 10 8 s151007 = true := by
  have hcenter00 : center s151007 0 false = none := by rfl
  have hcenter01 : center s151007 0 true = none := by rfl
  have hcenter10 : center s151007 1 false = none := by rfl
  have hcenter11 : center s151007 1 true = some s151006 := by rfl
  have hcenter20 : center s151007 2 false = none := by rfl
  have hcenter21 : center s151007 2 true = none := by rfl
  have hpaired00 : paired s151007 false false = none := by rfl
  have hpaired01 : paired s151007 false true = none := by rfl
  have hpaired10 : paired s151007 true false = none := by rfl
  have hpaired11 : paired s151007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151006) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151008 : safe 10 8 s151008 = true := by
  have hcenter00 : center s151008 0 false = none := by rfl
  have hcenter01 : center s151008 0 true = none := by rfl
  have hcenter10 : center s151008 1 false = none := by rfl
  have hcenter11 : center s151008 1 true = none := by rfl
  have hcenter20 : center s151008 2 false = none := by rfl
  have hcenter21 : center s151008 2 true = none := by rfl
  have hpaired00 : paired s151008 false false = none := by rfl
  have hpaired01 : paired s151008 false true = none := by rfl
  have hpaired10 : paired s151008 true false = none := by rfl
  have hpaired11 : paired s151008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151009 : safe 10 9 s151009 = true := by
  have hcenter00 : center s151009 0 false = none := by rfl
  have hcenter01 : center s151009 0 true = none := by rfl
  have hcenter10 : center s151009 1 false = none := by rfl
  have hcenter11 : center s151009 1 true = none := by rfl
  have hcenter20 : center s151009 2 false = some s151007 := by rfl
  have hcenter21 : center s151009 2 true = some s151008 := by rfl
  have hpaired00 : paired s151009 false false = none := by rfl
  have hpaired01 : paired s151009 false true = none := by rfl
  have hpaired10 : paired s151009 true false = none := by rfl
  have hpaired11 : paired s151009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151007) (optionAll_some_eq hcenter21 safeNode151008) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151010 : safe 10 5 s151010 = true := by
  have hcenter00 : center s151010 0 false = none := by rfl
  have hcenter01 : center s151010 0 true = none := by rfl
  have hcenter10 : center s151010 1 false = none := by rfl
  have hcenter11 : center s151010 1 true = none := by rfl
  have hcenter20 : center s151010 2 false = none := by rfl
  have hcenter21 : center s151010 2 true = none := by rfl
  have hpaired00 : paired s151010 false false = none := by rfl
  have hpaired01 : paired s151010 false true = none := by rfl
  have hpaired10 : paired s151010 true false = none := by rfl
  have hpaired11 : paired s151010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151011 : safe 10 6 s151011 = true := by
  have hcenter00 : center s151011 0 false = none := by rfl
  have hcenter01 : center s151011 0 true = none := by rfl
  have hcenter10 : center s151011 1 false = none := by rfl
  have hcenter11 : center s151011 1 true = none := by rfl
  have hcenter20 : center s151011 2 false = some s151010 := by rfl
  have hcenter21 : center s151011 2 true = none := by rfl
  have hpaired00 : paired s151011 false false = none := by rfl
  have hpaired01 : paired s151011 false true = none := by rfl
  have hpaired10 : paired s151011 true false = none := by rfl
  have hpaired11 : paired s151011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151010) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151012 : safe 10 7 s151012 = true := by
  have hcenter00 : center s151012 0 false = some s151011 := by rfl
  have hcenter01 : center s151012 0 true = none := by rfl
  have hcenter10 : center s151012 1 false = none := by rfl
  have hcenter11 : center s151012 1 true = none := by rfl
  have hcenter20 : center s151012 2 false = none := by rfl
  have hcenter21 : center s151012 2 true = none := by rfl
  have hpaired00 : paired s151012 false false = none := by rfl
  have hpaired01 : paired s151012 false true = none := by rfl
  have hpaired10 : paired s151012 true false = none := by rfl
  have hpaired11 : paired s151012 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151011) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151013 : safe 10 8 s151013 = true := by
  have hcenter00 : center s151013 0 false = none := by rfl
  have hcenter01 : center s151013 0 true = none := by rfl
  have hcenter10 : center s151013 1 false = none := by rfl
  have hcenter11 : center s151013 1 true = none := by rfl
  have hcenter20 : center s151013 2 false = none := by rfl
  have hcenter21 : center s151013 2 true = some s151012 := by rfl
  have hpaired00 : paired s151013 false false = none := by rfl
  have hpaired01 : paired s151013 false true = none := by rfl
  have hpaired10 : paired s151013 true false = none := by rfl
  have hpaired11 : paired s151013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151012) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151014 : safe 10 8 s151014 = true := by
  have hcenter00 : center s151014 0 false = none := by rfl
  have hcenter01 : center s151014 0 true = none := by rfl
  have hcenter10 : center s151014 1 false = none := by rfl
  have hcenter11 : center s151014 1 true = none := by rfl
  have hcenter20 : center s151014 2 false = none := by rfl
  have hcenter21 : center s151014 2 true = none := by rfl
  have hpaired00 : paired s151014 false false = none := by rfl
  have hpaired01 : paired s151014 false true = none := by rfl
  have hpaired10 : paired s151014 true false = none := by rfl
  have hpaired11 : paired s151014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151015 : safe 10 9 s151015 = true := by
  have hcenter00 : center s151015 0 false = none := by rfl
  have hcenter01 : center s151015 0 true = none := by rfl
  have hcenter10 : center s151015 1 false = some s151013 := by rfl
  have hcenter11 : center s151015 1 true = some s151014 := by rfl
  have hcenter20 : center s151015 2 false = none := by rfl
  have hcenter21 : center s151015 2 true = none := by rfl
  have hpaired00 : paired s151015 false false = none := by rfl
  have hpaired01 : paired s151015 false true = none := by rfl
  have hpaired10 : paired s151015 true false = none := by rfl
  have hpaired11 : paired s151015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151013) (optionAll_some_eq hcenter11 safeNode151014) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151016 : safe 10 11 s151016 = true := by
  have hcenter00 : center s151016 0 false = none := by rfl
  have hcenter01 : center s151016 0 true = none := by rfl
  have hcenter10 : center s151016 1 false = none := by rfl
  have hcenter11 : center s151016 1 true = some s150994 := by rfl
  have hcenter20 : center s151016 2 false = some s151003 := by rfl
  have hcenter21 : center s151016 2 true = none := by rfl
  have hpaired00 : paired s151016 false false = none := by rfl
  have hpaired01 : paired s151016 false true = none := by rfl
  have hpaired10 : paired s151016 true false = some s151009 := by rfl
  have hpaired11 : paired s151016 true true = some s151015 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150994) (optionAll_some_eq hcenter20 safeNode151003) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode151009) (optionAll_some_eq hpaired11 safeNode151015)

theorem safeNode151017 : safe 10 6 s151017 = true := by
  have hcenter00 : center s151017 0 false = none := by rfl
  have hcenter01 : center s151017 0 true = none := by rfl
  have hcenter10 : center s151017 1 false = none := by rfl
  have hcenter11 : center s151017 1 true = none := by rfl
  have hcenter20 : center s151017 2 false = none := by rfl
  have hcenter21 : center s151017 2 true = none := by rfl
  have hpaired00 : paired s151017 false false = none := by rfl
  have hpaired01 : paired s151017 false true = none := by rfl
  have hpaired10 : paired s151017 true false = none := by rfl
  have hpaired11 : paired s151017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151018 : safe 10 7 s151018 = true := by
  have hcenter00 : center s151018 0 false = none := by rfl
  have hcenter01 : center s151018 0 true = none := by rfl
  have hcenter10 : center s151018 1 false = none := by rfl
  have hcenter11 : center s151018 1 true = none := by rfl
  have hcenter20 : center s151018 2 false = some s151017 := by rfl
  have hcenter21 : center s151018 2 true = none := by rfl
  have hpaired00 : paired s151018 false false = none := by rfl
  have hpaired01 : paired s151018 false true = none := by rfl
  have hpaired10 : paired s151018 true false = none := by rfl
  have hpaired11 : paired s151018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151017) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151019 : safe 10 6 s151019 = true := by
  have hcenter00 : center s151019 0 false = none := by rfl
  have hcenter01 : center s151019 0 true = none := by rfl
  have hcenter10 : center s151019 1 false = none := by rfl
  have hcenter11 : center s151019 1 true = none := by rfl
  have hcenter20 : center s151019 2 false = none := by rfl
  have hcenter21 : center s151019 2 true = none := by rfl
  have hpaired00 : paired s151019 false false = none := by rfl
  have hpaired01 : paired s151019 false true = none := by rfl
  have hpaired10 : paired s151019 true false = none := by rfl
  have hpaired11 : paired s151019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151020 : safe 10 7 s151020 = true := by
  have hcenter00 : center s151020 0 false = none := by rfl
  have hcenter01 : center s151020 0 true = none := by rfl
  have hcenter10 : center s151020 1 false = some s151019 := by rfl
  have hcenter11 : center s151020 1 true = none := by rfl
  have hcenter20 : center s151020 2 false = none := by rfl
  have hcenter21 : center s151020 2 true = none := by rfl
  have hpaired00 : paired s151020 false false = none := by rfl
  have hpaired01 : paired s151020 false true = none := by rfl
  have hpaired10 : paired s151020 true false = none := by rfl
  have hpaired11 : paired s151020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151019) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151021 : safe 10 9 s151021 = true := by
  have hcenter00 : center s151021 0 false = none := by rfl
  have hcenter01 : center s151021 0 true = none := by rfl
  have hcenter10 : center s151021 1 false = none := by rfl
  have hcenter11 : center s151021 1 true = none := by rfl
  have hcenter20 : center s151021 2 false = none := by rfl
  have hcenter21 : center s151021 2 true = none := by rfl
  have hpaired00 : paired s151021 false false = none := by rfl
  have hpaired01 : paired s151021 false true = none := by rfl
  have hpaired10 : paired s151021 true false = some s151018 := by rfl
  have hpaired11 : paired s151021 true true = some s151020 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode151018) (optionAll_some_eq hpaired11 safeNode151020)

theorem safeNode151022 : safe 10 8 s151022 = true := by
  have hcenter00 : center s151022 0 false = none := by rfl
  have hcenter01 : center s151022 0 true = none := by rfl
  have hcenter10 : center s151022 1 false = none := by rfl
  have hcenter11 : center s151022 1 true = none := by rfl
  have hcenter20 : center s151022 2 false = none := by rfl
  have hcenter21 : center s151022 2 true = none := by rfl
  have hpaired00 : paired s151022 false false = none := by rfl
  have hpaired01 : paired s151022 false true = none := by rfl
  have hpaired10 : paired s151022 true false = none := by rfl
  have hpaired11 : paired s151022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151023 : safe 10 8 s151023 = true := by
  have hcenter00 : center s151023 0 false = none := by rfl
  have hcenter01 : center s151023 0 true = none := by rfl
  have hcenter10 : center s151023 1 false = none := by rfl
  have hcenter11 : center s151023 1 true = none := by rfl
  have hcenter20 : center s151023 2 false = none := by rfl
  have hcenter21 : center s151023 2 true = none := by rfl
  have hpaired00 : paired s151023 false false = none := by rfl
  have hpaired01 : paired s151023 false true = none := by rfl
  have hpaired10 : paired s151023 true false = none := by rfl
  have hpaired11 : paired s151023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151024 : safe 10 9 s151024 = true := by
  have hcenter00 : center s151024 0 false = none := by rfl
  have hcenter01 : center s151024 0 true = none := by rfl
  have hcenter10 : center s151024 1 false = some s151022 := by rfl
  have hcenter11 : center s151024 1 true = some s151023 := by rfl
  have hcenter20 : center s151024 2 false = none := by rfl
  have hcenter21 : center s151024 2 true = none := by rfl
  have hpaired00 : paired s151024 false false = none := by rfl
  have hpaired01 : paired s151024 false true = none := by rfl
  have hpaired10 : paired s151024 true false = none := by rfl
  have hpaired11 : paired s151024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151022) (optionAll_some_eq hcenter11 safeNode151023) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151025 : safe 10 7 s151025 = true := by
  have hcenter00 : center s151025 0 false = none := by rfl
  have hcenter01 : center s151025 0 true = none := by rfl
  have hcenter10 : center s151025 1 false = none := by rfl
  have hcenter11 : center s151025 1 true = none := by rfl
  have hcenter20 : center s151025 2 false = none := by rfl
  have hcenter21 : center s151025 2 true = none := by rfl
  have hpaired00 : paired s151025 false false = none := by rfl
  have hpaired01 : paired s151025 false true = none := by rfl
  have hpaired10 : paired s151025 true false = none := by rfl
  have hpaired11 : paired s151025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151026 : safe 10 8 s151026 = true := by
  have hcenter00 : center s151026 0 false = none := by rfl
  have hcenter01 : center s151026 0 true = none := by rfl
  have hcenter10 : center s151026 1 false = none := by rfl
  have hcenter11 : center s151026 1 true = none := by rfl
  have hcenter20 : center s151026 2 false = some s151025 := by rfl
  have hcenter21 : center s151026 2 true = none := by rfl
  have hpaired00 : paired s151026 false false = none := by rfl
  have hpaired01 : paired s151026 false true = none := by rfl
  have hpaired10 : paired s151026 true false = none := by rfl
  have hpaired11 : paired s151026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151025) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151027 : safe 10 8 s151027 = true := by
  have hcenter00 : center s151027 0 false = none := by rfl
  have hcenter01 : center s151027 0 true = none := by rfl
  have hcenter10 : center s151027 1 false = none := by rfl
  have hcenter11 : center s151027 1 true = none := by rfl
  have hcenter20 : center s151027 2 false = none := by rfl
  have hcenter21 : center s151027 2 true = none := by rfl
  have hpaired00 : paired s151027 false false = none := by rfl
  have hpaired01 : paired s151027 false true = none := by rfl
  have hpaired10 : paired s151027 true false = none := by rfl
  have hpaired11 : paired s151027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151028 : safe 10 9 s151028 = true := by
  have hcenter00 : center s151028 0 false = none := by rfl
  have hcenter01 : center s151028 0 true = some s151026 := by rfl
  have hcenter10 : center s151028 1 false = none := by rfl
  have hcenter11 : center s151028 1 true = some s151027 := by rfl
  have hcenter20 : center s151028 2 false = none := by rfl
  have hcenter21 : center s151028 2 true = none := by rfl
  have hpaired00 : paired s151028 false false = none := by rfl
  have hpaired01 : paired s151028 false true = none := by rfl
  have hpaired10 : paired s151028 true false = none := by rfl
  have hpaired11 : paired s151028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode151026) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151027) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151029 : safe 10 10 s151029 = true := by
  have hcenter00 : center s151029 0 false = none := by rfl
  have hcenter01 : center s151029 0 true = some s151021 := by rfl
  have hcenter10 : center s151029 1 false = none := by rfl
  have hcenter11 : center s151029 1 true = none := by rfl
  have hcenter20 : center s151029 2 false = some s151024 := by rfl
  have hcenter21 : center s151029 2 true = some s151028 := by rfl
  have hpaired00 : paired s151029 false false = none := by rfl
  have hpaired01 : paired s151029 false true = none := by rfl
  have hpaired10 : paired s151029 true false = none := by rfl
  have hpaired11 : paired s151029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode151021) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151024) (optionAll_some_eq hcenter21 safeNode151028) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151030 : safe 10 9 s151030 = true := by
  have hcenter00 : center s151030 0 false = none := by rfl
  have hcenter01 : center s151030 0 true = none := by rfl
  have hcenter10 : center s151030 1 false = none := by rfl
  have hcenter11 : center s151030 1 true = none := by rfl
  have hcenter20 : center s151030 2 false = none := by rfl
  have hcenter21 : center s151030 2 true = none := by rfl
  have hpaired00 : paired s151030 false false = none := by rfl
  have hpaired01 : paired s151030 false true = none := by rfl
  have hpaired10 : paired s151030 true false = none := by rfl
  have hpaired11 : paired s151030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151031 : safe 10 5 s151031 = true := by
  have hcenter00 : center s151031 0 false = none := by rfl
  have hcenter01 : center s151031 0 true = none := by rfl
  have hcenter10 : center s151031 1 false = none := by rfl
  have hcenter11 : center s151031 1 true = none := by rfl
  have hcenter20 : center s151031 2 false = none := by rfl
  have hcenter21 : center s151031 2 true = none := by rfl
  have hpaired00 : paired s151031 false false = none := by rfl
  have hpaired01 : paired s151031 false true = none := by rfl
  have hpaired10 : paired s151031 true false = none := by rfl
  have hpaired11 : paired s151031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151032 : safe 10 6 s151032 = true := by
  have hcenter00 : center s151032 0 false = none := by rfl
  have hcenter01 : center s151032 0 true = none := by rfl
  have hcenter10 : center s151032 1 false = none := by rfl
  have hcenter11 : center s151032 1 true = some s151031 := by rfl
  have hcenter20 : center s151032 2 false = none := by rfl
  have hcenter21 : center s151032 2 true = none := by rfl
  have hpaired00 : paired s151032 false false = none := by rfl
  have hpaired01 : paired s151032 false true = none := by rfl
  have hpaired10 : paired s151032 true false = none := by rfl
  have hpaired11 : paired s151032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151031) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151033 : safe 10 6 s151033 = true := by
  have hcenter00 : center s151033 0 false = none := by rfl
  have hcenter01 : center s151033 0 true = none := by rfl
  have hcenter10 : center s151033 1 false = none := by rfl
  have hcenter11 : center s151033 1 true = none := by rfl
  have hcenter20 : center s151033 2 false = none := by rfl
  have hcenter21 : center s151033 2 true = none := by rfl
  have hpaired00 : paired s151033 false false = none := by rfl
  have hpaired01 : paired s151033 false true = none := by rfl
  have hpaired10 : paired s151033 true false = none := by rfl
  have hpaired11 : paired s151033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151034 : safe 10 7 s151034 = true := by
  have hcenter00 : center s151034 0 false = none := by rfl
  have hcenter01 : center s151034 0 true = some s151032 := by rfl
  have hcenter10 : center s151034 1 false = none := by rfl
  have hcenter11 : center s151034 1 true = none := by rfl
  have hcenter20 : center s151034 2 false = some s151033 := by rfl
  have hcenter21 : center s151034 2 true = none := by rfl
  have hpaired00 : paired s151034 false false = none := by rfl
  have hpaired01 : paired s151034 false true = none := by rfl
  have hpaired10 : paired s151034 true false = none := by rfl
  have hpaired11 : paired s151034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode151032) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151033) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151035 : safe 10 8 s151035 = true := by
  have hcenter00 : center s151035 0 false = none := by rfl
  have hcenter01 : center s151035 0 true = none := by rfl
  have hcenter10 : center s151035 1 false = some s151034 := by rfl
  have hcenter11 : center s151035 1 true = none := by rfl
  have hcenter20 : center s151035 2 false = none := by rfl
  have hcenter21 : center s151035 2 true = none := by rfl
  have hpaired00 : paired s151035 false false = none := by rfl
  have hpaired01 : paired s151035 false true = none := by rfl
  have hpaired10 : paired s151035 true false = none := by rfl
  have hpaired11 : paired s151035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151034) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151036 : safe 10 8 s151036 = true := by
  have hcenter00 : center s151036 0 false = none := by rfl
  have hcenter01 : center s151036 0 true = none := by rfl
  have hcenter10 : center s151036 1 false = none := by rfl
  have hcenter11 : center s151036 1 true = none := by rfl
  have hcenter20 : center s151036 2 false = none := by rfl
  have hcenter21 : center s151036 2 true = none := by rfl
  have hpaired00 : paired s151036 false false = none := by rfl
  have hpaired01 : paired s151036 false true = none := by rfl
  have hpaired10 : paired s151036 true false = none := by rfl
  have hpaired11 : paired s151036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151037 : safe 10 9 s151037 = true := by
  have hcenter00 : center s151037 0 false = none := by rfl
  have hcenter01 : center s151037 0 true = none := by rfl
  have hcenter10 : center s151037 1 false = none := by rfl
  have hcenter11 : center s151037 1 true = none := by rfl
  have hcenter20 : center s151037 2 false = some s151035 := by rfl
  have hcenter21 : center s151037 2 true = some s151036 := by rfl
  have hpaired00 : paired s151037 false false = none := by rfl
  have hpaired01 : paired s151037 false true = none := by rfl
  have hpaired10 : paired s151037 true false = none := by rfl
  have hpaired11 : paired s151037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151035) (optionAll_some_eq hcenter21 safeNode151036) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151038 : safe 10 10 s151038 = true := by
  have hcenter00 : center s151038 0 false = none := by rfl
  have hcenter01 : center s151038 0 true = some s151030 := by rfl
  have hcenter10 : center s151038 1 false = none := by rfl
  have hcenter11 : center s151038 1 true = some s151037 := by rfl
  have hcenter20 : center s151038 2 false = none := by rfl
  have hcenter21 : center s151038 2 true = none := by rfl
  have hpaired00 : paired s151038 false false = none := by rfl
  have hpaired01 : paired s151038 false true = none := by rfl
  have hpaired10 : paired s151038 true false = none := by rfl
  have hpaired11 : paired s151038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode151030) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151037) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151039 : safe 10 5 s151039 = true := by
  have hcenter00 : center s151039 0 false = none := by rfl
  have hcenter01 : center s151039 0 true = none := by rfl
  have hcenter10 : center s151039 1 false = none := by rfl
  have hcenter11 : center s151039 1 true = none := by rfl
  have hcenter20 : center s151039 2 false = none := by rfl
  have hcenter21 : center s151039 2 true = none := by rfl
  have hpaired00 : paired s151039 false false = none := by rfl
  have hpaired01 : paired s151039 false true = none := by rfl
  have hpaired10 : paired s151039 true false = none := by rfl
  have hpaired11 : paired s151039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151040 : safe 10 6 s151040 = true := by
  have hcenter00 : center s151040 0 false = none := by rfl
  have hcenter01 : center s151040 0 true = none := by rfl
  have hcenter10 : center s151040 1 false = none := by rfl
  have hcenter11 : center s151040 1 true = none := by rfl
  have hcenter20 : center s151040 2 false = none := by rfl
  have hcenter21 : center s151040 2 true = some s151039 := by rfl
  have hpaired00 : paired s151040 false false = none := by rfl
  have hpaired01 : paired s151040 false true = none := by rfl
  have hpaired10 : paired s151040 true false = none := by rfl
  have hpaired11 : paired s151040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151039) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151041 : safe 10 6 s151041 = true := by
  have hcenter00 : center s151041 0 false = none := by rfl
  have hcenter01 : center s151041 0 true = none := by rfl
  have hcenter10 : center s151041 1 false = none := by rfl
  have hcenter11 : center s151041 1 true = none := by rfl
  have hcenter20 : center s151041 2 false = none := by rfl
  have hcenter21 : center s151041 2 true = none := by rfl
  have hpaired00 : paired s151041 false false = none := by rfl
  have hpaired01 : paired s151041 false true = none := by rfl
  have hpaired10 : paired s151041 true false = none := by rfl
  have hpaired11 : paired s151041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151042 : safe 10 7 s151042 = true := by
  have hcenter00 : center s151042 0 false = none := by rfl
  have hcenter01 : center s151042 0 true = some s151040 := by rfl
  have hcenter10 : center s151042 1 false = none := by rfl
  have hcenter11 : center s151042 1 true = some s151041 := by rfl
  have hcenter20 : center s151042 2 false = none := by rfl
  have hcenter21 : center s151042 2 true = none := by rfl
  have hpaired00 : paired s151042 false false = none := by rfl
  have hpaired01 : paired s151042 false true = none := by rfl
  have hpaired10 : paired s151042 true false = none := by rfl
  have hpaired11 : paired s151042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode151040) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151041) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151043 : safe 10 8 s151043 = true := by
  have hcenter00 : center s151043 0 false = none := by rfl
  have hcenter01 : center s151043 0 true = none := by rfl
  have hcenter10 : center s151043 1 false = none := by rfl
  have hcenter11 : center s151043 1 true = none := by rfl
  have hcenter20 : center s151043 2 false = none := by rfl
  have hcenter21 : center s151043 2 true = some s151042 := by rfl
  have hpaired00 : paired s151043 false false = none := by rfl
  have hpaired01 : paired s151043 false true = none := by rfl
  have hpaired10 : paired s151043 true false = none := by rfl
  have hpaired11 : paired s151043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151042) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151044 : safe 10 8 s151044 = true := by
  have hcenter00 : center s151044 0 false = none := by rfl
  have hcenter01 : center s151044 0 true = none := by rfl
  have hcenter10 : center s151044 1 false = none := by rfl
  have hcenter11 : center s151044 1 true = none := by rfl
  have hcenter20 : center s151044 2 false = none := by rfl
  have hcenter21 : center s151044 2 true = none := by rfl
  have hpaired00 : paired s151044 false false = none := by rfl
  have hpaired01 : paired s151044 false true = none := by rfl
  have hpaired10 : paired s151044 true false = none := by rfl
  have hpaired11 : paired s151044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151045 : safe 10 9 s151045 = true := by
  have hcenter00 : center s151045 0 false = none := by rfl
  have hcenter01 : center s151045 0 true = none := by rfl
  have hcenter10 : center s151045 1 false = some s151043 := by rfl
  have hcenter11 : center s151045 1 true = some s151044 := by rfl
  have hcenter20 : center s151045 2 false = none := by rfl
  have hcenter21 : center s151045 2 true = none := by rfl
  have hpaired00 : paired s151045 false false = none := by rfl
  have hpaired01 : paired s151045 false true = none := by rfl
  have hpaired10 : paired s151045 true false = none := by rfl
  have hpaired11 : paired s151045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151043) (optionAll_some_eq hcenter11 safeNode151044) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151046 : safe 10 5 s151046 = true := by
  have hcenter00 : center s151046 0 false = none := by rfl
  have hcenter01 : center s151046 0 true = none := by rfl
  have hcenter10 : center s151046 1 false = none := by rfl
  have hcenter11 : center s151046 1 true = none := by rfl
  have hcenter20 : center s151046 2 false = none := by rfl
  have hcenter21 : center s151046 2 true = none := by rfl
  have hpaired00 : paired s151046 false false = none := by rfl
  have hpaired01 : paired s151046 false true = none := by rfl
  have hpaired10 : paired s151046 true false = none := by rfl
  have hpaired11 : paired s151046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151047 : safe 10 6 s151047 = true := by
  have hcenter00 : center s151047 0 false = none := by rfl
  have hcenter01 : center s151047 0 true = none := by rfl
  have hcenter10 : center s151047 1 false = none := by rfl
  have hcenter11 : center s151047 1 true = some s151046 := by rfl
  have hcenter20 : center s151047 2 false = none := by rfl
  have hcenter21 : center s151047 2 true = none := by rfl
  have hpaired00 : paired s151047 false false = none := by rfl
  have hpaired01 : paired s151047 false true = none := by rfl
  have hpaired10 : paired s151047 true false = none := by rfl
  have hpaired11 : paired s151047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151046) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151048 : safe 10 6 s151048 = true := by
  have hcenter00 : center s151048 0 false = none := by rfl
  have hcenter01 : center s151048 0 true = none := by rfl
  have hcenter10 : center s151048 1 false = none := by rfl
  have hcenter11 : center s151048 1 true = none := by rfl
  have hcenter20 : center s151048 2 false = none := by rfl
  have hcenter21 : center s151048 2 true = none := by rfl
  have hpaired00 : paired s151048 false false = none := by rfl
  have hpaired01 : paired s151048 false true = none := by rfl
  have hpaired10 : paired s151048 true false = none := by rfl
  have hpaired11 : paired s151048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151049 : safe 10 7 s151049 = true := by
  have hcenter00 : center s151049 0 false = none := by rfl
  have hcenter01 : center s151049 0 true = some s151047 := by rfl
  have hcenter10 : center s151049 1 false = none := by rfl
  have hcenter11 : center s151049 1 true = none := by rfl
  have hcenter20 : center s151049 2 false = none := by rfl
  have hcenter21 : center s151049 2 true = some s151048 := by rfl
  have hpaired00 : paired s151049 false false = none := by rfl
  have hpaired01 : paired s151049 false true = none := by rfl
  have hpaired10 : paired s151049 true false = none := by rfl
  have hpaired11 : paired s151049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode151047) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151048) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151050 : safe 10 8 s151050 = true := by
  have hcenter00 : center s151050 0 false = none := by rfl
  have hcenter01 : center s151050 0 true = none := by rfl
  have hcenter10 : center s151050 1 false = none := by rfl
  have hcenter11 : center s151050 1 true = some s151049 := by rfl
  have hcenter20 : center s151050 2 false = none := by rfl
  have hcenter21 : center s151050 2 true = none := by rfl
  have hpaired00 : paired s151050 false false = none := by rfl
  have hpaired01 : paired s151050 false true = none := by rfl
  have hpaired10 : paired s151050 true false = none := by rfl
  have hpaired11 : paired s151050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151049) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151051 : safe 10 8 s151051 = true := by
  have hcenter00 : center s151051 0 false = none := by rfl
  have hcenter01 : center s151051 0 true = none := by rfl
  have hcenter10 : center s151051 1 false = none := by rfl
  have hcenter11 : center s151051 1 true = none := by rfl
  have hcenter20 : center s151051 2 false = none := by rfl
  have hcenter21 : center s151051 2 true = none := by rfl
  have hpaired00 : paired s151051 false false = none := by rfl
  have hpaired01 : paired s151051 false true = none := by rfl
  have hpaired10 : paired s151051 true false = none := by rfl
  have hpaired11 : paired s151051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151052 : safe 10 9 s151052 = true := by
  have hcenter00 : center s151052 0 false = none := by rfl
  have hcenter01 : center s151052 0 true = none := by rfl
  have hcenter10 : center s151052 1 false = none := by rfl
  have hcenter11 : center s151052 1 true = none := by rfl
  have hcenter20 : center s151052 2 false = some s151050 := by rfl
  have hcenter21 : center s151052 2 true = some s151051 := by rfl
  have hpaired00 : paired s151052 false false = none := by rfl
  have hpaired01 : paired s151052 false true = none := by rfl
  have hpaired10 : paired s151052 true false = none := by rfl
  have hpaired11 : paired s151052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151050) (optionAll_some_eq hcenter21 safeNode151051) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151053 : safe 10 11 s151053 = true := by
  have hcenter00 : center s151053 0 false = none := by rfl
  have hcenter01 : center s151053 0 true = none := by rfl
  have hcenter10 : center s151053 1 false = some s151029 := by rfl
  have hcenter11 : center s151053 1 true = none := by rfl
  have hcenter20 : center s151053 2 false = none := by rfl
  have hcenter21 : center s151053 2 true = some s151038 := by rfl
  have hpaired00 : paired s151053 false false = none := by rfl
  have hpaired01 : paired s151053 false true = none := by rfl
  have hpaired10 : paired s151053 true false = some s151045 := by rfl
  have hpaired11 : paired s151053 true true = some s151052 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151029) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151038) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode151045) (optionAll_some_eq hpaired11 safeNode151052)

theorem safeNode151054 : safe 10 7 s151054 = true := by
  have hcenter00 : center s151054 0 false = none := by rfl
  have hcenter01 : center s151054 0 true = none := by rfl
  have hcenter10 : center s151054 1 false = none := by rfl
  have hcenter11 : center s151054 1 true = none := by rfl
  have hcenter20 : center s151054 2 false = none := by rfl
  have hcenter21 : center s151054 2 true = none := by rfl
  have hpaired00 : paired s151054 false false = none := by rfl
  have hpaired01 : paired s151054 false true = none := by rfl
  have hpaired10 : paired s151054 true false = none := by rfl
  have hpaired11 : paired s151054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151055 : safe 10 8 s151055 = true := by
  have hcenter00 : center s151055 0 false = some s151054 := by rfl
  have hcenter01 : center s151055 0 true = none := by rfl
  have hcenter10 : center s151055 1 false = none := by rfl
  have hcenter11 : center s151055 1 true = none := by rfl
  have hcenter20 : center s151055 2 false = none := by rfl
  have hcenter21 : center s151055 2 true = none := by rfl
  have hpaired00 : paired s151055 false false = none := by rfl
  have hpaired01 : paired s151055 false true = none := by rfl
  have hpaired10 : paired s151055 true false = none := by rfl
  have hpaired11 : paired s151055 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151054) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151056 : safe 10 7 s151056 = true := by
  have hcenter00 : center s151056 0 false = none := by rfl
  have hcenter01 : center s151056 0 true = none := by rfl
  have hcenter10 : center s151056 1 false = none := by rfl
  have hcenter11 : center s151056 1 true = none := by rfl
  have hcenter20 : center s151056 2 false = none := by rfl
  have hcenter21 : center s151056 2 true = none := by rfl
  have hpaired00 : paired s151056 false false = none := by rfl
  have hpaired01 : paired s151056 false true = none := by rfl
  have hpaired10 : paired s151056 true false = none := by rfl
  have hpaired11 : paired s151056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151057 : safe 10 7 s151057 = true := by
  have hcenter00 : center s151057 0 false = none := by rfl
  have hcenter01 : center s151057 0 true = none := by rfl
  have hcenter10 : center s151057 1 false = none := by rfl
  have hcenter11 : center s151057 1 true = none := by rfl
  have hcenter20 : center s151057 2 false = none := by rfl
  have hcenter21 : center s151057 2 true = none := by rfl
  have hpaired00 : paired s151057 false false = none := by rfl
  have hpaired01 : paired s151057 false true = none := by rfl
  have hpaired10 : paired s151057 true false = none := by rfl
  have hpaired11 : paired s151057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151058 : safe 10 8 s151058 = true := by
  have hcenter00 : center s151058 0 false = none := by rfl
  have hcenter01 : center s151058 0 true = none := by rfl
  have hcenter10 : center s151058 1 false = some s151056 := by rfl
  have hcenter11 : center s151058 1 true = some s151057 := by rfl
  have hcenter20 : center s151058 2 false = none := by rfl
  have hcenter21 : center s151058 2 true = none := by rfl
  have hpaired00 : paired s151058 false false = none := by rfl
  have hpaired01 : paired s151058 false true = none := by rfl
  have hpaired10 : paired s151058 true false = none := by rfl
  have hpaired11 : paired s151058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151056) (optionAll_some_eq hcenter11 safeNode151057) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151059 : safe 10 9 s151059 = true := by
  have hcenter00 : center s151059 0 false = none := by rfl
  have hcenter01 : center s151059 0 true = none := by rfl
  have hcenter10 : center s151059 1 false = none := by rfl
  have hcenter11 : center s151059 1 true = none := by rfl
  have hcenter20 : center s151059 2 false = some s151055 := by rfl
  have hcenter21 : center s151059 2 true = some s151058 := by rfl
  have hpaired00 : paired s151059 false false = none := by rfl
  have hpaired01 : paired s151059 false true = none := by rfl
  have hpaired10 : paired s151059 true false = none := by rfl
  have hpaired11 : paired s151059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151055) (optionAll_some_eq hcenter21 safeNode151058) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151060 : safe 10 7 s151060 = true := by
  have hcenter00 : center s151060 0 false = none := by rfl
  have hcenter01 : center s151060 0 true = none := by rfl
  have hcenter10 : center s151060 1 false = none := by rfl
  have hcenter11 : center s151060 1 true = none := by rfl
  have hcenter20 : center s151060 2 false = none := by rfl
  have hcenter21 : center s151060 2 true = none := by rfl
  have hpaired00 : paired s151060 false false = none := by rfl
  have hpaired01 : paired s151060 false true = none := by rfl
  have hpaired10 : paired s151060 true false = none := by rfl
  have hpaired11 : paired s151060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151061 : safe 10 7 s151061 = true := by
  have hcenter00 : center s151061 0 false = none := by rfl
  have hcenter01 : center s151061 0 true = none := by rfl
  have hcenter10 : center s151061 1 false = none := by rfl
  have hcenter11 : center s151061 1 true = none := by rfl
  have hcenter20 : center s151061 2 false = none := by rfl
  have hcenter21 : center s151061 2 true = none := by rfl
  have hpaired00 : paired s151061 false false = none := by rfl
  have hpaired01 : paired s151061 false true = none := by rfl
  have hpaired10 : paired s151061 true false = none := by rfl
  have hpaired11 : paired s151061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151062 : safe 10 8 s151062 = true := by
  have hcenter00 : center s151062 0 false = some s151060 := by rfl
  have hcenter01 : center s151062 0 true = some s151061 := by rfl
  have hcenter10 : center s151062 1 false = none := by rfl
  have hcenter11 : center s151062 1 true = none := by rfl
  have hcenter20 : center s151062 2 false = none := by rfl
  have hcenter21 : center s151062 2 true = none := by rfl
  have hpaired00 : paired s151062 false false = none := by rfl
  have hpaired01 : paired s151062 false true = none := by rfl
  have hpaired10 : paired s151062 true false = none := by rfl
  have hpaired11 : paired s151062 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151060) (optionAll_some_eq hcenter01 safeNode151061) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151063 : safe 10 7 s151063 = true := by
  have hcenter00 : center s151063 0 false = none := by rfl
  have hcenter01 : center s151063 0 true = none := by rfl
  have hcenter10 : center s151063 1 false = none := by rfl
  have hcenter11 : center s151063 1 true = none := by rfl
  have hcenter20 : center s151063 2 false = none := by rfl
  have hcenter21 : center s151063 2 true = none := by rfl
  have hpaired00 : paired s151063 false false = none := by rfl
  have hpaired01 : paired s151063 false true = none := by rfl
  have hpaired10 : paired s151063 true false = none := by rfl
  have hpaired11 : paired s151063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151064 : safe 10 7 s151064 = true := by
  have hcenter00 : center s151064 0 false = none := by rfl
  have hcenter01 : center s151064 0 true = none := by rfl
  have hcenter10 : center s151064 1 false = none := by rfl
  have hcenter11 : center s151064 1 true = none := by rfl
  have hcenter20 : center s151064 2 false = none := by rfl
  have hcenter21 : center s151064 2 true = none := by rfl
  have hpaired00 : paired s151064 false false = none := by rfl
  have hpaired01 : paired s151064 false true = none := by rfl
  have hpaired10 : paired s151064 true false = none := by rfl
  have hpaired11 : paired s151064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151065 : safe 10 9 s151065 = true := by
  have hcenter00 : center s151065 0 false = none := by rfl
  have hcenter01 : center s151065 0 true = none := by rfl
  have hcenter10 : center s151065 1 false = none := by rfl
  have hcenter11 : center s151065 1 true = none := by rfl
  have hcenter20 : center s151065 2 false = some s151062 := by rfl
  have hcenter21 : center s151065 2 true = none := by rfl
  have hpaired00 : paired s151065 false false = some s151063 := by rfl
  have hpaired01 : paired s151065 false true = some s151064 := by rfl
  have hpaired10 : paired s151065 true false = none := by rfl
  have hpaired11 : paired s151065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151062) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode151063) (optionAll_some_eq hpaired01 safeNode151064) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151066 : safe 10 10 s151066 = true := by
  have hcenter00 : center s151066 0 false = none := by rfl
  have hcenter01 : center s151066 0 true = some s151059 := by rfl
  have hcenter10 : center s151066 1 false = some s151065 := by rfl
  have hcenter11 : center s151066 1 true = none := by rfl
  have hcenter20 : center s151066 2 false = none := by rfl
  have hcenter21 : center s151066 2 true = none := by rfl
  have hpaired00 : paired s151066 false false = none := by rfl
  have hpaired01 : paired s151066 false true = none := by rfl
  have hpaired10 : paired s151066 true false = none := by rfl
  have hpaired11 : paired s151066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode151059) (optionAll_some_eq hcenter10 safeNode151065) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151067 : safe 10 7 s151067 = true := by
  have hcenter00 : center s151067 0 false = none := by rfl
  have hcenter01 : center s151067 0 true = none := by rfl
  have hcenter10 : center s151067 1 false = none := by rfl
  have hcenter11 : center s151067 1 true = none := by rfl
  have hcenter20 : center s151067 2 false = none := by rfl
  have hcenter21 : center s151067 2 true = none := by rfl
  have hpaired00 : paired s151067 false false = none := by rfl
  have hpaired01 : paired s151067 false true = none := by rfl
  have hpaired10 : paired s151067 true false = none := by rfl
  have hpaired11 : paired s151067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151068 : safe 10 7 s151068 = true := by
  have hcenter00 : center s151068 0 false = none := by rfl
  have hcenter01 : center s151068 0 true = none := by rfl
  have hcenter10 : center s151068 1 false = none := by rfl
  have hcenter11 : center s151068 1 true = none := by rfl
  have hcenter20 : center s151068 2 false = none := by rfl
  have hcenter21 : center s151068 2 true = none := by rfl
  have hpaired00 : paired s151068 false false = none := by rfl
  have hpaired01 : paired s151068 false true = none := by rfl
  have hpaired10 : paired s151068 true false = none := by rfl
  have hpaired11 : paired s151068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151069 : safe 10 8 s151069 = true := by
  have hcenter00 : center s151069 0 false = none := by rfl
  have hcenter01 : center s151069 0 true = none := by rfl
  have hcenter10 : center s151069 1 false = some s151067 := by rfl
  have hcenter11 : center s151069 1 true = some s151068 := by rfl
  have hcenter20 : center s151069 2 false = none := by rfl
  have hcenter21 : center s151069 2 true = none := by rfl
  have hpaired00 : paired s151069 false false = none := by rfl
  have hpaired01 : paired s151069 false true = none := by rfl
  have hpaired10 : paired s151069 true false = none := by rfl
  have hpaired11 : paired s151069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151067) (optionAll_some_eq hcenter11 safeNode151068) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151070 : safe 10 7 s151070 = true := by
  have hcenter00 : center s151070 0 false = none := by rfl
  have hcenter01 : center s151070 0 true = none := by rfl
  have hcenter10 : center s151070 1 false = none := by rfl
  have hcenter11 : center s151070 1 true = none := by rfl
  have hcenter20 : center s151070 2 false = none := by rfl
  have hcenter21 : center s151070 2 true = none := by rfl
  have hpaired00 : paired s151070 false false = none := by rfl
  have hpaired01 : paired s151070 false true = none := by rfl
  have hpaired10 : paired s151070 true false = none := by rfl
  have hpaired11 : paired s151070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151071 : safe 10 7 s151071 = true := by
  have hcenter00 : center s151071 0 false = none := by rfl
  have hcenter01 : center s151071 0 true = none := by rfl
  have hcenter10 : center s151071 1 false = none := by rfl
  have hcenter11 : center s151071 1 true = none := by rfl
  have hcenter20 : center s151071 2 false = none := by rfl
  have hcenter21 : center s151071 2 true = none := by rfl
  have hpaired00 : paired s151071 false false = none := by rfl
  have hpaired01 : paired s151071 false true = none := by rfl
  have hpaired10 : paired s151071 true false = none := by rfl
  have hpaired11 : paired s151071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151072 : safe 10 9 s151072 = true := by
  have hcenter00 : center s151072 0 false = none := by rfl
  have hcenter01 : center s151072 0 true = none := by rfl
  have hcenter10 : center s151072 1 false = none := by rfl
  have hcenter11 : center s151072 1 true = none := by rfl
  have hcenter20 : center s151072 2 false = some s151069 := by rfl
  have hcenter21 : center s151072 2 true = none := by rfl
  have hpaired00 : paired s151072 false false = some s151070 := by rfl
  have hpaired01 : paired s151072 false true = some s151071 := by rfl
  have hpaired10 : paired s151072 true false = none := by rfl
  have hpaired11 : paired s151072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151069) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode151070) (optionAll_some_eq hpaired01 safeNode151071) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151073 : safe 10 7 s151073 = true := by
  have hcenter00 : center s151073 0 false = none := by rfl
  have hcenter01 : center s151073 0 true = none := by rfl
  have hcenter10 : center s151073 1 false = none := by rfl
  have hcenter11 : center s151073 1 true = none := by rfl
  have hcenter20 : center s151073 2 false = none := by rfl
  have hcenter21 : center s151073 2 true = none := by rfl
  have hpaired00 : paired s151073 false false = none := by rfl
  have hpaired01 : paired s151073 false true = none := by rfl
  have hpaired10 : paired s151073 true false = none := by rfl
  have hpaired11 : paired s151073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151074 : safe 10 8 s151074 = true := by
  have hcenter00 : center s151074 0 false = none := by rfl
  have hcenter01 : center s151074 0 true = none := by rfl
  have hcenter10 : center s151074 1 false = some s151073 := by rfl
  have hcenter11 : center s151074 1 true = none := by rfl
  have hcenter20 : center s151074 2 false = none := by rfl
  have hcenter21 : center s151074 2 true = none := by rfl
  have hpaired00 : paired s151074 false false = none := by rfl
  have hpaired01 : paired s151074 false true = none := by rfl
  have hpaired10 : paired s151074 true false = none := by rfl
  have hpaired11 : paired s151074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151073) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151075 : safe 10 7 s151075 = true := by
  have hcenter00 : center s151075 0 false = none := by rfl
  have hcenter01 : center s151075 0 true = none := by rfl
  have hcenter10 : center s151075 1 false = none := by rfl
  have hcenter11 : center s151075 1 true = none := by rfl
  have hcenter20 : center s151075 2 false = none := by rfl
  have hcenter21 : center s151075 2 true = none := by rfl
  have hpaired00 : paired s151075 false false = none := by rfl
  have hpaired01 : paired s151075 false true = none := by rfl
  have hpaired10 : paired s151075 true false = none := by rfl
  have hpaired11 : paired s151075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151076 : safe 10 7 s151076 = true := by
  have hcenter00 : center s151076 0 false = none := by rfl
  have hcenter01 : center s151076 0 true = none := by rfl
  have hcenter10 : center s151076 1 false = none := by rfl
  have hcenter11 : center s151076 1 true = none := by rfl
  have hcenter20 : center s151076 2 false = none := by rfl
  have hcenter21 : center s151076 2 true = none := by rfl
  have hpaired00 : paired s151076 false false = none := by rfl
  have hpaired01 : paired s151076 false true = none := by rfl
  have hpaired10 : paired s151076 true false = none := by rfl
  have hpaired11 : paired s151076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151077 : safe 10 8 s151077 = true := by
  have hcenter00 : center s151077 0 false = some s151075 := by rfl
  have hcenter01 : center s151077 0 true = some s151076 := by rfl
  have hcenter10 : center s151077 1 false = none := by rfl
  have hcenter11 : center s151077 1 true = none := by rfl
  have hcenter20 : center s151077 2 false = none := by rfl
  have hcenter21 : center s151077 2 true = none := by rfl
  have hpaired00 : paired s151077 false false = none := by rfl
  have hpaired01 : paired s151077 false true = none := by rfl
  have hpaired10 : paired s151077 true false = none := by rfl
  have hpaired11 : paired s151077 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151075) (optionAll_some_eq hcenter01 safeNode151076) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151078 : safe 10 9 s151078 = true := by
  have hcenter00 : center s151078 0 false = none := by rfl
  have hcenter01 : center s151078 0 true = none := by rfl
  have hcenter10 : center s151078 1 false = none := by rfl
  have hcenter11 : center s151078 1 true = none := by rfl
  have hcenter20 : center s151078 2 false = some s151074 := by rfl
  have hcenter21 : center s151078 2 true = some s151077 := by rfl
  have hpaired00 : paired s151078 false false = none := by rfl
  have hpaired01 : paired s151078 false true = none := by rfl
  have hpaired10 : paired s151078 true false = none := by rfl
  have hpaired11 : paired s151078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151074) (optionAll_some_eq hcenter21 safeNode151077) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151079 : safe 10 10 s151079 = true := by
  have hcenter00 : center s151079 0 false = some s151072 := by rfl
  have hcenter01 : center s151079 0 true = none := by rfl
  have hcenter10 : center s151079 1 false = none := by rfl
  have hcenter11 : center s151079 1 true = some s151078 := by rfl
  have hcenter20 : center s151079 2 false = none := by rfl
  have hcenter21 : center s151079 2 true = none := by rfl
  have hpaired00 : paired s151079 false false = none := by rfl
  have hpaired01 : paired s151079 false true = none := by rfl
  have hpaired10 : paired s151079 true false = none := by rfl
  have hpaired11 : paired s151079 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151072) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151078) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151080 : safe 10 12 s151080 = true := by
  have hcenter00 : center s151080 0 false = some s151016 := by rfl
  have hcenter01 : center s151080 0 true = some s151053 := by rfl
  have hcenter10 : center s151080 1 false = none := by rfl
  have hcenter11 : center s151080 1 true = none := by rfl
  have hcenter20 : center s151080 2 false = none := by rfl
  have hcenter21 : center s151080 2 true = none := by rfl
  have hpaired00 : paired s151080 false false = some s151066 := by rfl
  have hpaired01 : paired s151080 false true = some s151079 := by rfl
  have hpaired10 : paired s151080 true false = none := by rfl
  have hpaired11 : paired s151080 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151016) (optionAll_some_eq hcenter01 safeNode151053) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode151066) (optionAll_some_eq hpaired01 safeNode151079) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151081 : safe 10 14 s151081 = true := by
  have hcenter00 : center s151081 0 false = some s150200 := by rfl
  have hcenter01 : center s151081 0 true = some s150449 := by rfl
  have hcenter10 : center s151081 1 false = some s150716 := by rfl
  have hcenter11 : center s151081 1 true = none := by rfl
  have hcenter20 : center s151081 2 false = none := by rfl
  have hcenter21 : center s151081 2 true = none := by rfl
  have hpaired00 : paired s151081 false false = some s150807 := by rfl
  have hpaired01 : paired s151081 false true = some s150898 := by rfl
  have hpaired10 : paired s151081 true false = some s150989 := by rfl
  have hpaired11 : paired s151081 true true = some s151080 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150200) (optionAll_some_eq hcenter01 safeNode150449) (optionAll_some_eq hcenter10 safeNode150716) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode150807) (optionAll_some_eq hpaired01 safeNode150898) (optionAll_some_eq hpaired10 safeNode150989) (optionAll_some_eq hpaired11 safeNode151080)

theorem safeNode151082 : safe 10 7 s151082 = true := by
  have hcenter00 : center s151082 0 false = none := by rfl
  have hcenter01 : center s151082 0 true = none := by rfl
  have hcenter10 : center s151082 1 false = none := by rfl
  have hcenter11 : center s151082 1 true = none := by rfl
  have hcenter20 : center s151082 2 false = none := by rfl
  have hcenter21 : center s151082 2 true = none := by rfl
  have hpaired00 : paired s151082 false false = none := by rfl
  have hpaired01 : paired s151082 false true = none := by rfl
  have hpaired10 : paired s151082 true false = none := by rfl
  have hpaired11 : paired s151082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151083 : safe 10 7 s151083 = true := by
  have hcenter00 : center s151083 0 false = none := by rfl
  have hcenter01 : center s151083 0 true = none := by rfl
  have hcenter10 : center s151083 1 false = none := by rfl
  have hcenter11 : center s151083 1 true = none := by rfl
  have hcenter20 : center s151083 2 false = none := by rfl
  have hcenter21 : center s151083 2 true = none := by rfl
  have hpaired00 : paired s151083 false false = none := by rfl
  have hpaired01 : paired s151083 false true = none := by rfl
  have hpaired10 : paired s151083 true false = none := by rfl
  have hpaired11 : paired s151083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151084 : safe 10 8 s151084 = true := by
  have hcenter00 : center s151084 0 false = none := by rfl
  have hcenter01 : center s151084 0 true = none := by rfl
  have hcenter10 : center s151084 1 false = none := by rfl
  have hcenter11 : center s151084 1 true = none := by rfl
  have hcenter20 : center s151084 2 false = some s151082 := by rfl
  have hcenter21 : center s151084 2 true = some s151083 := by rfl
  have hpaired00 : paired s151084 false false = none := by rfl
  have hpaired01 : paired s151084 false true = none := by rfl
  have hpaired10 : paired s151084 true false = none := by rfl
  have hpaired11 : paired s151084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151082) (optionAll_some_eq hcenter21 safeNode151083) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151085 : safe 10 9 s151085 = true := by
  have hcenter00 : center s151085 0 false = none := by rfl
  have hcenter01 : center s151085 0 true = none := by rfl
  have hcenter10 : center s151085 1 false = some s151084 := by rfl
  have hcenter11 : center s151085 1 true = none := by rfl
  have hcenter20 : center s151085 2 false = none := by rfl
  have hcenter21 : center s151085 2 true = none := by rfl
  have hpaired00 : paired s151085 false false = none := by rfl
  have hpaired01 : paired s151085 false true = none := by rfl
  have hpaired10 : paired s151085 true false = none := by rfl
  have hpaired11 : paired s151085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151084) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151086 : safe 10 10 s151086 = true := by
  have hcenter00 : center s151086 0 false = some s151085 := by rfl
  have hcenter01 : center s151086 0 true = none := by rfl
  have hcenter10 : center s151086 1 false = none := by rfl
  have hcenter11 : center s151086 1 true = none := by rfl
  have hcenter20 : center s151086 2 false = none := by rfl
  have hcenter21 : center s151086 2 true = none := by rfl
  have hpaired00 : paired s151086 false false = none := by rfl
  have hpaired01 : paired s151086 false true = none := by rfl
  have hpaired10 : paired s151086 true false = none := by rfl
  have hpaired11 : paired s151086 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151085) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151087 : safe 10 8 s151087 = true := by
  have hcenter00 : center s151087 0 false = none := by rfl
  have hcenter01 : center s151087 0 true = none := by rfl
  have hcenter10 : center s151087 1 false = none := by rfl
  have hcenter11 : center s151087 1 true = none := by rfl
  have hcenter20 : center s151087 2 false = none := by rfl
  have hcenter21 : center s151087 2 true = none := by rfl
  have hpaired00 : paired s151087 false false = none := by rfl
  have hpaired01 : paired s151087 false true = none := by rfl
  have hpaired10 : paired s151087 true false = none := by rfl
  have hpaired11 : paired s151087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151088 : safe 10 8 s151088 = true := by
  have hcenter00 : center s151088 0 false = none := by rfl
  have hcenter01 : center s151088 0 true = none := by rfl
  have hcenter10 : center s151088 1 false = none := by rfl
  have hcenter11 : center s151088 1 true = none := by rfl
  have hcenter20 : center s151088 2 false = none := by rfl
  have hcenter21 : center s151088 2 true = none := by rfl
  have hpaired00 : paired s151088 false false = none := by rfl
  have hpaired01 : paired s151088 false true = none := by rfl
  have hpaired10 : paired s151088 true false = none := by rfl
  have hpaired11 : paired s151088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151089 : safe 10 10 s151089 = true := by
  have hcenter00 : center s151089 0 false = none := by rfl
  have hcenter01 : center s151089 0 true = none := by rfl
  have hcenter10 : center s151089 1 false = none := by rfl
  have hcenter11 : center s151089 1 true = none := by rfl
  have hcenter20 : center s151089 2 false = none := by rfl
  have hcenter21 : center s151089 2 true = none := by rfl
  have hpaired00 : paired s151089 false false = none := by rfl
  have hpaired01 : paired s151089 false true = none := by rfl
  have hpaired10 : paired s151089 true false = some s151087 := by rfl
  have hpaired11 : paired s151089 true true = some s151088 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode151087) (optionAll_some_eq hpaired11 safeNode151088)

theorem safeNode151090 : safe 10 8 s151090 = true := by
  have hcenter00 : center s151090 0 false = none := by rfl
  have hcenter01 : center s151090 0 true = none := by rfl
  have hcenter10 : center s151090 1 false = none := by rfl
  have hcenter11 : center s151090 1 true = none := by rfl
  have hcenter20 : center s151090 2 false = none := by rfl
  have hcenter21 : center s151090 2 true = none := by rfl
  have hpaired00 : paired s151090 false false = none := by rfl
  have hpaired01 : paired s151090 false true = none := by rfl
  have hpaired10 : paired s151090 true false = none := by rfl
  have hpaired11 : paired s151090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151091 : safe 10 8 s151091 = true := by
  have hcenter00 : center s151091 0 false = none := by rfl
  have hcenter01 : center s151091 0 true = none := by rfl
  have hcenter10 : center s151091 1 false = none := by rfl
  have hcenter11 : center s151091 1 true = none := by rfl
  have hcenter20 : center s151091 2 false = none := by rfl
  have hcenter21 : center s151091 2 true = none := by rfl
  have hpaired00 : paired s151091 false false = none := by rfl
  have hpaired01 : paired s151091 false true = none := by rfl
  have hpaired10 : paired s151091 true false = none := by rfl
  have hpaired11 : paired s151091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151092 : safe 10 10 s151092 = true := by
  have hcenter00 : center s151092 0 false = none := by rfl
  have hcenter01 : center s151092 0 true = none := by rfl
  have hcenter10 : center s151092 1 false = none := by rfl
  have hcenter11 : center s151092 1 true = none := by rfl
  have hcenter20 : center s151092 2 false = none := by rfl
  have hcenter21 : center s151092 2 true = none := by rfl
  have hpaired00 : paired s151092 false false = none := by rfl
  have hpaired01 : paired s151092 false true = none := by rfl
  have hpaired10 : paired s151092 true false = some s151090 := by rfl
  have hpaired11 : paired s151092 true true = some s151091 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode151090) (optionAll_some_eq hpaired11 safeNode151091)

theorem safeNode151093 : safe 10 11 s151093 = true := by
  have hcenter00 : center s151093 0 false = none := by rfl
  have hcenter01 : center s151093 0 true = none := by rfl
  have hcenter10 : center s151093 1 false = some s151086 := by rfl
  have hcenter11 : center s151093 1 true = none := by rfl
  have hcenter20 : center s151093 2 false = some s151089 := by rfl
  have hcenter21 : center s151093 2 true = some s151092 := by rfl
  have hpaired00 : paired s151093 false false = none := by rfl
  have hpaired01 : paired s151093 false true = none := by rfl
  have hpaired10 : paired s151093 true false = none := by rfl
  have hpaired11 : paired s151093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151086) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151089) (optionAll_some_eq hcenter21 safeNode151092) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151094 : safe 10 7 s151094 = true := by
  have hcenter00 : center s151094 0 false = none := by rfl
  have hcenter01 : center s151094 0 true = none := by rfl
  have hcenter10 : center s151094 1 false = none := by rfl
  have hcenter11 : center s151094 1 true = none := by rfl
  have hcenter20 : center s151094 2 false = none := by rfl
  have hcenter21 : center s151094 2 true = none := by rfl
  have hpaired00 : paired s151094 false false = none := by rfl
  have hpaired01 : paired s151094 false true = none := by rfl
  have hpaired10 : paired s151094 true false = none := by rfl
  have hpaired11 : paired s151094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151095 : safe 10 7 s151095 = true := by
  have hcenter00 : center s151095 0 false = none := by rfl
  have hcenter01 : center s151095 0 true = none := by rfl
  have hcenter10 : center s151095 1 false = none := by rfl
  have hcenter11 : center s151095 1 true = none := by rfl
  have hcenter20 : center s151095 2 false = none := by rfl
  have hcenter21 : center s151095 2 true = none := by rfl
  have hpaired00 : paired s151095 false false = none := by rfl
  have hpaired01 : paired s151095 false true = none := by rfl
  have hpaired10 : paired s151095 true false = none := by rfl
  have hpaired11 : paired s151095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151096 : safe 10 8 s151096 = true := by
  have hcenter00 : center s151096 0 false = none := by rfl
  have hcenter01 : center s151096 0 true = none := by rfl
  have hcenter10 : center s151096 1 false = none := by rfl
  have hcenter11 : center s151096 1 true = none := by rfl
  have hcenter20 : center s151096 2 false = some s151094 := by rfl
  have hcenter21 : center s151096 2 true = some s151095 := by rfl
  have hpaired00 : paired s151096 false false = none := by rfl
  have hpaired01 : paired s151096 false true = none := by rfl
  have hpaired10 : paired s151096 true false = none := by rfl
  have hpaired11 : paired s151096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151094) (optionAll_some_eq hcenter21 safeNode151095) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151097 : safe 10 9 s151097 = true := by
  have hcenter00 : center s151097 0 false = none := by rfl
  have hcenter01 : center s151097 0 true = none := by rfl
  have hcenter10 : center s151097 1 false = none := by rfl
  have hcenter11 : center s151097 1 true = some s151096 := by rfl
  have hcenter20 : center s151097 2 false = none := by rfl
  have hcenter21 : center s151097 2 true = none := by rfl
  have hpaired00 : paired s151097 false false = none := by rfl
  have hpaired01 : paired s151097 false true = none := by rfl
  have hpaired10 : paired s151097 true false = none := by rfl
  have hpaired11 : paired s151097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151096) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151098 : safe 10 10 s151098 = true := by
  have hcenter00 : center s151098 0 false = none := by rfl
  have hcenter01 : center s151098 0 true = some s151097 := by rfl
  have hcenter10 : center s151098 1 false = none := by rfl
  have hcenter11 : center s151098 1 true = none := by rfl
  have hcenter20 : center s151098 2 false = none := by rfl
  have hcenter21 : center s151098 2 true = none := by rfl
  have hpaired00 : paired s151098 false false = none := by rfl
  have hpaired01 : paired s151098 false true = none := by rfl
  have hpaired10 : paired s151098 true false = none := by rfl
  have hpaired11 : paired s151098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode151097) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151099 : safe 10 8 s151099 = true := by
  have hcenter00 : center s151099 0 false = none := by rfl
  have hcenter01 : center s151099 0 true = none := by rfl
  have hcenter10 : center s151099 1 false = none := by rfl
  have hcenter11 : center s151099 1 true = none := by rfl
  have hcenter20 : center s151099 2 false = none := by rfl
  have hcenter21 : center s151099 2 true = none := by rfl
  have hpaired00 : paired s151099 false false = none := by rfl
  have hpaired01 : paired s151099 false true = none := by rfl
  have hpaired10 : paired s151099 true false = none := by rfl
  have hpaired11 : paired s151099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151100 : safe 10 8 s151100 = true := by
  have hcenter00 : center s151100 0 false = none := by rfl
  have hcenter01 : center s151100 0 true = none := by rfl
  have hcenter10 : center s151100 1 false = none := by rfl
  have hcenter11 : center s151100 1 true = none := by rfl
  have hcenter20 : center s151100 2 false = none := by rfl
  have hcenter21 : center s151100 2 true = none := by rfl
  have hpaired00 : paired s151100 false false = none := by rfl
  have hpaired01 : paired s151100 false true = none := by rfl
  have hpaired10 : paired s151100 true false = none := by rfl
  have hpaired11 : paired s151100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151101 : safe 10 10 s151101 = true := by
  have hcenter00 : center s151101 0 false = none := by rfl
  have hcenter01 : center s151101 0 true = none := by rfl
  have hcenter10 : center s151101 1 false = none := by rfl
  have hcenter11 : center s151101 1 true = none := by rfl
  have hcenter20 : center s151101 2 false = none := by rfl
  have hcenter21 : center s151101 2 true = none := by rfl
  have hpaired00 : paired s151101 false false = none := by rfl
  have hpaired01 : paired s151101 false true = none := by rfl
  have hpaired10 : paired s151101 true false = some s151099 := by rfl
  have hpaired11 : paired s151101 true true = some s151100 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode151099) (optionAll_some_eq hpaired11 safeNode151100)

theorem safeNode151102 : safe 10 8 s151102 = true := by
  have hcenter00 : center s151102 0 false = none := by rfl
  have hcenter01 : center s151102 0 true = none := by rfl
  have hcenter10 : center s151102 1 false = none := by rfl
  have hcenter11 : center s151102 1 true = none := by rfl
  have hcenter20 : center s151102 2 false = none := by rfl
  have hcenter21 : center s151102 2 true = none := by rfl
  have hpaired00 : paired s151102 false false = none := by rfl
  have hpaired01 : paired s151102 false true = none := by rfl
  have hpaired10 : paired s151102 true false = none := by rfl
  have hpaired11 : paired s151102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151103 : safe 10 8 s151103 = true := by
  have hcenter00 : center s151103 0 false = none := by rfl
  have hcenter01 : center s151103 0 true = none := by rfl
  have hcenter10 : center s151103 1 false = none := by rfl
  have hcenter11 : center s151103 1 true = none := by rfl
  have hcenter20 : center s151103 2 false = none := by rfl
  have hcenter21 : center s151103 2 true = none := by rfl
  have hpaired00 : paired s151103 false false = none := by rfl
  have hpaired01 : paired s151103 false true = none := by rfl
  have hpaired10 : paired s151103 true false = none := by rfl
  have hpaired11 : paired s151103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151104 : safe 10 10 s151104 = true := by
  have hcenter00 : center s151104 0 false = none := by rfl
  have hcenter01 : center s151104 0 true = none := by rfl
  have hcenter10 : center s151104 1 false = none := by rfl
  have hcenter11 : center s151104 1 true = none := by rfl
  have hcenter20 : center s151104 2 false = none := by rfl
  have hcenter21 : center s151104 2 true = none := by rfl
  have hpaired00 : paired s151104 false false = none := by rfl
  have hpaired01 : paired s151104 false true = none := by rfl
  have hpaired10 : paired s151104 true false = some s151102 := by rfl
  have hpaired11 : paired s151104 true true = some s151103 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode151102) (optionAll_some_eq hpaired11 safeNode151103)

theorem safeNode151105 : safe 10 11 s151105 = true := by
  have hcenter00 : center s151105 0 false = none := by rfl
  have hcenter01 : center s151105 0 true = none := by rfl
  have hcenter10 : center s151105 1 false = none := by rfl
  have hcenter11 : center s151105 1 true = some s151098 := by rfl
  have hcenter20 : center s151105 2 false = some s151101 := by rfl
  have hcenter21 : center s151105 2 true = some s151104 := by rfl
  have hpaired00 : paired s151105 false false = none := by rfl
  have hpaired01 : paired s151105 false true = none := by rfl
  have hpaired10 : paired s151105 true false = none := by rfl
  have hpaired11 : paired s151105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151098) (optionAll_some_eq hcenter20 safeNode151101) (optionAll_some_eq hcenter21 safeNode151104) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151106 : safe 10 8 s151106 = true := by
  have hcenter00 : center s151106 0 false = none := by rfl
  have hcenter01 : center s151106 0 true = none := by rfl
  have hcenter10 : center s151106 1 false = none := by rfl
  have hcenter11 : center s151106 1 true = none := by rfl
  have hcenter20 : center s151106 2 false = none := by rfl
  have hcenter21 : center s151106 2 true = none := by rfl
  have hpaired00 : paired s151106 false false = none := by rfl
  have hpaired01 : paired s151106 false true = none := by rfl
  have hpaired10 : paired s151106 true false = none := by rfl
  have hpaired11 : paired s151106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151107 : safe 10 8 s151107 = true := by
  have hcenter00 : center s151107 0 false = none := by rfl
  have hcenter01 : center s151107 0 true = none := by rfl
  have hcenter10 : center s151107 1 false = none := by rfl
  have hcenter11 : center s151107 1 true = none := by rfl
  have hcenter20 : center s151107 2 false = none := by rfl
  have hcenter21 : center s151107 2 true = none := by rfl
  have hpaired00 : paired s151107 false false = none := by rfl
  have hpaired01 : paired s151107 false true = none := by rfl
  have hpaired10 : paired s151107 true false = none := by rfl
  have hpaired11 : paired s151107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151108 : safe 10 10 s151108 = true := by
  have hcenter00 : center s151108 0 false = none := by rfl
  have hcenter01 : center s151108 0 true = none := by rfl
  have hcenter10 : center s151108 1 false = none := by rfl
  have hcenter11 : center s151108 1 true = none := by rfl
  have hcenter20 : center s151108 2 false = none := by rfl
  have hcenter21 : center s151108 2 true = none := by rfl
  have hpaired00 : paired s151108 false false = some s151106 := by rfl
  have hpaired01 : paired s151108 false true = some s151107 := by rfl
  have hpaired10 : paired s151108 true false = none := by rfl
  have hpaired11 : paired s151108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode151106) (optionAll_some_eq hpaired01 safeNode151107) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151109 : safe 10 8 s151109 = true := by
  have hcenter00 : center s151109 0 false = none := by rfl
  have hcenter01 : center s151109 0 true = none := by rfl
  have hcenter10 : center s151109 1 false = none := by rfl
  have hcenter11 : center s151109 1 true = none := by rfl
  have hcenter20 : center s151109 2 false = none := by rfl
  have hcenter21 : center s151109 2 true = none := by rfl
  have hpaired00 : paired s151109 false false = none := by rfl
  have hpaired01 : paired s151109 false true = none := by rfl
  have hpaired10 : paired s151109 true false = none := by rfl
  have hpaired11 : paired s151109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151110 : safe 10 8 s151110 = true := by
  have hcenter00 : center s151110 0 false = none := by rfl
  have hcenter01 : center s151110 0 true = none := by rfl
  have hcenter10 : center s151110 1 false = none := by rfl
  have hcenter11 : center s151110 1 true = none := by rfl
  have hcenter20 : center s151110 2 false = none := by rfl
  have hcenter21 : center s151110 2 true = none := by rfl
  have hpaired00 : paired s151110 false false = none := by rfl
  have hpaired01 : paired s151110 false true = none := by rfl
  have hpaired10 : paired s151110 true false = none := by rfl
  have hpaired11 : paired s151110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151111 : safe 10 10 s151111 = true := by
  have hcenter00 : center s151111 0 false = none := by rfl
  have hcenter01 : center s151111 0 true = none := by rfl
  have hcenter10 : center s151111 1 false = none := by rfl
  have hcenter11 : center s151111 1 true = none := by rfl
  have hcenter20 : center s151111 2 false = none := by rfl
  have hcenter21 : center s151111 2 true = none := by rfl
  have hpaired00 : paired s151111 false false = some s151109 := by rfl
  have hpaired01 : paired s151111 false true = some s151110 := by rfl
  have hpaired10 : paired s151111 true false = none := by rfl
  have hpaired11 : paired s151111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode151109) (optionAll_some_eq hpaired01 safeNode151110) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151112 : safe 10 8 s151112 = true := by
  have hcenter00 : center s151112 0 false = none := by rfl
  have hcenter01 : center s151112 0 true = none := by rfl
  have hcenter10 : center s151112 1 false = none := by rfl
  have hcenter11 : center s151112 1 true = none := by rfl
  have hcenter20 : center s151112 2 false = none := by rfl
  have hcenter21 : center s151112 2 true = none := by rfl
  have hpaired00 : paired s151112 false false = none := by rfl
  have hpaired01 : paired s151112 false true = none := by rfl
  have hpaired10 : paired s151112 true false = none := by rfl
  have hpaired11 : paired s151112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151113 : safe 10 8 s151113 = true := by
  have hcenter00 : center s151113 0 false = none := by rfl
  have hcenter01 : center s151113 0 true = none := by rfl
  have hcenter10 : center s151113 1 false = none := by rfl
  have hcenter11 : center s151113 1 true = none := by rfl
  have hcenter20 : center s151113 2 false = none := by rfl
  have hcenter21 : center s151113 2 true = none := by rfl
  have hpaired00 : paired s151113 false false = none := by rfl
  have hpaired01 : paired s151113 false true = none := by rfl
  have hpaired10 : paired s151113 true false = none := by rfl
  have hpaired11 : paired s151113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151114 : safe 10 10 s151114 = true := by
  have hcenter00 : center s151114 0 false = none := by rfl
  have hcenter01 : center s151114 0 true = none := by rfl
  have hcenter10 : center s151114 1 false = none := by rfl
  have hcenter11 : center s151114 1 true = none := by rfl
  have hcenter20 : center s151114 2 false = none := by rfl
  have hcenter21 : center s151114 2 true = none := by rfl
  have hpaired00 : paired s151114 false false = some s151112 := by rfl
  have hpaired01 : paired s151114 false true = some s151113 := by rfl
  have hpaired10 : paired s151114 true false = none := by rfl
  have hpaired11 : paired s151114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode151112) (optionAll_some_eq hpaired01 safeNode151113) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151115 : safe 10 8 s151115 = true := by
  have hcenter00 : center s151115 0 false = none := by rfl
  have hcenter01 : center s151115 0 true = none := by rfl
  have hcenter10 : center s151115 1 false = none := by rfl
  have hcenter11 : center s151115 1 true = none := by rfl
  have hcenter20 : center s151115 2 false = none := by rfl
  have hcenter21 : center s151115 2 true = none := by rfl
  have hpaired00 : paired s151115 false false = none := by rfl
  have hpaired01 : paired s151115 false true = none := by rfl
  have hpaired10 : paired s151115 true false = none := by rfl
  have hpaired11 : paired s151115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151116 : safe 10 8 s151116 = true := by
  have hcenter00 : center s151116 0 false = none := by rfl
  have hcenter01 : center s151116 0 true = none := by rfl
  have hcenter10 : center s151116 1 false = none := by rfl
  have hcenter11 : center s151116 1 true = none := by rfl
  have hcenter20 : center s151116 2 false = none := by rfl
  have hcenter21 : center s151116 2 true = none := by rfl
  have hpaired00 : paired s151116 false false = none := by rfl
  have hpaired01 : paired s151116 false true = none := by rfl
  have hpaired10 : paired s151116 true false = none := by rfl
  have hpaired11 : paired s151116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151117 : safe 10 10 s151117 = true := by
  have hcenter00 : center s151117 0 false = none := by rfl
  have hcenter01 : center s151117 0 true = none := by rfl
  have hcenter10 : center s151117 1 false = none := by rfl
  have hcenter11 : center s151117 1 true = none := by rfl
  have hcenter20 : center s151117 2 false = none := by rfl
  have hcenter21 : center s151117 2 true = none := by rfl
  have hpaired00 : paired s151117 false false = some s151115 := by rfl
  have hpaired01 : paired s151117 false true = some s151116 := by rfl
  have hpaired10 : paired s151117 true false = none := by rfl
  have hpaired11 : paired s151117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode151115) (optionAll_some_eq hpaired01 safeNode151116) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151118 : safe 10 12 s151118 = true := by
  have hcenter00 : center s151118 0 false = some s151093 := by rfl
  have hcenter01 : center s151118 0 true = some s151105 := by rfl
  have hcenter10 : center s151118 1 false = none := by rfl
  have hcenter11 : center s151118 1 true = none := by rfl
  have hcenter20 : center s151118 2 false = none := by rfl
  have hcenter21 : center s151118 2 true = none := by rfl
  have hpaired00 : paired s151118 false false = some s151108 := by rfl
  have hpaired01 : paired s151118 false true = some s151111 := by rfl
  have hpaired10 : paired s151118 true false = some s151114 := by rfl
  have hpaired11 : paired s151118 true true = some s151117 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151093) (optionAll_some_eq hcenter01 safeNode151105) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode151108) (optionAll_some_eq hpaired01 safeNode151111) (optionAll_some_eq hpaired10 safeNode151114) (optionAll_some_eq hpaired11 safeNode151117)

theorem safeNode151119 : safe 10 7 s151119 = true := by
  have hcenter00 : center s151119 0 false = none := by rfl
  have hcenter01 : center s151119 0 true = none := by rfl
  have hcenter10 : center s151119 1 false = none := by rfl
  have hcenter11 : center s151119 1 true = none := by rfl
  have hcenter20 : center s151119 2 false = none := by rfl
  have hcenter21 : center s151119 2 true = none := by rfl
  have hpaired00 : paired s151119 false false = none := by rfl
  have hpaired01 : paired s151119 false true = none := by rfl
  have hpaired10 : paired s151119 true false = none := by rfl
  have hpaired11 : paired s151119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151120 : safe 10 7 s151120 = true := by
  have hcenter00 : center s151120 0 false = none := by rfl
  have hcenter01 : center s151120 0 true = none := by rfl
  have hcenter10 : center s151120 1 false = none := by rfl
  have hcenter11 : center s151120 1 true = none := by rfl
  have hcenter20 : center s151120 2 false = none := by rfl
  have hcenter21 : center s151120 2 true = none := by rfl
  have hpaired00 : paired s151120 false false = none := by rfl
  have hpaired01 : paired s151120 false true = none := by rfl
  have hpaired10 : paired s151120 true false = none := by rfl
  have hpaired11 : paired s151120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151121 : safe 10 8 s151121 = true := by
  have hcenter00 : center s151121 0 false = none := by rfl
  have hcenter01 : center s151121 0 true = none := by rfl
  have hcenter10 : center s151121 1 false = none := by rfl
  have hcenter11 : center s151121 1 true = none := by rfl
  have hcenter20 : center s151121 2 false = some s151119 := by rfl
  have hcenter21 : center s151121 2 true = some s151120 := by rfl
  have hpaired00 : paired s151121 false false = none := by rfl
  have hpaired01 : paired s151121 false true = none := by rfl
  have hpaired10 : paired s151121 true false = none := by rfl
  have hpaired11 : paired s151121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151119) (optionAll_some_eq hcenter21 safeNode151120) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151122 : safe 10 9 s151122 = true := by
  have hcenter00 : center s151122 0 false = none := by rfl
  have hcenter01 : center s151122 0 true = none := by rfl
  have hcenter10 : center s151122 1 false = some s151121 := by rfl
  have hcenter11 : center s151122 1 true = none := by rfl
  have hcenter20 : center s151122 2 false = none := by rfl
  have hcenter21 : center s151122 2 true = none := by rfl
  have hpaired00 : paired s151122 false false = none := by rfl
  have hpaired01 : paired s151122 false true = none := by rfl
  have hpaired10 : paired s151122 true false = none := by rfl
  have hpaired11 : paired s151122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151121) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151123 : safe 10 10 s151123 = true := by
  have hcenter00 : center s151123 0 false = some s151122 := by rfl
  have hcenter01 : center s151123 0 true = none := by rfl
  have hcenter10 : center s151123 1 false = none := by rfl
  have hcenter11 : center s151123 1 true = none := by rfl
  have hcenter20 : center s151123 2 false = none := by rfl
  have hcenter21 : center s151123 2 true = none := by rfl
  have hpaired00 : paired s151123 false false = none := by rfl
  have hpaired01 : paired s151123 false true = none := by rfl
  have hpaired10 : paired s151123 true false = none := by rfl
  have hpaired11 : paired s151123 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151122) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151124 : safe 10 8 s151124 = true := by
  have hcenter00 : center s151124 0 false = none := by rfl
  have hcenter01 : center s151124 0 true = none := by rfl
  have hcenter10 : center s151124 1 false = none := by rfl
  have hcenter11 : center s151124 1 true = none := by rfl
  have hcenter20 : center s151124 2 false = none := by rfl
  have hcenter21 : center s151124 2 true = none := by rfl
  have hpaired00 : paired s151124 false false = none := by rfl
  have hpaired01 : paired s151124 false true = none := by rfl
  have hpaired10 : paired s151124 true false = none := by rfl
  have hpaired11 : paired s151124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151125 : safe 10 8 s151125 = true := by
  have hcenter00 : center s151125 0 false = none := by rfl
  have hcenter01 : center s151125 0 true = none := by rfl
  have hcenter10 : center s151125 1 false = none := by rfl
  have hcenter11 : center s151125 1 true = none := by rfl
  have hcenter20 : center s151125 2 false = none := by rfl
  have hcenter21 : center s151125 2 true = none := by rfl
  have hpaired00 : paired s151125 false false = none := by rfl
  have hpaired01 : paired s151125 false true = none := by rfl
  have hpaired10 : paired s151125 true false = none := by rfl
  have hpaired11 : paired s151125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151126 : safe 10 10 s151126 = true := by
  have hcenter00 : center s151126 0 false = none := by rfl
  have hcenter01 : center s151126 0 true = none := by rfl
  have hcenter10 : center s151126 1 false = none := by rfl
  have hcenter11 : center s151126 1 true = none := by rfl
  have hcenter20 : center s151126 2 false = none := by rfl
  have hcenter21 : center s151126 2 true = none := by rfl
  have hpaired00 : paired s151126 false false = none := by rfl
  have hpaired01 : paired s151126 false true = none := by rfl
  have hpaired10 : paired s151126 true false = some s151124 := by rfl
  have hpaired11 : paired s151126 true true = some s151125 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode151124) (optionAll_some_eq hpaired11 safeNode151125)

theorem safeNode151127 : safe 10 8 s151127 = true := by
  have hcenter00 : center s151127 0 false = none := by rfl
  have hcenter01 : center s151127 0 true = none := by rfl
  have hcenter10 : center s151127 1 false = none := by rfl
  have hcenter11 : center s151127 1 true = none := by rfl
  have hcenter20 : center s151127 2 false = none := by rfl
  have hcenter21 : center s151127 2 true = none := by rfl
  have hpaired00 : paired s151127 false false = none := by rfl
  have hpaired01 : paired s151127 false true = none := by rfl
  have hpaired10 : paired s151127 true false = none := by rfl
  have hpaired11 : paired s151127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151128 : safe 10 8 s151128 = true := by
  have hcenter00 : center s151128 0 false = none := by rfl
  have hcenter01 : center s151128 0 true = none := by rfl
  have hcenter10 : center s151128 1 false = none := by rfl
  have hcenter11 : center s151128 1 true = none := by rfl
  have hcenter20 : center s151128 2 false = none := by rfl
  have hcenter21 : center s151128 2 true = none := by rfl
  have hpaired00 : paired s151128 false false = none := by rfl
  have hpaired01 : paired s151128 false true = none := by rfl
  have hpaired10 : paired s151128 true false = none := by rfl
  have hpaired11 : paired s151128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151129 : safe 10 10 s151129 = true := by
  have hcenter00 : center s151129 0 false = none := by rfl
  have hcenter01 : center s151129 0 true = none := by rfl
  have hcenter10 : center s151129 1 false = none := by rfl
  have hcenter11 : center s151129 1 true = none := by rfl
  have hcenter20 : center s151129 2 false = none := by rfl
  have hcenter21 : center s151129 2 true = none := by rfl
  have hpaired00 : paired s151129 false false = none := by rfl
  have hpaired01 : paired s151129 false true = none := by rfl
  have hpaired10 : paired s151129 true false = some s151127 := by rfl
  have hpaired11 : paired s151129 true true = some s151128 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode151127) (optionAll_some_eq hpaired11 safeNode151128)

theorem safeNode151130 : safe 10 11 s151130 = true := by
  have hcenter00 : center s151130 0 false = none := by rfl
  have hcenter01 : center s151130 0 true = none := by rfl
  have hcenter10 : center s151130 1 false = some s151123 := by rfl
  have hcenter11 : center s151130 1 true = none := by rfl
  have hcenter20 : center s151130 2 false = some s151126 := by rfl
  have hcenter21 : center s151130 2 true = some s151129 := by rfl
  have hpaired00 : paired s151130 false false = none := by rfl
  have hpaired01 : paired s151130 false true = none := by rfl
  have hpaired10 : paired s151130 true false = none := by rfl
  have hpaired11 : paired s151130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151123) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151126) (optionAll_some_eq hcenter21 safeNode151129) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151131 : safe 10 7 s151131 = true := by
  have hcenter00 : center s151131 0 false = none := by rfl
  have hcenter01 : center s151131 0 true = none := by rfl
  have hcenter10 : center s151131 1 false = none := by rfl
  have hcenter11 : center s151131 1 true = none := by rfl
  have hcenter20 : center s151131 2 false = none := by rfl
  have hcenter21 : center s151131 2 true = none := by rfl
  have hpaired00 : paired s151131 false false = none := by rfl
  have hpaired01 : paired s151131 false true = none := by rfl
  have hpaired10 : paired s151131 true false = none := by rfl
  have hpaired11 : paired s151131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151132 : safe 10 7 s151132 = true := by
  have hcenter00 : center s151132 0 false = none := by rfl
  have hcenter01 : center s151132 0 true = none := by rfl
  have hcenter10 : center s151132 1 false = none := by rfl
  have hcenter11 : center s151132 1 true = none := by rfl
  have hcenter20 : center s151132 2 false = none := by rfl
  have hcenter21 : center s151132 2 true = none := by rfl
  have hpaired00 : paired s151132 false false = none := by rfl
  have hpaired01 : paired s151132 false true = none := by rfl
  have hpaired10 : paired s151132 true false = none := by rfl
  have hpaired11 : paired s151132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151133 : safe 10 8 s151133 = true := by
  have hcenter00 : center s151133 0 false = none := by rfl
  have hcenter01 : center s151133 0 true = none := by rfl
  have hcenter10 : center s151133 1 false = none := by rfl
  have hcenter11 : center s151133 1 true = none := by rfl
  have hcenter20 : center s151133 2 false = some s151131 := by rfl
  have hcenter21 : center s151133 2 true = some s151132 := by rfl
  have hpaired00 : paired s151133 false false = none := by rfl
  have hpaired01 : paired s151133 false true = none := by rfl
  have hpaired10 : paired s151133 true false = none := by rfl
  have hpaired11 : paired s151133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151131) (optionAll_some_eq hcenter21 safeNode151132) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151134 : safe 10 9 s151134 = true := by
  have hcenter00 : center s151134 0 false = none := by rfl
  have hcenter01 : center s151134 0 true = none := by rfl
  have hcenter10 : center s151134 1 false = none := by rfl
  have hcenter11 : center s151134 1 true = some s151133 := by rfl
  have hcenter20 : center s151134 2 false = none := by rfl
  have hcenter21 : center s151134 2 true = none := by rfl
  have hpaired00 : paired s151134 false false = none := by rfl
  have hpaired01 : paired s151134 false true = none := by rfl
  have hpaired10 : paired s151134 true false = none := by rfl
  have hpaired11 : paired s151134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151133) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151135 : safe 10 10 s151135 = true := by
  have hcenter00 : center s151135 0 false = none := by rfl
  have hcenter01 : center s151135 0 true = some s151134 := by rfl
  have hcenter10 : center s151135 1 false = none := by rfl
  have hcenter11 : center s151135 1 true = none := by rfl
  have hcenter20 : center s151135 2 false = none := by rfl
  have hcenter21 : center s151135 2 true = none := by rfl
  have hpaired00 : paired s151135 false false = none := by rfl
  have hpaired01 : paired s151135 false true = none := by rfl
  have hpaired10 : paired s151135 true false = none := by rfl
  have hpaired11 : paired s151135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode151134) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151136 : safe 10 8 s151136 = true := by
  have hcenter00 : center s151136 0 false = none := by rfl
  have hcenter01 : center s151136 0 true = none := by rfl
  have hcenter10 : center s151136 1 false = none := by rfl
  have hcenter11 : center s151136 1 true = none := by rfl
  have hcenter20 : center s151136 2 false = none := by rfl
  have hcenter21 : center s151136 2 true = none := by rfl
  have hpaired00 : paired s151136 false false = none := by rfl
  have hpaired01 : paired s151136 false true = none := by rfl
  have hpaired10 : paired s151136 true false = none := by rfl
  have hpaired11 : paired s151136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151137 : safe 10 8 s151137 = true := by
  have hcenter00 : center s151137 0 false = none := by rfl
  have hcenter01 : center s151137 0 true = none := by rfl
  have hcenter10 : center s151137 1 false = none := by rfl
  have hcenter11 : center s151137 1 true = none := by rfl
  have hcenter20 : center s151137 2 false = none := by rfl
  have hcenter21 : center s151137 2 true = none := by rfl
  have hpaired00 : paired s151137 false false = none := by rfl
  have hpaired01 : paired s151137 false true = none := by rfl
  have hpaired10 : paired s151137 true false = none := by rfl
  have hpaired11 : paired s151137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151138 : safe 10 10 s151138 = true := by
  have hcenter00 : center s151138 0 false = none := by rfl
  have hcenter01 : center s151138 0 true = none := by rfl
  have hcenter10 : center s151138 1 false = none := by rfl
  have hcenter11 : center s151138 1 true = none := by rfl
  have hcenter20 : center s151138 2 false = none := by rfl
  have hcenter21 : center s151138 2 true = none := by rfl
  have hpaired00 : paired s151138 false false = none := by rfl
  have hpaired01 : paired s151138 false true = none := by rfl
  have hpaired10 : paired s151138 true false = some s151136 := by rfl
  have hpaired11 : paired s151138 true true = some s151137 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode151136) (optionAll_some_eq hpaired11 safeNode151137)

theorem safeNode151139 : safe 10 8 s151139 = true := by
  have hcenter00 : center s151139 0 false = none := by rfl
  have hcenter01 : center s151139 0 true = none := by rfl
  have hcenter10 : center s151139 1 false = none := by rfl
  have hcenter11 : center s151139 1 true = none := by rfl
  have hcenter20 : center s151139 2 false = none := by rfl
  have hcenter21 : center s151139 2 true = none := by rfl
  have hpaired00 : paired s151139 false false = none := by rfl
  have hpaired01 : paired s151139 false true = none := by rfl
  have hpaired10 : paired s151139 true false = none := by rfl
  have hpaired11 : paired s151139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151140 : safe 10 8 s151140 = true := by
  have hcenter00 : center s151140 0 false = none := by rfl
  have hcenter01 : center s151140 0 true = none := by rfl
  have hcenter10 : center s151140 1 false = none := by rfl
  have hcenter11 : center s151140 1 true = none := by rfl
  have hcenter20 : center s151140 2 false = none := by rfl
  have hcenter21 : center s151140 2 true = none := by rfl
  have hpaired00 : paired s151140 false false = none := by rfl
  have hpaired01 : paired s151140 false true = none := by rfl
  have hpaired10 : paired s151140 true false = none := by rfl
  have hpaired11 : paired s151140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151141 : safe 10 10 s151141 = true := by
  have hcenter00 : center s151141 0 false = none := by rfl
  have hcenter01 : center s151141 0 true = none := by rfl
  have hcenter10 : center s151141 1 false = none := by rfl
  have hcenter11 : center s151141 1 true = none := by rfl
  have hcenter20 : center s151141 2 false = none := by rfl
  have hcenter21 : center s151141 2 true = none := by rfl
  have hpaired00 : paired s151141 false false = none := by rfl
  have hpaired01 : paired s151141 false true = none := by rfl
  have hpaired10 : paired s151141 true false = some s151139 := by rfl
  have hpaired11 : paired s151141 true true = some s151140 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode151139) (optionAll_some_eq hpaired11 safeNode151140)

theorem safeNode151142 : safe 10 11 s151142 = true := by
  have hcenter00 : center s151142 0 false = none := by rfl
  have hcenter01 : center s151142 0 true = none := by rfl
  have hcenter10 : center s151142 1 false = none := by rfl
  have hcenter11 : center s151142 1 true = some s151135 := by rfl
  have hcenter20 : center s151142 2 false = some s151138 := by rfl
  have hcenter21 : center s151142 2 true = some s151141 := by rfl
  have hpaired00 : paired s151142 false false = none := by rfl
  have hpaired01 : paired s151142 false true = none := by rfl
  have hpaired10 : paired s151142 true false = none := by rfl
  have hpaired11 : paired s151142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151135) (optionAll_some_eq hcenter20 safeNode151138) (optionAll_some_eq hcenter21 safeNode151141) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151143 : safe 10 8 s151143 = true := by
  have hcenter00 : center s151143 0 false = none := by rfl
  have hcenter01 : center s151143 0 true = none := by rfl
  have hcenter10 : center s151143 1 false = none := by rfl
  have hcenter11 : center s151143 1 true = none := by rfl
  have hcenter20 : center s151143 2 false = none := by rfl
  have hcenter21 : center s151143 2 true = none := by rfl
  have hpaired00 : paired s151143 false false = none := by rfl
  have hpaired01 : paired s151143 false true = none := by rfl
  have hpaired10 : paired s151143 true false = none := by rfl
  have hpaired11 : paired s151143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151144 : safe 10 8 s151144 = true := by
  have hcenter00 : center s151144 0 false = none := by rfl
  have hcenter01 : center s151144 0 true = none := by rfl
  have hcenter10 : center s151144 1 false = none := by rfl
  have hcenter11 : center s151144 1 true = none := by rfl
  have hcenter20 : center s151144 2 false = none := by rfl
  have hcenter21 : center s151144 2 true = none := by rfl
  have hpaired00 : paired s151144 false false = none := by rfl
  have hpaired01 : paired s151144 false true = none := by rfl
  have hpaired10 : paired s151144 true false = none := by rfl
  have hpaired11 : paired s151144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151145 : safe 10 10 s151145 = true := by
  have hcenter00 : center s151145 0 false = none := by rfl
  have hcenter01 : center s151145 0 true = none := by rfl
  have hcenter10 : center s151145 1 false = none := by rfl
  have hcenter11 : center s151145 1 true = none := by rfl
  have hcenter20 : center s151145 2 false = none := by rfl
  have hcenter21 : center s151145 2 true = none := by rfl
  have hpaired00 : paired s151145 false false = some s151143 := by rfl
  have hpaired01 : paired s151145 false true = some s151144 := by rfl
  have hpaired10 : paired s151145 true false = none := by rfl
  have hpaired11 : paired s151145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode151143) (optionAll_some_eq hpaired01 safeNode151144) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151146 : safe 10 8 s151146 = true := by
  have hcenter00 : center s151146 0 false = none := by rfl
  have hcenter01 : center s151146 0 true = none := by rfl
  have hcenter10 : center s151146 1 false = none := by rfl
  have hcenter11 : center s151146 1 true = none := by rfl
  have hcenter20 : center s151146 2 false = none := by rfl
  have hcenter21 : center s151146 2 true = none := by rfl
  have hpaired00 : paired s151146 false false = none := by rfl
  have hpaired01 : paired s151146 false true = none := by rfl
  have hpaired10 : paired s151146 true false = none := by rfl
  have hpaired11 : paired s151146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151147 : safe 10 8 s151147 = true := by
  have hcenter00 : center s151147 0 false = none := by rfl
  have hcenter01 : center s151147 0 true = none := by rfl
  have hcenter10 : center s151147 1 false = none := by rfl
  have hcenter11 : center s151147 1 true = none := by rfl
  have hcenter20 : center s151147 2 false = none := by rfl
  have hcenter21 : center s151147 2 true = none := by rfl
  have hpaired00 : paired s151147 false false = none := by rfl
  have hpaired01 : paired s151147 false true = none := by rfl
  have hpaired10 : paired s151147 true false = none := by rfl
  have hpaired11 : paired s151147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151148 : safe 10 10 s151148 = true := by
  have hcenter00 : center s151148 0 false = none := by rfl
  have hcenter01 : center s151148 0 true = none := by rfl
  have hcenter10 : center s151148 1 false = none := by rfl
  have hcenter11 : center s151148 1 true = none := by rfl
  have hcenter20 : center s151148 2 false = none := by rfl
  have hcenter21 : center s151148 2 true = none := by rfl
  have hpaired00 : paired s151148 false false = some s151146 := by rfl
  have hpaired01 : paired s151148 false true = some s151147 := by rfl
  have hpaired10 : paired s151148 true false = none := by rfl
  have hpaired11 : paired s151148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode151146) (optionAll_some_eq hpaired01 safeNode151147) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151149 : safe 10 8 s151149 = true := by
  have hcenter00 : center s151149 0 false = none := by rfl
  have hcenter01 : center s151149 0 true = none := by rfl
  have hcenter10 : center s151149 1 false = none := by rfl
  have hcenter11 : center s151149 1 true = none := by rfl
  have hcenter20 : center s151149 2 false = none := by rfl
  have hcenter21 : center s151149 2 true = none := by rfl
  have hpaired00 : paired s151149 false false = none := by rfl
  have hpaired01 : paired s151149 false true = none := by rfl
  have hpaired10 : paired s151149 true false = none := by rfl
  have hpaired11 : paired s151149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151150 : safe 10 8 s151150 = true := by
  have hcenter00 : center s151150 0 false = none := by rfl
  have hcenter01 : center s151150 0 true = none := by rfl
  have hcenter10 : center s151150 1 false = none := by rfl
  have hcenter11 : center s151150 1 true = none := by rfl
  have hcenter20 : center s151150 2 false = none := by rfl
  have hcenter21 : center s151150 2 true = none := by rfl
  have hpaired00 : paired s151150 false false = none := by rfl
  have hpaired01 : paired s151150 false true = none := by rfl
  have hpaired10 : paired s151150 true false = none := by rfl
  have hpaired11 : paired s151150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151151 : safe 10 10 s151151 = true := by
  have hcenter00 : center s151151 0 false = none := by rfl
  have hcenter01 : center s151151 0 true = none := by rfl
  have hcenter10 : center s151151 1 false = none := by rfl
  have hcenter11 : center s151151 1 true = none := by rfl
  have hcenter20 : center s151151 2 false = none := by rfl
  have hcenter21 : center s151151 2 true = none := by rfl
  have hpaired00 : paired s151151 false false = some s151149 := by rfl
  have hpaired01 : paired s151151 false true = some s151150 := by rfl
  have hpaired10 : paired s151151 true false = none := by rfl
  have hpaired11 : paired s151151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode151149) (optionAll_some_eq hpaired01 safeNode151150) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151152 : safe 10 8 s151152 = true := by
  have hcenter00 : center s151152 0 false = none := by rfl
  have hcenter01 : center s151152 0 true = none := by rfl
  have hcenter10 : center s151152 1 false = none := by rfl
  have hcenter11 : center s151152 1 true = none := by rfl
  have hcenter20 : center s151152 2 false = none := by rfl
  have hcenter21 : center s151152 2 true = none := by rfl
  have hpaired00 : paired s151152 false false = none := by rfl
  have hpaired01 : paired s151152 false true = none := by rfl
  have hpaired10 : paired s151152 true false = none := by rfl
  have hpaired11 : paired s151152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151153 : safe 10 8 s151153 = true := by
  have hcenter00 : center s151153 0 false = none := by rfl
  have hcenter01 : center s151153 0 true = none := by rfl
  have hcenter10 : center s151153 1 false = none := by rfl
  have hcenter11 : center s151153 1 true = none := by rfl
  have hcenter20 : center s151153 2 false = none := by rfl
  have hcenter21 : center s151153 2 true = none := by rfl
  have hpaired00 : paired s151153 false false = none := by rfl
  have hpaired01 : paired s151153 false true = none := by rfl
  have hpaired10 : paired s151153 true false = none := by rfl
  have hpaired11 : paired s151153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151154 : safe 10 10 s151154 = true := by
  have hcenter00 : center s151154 0 false = none := by rfl
  have hcenter01 : center s151154 0 true = none := by rfl
  have hcenter10 : center s151154 1 false = none := by rfl
  have hcenter11 : center s151154 1 true = none := by rfl
  have hcenter20 : center s151154 2 false = none := by rfl
  have hcenter21 : center s151154 2 true = none := by rfl
  have hpaired00 : paired s151154 false false = some s151152 := by rfl
  have hpaired01 : paired s151154 false true = some s151153 := by rfl
  have hpaired10 : paired s151154 true false = none := by rfl
  have hpaired11 : paired s151154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode151152) (optionAll_some_eq hpaired01 safeNode151153) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151155 : safe 10 12 s151155 = true := by
  have hcenter00 : center s151155 0 false = some s151130 := by rfl
  have hcenter01 : center s151155 0 true = some s151142 := by rfl
  have hcenter10 : center s151155 1 false = none := by rfl
  have hcenter11 : center s151155 1 true = none := by rfl
  have hcenter20 : center s151155 2 false = none := by rfl
  have hcenter21 : center s151155 2 true = none := by rfl
  have hpaired00 : paired s151155 false false = some s151145 := by rfl
  have hpaired01 : paired s151155 false true = some s151148 := by rfl
  have hpaired10 : paired s151155 true false = some s151151 := by rfl
  have hpaired11 : paired s151155 true true = some s151154 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151130) (optionAll_some_eq hcenter01 safeNode151142) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode151145) (optionAll_some_eq hpaired01 safeNode151148) (optionAll_some_eq hpaired10 safeNode151151) (optionAll_some_eq hpaired11 safeNode151154)

theorem safeNode151156 : safe 10 8 s151156 = true := by
  have hcenter00 : center s151156 0 false = none := by rfl
  have hcenter01 : center s151156 0 true = none := by rfl
  have hcenter10 : center s151156 1 false = none := by rfl
  have hcenter11 : center s151156 1 true = none := by rfl
  have hcenter20 : center s151156 2 false = none := by rfl
  have hcenter21 : center s151156 2 true = none := by rfl
  have hpaired00 : paired s151156 false false = none := by rfl
  have hpaired01 : paired s151156 false true = none := by rfl
  have hpaired10 : paired s151156 true false = none := by rfl
  have hpaired11 : paired s151156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151157 : safe 10 8 s151157 = true := by
  have hcenter00 : center s151157 0 false = none := by rfl
  have hcenter01 : center s151157 0 true = none := by rfl
  have hcenter10 : center s151157 1 false = none := by rfl
  have hcenter11 : center s151157 1 true = none := by rfl
  have hcenter20 : center s151157 2 false = none := by rfl
  have hcenter21 : center s151157 2 true = none := by rfl
  have hpaired00 : paired s151157 false false = none := by rfl
  have hpaired01 : paired s151157 false true = none := by rfl
  have hpaired10 : paired s151157 true false = none := by rfl
  have hpaired11 : paired s151157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151158 : safe 10 10 s151158 = true := by
  have hcenter00 : center s151158 0 false = none := by rfl
  have hcenter01 : center s151158 0 true = none := by rfl
  have hcenter10 : center s151158 1 false = none := by rfl
  have hcenter11 : center s151158 1 true = none := by rfl
  have hcenter20 : center s151158 2 false = none := by rfl
  have hcenter21 : center s151158 2 true = none := by rfl
  have hpaired00 : paired s151158 false false = none := by rfl
  have hpaired01 : paired s151158 false true = none := by rfl
  have hpaired10 : paired s151158 true false = some s151156 := by rfl
  have hpaired11 : paired s151158 true true = some s151157 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode151156) (optionAll_some_eq hpaired11 safeNode151157)

theorem safeNode151159 : safe 10 8 s151159 = true := by
  have hcenter00 : center s151159 0 false = none := by rfl
  have hcenter01 : center s151159 0 true = none := by rfl
  have hcenter10 : center s151159 1 false = none := by rfl
  have hcenter11 : center s151159 1 true = none := by rfl
  have hcenter20 : center s151159 2 false = none := by rfl
  have hcenter21 : center s151159 2 true = none := by rfl
  have hpaired00 : paired s151159 false false = none := by rfl
  have hpaired01 : paired s151159 false true = none := by rfl
  have hpaired10 : paired s151159 true false = none := by rfl
  have hpaired11 : paired s151159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151160 : safe 10 8 s151160 = true := by
  have hcenter00 : center s151160 0 false = none := by rfl
  have hcenter01 : center s151160 0 true = none := by rfl
  have hcenter10 : center s151160 1 false = none := by rfl
  have hcenter11 : center s151160 1 true = none := by rfl
  have hcenter20 : center s151160 2 false = none := by rfl
  have hcenter21 : center s151160 2 true = none := by rfl
  have hpaired00 : paired s151160 false false = none := by rfl
  have hpaired01 : paired s151160 false true = none := by rfl
  have hpaired10 : paired s151160 true false = none := by rfl
  have hpaired11 : paired s151160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151161 : safe 10 10 s151161 = true := by
  have hcenter00 : center s151161 0 false = none := by rfl
  have hcenter01 : center s151161 0 true = none := by rfl
  have hcenter10 : center s151161 1 false = none := by rfl
  have hcenter11 : center s151161 1 true = none := by rfl
  have hcenter20 : center s151161 2 false = none := by rfl
  have hcenter21 : center s151161 2 true = none := by rfl
  have hpaired00 : paired s151161 false false = none := by rfl
  have hpaired01 : paired s151161 false true = none := by rfl
  have hpaired10 : paired s151161 true false = some s151159 := by rfl
  have hpaired11 : paired s151161 true true = some s151160 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode151159) (optionAll_some_eq hpaired11 safeNode151160)

theorem safeNode151162 : safe 10 7 s151162 = true := by
  have hcenter00 : center s151162 0 false = none := by rfl
  have hcenter01 : center s151162 0 true = none := by rfl
  have hcenter10 : center s151162 1 false = none := by rfl
  have hcenter11 : center s151162 1 true = none := by rfl
  have hcenter20 : center s151162 2 false = none := by rfl
  have hcenter21 : center s151162 2 true = none := by rfl
  have hpaired00 : paired s151162 false false = none := by rfl
  have hpaired01 : paired s151162 false true = none := by rfl
  have hpaired10 : paired s151162 true false = none := by rfl
  have hpaired11 : paired s151162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151163 : safe 10 7 s151163 = true := by
  have hcenter00 : center s151163 0 false = none := by rfl
  have hcenter01 : center s151163 0 true = none := by rfl
  have hcenter10 : center s151163 1 false = none := by rfl
  have hcenter11 : center s151163 1 true = none := by rfl
  have hcenter20 : center s151163 2 false = none := by rfl
  have hcenter21 : center s151163 2 true = none := by rfl
  have hpaired00 : paired s151163 false false = none := by rfl
  have hpaired01 : paired s151163 false true = none := by rfl
  have hpaired10 : paired s151163 true false = none := by rfl
  have hpaired11 : paired s151163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151164 : safe 10 8 s151164 = true := by
  have hcenter00 : center s151164 0 false = none := by rfl
  have hcenter01 : center s151164 0 true = none := by rfl
  have hcenter10 : center s151164 1 false = some s151162 := by rfl
  have hcenter11 : center s151164 1 true = some s151163 := by rfl
  have hcenter20 : center s151164 2 false = none := by rfl
  have hcenter21 : center s151164 2 true = none := by rfl
  have hpaired00 : paired s151164 false false = none := by rfl
  have hpaired01 : paired s151164 false true = none := by rfl
  have hpaired10 : paired s151164 true false = none := by rfl
  have hpaired11 : paired s151164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151162) (optionAll_some_eq hcenter11 safeNode151163) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151165 : safe 10 9 s151165 = true := by
  have hcenter00 : center s151165 0 false = none := by rfl
  have hcenter01 : center s151165 0 true = none := by rfl
  have hcenter10 : center s151165 1 false = none := by rfl
  have hcenter11 : center s151165 1 true = none := by rfl
  have hcenter20 : center s151165 2 false = some s151164 := by rfl
  have hcenter21 : center s151165 2 true = none := by rfl
  have hpaired00 : paired s151165 false false = none := by rfl
  have hpaired01 : paired s151165 false true = none := by rfl
  have hpaired10 : paired s151165 true false = none := by rfl
  have hpaired11 : paired s151165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151164) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151166 : safe 10 10 s151166 = true := by
  have hcenter00 : center s151166 0 false = some s151165 := by rfl
  have hcenter01 : center s151166 0 true = none := by rfl
  have hcenter10 : center s151166 1 false = none := by rfl
  have hcenter11 : center s151166 1 true = none := by rfl
  have hcenter20 : center s151166 2 false = none := by rfl
  have hcenter21 : center s151166 2 true = none := by rfl
  have hpaired00 : paired s151166 false false = none := by rfl
  have hpaired01 : paired s151166 false true = none := by rfl
  have hpaired10 : paired s151166 true false = none := by rfl
  have hpaired11 : paired s151166 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151165) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151167 : safe 10 11 s151167 = true := by
  have hcenter00 : center s151167 0 false = none := by rfl
  have hcenter01 : center s151167 0 true = none := by rfl
  have hcenter10 : center s151167 1 false = some s151158 := by rfl
  have hcenter11 : center s151167 1 true = some s151161 := by rfl
  have hcenter20 : center s151167 2 false = some s151166 := by rfl
  have hcenter21 : center s151167 2 true = none := by rfl
  have hpaired00 : paired s151167 false false = none := by rfl
  have hpaired01 : paired s151167 false true = none := by rfl
  have hpaired10 : paired s151167 true false = none := by rfl
  have hpaired11 : paired s151167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151158) (optionAll_some_eq hcenter11 safeNode151161) (optionAll_some_eq hcenter20 safeNode151166) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151168 : safe 10 8 s151168 = true := by
  have hcenter00 : center s151168 0 false = none := by rfl
  have hcenter01 : center s151168 0 true = none := by rfl
  have hcenter10 : center s151168 1 false = none := by rfl
  have hcenter11 : center s151168 1 true = none := by rfl
  have hcenter20 : center s151168 2 false = none := by rfl
  have hcenter21 : center s151168 2 true = none := by rfl
  have hpaired00 : paired s151168 false false = none := by rfl
  have hpaired01 : paired s151168 false true = none := by rfl
  have hpaired10 : paired s151168 true false = none := by rfl
  have hpaired11 : paired s151168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151169 : safe 10 8 s151169 = true := by
  have hcenter00 : center s151169 0 false = none := by rfl
  have hcenter01 : center s151169 0 true = none := by rfl
  have hcenter10 : center s151169 1 false = none := by rfl
  have hcenter11 : center s151169 1 true = none := by rfl
  have hcenter20 : center s151169 2 false = none := by rfl
  have hcenter21 : center s151169 2 true = none := by rfl
  have hpaired00 : paired s151169 false false = none := by rfl
  have hpaired01 : paired s151169 false true = none := by rfl
  have hpaired10 : paired s151169 true false = none := by rfl
  have hpaired11 : paired s151169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151170 : safe 10 10 s151170 = true := by
  have hcenter00 : center s151170 0 false = none := by rfl
  have hcenter01 : center s151170 0 true = none := by rfl
  have hcenter10 : center s151170 1 false = none := by rfl
  have hcenter11 : center s151170 1 true = none := by rfl
  have hcenter20 : center s151170 2 false = none := by rfl
  have hcenter21 : center s151170 2 true = none := by rfl
  have hpaired00 : paired s151170 false false = none := by rfl
  have hpaired01 : paired s151170 false true = none := by rfl
  have hpaired10 : paired s151170 true false = some s151168 := by rfl
  have hpaired11 : paired s151170 true true = some s151169 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode151168) (optionAll_some_eq hpaired11 safeNode151169)

theorem safeNode151171 : safe 10 8 s151171 = true := by
  have hcenter00 : center s151171 0 false = none := by rfl
  have hcenter01 : center s151171 0 true = none := by rfl
  have hcenter10 : center s151171 1 false = none := by rfl
  have hcenter11 : center s151171 1 true = none := by rfl
  have hcenter20 : center s151171 2 false = none := by rfl
  have hcenter21 : center s151171 2 true = none := by rfl
  have hpaired00 : paired s151171 false false = none := by rfl
  have hpaired01 : paired s151171 false true = none := by rfl
  have hpaired10 : paired s151171 true false = none := by rfl
  have hpaired11 : paired s151171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151172 : safe 10 8 s151172 = true := by
  have hcenter00 : center s151172 0 false = none := by rfl
  have hcenter01 : center s151172 0 true = none := by rfl
  have hcenter10 : center s151172 1 false = none := by rfl
  have hcenter11 : center s151172 1 true = none := by rfl
  have hcenter20 : center s151172 2 false = none := by rfl
  have hcenter21 : center s151172 2 true = none := by rfl
  have hpaired00 : paired s151172 false false = none := by rfl
  have hpaired01 : paired s151172 false true = none := by rfl
  have hpaired10 : paired s151172 true false = none := by rfl
  have hpaired11 : paired s151172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151173 : safe 10 10 s151173 = true := by
  have hcenter00 : center s151173 0 false = none := by rfl
  have hcenter01 : center s151173 0 true = none := by rfl
  have hcenter10 : center s151173 1 false = none := by rfl
  have hcenter11 : center s151173 1 true = none := by rfl
  have hcenter20 : center s151173 2 false = none := by rfl
  have hcenter21 : center s151173 2 true = none := by rfl
  have hpaired00 : paired s151173 false false = none := by rfl
  have hpaired01 : paired s151173 false true = none := by rfl
  have hpaired10 : paired s151173 true false = some s151171 := by rfl
  have hpaired11 : paired s151173 true true = some s151172 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode151171) (optionAll_some_eq hpaired11 safeNode151172)

theorem safeNode151174 : safe 10 7 s151174 = true := by
  have hcenter00 : center s151174 0 false = none := by rfl
  have hcenter01 : center s151174 0 true = none := by rfl
  have hcenter10 : center s151174 1 false = none := by rfl
  have hcenter11 : center s151174 1 true = none := by rfl
  have hcenter20 : center s151174 2 false = none := by rfl
  have hcenter21 : center s151174 2 true = none := by rfl
  have hpaired00 : paired s151174 false false = none := by rfl
  have hpaired01 : paired s151174 false true = none := by rfl
  have hpaired10 : paired s151174 true false = none := by rfl
  have hpaired11 : paired s151174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151175 : safe 10 7 s151175 = true := by
  have hcenter00 : center s151175 0 false = none := by rfl
  have hcenter01 : center s151175 0 true = none := by rfl
  have hcenter10 : center s151175 1 false = none := by rfl
  have hcenter11 : center s151175 1 true = none := by rfl
  have hcenter20 : center s151175 2 false = none := by rfl
  have hcenter21 : center s151175 2 true = none := by rfl
  have hpaired00 : paired s151175 false false = none := by rfl
  have hpaired01 : paired s151175 false true = none := by rfl
  have hpaired10 : paired s151175 true false = none := by rfl
  have hpaired11 : paired s151175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151176 : safe 10 8 s151176 = true := by
  have hcenter00 : center s151176 0 false = none := by rfl
  have hcenter01 : center s151176 0 true = none := by rfl
  have hcenter10 : center s151176 1 false = some s151174 := by rfl
  have hcenter11 : center s151176 1 true = some s151175 := by rfl
  have hcenter20 : center s151176 2 false = none := by rfl
  have hcenter21 : center s151176 2 true = none := by rfl
  have hpaired00 : paired s151176 false false = none := by rfl
  have hpaired01 : paired s151176 false true = none := by rfl
  have hpaired10 : paired s151176 true false = none := by rfl
  have hpaired11 : paired s151176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151174) (optionAll_some_eq hcenter11 safeNode151175) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151177 : safe 10 9 s151177 = true := by
  have hcenter00 : center s151177 0 false = none := by rfl
  have hcenter01 : center s151177 0 true = none := by rfl
  have hcenter10 : center s151177 1 false = none := by rfl
  have hcenter11 : center s151177 1 true = none := by rfl
  have hcenter20 : center s151177 2 false = none := by rfl
  have hcenter21 : center s151177 2 true = some s151176 := by rfl
  have hpaired00 : paired s151177 false false = none := by rfl
  have hpaired01 : paired s151177 false true = none := by rfl
  have hpaired10 : paired s151177 true false = none := by rfl
  have hpaired11 : paired s151177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151176) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151178 : safe 10 10 s151178 = true := by
  have hcenter00 : center s151178 0 false = none := by rfl
  have hcenter01 : center s151178 0 true = some s151177 := by rfl
  have hcenter10 : center s151178 1 false = none := by rfl
  have hcenter11 : center s151178 1 true = none := by rfl
  have hcenter20 : center s151178 2 false = none := by rfl
  have hcenter21 : center s151178 2 true = none := by rfl
  have hpaired00 : paired s151178 false false = none := by rfl
  have hpaired01 : paired s151178 false true = none := by rfl
  have hpaired10 : paired s151178 true false = none := by rfl
  have hpaired11 : paired s151178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode151177) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151179 : safe 10 11 s151179 = true := by
  have hcenter00 : center s151179 0 false = none := by rfl
  have hcenter01 : center s151179 0 true = none := by rfl
  have hcenter10 : center s151179 1 false = some s151170 := by rfl
  have hcenter11 : center s151179 1 true = some s151173 := by rfl
  have hcenter20 : center s151179 2 false = none := by rfl
  have hcenter21 : center s151179 2 true = some s151178 := by rfl
  have hpaired00 : paired s151179 false false = none := by rfl
  have hpaired01 : paired s151179 false true = none := by rfl
  have hpaired10 : paired s151179 true false = none := by rfl
  have hpaired11 : paired s151179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151170) (optionAll_some_eq hcenter11 safeNode151173) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151178) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151180 : safe 10 8 s151180 = true := by
  have hcenter00 : center s151180 0 false = none := by rfl
  have hcenter01 : center s151180 0 true = none := by rfl
  have hcenter10 : center s151180 1 false = none := by rfl
  have hcenter11 : center s151180 1 true = none := by rfl
  have hcenter20 : center s151180 2 false = none := by rfl
  have hcenter21 : center s151180 2 true = none := by rfl
  have hpaired00 : paired s151180 false false = none := by rfl
  have hpaired01 : paired s151180 false true = none := by rfl
  have hpaired10 : paired s151180 true false = none := by rfl
  have hpaired11 : paired s151180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151181 : safe 10 8 s151181 = true := by
  have hcenter00 : center s151181 0 false = none := by rfl
  have hcenter01 : center s151181 0 true = none := by rfl
  have hcenter10 : center s151181 1 false = none := by rfl
  have hcenter11 : center s151181 1 true = none := by rfl
  have hcenter20 : center s151181 2 false = none := by rfl
  have hcenter21 : center s151181 2 true = none := by rfl
  have hpaired00 : paired s151181 false false = none := by rfl
  have hpaired01 : paired s151181 false true = none := by rfl
  have hpaired10 : paired s151181 true false = none := by rfl
  have hpaired11 : paired s151181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151182 : safe 10 10 s151182 = true := by
  have hcenter00 : center s151182 0 false = none := by rfl
  have hcenter01 : center s151182 0 true = none := by rfl
  have hcenter10 : center s151182 1 false = none := by rfl
  have hcenter11 : center s151182 1 true = none := by rfl
  have hcenter20 : center s151182 2 false = none := by rfl
  have hcenter21 : center s151182 2 true = none := by rfl
  have hpaired00 : paired s151182 false false = some s151180 := by rfl
  have hpaired01 : paired s151182 false true = some s151181 := by rfl
  have hpaired10 : paired s151182 true false = none := by rfl
  have hpaired11 : paired s151182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode151180) (optionAll_some_eq hpaired01 safeNode151181) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151183 : safe 10 8 s151183 = true := by
  have hcenter00 : center s151183 0 false = none := by rfl
  have hcenter01 : center s151183 0 true = none := by rfl
  have hcenter10 : center s151183 1 false = none := by rfl
  have hcenter11 : center s151183 1 true = none := by rfl
  have hcenter20 : center s151183 2 false = none := by rfl
  have hcenter21 : center s151183 2 true = none := by rfl
  have hpaired00 : paired s151183 false false = none := by rfl
  have hpaired01 : paired s151183 false true = none := by rfl
  have hpaired10 : paired s151183 true false = none := by rfl
  have hpaired11 : paired s151183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151184 : safe 10 8 s151184 = true := by
  have hcenter00 : center s151184 0 false = none := by rfl
  have hcenter01 : center s151184 0 true = none := by rfl
  have hcenter10 : center s151184 1 false = none := by rfl
  have hcenter11 : center s151184 1 true = none := by rfl
  have hcenter20 : center s151184 2 false = none := by rfl
  have hcenter21 : center s151184 2 true = none := by rfl
  have hpaired00 : paired s151184 false false = none := by rfl
  have hpaired01 : paired s151184 false true = none := by rfl
  have hpaired10 : paired s151184 true false = none := by rfl
  have hpaired11 : paired s151184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151185 : safe 10 10 s151185 = true := by
  have hcenter00 : center s151185 0 false = none := by rfl
  have hcenter01 : center s151185 0 true = none := by rfl
  have hcenter10 : center s151185 1 false = none := by rfl
  have hcenter11 : center s151185 1 true = none := by rfl
  have hcenter20 : center s151185 2 false = none := by rfl
  have hcenter21 : center s151185 2 true = none := by rfl
  have hpaired00 : paired s151185 false false = some s151183 := by rfl
  have hpaired01 : paired s151185 false true = some s151184 := by rfl
  have hpaired10 : paired s151185 true false = none := by rfl
  have hpaired11 : paired s151185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode151183) (optionAll_some_eq hpaired01 safeNode151184) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151186 : safe 10 8 s151186 = true := by
  have hcenter00 : center s151186 0 false = none := by rfl
  have hcenter01 : center s151186 0 true = none := by rfl
  have hcenter10 : center s151186 1 false = none := by rfl
  have hcenter11 : center s151186 1 true = none := by rfl
  have hcenter20 : center s151186 2 false = none := by rfl
  have hcenter21 : center s151186 2 true = none := by rfl
  have hpaired00 : paired s151186 false false = none := by rfl
  have hpaired01 : paired s151186 false true = none := by rfl
  have hpaired10 : paired s151186 true false = none := by rfl
  have hpaired11 : paired s151186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151187 : safe 10 8 s151187 = true := by
  have hcenter00 : center s151187 0 false = none := by rfl
  have hcenter01 : center s151187 0 true = none := by rfl
  have hcenter10 : center s151187 1 false = none := by rfl
  have hcenter11 : center s151187 1 true = none := by rfl
  have hcenter20 : center s151187 2 false = none := by rfl
  have hcenter21 : center s151187 2 true = none := by rfl
  have hpaired00 : paired s151187 false false = none := by rfl
  have hpaired01 : paired s151187 false true = none := by rfl
  have hpaired10 : paired s151187 true false = none := by rfl
  have hpaired11 : paired s151187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151188 : safe 10 10 s151188 = true := by
  have hcenter00 : center s151188 0 false = none := by rfl
  have hcenter01 : center s151188 0 true = none := by rfl
  have hcenter10 : center s151188 1 false = none := by rfl
  have hcenter11 : center s151188 1 true = none := by rfl
  have hcenter20 : center s151188 2 false = none := by rfl
  have hcenter21 : center s151188 2 true = none := by rfl
  have hpaired00 : paired s151188 false false = some s151186 := by rfl
  have hpaired01 : paired s151188 false true = some s151187 := by rfl
  have hpaired10 : paired s151188 true false = none := by rfl
  have hpaired11 : paired s151188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode151186) (optionAll_some_eq hpaired01 safeNode151187) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151189 : safe 10 8 s151189 = true := by
  have hcenter00 : center s151189 0 false = none := by rfl
  have hcenter01 : center s151189 0 true = none := by rfl
  have hcenter10 : center s151189 1 false = none := by rfl
  have hcenter11 : center s151189 1 true = none := by rfl
  have hcenter20 : center s151189 2 false = none := by rfl
  have hcenter21 : center s151189 2 true = none := by rfl
  have hpaired00 : paired s151189 false false = none := by rfl
  have hpaired01 : paired s151189 false true = none := by rfl
  have hpaired10 : paired s151189 true false = none := by rfl
  have hpaired11 : paired s151189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151190 : safe 10 8 s151190 = true := by
  have hcenter00 : center s151190 0 false = none := by rfl
  have hcenter01 : center s151190 0 true = none := by rfl
  have hcenter10 : center s151190 1 false = none := by rfl
  have hcenter11 : center s151190 1 true = none := by rfl
  have hcenter20 : center s151190 2 false = none := by rfl
  have hcenter21 : center s151190 2 true = none := by rfl
  have hpaired00 : paired s151190 false false = none := by rfl
  have hpaired01 : paired s151190 false true = none := by rfl
  have hpaired10 : paired s151190 true false = none := by rfl
  have hpaired11 : paired s151190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151191 : safe 10 10 s151191 = true := by
  have hcenter00 : center s151191 0 false = none := by rfl
  have hcenter01 : center s151191 0 true = none := by rfl
  have hcenter10 : center s151191 1 false = none := by rfl
  have hcenter11 : center s151191 1 true = none := by rfl
  have hcenter20 : center s151191 2 false = none := by rfl
  have hcenter21 : center s151191 2 true = none := by rfl
  have hpaired00 : paired s151191 false false = some s151189 := by rfl
  have hpaired01 : paired s151191 false true = some s151190 := by rfl
  have hpaired10 : paired s151191 true false = none := by rfl
  have hpaired11 : paired s151191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode151189) (optionAll_some_eq hpaired01 safeNode151190) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151192 : safe 10 12 s151192 = true := by
  have hcenter00 : center s151192 0 false = some s151167 := by rfl
  have hcenter01 : center s151192 0 true = some s151179 := by rfl
  have hcenter10 : center s151192 1 false = none := by rfl
  have hcenter11 : center s151192 1 true = none := by rfl
  have hcenter20 : center s151192 2 false = none := by rfl
  have hcenter21 : center s151192 2 true = none := by rfl
  have hpaired00 : paired s151192 false false = some s151182 := by rfl
  have hpaired01 : paired s151192 false true = some s151185 := by rfl
  have hpaired10 : paired s151192 true false = some s151188 := by rfl
  have hpaired11 : paired s151192 true true = some s151191 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151167) (optionAll_some_eq hcenter01 safeNode151179) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode151182) (optionAll_some_eq hpaired01 safeNode151185) (optionAll_some_eq hpaired10 safeNode151188) (optionAll_some_eq hpaired11 safeNode151191)

theorem safeNode151193 : safe 10 8 s151193 = true := by
  have hcenter00 : center s151193 0 false = none := by rfl
  have hcenter01 : center s151193 0 true = none := by rfl
  have hcenter10 : center s151193 1 false = none := by rfl
  have hcenter11 : center s151193 1 true = none := by rfl
  have hcenter20 : center s151193 2 false = none := by rfl
  have hcenter21 : center s151193 2 true = none := by rfl
  have hpaired00 : paired s151193 false false = none := by rfl
  have hpaired01 : paired s151193 false true = none := by rfl
  have hpaired10 : paired s151193 true false = none := by rfl
  have hpaired11 : paired s151193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151194 : safe 10 8 s151194 = true := by
  have hcenter00 : center s151194 0 false = none := by rfl
  have hcenter01 : center s151194 0 true = none := by rfl
  have hcenter10 : center s151194 1 false = none := by rfl
  have hcenter11 : center s151194 1 true = none := by rfl
  have hcenter20 : center s151194 2 false = none := by rfl
  have hcenter21 : center s151194 2 true = none := by rfl
  have hpaired00 : paired s151194 false false = none := by rfl
  have hpaired01 : paired s151194 false true = none := by rfl
  have hpaired10 : paired s151194 true false = none := by rfl
  have hpaired11 : paired s151194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151195 : safe 10 10 s151195 = true := by
  have hcenter00 : center s151195 0 false = none := by rfl
  have hcenter01 : center s151195 0 true = none := by rfl
  have hcenter10 : center s151195 1 false = none := by rfl
  have hcenter11 : center s151195 1 true = none := by rfl
  have hcenter20 : center s151195 2 false = none := by rfl
  have hcenter21 : center s151195 2 true = none := by rfl
  have hpaired00 : paired s151195 false false = none := by rfl
  have hpaired01 : paired s151195 false true = none := by rfl
  have hpaired10 : paired s151195 true false = some s151193 := by rfl
  have hpaired11 : paired s151195 true true = some s151194 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode151193) (optionAll_some_eq hpaired11 safeNode151194)

theorem safeNode151196 : safe 10 8 s151196 = true := by
  have hcenter00 : center s151196 0 false = none := by rfl
  have hcenter01 : center s151196 0 true = none := by rfl
  have hcenter10 : center s151196 1 false = none := by rfl
  have hcenter11 : center s151196 1 true = none := by rfl
  have hcenter20 : center s151196 2 false = none := by rfl
  have hcenter21 : center s151196 2 true = none := by rfl
  have hpaired00 : paired s151196 false false = none := by rfl
  have hpaired01 : paired s151196 false true = none := by rfl
  have hpaired10 : paired s151196 true false = none := by rfl
  have hpaired11 : paired s151196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151197 : safe 10 8 s151197 = true := by
  have hcenter00 : center s151197 0 false = none := by rfl
  have hcenter01 : center s151197 0 true = none := by rfl
  have hcenter10 : center s151197 1 false = none := by rfl
  have hcenter11 : center s151197 1 true = none := by rfl
  have hcenter20 : center s151197 2 false = none := by rfl
  have hcenter21 : center s151197 2 true = none := by rfl
  have hpaired00 : paired s151197 false false = none := by rfl
  have hpaired01 : paired s151197 false true = none := by rfl
  have hpaired10 : paired s151197 true false = none := by rfl
  have hpaired11 : paired s151197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151198 : safe 10 10 s151198 = true := by
  have hcenter00 : center s151198 0 false = none := by rfl
  have hcenter01 : center s151198 0 true = none := by rfl
  have hcenter10 : center s151198 1 false = none := by rfl
  have hcenter11 : center s151198 1 true = none := by rfl
  have hcenter20 : center s151198 2 false = none := by rfl
  have hcenter21 : center s151198 2 true = none := by rfl
  have hpaired00 : paired s151198 false false = none := by rfl
  have hpaired01 : paired s151198 false true = none := by rfl
  have hpaired10 : paired s151198 true false = some s151196 := by rfl
  have hpaired11 : paired s151198 true true = some s151197 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode151196) (optionAll_some_eq hpaired11 safeNode151197)

theorem safeNode151199 : safe 10 7 s151199 = true := by
  have hcenter00 : center s151199 0 false = none := by rfl
  have hcenter01 : center s151199 0 true = none := by rfl
  have hcenter10 : center s151199 1 false = none := by rfl
  have hcenter11 : center s151199 1 true = none := by rfl
  have hcenter20 : center s151199 2 false = none := by rfl
  have hcenter21 : center s151199 2 true = none := by rfl
  have hpaired00 : paired s151199 false false = none := by rfl
  have hpaired01 : paired s151199 false true = none := by rfl
  have hpaired10 : paired s151199 true false = none := by rfl
  have hpaired11 : paired s151199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151200 : safe 10 7 s151200 = true := by
  have hcenter00 : center s151200 0 false = none := by rfl
  have hcenter01 : center s151200 0 true = none := by rfl
  have hcenter10 : center s151200 1 false = none := by rfl
  have hcenter11 : center s151200 1 true = none := by rfl
  have hcenter20 : center s151200 2 false = none := by rfl
  have hcenter21 : center s151200 2 true = none := by rfl
  have hpaired00 : paired s151200 false false = none := by rfl
  have hpaired01 : paired s151200 false true = none := by rfl
  have hpaired10 : paired s151200 true false = none := by rfl
  have hpaired11 : paired s151200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151201 : safe 10 8 s151201 = true := by
  have hcenter00 : center s151201 0 false = none := by rfl
  have hcenter01 : center s151201 0 true = none := by rfl
  have hcenter10 : center s151201 1 false = some s151199 := by rfl
  have hcenter11 : center s151201 1 true = some s151200 := by rfl
  have hcenter20 : center s151201 2 false = none := by rfl
  have hcenter21 : center s151201 2 true = none := by rfl
  have hpaired00 : paired s151201 false false = none := by rfl
  have hpaired01 : paired s151201 false true = none := by rfl
  have hpaired10 : paired s151201 true false = none := by rfl
  have hpaired11 : paired s151201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151199) (optionAll_some_eq hcenter11 safeNode151200) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151202 : safe 10 9 s151202 = true := by
  have hcenter00 : center s151202 0 false = none := by rfl
  have hcenter01 : center s151202 0 true = none := by rfl
  have hcenter10 : center s151202 1 false = none := by rfl
  have hcenter11 : center s151202 1 true = none := by rfl
  have hcenter20 : center s151202 2 false = some s151201 := by rfl
  have hcenter21 : center s151202 2 true = none := by rfl
  have hpaired00 : paired s151202 false false = none := by rfl
  have hpaired01 : paired s151202 false true = none := by rfl
  have hpaired10 : paired s151202 true false = none := by rfl
  have hpaired11 : paired s151202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151201) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151203 : safe 10 10 s151203 = true := by
  have hcenter00 : center s151203 0 false = some s151202 := by rfl
  have hcenter01 : center s151203 0 true = none := by rfl
  have hcenter10 : center s151203 1 false = none := by rfl
  have hcenter11 : center s151203 1 true = none := by rfl
  have hcenter20 : center s151203 2 false = none := by rfl
  have hcenter21 : center s151203 2 true = none := by rfl
  have hpaired00 : paired s151203 false false = none := by rfl
  have hpaired01 : paired s151203 false true = none := by rfl
  have hpaired10 : paired s151203 true false = none := by rfl
  have hpaired11 : paired s151203 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151202) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151204 : safe 10 11 s151204 = true := by
  have hcenter00 : center s151204 0 false = none := by rfl
  have hcenter01 : center s151204 0 true = none := by rfl
  have hcenter10 : center s151204 1 false = some s151195 := by rfl
  have hcenter11 : center s151204 1 true = some s151198 := by rfl
  have hcenter20 : center s151204 2 false = some s151203 := by rfl
  have hcenter21 : center s151204 2 true = none := by rfl
  have hpaired00 : paired s151204 false false = none := by rfl
  have hpaired01 : paired s151204 false true = none := by rfl
  have hpaired10 : paired s151204 true false = none := by rfl
  have hpaired11 : paired s151204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151195) (optionAll_some_eq hcenter11 safeNode151198) (optionAll_some_eq hcenter20 safeNode151203) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151205 : safe 10 8 s151205 = true := by
  have hcenter00 : center s151205 0 false = none := by rfl
  have hcenter01 : center s151205 0 true = none := by rfl
  have hcenter10 : center s151205 1 false = none := by rfl
  have hcenter11 : center s151205 1 true = none := by rfl
  have hcenter20 : center s151205 2 false = none := by rfl
  have hcenter21 : center s151205 2 true = none := by rfl
  have hpaired00 : paired s151205 false false = none := by rfl
  have hpaired01 : paired s151205 false true = none := by rfl
  have hpaired10 : paired s151205 true false = none := by rfl
  have hpaired11 : paired s151205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151206 : safe 10 8 s151206 = true := by
  have hcenter00 : center s151206 0 false = none := by rfl
  have hcenter01 : center s151206 0 true = none := by rfl
  have hcenter10 : center s151206 1 false = none := by rfl
  have hcenter11 : center s151206 1 true = none := by rfl
  have hcenter20 : center s151206 2 false = none := by rfl
  have hcenter21 : center s151206 2 true = none := by rfl
  have hpaired00 : paired s151206 false false = none := by rfl
  have hpaired01 : paired s151206 false true = none := by rfl
  have hpaired10 : paired s151206 true false = none := by rfl
  have hpaired11 : paired s151206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151207 : safe 10 10 s151207 = true := by
  have hcenter00 : center s151207 0 false = none := by rfl
  have hcenter01 : center s151207 0 true = none := by rfl
  have hcenter10 : center s151207 1 false = none := by rfl
  have hcenter11 : center s151207 1 true = none := by rfl
  have hcenter20 : center s151207 2 false = none := by rfl
  have hcenter21 : center s151207 2 true = none := by rfl
  have hpaired00 : paired s151207 false false = none := by rfl
  have hpaired01 : paired s151207 false true = none := by rfl
  have hpaired10 : paired s151207 true false = some s151205 := by rfl
  have hpaired11 : paired s151207 true true = some s151206 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode151205) (optionAll_some_eq hpaired11 safeNode151206)

theorem safeNode151208 : safe 10 8 s151208 = true := by
  have hcenter00 : center s151208 0 false = none := by rfl
  have hcenter01 : center s151208 0 true = none := by rfl
  have hcenter10 : center s151208 1 false = none := by rfl
  have hcenter11 : center s151208 1 true = none := by rfl
  have hcenter20 : center s151208 2 false = none := by rfl
  have hcenter21 : center s151208 2 true = none := by rfl
  have hpaired00 : paired s151208 false false = none := by rfl
  have hpaired01 : paired s151208 false true = none := by rfl
  have hpaired10 : paired s151208 true false = none := by rfl
  have hpaired11 : paired s151208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151209 : safe 10 8 s151209 = true := by
  have hcenter00 : center s151209 0 false = none := by rfl
  have hcenter01 : center s151209 0 true = none := by rfl
  have hcenter10 : center s151209 1 false = none := by rfl
  have hcenter11 : center s151209 1 true = none := by rfl
  have hcenter20 : center s151209 2 false = none := by rfl
  have hcenter21 : center s151209 2 true = none := by rfl
  have hpaired00 : paired s151209 false false = none := by rfl
  have hpaired01 : paired s151209 false true = none := by rfl
  have hpaired10 : paired s151209 true false = none := by rfl
  have hpaired11 : paired s151209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151210 : safe 10 10 s151210 = true := by
  have hcenter00 : center s151210 0 false = none := by rfl
  have hcenter01 : center s151210 0 true = none := by rfl
  have hcenter10 : center s151210 1 false = none := by rfl
  have hcenter11 : center s151210 1 true = none := by rfl
  have hcenter20 : center s151210 2 false = none := by rfl
  have hcenter21 : center s151210 2 true = none := by rfl
  have hpaired00 : paired s151210 false false = none := by rfl
  have hpaired01 : paired s151210 false true = none := by rfl
  have hpaired10 : paired s151210 true false = some s151208 := by rfl
  have hpaired11 : paired s151210 true true = some s151209 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode151208) (optionAll_some_eq hpaired11 safeNode151209)

theorem safeNode151211 : safe 10 7 s151211 = true := by
  have hcenter00 : center s151211 0 false = none := by rfl
  have hcenter01 : center s151211 0 true = none := by rfl
  have hcenter10 : center s151211 1 false = none := by rfl
  have hcenter11 : center s151211 1 true = none := by rfl
  have hcenter20 : center s151211 2 false = none := by rfl
  have hcenter21 : center s151211 2 true = none := by rfl
  have hpaired00 : paired s151211 false false = none := by rfl
  have hpaired01 : paired s151211 false true = none := by rfl
  have hpaired10 : paired s151211 true false = none := by rfl
  have hpaired11 : paired s151211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151212 : safe 10 7 s151212 = true := by
  have hcenter00 : center s151212 0 false = none := by rfl
  have hcenter01 : center s151212 0 true = none := by rfl
  have hcenter10 : center s151212 1 false = none := by rfl
  have hcenter11 : center s151212 1 true = none := by rfl
  have hcenter20 : center s151212 2 false = none := by rfl
  have hcenter21 : center s151212 2 true = none := by rfl
  have hpaired00 : paired s151212 false false = none := by rfl
  have hpaired01 : paired s151212 false true = none := by rfl
  have hpaired10 : paired s151212 true false = none := by rfl
  have hpaired11 : paired s151212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151213 : safe 10 8 s151213 = true := by
  have hcenter00 : center s151213 0 false = none := by rfl
  have hcenter01 : center s151213 0 true = none := by rfl
  have hcenter10 : center s151213 1 false = some s151211 := by rfl
  have hcenter11 : center s151213 1 true = some s151212 := by rfl
  have hcenter20 : center s151213 2 false = none := by rfl
  have hcenter21 : center s151213 2 true = none := by rfl
  have hpaired00 : paired s151213 false false = none := by rfl
  have hpaired01 : paired s151213 false true = none := by rfl
  have hpaired10 : paired s151213 true false = none := by rfl
  have hpaired11 : paired s151213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151211) (optionAll_some_eq hcenter11 safeNode151212) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151214 : safe 10 9 s151214 = true := by
  have hcenter00 : center s151214 0 false = none := by rfl
  have hcenter01 : center s151214 0 true = none := by rfl
  have hcenter10 : center s151214 1 false = none := by rfl
  have hcenter11 : center s151214 1 true = none := by rfl
  have hcenter20 : center s151214 2 false = none := by rfl
  have hcenter21 : center s151214 2 true = some s151213 := by rfl
  have hpaired00 : paired s151214 false false = none := by rfl
  have hpaired01 : paired s151214 false true = none := by rfl
  have hpaired10 : paired s151214 true false = none := by rfl
  have hpaired11 : paired s151214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151213) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151215 : safe 10 10 s151215 = true := by
  have hcenter00 : center s151215 0 false = none := by rfl
  have hcenter01 : center s151215 0 true = some s151214 := by rfl
  have hcenter10 : center s151215 1 false = none := by rfl
  have hcenter11 : center s151215 1 true = none := by rfl
  have hcenter20 : center s151215 2 false = none := by rfl
  have hcenter21 : center s151215 2 true = none := by rfl
  have hpaired00 : paired s151215 false false = none := by rfl
  have hpaired01 : paired s151215 false true = none := by rfl
  have hpaired10 : paired s151215 true false = none := by rfl
  have hpaired11 : paired s151215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode151214) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151216 : safe 10 11 s151216 = true := by
  have hcenter00 : center s151216 0 false = none := by rfl
  have hcenter01 : center s151216 0 true = none := by rfl
  have hcenter10 : center s151216 1 false = some s151207 := by rfl
  have hcenter11 : center s151216 1 true = some s151210 := by rfl
  have hcenter20 : center s151216 2 false = none := by rfl
  have hcenter21 : center s151216 2 true = some s151215 := by rfl
  have hpaired00 : paired s151216 false false = none := by rfl
  have hpaired01 : paired s151216 false true = none := by rfl
  have hpaired10 : paired s151216 true false = none := by rfl
  have hpaired11 : paired s151216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151207) (optionAll_some_eq hcenter11 safeNode151210) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151215) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151217 : safe 10 8 s151217 = true := by
  have hcenter00 : center s151217 0 false = none := by rfl
  have hcenter01 : center s151217 0 true = none := by rfl
  have hcenter10 : center s151217 1 false = none := by rfl
  have hcenter11 : center s151217 1 true = none := by rfl
  have hcenter20 : center s151217 2 false = none := by rfl
  have hcenter21 : center s151217 2 true = none := by rfl
  have hpaired00 : paired s151217 false false = none := by rfl
  have hpaired01 : paired s151217 false true = none := by rfl
  have hpaired10 : paired s151217 true false = none := by rfl
  have hpaired11 : paired s151217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151218 : safe 10 8 s151218 = true := by
  have hcenter00 : center s151218 0 false = none := by rfl
  have hcenter01 : center s151218 0 true = none := by rfl
  have hcenter10 : center s151218 1 false = none := by rfl
  have hcenter11 : center s151218 1 true = none := by rfl
  have hcenter20 : center s151218 2 false = none := by rfl
  have hcenter21 : center s151218 2 true = none := by rfl
  have hpaired00 : paired s151218 false false = none := by rfl
  have hpaired01 : paired s151218 false true = none := by rfl
  have hpaired10 : paired s151218 true false = none := by rfl
  have hpaired11 : paired s151218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151219 : safe 10 10 s151219 = true := by
  have hcenter00 : center s151219 0 false = none := by rfl
  have hcenter01 : center s151219 0 true = none := by rfl
  have hcenter10 : center s151219 1 false = none := by rfl
  have hcenter11 : center s151219 1 true = none := by rfl
  have hcenter20 : center s151219 2 false = none := by rfl
  have hcenter21 : center s151219 2 true = none := by rfl
  have hpaired00 : paired s151219 false false = some s151217 := by rfl
  have hpaired01 : paired s151219 false true = some s151218 := by rfl
  have hpaired10 : paired s151219 true false = none := by rfl
  have hpaired11 : paired s151219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode151217) (optionAll_some_eq hpaired01 safeNode151218) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151220 : safe 10 8 s151220 = true := by
  have hcenter00 : center s151220 0 false = none := by rfl
  have hcenter01 : center s151220 0 true = none := by rfl
  have hcenter10 : center s151220 1 false = none := by rfl
  have hcenter11 : center s151220 1 true = none := by rfl
  have hcenter20 : center s151220 2 false = none := by rfl
  have hcenter21 : center s151220 2 true = none := by rfl
  have hpaired00 : paired s151220 false false = none := by rfl
  have hpaired01 : paired s151220 false true = none := by rfl
  have hpaired10 : paired s151220 true false = none := by rfl
  have hpaired11 : paired s151220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151221 : safe 10 8 s151221 = true := by
  have hcenter00 : center s151221 0 false = none := by rfl
  have hcenter01 : center s151221 0 true = none := by rfl
  have hcenter10 : center s151221 1 false = none := by rfl
  have hcenter11 : center s151221 1 true = none := by rfl
  have hcenter20 : center s151221 2 false = none := by rfl
  have hcenter21 : center s151221 2 true = none := by rfl
  have hpaired00 : paired s151221 false false = none := by rfl
  have hpaired01 : paired s151221 false true = none := by rfl
  have hpaired10 : paired s151221 true false = none := by rfl
  have hpaired11 : paired s151221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151222 : safe 10 10 s151222 = true := by
  have hcenter00 : center s151222 0 false = none := by rfl
  have hcenter01 : center s151222 0 true = none := by rfl
  have hcenter10 : center s151222 1 false = none := by rfl
  have hcenter11 : center s151222 1 true = none := by rfl
  have hcenter20 : center s151222 2 false = none := by rfl
  have hcenter21 : center s151222 2 true = none := by rfl
  have hpaired00 : paired s151222 false false = some s151220 := by rfl
  have hpaired01 : paired s151222 false true = some s151221 := by rfl
  have hpaired10 : paired s151222 true false = none := by rfl
  have hpaired11 : paired s151222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode151220) (optionAll_some_eq hpaired01 safeNode151221) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151223 : safe 10 8 s151223 = true := by
  have hcenter00 : center s151223 0 false = none := by rfl
  have hcenter01 : center s151223 0 true = none := by rfl
  have hcenter10 : center s151223 1 false = none := by rfl
  have hcenter11 : center s151223 1 true = none := by rfl
  have hcenter20 : center s151223 2 false = none := by rfl
  have hcenter21 : center s151223 2 true = none := by rfl
  have hpaired00 : paired s151223 false false = none := by rfl
  have hpaired01 : paired s151223 false true = none := by rfl
  have hpaired10 : paired s151223 true false = none := by rfl
  have hpaired11 : paired s151223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151224 : safe 10 8 s151224 = true := by
  have hcenter00 : center s151224 0 false = none := by rfl
  have hcenter01 : center s151224 0 true = none := by rfl
  have hcenter10 : center s151224 1 false = none := by rfl
  have hcenter11 : center s151224 1 true = none := by rfl
  have hcenter20 : center s151224 2 false = none := by rfl
  have hcenter21 : center s151224 2 true = none := by rfl
  have hpaired00 : paired s151224 false false = none := by rfl
  have hpaired01 : paired s151224 false true = none := by rfl
  have hpaired10 : paired s151224 true false = none := by rfl
  have hpaired11 : paired s151224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151225 : safe 10 10 s151225 = true := by
  have hcenter00 : center s151225 0 false = none := by rfl
  have hcenter01 : center s151225 0 true = none := by rfl
  have hcenter10 : center s151225 1 false = none := by rfl
  have hcenter11 : center s151225 1 true = none := by rfl
  have hcenter20 : center s151225 2 false = none := by rfl
  have hcenter21 : center s151225 2 true = none := by rfl
  have hpaired00 : paired s151225 false false = some s151223 := by rfl
  have hpaired01 : paired s151225 false true = some s151224 := by rfl
  have hpaired10 : paired s151225 true false = none := by rfl
  have hpaired11 : paired s151225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode151223) (optionAll_some_eq hpaired01 safeNode151224) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151226 : safe 10 8 s151226 = true := by
  have hcenter00 : center s151226 0 false = none := by rfl
  have hcenter01 : center s151226 0 true = none := by rfl
  have hcenter10 : center s151226 1 false = none := by rfl
  have hcenter11 : center s151226 1 true = none := by rfl
  have hcenter20 : center s151226 2 false = none := by rfl
  have hcenter21 : center s151226 2 true = none := by rfl
  have hpaired00 : paired s151226 false false = none := by rfl
  have hpaired01 : paired s151226 false true = none := by rfl
  have hpaired10 : paired s151226 true false = none := by rfl
  have hpaired11 : paired s151226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151227 : safe 10 8 s151227 = true := by
  have hcenter00 : center s151227 0 false = none := by rfl
  have hcenter01 : center s151227 0 true = none := by rfl
  have hcenter10 : center s151227 1 false = none := by rfl
  have hcenter11 : center s151227 1 true = none := by rfl
  have hcenter20 : center s151227 2 false = none := by rfl
  have hcenter21 : center s151227 2 true = none := by rfl
  have hpaired00 : paired s151227 false false = none := by rfl
  have hpaired01 : paired s151227 false true = none := by rfl
  have hpaired10 : paired s151227 true false = none := by rfl
  have hpaired11 : paired s151227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151228 : safe 10 10 s151228 = true := by
  have hcenter00 : center s151228 0 false = none := by rfl
  have hcenter01 : center s151228 0 true = none := by rfl
  have hcenter10 : center s151228 1 false = none := by rfl
  have hcenter11 : center s151228 1 true = none := by rfl
  have hcenter20 : center s151228 2 false = none := by rfl
  have hcenter21 : center s151228 2 true = none := by rfl
  have hpaired00 : paired s151228 false false = some s151226 := by rfl
  have hpaired01 : paired s151228 false true = some s151227 := by rfl
  have hpaired10 : paired s151228 true false = none := by rfl
  have hpaired11 : paired s151228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode151226) (optionAll_some_eq hpaired01 safeNode151227) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151229 : safe 10 12 s151229 = true := by
  have hcenter00 : center s151229 0 false = some s151204 := by rfl
  have hcenter01 : center s151229 0 true = some s151216 := by rfl
  have hcenter10 : center s151229 1 false = none := by rfl
  have hcenter11 : center s151229 1 true = none := by rfl
  have hcenter20 : center s151229 2 false = none := by rfl
  have hcenter21 : center s151229 2 true = none := by rfl
  have hpaired00 : paired s151229 false false = some s151219 := by rfl
  have hpaired01 : paired s151229 false true = some s151222 := by rfl
  have hpaired10 : paired s151229 true false = some s151225 := by rfl
  have hpaired11 : paired s151229 true true = some s151228 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151204) (optionAll_some_eq hcenter01 safeNode151216) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode151219) (optionAll_some_eq hpaired01 safeNode151222) (optionAll_some_eq hpaired10 safeNode151225) (optionAll_some_eq hpaired11 safeNode151228)

theorem safeNode151230 : safe 10 13 s151230 = true := by
  have hcenter00 : center s151230 0 false = none := by rfl
  have hcenter01 : center s151230 0 true = none := by rfl
  have hcenter10 : center s151230 1 false = some s151118 := by rfl
  have hcenter11 : center s151230 1 true = some s151155 := by rfl
  have hcenter20 : center s151230 2 false = some s151192 := by rfl
  have hcenter21 : center s151230 2 true = some s151229 := by rfl
  have hpaired00 : paired s151230 false false = none := by rfl
  have hpaired01 : paired s151230 false true = none := by rfl
  have hpaired10 : paired s151230 true false = none := by rfl
  have hpaired11 : paired s151230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151118) (optionAll_some_eq hcenter11 safeNode151155) (optionAll_some_eq hcenter20 safeNode151192) (optionAll_some_eq hcenter21 safeNode151229) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151231 : safe 10 7 s151231 = true := by
  have hcenter00 : center s151231 0 false = none := by rfl
  have hcenter01 : center s151231 0 true = none := by rfl
  have hcenter10 : center s151231 1 false = none := by rfl
  have hcenter11 : center s151231 1 true = none := by rfl
  have hcenter20 : center s151231 2 false = none := by rfl
  have hcenter21 : center s151231 2 true = none := by rfl
  have hpaired00 : paired s151231 false false = none := by rfl
  have hpaired01 : paired s151231 false true = none := by rfl
  have hpaired10 : paired s151231 true false = none := by rfl
  have hpaired11 : paired s151231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151232 : safe 10 7 s151232 = true := by
  have hcenter00 : center s151232 0 false = none := by rfl
  have hcenter01 : center s151232 0 true = none := by rfl
  have hcenter10 : center s151232 1 false = none := by rfl
  have hcenter11 : center s151232 1 true = none := by rfl
  have hcenter20 : center s151232 2 false = none := by rfl
  have hcenter21 : center s151232 2 true = none := by rfl
  have hpaired00 : paired s151232 false false = none := by rfl
  have hpaired01 : paired s151232 false true = none := by rfl
  have hpaired10 : paired s151232 true false = none := by rfl
  have hpaired11 : paired s151232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151233 : safe 10 8 s151233 = true := by
  have hcenter00 : center s151233 0 false = none := by rfl
  have hcenter01 : center s151233 0 true = none := by rfl
  have hcenter10 : center s151233 1 false = none := by rfl
  have hcenter11 : center s151233 1 true = none := by rfl
  have hcenter20 : center s151233 2 false = some s151231 := by rfl
  have hcenter21 : center s151233 2 true = some s151232 := by rfl
  have hpaired00 : paired s151233 false false = none := by rfl
  have hpaired01 : paired s151233 false true = none := by rfl
  have hpaired10 : paired s151233 true false = none := by rfl
  have hpaired11 : paired s151233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151231) (optionAll_some_eq hcenter21 safeNode151232) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151234 : safe 10 9 s151234 = true := by
  have hcenter00 : center s151234 0 false = none := by rfl
  have hcenter01 : center s151234 0 true = none := by rfl
  have hcenter10 : center s151234 1 false = some s151233 := by rfl
  have hcenter11 : center s151234 1 true = none := by rfl
  have hcenter20 : center s151234 2 false = none := by rfl
  have hcenter21 : center s151234 2 true = none := by rfl
  have hpaired00 : paired s151234 false false = none := by rfl
  have hpaired01 : paired s151234 false true = none := by rfl
  have hpaired10 : paired s151234 true false = none := by rfl
  have hpaired11 : paired s151234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151233) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151235 : safe 10 10 s151235 = true := by
  have hcenter00 : center s151235 0 false = some s151234 := by rfl
  have hcenter01 : center s151235 0 true = none := by rfl
  have hcenter10 : center s151235 1 false = none := by rfl
  have hcenter11 : center s151235 1 true = none := by rfl
  have hcenter20 : center s151235 2 false = none := by rfl
  have hcenter21 : center s151235 2 true = none := by rfl
  have hpaired00 : paired s151235 false false = none := by rfl
  have hpaired01 : paired s151235 false true = none := by rfl
  have hpaired10 : paired s151235 true false = none := by rfl
  have hpaired11 : paired s151235 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151234) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151236 : safe 10 8 s151236 = true := by
  have hcenter00 : center s151236 0 false = none := by rfl
  have hcenter01 : center s151236 0 true = none := by rfl
  have hcenter10 : center s151236 1 false = none := by rfl
  have hcenter11 : center s151236 1 true = none := by rfl
  have hcenter20 : center s151236 2 false = none := by rfl
  have hcenter21 : center s151236 2 true = none := by rfl
  have hpaired00 : paired s151236 false false = none := by rfl
  have hpaired01 : paired s151236 false true = none := by rfl
  have hpaired10 : paired s151236 true false = none := by rfl
  have hpaired11 : paired s151236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151237 : safe 10 8 s151237 = true := by
  have hcenter00 : center s151237 0 false = none := by rfl
  have hcenter01 : center s151237 0 true = none := by rfl
  have hcenter10 : center s151237 1 false = none := by rfl
  have hcenter11 : center s151237 1 true = none := by rfl
  have hcenter20 : center s151237 2 false = none := by rfl
  have hcenter21 : center s151237 2 true = none := by rfl
  have hpaired00 : paired s151237 false false = none := by rfl
  have hpaired01 : paired s151237 false true = none := by rfl
  have hpaired10 : paired s151237 true false = none := by rfl
  have hpaired11 : paired s151237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151238 : safe 10 10 s151238 = true := by
  have hcenter00 : center s151238 0 false = none := by rfl
  have hcenter01 : center s151238 0 true = none := by rfl
  have hcenter10 : center s151238 1 false = none := by rfl
  have hcenter11 : center s151238 1 true = none := by rfl
  have hcenter20 : center s151238 2 false = none := by rfl
  have hcenter21 : center s151238 2 true = none := by rfl
  have hpaired00 : paired s151238 false false = none := by rfl
  have hpaired01 : paired s151238 false true = none := by rfl
  have hpaired10 : paired s151238 true false = some s151236 := by rfl
  have hpaired11 : paired s151238 true true = some s151237 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode151236) (optionAll_some_eq hpaired11 safeNode151237)

theorem safeNode151239 : safe 10 8 s151239 = true := by
  have hcenter00 : center s151239 0 false = none := by rfl
  have hcenter01 : center s151239 0 true = none := by rfl
  have hcenter10 : center s151239 1 false = none := by rfl
  have hcenter11 : center s151239 1 true = none := by rfl
  have hcenter20 : center s151239 2 false = none := by rfl
  have hcenter21 : center s151239 2 true = none := by rfl
  have hpaired00 : paired s151239 false false = none := by rfl
  have hpaired01 : paired s151239 false true = none := by rfl
  have hpaired10 : paired s151239 true false = none := by rfl
  have hpaired11 : paired s151239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151240 : safe 10 8 s151240 = true := by
  have hcenter00 : center s151240 0 false = none := by rfl
  have hcenter01 : center s151240 0 true = none := by rfl
  have hcenter10 : center s151240 1 false = none := by rfl
  have hcenter11 : center s151240 1 true = none := by rfl
  have hcenter20 : center s151240 2 false = none := by rfl
  have hcenter21 : center s151240 2 true = none := by rfl
  have hpaired00 : paired s151240 false false = none := by rfl
  have hpaired01 : paired s151240 false true = none := by rfl
  have hpaired10 : paired s151240 true false = none := by rfl
  have hpaired11 : paired s151240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151241 : safe 10 10 s151241 = true := by
  have hcenter00 : center s151241 0 false = none := by rfl
  have hcenter01 : center s151241 0 true = none := by rfl
  have hcenter10 : center s151241 1 false = none := by rfl
  have hcenter11 : center s151241 1 true = none := by rfl
  have hcenter20 : center s151241 2 false = none := by rfl
  have hcenter21 : center s151241 2 true = none := by rfl
  have hpaired00 : paired s151241 false false = none := by rfl
  have hpaired01 : paired s151241 false true = none := by rfl
  have hpaired10 : paired s151241 true false = some s151239 := by rfl
  have hpaired11 : paired s151241 true true = some s151240 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode151239) (optionAll_some_eq hpaired11 safeNode151240)

theorem safeNode151242 : safe 10 11 s151242 = true := by
  have hcenter00 : center s151242 0 false = none := by rfl
  have hcenter01 : center s151242 0 true = none := by rfl
  have hcenter10 : center s151242 1 false = some s151235 := by rfl
  have hcenter11 : center s151242 1 true = none := by rfl
  have hcenter20 : center s151242 2 false = some s151238 := by rfl
  have hcenter21 : center s151242 2 true = some s151241 := by rfl
  have hpaired00 : paired s151242 false false = none := by rfl
  have hpaired01 : paired s151242 false true = none := by rfl
  have hpaired10 : paired s151242 true false = none := by rfl
  have hpaired11 : paired s151242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151235) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151238) (optionAll_some_eq hcenter21 safeNode151241) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151243 : safe 10 7 s151243 = true := by
  have hcenter00 : center s151243 0 false = none := by rfl
  have hcenter01 : center s151243 0 true = none := by rfl
  have hcenter10 : center s151243 1 false = none := by rfl
  have hcenter11 : center s151243 1 true = none := by rfl
  have hcenter20 : center s151243 2 false = none := by rfl
  have hcenter21 : center s151243 2 true = none := by rfl
  have hpaired00 : paired s151243 false false = none := by rfl
  have hpaired01 : paired s151243 false true = none := by rfl
  have hpaired10 : paired s151243 true false = none := by rfl
  have hpaired11 : paired s151243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151244 : safe 10 7 s151244 = true := by
  have hcenter00 : center s151244 0 false = none := by rfl
  have hcenter01 : center s151244 0 true = none := by rfl
  have hcenter10 : center s151244 1 false = none := by rfl
  have hcenter11 : center s151244 1 true = none := by rfl
  have hcenter20 : center s151244 2 false = none := by rfl
  have hcenter21 : center s151244 2 true = none := by rfl
  have hpaired00 : paired s151244 false false = none := by rfl
  have hpaired01 : paired s151244 false true = none := by rfl
  have hpaired10 : paired s151244 true false = none := by rfl
  have hpaired11 : paired s151244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151245 : safe 10 8 s151245 = true := by
  have hcenter00 : center s151245 0 false = none := by rfl
  have hcenter01 : center s151245 0 true = none := by rfl
  have hcenter10 : center s151245 1 false = none := by rfl
  have hcenter11 : center s151245 1 true = none := by rfl
  have hcenter20 : center s151245 2 false = some s151243 := by rfl
  have hcenter21 : center s151245 2 true = some s151244 := by rfl
  have hpaired00 : paired s151245 false false = none := by rfl
  have hpaired01 : paired s151245 false true = none := by rfl
  have hpaired10 : paired s151245 true false = none := by rfl
  have hpaired11 : paired s151245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151243) (optionAll_some_eq hcenter21 safeNode151244) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151246 : safe 10 9 s151246 = true := by
  have hcenter00 : center s151246 0 false = none := by rfl
  have hcenter01 : center s151246 0 true = none := by rfl
  have hcenter10 : center s151246 1 false = none := by rfl
  have hcenter11 : center s151246 1 true = some s151245 := by rfl
  have hcenter20 : center s151246 2 false = none := by rfl
  have hcenter21 : center s151246 2 true = none := by rfl
  have hpaired00 : paired s151246 false false = none := by rfl
  have hpaired01 : paired s151246 false true = none := by rfl
  have hpaired10 : paired s151246 true false = none := by rfl
  have hpaired11 : paired s151246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151245) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151247 : safe 10 10 s151247 = true := by
  have hcenter00 : center s151247 0 false = none := by rfl
  have hcenter01 : center s151247 0 true = some s151246 := by rfl
  have hcenter10 : center s151247 1 false = none := by rfl
  have hcenter11 : center s151247 1 true = none := by rfl
  have hcenter20 : center s151247 2 false = none := by rfl
  have hcenter21 : center s151247 2 true = none := by rfl
  have hpaired00 : paired s151247 false false = none := by rfl
  have hpaired01 : paired s151247 false true = none := by rfl
  have hpaired10 : paired s151247 true false = none := by rfl
  have hpaired11 : paired s151247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode151246) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151248 : safe 10 8 s151248 = true := by
  have hcenter00 : center s151248 0 false = none := by rfl
  have hcenter01 : center s151248 0 true = none := by rfl
  have hcenter10 : center s151248 1 false = none := by rfl
  have hcenter11 : center s151248 1 true = none := by rfl
  have hcenter20 : center s151248 2 false = none := by rfl
  have hcenter21 : center s151248 2 true = none := by rfl
  have hpaired00 : paired s151248 false false = none := by rfl
  have hpaired01 : paired s151248 false true = none := by rfl
  have hpaired10 : paired s151248 true false = none := by rfl
  have hpaired11 : paired s151248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151249 : safe 10 8 s151249 = true := by
  have hcenter00 : center s151249 0 false = none := by rfl
  have hcenter01 : center s151249 0 true = none := by rfl
  have hcenter10 : center s151249 1 false = none := by rfl
  have hcenter11 : center s151249 1 true = none := by rfl
  have hcenter20 : center s151249 2 false = none := by rfl
  have hcenter21 : center s151249 2 true = none := by rfl
  have hpaired00 : paired s151249 false false = none := by rfl
  have hpaired01 : paired s151249 false true = none := by rfl
  have hpaired10 : paired s151249 true false = none := by rfl
  have hpaired11 : paired s151249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151250 : safe 10 10 s151250 = true := by
  have hcenter00 : center s151250 0 false = none := by rfl
  have hcenter01 : center s151250 0 true = none := by rfl
  have hcenter10 : center s151250 1 false = none := by rfl
  have hcenter11 : center s151250 1 true = none := by rfl
  have hcenter20 : center s151250 2 false = none := by rfl
  have hcenter21 : center s151250 2 true = none := by rfl
  have hpaired00 : paired s151250 false false = none := by rfl
  have hpaired01 : paired s151250 false true = none := by rfl
  have hpaired10 : paired s151250 true false = some s151248 := by rfl
  have hpaired11 : paired s151250 true true = some s151249 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode151248) (optionAll_some_eq hpaired11 safeNode151249)

theorem safeNode151251 : safe 10 8 s151251 = true := by
  have hcenter00 : center s151251 0 false = none := by rfl
  have hcenter01 : center s151251 0 true = none := by rfl
  have hcenter10 : center s151251 1 false = none := by rfl
  have hcenter11 : center s151251 1 true = none := by rfl
  have hcenter20 : center s151251 2 false = none := by rfl
  have hcenter21 : center s151251 2 true = none := by rfl
  have hpaired00 : paired s151251 false false = none := by rfl
  have hpaired01 : paired s151251 false true = none := by rfl
  have hpaired10 : paired s151251 true false = none := by rfl
  have hpaired11 : paired s151251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151252 : safe 10 8 s151252 = true := by
  have hcenter00 : center s151252 0 false = none := by rfl
  have hcenter01 : center s151252 0 true = none := by rfl
  have hcenter10 : center s151252 1 false = none := by rfl
  have hcenter11 : center s151252 1 true = none := by rfl
  have hcenter20 : center s151252 2 false = none := by rfl
  have hcenter21 : center s151252 2 true = none := by rfl
  have hpaired00 : paired s151252 false false = none := by rfl
  have hpaired01 : paired s151252 false true = none := by rfl
  have hpaired10 : paired s151252 true false = none := by rfl
  have hpaired11 : paired s151252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151253 : safe 10 10 s151253 = true := by
  have hcenter00 : center s151253 0 false = none := by rfl
  have hcenter01 : center s151253 0 true = none := by rfl
  have hcenter10 : center s151253 1 false = none := by rfl
  have hcenter11 : center s151253 1 true = none := by rfl
  have hcenter20 : center s151253 2 false = none := by rfl
  have hcenter21 : center s151253 2 true = none := by rfl
  have hpaired00 : paired s151253 false false = none := by rfl
  have hpaired01 : paired s151253 false true = none := by rfl
  have hpaired10 : paired s151253 true false = some s151251 := by rfl
  have hpaired11 : paired s151253 true true = some s151252 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode151251) (optionAll_some_eq hpaired11 safeNode151252)

theorem safeNode151254 : safe 10 11 s151254 = true := by
  have hcenter00 : center s151254 0 false = none := by rfl
  have hcenter01 : center s151254 0 true = none := by rfl
  have hcenter10 : center s151254 1 false = none := by rfl
  have hcenter11 : center s151254 1 true = some s151247 := by rfl
  have hcenter20 : center s151254 2 false = some s151250 := by rfl
  have hcenter21 : center s151254 2 true = some s151253 := by rfl
  have hpaired00 : paired s151254 false false = none := by rfl
  have hpaired01 : paired s151254 false true = none := by rfl
  have hpaired10 : paired s151254 true false = none := by rfl
  have hpaired11 : paired s151254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151247) (optionAll_some_eq hcenter20 safeNode151250) (optionAll_some_eq hcenter21 safeNode151253) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151255 : safe 10 8 s151255 = true := by
  have hcenter00 : center s151255 0 false = none := by rfl
  have hcenter01 : center s151255 0 true = none := by rfl
  have hcenter10 : center s151255 1 false = none := by rfl
  have hcenter11 : center s151255 1 true = none := by rfl
  have hcenter20 : center s151255 2 false = none := by rfl
  have hcenter21 : center s151255 2 true = none := by rfl
  have hpaired00 : paired s151255 false false = none := by rfl
  have hpaired01 : paired s151255 false true = none := by rfl
  have hpaired10 : paired s151255 true false = none := by rfl
  have hpaired11 : paired s151255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151256 : safe 10 8 s151256 = true := by
  have hcenter00 : center s151256 0 false = none := by rfl
  have hcenter01 : center s151256 0 true = none := by rfl
  have hcenter10 : center s151256 1 false = none := by rfl
  have hcenter11 : center s151256 1 true = none := by rfl
  have hcenter20 : center s151256 2 false = none := by rfl
  have hcenter21 : center s151256 2 true = none := by rfl
  have hpaired00 : paired s151256 false false = none := by rfl
  have hpaired01 : paired s151256 false true = none := by rfl
  have hpaired10 : paired s151256 true false = none := by rfl
  have hpaired11 : paired s151256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151257 : safe 10 10 s151257 = true := by
  have hcenter00 : center s151257 0 false = none := by rfl
  have hcenter01 : center s151257 0 true = none := by rfl
  have hcenter10 : center s151257 1 false = none := by rfl
  have hcenter11 : center s151257 1 true = none := by rfl
  have hcenter20 : center s151257 2 false = none := by rfl
  have hcenter21 : center s151257 2 true = none := by rfl
  have hpaired00 : paired s151257 false false = some s151255 := by rfl
  have hpaired01 : paired s151257 false true = some s151256 := by rfl
  have hpaired10 : paired s151257 true false = none := by rfl
  have hpaired11 : paired s151257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode151255) (optionAll_some_eq hpaired01 safeNode151256) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151258 : safe 10 8 s151258 = true := by
  have hcenter00 : center s151258 0 false = none := by rfl
  have hcenter01 : center s151258 0 true = none := by rfl
  have hcenter10 : center s151258 1 false = none := by rfl
  have hcenter11 : center s151258 1 true = none := by rfl
  have hcenter20 : center s151258 2 false = none := by rfl
  have hcenter21 : center s151258 2 true = none := by rfl
  have hpaired00 : paired s151258 false false = none := by rfl
  have hpaired01 : paired s151258 false true = none := by rfl
  have hpaired10 : paired s151258 true false = none := by rfl
  have hpaired11 : paired s151258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151259 : safe 10 8 s151259 = true := by
  have hcenter00 : center s151259 0 false = none := by rfl
  have hcenter01 : center s151259 0 true = none := by rfl
  have hcenter10 : center s151259 1 false = none := by rfl
  have hcenter11 : center s151259 1 true = none := by rfl
  have hcenter20 : center s151259 2 false = none := by rfl
  have hcenter21 : center s151259 2 true = none := by rfl
  have hpaired00 : paired s151259 false false = none := by rfl
  have hpaired01 : paired s151259 false true = none := by rfl
  have hpaired10 : paired s151259 true false = none := by rfl
  have hpaired11 : paired s151259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151260 : safe 10 10 s151260 = true := by
  have hcenter00 : center s151260 0 false = none := by rfl
  have hcenter01 : center s151260 0 true = none := by rfl
  have hcenter10 : center s151260 1 false = none := by rfl
  have hcenter11 : center s151260 1 true = none := by rfl
  have hcenter20 : center s151260 2 false = none := by rfl
  have hcenter21 : center s151260 2 true = none := by rfl
  have hpaired00 : paired s151260 false false = some s151258 := by rfl
  have hpaired01 : paired s151260 false true = some s151259 := by rfl
  have hpaired10 : paired s151260 true false = none := by rfl
  have hpaired11 : paired s151260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode151258) (optionAll_some_eq hpaired01 safeNode151259) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151261 : safe 10 8 s151261 = true := by
  have hcenter00 : center s151261 0 false = none := by rfl
  have hcenter01 : center s151261 0 true = none := by rfl
  have hcenter10 : center s151261 1 false = none := by rfl
  have hcenter11 : center s151261 1 true = none := by rfl
  have hcenter20 : center s151261 2 false = none := by rfl
  have hcenter21 : center s151261 2 true = none := by rfl
  have hpaired00 : paired s151261 false false = none := by rfl
  have hpaired01 : paired s151261 false true = none := by rfl
  have hpaired10 : paired s151261 true false = none := by rfl
  have hpaired11 : paired s151261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151262 : safe 10 8 s151262 = true := by
  have hcenter00 : center s151262 0 false = none := by rfl
  have hcenter01 : center s151262 0 true = none := by rfl
  have hcenter10 : center s151262 1 false = none := by rfl
  have hcenter11 : center s151262 1 true = none := by rfl
  have hcenter20 : center s151262 2 false = none := by rfl
  have hcenter21 : center s151262 2 true = none := by rfl
  have hpaired00 : paired s151262 false false = none := by rfl
  have hpaired01 : paired s151262 false true = none := by rfl
  have hpaired10 : paired s151262 true false = none := by rfl
  have hpaired11 : paired s151262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151263 : safe 10 10 s151263 = true := by
  have hcenter00 : center s151263 0 false = none := by rfl
  have hcenter01 : center s151263 0 true = none := by rfl
  have hcenter10 : center s151263 1 false = none := by rfl
  have hcenter11 : center s151263 1 true = none := by rfl
  have hcenter20 : center s151263 2 false = none := by rfl
  have hcenter21 : center s151263 2 true = none := by rfl
  have hpaired00 : paired s151263 false false = some s151261 := by rfl
  have hpaired01 : paired s151263 false true = some s151262 := by rfl
  have hpaired10 : paired s151263 true false = none := by rfl
  have hpaired11 : paired s151263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode151261) (optionAll_some_eq hpaired01 safeNode151262) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151264 : safe 10 8 s151264 = true := by
  have hcenter00 : center s151264 0 false = none := by rfl
  have hcenter01 : center s151264 0 true = none := by rfl
  have hcenter10 : center s151264 1 false = none := by rfl
  have hcenter11 : center s151264 1 true = none := by rfl
  have hcenter20 : center s151264 2 false = none := by rfl
  have hcenter21 : center s151264 2 true = none := by rfl
  have hpaired00 : paired s151264 false false = none := by rfl
  have hpaired01 : paired s151264 false true = none := by rfl
  have hpaired10 : paired s151264 true false = none := by rfl
  have hpaired11 : paired s151264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151265 : safe 10 8 s151265 = true := by
  have hcenter00 : center s151265 0 false = none := by rfl
  have hcenter01 : center s151265 0 true = none := by rfl
  have hcenter10 : center s151265 1 false = none := by rfl
  have hcenter11 : center s151265 1 true = none := by rfl
  have hcenter20 : center s151265 2 false = none := by rfl
  have hcenter21 : center s151265 2 true = none := by rfl
  have hpaired00 : paired s151265 false false = none := by rfl
  have hpaired01 : paired s151265 false true = none := by rfl
  have hpaired10 : paired s151265 true false = none := by rfl
  have hpaired11 : paired s151265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151266 : safe 10 10 s151266 = true := by
  have hcenter00 : center s151266 0 false = none := by rfl
  have hcenter01 : center s151266 0 true = none := by rfl
  have hcenter10 : center s151266 1 false = none := by rfl
  have hcenter11 : center s151266 1 true = none := by rfl
  have hcenter20 : center s151266 2 false = none := by rfl
  have hcenter21 : center s151266 2 true = none := by rfl
  have hpaired00 : paired s151266 false false = some s151264 := by rfl
  have hpaired01 : paired s151266 false true = some s151265 := by rfl
  have hpaired10 : paired s151266 true false = none := by rfl
  have hpaired11 : paired s151266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode151264) (optionAll_some_eq hpaired01 safeNode151265) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151267 : safe 10 12 s151267 = true := by
  have hcenter00 : center s151267 0 false = some s151242 := by rfl
  have hcenter01 : center s151267 0 true = some s151254 := by rfl
  have hcenter10 : center s151267 1 false = none := by rfl
  have hcenter11 : center s151267 1 true = none := by rfl
  have hcenter20 : center s151267 2 false = none := by rfl
  have hcenter21 : center s151267 2 true = none := by rfl
  have hpaired00 : paired s151267 false false = some s151257 := by rfl
  have hpaired01 : paired s151267 false true = some s151260 := by rfl
  have hpaired10 : paired s151267 true false = some s151263 := by rfl
  have hpaired11 : paired s151267 true true = some s151266 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151242) (optionAll_some_eq hcenter01 safeNode151254) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode151257) (optionAll_some_eq hpaired01 safeNode151260) (optionAll_some_eq hpaired10 safeNode151263) (optionAll_some_eq hpaired11 safeNode151266)

theorem safeNode151268 : safe 10 7 s151268 = true := by
  have hcenter00 : center s151268 0 false = none := by rfl
  have hcenter01 : center s151268 0 true = none := by rfl
  have hcenter10 : center s151268 1 false = none := by rfl
  have hcenter11 : center s151268 1 true = none := by rfl
  have hcenter20 : center s151268 2 false = none := by rfl
  have hcenter21 : center s151268 2 true = none := by rfl
  have hpaired00 : paired s151268 false false = none := by rfl
  have hpaired01 : paired s151268 false true = none := by rfl
  have hpaired10 : paired s151268 true false = none := by rfl
  have hpaired11 : paired s151268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151269 : safe 10 7 s151269 = true := by
  have hcenter00 : center s151269 0 false = none := by rfl
  have hcenter01 : center s151269 0 true = none := by rfl
  have hcenter10 : center s151269 1 false = none := by rfl
  have hcenter11 : center s151269 1 true = none := by rfl
  have hcenter20 : center s151269 2 false = none := by rfl
  have hcenter21 : center s151269 2 true = none := by rfl
  have hpaired00 : paired s151269 false false = none := by rfl
  have hpaired01 : paired s151269 false true = none := by rfl
  have hpaired10 : paired s151269 true false = none := by rfl
  have hpaired11 : paired s151269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151270 : safe 10 8 s151270 = true := by
  have hcenter00 : center s151270 0 false = none := by rfl
  have hcenter01 : center s151270 0 true = none := by rfl
  have hcenter10 : center s151270 1 false = none := by rfl
  have hcenter11 : center s151270 1 true = none := by rfl
  have hcenter20 : center s151270 2 false = some s151268 := by rfl
  have hcenter21 : center s151270 2 true = some s151269 := by rfl
  have hpaired00 : paired s151270 false false = none := by rfl
  have hpaired01 : paired s151270 false true = none := by rfl
  have hpaired10 : paired s151270 true false = none := by rfl
  have hpaired11 : paired s151270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151268) (optionAll_some_eq hcenter21 safeNode151269) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151271 : safe 10 9 s151271 = true := by
  have hcenter00 : center s151271 0 false = none := by rfl
  have hcenter01 : center s151271 0 true = none := by rfl
  have hcenter10 : center s151271 1 false = some s151270 := by rfl
  have hcenter11 : center s151271 1 true = none := by rfl
  have hcenter20 : center s151271 2 false = none := by rfl
  have hcenter21 : center s151271 2 true = none := by rfl
  have hpaired00 : paired s151271 false false = none := by rfl
  have hpaired01 : paired s151271 false true = none := by rfl
  have hpaired10 : paired s151271 true false = none := by rfl
  have hpaired11 : paired s151271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151270) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151272 : safe 10 10 s151272 = true := by
  have hcenter00 : center s151272 0 false = some s151271 := by rfl
  have hcenter01 : center s151272 0 true = none := by rfl
  have hcenter10 : center s151272 1 false = none := by rfl
  have hcenter11 : center s151272 1 true = none := by rfl
  have hcenter20 : center s151272 2 false = none := by rfl
  have hcenter21 : center s151272 2 true = none := by rfl
  have hpaired00 : paired s151272 false false = none := by rfl
  have hpaired01 : paired s151272 false true = none := by rfl
  have hpaired10 : paired s151272 true false = none := by rfl
  have hpaired11 : paired s151272 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151271) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151273 : safe 10 8 s151273 = true := by
  have hcenter00 : center s151273 0 false = none := by rfl
  have hcenter01 : center s151273 0 true = none := by rfl
  have hcenter10 : center s151273 1 false = none := by rfl
  have hcenter11 : center s151273 1 true = none := by rfl
  have hcenter20 : center s151273 2 false = none := by rfl
  have hcenter21 : center s151273 2 true = none := by rfl
  have hpaired00 : paired s151273 false false = none := by rfl
  have hpaired01 : paired s151273 false true = none := by rfl
  have hpaired10 : paired s151273 true false = none := by rfl
  have hpaired11 : paired s151273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151274 : safe 10 8 s151274 = true := by
  have hcenter00 : center s151274 0 false = none := by rfl
  have hcenter01 : center s151274 0 true = none := by rfl
  have hcenter10 : center s151274 1 false = none := by rfl
  have hcenter11 : center s151274 1 true = none := by rfl
  have hcenter20 : center s151274 2 false = none := by rfl
  have hcenter21 : center s151274 2 true = none := by rfl
  have hpaired00 : paired s151274 false false = none := by rfl
  have hpaired01 : paired s151274 false true = none := by rfl
  have hpaired10 : paired s151274 true false = none := by rfl
  have hpaired11 : paired s151274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151275 : safe 10 10 s151275 = true := by
  have hcenter00 : center s151275 0 false = none := by rfl
  have hcenter01 : center s151275 0 true = none := by rfl
  have hcenter10 : center s151275 1 false = none := by rfl
  have hcenter11 : center s151275 1 true = none := by rfl
  have hcenter20 : center s151275 2 false = none := by rfl
  have hcenter21 : center s151275 2 true = none := by rfl
  have hpaired00 : paired s151275 false false = none := by rfl
  have hpaired01 : paired s151275 false true = none := by rfl
  have hpaired10 : paired s151275 true false = some s151273 := by rfl
  have hpaired11 : paired s151275 true true = some s151274 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode151273) (optionAll_some_eq hpaired11 safeNode151274)

theorem safeNode151276 : safe 10 8 s151276 = true := by
  have hcenter00 : center s151276 0 false = none := by rfl
  have hcenter01 : center s151276 0 true = none := by rfl
  have hcenter10 : center s151276 1 false = none := by rfl
  have hcenter11 : center s151276 1 true = none := by rfl
  have hcenter20 : center s151276 2 false = none := by rfl
  have hcenter21 : center s151276 2 true = none := by rfl
  have hpaired00 : paired s151276 false false = none := by rfl
  have hpaired01 : paired s151276 false true = none := by rfl
  have hpaired10 : paired s151276 true false = none := by rfl
  have hpaired11 : paired s151276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151277 : safe 10 8 s151277 = true := by
  have hcenter00 : center s151277 0 false = none := by rfl
  have hcenter01 : center s151277 0 true = none := by rfl
  have hcenter10 : center s151277 1 false = none := by rfl
  have hcenter11 : center s151277 1 true = none := by rfl
  have hcenter20 : center s151277 2 false = none := by rfl
  have hcenter21 : center s151277 2 true = none := by rfl
  have hpaired00 : paired s151277 false false = none := by rfl
  have hpaired01 : paired s151277 false true = none := by rfl
  have hpaired10 : paired s151277 true false = none := by rfl
  have hpaired11 : paired s151277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151278 : safe 10 10 s151278 = true := by
  have hcenter00 : center s151278 0 false = none := by rfl
  have hcenter01 : center s151278 0 true = none := by rfl
  have hcenter10 : center s151278 1 false = none := by rfl
  have hcenter11 : center s151278 1 true = none := by rfl
  have hcenter20 : center s151278 2 false = none := by rfl
  have hcenter21 : center s151278 2 true = none := by rfl
  have hpaired00 : paired s151278 false false = none := by rfl
  have hpaired01 : paired s151278 false true = none := by rfl
  have hpaired10 : paired s151278 true false = some s151276 := by rfl
  have hpaired11 : paired s151278 true true = some s151277 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode151276) (optionAll_some_eq hpaired11 safeNode151277)

theorem safeNode151279 : safe 10 11 s151279 = true := by
  have hcenter00 : center s151279 0 false = none := by rfl
  have hcenter01 : center s151279 0 true = none := by rfl
  have hcenter10 : center s151279 1 false = some s151272 := by rfl
  have hcenter11 : center s151279 1 true = none := by rfl
  have hcenter20 : center s151279 2 false = some s151275 := by rfl
  have hcenter21 : center s151279 2 true = some s151278 := by rfl
  have hpaired00 : paired s151279 false false = none := by rfl
  have hpaired01 : paired s151279 false true = none := by rfl
  have hpaired10 : paired s151279 true false = none := by rfl
  have hpaired11 : paired s151279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151272) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151275) (optionAll_some_eq hcenter21 safeNode151278) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151280 : safe 10 7 s151280 = true := by
  have hcenter00 : center s151280 0 false = none := by rfl
  have hcenter01 : center s151280 0 true = none := by rfl
  have hcenter10 : center s151280 1 false = none := by rfl
  have hcenter11 : center s151280 1 true = none := by rfl
  have hcenter20 : center s151280 2 false = none := by rfl
  have hcenter21 : center s151280 2 true = none := by rfl
  have hpaired00 : paired s151280 false false = none := by rfl
  have hpaired01 : paired s151280 false true = none := by rfl
  have hpaired10 : paired s151280 true false = none := by rfl
  have hpaired11 : paired s151280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151281 : safe 10 7 s151281 = true := by
  have hcenter00 : center s151281 0 false = none := by rfl
  have hcenter01 : center s151281 0 true = none := by rfl
  have hcenter10 : center s151281 1 false = none := by rfl
  have hcenter11 : center s151281 1 true = none := by rfl
  have hcenter20 : center s151281 2 false = none := by rfl
  have hcenter21 : center s151281 2 true = none := by rfl
  have hpaired00 : paired s151281 false false = none := by rfl
  have hpaired01 : paired s151281 false true = none := by rfl
  have hpaired10 : paired s151281 true false = none := by rfl
  have hpaired11 : paired s151281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151282 : safe 10 8 s151282 = true := by
  have hcenter00 : center s151282 0 false = none := by rfl
  have hcenter01 : center s151282 0 true = none := by rfl
  have hcenter10 : center s151282 1 false = none := by rfl
  have hcenter11 : center s151282 1 true = none := by rfl
  have hcenter20 : center s151282 2 false = some s151280 := by rfl
  have hcenter21 : center s151282 2 true = some s151281 := by rfl
  have hpaired00 : paired s151282 false false = none := by rfl
  have hpaired01 : paired s151282 false true = none := by rfl
  have hpaired10 : paired s151282 true false = none := by rfl
  have hpaired11 : paired s151282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151280) (optionAll_some_eq hcenter21 safeNode151281) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151283 : safe 10 9 s151283 = true := by
  have hcenter00 : center s151283 0 false = none := by rfl
  have hcenter01 : center s151283 0 true = none := by rfl
  have hcenter10 : center s151283 1 false = none := by rfl
  have hcenter11 : center s151283 1 true = some s151282 := by rfl
  have hcenter20 : center s151283 2 false = none := by rfl
  have hcenter21 : center s151283 2 true = none := by rfl
  have hpaired00 : paired s151283 false false = none := by rfl
  have hpaired01 : paired s151283 false true = none := by rfl
  have hpaired10 : paired s151283 true false = none := by rfl
  have hpaired11 : paired s151283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151282) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151284 : safe 10 10 s151284 = true := by
  have hcenter00 : center s151284 0 false = none := by rfl
  have hcenter01 : center s151284 0 true = some s151283 := by rfl
  have hcenter10 : center s151284 1 false = none := by rfl
  have hcenter11 : center s151284 1 true = none := by rfl
  have hcenter20 : center s151284 2 false = none := by rfl
  have hcenter21 : center s151284 2 true = none := by rfl
  have hpaired00 : paired s151284 false false = none := by rfl
  have hpaired01 : paired s151284 false true = none := by rfl
  have hpaired10 : paired s151284 true false = none := by rfl
  have hpaired11 : paired s151284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode151283) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151285 : safe 10 8 s151285 = true := by
  have hcenter00 : center s151285 0 false = none := by rfl
  have hcenter01 : center s151285 0 true = none := by rfl
  have hcenter10 : center s151285 1 false = none := by rfl
  have hcenter11 : center s151285 1 true = none := by rfl
  have hcenter20 : center s151285 2 false = none := by rfl
  have hcenter21 : center s151285 2 true = none := by rfl
  have hpaired00 : paired s151285 false false = none := by rfl
  have hpaired01 : paired s151285 false true = none := by rfl
  have hpaired10 : paired s151285 true false = none := by rfl
  have hpaired11 : paired s151285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151286 : safe 10 8 s151286 = true := by
  have hcenter00 : center s151286 0 false = none := by rfl
  have hcenter01 : center s151286 0 true = none := by rfl
  have hcenter10 : center s151286 1 false = none := by rfl
  have hcenter11 : center s151286 1 true = none := by rfl
  have hcenter20 : center s151286 2 false = none := by rfl
  have hcenter21 : center s151286 2 true = none := by rfl
  have hpaired00 : paired s151286 false false = none := by rfl
  have hpaired01 : paired s151286 false true = none := by rfl
  have hpaired10 : paired s151286 true false = none := by rfl
  have hpaired11 : paired s151286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151287 : safe 10 10 s151287 = true := by
  have hcenter00 : center s151287 0 false = none := by rfl
  have hcenter01 : center s151287 0 true = none := by rfl
  have hcenter10 : center s151287 1 false = none := by rfl
  have hcenter11 : center s151287 1 true = none := by rfl
  have hcenter20 : center s151287 2 false = none := by rfl
  have hcenter21 : center s151287 2 true = none := by rfl
  have hpaired00 : paired s151287 false false = none := by rfl
  have hpaired01 : paired s151287 false true = none := by rfl
  have hpaired10 : paired s151287 true false = some s151285 := by rfl
  have hpaired11 : paired s151287 true true = some s151286 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode151285) (optionAll_some_eq hpaired11 safeNode151286)

theorem safeNode151288 : safe 10 8 s151288 = true := by
  have hcenter00 : center s151288 0 false = none := by rfl
  have hcenter01 : center s151288 0 true = none := by rfl
  have hcenter10 : center s151288 1 false = none := by rfl
  have hcenter11 : center s151288 1 true = none := by rfl
  have hcenter20 : center s151288 2 false = none := by rfl
  have hcenter21 : center s151288 2 true = none := by rfl
  have hpaired00 : paired s151288 false false = none := by rfl
  have hpaired01 : paired s151288 false true = none := by rfl
  have hpaired10 : paired s151288 true false = none := by rfl
  have hpaired11 : paired s151288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151289 : safe 10 8 s151289 = true := by
  have hcenter00 : center s151289 0 false = none := by rfl
  have hcenter01 : center s151289 0 true = none := by rfl
  have hcenter10 : center s151289 1 false = none := by rfl
  have hcenter11 : center s151289 1 true = none := by rfl
  have hcenter20 : center s151289 2 false = none := by rfl
  have hcenter21 : center s151289 2 true = none := by rfl
  have hpaired00 : paired s151289 false false = none := by rfl
  have hpaired01 : paired s151289 false true = none := by rfl
  have hpaired10 : paired s151289 true false = none := by rfl
  have hpaired11 : paired s151289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151290 : safe 10 10 s151290 = true := by
  have hcenter00 : center s151290 0 false = none := by rfl
  have hcenter01 : center s151290 0 true = none := by rfl
  have hcenter10 : center s151290 1 false = none := by rfl
  have hcenter11 : center s151290 1 true = none := by rfl
  have hcenter20 : center s151290 2 false = none := by rfl
  have hcenter21 : center s151290 2 true = none := by rfl
  have hpaired00 : paired s151290 false false = none := by rfl
  have hpaired01 : paired s151290 false true = none := by rfl
  have hpaired10 : paired s151290 true false = some s151288 := by rfl
  have hpaired11 : paired s151290 true true = some s151289 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode151288) (optionAll_some_eq hpaired11 safeNode151289)

theorem safeNode151291 : safe 10 11 s151291 = true := by
  have hcenter00 : center s151291 0 false = none := by rfl
  have hcenter01 : center s151291 0 true = none := by rfl
  have hcenter10 : center s151291 1 false = none := by rfl
  have hcenter11 : center s151291 1 true = some s151284 := by rfl
  have hcenter20 : center s151291 2 false = some s151287 := by rfl
  have hcenter21 : center s151291 2 true = some s151290 := by rfl
  have hpaired00 : paired s151291 false false = none := by rfl
  have hpaired01 : paired s151291 false true = none := by rfl
  have hpaired10 : paired s151291 true false = none := by rfl
  have hpaired11 : paired s151291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151284) (optionAll_some_eq hcenter20 safeNode151287) (optionAll_some_eq hcenter21 safeNode151290) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151292 : safe 10 8 s151292 = true := by
  have hcenter00 : center s151292 0 false = none := by rfl
  have hcenter01 : center s151292 0 true = none := by rfl
  have hcenter10 : center s151292 1 false = none := by rfl
  have hcenter11 : center s151292 1 true = none := by rfl
  have hcenter20 : center s151292 2 false = none := by rfl
  have hcenter21 : center s151292 2 true = none := by rfl
  have hpaired00 : paired s151292 false false = none := by rfl
  have hpaired01 : paired s151292 false true = none := by rfl
  have hpaired10 : paired s151292 true false = none := by rfl
  have hpaired11 : paired s151292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151293 : safe 10 8 s151293 = true := by
  have hcenter00 : center s151293 0 false = none := by rfl
  have hcenter01 : center s151293 0 true = none := by rfl
  have hcenter10 : center s151293 1 false = none := by rfl
  have hcenter11 : center s151293 1 true = none := by rfl
  have hcenter20 : center s151293 2 false = none := by rfl
  have hcenter21 : center s151293 2 true = none := by rfl
  have hpaired00 : paired s151293 false false = none := by rfl
  have hpaired01 : paired s151293 false true = none := by rfl
  have hpaired10 : paired s151293 true false = none := by rfl
  have hpaired11 : paired s151293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151294 : safe 10 10 s151294 = true := by
  have hcenter00 : center s151294 0 false = none := by rfl
  have hcenter01 : center s151294 0 true = none := by rfl
  have hcenter10 : center s151294 1 false = none := by rfl
  have hcenter11 : center s151294 1 true = none := by rfl
  have hcenter20 : center s151294 2 false = none := by rfl
  have hcenter21 : center s151294 2 true = none := by rfl
  have hpaired00 : paired s151294 false false = some s151292 := by rfl
  have hpaired01 : paired s151294 false true = some s151293 := by rfl
  have hpaired10 : paired s151294 true false = none := by rfl
  have hpaired11 : paired s151294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode151292) (optionAll_some_eq hpaired01 safeNode151293) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151295 : safe 10 8 s151295 = true := by
  have hcenter00 : center s151295 0 false = none := by rfl
  have hcenter01 : center s151295 0 true = none := by rfl
  have hcenter10 : center s151295 1 false = none := by rfl
  have hcenter11 : center s151295 1 true = none := by rfl
  have hcenter20 : center s151295 2 false = none := by rfl
  have hcenter21 : center s151295 2 true = none := by rfl
  have hpaired00 : paired s151295 false false = none := by rfl
  have hpaired01 : paired s151295 false true = none := by rfl
  have hpaired10 : paired s151295 true false = none := by rfl
  have hpaired11 : paired s151295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151296 : safe 10 8 s151296 = true := by
  have hcenter00 : center s151296 0 false = none := by rfl
  have hcenter01 : center s151296 0 true = none := by rfl
  have hcenter10 : center s151296 1 false = none := by rfl
  have hcenter11 : center s151296 1 true = none := by rfl
  have hcenter20 : center s151296 2 false = none := by rfl
  have hcenter21 : center s151296 2 true = none := by rfl
  have hpaired00 : paired s151296 false false = none := by rfl
  have hpaired01 : paired s151296 false true = none := by rfl
  have hpaired10 : paired s151296 true false = none := by rfl
  have hpaired11 : paired s151296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151297 : safe 10 10 s151297 = true := by
  have hcenter00 : center s151297 0 false = none := by rfl
  have hcenter01 : center s151297 0 true = none := by rfl
  have hcenter10 : center s151297 1 false = none := by rfl
  have hcenter11 : center s151297 1 true = none := by rfl
  have hcenter20 : center s151297 2 false = none := by rfl
  have hcenter21 : center s151297 2 true = none := by rfl
  have hpaired00 : paired s151297 false false = some s151295 := by rfl
  have hpaired01 : paired s151297 false true = some s151296 := by rfl
  have hpaired10 : paired s151297 true false = none := by rfl
  have hpaired11 : paired s151297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode151295) (optionAll_some_eq hpaired01 safeNode151296) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151298 : safe 10 8 s151298 = true := by
  have hcenter00 : center s151298 0 false = none := by rfl
  have hcenter01 : center s151298 0 true = none := by rfl
  have hcenter10 : center s151298 1 false = none := by rfl
  have hcenter11 : center s151298 1 true = none := by rfl
  have hcenter20 : center s151298 2 false = none := by rfl
  have hcenter21 : center s151298 2 true = none := by rfl
  have hpaired00 : paired s151298 false false = none := by rfl
  have hpaired01 : paired s151298 false true = none := by rfl
  have hpaired10 : paired s151298 true false = none := by rfl
  have hpaired11 : paired s151298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151299 : safe 10 8 s151299 = true := by
  have hcenter00 : center s151299 0 false = none := by rfl
  have hcenter01 : center s151299 0 true = none := by rfl
  have hcenter10 : center s151299 1 false = none := by rfl
  have hcenter11 : center s151299 1 true = none := by rfl
  have hcenter20 : center s151299 2 false = none := by rfl
  have hcenter21 : center s151299 2 true = none := by rfl
  have hpaired00 : paired s151299 false false = none := by rfl
  have hpaired01 : paired s151299 false true = none := by rfl
  have hpaired10 : paired s151299 true false = none := by rfl
  have hpaired11 : paired s151299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151300 : safe 10 10 s151300 = true := by
  have hcenter00 : center s151300 0 false = none := by rfl
  have hcenter01 : center s151300 0 true = none := by rfl
  have hcenter10 : center s151300 1 false = none := by rfl
  have hcenter11 : center s151300 1 true = none := by rfl
  have hcenter20 : center s151300 2 false = none := by rfl
  have hcenter21 : center s151300 2 true = none := by rfl
  have hpaired00 : paired s151300 false false = some s151298 := by rfl
  have hpaired01 : paired s151300 false true = some s151299 := by rfl
  have hpaired10 : paired s151300 true false = none := by rfl
  have hpaired11 : paired s151300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode151298) (optionAll_some_eq hpaired01 safeNode151299) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151301 : safe 10 8 s151301 = true := by
  have hcenter00 : center s151301 0 false = none := by rfl
  have hcenter01 : center s151301 0 true = none := by rfl
  have hcenter10 : center s151301 1 false = none := by rfl
  have hcenter11 : center s151301 1 true = none := by rfl
  have hcenter20 : center s151301 2 false = none := by rfl
  have hcenter21 : center s151301 2 true = none := by rfl
  have hpaired00 : paired s151301 false false = none := by rfl
  have hpaired01 : paired s151301 false true = none := by rfl
  have hpaired10 : paired s151301 true false = none := by rfl
  have hpaired11 : paired s151301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151302 : safe 10 8 s151302 = true := by
  have hcenter00 : center s151302 0 false = none := by rfl
  have hcenter01 : center s151302 0 true = none := by rfl
  have hcenter10 : center s151302 1 false = none := by rfl
  have hcenter11 : center s151302 1 true = none := by rfl
  have hcenter20 : center s151302 2 false = none := by rfl
  have hcenter21 : center s151302 2 true = none := by rfl
  have hpaired00 : paired s151302 false false = none := by rfl
  have hpaired01 : paired s151302 false true = none := by rfl
  have hpaired10 : paired s151302 true false = none := by rfl
  have hpaired11 : paired s151302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151303 : safe 10 10 s151303 = true := by
  have hcenter00 : center s151303 0 false = none := by rfl
  have hcenter01 : center s151303 0 true = none := by rfl
  have hcenter10 : center s151303 1 false = none := by rfl
  have hcenter11 : center s151303 1 true = none := by rfl
  have hcenter20 : center s151303 2 false = none := by rfl
  have hcenter21 : center s151303 2 true = none := by rfl
  have hpaired00 : paired s151303 false false = some s151301 := by rfl
  have hpaired01 : paired s151303 false true = some s151302 := by rfl
  have hpaired10 : paired s151303 true false = none := by rfl
  have hpaired11 : paired s151303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode151301) (optionAll_some_eq hpaired01 safeNode151302) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151304 : safe 10 12 s151304 = true := by
  have hcenter00 : center s151304 0 false = some s151279 := by rfl
  have hcenter01 : center s151304 0 true = some s151291 := by rfl
  have hcenter10 : center s151304 1 false = none := by rfl
  have hcenter11 : center s151304 1 true = none := by rfl
  have hcenter20 : center s151304 2 false = none := by rfl
  have hcenter21 : center s151304 2 true = none := by rfl
  have hpaired00 : paired s151304 false false = some s151294 := by rfl
  have hpaired01 : paired s151304 false true = some s151297 := by rfl
  have hpaired10 : paired s151304 true false = some s151300 := by rfl
  have hpaired11 : paired s151304 true true = some s151303 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151279) (optionAll_some_eq hcenter01 safeNode151291) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode151294) (optionAll_some_eq hpaired01 safeNode151297) (optionAll_some_eq hpaired10 safeNode151300) (optionAll_some_eq hpaired11 safeNode151303)

theorem safeNode151305 : safe 10 8 s151305 = true := by
  have hcenter00 : center s151305 0 false = none := by rfl
  have hcenter01 : center s151305 0 true = none := by rfl
  have hcenter10 : center s151305 1 false = none := by rfl
  have hcenter11 : center s151305 1 true = none := by rfl
  have hcenter20 : center s151305 2 false = none := by rfl
  have hcenter21 : center s151305 2 true = none := by rfl
  have hpaired00 : paired s151305 false false = none := by rfl
  have hpaired01 : paired s151305 false true = none := by rfl
  have hpaired10 : paired s151305 true false = none := by rfl
  have hpaired11 : paired s151305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151306 : safe 10 8 s151306 = true := by
  have hcenter00 : center s151306 0 false = none := by rfl
  have hcenter01 : center s151306 0 true = none := by rfl
  have hcenter10 : center s151306 1 false = none := by rfl
  have hcenter11 : center s151306 1 true = none := by rfl
  have hcenter20 : center s151306 2 false = none := by rfl
  have hcenter21 : center s151306 2 true = none := by rfl
  have hpaired00 : paired s151306 false false = none := by rfl
  have hpaired01 : paired s151306 false true = none := by rfl
  have hpaired10 : paired s151306 true false = none := by rfl
  have hpaired11 : paired s151306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151307 : safe 10 10 s151307 = true := by
  have hcenter00 : center s151307 0 false = none := by rfl
  have hcenter01 : center s151307 0 true = none := by rfl
  have hcenter10 : center s151307 1 false = none := by rfl
  have hcenter11 : center s151307 1 true = none := by rfl
  have hcenter20 : center s151307 2 false = none := by rfl
  have hcenter21 : center s151307 2 true = none := by rfl
  have hpaired00 : paired s151307 false false = none := by rfl
  have hpaired01 : paired s151307 false true = none := by rfl
  have hpaired10 : paired s151307 true false = some s151305 := by rfl
  have hpaired11 : paired s151307 true true = some s151306 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode151305) (optionAll_some_eq hpaired11 safeNode151306)

theorem safeNode151308 : safe 10 8 s151308 = true := by
  have hcenter00 : center s151308 0 false = none := by rfl
  have hcenter01 : center s151308 0 true = none := by rfl
  have hcenter10 : center s151308 1 false = none := by rfl
  have hcenter11 : center s151308 1 true = none := by rfl
  have hcenter20 : center s151308 2 false = none := by rfl
  have hcenter21 : center s151308 2 true = none := by rfl
  have hpaired00 : paired s151308 false false = none := by rfl
  have hpaired01 : paired s151308 false true = none := by rfl
  have hpaired10 : paired s151308 true false = none := by rfl
  have hpaired11 : paired s151308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151309 : safe 10 8 s151309 = true := by
  have hcenter00 : center s151309 0 false = none := by rfl
  have hcenter01 : center s151309 0 true = none := by rfl
  have hcenter10 : center s151309 1 false = none := by rfl
  have hcenter11 : center s151309 1 true = none := by rfl
  have hcenter20 : center s151309 2 false = none := by rfl
  have hcenter21 : center s151309 2 true = none := by rfl
  have hpaired00 : paired s151309 false false = none := by rfl
  have hpaired01 : paired s151309 false true = none := by rfl
  have hpaired10 : paired s151309 true false = none := by rfl
  have hpaired11 : paired s151309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151310 : safe 10 10 s151310 = true := by
  have hcenter00 : center s151310 0 false = none := by rfl
  have hcenter01 : center s151310 0 true = none := by rfl
  have hcenter10 : center s151310 1 false = none := by rfl
  have hcenter11 : center s151310 1 true = none := by rfl
  have hcenter20 : center s151310 2 false = none := by rfl
  have hcenter21 : center s151310 2 true = none := by rfl
  have hpaired00 : paired s151310 false false = none := by rfl
  have hpaired01 : paired s151310 false true = none := by rfl
  have hpaired10 : paired s151310 true false = some s151308 := by rfl
  have hpaired11 : paired s151310 true true = some s151309 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode151308) (optionAll_some_eq hpaired11 safeNode151309)

theorem safeNode151311 : safe 10 7 s151311 = true := by
  have hcenter00 : center s151311 0 false = none := by rfl
  have hcenter01 : center s151311 0 true = none := by rfl
  have hcenter10 : center s151311 1 false = none := by rfl
  have hcenter11 : center s151311 1 true = none := by rfl
  have hcenter20 : center s151311 2 false = none := by rfl
  have hcenter21 : center s151311 2 true = none := by rfl
  have hpaired00 : paired s151311 false false = none := by rfl
  have hpaired01 : paired s151311 false true = none := by rfl
  have hpaired10 : paired s151311 true false = none := by rfl
  have hpaired11 : paired s151311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151312 : safe 10 7 s151312 = true := by
  have hcenter00 : center s151312 0 false = none := by rfl
  have hcenter01 : center s151312 0 true = none := by rfl
  have hcenter10 : center s151312 1 false = none := by rfl
  have hcenter11 : center s151312 1 true = none := by rfl
  have hcenter20 : center s151312 2 false = none := by rfl
  have hcenter21 : center s151312 2 true = none := by rfl
  have hpaired00 : paired s151312 false false = none := by rfl
  have hpaired01 : paired s151312 false true = none := by rfl
  have hpaired10 : paired s151312 true false = none := by rfl
  have hpaired11 : paired s151312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151313 : safe 10 8 s151313 = true := by
  have hcenter00 : center s151313 0 false = none := by rfl
  have hcenter01 : center s151313 0 true = none := by rfl
  have hcenter10 : center s151313 1 false = some s151311 := by rfl
  have hcenter11 : center s151313 1 true = some s151312 := by rfl
  have hcenter20 : center s151313 2 false = none := by rfl
  have hcenter21 : center s151313 2 true = none := by rfl
  have hpaired00 : paired s151313 false false = none := by rfl
  have hpaired01 : paired s151313 false true = none := by rfl
  have hpaired10 : paired s151313 true false = none := by rfl
  have hpaired11 : paired s151313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151311) (optionAll_some_eq hcenter11 safeNode151312) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151314 : safe 10 9 s151314 = true := by
  have hcenter00 : center s151314 0 false = none := by rfl
  have hcenter01 : center s151314 0 true = none := by rfl
  have hcenter10 : center s151314 1 false = none := by rfl
  have hcenter11 : center s151314 1 true = none := by rfl
  have hcenter20 : center s151314 2 false = some s151313 := by rfl
  have hcenter21 : center s151314 2 true = none := by rfl
  have hpaired00 : paired s151314 false false = none := by rfl
  have hpaired01 : paired s151314 false true = none := by rfl
  have hpaired10 : paired s151314 true false = none := by rfl
  have hpaired11 : paired s151314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151313) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151315 : safe 10 10 s151315 = true := by
  have hcenter00 : center s151315 0 false = some s151314 := by rfl
  have hcenter01 : center s151315 0 true = none := by rfl
  have hcenter10 : center s151315 1 false = none := by rfl
  have hcenter11 : center s151315 1 true = none := by rfl
  have hcenter20 : center s151315 2 false = none := by rfl
  have hcenter21 : center s151315 2 true = none := by rfl
  have hpaired00 : paired s151315 false false = none := by rfl
  have hpaired01 : paired s151315 false true = none := by rfl
  have hpaired10 : paired s151315 true false = none := by rfl
  have hpaired11 : paired s151315 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151314) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151316 : safe 10 11 s151316 = true := by
  have hcenter00 : center s151316 0 false = none := by rfl
  have hcenter01 : center s151316 0 true = none := by rfl
  have hcenter10 : center s151316 1 false = some s151307 := by rfl
  have hcenter11 : center s151316 1 true = some s151310 := by rfl
  have hcenter20 : center s151316 2 false = some s151315 := by rfl
  have hcenter21 : center s151316 2 true = none := by rfl
  have hpaired00 : paired s151316 false false = none := by rfl
  have hpaired01 : paired s151316 false true = none := by rfl
  have hpaired10 : paired s151316 true false = none := by rfl
  have hpaired11 : paired s151316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151307) (optionAll_some_eq hcenter11 safeNode151310) (optionAll_some_eq hcenter20 safeNode151315) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151317 : safe 10 8 s151317 = true := by
  have hcenter00 : center s151317 0 false = none := by rfl
  have hcenter01 : center s151317 0 true = none := by rfl
  have hcenter10 : center s151317 1 false = none := by rfl
  have hcenter11 : center s151317 1 true = none := by rfl
  have hcenter20 : center s151317 2 false = none := by rfl
  have hcenter21 : center s151317 2 true = none := by rfl
  have hpaired00 : paired s151317 false false = none := by rfl
  have hpaired01 : paired s151317 false true = none := by rfl
  have hpaired10 : paired s151317 true false = none := by rfl
  have hpaired11 : paired s151317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151318 : safe 10 8 s151318 = true := by
  have hcenter00 : center s151318 0 false = none := by rfl
  have hcenter01 : center s151318 0 true = none := by rfl
  have hcenter10 : center s151318 1 false = none := by rfl
  have hcenter11 : center s151318 1 true = none := by rfl
  have hcenter20 : center s151318 2 false = none := by rfl
  have hcenter21 : center s151318 2 true = none := by rfl
  have hpaired00 : paired s151318 false false = none := by rfl
  have hpaired01 : paired s151318 false true = none := by rfl
  have hpaired10 : paired s151318 true false = none := by rfl
  have hpaired11 : paired s151318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151319 : safe 10 10 s151319 = true := by
  have hcenter00 : center s151319 0 false = none := by rfl
  have hcenter01 : center s151319 0 true = none := by rfl
  have hcenter10 : center s151319 1 false = none := by rfl
  have hcenter11 : center s151319 1 true = none := by rfl
  have hcenter20 : center s151319 2 false = none := by rfl
  have hcenter21 : center s151319 2 true = none := by rfl
  have hpaired00 : paired s151319 false false = none := by rfl
  have hpaired01 : paired s151319 false true = none := by rfl
  have hpaired10 : paired s151319 true false = some s151317 := by rfl
  have hpaired11 : paired s151319 true true = some s151318 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode151317) (optionAll_some_eq hpaired11 safeNode151318)

theorem safeNode151320 : safe 10 8 s151320 = true := by
  have hcenter00 : center s151320 0 false = none := by rfl
  have hcenter01 : center s151320 0 true = none := by rfl
  have hcenter10 : center s151320 1 false = none := by rfl
  have hcenter11 : center s151320 1 true = none := by rfl
  have hcenter20 : center s151320 2 false = none := by rfl
  have hcenter21 : center s151320 2 true = none := by rfl
  have hpaired00 : paired s151320 false false = none := by rfl
  have hpaired01 : paired s151320 false true = none := by rfl
  have hpaired10 : paired s151320 true false = none := by rfl
  have hpaired11 : paired s151320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151321 : safe 10 8 s151321 = true := by
  have hcenter00 : center s151321 0 false = none := by rfl
  have hcenter01 : center s151321 0 true = none := by rfl
  have hcenter10 : center s151321 1 false = none := by rfl
  have hcenter11 : center s151321 1 true = none := by rfl
  have hcenter20 : center s151321 2 false = none := by rfl
  have hcenter21 : center s151321 2 true = none := by rfl
  have hpaired00 : paired s151321 false false = none := by rfl
  have hpaired01 : paired s151321 false true = none := by rfl
  have hpaired10 : paired s151321 true false = none := by rfl
  have hpaired11 : paired s151321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151322 : safe 10 10 s151322 = true := by
  have hcenter00 : center s151322 0 false = none := by rfl
  have hcenter01 : center s151322 0 true = none := by rfl
  have hcenter10 : center s151322 1 false = none := by rfl
  have hcenter11 : center s151322 1 true = none := by rfl
  have hcenter20 : center s151322 2 false = none := by rfl
  have hcenter21 : center s151322 2 true = none := by rfl
  have hpaired00 : paired s151322 false false = none := by rfl
  have hpaired01 : paired s151322 false true = none := by rfl
  have hpaired10 : paired s151322 true false = some s151320 := by rfl
  have hpaired11 : paired s151322 true true = some s151321 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode151320) (optionAll_some_eq hpaired11 safeNode151321)

theorem safeNode151323 : safe 10 7 s151323 = true := by
  have hcenter00 : center s151323 0 false = none := by rfl
  have hcenter01 : center s151323 0 true = none := by rfl
  have hcenter10 : center s151323 1 false = none := by rfl
  have hcenter11 : center s151323 1 true = none := by rfl
  have hcenter20 : center s151323 2 false = none := by rfl
  have hcenter21 : center s151323 2 true = none := by rfl
  have hpaired00 : paired s151323 false false = none := by rfl
  have hpaired01 : paired s151323 false true = none := by rfl
  have hpaired10 : paired s151323 true false = none := by rfl
  have hpaired11 : paired s151323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151324 : safe 10 7 s151324 = true := by
  have hcenter00 : center s151324 0 false = none := by rfl
  have hcenter01 : center s151324 0 true = none := by rfl
  have hcenter10 : center s151324 1 false = none := by rfl
  have hcenter11 : center s151324 1 true = none := by rfl
  have hcenter20 : center s151324 2 false = none := by rfl
  have hcenter21 : center s151324 2 true = none := by rfl
  have hpaired00 : paired s151324 false false = none := by rfl
  have hpaired01 : paired s151324 false true = none := by rfl
  have hpaired10 : paired s151324 true false = none := by rfl
  have hpaired11 : paired s151324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151325 : safe 10 8 s151325 = true := by
  have hcenter00 : center s151325 0 false = none := by rfl
  have hcenter01 : center s151325 0 true = none := by rfl
  have hcenter10 : center s151325 1 false = some s151323 := by rfl
  have hcenter11 : center s151325 1 true = some s151324 := by rfl
  have hcenter20 : center s151325 2 false = none := by rfl
  have hcenter21 : center s151325 2 true = none := by rfl
  have hpaired00 : paired s151325 false false = none := by rfl
  have hpaired01 : paired s151325 false true = none := by rfl
  have hpaired10 : paired s151325 true false = none := by rfl
  have hpaired11 : paired s151325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151323) (optionAll_some_eq hcenter11 safeNode151324) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151326 : safe 10 9 s151326 = true := by
  have hcenter00 : center s151326 0 false = none := by rfl
  have hcenter01 : center s151326 0 true = none := by rfl
  have hcenter10 : center s151326 1 false = none := by rfl
  have hcenter11 : center s151326 1 true = none := by rfl
  have hcenter20 : center s151326 2 false = none := by rfl
  have hcenter21 : center s151326 2 true = some s151325 := by rfl
  have hpaired00 : paired s151326 false false = none := by rfl
  have hpaired01 : paired s151326 false true = none := by rfl
  have hpaired10 : paired s151326 true false = none := by rfl
  have hpaired11 : paired s151326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151325) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151327 : safe 10 10 s151327 = true := by
  have hcenter00 : center s151327 0 false = none := by rfl
  have hcenter01 : center s151327 0 true = some s151326 := by rfl
  have hcenter10 : center s151327 1 false = none := by rfl
  have hcenter11 : center s151327 1 true = none := by rfl
  have hcenter20 : center s151327 2 false = none := by rfl
  have hcenter21 : center s151327 2 true = none := by rfl
  have hpaired00 : paired s151327 false false = none := by rfl
  have hpaired01 : paired s151327 false true = none := by rfl
  have hpaired10 : paired s151327 true false = none := by rfl
  have hpaired11 : paired s151327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode151326) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151328 : safe 10 11 s151328 = true := by
  have hcenter00 : center s151328 0 false = none := by rfl
  have hcenter01 : center s151328 0 true = none := by rfl
  have hcenter10 : center s151328 1 false = some s151319 := by rfl
  have hcenter11 : center s151328 1 true = some s151322 := by rfl
  have hcenter20 : center s151328 2 false = none := by rfl
  have hcenter21 : center s151328 2 true = some s151327 := by rfl
  have hpaired00 : paired s151328 false false = none := by rfl
  have hpaired01 : paired s151328 false true = none := by rfl
  have hpaired10 : paired s151328 true false = none := by rfl
  have hpaired11 : paired s151328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151319) (optionAll_some_eq hcenter11 safeNode151322) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151327) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151329 : safe 10 8 s151329 = true := by
  have hcenter00 : center s151329 0 false = none := by rfl
  have hcenter01 : center s151329 0 true = none := by rfl
  have hcenter10 : center s151329 1 false = none := by rfl
  have hcenter11 : center s151329 1 true = none := by rfl
  have hcenter20 : center s151329 2 false = none := by rfl
  have hcenter21 : center s151329 2 true = none := by rfl
  have hpaired00 : paired s151329 false false = none := by rfl
  have hpaired01 : paired s151329 false true = none := by rfl
  have hpaired10 : paired s151329 true false = none := by rfl
  have hpaired11 : paired s151329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151330 : safe 10 8 s151330 = true := by
  have hcenter00 : center s151330 0 false = none := by rfl
  have hcenter01 : center s151330 0 true = none := by rfl
  have hcenter10 : center s151330 1 false = none := by rfl
  have hcenter11 : center s151330 1 true = none := by rfl
  have hcenter20 : center s151330 2 false = none := by rfl
  have hcenter21 : center s151330 2 true = none := by rfl
  have hpaired00 : paired s151330 false false = none := by rfl
  have hpaired01 : paired s151330 false true = none := by rfl
  have hpaired10 : paired s151330 true false = none := by rfl
  have hpaired11 : paired s151330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151331 : safe 10 10 s151331 = true := by
  have hcenter00 : center s151331 0 false = none := by rfl
  have hcenter01 : center s151331 0 true = none := by rfl
  have hcenter10 : center s151331 1 false = none := by rfl
  have hcenter11 : center s151331 1 true = none := by rfl
  have hcenter20 : center s151331 2 false = none := by rfl
  have hcenter21 : center s151331 2 true = none := by rfl
  have hpaired00 : paired s151331 false false = some s151329 := by rfl
  have hpaired01 : paired s151331 false true = some s151330 := by rfl
  have hpaired10 : paired s151331 true false = none := by rfl
  have hpaired11 : paired s151331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode151329) (optionAll_some_eq hpaired01 safeNode151330) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151332 : safe 10 8 s151332 = true := by
  have hcenter00 : center s151332 0 false = none := by rfl
  have hcenter01 : center s151332 0 true = none := by rfl
  have hcenter10 : center s151332 1 false = none := by rfl
  have hcenter11 : center s151332 1 true = none := by rfl
  have hcenter20 : center s151332 2 false = none := by rfl
  have hcenter21 : center s151332 2 true = none := by rfl
  have hpaired00 : paired s151332 false false = none := by rfl
  have hpaired01 : paired s151332 false true = none := by rfl
  have hpaired10 : paired s151332 true false = none := by rfl
  have hpaired11 : paired s151332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151333 : safe 10 8 s151333 = true := by
  have hcenter00 : center s151333 0 false = none := by rfl
  have hcenter01 : center s151333 0 true = none := by rfl
  have hcenter10 : center s151333 1 false = none := by rfl
  have hcenter11 : center s151333 1 true = none := by rfl
  have hcenter20 : center s151333 2 false = none := by rfl
  have hcenter21 : center s151333 2 true = none := by rfl
  have hpaired00 : paired s151333 false false = none := by rfl
  have hpaired01 : paired s151333 false true = none := by rfl
  have hpaired10 : paired s151333 true false = none := by rfl
  have hpaired11 : paired s151333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151334 : safe 10 10 s151334 = true := by
  have hcenter00 : center s151334 0 false = none := by rfl
  have hcenter01 : center s151334 0 true = none := by rfl
  have hcenter10 : center s151334 1 false = none := by rfl
  have hcenter11 : center s151334 1 true = none := by rfl
  have hcenter20 : center s151334 2 false = none := by rfl
  have hcenter21 : center s151334 2 true = none := by rfl
  have hpaired00 : paired s151334 false false = some s151332 := by rfl
  have hpaired01 : paired s151334 false true = some s151333 := by rfl
  have hpaired10 : paired s151334 true false = none := by rfl
  have hpaired11 : paired s151334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode151332) (optionAll_some_eq hpaired01 safeNode151333) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151335 : safe 10 8 s151335 = true := by
  have hcenter00 : center s151335 0 false = none := by rfl
  have hcenter01 : center s151335 0 true = none := by rfl
  have hcenter10 : center s151335 1 false = none := by rfl
  have hcenter11 : center s151335 1 true = none := by rfl
  have hcenter20 : center s151335 2 false = none := by rfl
  have hcenter21 : center s151335 2 true = none := by rfl
  have hpaired00 : paired s151335 false false = none := by rfl
  have hpaired01 : paired s151335 false true = none := by rfl
  have hpaired10 : paired s151335 true false = none := by rfl
  have hpaired11 : paired s151335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151336 : safe 10 8 s151336 = true := by
  have hcenter00 : center s151336 0 false = none := by rfl
  have hcenter01 : center s151336 0 true = none := by rfl
  have hcenter10 : center s151336 1 false = none := by rfl
  have hcenter11 : center s151336 1 true = none := by rfl
  have hcenter20 : center s151336 2 false = none := by rfl
  have hcenter21 : center s151336 2 true = none := by rfl
  have hpaired00 : paired s151336 false false = none := by rfl
  have hpaired01 : paired s151336 false true = none := by rfl
  have hpaired10 : paired s151336 true false = none := by rfl
  have hpaired11 : paired s151336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151337 : safe 10 10 s151337 = true := by
  have hcenter00 : center s151337 0 false = none := by rfl
  have hcenter01 : center s151337 0 true = none := by rfl
  have hcenter10 : center s151337 1 false = none := by rfl
  have hcenter11 : center s151337 1 true = none := by rfl
  have hcenter20 : center s151337 2 false = none := by rfl
  have hcenter21 : center s151337 2 true = none := by rfl
  have hpaired00 : paired s151337 false false = some s151335 := by rfl
  have hpaired01 : paired s151337 false true = some s151336 := by rfl
  have hpaired10 : paired s151337 true false = none := by rfl
  have hpaired11 : paired s151337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode151335) (optionAll_some_eq hpaired01 safeNode151336) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151338 : safe 10 8 s151338 = true := by
  have hcenter00 : center s151338 0 false = none := by rfl
  have hcenter01 : center s151338 0 true = none := by rfl
  have hcenter10 : center s151338 1 false = none := by rfl
  have hcenter11 : center s151338 1 true = none := by rfl
  have hcenter20 : center s151338 2 false = none := by rfl
  have hcenter21 : center s151338 2 true = none := by rfl
  have hpaired00 : paired s151338 false false = none := by rfl
  have hpaired01 : paired s151338 false true = none := by rfl
  have hpaired10 : paired s151338 true false = none := by rfl
  have hpaired11 : paired s151338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151339 : safe 10 8 s151339 = true := by
  have hcenter00 : center s151339 0 false = none := by rfl
  have hcenter01 : center s151339 0 true = none := by rfl
  have hcenter10 : center s151339 1 false = none := by rfl
  have hcenter11 : center s151339 1 true = none := by rfl
  have hcenter20 : center s151339 2 false = none := by rfl
  have hcenter21 : center s151339 2 true = none := by rfl
  have hpaired00 : paired s151339 false false = none := by rfl
  have hpaired01 : paired s151339 false true = none := by rfl
  have hpaired10 : paired s151339 true false = none := by rfl
  have hpaired11 : paired s151339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151340 : safe 10 10 s151340 = true := by
  have hcenter00 : center s151340 0 false = none := by rfl
  have hcenter01 : center s151340 0 true = none := by rfl
  have hcenter10 : center s151340 1 false = none := by rfl
  have hcenter11 : center s151340 1 true = none := by rfl
  have hcenter20 : center s151340 2 false = none := by rfl
  have hcenter21 : center s151340 2 true = none := by rfl
  have hpaired00 : paired s151340 false false = some s151338 := by rfl
  have hpaired01 : paired s151340 false true = some s151339 := by rfl
  have hpaired10 : paired s151340 true false = none := by rfl
  have hpaired11 : paired s151340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode151338) (optionAll_some_eq hpaired01 safeNode151339) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151341 : safe 10 12 s151341 = true := by
  have hcenter00 : center s151341 0 false = some s151316 := by rfl
  have hcenter01 : center s151341 0 true = some s151328 := by rfl
  have hcenter10 : center s151341 1 false = none := by rfl
  have hcenter11 : center s151341 1 true = none := by rfl
  have hcenter20 : center s151341 2 false = none := by rfl
  have hcenter21 : center s151341 2 true = none := by rfl
  have hpaired00 : paired s151341 false false = some s151331 := by rfl
  have hpaired01 : paired s151341 false true = some s151334 := by rfl
  have hpaired10 : paired s151341 true false = some s151337 := by rfl
  have hpaired11 : paired s151341 true true = some s151340 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151316) (optionAll_some_eq hcenter01 safeNode151328) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode151331) (optionAll_some_eq hpaired01 safeNode151334) (optionAll_some_eq hpaired10 safeNode151337) (optionAll_some_eq hpaired11 safeNode151340)

theorem safeNode151342 : safe 10 8 s151342 = true := by
  have hcenter00 : center s151342 0 false = none := by rfl
  have hcenter01 : center s151342 0 true = none := by rfl
  have hcenter10 : center s151342 1 false = none := by rfl
  have hcenter11 : center s151342 1 true = none := by rfl
  have hcenter20 : center s151342 2 false = none := by rfl
  have hcenter21 : center s151342 2 true = none := by rfl
  have hpaired00 : paired s151342 false false = none := by rfl
  have hpaired01 : paired s151342 false true = none := by rfl
  have hpaired10 : paired s151342 true false = none := by rfl
  have hpaired11 : paired s151342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151343 : safe 10 8 s151343 = true := by
  have hcenter00 : center s151343 0 false = none := by rfl
  have hcenter01 : center s151343 0 true = none := by rfl
  have hcenter10 : center s151343 1 false = none := by rfl
  have hcenter11 : center s151343 1 true = none := by rfl
  have hcenter20 : center s151343 2 false = none := by rfl
  have hcenter21 : center s151343 2 true = none := by rfl
  have hpaired00 : paired s151343 false false = none := by rfl
  have hpaired01 : paired s151343 false true = none := by rfl
  have hpaired10 : paired s151343 true false = none := by rfl
  have hpaired11 : paired s151343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151344 : safe 10 10 s151344 = true := by
  have hcenter00 : center s151344 0 false = none := by rfl
  have hcenter01 : center s151344 0 true = none := by rfl
  have hcenter10 : center s151344 1 false = none := by rfl
  have hcenter11 : center s151344 1 true = none := by rfl
  have hcenter20 : center s151344 2 false = none := by rfl
  have hcenter21 : center s151344 2 true = none := by rfl
  have hpaired00 : paired s151344 false false = none := by rfl
  have hpaired01 : paired s151344 false true = none := by rfl
  have hpaired10 : paired s151344 true false = some s151342 := by rfl
  have hpaired11 : paired s151344 true true = some s151343 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode151342) (optionAll_some_eq hpaired11 safeNode151343)

theorem safeNode151345 : safe 10 8 s151345 = true := by
  have hcenter00 : center s151345 0 false = none := by rfl
  have hcenter01 : center s151345 0 true = none := by rfl
  have hcenter10 : center s151345 1 false = none := by rfl
  have hcenter11 : center s151345 1 true = none := by rfl
  have hcenter20 : center s151345 2 false = none := by rfl
  have hcenter21 : center s151345 2 true = none := by rfl
  have hpaired00 : paired s151345 false false = none := by rfl
  have hpaired01 : paired s151345 false true = none := by rfl
  have hpaired10 : paired s151345 true false = none := by rfl
  have hpaired11 : paired s151345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151346 : safe 10 8 s151346 = true := by
  have hcenter00 : center s151346 0 false = none := by rfl
  have hcenter01 : center s151346 0 true = none := by rfl
  have hcenter10 : center s151346 1 false = none := by rfl
  have hcenter11 : center s151346 1 true = none := by rfl
  have hcenter20 : center s151346 2 false = none := by rfl
  have hcenter21 : center s151346 2 true = none := by rfl
  have hpaired00 : paired s151346 false false = none := by rfl
  have hpaired01 : paired s151346 false true = none := by rfl
  have hpaired10 : paired s151346 true false = none := by rfl
  have hpaired11 : paired s151346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151347 : safe 10 10 s151347 = true := by
  have hcenter00 : center s151347 0 false = none := by rfl
  have hcenter01 : center s151347 0 true = none := by rfl
  have hcenter10 : center s151347 1 false = none := by rfl
  have hcenter11 : center s151347 1 true = none := by rfl
  have hcenter20 : center s151347 2 false = none := by rfl
  have hcenter21 : center s151347 2 true = none := by rfl
  have hpaired00 : paired s151347 false false = none := by rfl
  have hpaired01 : paired s151347 false true = none := by rfl
  have hpaired10 : paired s151347 true false = some s151345 := by rfl
  have hpaired11 : paired s151347 true true = some s151346 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode151345) (optionAll_some_eq hpaired11 safeNode151346)

theorem safeNode151348 : safe 10 7 s151348 = true := by
  have hcenter00 : center s151348 0 false = none := by rfl
  have hcenter01 : center s151348 0 true = none := by rfl
  have hcenter10 : center s151348 1 false = none := by rfl
  have hcenter11 : center s151348 1 true = none := by rfl
  have hcenter20 : center s151348 2 false = none := by rfl
  have hcenter21 : center s151348 2 true = none := by rfl
  have hpaired00 : paired s151348 false false = none := by rfl
  have hpaired01 : paired s151348 false true = none := by rfl
  have hpaired10 : paired s151348 true false = none := by rfl
  have hpaired11 : paired s151348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151349 : safe 10 7 s151349 = true := by
  have hcenter00 : center s151349 0 false = none := by rfl
  have hcenter01 : center s151349 0 true = none := by rfl
  have hcenter10 : center s151349 1 false = none := by rfl
  have hcenter11 : center s151349 1 true = none := by rfl
  have hcenter20 : center s151349 2 false = none := by rfl
  have hcenter21 : center s151349 2 true = none := by rfl
  have hpaired00 : paired s151349 false false = none := by rfl
  have hpaired01 : paired s151349 false true = none := by rfl
  have hpaired10 : paired s151349 true false = none := by rfl
  have hpaired11 : paired s151349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151350 : safe 10 8 s151350 = true := by
  have hcenter00 : center s151350 0 false = none := by rfl
  have hcenter01 : center s151350 0 true = none := by rfl
  have hcenter10 : center s151350 1 false = some s151348 := by rfl
  have hcenter11 : center s151350 1 true = some s151349 := by rfl
  have hcenter20 : center s151350 2 false = none := by rfl
  have hcenter21 : center s151350 2 true = none := by rfl
  have hpaired00 : paired s151350 false false = none := by rfl
  have hpaired01 : paired s151350 false true = none := by rfl
  have hpaired10 : paired s151350 true false = none := by rfl
  have hpaired11 : paired s151350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151348) (optionAll_some_eq hcenter11 safeNode151349) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151351 : safe 10 9 s151351 = true := by
  have hcenter00 : center s151351 0 false = none := by rfl
  have hcenter01 : center s151351 0 true = none := by rfl
  have hcenter10 : center s151351 1 false = none := by rfl
  have hcenter11 : center s151351 1 true = none := by rfl
  have hcenter20 : center s151351 2 false = some s151350 := by rfl
  have hcenter21 : center s151351 2 true = none := by rfl
  have hpaired00 : paired s151351 false false = none := by rfl
  have hpaired01 : paired s151351 false true = none := by rfl
  have hpaired10 : paired s151351 true false = none := by rfl
  have hpaired11 : paired s151351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151350) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151352 : safe 10 10 s151352 = true := by
  have hcenter00 : center s151352 0 false = some s151351 := by rfl
  have hcenter01 : center s151352 0 true = none := by rfl
  have hcenter10 : center s151352 1 false = none := by rfl
  have hcenter11 : center s151352 1 true = none := by rfl
  have hcenter20 : center s151352 2 false = none := by rfl
  have hcenter21 : center s151352 2 true = none := by rfl
  have hpaired00 : paired s151352 false false = none := by rfl
  have hpaired01 : paired s151352 false true = none := by rfl
  have hpaired10 : paired s151352 true false = none := by rfl
  have hpaired11 : paired s151352 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151351) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151353 : safe 10 11 s151353 = true := by
  have hcenter00 : center s151353 0 false = none := by rfl
  have hcenter01 : center s151353 0 true = none := by rfl
  have hcenter10 : center s151353 1 false = some s151344 := by rfl
  have hcenter11 : center s151353 1 true = some s151347 := by rfl
  have hcenter20 : center s151353 2 false = some s151352 := by rfl
  have hcenter21 : center s151353 2 true = none := by rfl
  have hpaired00 : paired s151353 false false = none := by rfl
  have hpaired01 : paired s151353 false true = none := by rfl
  have hpaired10 : paired s151353 true false = none := by rfl
  have hpaired11 : paired s151353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151344) (optionAll_some_eq hcenter11 safeNode151347) (optionAll_some_eq hcenter20 safeNode151352) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151354 : safe 10 8 s151354 = true := by
  have hcenter00 : center s151354 0 false = none := by rfl
  have hcenter01 : center s151354 0 true = none := by rfl
  have hcenter10 : center s151354 1 false = none := by rfl
  have hcenter11 : center s151354 1 true = none := by rfl
  have hcenter20 : center s151354 2 false = none := by rfl
  have hcenter21 : center s151354 2 true = none := by rfl
  have hpaired00 : paired s151354 false false = none := by rfl
  have hpaired01 : paired s151354 false true = none := by rfl
  have hpaired10 : paired s151354 true false = none := by rfl
  have hpaired11 : paired s151354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151355 : safe 10 8 s151355 = true := by
  have hcenter00 : center s151355 0 false = none := by rfl
  have hcenter01 : center s151355 0 true = none := by rfl
  have hcenter10 : center s151355 1 false = none := by rfl
  have hcenter11 : center s151355 1 true = none := by rfl
  have hcenter20 : center s151355 2 false = none := by rfl
  have hcenter21 : center s151355 2 true = none := by rfl
  have hpaired00 : paired s151355 false false = none := by rfl
  have hpaired01 : paired s151355 false true = none := by rfl
  have hpaired10 : paired s151355 true false = none := by rfl
  have hpaired11 : paired s151355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151356 : safe 10 10 s151356 = true := by
  have hcenter00 : center s151356 0 false = none := by rfl
  have hcenter01 : center s151356 0 true = none := by rfl
  have hcenter10 : center s151356 1 false = none := by rfl
  have hcenter11 : center s151356 1 true = none := by rfl
  have hcenter20 : center s151356 2 false = none := by rfl
  have hcenter21 : center s151356 2 true = none := by rfl
  have hpaired00 : paired s151356 false false = none := by rfl
  have hpaired01 : paired s151356 false true = none := by rfl
  have hpaired10 : paired s151356 true false = some s151354 := by rfl
  have hpaired11 : paired s151356 true true = some s151355 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode151354) (optionAll_some_eq hpaired11 safeNode151355)

theorem safeNode151357 : safe 10 8 s151357 = true := by
  have hcenter00 : center s151357 0 false = none := by rfl
  have hcenter01 : center s151357 0 true = none := by rfl
  have hcenter10 : center s151357 1 false = none := by rfl
  have hcenter11 : center s151357 1 true = none := by rfl
  have hcenter20 : center s151357 2 false = none := by rfl
  have hcenter21 : center s151357 2 true = none := by rfl
  have hpaired00 : paired s151357 false false = none := by rfl
  have hpaired01 : paired s151357 false true = none := by rfl
  have hpaired10 : paired s151357 true false = none := by rfl
  have hpaired11 : paired s151357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151358 : safe 10 8 s151358 = true := by
  have hcenter00 : center s151358 0 false = none := by rfl
  have hcenter01 : center s151358 0 true = none := by rfl
  have hcenter10 : center s151358 1 false = none := by rfl
  have hcenter11 : center s151358 1 true = none := by rfl
  have hcenter20 : center s151358 2 false = none := by rfl
  have hcenter21 : center s151358 2 true = none := by rfl
  have hpaired00 : paired s151358 false false = none := by rfl
  have hpaired01 : paired s151358 false true = none := by rfl
  have hpaired10 : paired s151358 true false = none := by rfl
  have hpaired11 : paired s151358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151359 : safe 10 10 s151359 = true := by
  have hcenter00 : center s151359 0 false = none := by rfl
  have hcenter01 : center s151359 0 true = none := by rfl
  have hcenter10 : center s151359 1 false = none := by rfl
  have hcenter11 : center s151359 1 true = none := by rfl
  have hcenter20 : center s151359 2 false = none := by rfl
  have hcenter21 : center s151359 2 true = none := by rfl
  have hpaired00 : paired s151359 false false = none := by rfl
  have hpaired01 : paired s151359 false true = none := by rfl
  have hpaired10 : paired s151359 true false = some s151357 := by rfl
  have hpaired11 : paired s151359 true true = some s151358 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode151357) (optionAll_some_eq hpaired11 safeNode151358)

theorem safeNode151360 : safe 10 7 s151360 = true := by
  have hcenter00 : center s151360 0 false = none := by rfl
  have hcenter01 : center s151360 0 true = none := by rfl
  have hcenter10 : center s151360 1 false = none := by rfl
  have hcenter11 : center s151360 1 true = none := by rfl
  have hcenter20 : center s151360 2 false = none := by rfl
  have hcenter21 : center s151360 2 true = none := by rfl
  have hpaired00 : paired s151360 false false = none := by rfl
  have hpaired01 : paired s151360 false true = none := by rfl
  have hpaired10 : paired s151360 true false = none := by rfl
  have hpaired11 : paired s151360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151361 : safe 10 7 s151361 = true := by
  have hcenter00 : center s151361 0 false = none := by rfl
  have hcenter01 : center s151361 0 true = none := by rfl
  have hcenter10 : center s151361 1 false = none := by rfl
  have hcenter11 : center s151361 1 true = none := by rfl
  have hcenter20 : center s151361 2 false = none := by rfl
  have hcenter21 : center s151361 2 true = none := by rfl
  have hpaired00 : paired s151361 false false = none := by rfl
  have hpaired01 : paired s151361 false true = none := by rfl
  have hpaired10 : paired s151361 true false = none := by rfl
  have hpaired11 : paired s151361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151362 : safe 10 8 s151362 = true := by
  have hcenter00 : center s151362 0 false = none := by rfl
  have hcenter01 : center s151362 0 true = none := by rfl
  have hcenter10 : center s151362 1 false = some s151360 := by rfl
  have hcenter11 : center s151362 1 true = some s151361 := by rfl
  have hcenter20 : center s151362 2 false = none := by rfl
  have hcenter21 : center s151362 2 true = none := by rfl
  have hpaired00 : paired s151362 false false = none := by rfl
  have hpaired01 : paired s151362 false true = none := by rfl
  have hpaired10 : paired s151362 true false = none := by rfl
  have hpaired11 : paired s151362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151360) (optionAll_some_eq hcenter11 safeNode151361) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151363 : safe 10 9 s151363 = true := by
  have hcenter00 : center s151363 0 false = none := by rfl
  have hcenter01 : center s151363 0 true = none := by rfl
  have hcenter10 : center s151363 1 false = none := by rfl
  have hcenter11 : center s151363 1 true = none := by rfl
  have hcenter20 : center s151363 2 false = none := by rfl
  have hcenter21 : center s151363 2 true = some s151362 := by rfl
  have hpaired00 : paired s151363 false false = none := by rfl
  have hpaired01 : paired s151363 false true = none := by rfl
  have hpaired10 : paired s151363 true false = none := by rfl
  have hpaired11 : paired s151363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151362) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151364 : safe 10 10 s151364 = true := by
  have hcenter00 : center s151364 0 false = none := by rfl
  have hcenter01 : center s151364 0 true = some s151363 := by rfl
  have hcenter10 : center s151364 1 false = none := by rfl
  have hcenter11 : center s151364 1 true = none := by rfl
  have hcenter20 : center s151364 2 false = none := by rfl
  have hcenter21 : center s151364 2 true = none := by rfl
  have hpaired00 : paired s151364 false false = none := by rfl
  have hpaired01 : paired s151364 false true = none := by rfl
  have hpaired10 : paired s151364 true false = none := by rfl
  have hpaired11 : paired s151364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode151363) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151365 : safe 10 11 s151365 = true := by
  have hcenter00 : center s151365 0 false = none := by rfl
  have hcenter01 : center s151365 0 true = none := by rfl
  have hcenter10 : center s151365 1 false = some s151356 := by rfl
  have hcenter11 : center s151365 1 true = some s151359 := by rfl
  have hcenter20 : center s151365 2 false = none := by rfl
  have hcenter21 : center s151365 2 true = some s151364 := by rfl
  have hpaired00 : paired s151365 false false = none := by rfl
  have hpaired01 : paired s151365 false true = none := by rfl
  have hpaired10 : paired s151365 true false = none := by rfl
  have hpaired11 : paired s151365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151356) (optionAll_some_eq hcenter11 safeNode151359) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151364) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151366 : safe 10 8 s151366 = true := by
  have hcenter00 : center s151366 0 false = none := by rfl
  have hcenter01 : center s151366 0 true = none := by rfl
  have hcenter10 : center s151366 1 false = none := by rfl
  have hcenter11 : center s151366 1 true = none := by rfl
  have hcenter20 : center s151366 2 false = none := by rfl
  have hcenter21 : center s151366 2 true = none := by rfl
  have hpaired00 : paired s151366 false false = none := by rfl
  have hpaired01 : paired s151366 false true = none := by rfl
  have hpaired10 : paired s151366 true false = none := by rfl
  have hpaired11 : paired s151366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151367 : safe 10 8 s151367 = true := by
  have hcenter00 : center s151367 0 false = none := by rfl
  have hcenter01 : center s151367 0 true = none := by rfl
  have hcenter10 : center s151367 1 false = none := by rfl
  have hcenter11 : center s151367 1 true = none := by rfl
  have hcenter20 : center s151367 2 false = none := by rfl
  have hcenter21 : center s151367 2 true = none := by rfl
  have hpaired00 : paired s151367 false false = none := by rfl
  have hpaired01 : paired s151367 false true = none := by rfl
  have hpaired10 : paired s151367 true false = none := by rfl
  have hpaired11 : paired s151367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151368 : safe 10 10 s151368 = true := by
  have hcenter00 : center s151368 0 false = none := by rfl
  have hcenter01 : center s151368 0 true = none := by rfl
  have hcenter10 : center s151368 1 false = none := by rfl
  have hcenter11 : center s151368 1 true = none := by rfl
  have hcenter20 : center s151368 2 false = none := by rfl
  have hcenter21 : center s151368 2 true = none := by rfl
  have hpaired00 : paired s151368 false false = some s151366 := by rfl
  have hpaired01 : paired s151368 false true = some s151367 := by rfl
  have hpaired10 : paired s151368 true false = none := by rfl
  have hpaired11 : paired s151368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode151366) (optionAll_some_eq hpaired01 safeNode151367) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151369 : safe 10 8 s151369 = true := by
  have hcenter00 : center s151369 0 false = none := by rfl
  have hcenter01 : center s151369 0 true = none := by rfl
  have hcenter10 : center s151369 1 false = none := by rfl
  have hcenter11 : center s151369 1 true = none := by rfl
  have hcenter20 : center s151369 2 false = none := by rfl
  have hcenter21 : center s151369 2 true = none := by rfl
  have hpaired00 : paired s151369 false false = none := by rfl
  have hpaired01 : paired s151369 false true = none := by rfl
  have hpaired10 : paired s151369 true false = none := by rfl
  have hpaired11 : paired s151369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151370 : safe 10 8 s151370 = true := by
  have hcenter00 : center s151370 0 false = none := by rfl
  have hcenter01 : center s151370 0 true = none := by rfl
  have hcenter10 : center s151370 1 false = none := by rfl
  have hcenter11 : center s151370 1 true = none := by rfl
  have hcenter20 : center s151370 2 false = none := by rfl
  have hcenter21 : center s151370 2 true = none := by rfl
  have hpaired00 : paired s151370 false false = none := by rfl
  have hpaired01 : paired s151370 false true = none := by rfl
  have hpaired10 : paired s151370 true false = none := by rfl
  have hpaired11 : paired s151370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151371 : safe 10 10 s151371 = true := by
  have hcenter00 : center s151371 0 false = none := by rfl
  have hcenter01 : center s151371 0 true = none := by rfl
  have hcenter10 : center s151371 1 false = none := by rfl
  have hcenter11 : center s151371 1 true = none := by rfl
  have hcenter20 : center s151371 2 false = none := by rfl
  have hcenter21 : center s151371 2 true = none := by rfl
  have hpaired00 : paired s151371 false false = some s151369 := by rfl
  have hpaired01 : paired s151371 false true = some s151370 := by rfl
  have hpaired10 : paired s151371 true false = none := by rfl
  have hpaired11 : paired s151371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode151369) (optionAll_some_eq hpaired01 safeNode151370) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151372 : safe 10 8 s151372 = true := by
  have hcenter00 : center s151372 0 false = none := by rfl
  have hcenter01 : center s151372 0 true = none := by rfl
  have hcenter10 : center s151372 1 false = none := by rfl
  have hcenter11 : center s151372 1 true = none := by rfl
  have hcenter20 : center s151372 2 false = none := by rfl
  have hcenter21 : center s151372 2 true = none := by rfl
  have hpaired00 : paired s151372 false false = none := by rfl
  have hpaired01 : paired s151372 false true = none := by rfl
  have hpaired10 : paired s151372 true false = none := by rfl
  have hpaired11 : paired s151372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151373 : safe 10 8 s151373 = true := by
  have hcenter00 : center s151373 0 false = none := by rfl
  have hcenter01 : center s151373 0 true = none := by rfl
  have hcenter10 : center s151373 1 false = none := by rfl
  have hcenter11 : center s151373 1 true = none := by rfl
  have hcenter20 : center s151373 2 false = none := by rfl
  have hcenter21 : center s151373 2 true = none := by rfl
  have hpaired00 : paired s151373 false false = none := by rfl
  have hpaired01 : paired s151373 false true = none := by rfl
  have hpaired10 : paired s151373 true false = none := by rfl
  have hpaired11 : paired s151373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151374 : safe 10 10 s151374 = true := by
  have hcenter00 : center s151374 0 false = none := by rfl
  have hcenter01 : center s151374 0 true = none := by rfl
  have hcenter10 : center s151374 1 false = none := by rfl
  have hcenter11 : center s151374 1 true = none := by rfl
  have hcenter20 : center s151374 2 false = none := by rfl
  have hcenter21 : center s151374 2 true = none := by rfl
  have hpaired00 : paired s151374 false false = some s151372 := by rfl
  have hpaired01 : paired s151374 false true = some s151373 := by rfl
  have hpaired10 : paired s151374 true false = none := by rfl
  have hpaired11 : paired s151374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode151372) (optionAll_some_eq hpaired01 safeNode151373) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151375 : safe 10 8 s151375 = true := by
  have hcenter00 : center s151375 0 false = none := by rfl
  have hcenter01 : center s151375 0 true = none := by rfl
  have hcenter10 : center s151375 1 false = none := by rfl
  have hcenter11 : center s151375 1 true = none := by rfl
  have hcenter20 : center s151375 2 false = none := by rfl
  have hcenter21 : center s151375 2 true = none := by rfl
  have hpaired00 : paired s151375 false false = none := by rfl
  have hpaired01 : paired s151375 false true = none := by rfl
  have hpaired10 : paired s151375 true false = none := by rfl
  have hpaired11 : paired s151375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151376 : safe 10 8 s151376 = true := by
  have hcenter00 : center s151376 0 false = none := by rfl
  have hcenter01 : center s151376 0 true = none := by rfl
  have hcenter10 : center s151376 1 false = none := by rfl
  have hcenter11 : center s151376 1 true = none := by rfl
  have hcenter20 : center s151376 2 false = none := by rfl
  have hcenter21 : center s151376 2 true = none := by rfl
  have hpaired00 : paired s151376 false false = none := by rfl
  have hpaired01 : paired s151376 false true = none := by rfl
  have hpaired10 : paired s151376 true false = none := by rfl
  have hpaired11 : paired s151376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151377 : safe 10 10 s151377 = true := by
  have hcenter00 : center s151377 0 false = none := by rfl
  have hcenter01 : center s151377 0 true = none := by rfl
  have hcenter10 : center s151377 1 false = none := by rfl
  have hcenter11 : center s151377 1 true = none := by rfl
  have hcenter20 : center s151377 2 false = none := by rfl
  have hcenter21 : center s151377 2 true = none := by rfl
  have hpaired00 : paired s151377 false false = some s151375 := by rfl
  have hpaired01 : paired s151377 false true = some s151376 := by rfl
  have hpaired10 : paired s151377 true false = none := by rfl
  have hpaired11 : paired s151377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode151375) (optionAll_some_eq hpaired01 safeNode151376) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151378 : safe 10 12 s151378 = true := by
  have hcenter00 : center s151378 0 false = some s151353 := by rfl
  have hcenter01 : center s151378 0 true = some s151365 := by rfl
  have hcenter10 : center s151378 1 false = none := by rfl
  have hcenter11 : center s151378 1 true = none := by rfl
  have hcenter20 : center s151378 2 false = none := by rfl
  have hcenter21 : center s151378 2 true = none := by rfl
  have hpaired00 : paired s151378 false false = some s151368 := by rfl
  have hpaired01 : paired s151378 false true = some s151371 := by rfl
  have hpaired10 : paired s151378 true false = some s151374 := by rfl
  have hpaired11 : paired s151378 true true = some s151377 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151353) (optionAll_some_eq hcenter01 safeNode151365) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode151368) (optionAll_some_eq hpaired01 safeNode151371) (optionAll_some_eq hpaired10 safeNode151374) (optionAll_some_eq hpaired11 safeNode151377)

theorem safeNode151379 : safe 10 13 s151379 = true := by
  have hcenter00 : center s151379 0 false = none := by rfl
  have hcenter01 : center s151379 0 true = none := by rfl
  have hcenter10 : center s151379 1 false = some s151267 := by rfl
  have hcenter11 : center s151379 1 true = some s151304 := by rfl
  have hcenter20 : center s151379 2 false = some s151341 := by rfl
  have hcenter21 : center s151379 2 true = some s151378 := by rfl
  have hpaired00 : paired s151379 false false = none := by rfl
  have hpaired01 : paired s151379 false true = none := by rfl
  have hpaired10 : paired s151379 true false = none := by rfl
  have hpaired11 : paired s151379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151267) (optionAll_some_eq hcenter11 safeNode151304) (optionAll_some_eq hcenter20 safeNode151341) (optionAll_some_eq hcenter21 safeNode151378) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151380 : safe 10 15 s151380 = true := by
  have hcenter00 : center s151380 0 false = none := by rfl
  have hcenter01 : center s151380 0 true = none := by rfl
  have hcenter10 : center s151380 1 false = some s147691 := by rfl
  have hcenter11 : center s151380 1 true = some s148821 := by rfl
  have hcenter20 : center s151380 2 false = some s149951 := by rfl
  have hcenter21 : center s151380 2 true = some s151081 := by rfl
  have hpaired00 : paired s151380 false false = some s151230 := by rfl
  have hpaired01 : paired s151380 false true = some s151379 := by rfl
  have hpaired10 : paired s151380 true false = none := by rfl
  have hpaired11 : paired s151380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147691) (optionAll_some_eq hcenter11 safeNode148821) (optionAll_some_eq hcenter20 safeNode149951) (optionAll_some_eq hcenter21 safeNode151081) (optionAll_some_eq hpaired00 safeNode151230) (optionAll_some_eq hpaired01 safeNode151379) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151381 : safe 10 6 s151381 = true := by
  have hcenter00 : center s151381 0 false = none := by rfl
  have hcenter01 : center s151381 0 true = none := by rfl
  have hcenter10 : center s151381 1 false = none := by rfl
  have hcenter11 : center s151381 1 true = none := by rfl
  have hcenter20 : center s151381 2 false = none := by rfl
  have hcenter21 : center s151381 2 true = none := by rfl
  have hpaired00 : paired s151381 false false = none := by rfl
  have hpaired01 : paired s151381 false true = none := by rfl
  have hpaired10 : paired s151381 true false = none := by rfl
  have hpaired11 : paired s151381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151382 : safe 10 7 s151382 = true := by
  have hcenter00 : center s151382 0 false = none := by rfl
  have hcenter01 : center s151382 0 true = none := by rfl
  have hcenter10 : center s151382 1 false = none := by rfl
  have hcenter11 : center s151382 1 true = some s151381 := by rfl
  have hcenter20 : center s151382 2 false = none := by rfl
  have hcenter21 : center s151382 2 true = none := by rfl
  have hpaired00 : paired s151382 false false = none := by rfl
  have hpaired01 : paired s151382 false true = none := by rfl
  have hpaired10 : paired s151382 true false = none := by rfl
  have hpaired11 : paired s151382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151381) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151383 : safe 10 8 s151383 = true := by
  have hcenter00 : center s151383 0 false = none := by rfl
  have hcenter01 : center s151383 0 true = none := by rfl
  have hcenter10 : center s151383 1 false = none := by rfl
  have hcenter11 : center s151383 1 true = none := by rfl
  have hcenter20 : center s151383 2 false = none := by rfl
  have hcenter21 : center s151383 2 true = some s151382 := by rfl
  have hpaired00 : paired s151383 false false = none := by rfl
  have hpaired01 : paired s151383 false true = none := by rfl
  have hpaired10 : paired s151383 true false = none := by rfl
  have hpaired11 : paired s151383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151382) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151384 : safe 10 8 s151384 = true := by
  have hcenter00 : center s151384 0 false = none := by rfl
  have hcenter01 : center s151384 0 true = none := by rfl
  have hcenter10 : center s151384 1 false = none := by rfl
  have hcenter11 : center s151384 1 true = none := by rfl
  have hcenter20 : center s151384 2 false = none := by rfl
  have hcenter21 : center s151384 2 true = none := by rfl
  have hpaired00 : paired s151384 false false = none := by rfl
  have hpaired01 : paired s151384 false true = none := by rfl
  have hpaired10 : paired s151384 true false = none := by rfl
  have hpaired11 : paired s151384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151385 : safe 10 9 s151385 = true := by
  have hcenter00 : center s151385 0 false = none := by rfl
  have hcenter01 : center s151385 0 true = some s151383 := by rfl
  have hcenter10 : center s151385 1 false = none := by rfl
  have hcenter11 : center s151385 1 true = some s151384 := by rfl
  have hcenter20 : center s151385 2 false = none := by rfl
  have hcenter21 : center s151385 2 true = none := by rfl
  have hpaired00 : paired s151385 false false = none := by rfl
  have hpaired01 : paired s151385 false true = none := by rfl
  have hpaired10 : paired s151385 true false = none := by rfl
  have hpaired11 : paired s151385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode151383) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151384) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151386 : safe 10 6 s151386 = true := by
  have hcenter00 : center s151386 0 false = none := by rfl
  have hcenter01 : center s151386 0 true = none := by rfl
  have hcenter10 : center s151386 1 false = none := by rfl
  have hcenter11 : center s151386 1 true = none := by rfl
  have hcenter20 : center s151386 2 false = none := by rfl
  have hcenter21 : center s151386 2 true = none := by rfl
  have hpaired00 : paired s151386 false false = none := by rfl
  have hpaired01 : paired s151386 false true = none := by rfl
  have hpaired10 : paired s151386 true false = none := by rfl
  have hpaired11 : paired s151386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151387 : safe 10 7 s151387 = true := by
  have hcenter00 : center s151387 0 false = none := by rfl
  have hcenter01 : center s151387 0 true = none := by rfl
  have hcenter10 : center s151387 1 false = none := by rfl
  have hcenter11 : center s151387 1 true = some s151386 := by rfl
  have hcenter20 : center s151387 2 false = none := by rfl
  have hcenter21 : center s151387 2 true = none := by rfl
  have hpaired00 : paired s151387 false false = none := by rfl
  have hpaired01 : paired s151387 false true = none := by rfl
  have hpaired10 : paired s151387 true false = none := by rfl
  have hpaired11 : paired s151387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151386) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151388 : safe 10 8 s151388 = true := by
  have hcenter00 : center s151388 0 false = none := by rfl
  have hcenter01 : center s151388 0 true = none := by rfl
  have hcenter10 : center s151388 1 false = none := by rfl
  have hcenter11 : center s151388 1 true = none := by rfl
  have hcenter20 : center s151388 2 false = none := by rfl
  have hcenter21 : center s151388 2 true = some s151387 := by rfl
  have hpaired00 : paired s151388 false false = none := by rfl
  have hpaired01 : paired s151388 false true = none := by rfl
  have hpaired10 : paired s151388 true false = none := by rfl
  have hpaired11 : paired s151388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151387) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151389 : safe 10 6 s151389 = true := by
  have hcenter00 : center s151389 0 false = none := by rfl
  have hcenter01 : center s151389 0 true = none := by rfl
  have hcenter10 : center s151389 1 false = none := by rfl
  have hcenter11 : center s151389 1 true = none := by rfl
  have hcenter20 : center s151389 2 false = none := by rfl
  have hcenter21 : center s151389 2 true = none := by rfl
  have hpaired00 : paired s151389 false false = none := by rfl
  have hpaired01 : paired s151389 false true = none := by rfl
  have hpaired10 : paired s151389 true false = none := by rfl
  have hpaired11 : paired s151389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151390 : safe 10 6 s151390 = true := by
  have hcenter00 : center s151390 0 false = none := by rfl
  have hcenter01 : center s151390 0 true = none := by rfl
  have hcenter10 : center s151390 1 false = none := by rfl
  have hcenter11 : center s151390 1 true = none := by rfl
  have hcenter20 : center s151390 2 false = none := by rfl
  have hcenter21 : center s151390 2 true = none := by rfl
  have hpaired00 : paired s151390 false false = none := by rfl
  have hpaired01 : paired s151390 false true = none := by rfl
  have hpaired10 : paired s151390 true false = none := by rfl
  have hpaired11 : paired s151390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151391 : safe 10 7 s151391 = true := by
  have hcenter00 : center s151391 0 false = some s151389 := by rfl
  have hcenter01 : center s151391 0 true = some s151390 := by rfl
  have hcenter10 : center s151391 1 false = none := by rfl
  have hcenter11 : center s151391 1 true = none := by rfl
  have hcenter20 : center s151391 2 false = none := by rfl
  have hcenter21 : center s151391 2 true = none := by rfl
  have hpaired00 : paired s151391 false false = none := by rfl
  have hpaired01 : paired s151391 false true = none := by rfl
  have hpaired10 : paired s151391 true false = none := by rfl
  have hpaired11 : paired s151391 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151389) (optionAll_some_eq hcenter01 safeNode151390) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151392 : safe 10 8 s151392 = true := by
  have hcenter00 : center s151392 0 false = none := by rfl
  have hcenter01 : center s151392 0 true = none := by rfl
  have hcenter10 : center s151392 1 false = none := by rfl
  have hcenter11 : center s151392 1 true = none := by rfl
  have hcenter20 : center s151392 2 false = some s151391 := by rfl
  have hcenter21 : center s151392 2 true = none := by rfl
  have hpaired00 : paired s151392 false false = none := by rfl
  have hpaired01 : paired s151392 false true = none := by rfl
  have hpaired10 : paired s151392 true false = none := by rfl
  have hpaired11 : paired s151392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151391) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151393 : safe 10 9 s151393 = true := by
  have hcenter00 : center s151393 0 false = some s151388 := by rfl
  have hcenter01 : center s151393 0 true = none := by rfl
  have hcenter10 : center s151393 1 false = some s151392 := by rfl
  have hcenter11 : center s151393 1 true = none := by rfl
  have hcenter20 : center s151393 2 false = none := by rfl
  have hcenter21 : center s151393 2 true = none := by rfl
  have hpaired00 : paired s151393 false false = none := by rfl
  have hpaired01 : paired s151393 false true = none := by rfl
  have hpaired10 : paired s151393 true false = none := by rfl
  have hpaired11 : paired s151393 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151388) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151392) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151394 : safe 10 6 s151394 = true := by
  have hcenter00 : center s151394 0 false = none := by rfl
  have hcenter01 : center s151394 0 true = none := by rfl
  have hcenter10 : center s151394 1 false = none := by rfl
  have hcenter11 : center s151394 1 true = none := by rfl
  have hcenter20 : center s151394 2 false = none := by rfl
  have hcenter21 : center s151394 2 true = none := by rfl
  have hpaired00 : paired s151394 false false = none := by rfl
  have hpaired01 : paired s151394 false true = none := by rfl
  have hpaired10 : paired s151394 true false = none := by rfl
  have hpaired11 : paired s151394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151395 : safe 10 7 s151395 = true := by
  have hcenter00 : center s151395 0 false = none := by rfl
  have hcenter01 : center s151395 0 true = none := by rfl
  have hcenter10 : center s151395 1 false = none := by rfl
  have hcenter11 : center s151395 1 true = none := by rfl
  have hcenter20 : center s151395 2 false = none := by rfl
  have hcenter21 : center s151395 2 true = some s151394 := by rfl
  have hpaired00 : paired s151395 false false = none := by rfl
  have hpaired01 : paired s151395 false true = none := by rfl
  have hpaired10 : paired s151395 true false = none := by rfl
  have hpaired11 : paired s151395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151394) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151396 : safe 10 6 s151396 = true := by
  have hcenter00 : center s151396 0 false = none := by rfl
  have hcenter01 : center s151396 0 true = none := by rfl
  have hcenter10 : center s151396 1 false = none := by rfl
  have hcenter11 : center s151396 1 true = none := by rfl
  have hcenter20 : center s151396 2 false = none := by rfl
  have hcenter21 : center s151396 2 true = none := by rfl
  have hpaired00 : paired s151396 false false = none := by rfl
  have hpaired01 : paired s151396 false true = none := by rfl
  have hpaired10 : paired s151396 true false = none := by rfl
  have hpaired11 : paired s151396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151397 : safe 10 7 s151397 = true := by
  have hcenter00 : center s151397 0 false = none := by rfl
  have hcenter01 : center s151397 0 true = some s151396 := by rfl
  have hcenter10 : center s151397 1 false = none := by rfl
  have hcenter11 : center s151397 1 true = none := by rfl
  have hcenter20 : center s151397 2 false = none := by rfl
  have hcenter21 : center s151397 2 true = none := by rfl
  have hpaired00 : paired s151397 false false = none := by rfl
  have hpaired01 : paired s151397 false true = none := by rfl
  have hpaired10 : paired s151397 true false = none := by rfl
  have hpaired11 : paired s151397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode151396) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151398 : safe 10 8 s151398 = true := by
  have hcenter00 : center s151398 0 false = some s151395 := by rfl
  have hcenter01 : center s151398 0 true = none := by rfl
  have hcenter10 : center s151398 1 false = none := by rfl
  have hcenter11 : center s151398 1 true = none := by rfl
  have hcenter20 : center s151398 2 false = some s151397 := by rfl
  have hcenter21 : center s151398 2 true = none := by rfl
  have hpaired00 : paired s151398 false false = none := by rfl
  have hpaired01 : paired s151398 false true = none := by rfl
  have hpaired10 : paired s151398 true false = none := by rfl
  have hpaired11 : paired s151398 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151395) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151397) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151399 : safe 10 6 s151399 = true := by
  have hcenter00 : center s151399 0 false = none := by rfl
  have hcenter01 : center s151399 0 true = none := by rfl
  have hcenter10 : center s151399 1 false = none := by rfl
  have hcenter11 : center s151399 1 true = none := by rfl
  have hcenter20 : center s151399 2 false = none := by rfl
  have hcenter21 : center s151399 2 true = none := by rfl
  have hpaired00 : paired s151399 false false = none := by rfl
  have hpaired01 : paired s151399 false true = none := by rfl
  have hpaired10 : paired s151399 true false = none := by rfl
  have hpaired11 : paired s151399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151400 : safe 10 7 s151400 = true := by
  have hcenter00 : center s151400 0 false = none := by rfl
  have hcenter01 : center s151400 0 true = none := by rfl
  have hcenter10 : center s151400 1 false = none := by rfl
  have hcenter11 : center s151400 1 true = none := by rfl
  have hcenter20 : center s151400 2 false = none := by rfl
  have hcenter21 : center s151400 2 true = some s151399 := by rfl
  have hpaired00 : paired s151400 false false = none := by rfl
  have hpaired01 : paired s151400 false true = none := by rfl
  have hpaired10 : paired s151400 true false = none := by rfl
  have hpaired11 : paired s151400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151399) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151401 : safe 10 6 s151401 = true := by
  have hcenter00 : center s151401 0 false = none := by rfl
  have hcenter01 : center s151401 0 true = none := by rfl
  have hcenter10 : center s151401 1 false = none := by rfl
  have hcenter11 : center s151401 1 true = none := by rfl
  have hcenter20 : center s151401 2 false = none := by rfl
  have hcenter21 : center s151401 2 true = none := by rfl
  have hpaired00 : paired s151401 false false = none := by rfl
  have hpaired01 : paired s151401 false true = none := by rfl
  have hpaired10 : paired s151401 true false = none := by rfl
  have hpaired11 : paired s151401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151402 : safe 10 7 s151402 = true := by
  have hcenter00 : center s151402 0 false = none := by rfl
  have hcenter01 : center s151402 0 true = some s151401 := by rfl
  have hcenter10 : center s151402 1 false = none := by rfl
  have hcenter11 : center s151402 1 true = none := by rfl
  have hcenter20 : center s151402 2 false = none := by rfl
  have hcenter21 : center s151402 2 true = none := by rfl
  have hpaired00 : paired s151402 false false = none := by rfl
  have hpaired01 : paired s151402 false true = none := by rfl
  have hpaired10 : paired s151402 true false = none := by rfl
  have hpaired11 : paired s151402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode151401) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151403 : safe 10 8 s151403 = true := by
  have hcenter00 : center s151403 0 false = some s151400 := by rfl
  have hcenter01 : center s151403 0 true = none := by rfl
  have hcenter10 : center s151403 1 false = none := by rfl
  have hcenter11 : center s151403 1 true = none := by rfl
  have hcenter20 : center s151403 2 false = some s151402 := by rfl
  have hcenter21 : center s151403 2 true = none := by rfl
  have hpaired00 : paired s151403 false false = none := by rfl
  have hpaired01 : paired s151403 false true = none := by rfl
  have hpaired10 : paired s151403 true false = none := by rfl
  have hpaired11 : paired s151403 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151400) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151402) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151404 : safe 10 10 s151404 = true := by
  have hcenter00 : center s151404 0 false = none := by rfl
  have hcenter01 : center s151404 0 true = none := by rfl
  have hcenter10 : center s151404 1 false = none := by rfl
  have hcenter11 : center s151404 1 true = none := by rfl
  have hcenter20 : center s151404 2 false = some s151385 := by rfl
  have hcenter21 : center s151404 2 true = some s151393 := by rfl
  have hpaired00 : paired s151404 false false = some s151398 := by rfl
  have hpaired01 : paired s151404 false true = some s151403 := by rfl
  have hpaired10 : paired s151404 true false = none := by rfl
  have hpaired11 : paired s151404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151385) (optionAll_some_eq hcenter21 safeNode151393) (optionAll_some_eq hpaired00 safeNode151398) (optionAll_some_eq hpaired01 safeNode151403) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151405 : safe 10 7 s151405 = true := by
  have hcenter00 : center s151405 0 false = none := by rfl
  have hcenter01 : center s151405 0 true = none := by rfl
  have hcenter10 : center s151405 1 false = none := by rfl
  have hcenter11 : center s151405 1 true = none := by rfl
  have hcenter20 : center s151405 2 false = none := by rfl
  have hcenter21 : center s151405 2 true = none := by rfl
  have hpaired00 : paired s151405 false false = none := by rfl
  have hpaired01 : paired s151405 false true = none := by rfl
  have hpaired10 : paired s151405 true false = none := by rfl
  have hpaired11 : paired s151405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151406 : safe 10 8 s151406 = true := by
  have hcenter00 : center s151406 0 false = none := by rfl
  have hcenter01 : center s151406 0 true = none := by rfl
  have hcenter10 : center s151406 1 false = none := by rfl
  have hcenter11 : center s151406 1 true = some s151405 := by rfl
  have hcenter20 : center s151406 2 false = none := by rfl
  have hcenter21 : center s151406 2 true = none := by rfl
  have hpaired00 : paired s151406 false false = none := by rfl
  have hpaired01 : paired s151406 false true = none := by rfl
  have hpaired10 : paired s151406 true false = none := by rfl
  have hpaired11 : paired s151406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151405) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151407 : safe 10 5 s151407 = true := by
  have hcenter00 : center s151407 0 false = none := by rfl
  have hcenter01 : center s151407 0 true = none := by rfl
  have hcenter10 : center s151407 1 false = none := by rfl
  have hcenter11 : center s151407 1 true = none := by rfl
  have hcenter20 : center s151407 2 false = none := by rfl
  have hcenter21 : center s151407 2 true = none := by rfl
  have hpaired00 : paired s151407 false false = none := by rfl
  have hpaired01 : paired s151407 false true = none := by rfl
  have hpaired10 : paired s151407 true false = none := by rfl
  have hpaired11 : paired s151407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151408 : safe 10 6 s151408 = true := by
  have hcenter00 : center s151408 0 false = none := by rfl
  have hcenter01 : center s151408 0 true = none := by rfl
  have hcenter10 : center s151408 1 false = none := by rfl
  have hcenter11 : center s151408 1 true = some s151407 := by rfl
  have hcenter20 : center s151408 2 false = none := by rfl
  have hcenter21 : center s151408 2 true = none := by rfl
  have hpaired00 : paired s151408 false false = none := by rfl
  have hpaired01 : paired s151408 false true = none := by rfl
  have hpaired10 : paired s151408 true false = none := by rfl
  have hpaired11 : paired s151408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151407) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151409 : safe 10 7 s151409 = true := by
  have hcenter00 : center s151409 0 false = none := by rfl
  have hcenter01 : center s151409 0 true = none := by rfl
  have hcenter10 : center s151409 1 false = none := by rfl
  have hcenter11 : center s151409 1 true = none := by rfl
  have hcenter20 : center s151409 2 false = some s151408 := by rfl
  have hcenter21 : center s151409 2 true = none := by rfl
  have hpaired00 : paired s151409 false false = none := by rfl
  have hpaired01 : paired s151409 false true = none := by rfl
  have hpaired10 : paired s151409 true false = none := by rfl
  have hpaired11 : paired s151409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151408) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151410 : safe 10 5 s151410 = true := by
  have hcenter00 : center s151410 0 false = none := by rfl
  have hcenter01 : center s151410 0 true = none := by rfl
  have hcenter10 : center s151410 1 false = none := by rfl
  have hcenter11 : center s151410 1 true = none := by rfl
  have hcenter20 : center s151410 2 false = none := by rfl
  have hcenter21 : center s151410 2 true = none := by rfl
  have hpaired00 : paired s151410 false false = none := by rfl
  have hpaired01 : paired s151410 false true = none := by rfl
  have hpaired10 : paired s151410 true false = none := by rfl
  have hpaired11 : paired s151410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151411 : safe 10 6 s151411 = true := by
  have hcenter00 : center s151411 0 false = none := by rfl
  have hcenter01 : center s151411 0 true = none := by rfl
  have hcenter10 : center s151411 1 false = none := by rfl
  have hcenter11 : center s151411 1 true = none := by rfl
  have hcenter20 : center s151411 2 false = none := by rfl
  have hcenter21 : center s151411 2 true = some s151410 := by rfl
  have hpaired00 : paired s151411 false false = none := by rfl
  have hpaired01 : paired s151411 false true = none := by rfl
  have hpaired10 : paired s151411 true false = none := by rfl
  have hpaired11 : paired s151411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151410) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151412 : safe 10 7 s151412 = true := by
  have hcenter00 : center s151412 0 false = none := by rfl
  have hcenter01 : center s151412 0 true = none := by rfl
  have hcenter10 : center s151412 1 false = some s151411 := by rfl
  have hcenter11 : center s151412 1 true = none := by rfl
  have hcenter20 : center s151412 2 false = none := by rfl
  have hcenter21 : center s151412 2 true = none := by rfl
  have hpaired00 : paired s151412 false false = none := by rfl
  have hpaired01 : paired s151412 false true = none := by rfl
  have hpaired10 : paired s151412 true false = none := by rfl
  have hpaired11 : paired s151412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151411) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151413 : safe 10 9 s151413 = true := by
  have hcenter00 : center s151413 0 false = none := by rfl
  have hcenter01 : center s151413 0 true = none := by rfl
  have hcenter10 : center s151413 1 false = none := by rfl
  have hcenter11 : center s151413 1 true = none := by rfl
  have hcenter20 : center s151413 2 false = some s151406 := by rfl
  have hcenter21 : center s151413 2 true = none := by rfl
  have hpaired00 : paired s151413 false false = some s151409 := by rfl
  have hpaired01 : paired s151413 false true = some s151412 := by rfl
  have hpaired10 : paired s151413 true false = none := by rfl
  have hpaired11 : paired s151413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151406) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode151409) (optionAll_some_eq hpaired01 safeNode151412) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151414 : safe 10 4 s151414 = true := by
  have hcenter00 : center s151414 0 false = none := by rfl
  have hcenter01 : center s151414 0 true = none := by rfl
  have hcenter10 : center s151414 1 false = none := by rfl
  have hcenter11 : center s151414 1 true = none := by rfl
  have hcenter20 : center s151414 2 false = none := by rfl
  have hcenter21 : center s151414 2 true = none := by rfl
  have hpaired00 : paired s151414 false false = none := by rfl
  have hpaired01 : paired s151414 false true = none := by rfl
  have hpaired10 : paired s151414 true false = none := by rfl
  have hpaired11 : paired s151414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151415 : safe 10 5 s151415 = true := by
  have hcenter00 : center s151415 0 false = some s151414 := by rfl
  have hcenter01 : center s151415 0 true = none := by rfl
  have hcenter10 : center s151415 1 false = none := by rfl
  have hcenter11 : center s151415 1 true = none := by rfl
  have hcenter20 : center s151415 2 false = none := by rfl
  have hcenter21 : center s151415 2 true = none := by rfl
  have hpaired00 : paired s151415 false false = none := by rfl
  have hpaired01 : paired s151415 false true = none := by rfl
  have hpaired10 : paired s151415 true false = none := by rfl
  have hpaired11 : paired s151415 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151414) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151416 : safe 10 6 s151416 = true := by
  have hcenter00 : center s151416 0 false = none := by rfl
  have hcenter01 : center s151416 0 true = none := by rfl
  have hcenter10 : center s151416 1 false = none := by rfl
  have hcenter11 : center s151416 1 true = some s151415 := by rfl
  have hcenter20 : center s151416 2 false = none := by rfl
  have hcenter21 : center s151416 2 true = none := by rfl
  have hpaired00 : paired s151416 false false = none := by rfl
  have hpaired01 : paired s151416 false true = none := by rfl
  have hpaired10 : paired s151416 true false = none := by rfl
  have hpaired11 : paired s151416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151415) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151417 : safe 10 7 s151417 = true := by
  have hcenter00 : center s151417 0 false = none := by rfl
  have hcenter01 : center s151417 0 true = none := by rfl
  have hcenter10 : center s151417 1 false = none := by rfl
  have hcenter11 : center s151417 1 true = none := by rfl
  have hcenter20 : center s151417 2 false = none := by rfl
  have hcenter21 : center s151417 2 true = some s151416 := by rfl
  have hpaired00 : paired s151417 false false = none := by rfl
  have hpaired01 : paired s151417 false true = none := by rfl
  have hpaired10 : paired s151417 true false = none := by rfl
  have hpaired11 : paired s151417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151416) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151418 : safe 10 7 s151418 = true := by
  have hcenter00 : center s151418 0 false = none := by rfl
  have hcenter01 : center s151418 0 true = none := by rfl
  have hcenter10 : center s151418 1 false = none := by rfl
  have hcenter11 : center s151418 1 true = none := by rfl
  have hcenter20 : center s151418 2 false = none := by rfl
  have hcenter21 : center s151418 2 true = none := by rfl
  have hpaired00 : paired s151418 false false = none := by rfl
  have hpaired01 : paired s151418 false true = none := by rfl
  have hpaired10 : paired s151418 true false = none := by rfl
  have hpaired11 : paired s151418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151419 : safe 10 8 s151419 = true := by
  have hcenter00 : center s151419 0 false = none := by rfl
  have hcenter01 : center s151419 0 true = some s151417 := by rfl
  have hcenter10 : center s151419 1 false = none := by rfl
  have hcenter11 : center s151419 1 true = some s151418 := by rfl
  have hcenter20 : center s151419 2 false = none := by rfl
  have hcenter21 : center s151419 2 true = none := by rfl
  have hpaired00 : paired s151419 false false = none := by rfl
  have hpaired01 : paired s151419 false true = none := by rfl
  have hpaired10 : paired s151419 true false = none := by rfl
  have hpaired11 : paired s151419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode151417) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151418) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151420 : safe 10 9 s151420 = true := by
  have hcenter00 : center s151420 0 false = none := by rfl
  have hcenter01 : center s151420 0 true = none := by rfl
  have hcenter10 : center s151420 1 false = none := by rfl
  have hcenter11 : center s151420 1 true = none := by rfl
  have hcenter20 : center s151420 2 false = none := by rfl
  have hcenter21 : center s151420 2 true = some s151419 := by rfl
  have hpaired00 : paired s151420 false false = none := by rfl
  have hpaired01 : paired s151420 false true = none := by rfl
  have hpaired10 : paired s151420 true false = none := by rfl
  have hpaired11 : paired s151420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151419) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151421 : safe 10 8 s151421 = true := by
  have hcenter00 : center s151421 0 false = none := by rfl
  have hcenter01 : center s151421 0 true = none := by rfl
  have hcenter10 : center s151421 1 false = none := by rfl
  have hcenter11 : center s151421 1 true = none := by rfl
  have hcenter20 : center s151421 2 false = none := by rfl
  have hcenter21 : center s151421 2 true = none := by rfl
  have hpaired00 : paired s151421 false false = none := by rfl
  have hpaired01 : paired s151421 false true = none := by rfl
  have hpaired10 : paired s151421 true false = none := by rfl
  have hpaired11 : paired s151421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151422 : safe 10 9 s151422 = true := by
  have hcenter00 : center s151422 0 false = none := by rfl
  have hcenter01 : center s151422 0 true = none := by rfl
  have hcenter10 : center s151422 1 false = none := by rfl
  have hcenter11 : center s151422 1 true = none := by rfl
  have hcenter20 : center s151422 2 false = some s151421 := by rfl
  have hcenter21 : center s151422 2 true = none := by rfl
  have hpaired00 : paired s151422 false false = none := by rfl
  have hpaired01 : paired s151422 false true = none := by rfl
  have hpaired10 : paired s151422 true false = none := by rfl
  have hpaired11 : paired s151422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151421) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151423 : safe 10 10 s151423 = true := by
  have hcenter00 : center s151423 0 false = some s151413 := by rfl
  have hcenter01 : center s151423 0 true = none := by rfl
  have hcenter10 : center s151423 1 false = some s151420 := by rfl
  have hcenter11 : center s151423 1 true = some s151422 := by rfl
  have hcenter20 : center s151423 2 false = none := by rfl
  have hcenter21 : center s151423 2 true = none := by rfl
  have hpaired00 : paired s151423 false false = none := by rfl
  have hpaired01 : paired s151423 false true = none := by rfl
  have hpaired10 : paired s151423 true false = none := by rfl
  have hpaired11 : paired s151423 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151413) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151420) (optionAll_some_eq hcenter11 safeNode151422) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151424 : safe 10 8 s151424 = true := by
  have hcenter00 : center s151424 0 false = none := by rfl
  have hcenter01 : center s151424 0 true = none := by rfl
  have hcenter10 : center s151424 1 false = none := by rfl
  have hcenter11 : center s151424 1 true = none := by rfl
  have hcenter20 : center s151424 2 false = none := by rfl
  have hcenter21 : center s151424 2 true = none := by rfl
  have hpaired00 : paired s151424 false false = none := by rfl
  have hpaired01 : paired s151424 false true = none := by rfl
  have hpaired10 : paired s151424 true false = none := by rfl
  have hpaired11 : paired s151424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151425 : safe 10 4 s151425 = true := by
  have hcenter00 : center s151425 0 false = none := by rfl
  have hcenter01 : center s151425 0 true = none := by rfl
  have hcenter10 : center s151425 1 false = none := by rfl
  have hcenter11 : center s151425 1 true = none := by rfl
  have hcenter20 : center s151425 2 false = none := by rfl
  have hcenter21 : center s151425 2 true = none := by rfl
  have hpaired00 : paired s151425 false false = none := by rfl
  have hpaired01 : paired s151425 false true = none := by rfl
  have hpaired10 : paired s151425 true false = none := by rfl
  have hpaired11 : paired s151425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151426 : safe 10 5 s151426 = true := by
  have hcenter00 : center s151426 0 false = none := by rfl
  have hcenter01 : center s151426 0 true = none := by rfl
  have hcenter10 : center s151426 1 false = none := by rfl
  have hcenter11 : center s151426 1 true = none := by rfl
  have hcenter20 : center s151426 2 false = none := by rfl
  have hcenter21 : center s151426 2 true = some s151425 := by rfl
  have hpaired00 : paired s151426 false false = none := by rfl
  have hpaired01 : paired s151426 false true = none := by rfl
  have hpaired10 : paired s151426 true false = none := by rfl
  have hpaired11 : paired s151426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151425) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151427 : safe 10 6 s151427 = true := by
  have hcenter00 : center s151427 0 false = none := by rfl
  have hcenter01 : center s151427 0 true = none := by rfl
  have hcenter10 : center s151427 1 false = none := by rfl
  have hcenter11 : center s151427 1 true = some s151426 := by rfl
  have hcenter20 : center s151427 2 false = none := by rfl
  have hcenter21 : center s151427 2 true = none := by rfl
  have hpaired00 : paired s151427 false false = none := by rfl
  have hpaired01 : paired s151427 false true = none := by rfl
  have hpaired10 : paired s151427 true false = none := by rfl
  have hpaired11 : paired s151427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151426) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151428 : safe 10 7 s151428 = true := by
  have hcenter00 : center s151428 0 false = none := by rfl
  have hcenter01 : center s151428 0 true = none := by rfl
  have hcenter10 : center s151428 1 false = none := by rfl
  have hcenter11 : center s151428 1 true = none := by rfl
  have hcenter20 : center s151428 2 false = some s151427 := by rfl
  have hcenter21 : center s151428 2 true = none := by rfl
  have hpaired00 : paired s151428 false false = none := by rfl
  have hpaired01 : paired s151428 false true = none := by rfl
  have hpaired10 : paired s151428 true false = none := by rfl
  have hpaired11 : paired s151428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151427) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151429 : safe 10 7 s151429 = true := by
  have hcenter00 : center s151429 0 false = none := by rfl
  have hcenter01 : center s151429 0 true = none := by rfl
  have hcenter10 : center s151429 1 false = none := by rfl
  have hcenter11 : center s151429 1 true = none := by rfl
  have hcenter20 : center s151429 2 false = none := by rfl
  have hcenter21 : center s151429 2 true = none := by rfl
  have hpaired00 : paired s151429 false false = none := by rfl
  have hpaired01 : paired s151429 false true = none := by rfl
  have hpaired10 : paired s151429 true false = none := by rfl
  have hpaired11 : paired s151429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151430 : safe 10 8 s151430 = true := by
  have hcenter00 : center s151430 0 false = some s151428 := by rfl
  have hcenter01 : center s151430 0 true = some s151429 := by rfl
  have hcenter10 : center s151430 1 false = none := by rfl
  have hcenter11 : center s151430 1 true = none := by rfl
  have hcenter20 : center s151430 2 false = none := by rfl
  have hcenter21 : center s151430 2 true = none := by rfl
  have hpaired00 : paired s151430 false false = none := by rfl
  have hpaired01 : paired s151430 false true = none := by rfl
  have hpaired10 : paired s151430 true false = none := by rfl
  have hpaired11 : paired s151430 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151428) (optionAll_some_eq hcenter01 safeNode151429) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151431 : safe 10 9 s151431 = true := by
  have hcenter00 : center s151431 0 false = none := by rfl
  have hcenter01 : center s151431 0 true = none := by rfl
  have hcenter10 : center s151431 1 false = none := by rfl
  have hcenter11 : center s151431 1 true = some s151424 := by rfl
  have hcenter20 : center s151431 2 false = none := by rfl
  have hcenter21 : center s151431 2 true = some s151430 := by rfl
  have hpaired00 : paired s151431 false false = none := by rfl
  have hpaired01 : paired s151431 false true = none := by rfl
  have hpaired10 : paired s151431 true false = none := by rfl
  have hpaired11 : paired s151431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151424) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151430) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151432 : safe 10 4 s151432 = true := by
  have hcenter00 : center s151432 0 false = none := by rfl
  have hcenter01 : center s151432 0 true = none := by rfl
  have hcenter10 : center s151432 1 false = none := by rfl
  have hcenter11 : center s151432 1 true = none := by rfl
  have hcenter20 : center s151432 2 false = none := by rfl
  have hcenter21 : center s151432 2 true = none := by rfl
  have hpaired00 : paired s151432 false false = none := by rfl
  have hpaired01 : paired s151432 false true = none := by rfl
  have hpaired10 : paired s151432 true false = none := by rfl
  have hpaired11 : paired s151432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151433 : safe 10 5 s151433 = true := by
  have hcenter00 : center s151433 0 false = none := by rfl
  have hcenter01 : center s151433 0 true = none := by rfl
  have hcenter10 : center s151433 1 false = none := by rfl
  have hcenter11 : center s151433 1 true = some s151432 := by rfl
  have hcenter20 : center s151433 2 false = none := by rfl
  have hcenter21 : center s151433 2 true = none := by rfl
  have hpaired00 : paired s151433 false false = none := by rfl
  have hpaired01 : paired s151433 false true = none := by rfl
  have hpaired10 : paired s151433 true false = none := by rfl
  have hpaired11 : paired s151433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151432) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151434 : safe 10 6 s151434 = true := by
  have hcenter00 : center s151434 0 false = none := by rfl
  have hcenter01 : center s151434 0 true = none := by rfl
  have hcenter10 : center s151434 1 false = none := by rfl
  have hcenter11 : center s151434 1 true = none := by rfl
  have hcenter20 : center s151434 2 false = none := by rfl
  have hcenter21 : center s151434 2 true = some s151433 := by rfl
  have hpaired00 : paired s151434 false false = none := by rfl
  have hpaired01 : paired s151434 false true = none := by rfl
  have hpaired10 : paired s151434 true false = none := by rfl
  have hpaired11 : paired s151434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151433) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151435 : safe 10 7 s151435 = true := by
  have hcenter00 : center s151435 0 false = none := by rfl
  have hcenter01 : center s151435 0 true = none := by rfl
  have hcenter10 : center s151435 1 false = some s151434 := by rfl
  have hcenter11 : center s151435 1 true = none := by rfl
  have hcenter20 : center s151435 2 false = none := by rfl
  have hcenter21 : center s151435 2 true = none := by rfl
  have hpaired00 : paired s151435 false false = none := by rfl
  have hpaired01 : paired s151435 false true = none := by rfl
  have hpaired10 : paired s151435 true false = none := by rfl
  have hpaired11 : paired s151435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151434) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151436 : safe 10 7 s151436 = true := by
  have hcenter00 : center s151436 0 false = none := by rfl
  have hcenter01 : center s151436 0 true = none := by rfl
  have hcenter10 : center s151436 1 false = none := by rfl
  have hcenter11 : center s151436 1 true = none := by rfl
  have hcenter20 : center s151436 2 false = none := by rfl
  have hcenter21 : center s151436 2 true = none := by rfl
  have hpaired00 : paired s151436 false false = none := by rfl
  have hpaired01 : paired s151436 false true = none := by rfl
  have hpaired10 : paired s151436 true false = none := by rfl
  have hpaired11 : paired s151436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151437 : safe 10 8 s151437 = true := by
  have hcenter00 : center s151437 0 false = some s151435 := by rfl
  have hcenter01 : center s151437 0 true = some s151436 := by rfl
  have hcenter10 : center s151437 1 false = none := by rfl
  have hcenter11 : center s151437 1 true = none := by rfl
  have hcenter20 : center s151437 2 false = none := by rfl
  have hcenter21 : center s151437 2 true = none := by rfl
  have hpaired00 : paired s151437 false false = none := by rfl
  have hpaired01 : paired s151437 false true = none := by rfl
  have hpaired10 : paired s151437 true false = none := by rfl
  have hpaired11 : paired s151437 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151435) (optionAll_some_eq hcenter01 safeNode151436) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151438 : safe 10 8 s151438 = true := by
  have hcenter00 : center s151438 0 false = none := by rfl
  have hcenter01 : center s151438 0 true = none := by rfl
  have hcenter10 : center s151438 1 false = none := by rfl
  have hcenter11 : center s151438 1 true = none := by rfl
  have hcenter20 : center s151438 2 false = none := by rfl
  have hcenter21 : center s151438 2 true = none := by rfl
  have hpaired00 : paired s151438 false false = none := by rfl
  have hpaired01 : paired s151438 false true = none := by rfl
  have hpaired10 : paired s151438 true false = none := by rfl
  have hpaired11 : paired s151438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151439 : safe 10 9 s151439 = true := by
  have hcenter00 : center s151439 0 false = none := by rfl
  have hcenter01 : center s151439 0 true = none := by rfl
  have hcenter10 : center s151439 1 false = none := by rfl
  have hcenter11 : center s151439 1 true = some s151437 := by rfl
  have hcenter20 : center s151439 2 false = none := by rfl
  have hcenter21 : center s151439 2 true = some s151438 := by rfl
  have hpaired00 : paired s151439 false false = none := by rfl
  have hpaired01 : paired s151439 false true = none := by rfl
  have hpaired10 : paired s151439 true false = none := by rfl
  have hpaired11 : paired s151439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151437) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151438) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151440 : safe 10 11 s151440 = true := by
  have hcenter00 : center s151440 0 false = none := by rfl
  have hcenter01 : center s151440 0 true = none := by rfl
  have hcenter10 : center s151440 1 false = some s151404 := by rfl
  have hcenter11 : center s151440 1 true = none := by rfl
  have hcenter20 : center s151440 2 false = none := by rfl
  have hcenter21 : center s151440 2 true = some s151423 := by rfl
  have hpaired00 : paired s151440 false false = some s151431 := by rfl
  have hpaired01 : paired s151440 false true = some s151439 := by rfl
  have hpaired10 : paired s151440 true false = none := by rfl
  have hpaired11 : paired s151440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151404) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151423) (optionAll_some_eq hpaired00 safeNode151431) (optionAll_some_eq hpaired01 safeNode151439) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151441 : safe 10 7 s151441 = true := by
  have hcenter00 : center s151441 0 false = none := by rfl
  have hcenter01 : center s151441 0 true = none := by rfl
  have hcenter10 : center s151441 1 false = none := by rfl
  have hcenter11 : center s151441 1 true = none := by rfl
  have hcenter20 : center s151441 2 false = none := by rfl
  have hcenter21 : center s151441 2 true = none := by rfl
  have hpaired00 : paired s151441 false false = none := by rfl
  have hpaired01 : paired s151441 false true = none := by rfl
  have hpaired10 : paired s151441 true false = none := by rfl
  have hpaired11 : paired s151441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151442 : safe 10 8 s151442 = true := by
  have hcenter00 : center s151442 0 false = none := by rfl
  have hcenter01 : center s151442 0 true = none := by rfl
  have hcenter10 : center s151442 1 false = none := by rfl
  have hcenter11 : center s151442 1 true = none := by rfl
  have hcenter20 : center s151442 2 false = none := by rfl
  have hcenter21 : center s151442 2 true = some s151441 := by rfl
  have hpaired00 : paired s151442 false false = none := by rfl
  have hpaired01 : paired s151442 false true = none := by rfl
  have hpaired10 : paired s151442 true false = none := by rfl
  have hpaired11 : paired s151442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151441) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151443 : safe 10 7 s151443 = true := by
  have hcenter00 : center s151443 0 false = none := by rfl
  have hcenter01 : center s151443 0 true = none := by rfl
  have hcenter10 : center s151443 1 false = none := by rfl
  have hcenter11 : center s151443 1 true = none := by rfl
  have hcenter20 : center s151443 2 false = none := by rfl
  have hcenter21 : center s151443 2 true = none := by rfl
  have hpaired00 : paired s151443 false false = none := by rfl
  have hpaired01 : paired s151443 false true = none := by rfl
  have hpaired10 : paired s151443 true false = none := by rfl
  have hpaired11 : paired s151443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151444 : safe 10 4 s151444 = true := by
  have hcenter00 : center s151444 0 false = none := by rfl
  have hcenter01 : center s151444 0 true = none := by rfl
  have hcenter10 : center s151444 1 false = none := by rfl
  have hcenter11 : center s151444 1 true = none := by rfl
  have hcenter20 : center s151444 2 false = none := by rfl
  have hcenter21 : center s151444 2 true = none := by rfl
  have hpaired00 : paired s151444 false false = none := by rfl
  have hpaired01 : paired s151444 false true = none := by rfl
  have hpaired10 : paired s151444 true false = none := by rfl
  have hpaired11 : paired s151444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151445 : safe 10 5 s151445 = true := by
  have hcenter00 : center s151445 0 false = none := by rfl
  have hcenter01 : center s151445 0 true = none := by rfl
  have hcenter10 : center s151445 1 false = none := by rfl
  have hcenter11 : center s151445 1 true = some s151444 := by rfl
  have hcenter20 : center s151445 2 false = none := by rfl
  have hcenter21 : center s151445 2 true = none := by rfl
  have hpaired00 : paired s151445 false false = none := by rfl
  have hpaired01 : paired s151445 false true = none := by rfl
  have hpaired10 : paired s151445 true false = none := by rfl
  have hpaired11 : paired s151445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151444) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151446 : safe 10 6 s151446 = true := by
  have hcenter00 : center s151446 0 false = some s151445 := by rfl
  have hcenter01 : center s151446 0 true = none := by rfl
  have hcenter10 : center s151446 1 false = none := by rfl
  have hcenter11 : center s151446 1 true = none := by rfl
  have hcenter20 : center s151446 2 false = none := by rfl
  have hcenter21 : center s151446 2 true = none := by rfl
  have hpaired00 : paired s151446 false false = none := by rfl
  have hpaired01 : paired s151446 false true = none := by rfl
  have hpaired10 : paired s151446 true false = none := by rfl
  have hpaired11 : paired s151446 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151445) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151447 : safe 10 7 s151447 = true := by
  have hcenter00 : center s151447 0 false = none := by rfl
  have hcenter01 : center s151447 0 true = none := by rfl
  have hcenter10 : center s151447 1 false = none := by rfl
  have hcenter11 : center s151447 1 true = none := by rfl
  have hcenter20 : center s151447 2 false = some s151446 := by rfl
  have hcenter21 : center s151447 2 true = none := by rfl
  have hpaired00 : paired s151447 false false = none := by rfl
  have hpaired01 : paired s151447 false true = none := by rfl
  have hpaired10 : paired s151447 true false = none := by rfl
  have hpaired11 : paired s151447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151446) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151448 : safe 10 8 s151448 = true := by
  have hcenter00 : center s151448 0 false = some s151443 := by rfl
  have hcenter01 : center s151448 0 true = none := by rfl
  have hcenter10 : center s151448 1 false = some s151447 := by rfl
  have hcenter11 : center s151448 1 true = none := by rfl
  have hcenter20 : center s151448 2 false = none := by rfl
  have hcenter21 : center s151448 2 true = none := by rfl
  have hpaired00 : paired s151448 false false = none := by rfl
  have hpaired01 : paired s151448 false true = none := by rfl
  have hpaired10 : paired s151448 true false = none := by rfl
  have hpaired11 : paired s151448 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151443) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151447) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151449 : safe 10 9 s151449 = true := by
  have hcenter00 : center s151449 0 false = none := by rfl
  have hcenter01 : center s151449 0 true = some s151442 := by rfl
  have hcenter10 : center s151449 1 false = none := by rfl
  have hcenter11 : center s151449 1 true = none := by rfl
  have hcenter20 : center s151449 2 false = some s151448 := by rfl
  have hcenter21 : center s151449 2 true = none := by rfl
  have hpaired00 : paired s151449 false false = none := by rfl
  have hpaired01 : paired s151449 false true = none := by rfl
  have hpaired10 : paired s151449 true false = none := by rfl
  have hpaired11 : paired s151449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode151442) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151448) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151450 : safe 10 10 s151450 = true := by
  have hcenter00 : center s151450 0 false = none := by rfl
  have hcenter01 : center s151450 0 true = none := by rfl
  have hcenter10 : center s151450 1 false = some s151449 := by rfl
  have hcenter11 : center s151450 1 true = none := by rfl
  have hcenter20 : center s151450 2 false = none := by rfl
  have hcenter21 : center s151450 2 true = none := by rfl
  have hpaired00 : paired s151450 false false = none := by rfl
  have hpaired01 : paired s151450 false true = none := by rfl
  have hpaired10 : paired s151450 true false = none := by rfl
  have hpaired11 : paired s151450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151449) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151451 : safe 10 7 s151451 = true := by
  have hcenter00 : center s151451 0 false = none := by rfl
  have hcenter01 : center s151451 0 true = none := by rfl
  have hcenter10 : center s151451 1 false = none := by rfl
  have hcenter11 : center s151451 1 true = none := by rfl
  have hcenter20 : center s151451 2 false = none := by rfl
  have hcenter21 : center s151451 2 true = none := by rfl
  have hpaired00 : paired s151451 false false = none := by rfl
  have hpaired01 : paired s151451 false true = none := by rfl
  have hpaired10 : paired s151451 true false = none := by rfl
  have hpaired11 : paired s151451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151452 : safe 10 8 s151452 = true := by
  have hcenter00 : center s151452 0 false = none := by rfl
  have hcenter01 : center s151452 0 true = some s151451 := by rfl
  have hcenter10 : center s151452 1 false = none := by rfl
  have hcenter11 : center s151452 1 true = none := by rfl
  have hcenter20 : center s151452 2 false = none := by rfl
  have hcenter21 : center s151452 2 true = none := by rfl
  have hpaired00 : paired s151452 false false = none := by rfl
  have hpaired01 : paired s151452 false true = none := by rfl
  have hpaired10 : paired s151452 true false = none := by rfl
  have hpaired11 : paired s151452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode151451) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151453 : safe 10 7 s151453 = true := by
  have hcenter00 : center s151453 0 false = none := by rfl
  have hcenter01 : center s151453 0 true = none := by rfl
  have hcenter10 : center s151453 1 false = none := by rfl
  have hcenter11 : center s151453 1 true = none := by rfl
  have hcenter20 : center s151453 2 false = none := by rfl
  have hcenter21 : center s151453 2 true = none := by rfl
  have hpaired00 : paired s151453 false false = none := by rfl
  have hpaired01 : paired s151453 false true = none := by rfl
  have hpaired10 : paired s151453 true false = none := by rfl
  have hpaired11 : paired s151453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151454 : safe 10 7 s151454 = true := by
  have hcenter00 : center s151454 0 false = none := by rfl
  have hcenter01 : center s151454 0 true = none := by rfl
  have hcenter10 : center s151454 1 false = none := by rfl
  have hcenter11 : center s151454 1 true = none := by rfl
  have hcenter20 : center s151454 2 false = none := by rfl
  have hcenter21 : center s151454 2 true = none := by rfl
  have hpaired00 : paired s151454 false false = none := by rfl
  have hpaired01 : paired s151454 false true = none := by rfl
  have hpaired10 : paired s151454 true false = none := by rfl
  have hpaired11 : paired s151454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151455 : safe 10 9 s151455 = true := by
  have hcenter00 : center s151455 0 false = none := by rfl
  have hcenter01 : center s151455 0 true = none := by rfl
  have hcenter10 : center s151455 1 false = none := by rfl
  have hcenter11 : center s151455 1 true = some s151452 := by rfl
  have hcenter20 : center s151455 2 false = none := by rfl
  have hcenter21 : center s151455 2 true = none := by rfl
  have hpaired00 : paired s151455 false false = none := by rfl
  have hpaired01 : paired s151455 false true = none := by rfl
  have hpaired10 : paired s151455 true false = some s151453 := by rfl
  have hpaired11 : paired s151455 true true = some s151454 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151452) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode151453) (optionAll_some_eq hpaired11 safeNode151454)

theorem safeNode151456 : safe 10 10 s151456 = true := by
  have hcenter00 : center s151456 0 false = none := by rfl
  have hcenter01 : center s151456 0 true = none := by rfl
  have hcenter10 : center s151456 1 false = none := by rfl
  have hcenter11 : center s151456 1 true = none := by rfl
  have hcenter20 : center s151456 2 false = none := by rfl
  have hcenter21 : center s151456 2 true = some s151455 := by rfl
  have hpaired00 : paired s151456 false false = none := by rfl
  have hpaired01 : paired s151456 false true = none := by rfl
  have hpaired10 : paired s151456 true false = none := by rfl
  have hpaired11 : paired s151456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151455) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151457 : safe 10 6 s151457 = true := by
  have hcenter00 : center s151457 0 false = none := by rfl
  have hcenter01 : center s151457 0 true = none := by rfl
  have hcenter10 : center s151457 1 false = none := by rfl
  have hcenter11 : center s151457 1 true = none := by rfl
  have hcenter20 : center s151457 2 false = none := by rfl
  have hcenter21 : center s151457 2 true = none := by rfl
  have hpaired00 : paired s151457 false false = none := by rfl
  have hpaired01 : paired s151457 false true = none := by rfl
  have hpaired10 : paired s151457 true false = none := by rfl
  have hpaired11 : paired s151457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151458 : safe 10 7 s151458 = true := by
  have hcenter00 : center s151458 0 false = none := by rfl
  have hcenter01 : center s151458 0 true = none := by rfl
  have hcenter10 : center s151458 1 false = none := by rfl
  have hcenter11 : center s151458 1 true = none := by rfl
  have hcenter20 : center s151458 2 false = none := by rfl
  have hcenter21 : center s151458 2 true = some s151457 := by rfl
  have hpaired00 : paired s151458 false false = none := by rfl
  have hpaired01 : paired s151458 false true = none := by rfl
  have hpaired10 : paired s151458 true false = none := by rfl
  have hpaired11 : paired s151458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151457) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151459 : safe 10 8 s151459 = true := by
  have hcenter00 : center s151459 0 false = some s151458 := by rfl
  have hcenter01 : center s151459 0 true = none := by rfl
  have hcenter10 : center s151459 1 false = none := by rfl
  have hcenter11 : center s151459 1 true = none := by rfl
  have hcenter20 : center s151459 2 false = none := by rfl
  have hcenter21 : center s151459 2 true = none := by rfl
  have hpaired00 : paired s151459 false false = none := by rfl
  have hpaired01 : paired s151459 false true = none := by rfl
  have hpaired10 : paired s151459 true false = none := by rfl
  have hpaired11 : paired s151459 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151458) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151460 : safe 10 8 s151460 = true := by
  have hcenter00 : center s151460 0 false = none := by rfl
  have hcenter01 : center s151460 0 true = none := by rfl
  have hcenter10 : center s151460 1 false = none := by rfl
  have hcenter11 : center s151460 1 true = none := by rfl
  have hcenter20 : center s151460 2 false = none := by rfl
  have hcenter21 : center s151460 2 true = none := by rfl
  have hpaired00 : paired s151460 false false = none := by rfl
  have hpaired01 : paired s151460 false true = none := by rfl
  have hpaired10 : paired s151460 true false = none := by rfl
  have hpaired11 : paired s151460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151461 : safe 10 9 s151461 = true := by
  have hcenter00 : center s151461 0 false = none := by rfl
  have hcenter01 : center s151461 0 true = none := by rfl
  have hcenter10 : center s151461 1 false = some s151459 := by rfl
  have hcenter11 : center s151461 1 true = none := by rfl
  have hcenter20 : center s151461 2 false = none := by rfl
  have hcenter21 : center s151461 2 true = some s151460 := by rfl
  have hpaired00 : paired s151461 false false = none := by rfl
  have hpaired01 : paired s151461 false true = none := by rfl
  have hpaired10 : paired s151461 true false = none := by rfl
  have hpaired11 : paired s151461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151459) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151460) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151462 : safe 10 10 s151462 = true := by
  have hcenter00 : center s151462 0 false = none := by rfl
  have hcenter01 : center s151462 0 true = some s151461 := by rfl
  have hcenter10 : center s151462 1 false = none := by rfl
  have hcenter11 : center s151462 1 true = none := by rfl
  have hcenter20 : center s151462 2 false = none := by rfl
  have hcenter21 : center s151462 2 true = none := by rfl
  have hpaired00 : paired s151462 false false = none := by rfl
  have hpaired01 : paired s151462 false true = none := by rfl
  have hpaired10 : paired s151462 true false = none := by rfl
  have hpaired11 : paired s151462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode151461) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151463 : safe 10 11 s151463 = true := by
  have hcenter00 : center s151463 0 false = some s151450 := by rfl
  have hcenter01 : center s151463 0 true = some s151456 := by rfl
  have hcenter10 : center s151463 1 false = none := by rfl
  have hcenter11 : center s151463 1 true = some s151462 := by rfl
  have hcenter20 : center s151463 2 false = none := by rfl
  have hcenter21 : center s151463 2 true = none := by rfl
  have hpaired00 : paired s151463 false false = none := by rfl
  have hpaired01 : paired s151463 false true = none := by rfl
  have hpaired10 : paired s151463 true false = none := by rfl
  have hpaired11 : paired s151463 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151450) (optionAll_some_eq hcenter01 safeNode151456) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151462) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151464 : safe 10 12 s151464 = true := by
  have hcenter00 : center s151464 0 false = some s151440 := by rfl
  have hcenter01 : center s151464 0 true = none := by rfl
  have hcenter10 : center s151464 1 false = none := by rfl
  have hcenter11 : center s151464 1 true = none := by rfl
  have hcenter20 : center s151464 2 false = some s151463 := by rfl
  have hcenter21 : center s151464 2 true = none := by rfl
  have hpaired00 : paired s151464 false false = none := by rfl
  have hpaired01 : paired s151464 false true = none := by rfl
  have hpaired10 : paired s151464 true false = none := by rfl
  have hpaired11 : paired s151464 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151440) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151463) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151465 : safe 10 9 s151465 = true := by
  have hcenter00 : center s151465 0 false = none := by rfl
  have hcenter01 : center s151465 0 true = none := by rfl
  have hcenter10 : center s151465 1 false = none := by rfl
  have hcenter11 : center s151465 1 true = none := by rfl
  have hcenter20 : center s151465 2 false = none := by rfl
  have hcenter21 : center s151465 2 true = none := by rfl
  have hpaired00 : paired s151465 false false = none := by rfl
  have hpaired01 : paired s151465 false true = none := by rfl
  have hpaired10 : paired s151465 true false = none := by rfl
  have hpaired11 : paired s151465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151466 : safe 10 8 s151466 = true := by
  have hcenter00 : center s151466 0 false = none := by rfl
  have hcenter01 : center s151466 0 true = none := by rfl
  have hcenter10 : center s151466 1 false = none := by rfl
  have hcenter11 : center s151466 1 true = none := by rfl
  have hcenter20 : center s151466 2 false = none := by rfl
  have hcenter21 : center s151466 2 true = none := by rfl
  have hpaired00 : paired s151466 false false = none := by rfl
  have hpaired01 : paired s151466 false true = none := by rfl
  have hpaired10 : paired s151466 true false = none := by rfl
  have hpaired11 : paired s151466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151467 : safe 10 5 s151467 = true := by
  have hcenter00 : center s151467 0 false = none := by rfl
  have hcenter01 : center s151467 0 true = none := by rfl
  have hcenter10 : center s151467 1 false = none := by rfl
  have hcenter11 : center s151467 1 true = none := by rfl
  have hcenter20 : center s151467 2 false = none := by rfl
  have hcenter21 : center s151467 2 true = none := by rfl
  have hpaired00 : paired s151467 false false = none := by rfl
  have hpaired01 : paired s151467 false true = none := by rfl
  have hpaired10 : paired s151467 true false = none := by rfl
  have hpaired11 : paired s151467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151468 : safe 10 6 s151468 = true := by
  have hcenter00 : center s151468 0 false = none := by rfl
  have hcenter01 : center s151468 0 true = none := by rfl
  have hcenter10 : center s151468 1 false = none := by rfl
  have hcenter11 : center s151468 1 true = none := by rfl
  have hcenter20 : center s151468 2 false = some s151467 := by rfl
  have hcenter21 : center s151468 2 true = none := by rfl
  have hpaired00 : paired s151468 false false = none := by rfl
  have hpaired01 : paired s151468 false true = none := by rfl
  have hpaired10 : paired s151468 true false = none := by rfl
  have hpaired11 : paired s151468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151467) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151469 : safe 10 6 s151469 = true := by
  have hcenter00 : center s151469 0 false = none := by rfl
  have hcenter01 : center s151469 0 true = none := by rfl
  have hcenter10 : center s151469 1 false = none := by rfl
  have hcenter11 : center s151469 1 true = none := by rfl
  have hcenter20 : center s151469 2 false = none := by rfl
  have hcenter21 : center s151469 2 true = none := by rfl
  have hpaired00 : paired s151469 false false = none := by rfl
  have hpaired01 : paired s151469 false true = none := by rfl
  have hpaired10 : paired s151469 true false = none := by rfl
  have hpaired11 : paired s151469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151470 : safe 10 7 s151470 = true := by
  have hcenter00 : center s151470 0 false = some s151468 := by rfl
  have hcenter01 : center s151470 0 true = none := by rfl
  have hcenter10 : center s151470 1 false = none := by rfl
  have hcenter11 : center s151470 1 true = some s151469 := by rfl
  have hcenter20 : center s151470 2 false = none := by rfl
  have hcenter21 : center s151470 2 true = none := by rfl
  have hpaired00 : paired s151470 false false = none := by rfl
  have hpaired01 : paired s151470 false true = none := by rfl
  have hpaired10 : paired s151470 true false = none := by rfl
  have hpaired11 : paired s151470 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151468) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151469) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151471 : safe 10 8 s151471 = true := by
  have hcenter00 : center s151471 0 false = none := by rfl
  have hcenter01 : center s151471 0 true = none := by rfl
  have hcenter10 : center s151471 1 false = none := by rfl
  have hcenter11 : center s151471 1 true = none := by rfl
  have hcenter20 : center s151471 2 false = none := by rfl
  have hcenter21 : center s151471 2 true = some s151470 := by rfl
  have hpaired00 : paired s151471 false false = none := by rfl
  have hpaired01 : paired s151471 false true = none := by rfl
  have hpaired10 : paired s151471 true false = none := by rfl
  have hpaired11 : paired s151471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151470) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151472 : safe 10 9 s151472 = true := by
  have hcenter00 : center s151472 0 false = none := by rfl
  have hcenter01 : center s151472 0 true = none := by rfl
  have hcenter10 : center s151472 1 false = some s151466 := by rfl
  have hcenter11 : center s151472 1 true = some s151471 := by rfl
  have hcenter20 : center s151472 2 false = none := by rfl
  have hcenter21 : center s151472 2 true = none := by rfl
  have hpaired00 : paired s151472 false false = none := by rfl
  have hpaired01 : paired s151472 false true = none := by rfl
  have hpaired10 : paired s151472 true false = none := by rfl
  have hpaired11 : paired s151472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151466) (optionAll_some_eq hcenter11 safeNode151471) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151473 : safe 10 10 s151473 = true := by
  have hcenter00 : center s151473 0 false = some s151465 := by rfl
  have hcenter01 : center s151473 0 true = none := by rfl
  have hcenter10 : center s151473 1 false = none := by rfl
  have hcenter11 : center s151473 1 true = none := by rfl
  have hcenter20 : center s151473 2 false = none := by rfl
  have hcenter21 : center s151473 2 true = some s151472 := by rfl
  have hpaired00 : paired s151473 false false = none := by rfl
  have hpaired01 : paired s151473 false true = none := by rfl
  have hpaired10 : paired s151473 true false = none := by rfl
  have hpaired11 : paired s151473 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151465) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151472) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151474 : safe 10 6 s151474 = true := by
  have hcenter00 : center s151474 0 false = none := by rfl
  have hcenter01 : center s151474 0 true = none := by rfl
  have hcenter10 : center s151474 1 false = none := by rfl
  have hcenter11 : center s151474 1 true = none := by rfl
  have hcenter20 : center s151474 2 false = none := by rfl
  have hcenter21 : center s151474 2 true = none := by rfl
  have hpaired00 : paired s151474 false false = none := by rfl
  have hpaired01 : paired s151474 false true = none := by rfl
  have hpaired10 : paired s151474 true false = none := by rfl
  have hpaired11 : paired s151474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151475 : safe 10 7 s151475 = true := by
  have hcenter00 : center s151475 0 false = none := by rfl
  have hcenter01 : center s151475 0 true = none := by rfl
  have hcenter10 : center s151475 1 false = none := by rfl
  have hcenter11 : center s151475 1 true = none := by rfl
  have hcenter20 : center s151475 2 false = some s151474 := by rfl
  have hcenter21 : center s151475 2 true = none := by rfl
  have hpaired00 : paired s151475 false false = none := by rfl
  have hpaired01 : paired s151475 false true = none := by rfl
  have hpaired10 : paired s151475 true false = none := by rfl
  have hpaired11 : paired s151475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151474) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151476 : safe 10 6 s151476 = true := by
  have hcenter00 : center s151476 0 false = none := by rfl
  have hcenter01 : center s151476 0 true = none := by rfl
  have hcenter10 : center s151476 1 false = none := by rfl
  have hcenter11 : center s151476 1 true = none := by rfl
  have hcenter20 : center s151476 2 false = none := by rfl
  have hcenter21 : center s151476 2 true = none := by rfl
  have hpaired00 : paired s151476 false false = none := by rfl
  have hpaired01 : paired s151476 false true = none := by rfl
  have hpaired10 : paired s151476 true false = none := by rfl
  have hpaired11 : paired s151476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151477 : safe 10 7 s151477 = true := by
  have hcenter00 : center s151477 0 false = none := by rfl
  have hcenter01 : center s151477 0 true = none := by rfl
  have hcenter10 : center s151477 1 false = some s151476 := by rfl
  have hcenter11 : center s151477 1 true = none := by rfl
  have hcenter20 : center s151477 2 false = none := by rfl
  have hcenter21 : center s151477 2 true = none := by rfl
  have hpaired00 : paired s151477 false false = none := by rfl
  have hpaired01 : paired s151477 false true = none := by rfl
  have hpaired10 : paired s151477 true false = none := by rfl
  have hpaired11 : paired s151477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151476) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151478 : safe 10 9 s151478 = true := by
  have hcenter00 : center s151478 0 false = none := by rfl
  have hcenter01 : center s151478 0 true = none := by rfl
  have hcenter10 : center s151478 1 false = none := by rfl
  have hcenter11 : center s151478 1 true = none := by rfl
  have hcenter20 : center s151478 2 false = none := by rfl
  have hcenter21 : center s151478 2 true = none := by rfl
  have hpaired00 : paired s151478 false false = none := by rfl
  have hpaired01 : paired s151478 false true = none := by rfl
  have hpaired10 : paired s151478 true false = some s151475 := by rfl
  have hpaired11 : paired s151478 true true = some s151477 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode151475) (optionAll_some_eq hpaired11 safeNode151477)

theorem safeNode151479 : safe 10 7 s151479 = true := by
  have hcenter00 : center s151479 0 false = none := by rfl
  have hcenter01 : center s151479 0 true = none := by rfl
  have hcenter10 : center s151479 1 false = none := by rfl
  have hcenter11 : center s151479 1 true = none := by rfl
  have hcenter20 : center s151479 2 false = none := by rfl
  have hcenter21 : center s151479 2 true = none := by rfl
  have hpaired00 : paired s151479 false false = none := by rfl
  have hpaired01 : paired s151479 false true = none := by rfl
  have hpaired10 : paired s151479 true false = none := by rfl
  have hpaired11 : paired s151479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151480 : safe 10 8 s151480 = true := by
  have hcenter00 : center s151480 0 false = none := by rfl
  have hcenter01 : center s151480 0 true = none := by rfl
  have hcenter10 : center s151480 1 false = none := by rfl
  have hcenter11 : center s151480 1 true = some s151479 := by rfl
  have hcenter20 : center s151480 2 false = none := by rfl
  have hcenter21 : center s151480 2 true = none := by rfl
  have hpaired00 : paired s151480 false false = none := by rfl
  have hpaired01 : paired s151480 false true = none := by rfl
  have hpaired10 : paired s151480 true false = none := by rfl
  have hpaired11 : paired s151480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151479) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151481 : safe 10 8 s151481 = true := by
  have hcenter00 : center s151481 0 false = none := by rfl
  have hcenter01 : center s151481 0 true = none := by rfl
  have hcenter10 : center s151481 1 false = none := by rfl
  have hcenter11 : center s151481 1 true = none := by rfl
  have hcenter20 : center s151481 2 false = none := by rfl
  have hcenter21 : center s151481 2 true = none := by rfl
  have hpaired00 : paired s151481 false false = none := by rfl
  have hpaired01 : paired s151481 false true = none := by rfl
  have hpaired10 : paired s151481 true false = none := by rfl
  have hpaired11 : paired s151481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151482 : safe 10 9 s151482 = true := by
  have hcenter00 : center s151482 0 false = some s151480 := by rfl
  have hcenter01 : center s151482 0 true = none := by rfl
  have hcenter10 : center s151482 1 false = none := by rfl
  have hcenter11 : center s151482 1 true = none := by rfl
  have hcenter20 : center s151482 2 false = some s151481 := by rfl
  have hcenter21 : center s151482 2 true = none := by rfl
  have hpaired00 : paired s151482 false false = none := by rfl
  have hpaired01 : paired s151482 false true = none := by rfl
  have hpaired10 : paired s151482 true false = none := by rfl
  have hpaired11 : paired s151482 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151480) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151481) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151483 : safe 10 8 s151483 = true := by
  have hcenter00 : center s151483 0 false = none := by rfl
  have hcenter01 : center s151483 0 true = none := by rfl
  have hcenter10 : center s151483 1 false = none := by rfl
  have hcenter11 : center s151483 1 true = none := by rfl
  have hcenter20 : center s151483 2 false = none := by rfl
  have hcenter21 : center s151483 2 true = none := by rfl
  have hpaired00 : paired s151483 false false = none := by rfl
  have hpaired01 : paired s151483 false true = none := by rfl
  have hpaired10 : paired s151483 true false = none := by rfl
  have hpaired11 : paired s151483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151484 : safe 10 8 s151484 = true := by
  have hcenter00 : center s151484 0 false = none := by rfl
  have hcenter01 : center s151484 0 true = none := by rfl
  have hcenter10 : center s151484 1 false = none := by rfl
  have hcenter11 : center s151484 1 true = none := by rfl
  have hcenter20 : center s151484 2 false = none := by rfl
  have hcenter21 : center s151484 2 true = none := by rfl
  have hpaired00 : paired s151484 false false = none := by rfl
  have hpaired01 : paired s151484 false true = none := by rfl
  have hpaired10 : paired s151484 true false = none := by rfl
  have hpaired11 : paired s151484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151485 : safe 10 9 s151485 = true := by
  have hcenter00 : center s151485 0 false = none := by rfl
  have hcenter01 : center s151485 0 true = none := by rfl
  have hcenter10 : center s151485 1 false = none := by rfl
  have hcenter11 : center s151485 1 true = none := by rfl
  have hcenter20 : center s151485 2 false = some s151483 := by rfl
  have hcenter21 : center s151485 2 true = some s151484 := by rfl
  have hpaired00 : paired s151485 false false = none := by rfl
  have hpaired01 : paired s151485 false true = none := by rfl
  have hpaired10 : paired s151485 true false = none := by rfl
  have hpaired11 : paired s151485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151483) (optionAll_some_eq hcenter21 safeNode151484) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151486 : safe 10 10 s151486 = true := by
  have hcenter00 : center s151486 0 false = some s151478 := by rfl
  have hcenter01 : center s151486 0 true = none := by rfl
  have hcenter10 : center s151486 1 false = some s151482 := by rfl
  have hcenter11 : center s151486 1 true = some s151485 := by rfl
  have hcenter20 : center s151486 2 false = none := by rfl
  have hcenter21 : center s151486 2 true = none := by rfl
  have hpaired00 : paired s151486 false false = none := by rfl
  have hpaired01 : paired s151486 false true = none := by rfl
  have hpaired10 : paired s151486 true false = none := by rfl
  have hpaired11 : paired s151486 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151478) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151482) (optionAll_some_eq hcenter11 safeNode151485) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151487 : safe 10 5 s151487 = true := by
  have hcenter00 : center s151487 0 false = none := by rfl
  have hcenter01 : center s151487 0 true = none := by rfl
  have hcenter10 : center s151487 1 false = none := by rfl
  have hcenter11 : center s151487 1 true = none := by rfl
  have hcenter20 : center s151487 2 false = none := by rfl
  have hcenter21 : center s151487 2 true = none := by rfl
  have hpaired00 : paired s151487 false false = none := by rfl
  have hpaired01 : paired s151487 false true = none := by rfl
  have hpaired10 : paired s151487 true false = none := by rfl
  have hpaired11 : paired s151487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151488 : safe 10 6 s151488 = true := by
  have hcenter00 : center s151488 0 false = none := by rfl
  have hcenter01 : center s151488 0 true = none := by rfl
  have hcenter10 : center s151488 1 false = none := by rfl
  have hcenter11 : center s151488 1 true = none := by rfl
  have hcenter20 : center s151488 2 false = some s151487 := by rfl
  have hcenter21 : center s151488 2 true = none := by rfl
  have hpaired00 : paired s151488 false false = none := by rfl
  have hpaired01 : paired s151488 false true = none := by rfl
  have hpaired10 : paired s151488 true false = none := by rfl
  have hpaired11 : paired s151488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151487) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151489 : safe 10 6 s151489 = true := by
  have hcenter00 : center s151489 0 false = none := by rfl
  have hcenter01 : center s151489 0 true = none := by rfl
  have hcenter10 : center s151489 1 false = none := by rfl
  have hcenter11 : center s151489 1 true = none := by rfl
  have hcenter20 : center s151489 2 false = none := by rfl
  have hcenter21 : center s151489 2 true = none := by rfl
  have hpaired00 : paired s151489 false false = none := by rfl
  have hpaired01 : paired s151489 false true = none := by rfl
  have hpaired10 : paired s151489 true false = none := by rfl
  have hpaired11 : paired s151489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151490 : safe 10 7 s151490 = true := by
  have hcenter00 : center s151490 0 false = some s151488 := by rfl
  have hcenter01 : center s151490 0 true = none := by rfl
  have hcenter10 : center s151490 1 false = some s151489 := by rfl
  have hcenter11 : center s151490 1 true = none := by rfl
  have hcenter20 : center s151490 2 false = none := by rfl
  have hcenter21 : center s151490 2 true = none := by rfl
  have hpaired00 : paired s151490 false false = none := by rfl
  have hpaired01 : paired s151490 false true = none := by rfl
  have hpaired10 : paired s151490 true false = none := by rfl
  have hpaired11 : paired s151490 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151488) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151489) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151491 : safe 10 8 s151491 = true := by
  have hcenter00 : center s151491 0 false = none := by rfl
  have hcenter01 : center s151491 0 true = none := by rfl
  have hcenter10 : center s151491 1 false = none := by rfl
  have hcenter11 : center s151491 1 true = none := by rfl
  have hcenter20 : center s151491 2 false = none := by rfl
  have hcenter21 : center s151491 2 true = some s151490 := by rfl
  have hpaired00 : paired s151491 false false = none := by rfl
  have hpaired01 : paired s151491 false true = none := by rfl
  have hpaired10 : paired s151491 true false = none := by rfl
  have hpaired11 : paired s151491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode151490) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151492 : safe 10 8 s151492 = true := by
  have hcenter00 : center s151492 0 false = none := by rfl
  have hcenter01 : center s151492 0 true = none := by rfl
  have hcenter10 : center s151492 1 false = none := by rfl
  have hcenter11 : center s151492 1 true = none := by rfl
  have hcenter20 : center s151492 2 false = none := by rfl
  have hcenter21 : center s151492 2 true = none := by rfl
  have hpaired00 : paired s151492 false false = none := by rfl
  have hpaired01 : paired s151492 false true = none := by rfl
  have hpaired10 : paired s151492 true false = none := by rfl
  have hpaired11 : paired s151492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151493 : safe 10 9 s151493 = true := by
  have hcenter00 : center s151493 0 false = none := by rfl
  have hcenter01 : center s151493 0 true = none := by rfl
  have hcenter10 : center s151493 1 false = some s151491 := by rfl
  have hcenter11 : center s151493 1 true = some s151492 := by rfl
  have hcenter20 : center s151493 2 false = none := by rfl
  have hcenter21 : center s151493 2 true = none := by rfl
  have hpaired00 : paired s151493 false false = none := by rfl
  have hpaired01 : paired s151493 false true = none := by rfl
  have hpaired10 : paired s151493 true false = none := by rfl
  have hpaired11 : paired s151493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151491) (optionAll_some_eq hcenter11 safeNode151492) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151494 : safe 10 5 s151494 = true := by
  have hcenter00 : center s151494 0 false = none := by rfl
  have hcenter01 : center s151494 0 true = none := by rfl
  have hcenter10 : center s151494 1 false = none := by rfl
  have hcenter11 : center s151494 1 true = none := by rfl
  have hcenter20 : center s151494 2 false = none := by rfl
  have hcenter21 : center s151494 2 true = none := by rfl
  have hpaired00 : paired s151494 false false = none := by rfl
  have hpaired01 : paired s151494 false true = none := by rfl
  have hpaired10 : paired s151494 true false = none := by rfl
  have hpaired11 : paired s151494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151495 : safe 10 6 s151495 = true := by
  have hcenter00 : center s151495 0 false = none := by rfl
  have hcenter01 : center s151495 0 true = none := by rfl
  have hcenter10 : center s151495 1 false = some s151494 := by rfl
  have hcenter11 : center s151495 1 true = none := by rfl
  have hcenter20 : center s151495 2 false = none := by rfl
  have hcenter21 : center s151495 2 true = none := by rfl
  have hpaired00 : paired s151495 false false = none := by rfl
  have hpaired01 : paired s151495 false true = none := by rfl
  have hpaired10 : paired s151495 true false = none := by rfl
  have hpaired11 : paired s151495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151494) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151496 : safe 10 6 s151496 = true := by
  have hcenter00 : center s151496 0 false = none := by rfl
  have hcenter01 : center s151496 0 true = none := by rfl
  have hcenter10 : center s151496 1 false = none := by rfl
  have hcenter11 : center s151496 1 true = none := by rfl
  have hcenter20 : center s151496 2 false = none := by rfl
  have hcenter21 : center s151496 2 true = none := by rfl
  have hpaired00 : paired s151496 false false = none := by rfl
  have hpaired01 : paired s151496 false true = none := by rfl
  have hpaired10 : paired s151496 true false = none := by rfl
  have hpaired11 : paired s151496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151497 : safe 10 7 s151497 = true := by
  have hcenter00 : center s151497 0 false = some s151495 := by rfl
  have hcenter01 : center s151497 0 true = none := by rfl
  have hcenter10 : center s151497 1 false = none := by rfl
  have hcenter11 : center s151497 1 true = none := by rfl
  have hcenter20 : center s151497 2 false = some s151496 := by rfl
  have hcenter21 : center s151497 2 true = none := by rfl
  have hpaired00 : paired s151497 false false = none := by rfl
  have hpaired01 : paired s151497 false true = none := by rfl
  have hpaired10 : paired s151497 true false = none := by rfl
  have hpaired11 : paired s151497 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151495) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode151496) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151498 : safe 10 8 s151498 = true := by
  have hcenter00 : center s151498 0 false = none := by rfl
  have hcenter01 : center s151498 0 true = none := by rfl
  have hcenter10 : center s151498 1 false = none := by rfl
  have hcenter11 : center s151498 1 true = some s151497 := by rfl
  have hcenter20 : center s151498 2 false = none := by rfl
  have hcenter21 : center s151498 2 true = none := by rfl
  have hpaired00 : paired s151498 false false = none := by rfl
  have hpaired01 : paired s151498 false true = none := by rfl
  have hpaired10 : paired s151498 true false = none := by rfl
  have hpaired11 : paired s151498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode151497) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151499 : safe 10 8 s151499 = true := by
  have hcenter00 : center s151499 0 false = none := by rfl
  have hcenter01 : center s151499 0 true = none := by rfl
  have hcenter10 : center s151499 1 false = none := by rfl
  have hcenter11 : center s151499 1 true = none := by rfl
  have hcenter20 : center s151499 2 false = none := by rfl
  have hcenter21 : center s151499 2 true = none := by rfl
  have hpaired00 : paired s151499 false false = none := by rfl
  have hpaired01 : paired s151499 false true = none := by rfl
  have hpaired10 : paired s151499 true false = none := by rfl
  have hpaired11 : paired s151499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
