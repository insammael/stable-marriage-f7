module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert173

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s87000 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 59, 93, 77, 55, 62, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87001 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 93, 77, 55, 62, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87002 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 93, 77, 53, 58, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87003 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 93, 15, 61, 123, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87004 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 51, 94, 79, 61, 63, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87005 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 51, 94, 79, 61, 59, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87006 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 51, 92, 15, 61, 59, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s87007 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 93, 15, 61, 123, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87008 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 51, 94, 79, 61, 63, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87009 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 51, 94, 79, 61, 59, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87010 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 51, 92, 15, 61, 59, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s87011 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 92, 13, 53, 58, 74⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s87012 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨91, 103, 125, 45, 55, 126, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87013 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 99, 125, 45, 55, 62, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s87014 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨91, 99, 124, 29, 55, 62, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87015 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 99, 124, 13, 55, 62, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s87016 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 103, 126, 47, 117, 59, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87017 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 103, 124, 15, 117, 59, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s87018 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨95, 99, 124, 15, 61, 59, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87019 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 99, 124, 15, 53, 59, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s87020 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 111, 127, 61, 117, 59, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s87021 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (4, 1), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨91, 103, 127, 61, 117, 59, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s87022 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 103, 127, 45, 117, 59, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87023 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨91, 119, 125, 45, 119, 122, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s87024 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 111, 125, 61, 119, 122, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s87025 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨95, 111, 125, 45, 119, 122, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s87026 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨91, 103, 125, 45, 119, 122, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87027 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 103, 125, 45, 117, 58, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s87028 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨91, 119, 125, 45, 119, 122, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s87029 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 111, 125, 61, 119, 122, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s87030 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨95, 111, 125, 45, 119, 122, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s87031 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨91, 103, 125, 45, 119, 122, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87032 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 111, 127, 61, 117, 59, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s87033 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨91, 103, 127, 61, 117, 59, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s87034 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 103, 127, 45, 117, 59, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87035 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 103, 125, 45, 117, 58, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s87036 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 99, 124, 13, 53, 58, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s87037 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 107, 126, 47, 125, 59, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s87038 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 107, 124, 15, 125, 59, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s87039 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 99, 124, 15, 61, 59, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87040 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 99, 124, 15, 61, 59, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s87041 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 107, 126, 47, 125, 59, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s87042 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 0), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 107, 124, 15, 125, 59, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s87043 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 99, 124, 15, 61, 59, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87044 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 99, 124, 15, 61, 59, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s87045 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨83, 99, 124, 13, 53, 58, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s87046 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 111, 95, 15, 61, 126, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87047 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 47, 95, 15, 61, 122, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87048 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 47, 94, 77, 61, 123, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87049 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 47, 94, 29, 61, 122, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87050 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 47, 94, 13, 61, 122, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87051 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 107, 95, 15, 125, 126, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s87052 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 43, 95, 15, 117, 126, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s87053 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 107, 95, 15, 125, 126, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s87054 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 43, 95, 15, 117, 126, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s87055 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 43, 94, 13, 53, 122, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87056 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 126, 111, 119, 127, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s87057 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 59, 126, 47, 117, 127, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s87058 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 126, 47, 117, 126, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87059 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 59, 94, 45, 117, 126, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87060 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨95, 59, 94, 45, 61, 122, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87061 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨91, 59, 94, 45, 53, 122, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87062 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 127, 79, 119, 127, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s87063 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 59, 127, 79, 119, 126, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s87064 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 127, 15, 117, 126, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s87065 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 59, 95, 15, 117, 126, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s87066 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 127, 79, 119, 127, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s87067 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 59, 127, 79, 119, 126, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s87068 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 127, 15, 117, 126, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s87069 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 59, 95, 15, 117, 126, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s87070 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 59, 94, 13, 53, 122, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87071 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 47, 94, 61, 61, 122, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87072 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨87, 63, 94, 45, 61, 122, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87073 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨83, 47, 94, 45, 61, 122, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s87074 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨87, 63, 94, 45, 61, 122, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87075 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 47, 94, 61, 61, 122, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87076 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 3), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨83, 47, 94, 45, 61, 122, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s87077 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (4, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨83, 43, 94, 13, 53, 122, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s87078 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 43, 93, 77, 55, 62, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87079 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨91, 123, 125, 93, 55, 62, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s87080 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨91, 59, 127, 111, 119, 63, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s87081 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 59, 125, 79, 119, 63, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s87082 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 125, 79, 119, 62, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87083 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 59, 125, 77, 55, 62, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87084 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 59, 93, 77, 55, 62, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87085 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 43, 93, 77, 55, 62, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87086 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 59, 124, 111, 119, 63, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s87087 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 124, 109, 55, 63, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s87088 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 59, 124, 109, 55, 62, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s87089 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 59, 126, 47, 119, 63, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s87090 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨91, 59, 94, 45, 119, 63, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87091 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 59, 94, 45, 119, 62, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87092 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 59, 92, 45, 55, 62, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87093 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨83, 43, 92, 45, 55, 62, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87094 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 43, 92, 13, 55, 62, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87095 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 47, 94, 79, 61, 59, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87096 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 47, 93, 15, 61, 123, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87097 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 47, 92, 15, 61, 59, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87098 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨83, 47, 92, 15, 61, 59, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87099 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (3, 5), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 43, 92, 15, 53, 59, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87100 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨83, 43, 92, 13, 53, 58, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s87101 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨123, 47, 94, 29, 61, 122, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s87102 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 94, 29, 117, 126, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87103 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨123, 43, 94, 29, 53, 122, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87104 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨123, 43, 95, 15, 117, 126, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s87105 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨123, 43, 95, 15, 117, 126, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s87106 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨123, 43, 94, 13, 53, 122, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87107 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨95, 51, 94, 45, 61, 122, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s87108 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨95, 51, 95, 15, 61, 122, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87109 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (4, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 51, 94, 77, 61, 123, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87110 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 51, 94, 13, 61, 122, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87111 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 51, 95, 15, 117, 126, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s87112 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 51, 95, 15, 117, 126, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s87113 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 51, 94, 13, 53, 122, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87114 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨91, 35, 94, 13, 53, 122, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s87115 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 94, 29, 117, 126, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87116 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨123, 47, 94, 29, 61, 122, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s87117 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨123, 43, 94, 29, 53, 122, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87118 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨123, 43, 95, 15, 117, 126, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s87119 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨123, 43, 95, 15, 117, 126, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s87120 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨123, 43, 94, 13, 53, 122, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87121 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨95, 51, 95, 15, 61, 122, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87122 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 51, 94, 77, 61, 123, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87123 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (4, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨95, 51, 94, 45, 61, 122, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s87124 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 51, 94, 13, 61, 122, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87125 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 51, 95, 15, 117, 126, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s87126 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 51, 95, 15, 117, 126, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s87127 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (4, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 51, 94, 13, 53, 122, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87128 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨91, 35, 94, 13, 53, 122, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s87129 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 35, 92, 13, 53, 58, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s87130 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 47, 94, 29, 61, 122, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87131 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 111, 95, 15, 61, 126, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87132 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 47, 95, 15, 61, 122, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87133 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (4, 1), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 47, 94, 77, 61, 123, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87134 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 47, 94, 13, 61, 122, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87135 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 107, 95, 15, 125, 126, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s87136 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 43, 95, 15, 117, 126, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s87137 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 107, 95, 15, 125, 126, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s87138 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 43, 95, 15, 117, 126, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s87139 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 43, 94, 13, 53, 122, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87140 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨95, 59, 94, 45, 61, 122, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87141 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 4), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 126, 111, 119, 127, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s87142 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 59, 126, 47, 117, 127, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s87143 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 126, 47, 117, 126, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87144 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 59, 94, 45, 117, 126, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87145 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (3, 6), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨91, 59, 94, 45, 53, 122, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87146 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 127, 79, 119, 127, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s87147 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 59, 127, 79, 119, 126, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s87148 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 127, 15, 117, 126, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s87149 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 59, 95, 15, 117, 126, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s87150 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (6, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 127, 79, 119, 127, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s87151 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 59, 127, 79, 119, 126, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s87152 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 127, 15, 117, 126, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s87153 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 59, 95, 15, 117, 126, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s87154 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 59, 94, 13, 53, 122, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87155 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 47, 94, 61, 61, 122, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87156 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨87, 63, 94, 45, 61, 122, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87157 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨83, 47, 94, 45, 61, 122, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s87158 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨87, 63, 94, 45, 61, 122, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87159 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 47, 94, 61, 61, 122, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87160 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨83, 47, 94, 45, 61, 122, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s87161 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨83, 43, 94, 13, 53, 122, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s87162 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 59, 124, 111, 119, 63, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s87163 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 124, 109, 55, 63, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s87164 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 59, 124, 109, 55, 62, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s87165 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 59, 126, 47, 119, 63, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s87166 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨91, 59, 94, 45, 119, 63, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87167 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 59, 94, 45, 119, 62, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87168 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 59, 92, 45, 55, 62, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87169 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨83, 43, 92, 45, 55, 62, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87170 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 43, 93, 77, 55, 62, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87171 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨91, 123, 125, 93, 55, 62, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s87172 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨91, 59, 127, 111, 119, 63, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s87173 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 59, 125, 79, 119, 63, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s87174 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 125, 79, 119, 62, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87175 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 59, 125, 77, 55, 62, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87176 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 59, 93, 77, 55, 62, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87177 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 43, 93, 77, 55, 62, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87178 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (4, 5), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 43, 92, 13, 55, 62, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87179 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 47, 94, 79, 61, 59, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87180 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 47, 93, 15, 61, 123, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87181 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (3, 5), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 47, 92, 15, 61, 59, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87182 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (3, 5), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨83, 47, 92, 15, 61, 59, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87183 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (3, 5), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 43, 92, 15, 53, 59, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87184 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (4, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨83, 43, 92, 13, 53, 58, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s87185 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 51, 95, 15, 117, 126, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s87186 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 51, 95, 15, 117, 126, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s87187 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨123, 51, 94, 13, 53, 122, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87188 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 59, 95, 15, 117, 126, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s87189 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 59, 95, 15, 117, 126, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s87190 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (4, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 59, 94, 13, 53, 122, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87191 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 51, 94, 77, 61, 123, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87192 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 95, 15, 61, 122, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87193 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨115, 51, 94, 13, 61, 122, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s87194 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 94, 13, 53, 122, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s87195 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 5), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 93, 79, 61, 122, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87196 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨127, 127, 95, 125, 125, 59, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s87197 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨119, 123, 95, 125, 125, 59, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s87198 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨119, 123, 95, 93, 125, 59, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s87199 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 5), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨119, 115, 95, 93, 61, 59, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87200 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 115, 95, 93, 61, 59, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87201 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 51, 95, 77, 61, 59, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87202 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 93, 77, 61, 58, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87203 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 115, 125, 93, 55, 62, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87204 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 115, 93, 93, 55, 62, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87205 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 51, 93, 77, 55, 62, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87206 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 59, 93, 77, 55, 62, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87207 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 93, 77, 55, 62, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87208 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 93, 77, 53, 58, 74⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87209 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 51, 94, 79, 61, 63, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87210 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 51, 94, 79, 61, 59, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87211 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 93, 15, 61, 123, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87212 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 51, 92, 15, 61, 59, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s87213 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 51, 94, 79, 61, 63, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87214 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 51, 94, 79, 61, 59, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87215 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 93, 15, 61, 123, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87216 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 51, 92, 15, 61, 59, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s87217 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 92, 13, 53, 58, 74⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s87218 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨91, 99, 124, 29, 55, 62, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87219 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨91, 103, 125, 45, 55, 126, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87220 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 99, 125, 45, 55, 62, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s87221 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 99, 124, 13, 55, 62, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s87222 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 5), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨95, 99, 124, 15, 61, 59, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87223 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 103, 126, 47, 117, 59, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87224 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 103, 124, 15, 117, 59, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s87225 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (3, 5), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 99, 124, 15, 53, 59, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s87226 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 111, 127, 61, 117, 59, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s87227 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨91, 103, 127, 61, 117, 59, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s87228 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 103, 127, 45, 117, 59, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87229 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨91, 119, 125, 45, 119, 122, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s87230 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 111, 125, 61, 119, 122, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s87231 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨95, 111, 125, 45, 119, 122, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s87232 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨91, 103, 125, 45, 119, 122, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87233 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 103, 125, 45, 117, 58, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s87234 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨91, 119, 125, 45, 119, 122, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s87235 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 111, 125, 61, 119, 122, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s87236 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨95, 111, 125, 45, 119, 122, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s87237 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨91, 103, 125, 45, 119, 122, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87238 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 111, 127, 61, 117, 59, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s87239 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨91, 103, 127, 61, 117, 59, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s87240 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 103, 127, 45, 117, 59, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87241 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 103, 125, 45, 117, 58, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s87242 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 99, 124, 13, 53, 58, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s87243 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 107, 126, 47, 125, 59, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s87244 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 107, 124, 15, 125, 59, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s87245 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 99, 124, 15, 61, 59, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87246 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 99, 124, 15, 61, 59, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s87247 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 107, 126, 47, 125, 59, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s87248 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 107, 124, 15, 125, 59, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s87249 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (3, 5), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 99, 124, 15, 61, 59, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87250 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 99, 124, 15, 61, 59, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s87251 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨83, 99, 124, 13, 53, 58, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s87252 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (4, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨95, 51, 94, 45, 61, 122, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s87253 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (4, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 51, 94, 77, 61, 123, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87254 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨95, 51, 95, 15, 61, 122, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87255 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 51, 94, 13, 61, 122, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87256 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 51, 95, 15, 117, 126, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s87257 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 51, 95, 15, 117, 126, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s87258 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (4, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 51, 94, 13, 53, 122, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87259 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨123, 47, 94, 29, 61, 122, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s87260 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 94, 29, 117, 126, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87261 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨123, 43, 94, 29, 53, 122, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87262 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨123, 43, 95, 15, 117, 126, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s87263 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨123, 43, 95, 15, 117, 126, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s87264 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (4, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨123, 43, 94, 13, 53, 122, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87265 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (4, 3), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨91, 35, 94, 13, 53, 122, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s87266 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 51, 94, 77, 61, 123, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87267 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨95, 51, 95, 15, 61, 122, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87268 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (4, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨95, 51, 94, 45, 61, 122, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s87269 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 51, 94, 13, 61, 122, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87270 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 51, 95, 15, 117, 126, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s87271 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 51, 95, 15, 117, 126, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s87272 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (4, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 51, 94, 13, 53, 122, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87273 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 94, 29, 117, 126, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87274 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨123, 47, 94, 29, 61, 122, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s87275 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨123, 43, 94, 29, 53, 122, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87276 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨123, 43, 95, 15, 117, 126, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s87277 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨123, 43, 95, 15, 117, 126, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s87278 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨123, 43, 94, 13, 53, 122, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87279 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨91, 35, 94, 13, 53, 122, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s87280 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 35, 92, 13, 53, 58, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s87281 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨127, 63, 94, 45, 61, 122, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s87282 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨123, 47, 94, 45, 61, 122, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87283 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨123, 47, 95, 77, 61, 122, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87284 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (4, 1), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨123, 47, 94, 15, 61, 123, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87285 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨123, 47, 94, 13, 61, 122, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87286 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨123, 43, 95, 77, 55, 126, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s87287 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨123, 43, 95, 77, 55, 126, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s87288 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨123, 43, 94, 13, 53, 122, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87289 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 59, 95, 77, 55, 126, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s87290 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 59, 95, 77, 55, 126, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s87291 : State := { f0 := (1, 6), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 59, 94, 13, 53, 122, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87292 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (3, 0), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨123, 47, 94, 61, 61, 122, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87293 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (3, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨107, 47, 94, 29, 61, 122, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s87294 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨107, 43, 94, 29, 55, 126, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87295 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨107, 43, 94, 29, 53, 122, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s87296 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨107, 43, 94, 13, 53, 122, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s87297 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨123, 47, 94, 61, 119, 125, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s87298 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 43, 94, 61, 119, 125, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s87299 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 43, 94, 29, 119, 125, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s87300 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨107, 43, 94, 29, 119, 124, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87301 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 43, 30, 29, 117, 124, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87302 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨123, 107, 31, 15, 125, 124, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87303 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨123, 43, 31, 15, 117, 124, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87304 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨107, 59, 31, 15, 117, 124, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87305 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨107, 43, 31, 15, 117, 124, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87306 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 43, 30, 13, 117, 124, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87307 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨123, 47, 94, 79, 61, 121, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87308 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨123, 47, 31, 77, 61, 123, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87309 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨123, 47, 30, 77, 61, 121, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87310 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (3, 5), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨107, 47, 30, 77, 61, 121, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87311 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨107, 43, 30, 77, 53, 121, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87312 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨107, 43, 30, 13, 53, 120, 82⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s87313 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 115, 95, 93, 55, 126, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s87314 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 51, 95, 77, 55, 126, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s87315 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 115, 95, 93, 55, 126, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s87316 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 51, 95, 77, 55, 126, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s87317 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 51, 94, 13, 53, 122, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87318 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 59, 126, 111, 119, 127, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s87319 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 126, 109, 55, 127, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s87320 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 59, 126, 109, 55, 126, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87321 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨91, 59, 94, 45, 55, 126, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87322 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨123, 63, 94, 61, 61, 122, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s87323 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 6), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨91, 63, 94, 45, 61, 122, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87324 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨91, 59, 94, 45, 53, 122, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87325 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 59, 127, 79, 119, 127, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s87326 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 127, 79, 119, 126, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s87327 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 59, 127, 77, 55, 126, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s87328 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 59, 95, 77, 55, 126, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s87329 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 59, 127, 79, 119, 127, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s87330 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 127, 79, 119, 126, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s87331 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 59, 127, 77, 55, 126, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s87332 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 59, 95, 77, 55, 126, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s87333 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨91, 59, 94, 13, 53, 122, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87334 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 51, 94, 15, 61, 123, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87335 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 51, 95, 77, 61, 122, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87336 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨95, 55, 94, 45, 61, 122, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87337 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (4, 0), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨79, 51, 94, 45, 61, 122, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s87338 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 51, 94, 13, 61, 122, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s87339 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (4, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨75, 51, 94, 13, 53, 122, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s87340 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 63, 79, 61, 122, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87341 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 115, 63, 95, 61, 122, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s87342 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 51, 63, 79, 61, 122, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87343 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 51, 31, 79, 61, 122, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87344 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (2, 5), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 51, 95, 15, 61, 121, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87345 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 51, 31, 15, 61, 120, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87346 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨107, 51, 31, 15, 117, 124, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87347 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨91, 59, 127, 111, 119, 125, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s87348 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 63, 79, 119, 125, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87349 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 59, 63, 79, 119, 124, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87350 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 63, 15, 117, 124, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87351 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 59, 31, 15, 117, 124, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87352 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨75, 51, 31, 15, 117, 124, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87353 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨75, 51, 31, 15, 53, 120, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87354 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 51, 94, 79, 61, 121, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87355 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (4, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 115, 63, 93, 61, 123, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s87356 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (0, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨127, 127, 31, 125, 125, 123, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s87357 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨127, 123, 31, 125, 125, 123, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s87358 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 123, 31, 93, 125, 123, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s87359 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨111, 115, 31, 93, 61, 123, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s87360 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (4, 0), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 115, 31, 93, 61, 123, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s87361 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 51, 31, 77, 61, 123, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87362 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 51, 30, 77, 61, 121, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s87363 : State := { f0 := (4, 0), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 51, 94, 79, 61, 121, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87364 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (5, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨127, 127, 31, 125, 125, 123, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s87365 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨127, 123, 31, 125, 125, 123, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s87366 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 123, 31, 93, 125, 123, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s87367 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨111, 115, 31, 93, 61, 123, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s87368 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 115, 63, 93, 61, 123, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s87369 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 115, 31, 93, 61, 123, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s87370 : State := { f0 := (4, 0), f1 := (6, 1), f2 := (5, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 51, 31, 77, 61, 123, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87371 : State := { f0 := (4, 0), f1 := (6, 1), f2 := (3, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 51, 30, 77, 61, 121, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s87372 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨75, 51, 30, 13, 53, 120, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s87373 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 51, 94, 15, 61, 123, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87374 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 51, 95, 77, 61, 122, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87375 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨123, 51, 94, 13, 61, 122, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87376 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 51, 95, 77, 55, 126, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s87377 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 51, 95, 77, 55, 126, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s87378 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨123, 51, 94, 13, 53, 122, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87379 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 43, 95, 77, 55, 126, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s87380 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 43, 95, 77, 55, 126, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s87381 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (4, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨91, 43, 94, 13, 53, 122, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87382 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 99, 127, 45, 55, 126, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s87383 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 99, 126, 13, 55, 126, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87384 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 99, 126, 15, 61, 123, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87385 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨91, 103, 126, 15, 117, 123, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s87386 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 99, 126, 15, 53, 123, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87387 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 99, 126, 13, 53, 122, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87388 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 35, 94, 13, 53, 122, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s87389 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 99, 127, 45, 55, 126, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s87390 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 99, 126, 13, 55, 126, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87391 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (3, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨91, 103, 126, 15, 117, 123, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s87392 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 99, 126, 15, 61, 123, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87393 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 99, 126, 15, 53, 123, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87394 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 99, 126, 13, 53, 122, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87395 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 51, 94, 15, 61, 123, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87396 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 51, 95, 77, 61, 122, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87397 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨123, 51, 94, 13, 61, 122, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87398 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 51, 95, 77, 55, 126, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s87399 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 51, 95, 77, 55, 126, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s87400 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨123, 51, 94, 13, 53, 122, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87401 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 43, 95, 77, 55, 126, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s87402 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 43, 95, 77, 55, 126, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s87403 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (4, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨91, 43, 94, 13, 53, 122, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87404 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 35, 94, 13, 53, 122, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s87405 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨75, 35, 30, 13, 53, 120, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s87406 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 115, 95, 93, 55, 126, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s87407 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 51, 95, 77, 55, 126, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s87408 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 115, 95, 93, 55, 126, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s87409 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 51, 95, 77, 55, 126, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s87410 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 51, 94, 13, 53, 122, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87411 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨123, 63, 94, 61, 61, 122, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s87412 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (3, 6), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨91, 63, 94, 45, 61, 122, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87413 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 4), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 59, 126, 111, 119, 127, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s87414 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 126, 109, 55, 127, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s87415 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 59, 126, 109, 55, 126, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87416 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨91, 59, 94, 45, 55, 126, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87417 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (3, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨91, 59, 94, 45, 53, 122, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87418 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 59, 127, 79, 119, 127, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s87419 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (2, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 127, 79, 119, 126, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s87420 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 59, 127, 77, 55, 126, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s87421 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 59, 95, 77, 55, 126, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s87422 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 59, 127, 79, 119, 127, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s87423 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 127, 79, 119, 126, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s87424 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 59, 127, 77, 55, 126, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s87425 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 59, 95, 77, 55, 126, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s87426 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (4, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨91, 59, 94, 13, 53, 122, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87427 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨95, 55, 94, 45, 61, 122, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87428 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (4, 0), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨79, 51, 94, 45, 61, 122, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s87429 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (4, 0), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 51, 94, 15, 61, 123, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87430 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 51, 95, 77, 61, 122, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87431 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (4, 0), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 51, 94, 13, 61, 122, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s87432 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (4, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨75, 51, 94, 13, 53, 122, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s87433 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 5), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 63, 79, 61, 122, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87434 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (3, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 115, 63, 95, 61, 122, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s87435 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 51, 63, 79, 61, 122, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87436 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 51, 31, 79, 61, 122, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87437 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (2, 5), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 51, 95, 15, 61, 121, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87438 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (3, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 51, 31, 15, 61, 120, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87439 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨107, 51, 31, 15, 117, 124, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87440 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (6, 5), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨91, 59, 127, 111, 119, 125, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s87441 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 63, 79, 119, 125, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87442 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (2, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 59, 63, 79, 119, 124, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87443 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 63, 15, 117, 124, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87444 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 59, 31, 15, 117, 124, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87445 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨75, 51, 31, 15, 117, 124, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87446 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨75, 51, 31, 15, 53, 120, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87447 : State := { f0 := (1, 6), f1 := (0, 3), f2 := (5, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨127, 127, 31, 125, 125, 123, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s87448 : State := { f0 := (1, 4), f1 := (0, 3), f2 := (5, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨127, 123, 31, 125, 125, 123, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s87449 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 123, 31, 93, 125, 123, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s87450 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨111, 115, 31, 93, 61, 123, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s87451 : State := { f0 := (1, 3), f1 := (0, 4), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 115, 63, 93, 61, 123, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s87452 : State := { f0 := (1, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 115, 31, 93, 61, 123, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s87453 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (5, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 51, 31, 77, 61, 123, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87454 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 51, 94, 79, 61, 121, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87455 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (5, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 51, 30, 77, 61, 121, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s87456 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (0, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 115, 63, 93, 61, 123, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s87457 : State := { f0 := (1, 6), f1 := (5, 2), f2 := (0, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨127, 127, 31, 125, 125, 123, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s87458 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (0, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨127, 123, 31, 125, 125, 123, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s87459 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (0, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 123, 31, 93, 125, 123, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s87460 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨111, 115, 31, 93, 61, 123, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s87461 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (0, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 115, 31, 93, 61, 123, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s87462 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (0, 4), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 51, 31, 77, 61, 123, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87463 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (0, 4), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 51, 94, 79, 61, 121, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87464 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (0, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 51, 30, 77, 61, 121, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s87465 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (4, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨75, 51, 30, 13, 53, 120, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s87466 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨123, 47, 95, 77, 61, 122, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87467 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨123, 47, 94, 15, 61, 123, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87468 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨127, 63, 94, 45, 61, 122, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s87469 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (4, 1), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨123, 47, 94, 45, 61, 122, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87470 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨123, 47, 94, 13, 61, 122, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87471 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨123, 43, 95, 77, 55, 126, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s87472 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨123, 43, 95, 77, 55, 126, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s87473 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨123, 43, 94, 13, 53, 122, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87474 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 59, 95, 77, 55, 126, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s87475 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 59, 95, 77, 55, 126, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s87476 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 59, 94, 13, 53, 122, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87477 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨107, 43, 94, 29, 55, 126, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87478 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (3, 0), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨123, 47, 94, 61, 61, 122, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87479 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (3, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨107, 47, 94, 29, 61, 122, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s87480 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨107, 43, 94, 29, 53, 122, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s87481 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨107, 43, 94, 13, 53, 122, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s87482 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨123, 47, 94, 61, 119, 125, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s87483 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 43, 94, 61, 119, 125, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s87484 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 43, 94, 29, 119, 125, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s87485 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨107, 43, 94, 29, 119, 124, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87486 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 43, 30, 29, 117, 124, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87487 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨123, 107, 31, 15, 125, 124, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87488 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨123, 43, 31, 15, 117, 124, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87489 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨107, 59, 31, 15, 117, 124, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87490 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨107, 43, 31, 15, 117, 124, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87491 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 43, 30, 13, 117, 124, 82⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87492 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨123, 47, 94, 79, 61, 121, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87493 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨123, 47, 31, 77, 61, 123, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87494 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨123, 47, 30, 77, 61, 121, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87495 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨107, 47, 30, 77, 61, 121, 82⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87496 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 5), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨107, 43, 30, 77, 53, 121, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87497 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨107, 43, 30, 13, 53, 120, 82⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s87498 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 43, 95, 77, 55, 126, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s87499 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 43, 95, 77, 55, 126, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }

theorem safeNode87000 : safe 10 8 s87000 = true := by
  have hcenter00 : center s87000 0 false = none := by rfl
  have hcenter01 : center s87000 0 true = none := by rfl
  have hcenter10 : center s87000 1 false = none := by rfl
  have hcenter11 : center s87000 1 true = none := by rfl
  have hcenter20 : center s87000 2 false = none := by rfl
  have hcenter21 : center s87000 2 true = none := by rfl
  have hpaired00 : paired s87000 false false = none := by rfl
  have hpaired01 : paired s87000 false true = none := by rfl
  have hpaired10 : paired s87000 true false = none := by rfl
  have hpaired11 : paired s87000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87001 : safe 10 9 s87001 = true := by
  have hcenter00 : center s87001 0 false = some s86999 := by rfl
  have hcenter01 : center s87001 0 true = some s87000 := by rfl
  have hcenter10 : center s87001 1 false = none := by rfl
  have hcenter11 : center s87001 1 true = none := by rfl
  have hcenter20 : center s87001 2 false = none := by rfl
  have hcenter21 : center s87001 2 true = none := by rfl
  have hpaired00 : paired s87001 false false = none := by rfl
  have hpaired01 : paired s87001 false true = none := by rfl
  have hpaired10 : paired s87001 true false = none := by rfl
  have hpaired11 : paired s87001 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86999) (optionAll_some_eq hcenter01 safeNode87000) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87002 : safe 10 10 s87002 = true := by
  have hcenter00 : center s87002 0 false = none := by rfl
  have hcenter01 : center s87002 0 true = none := by rfl
  have hcenter10 : center s87002 1 false = some s86996 := by rfl
  have hcenter11 : center s87002 1 true = some s87001 := by rfl
  have hcenter20 : center s87002 2 false = none := by rfl
  have hcenter21 : center s87002 2 true = none := by rfl
  have hpaired00 : paired s87002 false false = none := by rfl
  have hpaired01 : paired s87002 false true = none := by rfl
  have hpaired10 : paired s87002 true false = none := by rfl
  have hpaired11 : paired s87002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86996) (optionAll_some_eq hcenter11 safeNode87001) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87003 : safe 10 8 s87003 = true := by
  have hcenter00 : center s87003 0 false = none := by rfl
  have hcenter01 : center s87003 0 true = none := by rfl
  have hcenter10 : center s87003 1 false = none := by rfl
  have hcenter11 : center s87003 1 true = none := by rfl
  have hcenter20 : center s87003 2 false = none := by rfl
  have hcenter21 : center s87003 2 true = none := by rfl
  have hpaired00 : paired s87003 false false = none := by rfl
  have hpaired01 : paired s87003 false true = none := by rfl
  have hpaired10 : paired s87003 true false = none := by rfl
  have hpaired11 : paired s87003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87004 : safe 10 7 s87004 = true := by
  have hcenter00 : center s87004 0 false = none := by rfl
  have hcenter01 : center s87004 0 true = none := by rfl
  have hcenter10 : center s87004 1 false = none := by rfl
  have hcenter11 : center s87004 1 true = none := by rfl
  have hcenter20 : center s87004 2 false = none := by rfl
  have hcenter21 : center s87004 2 true = none := by rfl
  have hpaired00 : paired s87004 false false = none := by rfl
  have hpaired01 : paired s87004 false true = none := by rfl
  have hpaired10 : paired s87004 true false = none := by rfl
  have hpaired11 : paired s87004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87005 : safe 10 8 s87005 = true := by
  have hcenter00 : center s87005 0 false = none := by rfl
  have hcenter01 : center s87005 0 true = none := by rfl
  have hcenter10 : center s87005 1 false = some s87004 := by rfl
  have hcenter11 : center s87005 1 true = none := by rfl
  have hcenter20 : center s87005 2 false = none := by rfl
  have hcenter21 : center s87005 2 true = none := by rfl
  have hpaired00 : paired s87005 false false = none := by rfl
  have hpaired01 : paired s87005 false true = none := by rfl
  have hpaired10 : paired s87005 true false = none := by rfl
  have hpaired11 : paired s87005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87004) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87006 : safe 10 9 s87006 = true := by
  have hcenter00 : center s87006 0 false = none := by rfl
  have hcenter01 : center s87006 0 true = none := by rfl
  have hcenter10 : center s87006 1 false = none := by rfl
  have hcenter11 : center s87006 1 true = none := by rfl
  have hcenter20 : center s87006 2 false = some s87003 := by rfl
  have hcenter21 : center s87006 2 true = some s87005 := by rfl
  have hpaired00 : paired s87006 false false = none := by rfl
  have hpaired01 : paired s87006 false true = none := by rfl
  have hpaired10 : paired s87006 true false = none := by rfl
  have hpaired11 : paired s87006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87003) (optionAll_some_eq hcenter21 safeNode87005) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87007 : safe 10 8 s87007 = true := by
  have hcenter00 : center s87007 0 false = none := by rfl
  have hcenter01 : center s87007 0 true = none := by rfl
  have hcenter10 : center s87007 1 false = none := by rfl
  have hcenter11 : center s87007 1 true = none := by rfl
  have hcenter20 : center s87007 2 false = none := by rfl
  have hcenter21 : center s87007 2 true = none := by rfl
  have hpaired00 : paired s87007 false false = none := by rfl
  have hpaired01 : paired s87007 false true = none := by rfl
  have hpaired10 : paired s87007 true false = none := by rfl
  have hpaired11 : paired s87007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87008 : safe 10 7 s87008 = true := by
  have hcenter00 : center s87008 0 false = none := by rfl
  have hcenter01 : center s87008 0 true = none := by rfl
  have hcenter10 : center s87008 1 false = none := by rfl
  have hcenter11 : center s87008 1 true = none := by rfl
  have hcenter20 : center s87008 2 false = none := by rfl
  have hcenter21 : center s87008 2 true = none := by rfl
  have hpaired00 : paired s87008 false false = none := by rfl
  have hpaired01 : paired s87008 false true = none := by rfl
  have hpaired10 : paired s87008 true false = none := by rfl
  have hpaired11 : paired s87008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87009 : safe 10 8 s87009 = true := by
  have hcenter00 : center s87009 0 false = none := by rfl
  have hcenter01 : center s87009 0 true = none := by rfl
  have hcenter10 : center s87009 1 false = none := by rfl
  have hcenter11 : center s87009 1 true = none := by rfl
  have hcenter20 : center s87009 2 false = some s87008 := by rfl
  have hcenter21 : center s87009 2 true = none := by rfl
  have hpaired00 : paired s87009 false false = none := by rfl
  have hpaired01 : paired s87009 false true = none := by rfl
  have hpaired10 : paired s87009 true false = none := by rfl
  have hpaired11 : paired s87009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87008) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87010 : safe 10 9 s87010 = true := by
  have hcenter00 : center s87010 0 false = none := by rfl
  have hcenter01 : center s87010 0 true = none := by rfl
  have hcenter10 : center s87010 1 false = some s87007 := by rfl
  have hcenter11 : center s87010 1 true = some s87009 := by rfl
  have hcenter20 : center s87010 2 false = none := by rfl
  have hcenter21 : center s87010 2 true = none := by rfl
  have hpaired00 : paired s87010 false false = none := by rfl
  have hpaired01 : paired s87010 false true = none := by rfl
  have hpaired10 : paired s87010 true false = none := by rfl
  have hpaired11 : paired s87010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87007) (optionAll_some_eq hcenter11 safeNode87009) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87011 : safe 10 11 s87011 = true := by
  have hcenter00 : center s87011 0 false = none := by rfl
  have hcenter01 : center s87011 0 true = none := by rfl
  have hcenter10 : center s87011 1 false = none := by rfl
  have hcenter11 : center s87011 1 true = some s86988 := by rfl
  have hcenter20 : center s87011 2 false = none := by rfl
  have hcenter21 : center s87011 2 true = some s87002 := by rfl
  have hpaired00 : paired s87011 false false = some s87006 := by rfl
  have hpaired01 : paired s87011 false true = some s87010 := by rfl
  have hpaired10 : paired s87011 true false = none := by rfl
  have hpaired11 : paired s87011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86988) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87002) (optionAll_some_eq hpaired00 safeNode87006) (optionAll_some_eq hpaired01 safeNode87010) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87012 : safe 10 7 s87012 = true := by
  have hcenter00 : center s87012 0 false = none := by rfl
  have hcenter01 : center s87012 0 true = none := by rfl
  have hcenter10 : center s87012 1 false = none := by rfl
  have hcenter11 : center s87012 1 true = none := by rfl
  have hcenter20 : center s87012 2 false = none := by rfl
  have hcenter21 : center s87012 2 true = none := by rfl
  have hpaired00 : paired s87012 false false = none := by rfl
  have hpaired01 : paired s87012 false true = none := by rfl
  have hpaired10 : paired s87012 true false = none := by rfl
  have hpaired11 : paired s87012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87013 : safe 10 8 s87013 = true := by
  have hcenter00 : center s87013 0 false = none := by rfl
  have hcenter01 : center s87013 0 true = none := by rfl
  have hcenter10 : center s87013 1 false = none := by rfl
  have hcenter11 : center s87013 1 true = none := by rfl
  have hcenter20 : center s87013 2 false = none := by rfl
  have hcenter21 : center s87013 2 true = some s87012 := by rfl
  have hpaired00 : paired s87013 false false = none := by rfl
  have hpaired01 : paired s87013 false true = none := by rfl
  have hpaired10 : paired s87013 true false = none := by rfl
  have hpaired11 : paired s87013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87012) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87014 : safe 10 8 s87014 = true := by
  have hcenter00 : center s87014 0 false = none := by rfl
  have hcenter01 : center s87014 0 true = none := by rfl
  have hcenter10 : center s87014 1 false = none := by rfl
  have hcenter11 : center s87014 1 true = none := by rfl
  have hcenter20 : center s87014 2 false = none := by rfl
  have hcenter21 : center s87014 2 true = none := by rfl
  have hpaired00 : paired s87014 false false = none := by rfl
  have hpaired01 : paired s87014 false true = none := by rfl
  have hpaired10 : paired s87014 true false = none := by rfl
  have hpaired11 : paired s87014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87015 : safe 10 9 s87015 = true := by
  have hcenter00 : center s87015 0 false = some s87013 := by rfl
  have hcenter01 : center s87015 0 true = none := by rfl
  have hcenter10 : center s87015 1 false = some s87014 := by rfl
  have hcenter11 : center s87015 1 true = none := by rfl
  have hcenter20 : center s87015 2 false = none := by rfl
  have hcenter21 : center s87015 2 true = none := by rfl
  have hpaired00 : paired s87015 false false = none := by rfl
  have hpaired01 : paired s87015 false true = none := by rfl
  have hpaired10 : paired s87015 true false = none := by rfl
  have hpaired11 : paired s87015 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87013) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87014) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87016 : safe 10 7 s87016 = true := by
  have hcenter00 : center s87016 0 false = none := by rfl
  have hcenter01 : center s87016 0 true = none := by rfl
  have hcenter10 : center s87016 1 false = none := by rfl
  have hcenter11 : center s87016 1 true = none := by rfl
  have hcenter20 : center s87016 2 false = none := by rfl
  have hcenter21 : center s87016 2 true = none := by rfl
  have hpaired00 : paired s87016 false false = none := by rfl
  have hpaired01 : paired s87016 false true = none := by rfl
  have hpaired10 : paired s87016 true false = none := by rfl
  have hpaired11 : paired s87016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87017 : safe 10 8 s87017 = true := by
  have hcenter00 : center s87017 0 false = none := by rfl
  have hcenter01 : center s87017 0 true = none := by rfl
  have hcenter10 : center s87017 1 false = none := by rfl
  have hcenter11 : center s87017 1 true = none := by rfl
  have hcenter20 : center s87017 2 false = some s87016 := by rfl
  have hcenter21 : center s87017 2 true = none := by rfl
  have hpaired00 : paired s87017 false false = none := by rfl
  have hpaired01 : paired s87017 false true = none := by rfl
  have hpaired10 : paired s87017 true false = none := by rfl
  have hpaired11 : paired s87017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87016) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87018 : safe 10 8 s87018 = true := by
  have hcenter00 : center s87018 0 false = none := by rfl
  have hcenter01 : center s87018 0 true = none := by rfl
  have hcenter10 : center s87018 1 false = none := by rfl
  have hcenter11 : center s87018 1 true = none := by rfl
  have hcenter20 : center s87018 2 false = none := by rfl
  have hcenter21 : center s87018 2 true = none := by rfl
  have hpaired00 : paired s87018 false false = none := by rfl
  have hpaired01 : paired s87018 false true = none := by rfl
  have hpaired10 : paired s87018 true false = none := by rfl
  have hpaired11 : paired s87018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87019 : safe 10 9 s87019 = true := by
  have hcenter00 : center s87019 0 false = none := by rfl
  have hcenter01 : center s87019 0 true = some s87017 := by rfl
  have hcenter10 : center s87019 1 false = none := by rfl
  have hcenter11 : center s87019 1 true = some s87018 := by rfl
  have hcenter20 : center s87019 2 false = none := by rfl
  have hcenter21 : center s87019 2 true = none := by rfl
  have hpaired00 : paired s87019 false false = none := by rfl
  have hpaired01 : paired s87019 false true = none := by rfl
  have hpaired10 : paired s87019 true false = none := by rfl
  have hpaired11 : paired s87019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87017) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87018) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87020 : safe 10 5 s87020 = true := by
  have hcenter00 : center s87020 0 false = none := by rfl
  have hcenter01 : center s87020 0 true = none := by rfl
  have hcenter10 : center s87020 1 false = none := by rfl
  have hcenter11 : center s87020 1 true = none := by rfl
  have hcenter20 : center s87020 2 false = none := by rfl
  have hcenter21 : center s87020 2 true = none := by rfl
  have hpaired00 : paired s87020 false false = none := by rfl
  have hpaired01 : paired s87020 false true = none := by rfl
  have hpaired10 : paired s87020 true false = none := by rfl
  have hpaired11 : paired s87020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87021 : safe 10 6 s87021 = true := by
  have hcenter00 : center s87021 0 false = none := by rfl
  have hcenter01 : center s87021 0 true = none := by rfl
  have hcenter10 : center s87021 1 false = none := by rfl
  have hcenter11 : center s87021 1 true = none := by rfl
  have hcenter20 : center s87021 2 false = none := by rfl
  have hcenter21 : center s87021 2 true = some s87020 := by rfl
  have hpaired00 : paired s87021 false false = none := by rfl
  have hpaired01 : paired s87021 false true = none := by rfl
  have hpaired10 : paired s87021 true false = none := by rfl
  have hpaired11 : paired s87021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87020) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87022 : safe 10 7 s87022 = true := by
  have hcenter00 : center s87022 0 false = none := by rfl
  have hcenter01 : center s87022 0 true = none := by rfl
  have hcenter10 : center s87022 1 false = some s87021 := by rfl
  have hcenter11 : center s87022 1 true = none := by rfl
  have hcenter20 : center s87022 2 false = none := by rfl
  have hcenter21 : center s87022 2 true = none := by rfl
  have hpaired00 : paired s87022 false false = none := by rfl
  have hpaired01 : paired s87022 false true = none := by rfl
  have hpaired10 : paired s87022 true false = none := by rfl
  have hpaired11 : paired s87022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87021) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87023 : safe 10 6 s87023 = true := by
  have hcenter00 : center s87023 0 false = none := by rfl
  have hcenter01 : center s87023 0 true = none := by rfl
  have hcenter10 : center s87023 1 false = none := by rfl
  have hcenter11 : center s87023 1 true = none := by rfl
  have hcenter20 : center s87023 2 false = none := by rfl
  have hcenter21 : center s87023 2 true = none := by rfl
  have hpaired00 : paired s87023 false false = none := by rfl
  have hpaired01 : paired s87023 false true = none := by rfl
  have hpaired10 : paired s87023 true false = none := by rfl
  have hpaired11 : paired s87023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87024 : safe 10 5 s87024 = true := by
  have hcenter00 : center s87024 0 false = none := by rfl
  have hcenter01 : center s87024 0 true = none := by rfl
  have hcenter10 : center s87024 1 false = none := by rfl
  have hcenter11 : center s87024 1 true = none := by rfl
  have hcenter20 : center s87024 2 false = none := by rfl
  have hcenter21 : center s87024 2 true = none := by rfl
  have hpaired00 : paired s87024 false false = none := by rfl
  have hpaired01 : paired s87024 false true = none := by rfl
  have hpaired10 : paired s87024 true false = none := by rfl
  have hpaired11 : paired s87024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87025 : safe 10 6 s87025 = true := by
  have hcenter00 : center s87025 0 false = some s87024 := by rfl
  have hcenter01 : center s87025 0 true = none := by rfl
  have hcenter10 : center s87025 1 false = none := by rfl
  have hcenter11 : center s87025 1 true = none := by rfl
  have hcenter20 : center s87025 2 false = none := by rfl
  have hcenter21 : center s87025 2 true = none := by rfl
  have hpaired00 : paired s87025 false false = none := by rfl
  have hpaired01 : paired s87025 false true = none := by rfl
  have hpaired10 : paired s87025 true false = none := by rfl
  have hpaired11 : paired s87025 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87024) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87026 : safe 10 7 s87026 = true := by
  have hcenter00 : center s87026 0 false = none := by rfl
  have hcenter01 : center s87026 0 true = none := by rfl
  have hcenter10 : center s87026 1 false = some s87023 := by rfl
  have hcenter11 : center s87026 1 true = some s87025 := by rfl
  have hcenter20 : center s87026 2 false = none := by rfl
  have hcenter21 : center s87026 2 true = none := by rfl
  have hpaired00 : paired s87026 false false = none := by rfl
  have hpaired01 : paired s87026 false true = none := by rfl
  have hpaired10 : paired s87026 true false = none := by rfl
  have hpaired11 : paired s87026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87023) (optionAll_some_eq hcenter11 safeNode87025) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87027 : safe 10 8 s87027 = true := by
  have hcenter00 : center s87027 0 false = none := by rfl
  have hcenter01 : center s87027 0 true = some s87022 := by rfl
  have hcenter10 : center s87027 1 false = none := by rfl
  have hcenter11 : center s87027 1 true = none := by rfl
  have hcenter20 : center s87027 2 false = some s87026 := by rfl
  have hcenter21 : center s87027 2 true = none := by rfl
  have hpaired00 : paired s87027 false false = none := by rfl
  have hpaired01 : paired s87027 false true = none := by rfl
  have hpaired10 : paired s87027 true false = none := by rfl
  have hpaired11 : paired s87027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87022) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87026) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87028 : safe 10 6 s87028 = true := by
  have hcenter00 : center s87028 0 false = none := by rfl
  have hcenter01 : center s87028 0 true = none := by rfl
  have hcenter10 : center s87028 1 false = none := by rfl
  have hcenter11 : center s87028 1 true = none := by rfl
  have hcenter20 : center s87028 2 false = none := by rfl
  have hcenter21 : center s87028 2 true = none := by rfl
  have hpaired00 : paired s87028 false false = none := by rfl
  have hpaired01 : paired s87028 false true = none := by rfl
  have hpaired10 : paired s87028 true false = none := by rfl
  have hpaired11 : paired s87028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87029 : safe 10 5 s87029 = true := by
  have hcenter00 : center s87029 0 false = none := by rfl
  have hcenter01 : center s87029 0 true = none := by rfl
  have hcenter10 : center s87029 1 false = none := by rfl
  have hcenter11 : center s87029 1 true = none := by rfl
  have hcenter20 : center s87029 2 false = none := by rfl
  have hcenter21 : center s87029 2 true = none := by rfl
  have hpaired00 : paired s87029 false false = none := by rfl
  have hpaired01 : paired s87029 false true = none := by rfl
  have hpaired10 : paired s87029 true false = none := by rfl
  have hpaired11 : paired s87029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87030 : safe 10 6 s87030 = true := by
  have hcenter00 : center s87030 0 false = none := by rfl
  have hcenter01 : center s87030 0 true = none := by rfl
  have hcenter10 : center s87030 1 false = none := by rfl
  have hcenter11 : center s87030 1 true = none := by rfl
  have hcenter20 : center s87030 2 false = some s87029 := by rfl
  have hcenter21 : center s87030 2 true = none := by rfl
  have hpaired00 : paired s87030 false false = none := by rfl
  have hpaired01 : paired s87030 false true = none := by rfl
  have hpaired10 : paired s87030 true false = none := by rfl
  have hpaired11 : paired s87030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87029) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87031 : safe 10 7 s87031 = true := by
  have hcenter00 : center s87031 0 false = none := by rfl
  have hcenter01 : center s87031 0 true = none := by rfl
  have hcenter10 : center s87031 1 false = some s87028 := by rfl
  have hcenter11 : center s87031 1 true = some s87030 := by rfl
  have hcenter20 : center s87031 2 false = none := by rfl
  have hcenter21 : center s87031 2 true = none := by rfl
  have hpaired00 : paired s87031 false false = none := by rfl
  have hpaired01 : paired s87031 false true = none := by rfl
  have hpaired10 : paired s87031 true false = none := by rfl
  have hpaired11 : paired s87031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87028) (optionAll_some_eq hcenter11 safeNode87030) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87032 : safe 10 5 s87032 = true := by
  have hcenter00 : center s87032 0 false = none := by rfl
  have hcenter01 : center s87032 0 true = none := by rfl
  have hcenter10 : center s87032 1 false = none := by rfl
  have hcenter11 : center s87032 1 true = none := by rfl
  have hcenter20 : center s87032 2 false = none := by rfl
  have hcenter21 : center s87032 2 true = none := by rfl
  have hpaired00 : paired s87032 false false = none := by rfl
  have hpaired01 : paired s87032 false true = none := by rfl
  have hpaired10 : paired s87032 true false = none := by rfl
  have hpaired11 : paired s87032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87033 : safe 10 6 s87033 = true := by
  have hcenter00 : center s87033 0 false = none := by rfl
  have hcenter01 : center s87033 0 true = some s87032 := by rfl
  have hcenter10 : center s87033 1 false = none := by rfl
  have hcenter11 : center s87033 1 true = none := by rfl
  have hcenter20 : center s87033 2 false = none := by rfl
  have hcenter21 : center s87033 2 true = none := by rfl
  have hpaired00 : paired s87033 false false = none := by rfl
  have hpaired01 : paired s87033 false true = none := by rfl
  have hpaired10 : paired s87033 true false = none := by rfl
  have hpaired11 : paired s87033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87032) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87034 : safe 10 7 s87034 = true := by
  have hcenter00 : center s87034 0 false = none := by rfl
  have hcenter01 : center s87034 0 true = none := by rfl
  have hcenter10 : center s87034 1 false = some s87033 := by rfl
  have hcenter11 : center s87034 1 true = none := by rfl
  have hcenter20 : center s87034 2 false = none := by rfl
  have hcenter21 : center s87034 2 true = none := by rfl
  have hpaired00 : paired s87034 false false = none := by rfl
  have hpaired01 : paired s87034 false true = none := by rfl
  have hpaired10 : paired s87034 true false = none := by rfl
  have hpaired11 : paired s87034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87033) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87035 : safe 10 8 s87035 = true := by
  have hcenter00 : center s87035 0 false = some s87031 := by rfl
  have hcenter01 : center s87035 0 true = none := by rfl
  have hcenter10 : center s87035 1 false = none := by rfl
  have hcenter11 : center s87035 1 true = none := by rfl
  have hcenter20 : center s87035 2 false = none := by rfl
  have hcenter21 : center s87035 2 true = some s87034 := by rfl
  have hpaired00 : paired s87035 false false = none := by rfl
  have hpaired01 : paired s87035 false true = none := by rfl
  have hpaired10 : paired s87035 true false = none := by rfl
  have hpaired11 : paired s87035 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87031) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87034) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87036 : safe 10 10 s87036 = true := by
  have hcenter00 : center s87036 0 false = none := by rfl
  have hcenter01 : center s87036 0 true = none := by rfl
  have hcenter10 : center s87036 1 false = none := by rfl
  have hcenter11 : center s87036 1 true = none := by rfl
  have hcenter20 : center s87036 2 false = some s87015 := by rfl
  have hcenter21 : center s87036 2 true = some s87019 := by rfl
  have hpaired00 : paired s87036 false false = none := by rfl
  have hpaired01 : paired s87036 false true = none := by rfl
  have hpaired10 : paired s87036 true false = some s87027 := by rfl
  have hpaired11 : paired s87036 true true = some s87035 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87015) (optionAll_some_eq hcenter21 safeNode87019) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode87027) (optionAll_some_eq hpaired11 safeNode87035)

theorem safeNode87037 : safe 10 6 s87037 = true := by
  have hcenter00 : center s87037 0 false = none := by rfl
  have hcenter01 : center s87037 0 true = none := by rfl
  have hcenter10 : center s87037 1 false = none := by rfl
  have hcenter11 : center s87037 1 true = none := by rfl
  have hcenter20 : center s87037 2 false = none := by rfl
  have hcenter21 : center s87037 2 true = none := by rfl
  have hpaired00 : paired s87037 false false = none := by rfl
  have hpaired01 : paired s87037 false true = none := by rfl
  have hpaired10 : paired s87037 true false = none := by rfl
  have hpaired11 : paired s87037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87038 : safe 10 7 s87038 = true := by
  have hcenter00 : center s87038 0 false = none := by rfl
  have hcenter01 : center s87038 0 true = none := by rfl
  have hcenter10 : center s87038 1 false = none := by rfl
  have hcenter11 : center s87038 1 true = none := by rfl
  have hcenter20 : center s87038 2 false = none := by rfl
  have hcenter21 : center s87038 2 true = some s87037 := by rfl
  have hpaired00 : paired s87038 false false = none := by rfl
  have hpaired01 : paired s87038 false true = none := by rfl
  have hpaired10 : paired s87038 true false = none := by rfl
  have hpaired11 : paired s87038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87037) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87039 : safe 10 8 s87039 = true := by
  have hcenter00 : center s87039 0 false = none := by rfl
  have hcenter01 : center s87039 0 true = some s87038 := by rfl
  have hcenter10 : center s87039 1 false = none := by rfl
  have hcenter11 : center s87039 1 true = none := by rfl
  have hcenter20 : center s87039 2 false = none := by rfl
  have hcenter21 : center s87039 2 true = none := by rfl
  have hpaired00 : paired s87039 false false = none := by rfl
  have hpaired01 : paired s87039 false true = none := by rfl
  have hpaired10 : paired s87039 true false = none := by rfl
  have hpaired11 : paired s87039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87038) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87040 : safe 10 9 s87040 = true := by
  have hcenter00 : center s87040 0 false = none := by rfl
  have hcenter01 : center s87040 0 true = none := by rfl
  have hcenter10 : center s87040 1 false = some s87039 := by rfl
  have hcenter11 : center s87040 1 true = none := by rfl
  have hcenter20 : center s87040 2 false = none := by rfl
  have hcenter21 : center s87040 2 true = none := by rfl
  have hpaired00 : paired s87040 false false = none := by rfl
  have hpaired01 : paired s87040 false true = none := by rfl
  have hpaired10 : paired s87040 true false = none := by rfl
  have hpaired11 : paired s87040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87039) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87041 : safe 10 6 s87041 = true := by
  have hcenter00 : center s87041 0 false = none := by rfl
  have hcenter01 : center s87041 0 true = none := by rfl
  have hcenter10 : center s87041 1 false = none := by rfl
  have hcenter11 : center s87041 1 true = none := by rfl
  have hcenter20 : center s87041 2 false = none := by rfl
  have hcenter21 : center s87041 2 true = none := by rfl
  have hpaired00 : paired s87041 false false = none := by rfl
  have hpaired01 : paired s87041 false true = none := by rfl
  have hpaired10 : paired s87041 true false = none := by rfl
  have hpaired11 : paired s87041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87042 : safe 10 7 s87042 = true := by
  have hcenter00 : center s87042 0 false = none := by rfl
  have hcenter01 : center s87042 0 true = none := by rfl
  have hcenter10 : center s87042 1 false = none := by rfl
  have hcenter11 : center s87042 1 true = some s87041 := by rfl
  have hcenter20 : center s87042 2 false = none := by rfl
  have hcenter21 : center s87042 2 true = none := by rfl
  have hpaired00 : paired s87042 false false = none := by rfl
  have hpaired01 : paired s87042 false true = none := by rfl
  have hpaired10 : paired s87042 true false = none := by rfl
  have hpaired11 : paired s87042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87041) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87043 : safe 10 8 s87043 = true := by
  have hcenter00 : center s87043 0 false = none := by rfl
  have hcenter01 : center s87043 0 true = some s87042 := by rfl
  have hcenter10 : center s87043 1 false = none := by rfl
  have hcenter11 : center s87043 1 true = none := by rfl
  have hcenter20 : center s87043 2 false = none := by rfl
  have hcenter21 : center s87043 2 true = none := by rfl
  have hpaired00 : paired s87043 false false = none := by rfl
  have hpaired01 : paired s87043 false true = none := by rfl
  have hpaired10 : paired s87043 true false = none := by rfl
  have hpaired11 : paired s87043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87042) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87044 : safe 10 9 s87044 = true := by
  have hcenter00 : center s87044 0 false = none := by rfl
  have hcenter01 : center s87044 0 true = none := by rfl
  have hcenter10 : center s87044 1 false = none := by rfl
  have hcenter11 : center s87044 1 true = none := by rfl
  have hcenter20 : center s87044 2 false = some s87043 := by rfl
  have hcenter21 : center s87044 2 true = none := by rfl
  have hpaired00 : paired s87044 false false = none := by rfl
  have hpaired01 : paired s87044 false true = none := by rfl
  have hpaired10 : paired s87044 true false = none := by rfl
  have hpaired11 : paired s87044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87043) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87045 : safe 10 11 s87045 = true := by
  have hcenter00 : center s87045 0 false = none := by rfl
  have hcenter01 : center s87045 0 true = none := by rfl
  have hcenter10 : center s87045 1 false = some s87036 := by rfl
  have hcenter11 : center s87045 1 true = none := by rfl
  have hcenter20 : center s87045 2 false = none := by rfl
  have hcenter21 : center s87045 2 true = none := by rfl
  have hpaired00 : paired s87045 false false = some s87040 := by rfl
  have hpaired01 : paired s87045 false true = some s87044 := by rfl
  have hpaired10 : paired s87045 true false = none := by rfl
  have hpaired11 : paired s87045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87036) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode87040) (optionAll_some_eq hpaired01 safeNode87044) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87046 : safe 10 6 s87046 = true := by
  have hcenter00 : center s87046 0 false = none := by rfl
  have hcenter01 : center s87046 0 true = none := by rfl
  have hcenter10 : center s87046 1 false = none := by rfl
  have hcenter11 : center s87046 1 true = none := by rfl
  have hcenter20 : center s87046 2 false = none := by rfl
  have hcenter21 : center s87046 2 true = none := by rfl
  have hpaired00 : paired s87046 false false = none := by rfl
  have hpaired01 : paired s87046 false true = none := by rfl
  have hpaired10 : paired s87046 true false = none := by rfl
  have hpaired11 : paired s87046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87047 : safe 10 7 s87047 = true := by
  have hcenter00 : center s87047 0 false = none := by rfl
  have hcenter01 : center s87047 0 true = none := by rfl
  have hcenter10 : center s87047 1 false = none := by rfl
  have hcenter11 : center s87047 1 true = none := by rfl
  have hcenter20 : center s87047 2 false = none := by rfl
  have hcenter21 : center s87047 2 true = some s87046 := by rfl
  have hpaired00 : paired s87047 false false = none := by rfl
  have hpaired01 : paired s87047 false true = none := by rfl
  have hpaired10 : paired s87047 true false = none := by rfl
  have hpaired11 : paired s87047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87046) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87048 : safe 10 7 s87048 = true := by
  have hcenter00 : center s87048 0 false = none := by rfl
  have hcenter01 : center s87048 0 true = none := by rfl
  have hcenter10 : center s87048 1 false = none := by rfl
  have hcenter11 : center s87048 1 true = none := by rfl
  have hcenter20 : center s87048 2 false = none := by rfl
  have hcenter21 : center s87048 2 true = none := by rfl
  have hpaired00 : paired s87048 false false = none := by rfl
  have hpaired01 : paired s87048 false true = none := by rfl
  have hpaired10 : paired s87048 true false = none := by rfl
  have hpaired11 : paired s87048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87049 : safe 10 7 s87049 = true := by
  have hcenter00 : center s87049 0 false = none := by rfl
  have hcenter01 : center s87049 0 true = none := by rfl
  have hcenter10 : center s87049 1 false = none := by rfl
  have hcenter11 : center s87049 1 true = none := by rfl
  have hcenter20 : center s87049 2 false = none := by rfl
  have hcenter21 : center s87049 2 true = none := by rfl
  have hpaired00 : paired s87049 false false = none := by rfl
  have hpaired01 : paired s87049 false true = none := by rfl
  have hpaired10 : paired s87049 true false = none := by rfl
  have hpaired11 : paired s87049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87050 : safe 10 8 s87050 = true := by
  have hcenter00 : center s87050 0 false = some s87047 := by rfl
  have hcenter01 : center s87050 0 true = some s87048 := by rfl
  have hcenter10 : center s87050 1 false = some s87049 := by rfl
  have hcenter11 : center s87050 1 true = none := by rfl
  have hcenter20 : center s87050 2 false = none := by rfl
  have hcenter21 : center s87050 2 true = none := by rfl
  have hpaired00 : paired s87050 false false = none := by rfl
  have hpaired01 : paired s87050 false true = none := by rfl
  have hpaired10 : paired s87050 true false = none := by rfl
  have hpaired11 : paired s87050 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87047) (optionAll_some_eq hcenter01 safeNode87048) (optionAll_some_eq hcenter10 safeNode87049) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87051 : safe 10 6 s87051 = true := by
  have hcenter00 : center s87051 0 false = none := by rfl
  have hcenter01 : center s87051 0 true = none := by rfl
  have hcenter10 : center s87051 1 false = none := by rfl
  have hcenter11 : center s87051 1 true = none := by rfl
  have hcenter20 : center s87051 2 false = none := by rfl
  have hcenter21 : center s87051 2 true = none := by rfl
  have hpaired00 : paired s87051 false false = none := by rfl
  have hpaired01 : paired s87051 false true = none := by rfl
  have hpaired10 : paired s87051 true false = none := by rfl
  have hpaired11 : paired s87051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87052 : safe 10 7 s87052 = true := by
  have hcenter00 : center s87052 0 false = none := by rfl
  have hcenter01 : center s87052 0 true = none := by rfl
  have hcenter10 : center s87052 1 false = none := by rfl
  have hcenter11 : center s87052 1 true = none := by rfl
  have hcenter20 : center s87052 2 false = some s87051 := by rfl
  have hcenter21 : center s87052 2 true = none := by rfl
  have hpaired00 : paired s87052 false false = none := by rfl
  have hpaired01 : paired s87052 false true = none := by rfl
  have hpaired10 : paired s87052 true false = none := by rfl
  have hpaired11 : paired s87052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87051) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87053 : safe 10 6 s87053 = true := by
  have hcenter00 : center s87053 0 false = none := by rfl
  have hcenter01 : center s87053 0 true = none := by rfl
  have hcenter10 : center s87053 1 false = none := by rfl
  have hcenter11 : center s87053 1 true = none := by rfl
  have hcenter20 : center s87053 2 false = none := by rfl
  have hcenter21 : center s87053 2 true = none := by rfl
  have hpaired00 : paired s87053 false false = none := by rfl
  have hpaired01 : paired s87053 false true = none := by rfl
  have hpaired10 : paired s87053 true false = none := by rfl
  have hpaired11 : paired s87053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87054 : safe 10 7 s87054 = true := by
  have hcenter00 : center s87054 0 false = some s87053 := by rfl
  have hcenter01 : center s87054 0 true = none := by rfl
  have hcenter10 : center s87054 1 false = none := by rfl
  have hcenter11 : center s87054 1 true = none := by rfl
  have hcenter20 : center s87054 2 false = none := by rfl
  have hcenter21 : center s87054 2 true = none := by rfl
  have hpaired00 : paired s87054 false false = none := by rfl
  have hpaired01 : paired s87054 false true = none := by rfl
  have hpaired10 : paired s87054 true false = none := by rfl
  have hpaired11 : paired s87054 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87053) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87055 : safe 10 9 s87055 = true := by
  have hcenter00 : center s87055 0 false = none := by rfl
  have hcenter01 : center s87055 0 true = none := by rfl
  have hcenter10 : center s87055 1 false = none := by rfl
  have hcenter11 : center s87055 1 true = none := by rfl
  have hcenter20 : center s87055 2 false = some s87050 := by rfl
  have hcenter21 : center s87055 2 true = none := by rfl
  have hpaired00 : paired s87055 false false = none := by rfl
  have hpaired01 : paired s87055 false true = none := by rfl
  have hpaired10 : paired s87055 true false = some s87052 := by rfl
  have hpaired11 : paired s87055 true true = some s87054 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87050) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode87052) (optionAll_some_eq hpaired11 safeNode87054)

theorem safeNode87056 : safe 10 4 s87056 = true := by
  have hcenter00 : center s87056 0 false = none := by rfl
  have hcenter01 : center s87056 0 true = none := by rfl
  have hcenter10 : center s87056 1 false = none := by rfl
  have hcenter11 : center s87056 1 true = none := by rfl
  have hcenter20 : center s87056 2 false = none := by rfl
  have hcenter21 : center s87056 2 true = none := by rfl
  have hpaired00 : paired s87056 false false = none := by rfl
  have hpaired01 : paired s87056 false true = none := by rfl
  have hpaired10 : paired s87056 true false = none := by rfl
  have hpaired11 : paired s87056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87057 : safe 10 5 s87057 = true := by
  have hcenter00 : center s87057 0 false = none := by rfl
  have hcenter01 : center s87057 0 true = none := by rfl
  have hcenter10 : center s87057 1 false = none := by rfl
  have hcenter11 : center s87057 1 true = none := by rfl
  have hcenter20 : center s87057 2 false = some s87056 := by rfl
  have hcenter21 : center s87057 2 true = none := by rfl
  have hpaired00 : paired s87057 false false = none := by rfl
  have hpaired01 : paired s87057 false true = none := by rfl
  have hpaired10 : paired s87057 true false = none := by rfl
  have hpaired11 : paired s87057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87056) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87058 : safe 10 6 s87058 = true := by
  have hcenter00 : center s87058 0 false = some s87057 := by rfl
  have hcenter01 : center s87058 0 true = none := by rfl
  have hcenter10 : center s87058 1 false = none := by rfl
  have hcenter11 : center s87058 1 true = none := by rfl
  have hcenter20 : center s87058 2 false = none := by rfl
  have hcenter21 : center s87058 2 true = none := by rfl
  have hpaired00 : paired s87058 false false = none := by rfl
  have hpaired01 : paired s87058 false true = none := by rfl
  have hpaired10 : paired s87058 true false = none := by rfl
  have hpaired11 : paired s87058 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87057) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87059 : safe 10 7 s87059 = true := by
  have hcenter00 : center s87059 0 false = none := by rfl
  have hcenter01 : center s87059 0 true = none := by rfl
  have hcenter10 : center s87059 1 false = none := by rfl
  have hcenter11 : center s87059 1 true = none := by rfl
  have hcenter20 : center s87059 2 false = some s87058 := by rfl
  have hcenter21 : center s87059 2 true = none := by rfl
  have hpaired00 : paired s87059 false false = none := by rfl
  have hpaired01 : paired s87059 false true = none := by rfl
  have hpaired10 : paired s87059 true false = none := by rfl
  have hpaired11 : paired s87059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87058) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87060 : safe 10 7 s87060 = true := by
  have hcenter00 : center s87060 0 false = none := by rfl
  have hcenter01 : center s87060 0 true = none := by rfl
  have hcenter10 : center s87060 1 false = none := by rfl
  have hcenter11 : center s87060 1 true = none := by rfl
  have hcenter20 : center s87060 2 false = none := by rfl
  have hcenter21 : center s87060 2 true = none := by rfl
  have hpaired00 : paired s87060 false false = none := by rfl
  have hpaired01 : paired s87060 false true = none := by rfl
  have hpaired10 : paired s87060 true false = none := by rfl
  have hpaired11 : paired s87060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87061 : safe 10 8 s87061 = true := by
  have hcenter00 : center s87061 0 false = none := by rfl
  have hcenter01 : center s87061 0 true = some s87059 := by rfl
  have hcenter10 : center s87061 1 false = none := by rfl
  have hcenter11 : center s87061 1 true = some s87060 := by rfl
  have hcenter20 : center s87061 2 false = none := by rfl
  have hcenter21 : center s87061 2 true = none := by rfl
  have hpaired00 : paired s87061 false false = none := by rfl
  have hpaired01 : paired s87061 false true = none := by rfl
  have hpaired10 : paired s87061 true false = none := by rfl
  have hpaired11 : paired s87061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87059) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87060) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87062 : safe 10 4 s87062 = true := by
  have hcenter00 : center s87062 0 false = none := by rfl
  have hcenter01 : center s87062 0 true = none := by rfl
  have hcenter10 : center s87062 1 false = none := by rfl
  have hcenter11 : center s87062 1 true = none := by rfl
  have hcenter20 : center s87062 2 false = none := by rfl
  have hcenter21 : center s87062 2 true = none := by rfl
  have hpaired00 : paired s87062 false false = none := by rfl
  have hpaired01 : paired s87062 false true = none := by rfl
  have hpaired10 : paired s87062 true false = none := by rfl
  have hpaired11 : paired s87062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87063 : safe 10 5 s87063 = true := by
  have hcenter00 : center s87063 0 false = none := by rfl
  have hcenter01 : center s87063 0 true = some s87062 := by rfl
  have hcenter10 : center s87063 1 false = none := by rfl
  have hcenter11 : center s87063 1 true = none := by rfl
  have hcenter20 : center s87063 2 false = none := by rfl
  have hcenter21 : center s87063 2 true = none := by rfl
  have hpaired00 : paired s87063 false false = none := by rfl
  have hpaired01 : paired s87063 false true = none := by rfl
  have hpaired10 : paired s87063 true false = none := by rfl
  have hpaired11 : paired s87063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87062) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87064 : safe 10 6 s87064 = true := by
  have hcenter00 : center s87064 0 false = none := by rfl
  have hcenter01 : center s87064 0 true = none := by rfl
  have hcenter10 : center s87064 1 false = none := by rfl
  have hcenter11 : center s87064 1 true = none := by rfl
  have hcenter20 : center s87064 2 false = some s87063 := by rfl
  have hcenter21 : center s87064 2 true = none := by rfl
  have hpaired00 : paired s87064 false false = none := by rfl
  have hpaired01 : paired s87064 false true = none := by rfl
  have hpaired10 : paired s87064 true false = none := by rfl
  have hpaired11 : paired s87064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87063) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87065 : safe 10 7 s87065 = true := by
  have hcenter00 : center s87065 0 false = none := by rfl
  have hcenter01 : center s87065 0 true = some s87064 := by rfl
  have hcenter10 : center s87065 1 false = none := by rfl
  have hcenter11 : center s87065 1 true = none := by rfl
  have hcenter20 : center s87065 2 false = none := by rfl
  have hcenter21 : center s87065 2 true = none := by rfl
  have hpaired00 : paired s87065 false false = none := by rfl
  have hpaired01 : paired s87065 false true = none := by rfl
  have hpaired10 : paired s87065 true false = none := by rfl
  have hpaired11 : paired s87065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87064) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87066 : safe 10 4 s87066 = true := by
  have hcenter00 : center s87066 0 false = none := by rfl
  have hcenter01 : center s87066 0 true = none := by rfl
  have hcenter10 : center s87066 1 false = none := by rfl
  have hcenter11 : center s87066 1 true = none := by rfl
  have hcenter20 : center s87066 2 false = none := by rfl
  have hcenter21 : center s87066 2 true = none := by rfl
  have hpaired00 : paired s87066 false false = none := by rfl
  have hpaired01 : paired s87066 false true = none := by rfl
  have hpaired10 : paired s87066 true false = none := by rfl
  have hpaired11 : paired s87066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87067 : safe 10 5 s87067 = true := by
  have hcenter00 : center s87067 0 false = none := by rfl
  have hcenter01 : center s87067 0 true = none := by rfl
  have hcenter10 : center s87067 1 false = none := by rfl
  have hcenter11 : center s87067 1 true = none := by rfl
  have hcenter20 : center s87067 2 false = none := by rfl
  have hcenter21 : center s87067 2 true = some s87066 := by rfl
  have hpaired00 : paired s87067 false false = none := by rfl
  have hpaired01 : paired s87067 false true = none := by rfl
  have hpaired10 : paired s87067 true false = none := by rfl
  have hpaired11 : paired s87067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87066) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87068 : safe 10 6 s87068 = true := by
  have hcenter00 : center s87068 0 false = some s87067 := by rfl
  have hcenter01 : center s87068 0 true = none := by rfl
  have hcenter10 : center s87068 1 false = none := by rfl
  have hcenter11 : center s87068 1 true = none := by rfl
  have hcenter20 : center s87068 2 false = none := by rfl
  have hcenter21 : center s87068 2 true = none := by rfl
  have hpaired00 : paired s87068 false false = none := by rfl
  have hpaired01 : paired s87068 false true = none := by rfl
  have hpaired10 : paired s87068 true false = none := by rfl
  have hpaired11 : paired s87068 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87067) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87069 : safe 10 7 s87069 = true := by
  have hcenter00 : center s87069 0 false = none := by rfl
  have hcenter01 : center s87069 0 true = none := by rfl
  have hcenter10 : center s87069 1 false = none := by rfl
  have hcenter11 : center s87069 1 true = none := by rfl
  have hcenter20 : center s87069 2 false = none := by rfl
  have hcenter21 : center s87069 2 true = some s87068 := by rfl
  have hpaired00 : paired s87069 false false = none := by rfl
  have hpaired01 : paired s87069 false true = none := by rfl
  have hpaired10 : paired s87069 true false = none := by rfl
  have hpaired11 : paired s87069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87068) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87070 : safe 10 9 s87070 = true := by
  have hcenter00 : center s87070 0 false = none := by rfl
  have hcenter01 : center s87070 0 true = none := by rfl
  have hcenter10 : center s87070 1 false = none := by rfl
  have hcenter11 : center s87070 1 true = none := by rfl
  have hcenter20 : center s87070 2 false = none := by rfl
  have hcenter21 : center s87070 2 true = some s87061 := by rfl
  have hpaired00 : paired s87070 false false = none := by rfl
  have hpaired01 : paired s87070 false true = none := by rfl
  have hpaired10 : paired s87070 true false = some s87065 := by rfl
  have hpaired11 : paired s87070 true true = some s87069 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87061) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode87065) (optionAll_some_eq hpaired11 safeNode87069)

theorem safeNode87071 : safe 10 7 s87071 = true := by
  have hcenter00 : center s87071 0 false = none := by rfl
  have hcenter01 : center s87071 0 true = none := by rfl
  have hcenter10 : center s87071 1 false = none := by rfl
  have hcenter11 : center s87071 1 true = none := by rfl
  have hcenter20 : center s87071 2 false = none := by rfl
  have hcenter21 : center s87071 2 true = none := by rfl
  have hpaired00 : paired s87071 false false = none := by rfl
  have hpaired01 : paired s87071 false true = none := by rfl
  have hpaired10 : paired s87071 true false = none := by rfl
  have hpaired11 : paired s87071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87072 : safe 10 7 s87072 = true := by
  have hcenter00 : center s87072 0 false = none := by rfl
  have hcenter01 : center s87072 0 true = none := by rfl
  have hcenter10 : center s87072 1 false = none := by rfl
  have hcenter11 : center s87072 1 true = none := by rfl
  have hcenter20 : center s87072 2 false = none := by rfl
  have hcenter21 : center s87072 2 true = none := by rfl
  have hpaired00 : paired s87072 false false = none := by rfl
  have hpaired01 : paired s87072 false true = none := by rfl
  have hpaired10 : paired s87072 true false = none := by rfl
  have hpaired11 : paired s87072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87073 : safe 10 8 s87073 = true := by
  have hcenter00 : center s87073 0 false = none := by rfl
  have hcenter01 : center s87073 0 true = none := by rfl
  have hcenter10 : center s87073 1 false = none := by rfl
  have hcenter11 : center s87073 1 true = some s87071 := by rfl
  have hcenter20 : center s87073 2 false = some s87072 := by rfl
  have hcenter21 : center s87073 2 true = none := by rfl
  have hpaired00 : paired s87073 false false = none := by rfl
  have hpaired01 : paired s87073 false true = none := by rfl
  have hpaired10 : paired s87073 true false = none := by rfl
  have hpaired11 : paired s87073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87071) (optionAll_some_eq hcenter20 safeNode87072) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87074 : safe 10 7 s87074 = true := by
  have hcenter00 : center s87074 0 false = none := by rfl
  have hcenter01 : center s87074 0 true = none := by rfl
  have hcenter10 : center s87074 1 false = none := by rfl
  have hcenter11 : center s87074 1 true = none := by rfl
  have hcenter20 : center s87074 2 false = none := by rfl
  have hcenter21 : center s87074 2 true = none := by rfl
  have hpaired00 : paired s87074 false false = none := by rfl
  have hpaired01 : paired s87074 false true = none := by rfl
  have hpaired10 : paired s87074 true false = none := by rfl
  have hpaired11 : paired s87074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87075 : safe 10 7 s87075 = true := by
  have hcenter00 : center s87075 0 false = none := by rfl
  have hcenter01 : center s87075 0 true = none := by rfl
  have hcenter10 : center s87075 1 false = none := by rfl
  have hcenter11 : center s87075 1 true = none := by rfl
  have hcenter20 : center s87075 2 false = none := by rfl
  have hcenter21 : center s87075 2 true = none := by rfl
  have hpaired00 : paired s87075 false false = none := by rfl
  have hpaired01 : paired s87075 false true = none := by rfl
  have hpaired10 : paired s87075 true false = none := by rfl
  have hpaired11 : paired s87075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87076 : safe 10 8 s87076 = true := by
  have hcenter00 : center s87076 0 false = none := by rfl
  have hcenter01 : center s87076 0 true = none := by rfl
  have hcenter10 : center s87076 1 false = some s87074 := by rfl
  have hcenter11 : center s87076 1 true = none := by rfl
  have hcenter20 : center s87076 2 false = none := by rfl
  have hcenter21 : center s87076 2 true = some s87075 := by rfl
  have hpaired00 : paired s87076 false false = none := by rfl
  have hpaired01 : paired s87076 false true = none := by rfl
  have hpaired10 : paired s87076 true false = none := by rfl
  have hpaired11 : paired s87076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87074) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87075) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87077 : safe 10 10 s87077 = true := by
  have hcenter00 : center s87077 0 false = none := by rfl
  have hcenter01 : center s87077 0 true = none := by rfl
  have hcenter10 : center s87077 1 false = some s87055 := by rfl
  have hcenter11 : center s87077 1 true = some s87070 := by rfl
  have hcenter20 : center s87077 2 false = none := by rfl
  have hcenter21 : center s87077 2 true = none := by rfl
  have hpaired00 : paired s87077 false false = none := by rfl
  have hpaired01 : paired s87077 false true = none := by rfl
  have hpaired10 : paired s87077 true false = some s87073 := by rfl
  have hpaired11 : paired s87077 true true = some s87076 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87055) (optionAll_some_eq hcenter11 safeNode87070) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode87073) (optionAll_some_eq hpaired11 safeNode87076)

theorem safeNode87078 : safe 10 8 s87078 = true := by
  have hcenter00 : center s87078 0 false = none := by rfl
  have hcenter01 : center s87078 0 true = none := by rfl
  have hcenter10 : center s87078 1 false = none := by rfl
  have hcenter11 : center s87078 1 true = none := by rfl
  have hcenter20 : center s87078 2 false = none := by rfl
  have hcenter21 : center s87078 2 true = none := by rfl
  have hpaired00 : paired s87078 false false = none := by rfl
  have hpaired01 : paired s87078 false true = none := by rfl
  have hpaired10 : paired s87078 true false = none := by rfl
  have hpaired11 : paired s87078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87079 : safe 10 6 s87079 = true := by
  have hcenter00 : center s87079 0 false = none := by rfl
  have hcenter01 : center s87079 0 true = none := by rfl
  have hcenter10 : center s87079 1 false = none := by rfl
  have hcenter11 : center s87079 1 true = none := by rfl
  have hcenter20 : center s87079 2 false = none := by rfl
  have hcenter21 : center s87079 2 true = none := by rfl
  have hpaired00 : paired s87079 false false = none := by rfl
  have hpaired01 : paired s87079 false true = none := by rfl
  have hpaired10 : paired s87079 true false = none := by rfl
  have hpaired11 : paired s87079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87080 : safe 10 4 s87080 = true := by
  have hcenter00 : center s87080 0 false = none := by rfl
  have hcenter01 : center s87080 0 true = none := by rfl
  have hcenter10 : center s87080 1 false = none := by rfl
  have hcenter11 : center s87080 1 true = none := by rfl
  have hcenter20 : center s87080 2 false = none := by rfl
  have hcenter21 : center s87080 2 true = none := by rfl
  have hpaired00 : paired s87080 false false = none := by rfl
  have hpaired01 : paired s87080 false true = none := by rfl
  have hpaired10 : paired s87080 true false = none := by rfl
  have hpaired11 : paired s87080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87081 : safe 10 5 s87081 = true := by
  have hcenter00 : center s87081 0 false = none := by rfl
  have hcenter01 : center s87081 0 true = none := by rfl
  have hcenter10 : center s87081 1 false = none := by rfl
  have hcenter11 : center s87081 1 true = none := by rfl
  have hcenter20 : center s87081 2 false = none := by rfl
  have hcenter21 : center s87081 2 true = some s87080 := by rfl
  have hpaired00 : paired s87081 false false = none := by rfl
  have hpaired01 : paired s87081 false true = none := by rfl
  have hpaired10 : paired s87081 true false = none := by rfl
  have hpaired11 : paired s87081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87080) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87082 : safe 10 6 s87082 = true := by
  have hcenter00 : center s87082 0 false = none := by rfl
  have hcenter01 : center s87082 0 true = some s87081 := by rfl
  have hcenter10 : center s87082 1 false = none := by rfl
  have hcenter11 : center s87082 1 true = none := by rfl
  have hcenter20 : center s87082 2 false = none := by rfl
  have hcenter21 : center s87082 2 true = none := by rfl
  have hpaired00 : paired s87082 false false = none := by rfl
  have hpaired01 : paired s87082 false true = none := by rfl
  have hpaired10 : paired s87082 true false = none := by rfl
  have hpaired11 : paired s87082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87081) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87083 : safe 10 7 s87083 = true := by
  have hcenter00 : center s87083 0 false = none := by rfl
  have hcenter01 : center s87083 0 true = none := by rfl
  have hcenter10 : center s87083 1 false = some s87079 := by rfl
  have hcenter11 : center s87083 1 true = none := by rfl
  have hcenter20 : center s87083 2 false = some s87082 := by rfl
  have hcenter21 : center s87083 2 true = none := by rfl
  have hpaired00 : paired s87083 false false = none := by rfl
  have hpaired01 : paired s87083 false true = none := by rfl
  have hpaired10 : paired s87083 true false = none := by rfl
  have hpaired11 : paired s87083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87079) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87082) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87084 : safe 10 8 s87084 = true := by
  have hcenter00 : center s87084 0 false = some s87083 := by rfl
  have hcenter01 : center s87084 0 true = none := by rfl
  have hcenter10 : center s87084 1 false = none := by rfl
  have hcenter11 : center s87084 1 true = none := by rfl
  have hcenter20 : center s87084 2 false = none := by rfl
  have hcenter21 : center s87084 2 true = none := by rfl
  have hpaired00 : paired s87084 false false = none := by rfl
  have hpaired01 : paired s87084 false true = none := by rfl
  have hpaired10 : paired s87084 true false = none := by rfl
  have hpaired11 : paired s87084 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87083) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87085 : safe 10 9 s87085 = true := by
  have hcenter00 : center s87085 0 false = none := by rfl
  have hcenter01 : center s87085 0 true = none := by rfl
  have hcenter10 : center s87085 1 false = some s87078 := by rfl
  have hcenter11 : center s87085 1 true = some s87084 := by rfl
  have hcenter20 : center s87085 2 false = none := by rfl
  have hcenter21 : center s87085 2 true = none := by rfl
  have hpaired00 : paired s87085 false false = none := by rfl
  have hpaired01 : paired s87085 false true = none := by rfl
  have hpaired10 : paired s87085 true false = none := by rfl
  have hpaired11 : paired s87085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87078) (optionAll_some_eq hcenter11 safeNode87084) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87086 : safe 10 5 s87086 = true := by
  have hcenter00 : center s87086 0 false = none := by rfl
  have hcenter01 : center s87086 0 true = none := by rfl
  have hcenter10 : center s87086 1 false = none := by rfl
  have hcenter11 : center s87086 1 true = none := by rfl
  have hcenter20 : center s87086 2 false = none := by rfl
  have hcenter21 : center s87086 2 true = none := by rfl
  have hpaired00 : paired s87086 false false = none := by rfl
  have hpaired01 : paired s87086 false true = none := by rfl
  have hpaired10 : paired s87086 true false = none := by rfl
  have hpaired11 : paired s87086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87087 : safe 10 6 s87087 = true := by
  have hcenter00 : center s87087 0 false = none := by rfl
  have hcenter01 : center s87087 0 true = none := by rfl
  have hcenter10 : center s87087 1 false = some s87086 := by rfl
  have hcenter11 : center s87087 1 true = none := by rfl
  have hcenter20 : center s87087 2 false = none := by rfl
  have hcenter21 : center s87087 2 true = none := by rfl
  have hpaired00 : paired s87087 false false = none := by rfl
  have hpaired01 : paired s87087 false true = none := by rfl
  have hpaired10 : paired s87087 true false = none := by rfl
  have hpaired11 : paired s87087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87086) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87088 : safe 10 7 s87088 = true := by
  have hcenter00 : center s87088 0 false = none := by rfl
  have hcenter01 : center s87088 0 true = none := by rfl
  have hcenter10 : center s87088 1 false = none := by rfl
  have hcenter11 : center s87088 1 true = none := by rfl
  have hcenter20 : center s87088 2 false = none := by rfl
  have hcenter21 : center s87088 2 true = some s87087 := by rfl
  have hpaired00 : paired s87088 false false = none := by rfl
  have hpaired01 : paired s87088 false true = none := by rfl
  have hpaired10 : paired s87088 true false = none := by rfl
  have hpaired11 : paired s87088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87087) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87089 : safe 10 5 s87089 = true := by
  have hcenter00 : center s87089 0 false = none := by rfl
  have hcenter01 : center s87089 0 true = none := by rfl
  have hcenter10 : center s87089 1 false = none := by rfl
  have hcenter11 : center s87089 1 true = none := by rfl
  have hcenter20 : center s87089 2 false = none := by rfl
  have hcenter21 : center s87089 2 true = none := by rfl
  have hpaired00 : paired s87089 false false = none := by rfl
  have hpaired01 : paired s87089 false true = none := by rfl
  have hpaired10 : paired s87089 true false = none := by rfl
  have hpaired11 : paired s87089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87090 : safe 10 6 s87090 = true := by
  have hcenter00 : center s87090 0 false = none := by rfl
  have hcenter01 : center s87090 0 true = none := by rfl
  have hcenter10 : center s87090 1 false = none := by rfl
  have hcenter11 : center s87090 1 true = none := by rfl
  have hcenter20 : center s87090 2 false = none := by rfl
  have hcenter21 : center s87090 2 true = some s87089 := by rfl
  have hpaired00 : paired s87090 false false = none := by rfl
  have hpaired01 : paired s87090 false true = none := by rfl
  have hpaired10 : paired s87090 true false = none := by rfl
  have hpaired11 : paired s87090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87089) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87091 : safe 10 7 s87091 = true := by
  have hcenter00 : center s87091 0 false = none := by rfl
  have hcenter01 : center s87091 0 true = none := by rfl
  have hcenter10 : center s87091 1 false = some s87090 := by rfl
  have hcenter11 : center s87091 1 true = none := by rfl
  have hcenter20 : center s87091 2 false = none := by rfl
  have hcenter21 : center s87091 2 true = none := by rfl
  have hpaired00 : paired s87091 false false = none := by rfl
  have hpaired01 : paired s87091 false true = none := by rfl
  have hpaired10 : paired s87091 true false = none := by rfl
  have hpaired11 : paired s87091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87090) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87092 : safe 10 8 s87092 = true := by
  have hcenter00 : center s87092 0 false = none := by rfl
  have hcenter01 : center s87092 0 true = none := by rfl
  have hcenter10 : center s87092 1 false = none := by rfl
  have hcenter11 : center s87092 1 true = some s87088 := by rfl
  have hcenter20 : center s87092 2 false = some s87091 := by rfl
  have hcenter21 : center s87092 2 true = none := by rfl
  have hpaired00 : paired s87092 false false = none := by rfl
  have hpaired01 : paired s87092 false true = none := by rfl
  have hpaired10 : paired s87092 true false = none := by rfl
  have hpaired11 : paired s87092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87088) (optionAll_some_eq hcenter20 safeNode87091) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87093 : safe 10 9 s87093 = true := by
  have hcenter00 : center s87093 0 false = some s87092 := by rfl
  have hcenter01 : center s87093 0 true = none := by rfl
  have hcenter10 : center s87093 1 false = none := by rfl
  have hcenter11 : center s87093 1 true = none := by rfl
  have hcenter20 : center s87093 2 false = none := by rfl
  have hcenter21 : center s87093 2 true = none := by rfl
  have hpaired00 : paired s87093 false false = none := by rfl
  have hpaired01 : paired s87093 false true = none := by rfl
  have hpaired10 : paired s87093 true false = none := by rfl
  have hpaired11 : paired s87093 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87092) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87094 : safe 10 10 s87094 = true := by
  have hcenter00 : center s87094 0 false = none := by rfl
  have hcenter01 : center s87094 0 true = some s87085 := by rfl
  have hcenter10 : center s87094 1 false = some s87093 := by rfl
  have hcenter11 : center s87094 1 true = none := by rfl
  have hcenter20 : center s87094 2 false = none := by rfl
  have hcenter21 : center s87094 2 true = none := by rfl
  have hpaired00 : paired s87094 false false = none := by rfl
  have hpaired01 : paired s87094 false true = none := by rfl
  have hpaired10 : paired s87094 true false = none := by rfl
  have hpaired11 : paired s87094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87085) (optionAll_some_eq hcenter10 safeNode87093) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87095 : safe 10 7 s87095 = true := by
  have hcenter00 : center s87095 0 false = none := by rfl
  have hcenter01 : center s87095 0 true = none := by rfl
  have hcenter10 : center s87095 1 false = none := by rfl
  have hcenter11 : center s87095 1 true = none := by rfl
  have hcenter20 : center s87095 2 false = none := by rfl
  have hcenter21 : center s87095 2 true = none := by rfl
  have hpaired00 : paired s87095 false false = none := by rfl
  have hpaired01 : paired s87095 false true = none := by rfl
  have hpaired10 : paired s87095 true false = none := by rfl
  have hpaired11 : paired s87095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87096 : safe 10 7 s87096 = true := by
  have hcenter00 : center s87096 0 false = none := by rfl
  have hcenter01 : center s87096 0 true = none := by rfl
  have hcenter10 : center s87096 1 false = none := by rfl
  have hcenter11 : center s87096 1 true = none := by rfl
  have hcenter20 : center s87096 2 false = none := by rfl
  have hcenter21 : center s87096 2 true = none := by rfl
  have hpaired00 : paired s87096 false false = none := by rfl
  have hpaired01 : paired s87096 false true = none := by rfl
  have hpaired10 : paired s87096 true false = none := by rfl
  have hpaired11 : paired s87096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87097 : safe 10 8 s87097 = true := by
  have hcenter00 : center s87097 0 false = none := by rfl
  have hcenter01 : center s87097 0 true = none := by rfl
  have hcenter10 : center s87097 1 false = none := by rfl
  have hcenter11 : center s87097 1 true = none := by rfl
  have hcenter20 : center s87097 2 false = some s87095 := by rfl
  have hcenter21 : center s87097 2 true = some s87096 := by rfl
  have hpaired00 : paired s87097 false false = none := by rfl
  have hpaired01 : paired s87097 false true = none := by rfl
  have hpaired10 : paired s87097 true false = none := by rfl
  have hpaired11 : paired s87097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87095) (optionAll_some_eq hcenter21 safeNode87096) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87098 : safe 10 9 s87098 = true := by
  have hcenter00 : center s87098 0 false = some s87097 := by rfl
  have hcenter01 : center s87098 0 true = none := by rfl
  have hcenter10 : center s87098 1 false = none := by rfl
  have hcenter11 : center s87098 1 true = none := by rfl
  have hcenter20 : center s87098 2 false = none := by rfl
  have hcenter21 : center s87098 2 true = none := by rfl
  have hpaired00 : paired s87098 false false = none := by rfl
  have hpaired01 : paired s87098 false true = none := by rfl
  have hpaired10 : paired s87098 true false = none := by rfl
  have hpaired11 : paired s87098 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87097) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87099 : safe 10 10 s87099 = true := by
  have hcenter00 : center s87099 0 false = none := by rfl
  have hcenter01 : center s87099 0 true = none := by rfl
  have hcenter10 : center s87099 1 false = none := by rfl
  have hcenter11 : center s87099 1 true = some s87098 := by rfl
  have hcenter20 : center s87099 2 false = none := by rfl
  have hcenter21 : center s87099 2 true = none := by rfl
  have hpaired00 : paired s87099 false false = none := by rfl
  have hpaired01 : paired s87099 false true = none := by rfl
  have hpaired10 : paired s87099 true false = none := by rfl
  have hpaired11 : paired s87099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87098) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87100 : safe 10 11 s87100 = true := by
  have hcenter00 : center s87100 0 false = none := by rfl
  have hcenter01 : center s87100 0 true = some s87077 := by rfl
  have hcenter10 : center s87100 1 false = none := by rfl
  have hcenter11 : center s87100 1 true = none := by rfl
  have hcenter20 : center s87100 2 false = some s87094 := by rfl
  have hcenter21 : center s87100 2 true = some s87099 := by rfl
  have hpaired00 : paired s87100 false false = none := by rfl
  have hpaired01 : paired s87100 false true = none := by rfl
  have hpaired10 : paired s87100 true false = none := by rfl
  have hpaired11 : paired s87100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87077) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87094) (optionAll_some_eq hcenter21 safeNode87099) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87101 : safe 10 7 s87101 = true := by
  have hcenter00 : center s87101 0 false = none := by rfl
  have hcenter01 : center s87101 0 true = none := by rfl
  have hcenter10 : center s87101 1 false = none := by rfl
  have hcenter11 : center s87101 1 true = none := by rfl
  have hcenter20 : center s87101 2 false = none := by rfl
  have hcenter21 : center s87101 2 true = none := by rfl
  have hpaired00 : paired s87101 false false = none := by rfl
  have hpaired01 : paired s87101 false true = none := by rfl
  have hpaired10 : paired s87101 true false = none := by rfl
  have hpaired11 : paired s87101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87102 : safe 10 7 s87102 = true := by
  have hcenter00 : center s87102 0 false = none := by rfl
  have hcenter01 : center s87102 0 true = none := by rfl
  have hcenter10 : center s87102 1 false = none := by rfl
  have hcenter11 : center s87102 1 true = none := by rfl
  have hcenter20 : center s87102 2 false = none := by rfl
  have hcenter21 : center s87102 2 true = none := by rfl
  have hpaired00 : paired s87102 false false = none := by rfl
  have hpaired01 : paired s87102 false true = none := by rfl
  have hpaired10 : paired s87102 true false = none := by rfl
  have hpaired11 : paired s87102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87103 : safe 10 8 s87103 = true := by
  have hcenter00 : center s87103 0 false = none := by rfl
  have hcenter01 : center s87103 0 true = some s87101 := by rfl
  have hcenter10 : center s87103 1 false = none := by rfl
  have hcenter11 : center s87103 1 true = some s87102 := by rfl
  have hcenter20 : center s87103 2 false = none := by rfl
  have hcenter21 : center s87103 2 true = none := by rfl
  have hpaired00 : paired s87103 false false = none := by rfl
  have hpaired01 : paired s87103 false true = none := by rfl
  have hpaired10 : paired s87103 true false = none := by rfl
  have hpaired11 : paired s87103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87101) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87102) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87104 : safe 10 7 s87104 = true := by
  have hcenter00 : center s87104 0 false = none := by rfl
  have hcenter01 : center s87104 0 true = none := by rfl
  have hcenter10 : center s87104 1 false = none := by rfl
  have hcenter11 : center s87104 1 true = none := by rfl
  have hcenter20 : center s87104 2 false = none := by rfl
  have hcenter21 : center s87104 2 true = none := by rfl
  have hpaired00 : paired s87104 false false = none := by rfl
  have hpaired01 : paired s87104 false true = none := by rfl
  have hpaired10 : paired s87104 true false = none := by rfl
  have hpaired11 : paired s87104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87105 : safe 10 7 s87105 = true := by
  have hcenter00 : center s87105 0 false = none := by rfl
  have hcenter01 : center s87105 0 true = none := by rfl
  have hcenter10 : center s87105 1 false = none := by rfl
  have hcenter11 : center s87105 1 true = none := by rfl
  have hcenter20 : center s87105 2 false = none := by rfl
  have hcenter21 : center s87105 2 true = none := by rfl
  have hpaired00 : paired s87105 false false = none := by rfl
  have hpaired01 : paired s87105 false true = none := by rfl
  have hpaired10 : paired s87105 true false = none := by rfl
  have hpaired11 : paired s87105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87106 : safe 10 9 s87106 = true := by
  have hcenter00 : center s87106 0 false = none := by rfl
  have hcenter01 : center s87106 0 true = none := by rfl
  have hcenter10 : center s87106 1 false = none := by rfl
  have hcenter11 : center s87106 1 true = none := by rfl
  have hcenter20 : center s87106 2 false = none := by rfl
  have hcenter21 : center s87106 2 true = some s87103 := by rfl
  have hpaired00 : paired s87106 false false = none := by rfl
  have hpaired01 : paired s87106 false true = none := by rfl
  have hpaired10 : paired s87106 true false = some s87104 := by rfl
  have hpaired11 : paired s87106 true true = some s87105 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87103) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode87104) (optionAll_some_eq hpaired11 safeNode87105)

theorem safeNode87107 : safe 10 7 s87107 = true := by
  have hcenter00 : center s87107 0 false = none := by rfl
  have hcenter01 : center s87107 0 true = none := by rfl
  have hcenter10 : center s87107 1 false = none := by rfl
  have hcenter11 : center s87107 1 true = none := by rfl
  have hcenter20 : center s87107 2 false = none := by rfl
  have hcenter21 : center s87107 2 true = none := by rfl
  have hpaired00 : paired s87107 false false = none := by rfl
  have hpaired01 : paired s87107 false true = none := by rfl
  have hpaired10 : paired s87107 true false = none := by rfl
  have hpaired11 : paired s87107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87108 : safe 10 7 s87108 = true := by
  have hcenter00 : center s87108 0 false = none := by rfl
  have hcenter01 : center s87108 0 true = none := by rfl
  have hcenter10 : center s87108 1 false = none := by rfl
  have hcenter11 : center s87108 1 true = none := by rfl
  have hcenter20 : center s87108 2 false = none := by rfl
  have hcenter21 : center s87108 2 true = none := by rfl
  have hpaired00 : paired s87108 false false = none := by rfl
  have hpaired01 : paired s87108 false true = none := by rfl
  have hpaired10 : paired s87108 true false = none := by rfl
  have hpaired11 : paired s87108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87109 : safe 10 7 s87109 = true := by
  have hcenter00 : center s87109 0 false = none := by rfl
  have hcenter01 : center s87109 0 true = none := by rfl
  have hcenter10 : center s87109 1 false = none := by rfl
  have hcenter11 : center s87109 1 true = none := by rfl
  have hcenter20 : center s87109 2 false = none := by rfl
  have hcenter21 : center s87109 2 true = none := by rfl
  have hpaired00 : paired s87109 false false = none := by rfl
  have hpaired01 : paired s87109 false true = none := by rfl
  have hpaired10 : paired s87109 true false = none := by rfl
  have hpaired11 : paired s87109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87110 : safe 10 8 s87110 = true := by
  have hcenter00 : center s87110 0 false = some s87107 := by rfl
  have hcenter01 : center s87110 0 true = none := by rfl
  have hcenter10 : center s87110 1 false = some s87108 := by rfl
  have hcenter11 : center s87110 1 true = some s87109 := by rfl
  have hcenter20 : center s87110 2 false = none := by rfl
  have hcenter21 : center s87110 2 true = none := by rfl
  have hpaired00 : paired s87110 false false = none := by rfl
  have hpaired01 : paired s87110 false true = none := by rfl
  have hpaired10 : paired s87110 true false = none := by rfl
  have hpaired11 : paired s87110 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87107) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87108) (optionAll_some_eq hcenter11 safeNode87109) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87111 : safe 10 7 s87111 = true := by
  have hcenter00 : center s87111 0 false = none := by rfl
  have hcenter01 : center s87111 0 true = none := by rfl
  have hcenter10 : center s87111 1 false = none := by rfl
  have hcenter11 : center s87111 1 true = none := by rfl
  have hcenter20 : center s87111 2 false = none := by rfl
  have hcenter21 : center s87111 2 true = none := by rfl
  have hpaired00 : paired s87111 false false = none := by rfl
  have hpaired01 : paired s87111 false true = none := by rfl
  have hpaired10 : paired s87111 true false = none := by rfl
  have hpaired11 : paired s87111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87112 : safe 10 7 s87112 = true := by
  have hcenter00 : center s87112 0 false = none := by rfl
  have hcenter01 : center s87112 0 true = none := by rfl
  have hcenter10 : center s87112 1 false = none := by rfl
  have hcenter11 : center s87112 1 true = none := by rfl
  have hcenter20 : center s87112 2 false = none := by rfl
  have hcenter21 : center s87112 2 true = none := by rfl
  have hpaired00 : paired s87112 false false = none := by rfl
  have hpaired01 : paired s87112 false true = none := by rfl
  have hpaired10 : paired s87112 true false = none := by rfl
  have hpaired11 : paired s87112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87113 : safe 10 9 s87113 = true := by
  have hcenter00 : center s87113 0 false = none := by rfl
  have hcenter01 : center s87113 0 true = none := by rfl
  have hcenter10 : center s87113 1 false = none := by rfl
  have hcenter11 : center s87113 1 true = none := by rfl
  have hcenter20 : center s87113 2 false = some s87110 := by rfl
  have hcenter21 : center s87113 2 true = none := by rfl
  have hpaired00 : paired s87113 false false = none := by rfl
  have hpaired01 : paired s87113 false true = none := by rfl
  have hpaired10 : paired s87113 true false = some s87111 := by rfl
  have hpaired11 : paired s87113 true true = some s87112 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87110) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode87111) (optionAll_some_eq hpaired11 safeNode87112)

theorem safeNode87114 : safe 10 10 s87114 = true := by
  have hcenter00 : center s87114 0 false = some s87106 := by rfl
  have hcenter01 : center s87114 0 true = some s87113 := by rfl
  have hcenter10 : center s87114 1 false = none := by rfl
  have hcenter11 : center s87114 1 true = none := by rfl
  have hcenter20 : center s87114 2 false = none := by rfl
  have hcenter21 : center s87114 2 true = none := by rfl
  have hpaired00 : paired s87114 false false = none := by rfl
  have hpaired01 : paired s87114 false true = none := by rfl
  have hpaired10 : paired s87114 true false = none := by rfl
  have hpaired11 : paired s87114 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87106) (optionAll_some_eq hcenter01 safeNode87113) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87115 : safe 10 7 s87115 = true := by
  have hcenter00 : center s87115 0 false = none := by rfl
  have hcenter01 : center s87115 0 true = none := by rfl
  have hcenter10 : center s87115 1 false = none := by rfl
  have hcenter11 : center s87115 1 true = none := by rfl
  have hcenter20 : center s87115 2 false = none := by rfl
  have hcenter21 : center s87115 2 true = none := by rfl
  have hpaired00 : paired s87115 false false = none := by rfl
  have hpaired01 : paired s87115 false true = none := by rfl
  have hpaired10 : paired s87115 true false = none := by rfl
  have hpaired11 : paired s87115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87116 : safe 10 7 s87116 = true := by
  have hcenter00 : center s87116 0 false = none := by rfl
  have hcenter01 : center s87116 0 true = none := by rfl
  have hcenter10 : center s87116 1 false = none := by rfl
  have hcenter11 : center s87116 1 true = none := by rfl
  have hcenter20 : center s87116 2 false = none := by rfl
  have hcenter21 : center s87116 2 true = none := by rfl
  have hpaired00 : paired s87116 false false = none := by rfl
  have hpaired01 : paired s87116 false true = none := by rfl
  have hpaired10 : paired s87116 true false = none := by rfl
  have hpaired11 : paired s87116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87117 : safe 10 8 s87117 = true := by
  have hcenter00 : center s87117 0 false = none := by rfl
  have hcenter01 : center s87117 0 true = some s87115 := by rfl
  have hcenter10 : center s87117 1 false = none := by rfl
  have hcenter11 : center s87117 1 true = some s87116 := by rfl
  have hcenter20 : center s87117 2 false = none := by rfl
  have hcenter21 : center s87117 2 true = none := by rfl
  have hpaired00 : paired s87117 false false = none := by rfl
  have hpaired01 : paired s87117 false true = none := by rfl
  have hpaired10 : paired s87117 true false = none := by rfl
  have hpaired11 : paired s87117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87115) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87116) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87118 : safe 10 7 s87118 = true := by
  have hcenter00 : center s87118 0 false = none := by rfl
  have hcenter01 : center s87118 0 true = none := by rfl
  have hcenter10 : center s87118 1 false = none := by rfl
  have hcenter11 : center s87118 1 true = none := by rfl
  have hcenter20 : center s87118 2 false = none := by rfl
  have hcenter21 : center s87118 2 true = none := by rfl
  have hpaired00 : paired s87118 false false = none := by rfl
  have hpaired01 : paired s87118 false true = none := by rfl
  have hpaired10 : paired s87118 true false = none := by rfl
  have hpaired11 : paired s87118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87119 : safe 10 7 s87119 = true := by
  have hcenter00 : center s87119 0 false = none := by rfl
  have hcenter01 : center s87119 0 true = none := by rfl
  have hcenter10 : center s87119 1 false = none := by rfl
  have hcenter11 : center s87119 1 true = none := by rfl
  have hcenter20 : center s87119 2 false = none := by rfl
  have hcenter21 : center s87119 2 true = none := by rfl
  have hpaired00 : paired s87119 false false = none := by rfl
  have hpaired01 : paired s87119 false true = none := by rfl
  have hpaired10 : paired s87119 true false = none := by rfl
  have hpaired11 : paired s87119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87120 : safe 10 9 s87120 = true := by
  have hcenter00 : center s87120 0 false = none := by rfl
  have hcenter01 : center s87120 0 true = none := by rfl
  have hcenter10 : center s87120 1 false = none := by rfl
  have hcenter11 : center s87120 1 true = none := by rfl
  have hcenter20 : center s87120 2 false = none := by rfl
  have hcenter21 : center s87120 2 true = some s87117 := by rfl
  have hpaired00 : paired s87120 false false = none := by rfl
  have hpaired01 : paired s87120 false true = none := by rfl
  have hpaired10 : paired s87120 true false = some s87118 := by rfl
  have hpaired11 : paired s87120 true true = some s87119 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87117) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode87118) (optionAll_some_eq hpaired11 safeNode87119)

theorem safeNode87121 : safe 10 7 s87121 = true := by
  have hcenter00 : center s87121 0 false = none := by rfl
  have hcenter01 : center s87121 0 true = none := by rfl
  have hcenter10 : center s87121 1 false = none := by rfl
  have hcenter11 : center s87121 1 true = none := by rfl
  have hcenter20 : center s87121 2 false = none := by rfl
  have hcenter21 : center s87121 2 true = none := by rfl
  have hpaired00 : paired s87121 false false = none := by rfl
  have hpaired01 : paired s87121 false true = none := by rfl
  have hpaired10 : paired s87121 true false = none := by rfl
  have hpaired11 : paired s87121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87122 : safe 10 7 s87122 = true := by
  have hcenter00 : center s87122 0 false = none := by rfl
  have hcenter01 : center s87122 0 true = none := by rfl
  have hcenter10 : center s87122 1 false = none := by rfl
  have hcenter11 : center s87122 1 true = none := by rfl
  have hcenter20 : center s87122 2 false = none := by rfl
  have hcenter21 : center s87122 2 true = none := by rfl
  have hpaired00 : paired s87122 false false = none := by rfl
  have hpaired01 : paired s87122 false true = none := by rfl
  have hpaired10 : paired s87122 true false = none := by rfl
  have hpaired11 : paired s87122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87123 : safe 10 7 s87123 = true := by
  have hcenter00 : center s87123 0 false = none := by rfl
  have hcenter01 : center s87123 0 true = none := by rfl
  have hcenter10 : center s87123 1 false = none := by rfl
  have hcenter11 : center s87123 1 true = none := by rfl
  have hcenter20 : center s87123 2 false = none := by rfl
  have hcenter21 : center s87123 2 true = none := by rfl
  have hpaired00 : paired s87123 false false = none := by rfl
  have hpaired01 : paired s87123 false true = none := by rfl
  have hpaired10 : paired s87123 true false = none := by rfl
  have hpaired11 : paired s87123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87124 : safe 10 8 s87124 = true := by
  have hcenter00 : center s87124 0 false = some s87121 := by rfl
  have hcenter01 : center s87124 0 true = some s87122 := by rfl
  have hcenter10 : center s87124 1 false = some s87123 := by rfl
  have hcenter11 : center s87124 1 true = none := by rfl
  have hcenter20 : center s87124 2 false = none := by rfl
  have hcenter21 : center s87124 2 true = none := by rfl
  have hpaired00 : paired s87124 false false = none := by rfl
  have hpaired01 : paired s87124 false true = none := by rfl
  have hpaired10 : paired s87124 true false = none := by rfl
  have hpaired11 : paired s87124 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87121) (optionAll_some_eq hcenter01 safeNode87122) (optionAll_some_eq hcenter10 safeNode87123) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87125 : safe 10 7 s87125 = true := by
  have hcenter00 : center s87125 0 false = none := by rfl
  have hcenter01 : center s87125 0 true = none := by rfl
  have hcenter10 : center s87125 1 false = none := by rfl
  have hcenter11 : center s87125 1 true = none := by rfl
  have hcenter20 : center s87125 2 false = none := by rfl
  have hcenter21 : center s87125 2 true = none := by rfl
  have hpaired00 : paired s87125 false false = none := by rfl
  have hpaired01 : paired s87125 false true = none := by rfl
  have hpaired10 : paired s87125 true false = none := by rfl
  have hpaired11 : paired s87125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87126 : safe 10 7 s87126 = true := by
  have hcenter00 : center s87126 0 false = none := by rfl
  have hcenter01 : center s87126 0 true = none := by rfl
  have hcenter10 : center s87126 1 false = none := by rfl
  have hcenter11 : center s87126 1 true = none := by rfl
  have hcenter20 : center s87126 2 false = none := by rfl
  have hcenter21 : center s87126 2 true = none := by rfl
  have hpaired00 : paired s87126 false false = none := by rfl
  have hpaired01 : paired s87126 false true = none := by rfl
  have hpaired10 : paired s87126 true false = none := by rfl
  have hpaired11 : paired s87126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87127 : safe 10 9 s87127 = true := by
  have hcenter00 : center s87127 0 false = none := by rfl
  have hcenter01 : center s87127 0 true = none := by rfl
  have hcenter10 : center s87127 1 false = none := by rfl
  have hcenter11 : center s87127 1 true = none := by rfl
  have hcenter20 : center s87127 2 false = some s87124 := by rfl
  have hcenter21 : center s87127 2 true = none := by rfl
  have hpaired00 : paired s87127 false false = none := by rfl
  have hpaired01 : paired s87127 false true = none := by rfl
  have hpaired10 : paired s87127 true false = some s87125 := by rfl
  have hpaired11 : paired s87127 true true = some s87126 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87124) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode87125) (optionAll_some_eq hpaired11 safeNode87126)

theorem safeNode87128 : safe 10 10 s87128 = true := by
  have hcenter00 : center s87128 0 false = none := by rfl
  have hcenter01 : center s87128 0 true = none := by rfl
  have hcenter10 : center s87128 1 false = some s87120 := by rfl
  have hcenter11 : center s87128 1 true = some s87127 := by rfl
  have hcenter20 : center s87128 2 false = none := by rfl
  have hcenter21 : center s87128 2 true = none := by rfl
  have hpaired00 : paired s87128 false false = none := by rfl
  have hpaired01 : paired s87128 false true = none := by rfl
  have hpaired10 : paired s87128 true false = none := by rfl
  have hpaired11 : paired s87128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87120) (optionAll_some_eq hcenter11 safeNode87127) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87129 : safe 10 12 s87129 = true := by
  have hcenter00 : center s87129 0 false = some s87011 := by rfl
  have hcenter01 : center s87129 0 true = some s87045 := by rfl
  have hcenter10 : center s87129 1 false = some s87100 := by rfl
  have hcenter11 : center s87129 1 true = none := by rfl
  have hcenter20 : center s87129 2 false = none := by rfl
  have hcenter21 : center s87129 2 true = none := by rfl
  have hpaired00 : paired s87129 false false = some s87114 := by rfl
  have hpaired01 : paired s87129 false true = some s87128 := by rfl
  have hpaired10 : paired s87129 true false = none := by rfl
  have hpaired11 : paired s87129 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87011) (optionAll_some_eq hcenter01 safeNode87045) (optionAll_some_eq hcenter10 safeNode87100) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode87114) (optionAll_some_eq hpaired01 safeNode87128) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87130 : safe 10 7 s87130 = true := by
  have hcenter00 : center s87130 0 false = none := by rfl
  have hcenter01 : center s87130 0 true = none := by rfl
  have hcenter10 : center s87130 1 false = none := by rfl
  have hcenter11 : center s87130 1 true = none := by rfl
  have hcenter20 : center s87130 2 false = none := by rfl
  have hcenter21 : center s87130 2 true = none := by rfl
  have hpaired00 : paired s87130 false false = none := by rfl
  have hpaired01 : paired s87130 false true = none := by rfl
  have hpaired10 : paired s87130 true false = none := by rfl
  have hpaired11 : paired s87130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87131 : safe 10 6 s87131 = true := by
  have hcenter00 : center s87131 0 false = none := by rfl
  have hcenter01 : center s87131 0 true = none := by rfl
  have hcenter10 : center s87131 1 false = none := by rfl
  have hcenter11 : center s87131 1 true = none := by rfl
  have hcenter20 : center s87131 2 false = none := by rfl
  have hcenter21 : center s87131 2 true = none := by rfl
  have hpaired00 : paired s87131 false false = none := by rfl
  have hpaired01 : paired s87131 false true = none := by rfl
  have hpaired10 : paired s87131 true false = none := by rfl
  have hpaired11 : paired s87131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87132 : safe 10 7 s87132 = true := by
  have hcenter00 : center s87132 0 false = none := by rfl
  have hcenter01 : center s87132 0 true = none := by rfl
  have hcenter10 : center s87132 1 false = none := by rfl
  have hcenter11 : center s87132 1 true = none := by rfl
  have hcenter20 : center s87132 2 false = none := by rfl
  have hcenter21 : center s87132 2 true = some s87131 := by rfl
  have hpaired00 : paired s87132 false false = none := by rfl
  have hpaired01 : paired s87132 false true = none := by rfl
  have hpaired10 : paired s87132 true false = none := by rfl
  have hpaired11 : paired s87132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87131) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87133 : safe 10 7 s87133 = true := by
  have hcenter00 : center s87133 0 false = none := by rfl
  have hcenter01 : center s87133 0 true = none := by rfl
  have hcenter10 : center s87133 1 false = none := by rfl
  have hcenter11 : center s87133 1 true = none := by rfl
  have hcenter20 : center s87133 2 false = none := by rfl
  have hcenter21 : center s87133 2 true = none := by rfl
  have hpaired00 : paired s87133 false false = none := by rfl
  have hpaired01 : paired s87133 false true = none := by rfl
  have hpaired10 : paired s87133 true false = none := by rfl
  have hpaired11 : paired s87133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87134 : safe 10 8 s87134 = true := by
  have hcenter00 : center s87134 0 false = some s87130 := by rfl
  have hcenter01 : center s87134 0 true = none := by rfl
  have hcenter10 : center s87134 1 false = some s87132 := by rfl
  have hcenter11 : center s87134 1 true = some s87133 := by rfl
  have hcenter20 : center s87134 2 false = none := by rfl
  have hcenter21 : center s87134 2 true = none := by rfl
  have hpaired00 : paired s87134 false false = none := by rfl
  have hpaired01 : paired s87134 false true = none := by rfl
  have hpaired10 : paired s87134 true false = none := by rfl
  have hpaired11 : paired s87134 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87130) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87132) (optionAll_some_eq hcenter11 safeNode87133) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87135 : safe 10 6 s87135 = true := by
  have hcenter00 : center s87135 0 false = none := by rfl
  have hcenter01 : center s87135 0 true = none := by rfl
  have hcenter10 : center s87135 1 false = none := by rfl
  have hcenter11 : center s87135 1 true = none := by rfl
  have hcenter20 : center s87135 2 false = none := by rfl
  have hcenter21 : center s87135 2 true = none := by rfl
  have hpaired00 : paired s87135 false false = none := by rfl
  have hpaired01 : paired s87135 false true = none := by rfl
  have hpaired10 : paired s87135 true false = none := by rfl
  have hpaired11 : paired s87135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87136 : safe 10 7 s87136 = true := by
  have hcenter00 : center s87136 0 false = none := by rfl
  have hcenter01 : center s87136 0 true = none := by rfl
  have hcenter10 : center s87136 1 false = none := by rfl
  have hcenter11 : center s87136 1 true = none := by rfl
  have hcenter20 : center s87136 2 false = none := by rfl
  have hcenter21 : center s87136 2 true = some s87135 := by rfl
  have hpaired00 : paired s87136 false false = none := by rfl
  have hpaired01 : paired s87136 false true = none := by rfl
  have hpaired10 : paired s87136 true false = none := by rfl
  have hpaired11 : paired s87136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87135) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87137 : safe 10 6 s87137 = true := by
  have hcenter00 : center s87137 0 false = none := by rfl
  have hcenter01 : center s87137 0 true = none := by rfl
  have hcenter10 : center s87137 1 false = none := by rfl
  have hcenter11 : center s87137 1 true = none := by rfl
  have hcenter20 : center s87137 2 false = none := by rfl
  have hcenter21 : center s87137 2 true = none := by rfl
  have hpaired00 : paired s87137 false false = none := by rfl
  have hpaired01 : paired s87137 false true = none := by rfl
  have hpaired10 : paired s87137 true false = none := by rfl
  have hpaired11 : paired s87137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87138 : safe 10 7 s87138 = true := by
  have hcenter00 : center s87138 0 false = none := by rfl
  have hcenter01 : center s87138 0 true = none := by rfl
  have hcenter10 : center s87138 1 false = none := by rfl
  have hcenter11 : center s87138 1 true = some s87137 := by rfl
  have hcenter20 : center s87138 2 false = none := by rfl
  have hcenter21 : center s87138 2 true = none := by rfl
  have hpaired00 : paired s87138 false false = none := by rfl
  have hpaired01 : paired s87138 false true = none := by rfl
  have hpaired10 : paired s87138 true false = none := by rfl
  have hpaired11 : paired s87138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87137) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87139 : safe 10 9 s87139 = true := by
  have hcenter00 : center s87139 0 false = none := by rfl
  have hcenter01 : center s87139 0 true = none := by rfl
  have hcenter10 : center s87139 1 false = none := by rfl
  have hcenter11 : center s87139 1 true = none := by rfl
  have hcenter20 : center s87139 2 false = some s87134 := by rfl
  have hcenter21 : center s87139 2 true = none := by rfl
  have hpaired00 : paired s87139 false false = none := by rfl
  have hpaired01 : paired s87139 false true = none := by rfl
  have hpaired10 : paired s87139 true false = some s87136 := by rfl
  have hpaired11 : paired s87139 true true = some s87138 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87134) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode87136) (optionAll_some_eq hpaired11 safeNode87138)

theorem safeNode87140 : safe 10 7 s87140 = true := by
  have hcenter00 : center s87140 0 false = none := by rfl
  have hcenter01 : center s87140 0 true = none := by rfl
  have hcenter10 : center s87140 1 false = none := by rfl
  have hcenter11 : center s87140 1 true = none := by rfl
  have hcenter20 : center s87140 2 false = none := by rfl
  have hcenter21 : center s87140 2 true = none := by rfl
  have hpaired00 : paired s87140 false false = none := by rfl
  have hpaired01 : paired s87140 false true = none := by rfl
  have hpaired10 : paired s87140 true false = none := by rfl
  have hpaired11 : paired s87140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87141 : safe 10 4 s87141 = true := by
  have hcenter00 : center s87141 0 false = none := by rfl
  have hcenter01 : center s87141 0 true = none := by rfl
  have hcenter10 : center s87141 1 false = none := by rfl
  have hcenter11 : center s87141 1 true = none := by rfl
  have hcenter20 : center s87141 2 false = none := by rfl
  have hcenter21 : center s87141 2 true = none := by rfl
  have hpaired00 : paired s87141 false false = none := by rfl
  have hpaired01 : paired s87141 false true = none := by rfl
  have hpaired10 : paired s87141 true false = none := by rfl
  have hpaired11 : paired s87141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87142 : safe 10 5 s87142 = true := by
  have hcenter00 : center s87142 0 false = none := by rfl
  have hcenter01 : center s87142 0 true = none := by rfl
  have hcenter10 : center s87142 1 false = none := by rfl
  have hcenter11 : center s87142 1 true = none := by rfl
  have hcenter20 : center s87142 2 false = some s87141 := by rfl
  have hcenter21 : center s87142 2 true = none := by rfl
  have hpaired00 : paired s87142 false false = none := by rfl
  have hpaired01 : paired s87142 false true = none := by rfl
  have hpaired10 : paired s87142 true false = none := by rfl
  have hpaired11 : paired s87142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87141) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87143 : safe 10 6 s87143 = true := by
  have hcenter00 : center s87143 0 false = none := by rfl
  have hcenter01 : center s87143 0 true = none := by rfl
  have hcenter10 : center s87143 1 false = some s87142 := by rfl
  have hcenter11 : center s87143 1 true = none := by rfl
  have hcenter20 : center s87143 2 false = none := by rfl
  have hcenter21 : center s87143 2 true = none := by rfl
  have hpaired00 : paired s87143 false false = none := by rfl
  have hpaired01 : paired s87143 false true = none := by rfl
  have hpaired10 : paired s87143 true false = none := by rfl
  have hpaired11 : paired s87143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87142) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87144 : safe 10 7 s87144 = true := by
  have hcenter00 : center s87144 0 false = none := by rfl
  have hcenter01 : center s87144 0 true = none := by rfl
  have hcenter10 : center s87144 1 false = none := by rfl
  have hcenter11 : center s87144 1 true = none := by rfl
  have hcenter20 : center s87144 2 false = some s87143 := by rfl
  have hcenter21 : center s87144 2 true = none := by rfl
  have hpaired00 : paired s87144 false false = none := by rfl
  have hpaired01 : paired s87144 false true = none := by rfl
  have hpaired10 : paired s87144 true false = none := by rfl
  have hpaired11 : paired s87144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87143) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87145 : safe 10 8 s87145 = true := by
  have hcenter00 : center s87145 0 false = none := by rfl
  have hcenter01 : center s87145 0 true = some s87140 := by rfl
  have hcenter10 : center s87145 1 false = none := by rfl
  have hcenter11 : center s87145 1 true = some s87144 := by rfl
  have hcenter20 : center s87145 2 false = none := by rfl
  have hcenter21 : center s87145 2 true = none := by rfl
  have hpaired00 : paired s87145 false false = none := by rfl
  have hpaired01 : paired s87145 false true = none := by rfl
  have hpaired10 : paired s87145 true false = none := by rfl
  have hpaired11 : paired s87145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87140) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87144) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87146 : safe 10 4 s87146 = true := by
  have hcenter00 : center s87146 0 false = none := by rfl
  have hcenter01 : center s87146 0 true = none := by rfl
  have hcenter10 : center s87146 1 false = none := by rfl
  have hcenter11 : center s87146 1 true = none := by rfl
  have hcenter20 : center s87146 2 false = none := by rfl
  have hcenter21 : center s87146 2 true = none := by rfl
  have hpaired00 : paired s87146 false false = none := by rfl
  have hpaired01 : paired s87146 false true = none := by rfl
  have hpaired10 : paired s87146 true false = none := by rfl
  have hpaired11 : paired s87146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87147 : safe 10 5 s87147 = true := by
  have hcenter00 : center s87147 0 false = none := by rfl
  have hcenter01 : center s87147 0 true = none := by rfl
  have hcenter10 : center s87147 1 false = none := by rfl
  have hcenter11 : center s87147 1 true = some s87146 := by rfl
  have hcenter20 : center s87147 2 false = none := by rfl
  have hcenter21 : center s87147 2 true = none := by rfl
  have hpaired00 : paired s87147 false false = none := by rfl
  have hpaired01 : paired s87147 false true = none := by rfl
  have hpaired10 : paired s87147 true false = none := by rfl
  have hpaired11 : paired s87147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87146) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87148 : safe 10 6 s87148 = true := by
  have hcenter00 : center s87148 0 false = none := by rfl
  have hcenter01 : center s87148 0 true = none := by rfl
  have hcenter10 : center s87148 1 false = none := by rfl
  have hcenter11 : center s87148 1 true = none := by rfl
  have hcenter20 : center s87148 2 false = none := by rfl
  have hcenter21 : center s87148 2 true = some s87147 := by rfl
  have hpaired00 : paired s87148 false false = none := by rfl
  have hpaired01 : paired s87148 false true = none := by rfl
  have hpaired10 : paired s87148 true false = none := by rfl
  have hpaired11 : paired s87148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87147) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87149 : safe 10 7 s87149 = true := by
  have hcenter00 : center s87149 0 false = none := by rfl
  have hcenter01 : center s87149 0 true = none := by rfl
  have hcenter10 : center s87149 1 false = some s87148 := by rfl
  have hcenter11 : center s87149 1 true = none := by rfl
  have hcenter20 : center s87149 2 false = none := by rfl
  have hcenter21 : center s87149 2 true = none := by rfl
  have hpaired00 : paired s87149 false false = none := by rfl
  have hpaired01 : paired s87149 false true = none := by rfl
  have hpaired10 : paired s87149 true false = none := by rfl
  have hpaired11 : paired s87149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87148) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87150 : safe 10 4 s87150 = true := by
  have hcenter00 : center s87150 0 false = none := by rfl
  have hcenter01 : center s87150 0 true = none := by rfl
  have hcenter10 : center s87150 1 false = none := by rfl
  have hcenter11 : center s87150 1 true = none := by rfl
  have hcenter20 : center s87150 2 false = none := by rfl
  have hcenter21 : center s87150 2 true = none := by rfl
  have hpaired00 : paired s87150 false false = none := by rfl
  have hpaired01 : paired s87150 false true = none := by rfl
  have hpaired10 : paired s87150 true false = none := by rfl
  have hpaired11 : paired s87150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87151 : safe 10 5 s87151 = true := by
  have hcenter00 : center s87151 0 false = none := by rfl
  have hcenter01 : center s87151 0 true = none := by rfl
  have hcenter10 : center s87151 1 false = none := by rfl
  have hcenter11 : center s87151 1 true = none := by rfl
  have hcenter20 : center s87151 2 false = none := by rfl
  have hcenter21 : center s87151 2 true = some s87150 := by rfl
  have hpaired00 : paired s87151 false false = none := by rfl
  have hpaired01 : paired s87151 false true = none := by rfl
  have hpaired10 : paired s87151 true false = none := by rfl
  have hpaired11 : paired s87151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87150) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87152 : safe 10 6 s87152 = true := by
  have hcenter00 : center s87152 0 false = none := by rfl
  have hcenter01 : center s87152 0 true = none := by rfl
  have hcenter10 : center s87152 1 false = none := by rfl
  have hcenter11 : center s87152 1 true = some s87151 := by rfl
  have hcenter20 : center s87152 2 false = none := by rfl
  have hcenter21 : center s87152 2 true = none := by rfl
  have hpaired00 : paired s87152 false false = none := by rfl
  have hpaired01 : paired s87152 false true = none := by rfl
  have hpaired10 : paired s87152 true false = none := by rfl
  have hpaired11 : paired s87152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87151) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87153 : safe 10 7 s87153 = true := by
  have hcenter00 : center s87153 0 false = none := by rfl
  have hcenter01 : center s87153 0 true = none := by rfl
  have hcenter10 : center s87153 1 false = none := by rfl
  have hcenter11 : center s87153 1 true = none := by rfl
  have hcenter20 : center s87153 2 false = some s87152 := by rfl
  have hcenter21 : center s87153 2 true = none := by rfl
  have hpaired00 : paired s87153 false false = none := by rfl
  have hpaired01 : paired s87153 false true = none := by rfl
  have hpaired10 : paired s87153 true false = none := by rfl
  have hpaired11 : paired s87153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87152) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87154 : safe 10 9 s87154 = true := by
  have hcenter00 : center s87154 0 false = none := by rfl
  have hcenter01 : center s87154 0 true = none := by rfl
  have hcenter10 : center s87154 1 false = none := by rfl
  have hcenter11 : center s87154 1 true = none := by rfl
  have hcenter20 : center s87154 2 false = none := by rfl
  have hcenter21 : center s87154 2 true = some s87145 := by rfl
  have hpaired00 : paired s87154 false false = none := by rfl
  have hpaired01 : paired s87154 false true = none := by rfl
  have hpaired10 : paired s87154 true false = some s87149 := by rfl
  have hpaired11 : paired s87154 true true = some s87153 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87145) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode87149) (optionAll_some_eq hpaired11 safeNode87153)

theorem safeNode87155 : safe 10 7 s87155 = true := by
  have hcenter00 : center s87155 0 false = none := by rfl
  have hcenter01 : center s87155 0 true = none := by rfl
  have hcenter10 : center s87155 1 false = none := by rfl
  have hcenter11 : center s87155 1 true = none := by rfl
  have hcenter20 : center s87155 2 false = none := by rfl
  have hcenter21 : center s87155 2 true = none := by rfl
  have hpaired00 : paired s87155 false false = none := by rfl
  have hpaired01 : paired s87155 false true = none := by rfl
  have hpaired10 : paired s87155 true false = none := by rfl
  have hpaired11 : paired s87155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87156 : safe 10 7 s87156 = true := by
  have hcenter00 : center s87156 0 false = none := by rfl
  have hcenter01 : center s87156 0 true = none := by rfl
  have hcenter10 : center s87156 1 false = none := by rfl
  have hcenter11 : center s87156 1 true = none := by rfl
  have hcenter20 : center s87156 2 false = none := by rfl
  have hcenter21 : center s87156 2 true = none := by rfl
  have hpaired00 : paired s87156 false false = none := by rfl
  have hpaired01 : paired s87156 false true = none := by rfl
  have hpaired10 : paired s87156 true false = none := by rfl
  have hpaired11 : paired s87156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87157 : safe 10 8 s87157 = true := by
  have hcenter00 : center s87157 0 false = some s87155 := by rfl
  have hcenter01 : center s87157 0 true = none := by rfl
  have hcenter10 : center s87157 1 false = none := by rfl
  have hcenter11 : center s87157 1 true = none := by rfl
  have hcenter20 : center s87157 2 false = none := by rfl
  have hcenter21 : center s87157 2 true = some s87156 := by rfl
  have hpaired00 : paired s87157 false false = none := by rfl
  have hpaired01 : paired s87157 false true = none := by rfl
  have hpaired10 : paired s87157 true false = none := by rfl
  have hpaired11 : paired s87157 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87155) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87156) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87158 : safe 10 7 s87158 = true := by
  have hcenter00 : center s87158 0 false = none := by rfl
  have hcenter01 : center s87158 0 true = none := by rfl
  have hcenter10 : center s87158 1 false = none := by rfl
  have hcenter11 : center s87158 1 true = none := by rfl
  have hcenter20 : center s87158 2 false = none := by rfl
  have hcenter21 : center s87158 2 true = none := by rfl
  have hpaired00 : paired s87158 false false = none := by rfl
  have hpaired01 : paired s87158 false true = none := by rfl
  have hpaired10 : paired s87158 true false = none := by rfl
  have hpaired11 : paired s87158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87159 : safe 10 7 s87159 = true := by
  have hcenter00 : center s87159 0 false = none := by rfl
  have hcenter01 : center s87159 0 true = none := by rfl
  have hcenter10 : center s87159 1 false = none := by rfl
  have hcenter11 : center s87159 1 true = none := by rfl
  have hcenter20 : center s87159 2 false = none := by rfl
  have hcenter21 : center s87159 2 true = none := by rfl
  have hpaired00 : paired s87159 false false = none := by rfl
  have hpaired01 : paired s87159 false true = none := by rfl
  have hpaired10 : paired s87159 true false = none := by rfl
  have hpaired11 : paired s87159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87160 : safe 10 8 s87160 = true := by
  have hcenter00 : center s87160 0 false = none := by rfl
  have hcenter01 : center s87160 0 true = some s87158 := by rfl
  have hcenter10 : center s87160 1 false = none := by rfl
  have hcenter11 : center s87160 1 true = none := by rfl
  have hcenter20 : center s87160 2 false = some s87159 := by rfl
  have hcenter21 : center s87160 2 true = none := by rfl
  have hpaired00 : paired s87160 false false = none := by rfl
  have hpaired01 : paired s87160 false true = none := by rfl
  have hpaired10 : paired s87160 true false = none := by rfl
  have hpaired11 : paired s87160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87158) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87159) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87161 : safe 10 10 s87161 = true := by
  have hcenter00 : center s87161 0 false = some s87139 := by rfl
  have hcenter01 : center s87161 0 true = some s87154 := by rfl
  have hcenter10 : center s87161 1 false = none := by rfl
  have hcenter11 : center s87161 1 true = none := by rfl
  have hcenter20 : center s87161 2 false = none := by rfl
  have hcenter21 : center s87161 2 true = none := by rfl
  have hpaired00 : paired s87161 false false = none := by rfl
  have hpaired01 : paired s87161 false true = none := by rfl
  have hpaired10 : paired s87161 true false = some s87157 := by rfl
  have hpaired11 : paired s87161 true true = some s87160 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87139) (optionAll_some_eq hcenter01 safeNode87154) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode87157) (optionAll_some_eq hpaired11 safeNode87160)

theorem safeNode87162 : safe 10 5 s87162 = true := by
  have hcenter00 : center s87162 0 false = none := by rfl
  have hcenter01 : center s87162 0 true = none := by rfl
  have hcenter10 : center s87162 1 false = none := by rfl
  have hcenter11 : center s87162 1 true = none := by rfl
  have hcenter20 : center s87162 2 false = none := by rfl
  have hcenter21 : center s87162 2 true = none := by rfl
  have hpaired00 : paired s87162 false false = none := by rfl
  have hpaired01 : paired s87162 false true = none := by rfl
  have hpaired10 : paired s87162 true false = none := by rfl
  have hpaired11 : paired s87162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87163 : safe 10 6 s87163 = true := by
  have hcenter00 : center s87163 0 false = some s87162 := by rfl
  have hcenter01 : center s87163 0 true = none := by rfl
  have hcenter10 : center s87163 1 false = none := by rfl
  have hcenter11 : center s87163 1 true = none := by rfl
  have hcenter20 : center s87163 2 false = none := by rfl
  have hcenter21 : center s87163 2 true = none := by rfl
  have hpaired00 : paired s87163 false false = none := by rfl
  have hpaired01 : paired s87163 false true = none := by rfl
  have hpaired10 : paired s87163 true false = none := by rfl
  have hpaired11 : paired s87163 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87162) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87164 : safe 10 7 s87164 = true := by
  have hcenter00 : center s87164 0 false = none := by rfl
  have hcenter01 : center s87164 0 true = none := by rfl
  have hcenter10 : center s87164 1 false = none := by rfl
  have hcenter11 : center s87164 1 true = none := by rfl
  have hcenter20 : center s87164 2 false = none := by rfl
  have hcenter21 : center s87164 2 true = some s87163 := by rfl
  have hpaired00 : paired s87164 false false = none := by rfl
  have hpaired01 : paired s87164 false true = none := by rfl
  have hpaired10 : paired s87164 true false = none := by rfl
  have hpaired11 : paired s87164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87163) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87165 : safe 10 5 s87165 = true := by
  have hcenter00 : center s87165 0 false = none := by rfl
  have hcenter01 : center s87165 0 true = none := by rfl
  have hcenter10 : center s87165 1 false = none := by rfl
  have hcenter11 : center s87165 1 true = none := by rfl
  have hcenter20 : center s87165 2 false = none := by rfl
  have hcenter21 : center s87165 2 true = none := by rfl
  have hpaired00 : paired s87165 false false = none := by rfl
  have hpaired01 : paired s87165 false true = none := by rfl
  have hpaired10 : paired s87165 true false = none := by rfl
  have hpaired11 : paired s87165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87166 : safe 10 6 s87166 = true := by
  have hcenter00 : center s87166 0 false = none := by rfl
  have hcenter01 : center s87166 0 true = none := by rfl
  have hcenter10 : center s87166 1 false = none := by rfl
  have hcenter11 : center s87166 1 true = none := by rfl
  have hcenter20 : center s87166 2 false = none := by rfl
  have hcenter21 : center s87166 2 true = some s87165 := by rfl
  have hpaired00 : paired s87166 false false = none := by rfl
  have hpaired01 : paired s87166 false true = none := by rfl
  have hpaired10 : paired s87166 true false = none := by rfl
  have hpaired11 : paired s87166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87165) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87167 : safe 10 7 s87167 = true := by
  have hcenter00 : center s87167 0 false = some s87166 := by rfl
  have hcenter01 : center s87167 0 true = none := by rfl
  have hcenter10 : center s87167 1 false = none := by rfl
  have hcenter11 : center s87167 1 true = none := by rfl
  have hcenter20 : center s87167 2 false = none := by rfl
  have hcenter21 : center s87167 2 true = none := by rfl
  have hpaired00 : paired s87167 false false = none := by rfl
  have hpaired01 : paired s87167 false true = none := by rfl
  have hpaired10 : paired s87167 true false = none := by rfl
  have hpaired11 : paired s87167 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87166) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87168 : safe 10 8 s87168 = true := by
  have hcenter00 : center s87168 0 false = none := by rfl
  have hcenter01 : center s87168 0 true = some s87164 := by rfl
  have hcenter10 : center s87168 1 false = none := by rfl
  have hcenter11 : center s87168 1 true = none := by rfl
  have hcenter20 : center s87168 2 false = some s87167 := by rfl
  have hcenter21 : center s87168 2 true = none := by rfl
  have hpaired00 : paired s87168 false false = none := by rfl
  have hpaired01 : paired s87168 false true = none := by rfl
  have hpaired10 : paired s87168 true false = none := by rfl
  have hpaired11 : paired s87168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87164) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87167) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87169 : safe 10 9 s87169 = true := by
  have hcenter00 : center s87169 0 false = none := by rfl
  have hcenter01 : center s87169 0 true = none := by rfl
  have hcenter10 : center s87169 1 false = some s87168 := by rfl
  have hcenter11 : center s87169 1 true = none := by rfl
  have hcenter20 : center s87169 2 false = none := by rfl
  have hcenter21 : center s87169 2 true = none := by rfl
  have hpaired00 : paired s87169 false false = none := by rfl
  have hpaired01 : paired s87169 false true = none := by rfl
  have hpaired10 : paired s87169 true false = none := by rfl
  have hpaired11 : paired s87169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87168) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87170 : safe 10 8 s87170 = true := by
  have hcenter00 : center s87170 0 false = none := by rfl
  have hcenter01 : center s87170 0 true = none := by rfl
  have hcenter10 : center s87170 1 false = none := by rfl
  have hcenter11 : center s87170 1 true = none := by rfl
  have hcenter20 : center s87170 2 false = none := by rfl
  have hcenter21 : center s87170 2 true = none := by rfl
  have hpaired00 : paired s87170 false false = none := by rfl
  have hpaired01 : paired s87170 false true = none := by rfl
  have hpaired10 : paired s87170 true false = none := by rfl
  have hpaired11 : paired s87170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87171 : safe 10 6 s87171 = true := by
  have hcenter00 : center s87171 0 false = none := by rfl
  have hcenter01 : center s87171 0 true = none := by rfl
  have hcenter10 : center s87171 1 false = none := by rfl
  have hcenter11 : center s87171 1 true = none := by rfl
  have hcenter20 : center s87171 2 false = none := by rfl
  have hcenter21 : center s87171 2 true = none := by rfl
  have hpaired00 : paired s87171 false false = none := by rfl
  have hpaired01 : paired s87171 false true = none := by rfl
  have hpaired10 : paired s87171 true false = none := by rfl
  have hpaired11 : paired s87171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87172 : safe 10 4 s87172 = true := by
  have hcenter00 : center s87172 0 false = none := by rfl
  have hcenter01 : center s87172 0 true = none := by rfl
  have hcenter10 : center s87172 1 false = none := by rfl
  have hcenter11 : center s87172 1 true = none := by rfl
  have hcenter20 : center s87172 2 false = none := by rfl
  have hcenter21 : center s87172 2 true = none := by rfl
  have hpaired00 : paired s87172 false false = none := by rfl
  have hpaired01 : paired s87172 false true = none := by rfl
  have hpaired10 : paired s87172 true false = none := by rfl
  have hpaired11 : paired s87172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87173 : safe 10 5 s87173 = true := by
  have hcenter00 : center s87173 0 false = none := by rfl
  have hcenter01 : center s87173 0 true = none := by rfl
  have hcenter10 : center s87173 1 false = none := by rfl
  have hcenter11 : center s87173 1 true = none := by rfl
  have hcenter20 : center s87173 2 false = none := by rfl
  have hcenter21 : center s87173 2 true = some s87172 := by rfl
  have hpaired00 : paired s87173 false false = none := by rfl
  have hpaired01 : paired s87173 false true = none := by rfl
  have hpaired10 : paired s87173 true false = none := by rfl
  have hpaired11 : paired s87173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87172) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87174 : safe 10 6 s87174 = true := by
  have hcenter00 : center s87174 0 false = none := by rfl
  have hcenter01 : center s87174 0 true = none := by rfl
  have hcenter10 : center s87174 1 false = none := by rfl
  have hcenter11 : center s87174 1 true = some s87173 := by rfl
  have hcenter20 : center s87174 2 false = none := by rfl
  have hcenter21 : center s87174 2 true = none := by rfl
  have hpaired00 : paired s87174 false false = none := by rfl
  have hpaired01 : paired s87174 false true = none := by rfl
  have hpaired10 : paired s87174 true false = none := by rfl
  have hpaired11 : paired s87174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87173) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87175 : safe 10 7 s87175 = true := by
  have hcenter00 : center s87175 0 false = some s87171 := by rfl
  have hcenter01 : center s87175 0 true = none := by rfl
  have hcenter10 : center s87175 1 false = none := by rfl
  have hcenter11 : center s87175 1 true = none := by rfl
  have hcenter20 : center s87175 2 false = some s87174 := by rfl
  have hcenter21 : center s87175 2 true = none := by rfl
  have hpaired00 : paired s87175 false false = none := by rfl
  have hpaired01 : paired s87175 false true = none := by rfl
  have hpaired10 : paired s87175 true false = none := by rfl
  have hpaired11 : paired s87175 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87171) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87174) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87176 : safe 10 8 s87176 = true := by
  have hcenter00 : center s87176 0 false = none := by rfl
  have hcenter01 : center s87176 0 true = none := by rfl
  have hcenter10 : center s87176 1 false = some s87175 := by rfl
  have hcenter11 : center s87176 1 true = none := by rfl
  have hcenter20 : center s87176 2 false = none := by rfl
  have hcenter21 : center s87176 2 true = none := by rfl
  have hpaired00 : paired s87176 false false = none := by rfl
  have hpaired01 : paired s87176 false true = none := by rfl
  have hpaired10 : paired s87176 true false = none := by rfl
  have hpaired11 : paired s87176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87175) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87177 : safe 10 9 s87177 = true := by
  have hcenter00 : center s87177 0 false = some s87170 := by rfl
  have hcenter01 : center s87177 0 true = some s87176 := by rfl
  have hcenter10 : center s87177 1 false = none := by rfl
  have hcenter11 : center s87177 1 true = none := by rfl
  have hcenter20 : center s87177 2 false = none := by rfl
  have hcenter21 : center s87177 2 true = none := by rfl
  have hpaired00 : paired s87177 false false = none := by rfl
  have hpaired01 : paired s87177 false true = none := by rfl
  have hpaired10 : paired s87177 true false = none := by rfl
  have hpaired11 : paired s87177 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87170) (optionAll_some_eq hcenter01 safeNode87176) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87178 : safe 10 10 s87178 = true := by
  have hcenter00 : center s87178 0 false = some s87169 := by rfl
  have hcenter01 : center s87178 0 true = none := by rfl
  have hcenter10 : center s87178 1 false = none := by rfl
  have hcenter11 : center s87178 1 true = some s87177 := by rfl
  have hcenter20 : center s87178 2 false = none := by rfl
  have hcenter21 : center s87178 2 true = none := by rfl
  have hpaired00 : paired s87178 false false = none := by rfl
  have hpaired01 : paired s87178 false true = none := by rfl
  have hpaired10 : paired s87178 true false = none := by rfl
  have hpaired11 : paired s87178 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87169) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87177) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87179 : safe 10 7 s87179 = true := by
  have hcenter00 : center s87179 0 false = none := by rfl
  have hcenter01 : center s87179 0 true = none := by rfl
  have hcenter10 : center s87179 1 false = none := by rfl
  have hcenter11 : center s87179 1 true = none := by rfl
  have hcenter20 : center s87179 2 false = none := by rfl
  have hcenter21 : center s87179 2 true = none := by rfl
  have hpaired00 : paired s87179 false false = none := by rfl
  have hpaired01 : paired s87179 false true = none := by rfl
  have hpaired10 : paired s87179 true false = none := by rfl
  have hpaired11 : paired s87179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87180 : safe 10 7 s87180 = true := by
  have hcenter00 : center s87180 0 false = none := by rfl
  have hcenter01 : center s87180 0 true = none := by rfl
  have hcenter10 : center s87180 1 false = none := by rfl
  have hcenter11 : center s87180 1 true = none := by rfl
  have hcenter20 : center s87180 2 false = none := by rfl
  have hcenter21 : center s87180 2 true = none := by rfl
  have hpaired00 : paired s87180 false false = none := by rfl
  have hpaired01 : paired s87180 false true = none := by rfl
  have hpaired10 : paired s87180 true false = none := by rfl
  have hpaired11 : paired s87180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87181 : safe 10 8 s87181 = true := by
  have hcenter00 : center s87181 0 false = none := by rfl
  have hcenter01 : center s87181 0 true = none := by rfl
  have hcenter10 : center s87181 1 false = none := by rfl
  have hcenter11 : center s87181 1 true = none := by rfl
  have hcenter20 : center s87181 2 false = some s87179 := by rfl
  have hcenter21 : center s87181 2 true = some s87180 := by rfl
  have hpaired00 : paired s87181 false false = none := by rfl
  have hpaired01 : paired s87181 false true = none := by rfl
  have hpaired10 : paired s87181 true false = none := by rfl
  have hpaired11 : paired s87181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87179) (optionAll_some_eq hcenter21 safeNode87180) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87182 : safe 10 9 s87182 = true := by
  have hcenter00 : center s87182 0 false = none := by rfl
  have hcenter01 : center s87182 0 true = none := by rfl
  have hcenter10 : center s87182 1 false = some s87181 := by rfl
  have hcenter11 : center s87182 1 true = none := by rfl
  have hcenter20 : center s87182 2 false = none := by rfl
  have hcenter21 : center s87182 2 true = none := by rfl
  have hpaired00 : paired s87182 false false = none := by rfl
  have hpaired01 : paired s87182 false true = none := by rfl
  have hpaired10 : paired s87182 true false = none := by rfl
  have hpaired11 : paired s87182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87181) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87183 : safe 10 10 s87183 = true := by
  have hcenter00 : center s87183 0 false = none := by rfl
  have hcenter01 : center s87183 0 true = some s87182 := by rfl
  have hcenter10 : center s87183 1 false = none := by rfl
  have hcenter11 : center s87183 1 true = none := by rfl
  have hcenter20 : center s87183 2 false = none := by rfl
  have hcenter21 : center s87183 2 true = none := by rfl
  have hpaired00 : paired s87183 false false = none := by rfl
  have hpaired01 : paired s87183 false true = none := by rfl
  have hpaired10 : paired s87183 true false = none := by rfl
  have hpaired11 : paired s87183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87182) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87184 : safe 10 11 s87184 = true := by
  have hcenter00 : center s87184 0 false = none := by rfl
  have hcenter01 : center s87184 0 true = none := by rfl
  have hcenter10 : center s87184 1 false = none := by rfl
  have hcenter11 : center s87184 1 true = some s87161 := by rfl
  have hcenter20 : center s87184 2 false = some s87178 := by rfl
  have hcenter21 : center s87184 2 true = some s87183 := by rfl
  have hpaired00 : paired s87184 false false = none := by rfl
  have hpaired01 : paired s87184 false true = none := by rfl
  have hpaired10 : paired s87184 true false = none := by rfl
  have hpaired11 : paired s87184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87161) (optionAll_some_eq hcenter20 safeNode87178) (optionAll_some_eq hcenter21 safeNode87183) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87185 : safe 10 7 s87185 = true := by
  have hcenter00 : center s87185 0 false = none := by rfl
  have hcenter01 : center s87185 0 true = none := by rfl
  have hcenter10 : center s87185 1 false = none := by rfl
  have hcenter11 : center s87185 1 true = none := by rfl
  have hcenter20 : center s87185 2 false = none := by rfl
  have hcenter21 : center s87185 2 true = none := by rfl
  have hpaired00 : paired s87185 false false = none := by rfl
  have hpaired01 : paired s87185 false true = none := by rfl
  have hpaired10 : paired s87185 true false = none := by rfl
  have hpaired11 : paired s87185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87186 : safe 10 7 s87186 = true := by
  have hcenter00 : center s87186 0 false = none := by rfl
  have hcenter01 : center s87186 0 true = none := by rfl
  have hcenter10 : center s87186 1 false = none := by rfl
  have hcenter11 : center s87186 1 true = none := by rfl
  have hcenter20 : center s87186 2 false = none := by rfl
  have hcenter21 : center s87186 2 true = none := by rfl
  have hpaired00 : paired s87186 false false = none := by rfl
  have hpaired01 : paired s87186 false true = none := by rfl
  have hpaired10 : paired s87186 true false = none := by rfl
  have hpaired11 : paired s87186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87187 : safe 10 9 s87187 = true := by
  have hcenter00 : center s87187 0 false = none := by rfl
  have hcenter01 : center s87187 0 true = none := by rfl
  have hcenter10 : center s87187 1 false = none := by rfl
  have hcenter11 : center s87187 1 true = none := by rfl
  have hcenter20 : center s87187 2 false = none := by rfl
  have hcenter21 : center s87187 2 true = none := by rfl
  have hpaired00 : paired s87187 false false = some s87185 := by rfl
  have hpaired01 : paired s87187 false true = some s87186 := by rfl
  have hpaired10 : paired s87187 true false = none := by rfl
  have hpaired11 : paired s87187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode87185) (optionAll_some_eq hpaired01 safeNode87186) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87188 : safe 10 7 s87188 = true := by
  have hcenter00 : center s87188 0 false = none := by rfl
  have hcenter01 : center s87188 0 true = none := by rfl
  have hcenter10 : center s87188 1 false = none := by rfl
  have hcenter11 : center s87188 1 true = none := by rfl
  have hcenter20 : center s87188 2 false = none := by rfl
  have hcenter21 : center s87188 2 true = none := by rfl
  have hpaired00 : paired s87188 false false = none := by rfl
  have hpaired01 : paired s87188 false true = none := by rfl
  have hpaired10 : paired s87188 true false = none := by rfl
  have hpaired11 : paired s87188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87189 : safe 10 7 s87189 = true := by
  have hcenter00 : center s87189 0 false = none := by rfl
  have hcenter01 : center s87189 0 true = none := by rfl
  have hcenter10 : center s87189 1 false = none := by rfl
  have hcenter11 : center s87189 1 true = none := by rfl
  have hcenter20 : center s87189 2 false = none := by rfl
  have hcenter21 : center s87189 2 true = none := by rfl
  have hpaired00 : paired s87189 false false = none := by rfl
  have hpaired01 : paired s87189 false true = none := by rfl
  have hpaired10 : paired s87189 true false = none := by rfl
  have hpaired11 : paired s87189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87190 : safe 10 9 s87190 = true := by
  have hcenter00 : center s87190 0 false = none := by rfl
  have hcenter01 : center s87190 0 true = none := by rfl
  have hcenter10 : center s87190 1 false = none := by rfl
  have hcenter11 : center s87190 1 true = none := by rfl
  have hcenter20 : center s87190 2 false = none := by rfl
  have hcenter21 : center s87190 2 true = none := by rfl
  have hpaired00 : paired s87190 false false = some s87188 := by rfl
  have hpaired01 : paired s87190 false true = some s87189 := by rfl
  have hpaired10 : paired s87190 true false = none := by rfl
  have hpaired11 : paired s87190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode87188) (optionAll_some_eq hpaired01 safeNode87189) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87191 : safe 10 8 s87191 = true := by
  have hcenter00 : center s87191 0 false = none := by rfl
  have hcenter01 : center s87191 0 true = none := by rfl
  have hcenter10 : center s87191 1 false = none := by rfl
  have hcenter11 : center s87191 1 true = none := by rfl
  have hcenter20 : center s87191 2 false = none := by rfl
  have hcenter21 : center s87191 2 true = none := by rfl
  have hpaired00 : paired s87191 false false = none := by rfl
  have hpaired01 : paired s87191 false true = none := by rfl
  have hpaired10 : paired s87191 true false = none := by rfl
  have hpaired11 : paired s87191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87192 : safe 10 8 s87192 = true := by
  have hcenter00 : center s87192 0 false = none := by rfl
  have hcenter01 : center s87192 0 true = none := by rfl
  have hcenter10 : center s87192 1 false = none := by rfl
  have hcenter11 : center s87192 1 true = none := by rfl
  have hcenter20 : center s87192 2 false = none := by rfl
  have hcenter21 : center s87192 2 true = none := by rfl
  have hpaired00 : paired s87192 false false = none := by rfl
  have hpaired01 : paired s87192 false true = none := by rfl
  have hpaired10 : paired s87192 true false = none := by rfl
  have hpaired11 : paired s87192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87193 : safe 10 9 s87193 = true := by
  have hcenter00 : center s87193 0 false = some s87191 := by rfl
  have hcenter01 : center s87193 0 true = some s87192 := by rfl
  have hcenter10 : center s87193 1 false = none := by rfl
  have hcenter11 : center s87193 1 true = none := by rfl
  have hcenter20 : center s87193 2 false = none := by rfl
  have hcenter21 : center s87193 2 true = none := by rfl
  have hpaired00 : paired s87193 false false = none := by rfl
  have hpaired01 : paired s87193 false true = none := by rfl
  have hpaired10 : paired s87193 true false = none := by rfl
  have hpaired11 : paired s87193 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87191) (optionAll_some_eq hcenter01 safeNode87192) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87194 : safe 10 10 s87194 = true := by
  have hcenter00 : center s87194 0 false = none := by rfl
  have hcenter01 : center s87194 0 true = none := by rfl
  have hcenter10 : center s87194 1 false = some s87187 := by rfl
  have hcenter11 : center s87194 1 true = some s87190 := by rfl
  have hcenter20 : center s87194 2 false = some s87193 := by rfl
  have hcenter21 : center s87194 2 true = none := by rfl
  have hpaired00 : paired s87194 false false = none := by rfl
  have hpaired01 : paired s87194 false true = none := by rfl
  have hpaired10 : paired s87194 true false = none := by rfl
  have hpaired11 : paired s87194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87187) (optionAll_some_eq hcenter11 safeNode87190) (optionAll_some_eq hcenter20 safeNode87193) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87195 : safe 10 8 s87195 = true := by
  have hcenter00 : center s87195 0 false = none := by rfl
  have hcenter01 : center s87195 0 true = none := by rfl
  have hcenter10 : center s87195 1 false = none := by rfl
  have hcenter11 : center s87195 1 true = none := by rfl
  have hcenter20 : center s87195 2 false = none := by rfl
  have hcenter21 : center s87195 2 true = none := by rfl
  have hpaired00 : paired s87195 false false = none := by rfl
  have hpaired01 : paired s87195 false true = none := by rfl
  have hpaired10 : paired s87195 true false = none := by rfl
  have hpaired11 : paired s87195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87196 : safe 10 3 s87196 = true := by
  have hcenter00 : center s87196 0 false = none := by rfl
  have hcenter01 : center s87196 0 true = none := by rfl
  have hcenter10 : center s87196 1 false = none := by rfl
  have hcenter11 : center s87196 1 true = none := by rfl
  have hcenter20 : center s87196 2 false = none := by rfl
  have hcenter21 : center s87196 2 true = none := by rfl
  have hpaired00 : paired s87196 false false = none := by rfl
  have hpaired01 : paired s87196 false true = none := by rfl
  have hpaired10 : paired s87196 true false = none := by rfl
  have hpaired11 : paired s87196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87197 : safe 10 4 s87197 = true := by
  have hcenter00 : center s87197 0 false = none := by rfl
  have hcenter01 : center s87197 0 true = none := by rfl
  have hcenter10 : center s87197 1 false = some s87196 := by rfl
  have hcenter11 : center s87197 1 true = none := by rfl
  have hcenter20 : center s87197 2 false = none := by rfl
  have hcenter21 : center s87197 2 true = none := by rfl
  have hpaired00 : paired s87197 false false = none := by rfl
  have hpaired01 : paired s87197 false true = none := by rfl
  have hpaired10 : paired s87197 true false = none := by rfl
  have hpaired11 : paired s87197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87196) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87198 : safe 10 5 s87198 = true := by
  have hcenter00 : center s87198 0 false = some s87197 := by rfl
  have hcenter01 : center s87198 0 true = none := by rfl
  have hcenter10 : center s87198 1 false = none := by rfl
  have hcenter11 : center s87198 1 true = none := by rfl
  have hcenter20 : center s87198 2 false = none := by rfl
  have hcenter21 : center s87198 2 true = none := by rfl
  have hpaired00 : paired s87198 false false = none := by rfl
  have hpaired01 : paired s87198 false true = none := by rfl
  have hpaired10 : paired s87198 true false = none := by rfl
  have hpaired11 : paired s87198 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87197) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87199 : safe 10 6 s87199 = true := by
  have hcenter00 : center s87199 0 false = none := by rfl
  have hcenter01 : center s87199 0 true = none := by rfl
  have hcenter10 : center s87199 1 false = some s87198 := by rfl
  have hcenter11 : center s87199 1 true = none := by rfl
  have hcenter20 : center s87199 2 false = none := by rfl
  have hcenter21 : center s87199 2 true = none := by rfl
  have hpaired00 : paired s87199 false false = none := by rfl
  have hpaired01 : paired s87199 false true = none := by rfl
  have hpaired10 : paired s87199 true false = none := by rfl
  have hpaired11 : paired s87199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87198) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87200 : safe 10 7 s87200 = true := by
  have hcenter00 : center s87200 0 false = some s87199 := by rfl
  have hcenter01 : center s87200 0 true = none := by rfl
  have hcenter10 : center s87200 1 false = none := by rfl
  have hcenter11 : center s87200 1 true = none := by rfl
  have hcenter20 : center s87200 2 false = none := by rfl
  have hcenter21 : center s87200 2 true = none := by rfl
  have hpaired00 : paired s87200 false false = none := by rfl
  have hpaired01 : paired s87200 false true = none := by rfl
  have hpaired10 : paired s87200 true false = none := by rfl
  have hpaired11 : paired s87200 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87199) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87201 : safe 10 8 s87201 = true := by
  have hcenter00 : center s87201 0 false = none := by rfl
  have hcenter01 : center s87201 0 true = none := by rfl
  have hcenter10 : center s87201 1 false = none := by rfl
  have hcenter11 : center s87201 1 true = some s87200 := by rfl
  have hcenter20 : center s87201 2 false = none := by rfl
  have hcenter21 : center s87201 2 true = none := by rfl
  have hpaired00 : paired s87201 false false = none := by rfl
  have hpaired01 : paired s87201 false true = none := by rfl
  have hpaired10 : paired s87201 true false = none := by rfl
  have hpaired11 : paired s87201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87200) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87202 : safe 10 9 s87202 = true := by
  have hcenter00 : center s87202 0 false = none := by rfl
  have hcenter01 : center s87202 0 true = none := by rfl
  have hcenter10 : center s87202 1 false = none := by rfl
  have hcenter11 : center s87202 1 true = none := by rfl
  have hcenter20 : center s87202 2 false = some s87195 := by rfl
  have hcenter21 : center s87202 2 true = some s87201 := by rfl
  have hpaired00 : paired s87202 false false = none := by rfl
  have hpaired01 : paired s87202 false true = none := by rfl
  have hpaired10 : paired s87202 true false = none := by rfl
  have hpaired11 : paired s87202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87195) (optionAll_some_eq hcenter21 safeNode87201) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87203 : safe 10 6 s87203 = true := by
  have hcenter00 : center s87203 0 false = none := by rfl
  have hcenter01 : center s87203 0 true = none := by rfl
  have hcenter10 : center s87203 1 false = none := by rfl
  have hcenter11 : center s87203 1 true = none := by rfl
  have hcenter20 : center s87203 2 false = none := by rfl
  have hcenter21 : center s87203 2 true = none := by rfl
  have hpaired00 : paired s87203 false false = none := by rfl
  have hpaired01 : paired s87203 false true = none := by rfl
  have hpaired10 : paired s87203 true false = none := by rfl
  have hpaired11 : paired s87203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87204 : safe 10 7 s87204 = true := by
  have hcenter00 : center s87204 0 false = none := by rfl
  have hcenter01 : center s87204 0 true = none := by rfl
  have hcenter10 : center s87204 1 false = none := by rfl
  have hcenter11 : center s87204 1 true = some s87203 := by rfl
  have hcenter20 : center s87204 2 false = none := by rfl
  have hcenter21 : center s87204 2 true = none := by rfl
  have hpaired00 : paired s87204 false false = none := by rfl
  have hpaired01 : paired s87204 false true = none := by rfl
  have hpaired10 : paired s87204 true false = none := by rfl
  have hpaired11 : paired s87204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87203) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87205 : safe 10 8 s87205 = true := by
  have hcenter00 : center s87205 0 false = none := by rfl
  have hcenter01 : center s87205 0 true = none := by rfl
  have hcenter10 : center s87205 1 false = none := by rfl
  have hcenter11 : center s87205 1 true = none := by rfl
  have hcenter20 : center s87205 2 false = some s87204 := by rfl
  have hcenter21 : center s87205 2 true = none := by rfl
  have hpaired00 : paired s87205 false false = none := by rfl
  have hpaired01 : paired s87205 false true = none := by rfl
  have hpaired10 : paired s87205 true false = none := by rfl
  have hpaired11 : paired s87205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87204) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87206 : safe 10 8 s87206 = true := by
  have hcenter00 : center s87206 0 false = none := by rfl
  have hcenter01 : center s87206 0 true = none := by rfl
  have hcenter10 : center s87206 1 false = none := by rfl
  have hcenter11 : center s87206 1 true = none := by rfl
  have hcenter20 : center s87206 2 false = none := by rfl
  have hcenter21 : center s87206 2 true = none := by rfl
  have hpaired00 : paired s87206 false false = none := by rfl
  have hpaired01 : paired s87206 false true = none := by rfl
  have hpaired10 : paired s87206 true false = none := by rfl
  have hpaired11 : paired s87206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87207 : safe 10 9 s87207 = true := by
  have hcenter00 : center s87207 0 false = none := by rfl
  have hcenter01 : center s87207 0 true = none := by rfl
  have hcenter10 : center s87207 1 false = some s87205 := by rfl
  have hcenter11 : center s87207 1 true = some s87206 := by rfl
  have hcenter20 : center s87207 2 false = none := by rfl
  have hcenter21 : center s87207 2 true = none := by rfl
  have hpaired00 : paired s87207 false false = none := by rfl
  have hpaired01 : paired s87207 false true = none := by rfl
  have hpaired10 : paired s87207 true false = none := by rfl
  have hpaired11 : paired s87207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87205) (optionAll_some_eq hcenter11 safeNode87206) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87208 : safe 10 10 s87208 = true := by
  have hcenter00 : center s87208 0 false = some s87202 := by rfl
  have hcenter01 : center s87208 0 true = some s87207 := by rfl
  have hcenter10 : center s87208 1 false = none := by rfl
  have hcenter11 : center s87208 1 true = none := by rfl
  have hcenter20 : center s87208 2 false = none := by rfl
  have hcenter21 : center s87208 2 true = none := by rfl
  have hpaired00 : paired s87208 false false = none := by rfl
  have hpaired01 : paired s87208 false true = none := by rfl
  have hpaired10 : paired s87208 true false = none := by rfl
  have hpaired11 : paired s87208 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87202) (optionAll_some_eq hcenter01 safeNode87207) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87209 : safe 10 7 s87209 = true := by
  have hcenter00 : center s87209 0 false = none := by rfl
  have hcenter01 : center s87209 0 true = none := by rfl
  have hcenter10 : center s87209 1 false = none := by rfl
  have hcenter11 : center s87209 1 true = none := by rfl
  have hcenter20 : center s87209 2 false = none := by rfl
  have hcenter21 : center s87209 2 true = none := by rfl
  have hpaired00 : paired s87209 false false = none := by rfl
  have hpaired01 : paired s87209 false true = none := by rfl
  have hpaired10 : paired s87209 true false = none := by rfl
  have hpaired11 : paired s87209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87210 : safe 10 8 s87210 = true := by
  have hcenter00 : center s87210 0 false = none := by rfl
  have hcenter01 : center s87210 0 true = none := by rfl
  have hcenter10 : center s87210 1 false = none := by rfl
  have hcenter11 : center s87210 1 true = none := by rfl
  have hcenter20 : center s87210 2 false = none := by rfl
  have hcenter21 : center s87210 2 true = some s87209 := by rfl
  have hpaired00 : paired s87210 false false = none := by rfl
  have hpaired01 : paired s87210 false true = none := by rfl
  have hpaired10 : paired s87210 true false = none := by rfl
  have hpaired11 : paired s87210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87209) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87211 : safe 10 8 s87211 = true := by
  have hcenter00 : center s87211 0 false = none := by rfl
  have hcenter01 : center s87211 0 true = none := by rfl
  have hcenter10 : center s87211 1 false = none := by rfl
  have hcenter11 : center s87211 1 true = none := by rfl
  have hcenter20 : center s87211 2 false = none := by rfl
  have hcenter21 : center s87211 2 true = none := by rfl
  have hpaired00 : paired s87211 false false = none := by rfl
  have hpaired01 : paired s87211 false true = none := by rfl
  have hpaired10 : paired s87211 true false = none := by rfl
  have hpaired11 : paired s87211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87212 : safe 10 9 s87212 = true := by
  have hcenter00 : center s87212 0 false = some s87210 := by rfl
  have hcenter01 : center s87212 0 true = some s87211 := by rfl
  have hcenter10 : center s87212 1 false = none := by rfl
  have hcenter11 : center s87212 1 true = none := by rfl
  have hcenter20 : center s87212 2 false = none := by rfl
  have hcenter21 : center s87212 2 true = none := by rfl
  have hpaired00 : paired s87212 false false = none := by rfl
  have hpaired01 : paired s87212 false true = none := by rfl
  have hpaired10 : paired s87212 true false = none := by rfl
  have hpaired11 : paired s87212 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87210) (optionAll_some_eq hcenter01 safeNode87211) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87213 : safe 10 7 s87213 = true := by
  have hcenter00 : center s87213 0 false = none := by rfl
  have hcenter01 : center s87213 0 true = none := by rfl
  have hcenter10 : center s87213 1 false = none := by rfl
  have hcenter11 : center s87213 1 true = none := by rfl
  have hcenter20 : center s87213 2 false = none := by rfl
  have hcenter21 : center s87213 2 true = none := by rfl
  have hpaired00 : paired s87213 false false = none := by rfl
  have hpaired01 : paired s87213 false true = none := by rfl
  have hpaired10 : paired s87213 true false = none := by rfl
  have hpaired11 : paired s87213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87214 : safe 10 8 s87214 = true := by
  have hcenter00 : center s87214 0 false = none := by rfl
  have hcenter01 : center s87214 0 true = some s87213 := by rfl
  have hcenter10 : center s87214 1 false = none := by rfl
  have hcenter11 : center s87214 1 true = none := by rfl
  have hcenter20 : center s87214 2 false = none := by rfl
  have hcenter21 : center s87214 2 true = none := by rfl
  have hpaired00 : paired s87214 false false = none := by rfl
  have hpaired01 : paired s87214 false true = none := by rfl
  have hpaired10 : paired s87214 true false = none := by rfl
  have hpaired11 : paired s87214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87213) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87215 : safe 10 8 s87215 = true := by
  have hcenter00 : center s87215 0 false = none := by rfl
  have hcenter01 : center s87215 0 true = none := by rfl
  have hcenter10 : center s87215 1 false = none := by rfl
  have hcenter11 : center s87215 1 true = none := by rfl
  have hcenter20 : center s87215 2 false = none := by rfl
  have hcenter21 : center s87215 2 true = none := by rfl
  have hpaired00 : paired s87215 false false = none := by rfl
  have hpaired01 : paired s87215 false true = none := by rfl
  have hpaired10 : paired s87215 true false = none := by rfl
  have hpaired11 : paired s87215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87216 : safe 10 9 s87216 = true := by
  have hcenter00 : center s87216 0 false = none := by rfl
  have hcenter01 : center s87216 0 true = none := by rfl
  have hcenter10 : center s87216 1 false = none := by rfl
  have hcenter11 : center s87216 1 true = none := by rfl
  have hcenter20 : center s87216 2 false = some s87214 := by rfl
  have hcenter21 : center s87216 2 true = some s87215 := by rfl
  have hpaired00 : paired s87216 false false = none := by rfl
  have hpaired01 : paired s87216 false true = none := by rfl
  have hpaired10 : paired s87216 true false = none := by rfl
  have hpaired11 : paired s87216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87214) (optionAll_some_eq hcenter21 safeNode87215) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87217 : safe 10 11 s87217 = true := by
  have hcenter00 : center s87217 0 false = none := by rfl
  have hcenter01 : center s87217 0 true = some s87194 := by rfl
  have hcenter10 : center s87217 1 false = none := by rfl
  have hcenter11 : center s87217 1 true = none := by rfl
  have hcenter20 : center s87217 2 false = none := by rfl
  have hcenter21 : center s87217 2 true = some s87208 := by rfl
  have hpaired00 : paired s87217 false false = some s87212 := by rfl
  have hpaired01 : paired s87217 false true = some s87216 := by rfl
  have hpaired10 : paired s87217 true false = none := by rfl
  have hpaired11 : paired s87217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87194) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87208) (optionAll_some_eq hpaired00 safeNode87212) (optionAll_some_eq hpaired01 safeNode87216) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87218 : safe 10 8 s87218 = true := by
  have hcenter00 : center s87218 0 false = none := by rfl
  have hcenter01 : center s87218 0 true = none := by rfl
  have hcenter10 : center s87218 1 false = none := by rfl
  have hcenter11 : center s87218 1 true = none := by rfl
  have hcenter20 : center s87218 2 false = none := by rfl
  have hcenter21 : center s87218 2 true = none := by rfl
  have hpaired00 : paired s87218 false false = none := by rfl
  have hpaired01 : paired s87218 false true = none := by rfl
  have hpaired10 : paired s87218 true false = none := by rfl
  have hpaired11 : paired s87218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87219 : safe 10 7 s87219 = true := by
  have hcenter00 : center s87219 0 false = none := by rfl
  have hcenter01 : center s87219 0 true = none := by rfl
  have hcenter10 : center s87219 1 false = none := by rfl
  have hcenter11 : center s87219 1 true = none := by rfl
  have hcenter20 : center s87219 2 false = none := by rfl
  have hcenter21 : center s87219 2 true = none := by rfl
  have hpaired00 : paired s87219 false false = none := by rfl
  have hpaired01 : paired s87219 false true = none := by rfl
  have hpaired10 : paired s87219 true false = none := by rfl
  have hpaired11 : paired s87219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87220 : safe 10 8 s87220 = true := by
  have hcenter00 : center s87220 0 false = none := by rfl
  have hcenter01 : center s87220 0 true = none := by rfl
  have hcenter10 : center s87220 1 false = none := by rfl
  have hcenter11 : center s87220 1 true = none := by rfl
  have hcenter20 : center s87220 2 false = none := by rfl
  have hcenter21 : center s87220 2 true = some s87219 := by rfl
  have hpaired00 : paired s87220 false false = none := by rfl
  have hpaired01 : paired s87220 false true = none := by rfl
  have hpaired10 : paired s87220 true false = none := by rfl
  have hpaired11 : paired s87220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87219) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87221 : safe 10 9 s87221 = true := by
  have hcenter00 : center s87221 0 false = some s87218 := by rfl
  have hcenter01 : center s87221 0 true = none := by rfl
  have hcenter10 : center s87221 1 false = some s87220 := by rfl
  have hcenter11 : center s87221 1 true = none := by rfl
  have hcenter20 : center s87221 2 false = none := by rfl
  have hcenter21 : center s87221 2 true = none := by rfl
  have hpaired00 : paired s87221 false false = none := by rfl
  have hpaired01 : paired s87221 false true = none := by rfl
  have hpaired10 : paired s87221 true false = none := by rfl
  have hpaired11 : paired s87221 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87218) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87220) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87222 : safe 10 8 s87222 = true := by
  have hcenter00 : center s87222 0 false = none := by rfl
  have hcenter01 : center s87222 0 true = none := by rfl
  have hcenter10 : center s87222 1 false = none := by rfl
  have hcenter11 : center s87222 1 true = none := by rfl
  have hcenter20 : center s87222 2 false = none := by rfl
  have hcenter21 : center s87222 2 true = none := by rfl
  have hpaired00 : paired s87222 false false = none := by rfl
  have hpaired01 : paired s87222 false true = none := by rfl
  have hpaired10 : paired s87222 true false = none := by rfl
  have hpaired11 : paired s87222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87223 : safe 10 7 s87223 = true := by
  have hcenter00 : center s87223 0 false = none := by rfl
  have hcenter01 : center s87223 0 true = none := by rfl
  have hcenter10 : center s87223 1 false = none := by rfl
  have hcenter11 : center s87223 1 true = none := by rfl
  have hcenter20 : center s87223 2 false = none := by rfl
  have hcenter21 : center s87223 2 true = none := by rfl
  have hpaired00 : paired s87223 false false = none := by rfl
  have hpaired01 : paired s87223 false true = none := by rfl
  have hpaired10 : paired s87223 true false = none := by rfl
  have hpaired11 : paired s87223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87224 : safe 10 8 s87224 = true := by
  have hcenter00 : center s87224 0 false = none := by rfl
  have hcenter01 : center s87224 0 true = none := by rfl
  have hcenter10 : center s87224 1 false = none := by rfl
  have hcenter11 : center s87224 1 true = none := by rfl
  have hcenter20 : center s87224 2 false = some s87223 := by rfl
  have hcenter21 : center s87224 2 true = none := by rfl
  have hpaired00 : paired s87224 false false = none := by rfl
  have hpaired01 : paired s87224 false true = none := by rfl
  have hpaired10 : paired s87224 true false = none := by rfl
  have hpaired11 : paired s87224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87223) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87225 : safe 10 9 s87225 = true := by
  have hcenter00 : center s87225 0 false = none := by rfl
  have hcenter01 : center s87225 0 true = some s87222 := by rfl
  have hcenter10 : center s87225 1 false = none := by rfl
  have hcenter11 : center s87225 1 true = some s87224 := by rfl
  have hcenter20 : center s87225 2 false = none := by rfl
  have hcenter21 : center s87225 2 true = none := by rfl
  have hpaired00 : paired s87225 false false = none := by rfl
  have hpaired01 : paired s87225 false true = none := by rfl
  have hpaired10 : paired s87225 true false = none := by rfl
  have hpaired11 : paired s87225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87222) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87224) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87226 : safe 10 5 s87226 = true := by
  have hcenter00 : center s87226 0 false = none := by rfl
  have hcenter01 : center s87226 0 true = none := by rfl
  have hcenter10 : center s87226 1 false = none := by rfl
  have hcenter11 : center s87226 1 true = none := by rfl
  have hcenter20 : center s87226 2 false = none := by rfl
  have hcenter21 : center s87226 2 true = none := by rfl
  have hpaired00 : paired s87226 false false = none := by rfl
  have hpaired01 : paired s87226 false true = none := by rfl
  have hpaired10 : paired s87226 true false = none := by rfl
  have hpaired11 : paired s87226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87227 : safe 10 6 s87227 = true := by
  have hcenter00 : center s87227 0 false = none := by rfl
  have hcenter01 : center s87227 0 true = none := by rfl
  have hcenter10 : center s87227 1 false = none := by rfl
  have hcenter11 : center s87227 1 true = none := by rfl
  have hcenter20 : center s87227 2 false = some s87226 := by rfl
  have hcenter21 : center s87227 2 true = none := by rfl
  have hpaired00 : paired s87227 false false = none := by rfl
  have hpaired01 : paired s87227 false true = none := by rfl
  have hpaired10 : paired s87227 true false = none := by rfl
  have hpaired11 : paired s87227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87226) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87228 : safe 10 7 s87228 = true := by
  have hcenter00 : center s87228 0 false = some s87227 := by rfl
  have hcenter01 : center s87228 0 true = none := by rfl
  have hcenter10 : center s87228 1 false = none := by rfl
  have hcenter11 : center s87228 1 true = none := by rfl
  have hcenter20 : center s87228 2 false = none := by rfl
  have hcenter21 : center s87228 2 true = none := by rfl
  have hpaired00 : paired s87228 false false = none := by rfl
  have hpaired01 : paired s87228 false true = none := by rfl
  have hpaired10 : paired s87228 true false = none := by rfl
  have hpaired11 : paired s87228 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87227) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87229 : safe 10 6 s87229 = true := by
  have hcenter00 : center s87229 0 false = none := by rfl
  have hcenter01 : center s87229 0 true = none := by rfl
  have hcenter10 : center s87229 1 false = none := by rfl
  have hcenter11 : center s87229 1 true = none := by rfl
  have hcenter20 : center s87229 2 false = none := by rfl
  have hcenter21 : center s87229 2 true = none := by rfl
  have hpaired00 : paired s87229 false false = none := by rfl
  have hpaired01 : paired s87229 false true = none := by rfl
  have hpaired10 : paired s87229 true false = none := by rfl
  have hpaired11 : paired s87229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87230 : safe 10 5 s87230 = true := by
  have hcenter00 : center s87230 0 false = none := by rfl
  have hcenter01 : center s87230 0 true = none := by rfl
  have hcenter10 : center s87230 1 false = none := by rfl
  have hcenter11 : center s87230 1 true = none := by rfl
  have hcenter20 : center s87230 2 false = none := by rfl
  have hcenter21 : center s87230 2 true = none := by rfl
  have hpaired00 : paired s87230 false false = none := by rfl
  have hpaired01 : paired s87230 false true = none := by rfl
  have hpaired10 : paired s87230 true false = none := by rfl
  have hpaired11 : paired s87230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87231 : safe 10 6 s87231 = true := by
  have hcenter00 : center s87231 0 false = none := by rfl
  have hcenter01 : center s87231 0 true = none := by rfl
  have hcenter10 : center s87231 1 false = none := by rfl
  have hcenter11 : center s87231 1 true = some s87230 := by rfl
  have hcenter20 : center s87231 2 false = none := by rfl
  have hcenter21 : center s87231 2 true = none := by rfl
  have hpaired00 : paired s87231 false false = none := by rfl
  have hpaired01 : paired s87231 false true = none := by rfl
  have hpaired10 : paired s87231 true false = none := by rfl
  have hpaired11 : paired s87231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87230) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87232 : safe 10 7 s87232 = true := by
  have hcenter00 : center s87232 0 false = some s87229 := by rfl
  have hcenter01 : center s87232 0 true = some s87231 := by rfl
  have hcenter10 : center s87232 1 false = none := by rfl
  have hcenter11 : center s87232 1 true = none := by rfl
  have hcenter20 : center s87232 2 false = none := by rfl
  have hcenter21 : center s87232 2 true = none := by rfl
  have hpaired00 : paired s87232 false false = none := by rfl
  have hpaired01 : paired s87232 false true = none := by rfl
  have hpaired10 : paired s87232 true false = none := by rfl
  have hpaired11 : paired s87232 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87229) (optionAll_some_eq hcenter01 safeNode87231) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87233 : safe 10 8 s87233 = true := by
  have hcenter00 : center s87233 0 false = none := by rfl
  have hcenter01 : center s87233 0 true = none := by rfl
  have hcenter10 : center s87233 1 false = some s87228 := by rfl
  have hcenter11 : center s87233 1 true = none := by rfl
  have hcenter20 : center s87233 2 false = none := by rfl
  have hcenter21 : center s87233 2 true = some s87232 := by rfl
  have hpaired00 : paired s87233 false false = none := by rfl
  have hpaired01 : paired s87233 false true = none := by rfl
  have hpaired10 : paired s87233 true false = none := by rfl
  have hpaired11 : paired s87233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87228) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87232) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87234 : safe 10 6 s87234 = true := by
  have hcenter00 : center s87234 0 false = none := by rfl
  have hcenter01 : center s87234 0 true = none := by rfl
  have hcenter10 : center s87234 1 false = none := by rfl
  have hcenter11 : center s87234 1 true = none := by rfl
  have hcenter20 : center s87234 2 false = none := by rfl
  have hcenter21 : center s87234 2 true = none := by rfl
  have hpaired00 : paired s87234 false false = none := by rfl
  have hpaired01 : paired s87234 false true = none := by rfl
  have hpaired10 : paired s87234 true false = none := by rfl
  have hpaired11 : paired s87234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87235 : safe 10 5 s87235 = true := by
  have hcenter00 : center s87235 0 false = none := by rfl
  have hcenter01 : center s87235 0 true = none := by rfl
  have hcenter10 : center s87235 1 false = none := by rfl
  have hcenter11 : center s87235 1 true = none := by rfl
  have hcenter20 : center s87235 2 false = none := by rfl
  have hcenter21 : center s87235 2 true = none := by rfl
  have hpaired00 : paired s87235 false false = none := by rfl
  have hpaired01 : paired s87235 false true = none := by rfl
  have hpaired10 : paired s87235 true false = none := by rfl
  have hpaired11 : paired s87235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87236 : safe 10 6 s87236 = true := by
  have hcenter00 : center s87236 0 false = none := by rfl
  have hcenter01 : center s87236 0 true = none := by rfl
  have hcenter10 : center s87236 1 false = none := by rfl
  have hcenter11 : center s87236 1 true = none := by rfl
  have hcenter20 : center s87236 2 false = none := by rfl
  have hcenter21 : center s87236 2 true = some s87235 := by rfl
  have hpaired00 : paired s87236 false false = none := by rfl
  have hpaired01 : paired s87236 false true = none := by rfl
  have hpaired10 : paired s87236 true false = none := by rfl
  have hpaired11 : paired s87236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87235) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87237 : safe 10 7 s87237 = true := by
  have hcenter00 : center s87237 0 false = some s87234 := by rfl
  have hcenter01 : center s87237 0 true = some s87236 := by rfl
  have hcenter10 : center s87237 1 false = none := by rfl
  have hcenter11 : center s87237 1 true = none := by rfl
  have hcenter20 : center s87237 2 false = none := by rfl
  have hcenter21 : center s87237 2 true = none := by rfl
  have hpaired00 : paired s87237 false false = none := by rfl
  have hpaired01 : paired s87237 false true = none := by rfl
  have hpaired10 : paired s87237 true false = none := by rfl
  have hpaired11 : paired s87237 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87234) (optionAll_some_eq hcenter01 safeNode87236) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87238 : safe 10 5 s87238 = true := by
  have hcenter00 : center s87238 0 false = none := by rfl
  have hcenter01 : center s87238 0 true = none := by rfl
  have hcenter10 : center s87238 1 false = none := by rfl
  have hcenter11 : center s87238 1 true = none := by rfl
  have hcenter20 : center s87238 2 false = none := by rfl
  have hcenter21 : center s87238 2 true = none := by rfl
  have hpaired00 : paired s87238 false false = none := by rfl
  have hpaired01 : paired s87238 false true = none := by rfl
  have hpaired10 : paired s87238 true false = none := by rfl
  have hpaired11 : paired s87238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87239 : safe 10 6 s87239 = true := by
  have hcenter00 : center s87239 0 false = none := by rfl
  have hcenter01 : center s87239 0 true = none := by rfl
  have hcenter10 : center s87239 1 false = some s87238 := by rfl
  have hcenter11 : center s87239 1 true = none := by rfl
  have hcenter20 : center s87239 2 false = none := by rfl
  have hcenter21 : center s87239 2 true = none := by rfl
  have hpaired00 : paired s87239 false false = none := by rfl
  have hpaired01 : paired s87239 false true = none := by rfl
  have hpaired10 : paired s87239 true false = none := by rfl
  have hpaired11 : paired s87239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87238) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87240 : safe 10 7 s87240 = true := by
  have hcenter00 : center s87240 0 false = some s87239 := by rfl
  have hcenter01 : center s87240 0 true = none := by rfl
  have hcenter10 : center s87240 1 false = none := by rfl
  have hcenter11 : center s87240 1 true = none := by rfl
  have hcenter20 : center s87240 2 false = none := by rfl
  have hcenter21 : center s87240 2 true = none := by rfl
  have hpaired00 : paired s87240 false false = none := by rfl
  have hpaired01 : paired s87240 false true = none := by rfl
  have hpaired10 : paired s87240 true false = none := by rfl
  have hpaired11 : paired s87240 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87239) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87241 : safe 10 8 s87241 = true := by
  have hcenter00 : center s87241 0 false = none := by rfl
  have hcenter01 : center s87241 0 true = none := by rfl
  have hcenter10 : center s87241 1 false = none := by rfl
  have hcenter11 : center s87241 1 true = some s87237 := by rfl
  have hcenter20 : center s87241 2 false = some s87240 := by rfl
  have hcenter21 : center s87241 2 true = none := by rfl
  have hpaired00 : paired s87241 false false = none := by rfl
  have hpaired01 : paired s87241 false true = none := by rfl
  have hpaired10 : paired s87241 true false = none := by rfl
  have hpaired11 : paired s87241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87237) (optionAll_some_eq hcenter20 safeNode87240) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87242 : safe 10 10 s87242 = true := by
  have hcenter00 : center s87242 0 false = none := by rfl
  have hcenter01 : center s87242 0 true = none := by rfl
  have hcenter10 : center s87242 1 false = none := by rfl
  have hcenter11 : center s87242 1 true = none := by rfl
  have hcenter20 : center s87242 2 false = some s87221 := by rfl
  have hcenter21 : center s87242 2 true = some s87225 := by rfl
  have hpaired00 : paired s87242 false false = none := by rfl
  have hpaired01 : paired s87242 false true = none := by rfl
  have hpaired10 : paired s87242 true false = some s87233 := by rfl
  have hpaired11 : paired s87242 true true = some s87241 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87221) (optionAll_some_eq hcenter21 safeNode87225) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode87233) (optionAll_some_eq hpaired11 safeNode87241)

theorem safeNode87243 : safe 10 6 s87243 = true := by
  have hcenter00 : center s87243 0 false = none := by rfl
  have hcenter01 : center s87243 0 true = none := by rfl
  have hcenter10 : center s87243 1 false = none := by rfl
  have hcenter11 : center s87243 1 true = none := by rfl
  have hcenter20 : center s87243 2 false = none := by rfl
  have hcenter21 : center s87243 2 true = none := by rfl
  have hpaired00 : paired s87243 false false = none := by rfl
  have hpaired01 : paired s87243 false true = none := by rfl
  have hpaired10 : paired s87243 true false = none := by rfl
  have hpaired11 : paired s87243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87244 : safe 10 7 s87244 = true := by
  have hcenter00 : center s87244 0 false = some s87243 := by rfl
  have hcenter01 : center s87244 0 true = none := by rfl
  have hcenter10 : center s87244 1 false = none := by rfl
  have hcenter11 : center s87244 1 true = none := by rfl
  have hcenter20 : center s87244 2 false = none := by rfl
  have hcenter21 : center s87244 2 true = none := by rfl
  have hpaired00 : paired s87244 false false = none := by rfl
  have hpaired01 : paired s87244 false true = none := by rfl
  have hpaired10 : paired s87244 true false = none := by rfl
  have hpaired11 : paired s87244 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87243) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87245 : safe 10 8 s87245 = true := by
  have hcenter00 : center s87245 0 false = none := by rfl
  have hcenter01 : center s87245 0 true = none := by rfl
  have hcenter10 : center s87245 1 false = none := by rfl
  have hcenter11 : center s87245 1 true = some s87244 := by rfl
  have hcenter20 : center s87245 2 false = none := by rfl
  have hcenter21 : center s87245 2 true = none := by rfl
  have hpaired00 : paired s87245 false false = none := by rfl
  have hpaired01 : paired s87245 false true = none := by rfl
  have hpaired10 : paired s87245 true false = none := by rfl
  have hpaired11 : paired s87245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87244) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87246 : safe 10 9 s87246 = true := by
  have hcenter00 : center s87246 0 false = none := by rfl
  have hcenter01 : center s87246 0 true = none := by rfl
  have hcenter10 : center s87246 1 false = none := by rfl
  have hcenter11 : center s87246 1 true = none := by rfl
  have hcenter20 : center s87246 2 false = none := by rfl
  have hcenter21 : center s87246 2 true = some s87245 := by rfl
  have hpaired00 : paired s87246 false false = none := by rfl
  have hpaired01 : paired s87246 false true = none := by rfl
  have hpaired10 : paired s87246 true false = none := by rfl
  have hpaired11 : paired s87246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87245) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87247 : safe 10 6 s87247 = true := by
  have hcenter00 : center s87247 0 false = none := by rfl
  have hcenter01 : center s87247 0 true = none := by rfl
  have hcenter10 : center s87247 1 false = none := by rfl
  have hcenter11 : center s87247 1 true = none := by rfl
  have hcenter20 : center s87247 2 false = none := by rfl
  have hcenter21 : center s87247 2 true = none := by rfl
  have hpaired00 : paired s87247 false false = none := by rfl
  have hpaired01 : paired s87247 false true = none := by rfl
  have hpaired10 : paired s87247 true false = none := by rfl
  have hpaired11 : paired s87247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87248 : safe 10 7 s87248 = true := by
  have hcenter00 : center s87248 0 false = none := by rfl
  have hcenter01 : center s87248 0 true = none := by rfl
  have hcenter10 : center s87248 1 false = none := by rfl
  have hcenter11 : center s87248 1 true = none := by rfl
  have hcenter20 : center s87248 2 false = some s87247 := by rfl
  have hcenter21 : center s87248 2 true = none := by rfl
  have hpaired00 : paired s87248 false false = none := by rfl
  have hpaired01 : paired s87248 false true = none := by rfl
  have hpaired10 : paired s87248 true false = none := by rfl
  have hpaired11 : paired s87248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87247) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87249 : safe 10 8 s87249 = true := by
  have hcenter00 : center s87249 0 false = none := by rfl
  have hcenter01 : center s87249 0 true = none := by rfl
  have hcenter10 : center s87249 1 false = none := by rfl
  have hcenter11 : center s87249 1 true = some s87248 := by rfl
  have hcenter20 : center s87249 2 false = none := by rfl
  have hcenter21 : center s87249 2 true = none := by rfl
  have hpaired00 : paired s87249 false false = none := by rfl
  have hpaired01 : paired s87249 false true = none := by rfl
  have hpaired10 : paired s87249 true false = none := by rfl
  have hpaired11 : paired s87249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87248) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87250 : safe 10 9 s87250 = true := by
  have hcenter00 : center s87250 0 false = none := by rfl
  have hcenter01 : center s87250 0 true = some s87249 := by rfl
  have hcenter10 : center s87250 1 false = none := by rfl
  have hcenter11 : center s87250 1 true = none := by rfl
  have hcenter20 : center s87250 2 false = none := by rfl
  have hcenter21 : center s87250 2 true = none := by rfl
  have hpaired00 : paired s87250 false false = none := by rfl
  have hpaired01 : paired s87250 false true = none := by rfl
  have hpaired10 : paired s87250 true false = none := by rfl
  have hpaired11 : paired s87250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87249) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87251 : safe 10 11 s87251 = true := by
  have hcenter00 : center s87251 0 false = some s87242 := by rfl
  have hcenter01 : center s87251 0 true = none := by rfl
  have hcenter10 : center s87251 1 false = none := by rfl
  have hcenter11 : center s87251 1 true = none := by rfl
  have hcenter20 : center s87251 2 false = none := by rfl
  have hcenter21 : center s87251 2 true = none := by rfl
  have hpaired00 : paired s87251 false false = some s87246 := by rfl
  have hpaired01 : paired s87251 false true = some s87250 := by rfl
  have hpaired10 : paired s87251 true false = none := by rfl
  have hpaired11 : paired s87251 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87242) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode87246) (optionAll_some_eq hpaired01 safeNode87250) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87252 : safe 10 7 s87252 = true := by
  have hcenter00 : center s87252 0 false = none := by rfl
  have hcenter01 : center s87252 0 true = none := by rfl
  have hcenter10 : center s87252 1 false = none := by rfl
  have hcenter11 : center s87252 1 true = none := by rfl
  have hcenter20 : center s87252 2 false = none := by rfl
  have hcenter21 : center s87252 2 true = none := by rfl
  have hpaired00 : paired s87252 false false = none := by rfl
  have hpaired01 : paired s87252 false true = none := by rfl
  have hpaired10 : paired s87252 true false = none := by rfl
  have hpaired11 : paired s87252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87253 : safe 10 7 s87253 = true := by
  have hcenter00 : center s87253 0 false = none := by rfl
  have hcenter01 : center s87253 0 true = none := by rfl
  have hcenter10 : center s87253 1 false = none := by rfl
  have hcenter11 : center s87253 1 true = none := by rfl
  have hcenter20 : center s87253 2 false = none := by rfl
  have hcenter21 : center s87253 2 true = none := by rfl
  have hpaired00 : paired s87253 false false = none := by rfl
  have hpaired01 : paired s87253 false true = none := by rfl
  have hpaired10 : paired s87253 true false = none := by rfl
  have hpaired11 : paired s87253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87254 : safe 10 7 s87254 = true := by
  have hcenter00 : center s87254 0 false = none := by rfl
  have hcenter01 : center s87254 0 true = none := by rfl
  have hcenter10 : center s87254 1 false = none := by rfl
  have hcenter11 : center s87254 1 true = none := by rfl
  have hcenter20 : center s87254 2 false = none := by rfl
  have hcenter21 : center s87254 2 true = none := by rfl
  have hpaired00 : paired s87254 false false = none := by rfl
  have hpaired01 : paired s87254 false true = none := by rfl
  have hpaired10 : paired s87254 true false = none := by rfl
  have hpaired11 : paired s87254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87255 : safe 10 8 s87255 = true := by
  have hcenter00 : center s87255 0 false = some s87252 := by rfl
  have hcenter01 : center s87255 0 true = none := by rfl
  have hcenter10 : center s87255 1 false = some s87253 := by rfl
  have hcenter11 : center s87255 1 true = some s87254 := by rfl
  have hcenter20 : center s87255 2 false = none := by rfl
  have hcenter21 : center s87255 2 true = none := by rfl
  have hpaired00 : paired s87255 false false = none := by rfl
  have hpaired01 : paired s87255 false true = none := by rfl
  have hpaired10 : paired s87255 true false = none := by rfl
  have hpaired11 : paired s87255 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87252) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87253) (optionAll_some_eq hcenter11 safeNode87254) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87256 : safe 10 7 s87256 = true := by
  have hcenter00 : center s87256 0 false = none := by rfl
  have hcenter01 : center s87256 0 true = none := by rfl
  have hcenter10 : center s87256 1 false = none := by rfl
  have hcenter11 : center s87256 1 true = none := by rfl
  have hcenter20 : center s87256 2 false = none := by rfl
  have hcenter21 : center s87256 2 true = none := by rfl
  have hpaired00 : paired s87256 false false = none := by rfl
  have hpaired01 : paired s87256 false true = none := by rfl
  have hpaired10 : paired s87256 true false = none := by rfl
  have hpaired11 : paired s87256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87257 : safe 10 7 s87257 = true := by
  have hcenter00 : center s87257 0 false = none := by rfl
  have hcenter01 : center s87257 0 true = none := by rfl
  have hcenter10 : center s87257 1 false = none := by rfl
  have hcenter11 : center s87257 1 true = none := by rfl
  have hcenter20 : center s87257 2 false = none := by rfl
  have hcenter21 : center s87257 2 true = none := by rfl
  have hpaired00 : paired s87257 false false = none := by rfl
  have hpaired01 : paired s87257 false true = none := by rfl
  have hpaired10 : paired s87257 true false = none := by rfl
  have hpaired11 : paired s87257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87258 : safe 10 9 s87258 = true := by
  have hcenter00 : center s87258 0 false = none := by rfl
  have hcenter01 : center s87258 0 true = none := by rfl
  have hcenter10 : center s87258 1 false = none := by rfl
  have hcenter11 : center s87258 1 true = none := by rfl
  have hcenter20 : center s87258 2 false = some s87255 := by rfl
  have hcenter21 : center s87258 2 true = none := by rfl
  have hpaired00 : paired s87258 false false = some s87256 := by rfl
  have hpaired01 : paired s87258 false true = some s87257 := by rfl
  have hpaired10 : paired s87258 true false = none := by rfl
  have hpaired11 : paired s87258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87255) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode87256) (optionAll_some_eq hpaired01 safeNode87257) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87259 : safe 10 7 s87259 = true := by
  have hcenter00 : center s87259 0 false = none := by rfl
  have hcenter01 : center s87259 0 true = none := by rfl
  have hcenter10 : center s87259 1 false = none := by rfl
  have hcenter11 : center s87259 1 true = none := by rfl
  have hcenter20 : center s87259 2 false = none := by rfl
  have hcenter21 : center s87259 2 true = none := by rfl
  have hpaired00 : paired s87259 false false = none := by rfl
  have hpaired01 : paired s87259 false true = none := by rfl
  have hpaired10 : paired s87259 true false = none := by rfl
  have hpaired11 : paired s87259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87260 : safe 10 7 s87260 = true := by
  have hcenter00 : center s87260 0 false = none := by rfl
  have hcenter01 : center s87260 0 true = none := by rfl
  have hcenter10 : center s87260 1 false = none := by rfl
  have hcenter11 : center s87260 1 true = none := by rfl
  have hcenter20 : center s87260 2 false = none := by rfl
  have hcenter21 : center s87260 2 true = none := by rfl
  have hpaired00 : paired s87260 false false = none := by rfl
  have hpaired01 : paired s87260 false true = none := by rfl
  have hpaired10 : paired s87260 true false = none := by rfl
  have hpaired11 : paired s87260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87261 : safe 10 8 s87261 = true := by
  have hcenter00 : center s87261 0 false = none := by rfl
  have hcenter01 : center s87261 0 true = some s87259 := by rfl
  have hcenter10 : center s87261 1 false = some s87260 := by rfl
  have hcenter11 : center s87261 1 true = none := by rfl
  have hcenter20 : center s87261 2 false = none := by rfl
  have hcenter21 : center s87261 2 true = none := by rfl
  have hpaired00 : paired s87261 false false = none := by rfl
  have hpaired01 : paired s87261 false true = none := by rfl
  have hpaired10 : paired s87261 true false = none := by rfl
  have hpaired11 : paired s87261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87259) (optionAll_some_eq hcenter10 safeNode87260) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87262 : safe 10 7 s87262 = true := by
  have hcenter00 : center s87262 0 false = none := by rfl
  have hcenter01 : center s87262 0 true = none := by rfl
  have hcenter10 : center s87262 1 false = none := by rfl
  have hcenter11 : center s87262 1 true = none := by rfl
  have hcenter20 : center s87262 2 false = none := by rfl
  have hcenter21 : center s87262 2 true = none := by rfl
  have hpaired00 : paired s87262 false false = none := by rfl
  have hpaired01 : paired s87262 false true = none := by rfl
  have hpaired10 : paired s87262 true false = none := by rfl
  have hpaired11 : paired s87262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87263 : safe 10 7 s87263 = true := by
  have hcenter00 : center s87263 0 false = none := by rfl
  have hcenter01 : center s87263 0 true = none := by rfl
  have hcenter10 : center s87263 1 false = none := by rfl
  have hcenter11 : center s87263 1 true = none := by rfl
  have hcenter20 : center s87263 2 false = none := by rfl
  have hcenter21 : center s87263 2 true = none := by rfl
  have hpaired00 : paired s87263 false false = none := by rfl
  have hpaired01 : paired s87263 false true = none := by rfl
  have hpaired10 : paired s87263 true false = none := by rfl
  have hpaired11 : paired s87263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87264 : safe 10 9 s87264 = true := by
  have hcenter00 : center s87264 0 false = none := by rfl
  have hcenter01 : center s87264 0 true = none := by rfl
  have hcenter10 : center s87264 1 false = none := by rfl
  have hcenter11 : center s87264 1 true = none := by rfl
  have hcenter20 : center s87264 2 false = none := by rfl
  have hcenter21 : center s87264 2 true = some s87261 := by rfl
  have hpaired00 : paired s87264 false false = some s87262 := by rfl
  have hpaired01 : paired s87264 false true = some s87263 := by rfl
  have hpaired10 : paired s87264 true false = none := by rfl
  have hpaired11 : paired s87264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87261) (optionAll_some_eq hpaired00 safeNode87262) (optionAll_some_eq hpaired01 safeNode87263) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87265 : safe 10 10 s87265 = true := by
  have hcenter00 : center s87265 0 false = some s87258 := by rfl
  have hcenter01 : center s87265 0 true = some s87264 := by rfl
  have hcenter10 : center s87265 1 false = none := by rfl
  have hcenter11 : center s87265 1 true = none := by rfl
  have hcenter20 : center s87265 2 false = none := by rfl
  have hcenter21 : center s87265 2 true = none := by rfl
  have hpaired00 : paired s87265 false false = none := by rfl
  have hpaired01 : paired s87265 false true = none := by rfl
  have hpaired10 : paired s87265 true false = none := by rfl
  have hpaired11 : paired s87265 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87258) (optionAll_some_eq hcenter01 safeNode87264) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87266 : safe 10 7 s87266 = true := by
  have hcenter00 : center s87266 0 false = none := by rfl
  have hcenter01 : center s87266 0 true = none := by rfl
  have hcenter10 : center s87266 1 false = none := by rfl
  have hcenter11 : center s87266 1 true = none := by rfl
  have hcenter20 : center s87266 2 false = none := by rfl
  have hcenter21 : center s87266 2 true = none := by rfl
  have hpaired00 : paired s87266 false false = none := by rfl
  have hpaired01 : paired s87266 false true = none := by rfl
  have hpaired10 : paired s87266 true false = none := by rfl
  have hpaired11 : paired s87266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87267 : safe 10 7 s87267 = true := by
  have hcenter00 : center s87267 0 false = none := by rfl
  have hcenter01 : center s87267 0 true = none := by rfl
  have hcenter10 : center s87267 1 false = none := by rfl
  have hcenter11 : center s87267 1 true = none := by rfl
  have hcenter20 : center s87267 2 false = none := by rfl
  have hcenter21 : center s87267 2 true = none := by rfl
  have hpaired00 : paired s87267 false false = none := by rfl
  have hpaired01 : paired s87267 false true = none := by rfl
  have hpaired10 : paired s87267 true false = none := by rfl
  have hpaired11 : paired s87267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87268 : safe 10 7 s87268 = true := by
  have hcenter00 : center s87268 0 false = none := by rfl
  have hcenter01 : center s87268 0 true = none := by rfl
  have hcenter10 : center s87268 1 false = none := by rfl
  have hcenter11 : center s87268 1 true = none := by rfl
  have hcenter20 : center s87268 2 false = none := by rfl
  have hcenter21 : center s87268 2 true = none := by rfl
  have hpaired00 : paired s87268 false false = none := by rfl
  have hpaired01 : paired s87268 false true = none := by rfl
  have hpaired10 : paired s87268 true false = none := by rfl
  have hpaired11 : paired s87268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87269 : safe 10 8 s87269 = true := by
  have hcenter00 : center s87269 0 false = some s87266 := by rfl
  have hcenter01 : center s87269 0 true = some s87267 := by rfl
  have hcenter10 : center s87269 1 false = some s87268 := by rfl
  have hcenter11 : center s87269 1 true = none := by rfl
  have hcenter20 : center s87269 2 false = none := by rfl
  have hcenter21 : center s87269 2 true = none := by rfl
  have hpaired00 : paired s87269 false false = none := by rfl
  have hpaired01 : paired s87269 false true = none := by rfl
  have hpaired10 : paired s87269 true false = none := by rfl
  have hpaired11 : paired s87269 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87266) (optionAll_some_eq hcenter01 safeNode87267) (optionAll_some_eq hcenter10 safeNode87268) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87270 : safe 10 7 s87270 = true := by
  have hcenter00 : center s87270 0 false = none := by rfl
  have hcenter01 : center s87270 0 true = none := by rfl
  have hcenter10 : center s87270 1 false = none := by rfl
  have hcenter11 : center s87270 1 true = none := by rfl
  have hcenter20 : center s87270 2 false = none := by rfl
  have hcenter21 : center s87270 2 true = none := by rfl
  have hpaired00 : paired s87270 false false = none := by rfl
  have hpaired01 : paired s87270 false true = none := by rfl
  have hpaired10 : paired s87270 true false = none := by rfl
  have hpaired11 : paired s87270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87271 : safe 10 7 s87271 = true := by
  have hcenter00 : center s87271 0 false = none := by rfl
  have hcenter01 : center s87271 0 true = none := by rfl
  have hcenter10 : center s87271 1 false = none := by rfl
  have hcenter11 : center s87271 1 true = none := by rfl
  have hcenter20 : center s87271 2 false = none := by rfl
  have hcenter21 : center s87271 2 true = none := by rfl
  have hpaired00 : paired s87271 false false = none := by rfl
  have hpaired01 : paired s87271 false true = none := by rfl
  have hpaired10 : paired s87271 true false = none := by rfl
  have hpaired11 : paired s87271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87272 : safe 10 9 s87272 = true := by
  have hcenter00 : center s87272 0 false = none := by rfl
  have hcenter01 : center s87272 0 true = none := by rfl
  have hcenter10 : center s87272 1 false = none := by rfl
  have hcenter11 : center s87272 1 true = none := by rfl
  have hcenter20 : center s87272 2 false = some s87269 := by rfl
  have hcenter21 : center s87272 2 true = none := by rfl
  have hpaired00 : paired s87272 false false = some s87270 := by rfl
  have hpaired01 : paired s87272 false true = some s87271 := by rfl
  have hpaired10 : paired s87272 true false = none := by rfl
  have hpaired11 : paired s87272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87269) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode87270) (optionAll_some_eq hpaired01 safeNode87271) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87273 : safe 10 7 s87273 = true := by
  have hcenter00 : center s87273 0 false = none := by rfl
  have hcenter01 : center s87273 0 true = none := by rfl
  have hcenter10 : center s87273 1 false = none := by rfl
  have hcenter11 : center s87273 1 true = none := by rfl
  have hcenter20 : center s87273 2 false = none := by rfl
  have hcenter21 : center s87273 2 true = none := by rfl
  have hpaired00 : paired s87273 false false = none := by rfl
  have hpaired01 : paired s87273 false true = none := by rfl
  have hpaired10 : paired s87273 true false = none := by rfl
  have hpaired11 : paired s87273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87274 : safe 10 7 s87274 = true := by
  have hcenter00 : center s87274 0 false = none := by rfl
  have hcenter01 : center s87274 0 true = none := by rfl
  have hcenter10 : center s87274 1 false = none := by rfl
  have hcenter11 : center s87274 1 true = none := by rfl
  have hcenter20 : center s87274 2 false = none := by rfl
  have hcenter21 : center s87274 2 true = none := by rfl
  have hpaired00 : paired s87274 false false = none := by rfl
  have hpaired01 : paired s87274 false true = none := by rfl
  have hpaired10 : paired s87274 true false = none := by rfl
  have hpaired11 : paired s87274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87275 : safe 10 8 s87275 = true := by
  have hcenter00 : center s87275 0 false = some s87273 := by rfl
  have hcenter01 : center s87275 0 true = none := by rfl
  have hcenter10 : center s87275 1 false = none := by rfl
  have hcenter11 : center s87275 1 true = some s87274 := by rfl
  have hcenter20 : center s87275 2 false = none := by rfl
  have hcenter21 : center s87275 2 true = none := by rfl
  have hpaired00 : paired s87275 false false = none := by rfl
  have hpaired01 : paired s87275 false true = none := by rfl
  have hpaired10 : paired s87275 true false = none := by rfl
  have hpaired11 : paired s87275 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87273) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87274) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87276 : safe 10 7 s87276 = true := by
  have hcenter00 : center s87276 0 false = none := by rfl
  have hcenter01 : center s87276 0 true = none := by rfl
  have hcenter10 : center s87276 1 false = none := by rfl
  have hcenter11 : center s87276 1 true = none := by rfl
  have hcenter20 : center s87276 2 false = none := by rfl
  have hcenter21 : center s87276 2 true = none := by rfl
  have hpaired00 : paired s87276 false false = none := by rfl
  have hpaired01 : paired s87276 false true = none := by rfl
  have hpaired10 : paired s87276 true false = none := by rfl
  have hpaired11 : paired s87276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87277 : safe 10 7 s87277 = true := by
  have hcenter00 : center s87277 0 false = none := by rfl
  have hcenter01 : center s87277 0 true = none := by rfl
  have hcenter10 : center s87277 1 false = none := by rfl
  have hcenter11 : center s87277 1 true = none := by rfl
  have hcenter20 : center s87277 2 false = none := by rfl
  have hcenter21 : center s87277 2 true = none := by rfl
  have hpaired00 : paired s87277 false false = none := by rfl
  have hpaired01 : paired s87277 false true = none := by rfl
  have hpaired10 : paired s87277 true false = none := by rfl
  have hpaired11 : paired s87277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87278 : safe 10 9 s87278 = true := by
  have hcenter00 : center s87278 0 false = none := by rfl
  have hcenter01 : center s87278 0 true = none := by rfl
  have hcenter10 : center s87278 1 false = none := by rfl
  have hcenter11 : center s87278 1 true = none := by rfl
  have hcenter20 : center s87278 2 false = none := by rfl
  have hcenter21 : center s87278 2 true = some s87275 := by rfl
  have hpaired00 : paired s87278 false false = some s87276 := by rfl
  have hpaired01 : paired s87278 false true = some s87277 := by rfl
  have hpaired10 : paired s87278 true false = none := by rfl
  have hpaired11 : paired s87278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87275) (optionAll_some_eq hpaired00 safeNode87276) (optionAll_some_eq hpaired01 safeNode87277) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87279 : safe 10 10 s87279 = true := by
  have hcenter00 : center s87279 0 false = none := by rfl
  have hcenter01 : center s87279 0 true = none := by rfl
  have hcenter10 : center s87279 1 false = some s87272 := by rfl
  have hcenter11 : center s87279 1 true = some s87278 := by rfl
  have hcenter20 : center s87279 2 false = none := by rfl
  have hcenter21 : center s87279 2 true = none := by rfl
  have hpaired00 : paired s87279 false false = none := by rfl
  have hpaired01 : paired s87279 false true = none := by rfl
  have hpaired10 : paired s87279 true false = none := by rfl
  have hpaired11 : paired s87279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87272) (optionAll_some_eq hcenter11 safeNode87278) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87280 : safe 10 12 s87280 = true := by
  have hcenter00 : center s87280 0 false = some s87184 := by rfl
  have hcenter01 : center s87280 0 true = none := by rfl
  have hcenter10 : center s87280 1 false = some s87217 := by rfl
  have hcenter11 : center s87280 1 true = some s87251 := by rfl
  have hcenter20 : center s87280 2 false = none := by rfl
  have hcenter21 : center s87280 2 true = none := by rfl
  have hpaired00 : paired s87280 false false = some s87265 := by rfl
  have hpaired01 : paired s87280 false true = some s87279 := by rfl
  have hpaired10 : paired s87280 true false = none := by rfl
  have hpaired11 : paired s87280 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87184) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87217) (optionAll_some_eq hcenter11 safeNode87251) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode87265) (optionAll_some_eq hpaired01 safeNode87279) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87281 : safe 10 6 s87281 = true := by
  have hcenter00 : center s87281 0 false = none := by rfl
  have hcenter01 : center s87281 0 true = none := by rfl
  have hcenter10 : center s87281 1 false = none := by rfl
  have hcenter11 : center s87281 1 true = none := by rfl
  have hcenter20 : center s87281 2 false = none := by rfl
  have hcenter21 : center s87281 2 true = none := by rfl
  have hpaired00 : paired s87281 false false = none := by rfl
  have hpaired01 : paired s87281 false true = none := by rfl
  have hpaired10 : paired s87281 true false = none := by rfl
  have hpaired11 : paired s87281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87282 : safe 10 7 s87282 = true := by
  have hcenter00 : center s87282 0 false = none := by rfl
  have hcenter01 : center s87282 0 true = none := by rfl
  have hcenter10 : center s87282 1 false = none := by rfl
  have hcenter11 : center s87282 1 true = none := by rfl
  have hcenter20 : center s87282 2 false = none := by rfl
  have hcenter21 : center s87282 2 true = some s87281 := by rfl
  have hpaired00 : paired s87282 false false = none := by rfl
  have hpaired01 : paired s87282 false true = none := by rfl
  have hpaired10 : paired s87282 true false = none := by rfl
  have hpaired11 : paired s87282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87281) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87283 : safe 10 7 s87283 = true := by
  have hcenter00 : center s87283 0 false = none := by rfl
  have hcenter01 : center s87283 0 true = none := by rfl
  have hcenter10 : center s87283 1 false = none := by rfl
  have hcenter11 : center s87283 1 true = none := by rfl
  have hcenter20 : center s87283 2 false = none := by rfl
  have hcenter21 : center s87283 2 true = none := by rfl
  have hpaired00 : paired s87283 false false = none := by rfl
  have hpaired01 : paired s87283 false true = none := by rfl
  have hpaired10 : paired s87283 true false = none := by rfl
  have hpaired11 : paired s87283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87284 : safe 10 7 s87284 = true := by
  have hcenter00 : center s87284 0 false = none := by rfl
  have hcenter01 : center s87284 0 true = none := by rfl
  have hcenter10 : center s87284 1 false = none := by rfl
  have hcenter11 : center s87284 1 true = none := by rfl
  have hcenter20 : center s87284 2 false = none := by rfl
  have hcenter21 : center s87284 2 true = none := by rfl
  have hpaired00 : paired s87284 false false = none := by rfl
  have hpaired01 : paired s87284 false true = none := by rfl
  have hpaired10 : paired s87284 true false = none := by rfl
  have hpaired11 : paired s87284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87285 : safe 10 8 s87285 = true := by
  have hcenter00 : center s87285 0 false = none := by rfl
  have hcenter01 : center s87285 0 true = some s87282 := by rfl
  have hcenter10 : center s87285 1 false = some s87283 := by rfl
  have hcenter11 : center s87285 1 true = some s87284 := by rfl
  have hcenter20 : center s87285 2 false = none := by rfl
  have hcenter21 : center s87285 2 true = none := by rfl
  have hpaired00 : paired s87285 false false = none := by rfl
  have hpaired01 : paired s87285 false true = none := by rfl
  have hpaired10 : paired s87285 true false = none := by rfl
  have hpaired11 : paired s87285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87282) (optionAll_some_eq hcenter10 safeNode87283) (optionAll_some_eq hcenter11 safeNode87284) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87286 : safe 10 7 s87286 = true := by
  have hcenter00 : center s87286 0 false = none := by rfl
  have hcenter01 : center s87286 0 true = none := by rfl
  have hcenter10 : center s87286 1 false = none := by rfl
  have hcenter11 : center s87286 1 true = none := by rfl
  have hcenter20 : center s87286 2 false = none := by rfl
  have hcenter21 : center s87286 2 true = none := by rfl
  have hpaired00 : paired s87286 false false = none := by rfl
  have hpaired01 : paired s87286 false true = none := by rfl
  have hpaired10 : paired s87286 true false = none := by rfl
  have hpaired11 : paired s87286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87287 : safe 10 7 s87287 = true := by
  have hcenter00 : center s87287 0 false = none := by rfl
  have hcenter01 : center s87287 0 true = none := by rfl
  have hcenter10 : center s87287 1 false = none := by rfl
  have hcenter11 : center s87287 1 true = none := by rfl
  have hcenter20 : center s87287 2 false = none := by rfl
  have hcenter21 : center s87287 2 true = none := by rfl
  have hpaired00 : paired s87287 false false = none := by rfl
  have hpaired01 : paired s87287 false true = none := by rfl
  have hpaired10 : paired s87287 true false = none := by rfl
  have hpaired11 : paired s87287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87288 : safe 10 9 s87288 = true := by
  have hcenter00 : center s87288 0 false = none := by rfl
  have hcenter01 : center s87288 0 true = none := by rfl
  have hcenter10 : center s87288 1 false = none := by rfl
  have hcenter11 : center s87288 1 true = none := by rfl
  have hcenter20 : center s87288 2 false = some s87285 := by rfl
  have hcenter21 : center s87288 2 true = none := by rfl
  have hpaired00 : paired s87288 false false = none := by rfl
  have hpaired01 : paired s87288 false true = none := by rfl
  have hpaired10 : paired s87288 true false = some s87286 := by rfl
  have hpaired11 : paired s87288 true true = some s87287 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87285) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode87286) (optionAll_some_eq hpaired11 safeNode87287)

theorem safeNode87289 : safe 10 7 s87289 = true := by
  have hcenter00 : center s87289 0 false = none := by rfl
  have hcenter01 : center s87289 0 true = none := by rfl
  have hcenter10 : center s87289 1 false = none := by rfl
  have hcenter11 : center s87289 1 true = none := by rfl
  have hcenter20 : center s87289 2 false = none := by rfl
  have hcenter21 : center s87289 2 true = none := by rfl
  have hpaired00 : paired s87289 false false = none := by rfl
  have hpaired01 : paired s87289 false true = none := by rfl
  have hpaired10 : paired s87289 true false = none := by rfl
  have hpaired11 : paired s87289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87290 : safe 10 7 s87290 = true := by
  have hcenter00 : center s87290 0 false = none := by rfl
  have hcenter01 : center s87290 0 true = none := by rfl
  have hcenter10 : center s87290 1 false = none := by rfl
  have hcenter11 : center s87290 1 true = none := by rfl
  have hcenter20 : center s87290 2 false = none := by rfl
  have hcenter21 : center s87290 2 true = none := by rfl
  have hpaired00 : paired s87290 false false = none := by rfl
  have hpaired01 : paired s87290 false true = none := by rfl
  have hpaired10 : paired s87290 true false = none := by rfl
  have hpaired11 : paired s87290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87291 : safe 10 9 s87291 = true := by
  have hcenter00 : center s87291 0 false = none := by rfl
  have hcenter01 : center s87291 0 true = none := by rfl
  have hcenter10 : center s87291 1 false = none := by rfl
  have hcenter11 : center s87291 1 true = none := by rfl
  have hcenter20 : center s87291 2 false = none := by rfl
  have hcenter21 : center s87291 2 true = none := by rfl
  have hpaired00 : paired s87291 false false = none := by rfl
  have hpaired01 : paired s87291 false true = none := by rfl
  have hpaired10 : paired s87291 true false = some s87289 := by rfl
  have hpaired11 : paired s87291 true true = some s87290 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode87289) (optionAll_some_eq hpaired11 safeNode87290)

theorem safeNode87292 : safe 10 7 s87292 = true := by
  have hcenter00 : center s87292 0 false = none := by rfl
  have hcenter01 : center s87292 0 true = none := by rfl
  have hcenter10 : center s87292 1 false = none := by rfl
  have hcenter11 : center s87292 1 true = none := by rfl
  have hcenter20 : center s87292 2 false = none := by rfl
  have hcenter21 : center s87292 2 true = none := by rfl
  have hpaired00 : paired s87292 false false = none := by rfl
  have hpaired01 : paired s87292 false true = none := by rfl
  have hpaired10 : paired s87292 true false = none := by rfl
  have hpaired11 : paired s87292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87293 : safe 10 8 s87293 = true := by
  have hcenter00 : center s87293 0 false = none := by rfl
  have hcenter01 : center s87293 0 true = none := by rfl
  have hcenter10 : center s87293 1 false = none := by rfl
  have hcenter11 : center s87293 1 true = none := by rfl
  have hcenter20 : center s87293 2 false = some s87292 := by rfl
  have hcenter21 : center s87293 2 true = none := by rfl
  have hpaired00 : paired s87293 false false = none := by rfl
  have hpaired01 : paired s87293 false true = none := by rfl
  have hpaired10 : paired s87293 true false = none := by rfl
  have hpaired11 : paired s87293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87292) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87294 : safe 10 8 s87294 = true := by
  have hcenter00 : center s87294 0 false = none := by rfl
  have hcenter01 : center s87294 0 true = none := by rfl
  have hcenter10 : center s87294 1 false = none := by rfl
  have hcenter11 : center s87294 1 true = none := by rfl
  have hcenter20 : center s87294 2 false = none := by rfl
  have hcenter21 : center s87294 2 true = none := by rfl
  have hpaired00 : paired s87294 false false = none := by rfl
  have hpaired01 : paired s87294 false true = none := by rfl
  have hpaired10 : paired s87294 true false = none := by rfl
  have hpaired11 : paired s87294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87295 : safe 10 9 s87295 = true := by
  have hcenter00 : center s87295 0 false = none := by rfl
  have hcenter01 : center s87295 0 true = some s87293 := by rfl
  have hcenter10 : center s87295 1 false = none := by rfl
  have hcenter11 : center s87295 1 true = some s87294 := by rfl
  have hcenter20 : center s87295 2 false = none := by rfl
  have hcenter21 : center s87295 2 true = none := by rfl
  have hpaired00 : paired s87295 false false = none := by rfl
  have hpaired01 : paired s87295 false true = none := by rfl
  have hpaired10 : paired s87295 true false = none := by rfl
  have hpaired11 : paired s87295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87293) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87294) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87296 : safe 10 10 s87296 = true := by
  have hcenter00 : center s87296 0 false = some s87288 := by rfl
  have hcenter01 : center s87296 0 true = some s87291 := by rfl
  have hcenter10 : center s87296 1 false = none := by rfl
  have hcenter11 : center s87296 1 true = none := by rfl
  have hcenter20 : center s87296 2 false = none := by rfl
  have hcenter21 : center s87296 2 true = some s87295 := by rfl
  have hpaired00 : paired s87296 false false = none := by rfl
  have hpaired01 : paired s87296 false true = none := by rfl
  have hpaired10 : paired s87296 true false = none := by rfl
  have hpaired11 : paired s87296 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87288) (optionAll_some_eq hcenter01 safeNode87291) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87295) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87297 : safe 10 5 s87297 = true := by
  have hcenter00 : center s87297 0 false = none := by rfl
  have hcenter01 : center s87297 0 true = none := by rfl
  have hcenter10 : center s87297 1 false = none := by rfl
  have hcenter11 : center s87297 1 true = none := by rfl
  have hcenter20 : center s87297 2 false = none := by rfl
  have hcenter21 : center s87297 2 true = none := by rfl
  have hpaired00 : paired s87297 false false = none := by rfl
  have hpaired01 : paired s87297 false true = none := by rfl
  have hpaired10 : paired s87297 true false = none := by rfl
  have hpaired11 : paired s87297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87298 : safe 10 6 s87298 = true := by
  have hcenter00 : center s87298 0 false = none := by rfl
  have hcenter01 : center s87298 0 true = none := by rfl
  have hcenter10 : center s87298 1 false = some s87297 := by rfl
  have hcenter11 : center s87298 1 true = none := by rfl
  have hcenter20 : center s87298 2 false = none := by rfl
  have hcenter21 : center s87298 2 true = none := by rfl
  have hpaired00 : paired s87298 false false = none := by rfl
  have hpaired01 : paired s87298 false true = none := by rfl
  have hpaired10 : paired s87298 true false = none := by rfl
  have hpaired11 : paired s87298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87297) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87299 : safe 10 7 s87299 = true := by
  have hcenter00 : center s87299 0 false = some s87298 := by rfl
  have hcenter01 : center s87299 0 true = none := by rfl
  have hcenter10 : center s87299 1 false = none := by rfl
  have hcenter11 : center s87299 1 true = none := by rfl
  have hcenter20 : center s87299 2 false = none := by rfl
  have hcenter21 : center s87299 2 true = none := by rfl
  have hpaired00 : paired s87299 false false = none := by rfl
  have hpaired01 : paired s87299 false true = none := by rfl
  have hpaired10 : paired s87299 true false = none := by rfl
  have hpaired11 : paired s87299 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87298) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87300 : safe 10 8 s87300 = true := by
  have hcenter00 : center s87300 0 false = none := by rfl
  have hcenter01 : center s87300 0 true = none := by rfl
  have hcenter10 : center s87300 1 false = some s87299 := by rfl
  have hcenter11 : center s87300 1 true = none := by rfl
  have hcenter20 : center s87300 2 false = none := by rfl
  have hcenter21 : center s87300 2 true = none := by rfl
  have hpaired00 : paired s87300 false false = none := by rfl
  have hpaired01 : paired s87300 false true = none := by rfl
  have hpaired10 : paired s87300 true false = none := by rfl
  have hpaired11 : paired s87300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87299) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87301 : safe 10 9 s87301 = true := by
  have hcenter00 : center s87301 0 false = none := by rfl
  have hcenter01 : center s87301 0 true = none := by rfl
  have hcenter10 : center s87301 1 false = none := by rfl
  have hcenter11 : center s87301 1 true = none := by rfl
  have hcenter20 : center s87301 2 false = some s87300 := by rfl
  have hcenter21 : center s87301 2 true = none := by rfl
  have hpaired00 : paired s87301 false false = none := by rfl
  have hpaired01 : paired s87301 false true = none := by rfl
  have hpaired10 : paired s87301 true false = none := by rfl
  have hpaired11 : paired s87301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87300) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87302 : safe 10 7 s87302 = true := by
  have hcenter00 : center s87302 0 false = none := by rfl
  have hcenter01 : center s87302 0 true = none := by rfl
  have hcenter10 : center s87302 1 false = none := by rfl
  have hcenter11 : center s87302 1 true = none := by rfl
  have hcenter20 : center s87302 2 false = none := by rfl
  have hcenter21 : center s87302 2 true = none := by rfl
  have hpaired00 : paired s87302 false false = none := by rfl
  have hpaired01 : paired s87302 false true = none := by rfl
  have hpaired10 : paired s87302 true false = none := by rfl
  have hpaired11 : paired s87302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87303 : safe 10 8 s87303 = true := by
  have hcenter00 : center s87303 0 false = none := by rfl
  have hcenter01 : center s87303 0 true = none := by rfl
  have hcenter10 : center s87303 1 false = none := by rfl
  have hcenter11 : center s87303 1 true = none := by rfl
  have hcenter20 : center s87303 2 false = some s87302 := by rfl
  have hcenter21 : center s87303 2 true = none := by rfl
  have hpaired00 : paired s87303 false false = none := by rfl
  have hpaired01 : paired s87303 false true = none := by rfl
  have hpaired10 : paired s87303 true false = none := by rfl
  have hpaired11 : paired s87303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87302) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87304 : safe 10 8 s87304 = true := by
  have hcenter00 : center s87304 0 false = none := by rfl
  have hcenter01 : center s87304 0 true = none := by rfl
  have hcenter10 : center s87304 1 false = none := by rfl
  have hcenter11 : center s87304 1 true = none := by rfl
  have hcenter20 : center s87304 2 false = none := by rfl
  have hcenter21 : center s87304 2 true = none := by rfl
  have hpaired00 : paired s87304 false false = none := by rfl
  have hpaired01 : paired s87304 false true = none := by rfl
  have hpaired10 : paired s87304 true false = none := by rfl
  have hpaired11 : paired s87304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87305 : safe 10 9 s87305 = true := by
  have hcenter00 : center s87305 0 false = some s87303 := by rfl
  have hcenter01 : center s87305 0 true = some s87304 := by rfl
  have hcenter10 : center s87305 1 false = none := by rfl
  have hcenter11 : center s87305 1 true = none := by rfl
  have hcenter20 : center s87305 2 false = none := by rfl
  have hcenter21 : center s87305 2 true = none := by rfl
  have hpaired00 : paired s87305 false false = none := by rfl
  have hpaired01 : paired s87305 false true = none := by rfl
  have hpaired10 : paired s87305 true false = none := by rfl
  have hpaired11 : paired s87305 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87303) (optionAll_some_eq hcenter01 safeNode87304) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87306 : safe 10 10 s87306 = true := by
  have hcenter00 : center s87306 0 false = none := by rfl
  have hcenter01 : center s87306 0 true = none := by rfl
  have hcenter10 : center s87306 1 false = some s87301 := by rfl
  have hcenter11 : center s87306 1 true = some s87305 := by rfl
  have hcenter20 : center s87306 2 false = none := by rfl
  have hcenter21 : center s87306 2 true = none := by rfl
  have hpaired00 : paired s87306 false false = none := by rfl
  have hpaired01 : paired s87306 false true = none := by rfl
  have hpaired10 : paired s87306 true false = none := by rfl
  have hpaired11 : paired s87306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87301) (optionAll_some_eq hcenter11 safeNode87305) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87307 : safe 10 7 s87307 = true := by
  have hcenter00 : center s87307 0 false = none := by rfl
  have hcenter01 : center s87307 0 true = none := by rfl
  have hcenter10 : center s87307 1 false = none := by rfl
  have hcenter11 : center s87307 1 true = none := by rfl
  have hcenter20 : center s87307 2 false = none := by rfl
  have hcenter21 : center s87307 2 true = none := by rfl
  have hpaired00 : paired s87307 false false = none := by rfl
  have hpaired01 : paired s87307 false true = none := by rfl
  have hpaired10 : paired s87307 true false = none := by rfl
  have hpaired11 : paired s87307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87308 : safe 10 7 s87308 = true := by
  have hcenter00 : center s87308 0 false = none := by rfl
  have hcenter01 : center s87308 0 true = none := by rfl
  have hcenter10 : center s87308 1 false = none := by rfl
  have hcenter11 : center s87308 1 true = none := by rfl
  have hcenter20 : center s87308 2 false = none := by rfl
  have hcenter21 : center s87308 2 true = none := by rfl
  have hpaired00 : paired s87308 false false = none := by rfl
  have hpaired01 : paired s87308 false true = none := by rfl
  have hpaired10 : paired s87308 true false = none := by rfl
  have hpaired11 : paired s87308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87309 : safe 10 8 s87309 = true := by
  have hcenter00 : center s87309 0 false = none := by rfl
  have hcenter01 : center s87309 0 true = none := by rfl
  have hcenter10 : center s87309 1 false = none := by rfl
  have hcenter11 : center s87309 1 true = none := by rfl
  have hcenter20 : center s87309 2 false = some s87307 := by rfl
  have hcenter21 : center s87309 2 true = some s87308 := by rfl
  have hpaired00 : paired s87309 false false = none := by rfl
  have hpaired01 : paired s87309 false true = none := by rfl
  have hpaired10 : paired s87309 true false = none := by rfl
  have hpaired11 : paired s87309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87307) (optionAll_some_eq hcenter21 safeNode87308) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87310 : safe 10 9 s87310 = true := by
  have hcenter00 : center s87310 0 false = none := by rfl
  have hcenter01 : center s87310 0 true = none := by rfl
  have hcenter10 : center s87310 1 false = some s87309 := by rfl
  have hcenter11 : center s87310 1 true = none := by rfl
  have hcenter20 : center s87310 2 false = none := by rfl
  have hcenter21 : center s87310 2 true = none := by rfl
  have hpaired00 : paired s87310 false false = none := by rfl
  have hpaired01 : paired s87310 false true = none := by rfl
  have hpaired10 : paired s87310 true false = none := by rfl
  have hpaired11 : paired s87310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87309) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87311 : safe 10 10 s87311 = true := by
  have hcenter00 : center s87311 0 false = none := by rfl
  have hcenter01 : center s87311 0 true = some s87310 := by rfl
  have hcenter10 : center s87311 1 false = none := by rfl
  have hcenter11 : center s87311 1 true = none := by rfl
  have hcenter20 : center s87311 2 false = none := by rfl
  have hcenter21 : center s87311 2 true = none := by rfl
  have hpaired00 : paired s87311 false false = none := by rfl
  have hpaired01 : paired s87311 false true = none := by rfl
  have hpaired10 : paired s87311 true false = none := by rfl
  have hpaired11 : paired s87311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87310) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87312 : safe 10 11 s87312 = true := by
  have hcenter00 : center s87312 0 false = none := by rfl
  have hcenter01 : center s87312 0 true = none := by rfl
  have hcenter10 : center s87312 1 false = none := by rfl
  have hcenter11 : center s87312 1 true = some s87296 := by rfl
  have hcenter20 : center s87312 2 false = some s87306 := by rfl
  have hcenter21 : center s87312 2 true = some s87311 := by rfl
  have hpaired00 : paired s87312 false false = none := by rfl
  have hpaired01 : paired s87312 false true = none := by rfl
  have hpaired10 : paired s87312 true false = none := by rfl
  have hpaired11 : paired s87312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87296) (optionAll_some_eq hcenter20 safeNode87306) (optionAll_some_eq hcenter21 safeNode87311) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87313 : safe 10 6 s87313 = true := by
  have hcenter00 : center s87313 0 false = none := by rfl
  have hcenter01 : center s87313 0 true = none := by rfl
  have hcenter10 : center s87313 1 false = none := by rfl
  have hcenter11 : center s87313 1 true = none := by rfl
  have hcenter20 : center s87313 2 false = none := by rfl
  have hcenter21 : center s87313 2 true = none := by rfl
  have hpaired00 : paired s87313 false false = none := by rfl
  have hpaired01 : paired s87313 false true = none := by rfl
  have hpaired10 : paired s87313 true false = none := by rfl
  have hpaired11 : paired s87313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87314 : safe 10 7 s87314 = true := by
  have hcenter00 : center s87314 0 false = some s87313 := by rfl
  have hcenter01 : center s87314 0 true = none := by rfl
  have hcenter10 : center s87314 1 false = none := by rfl
  have hcenter11 : center s87314 1 true = none := by rfl
  have hcenter20 : center s87314 2 false = none := by rfl
  have hcenter21 : center s87314 2 true = none := by rfl
  have hpaired00 : paired s87314 false false = none := by rfl
  have hpaired01 : paired s87314 false true = none := by rfl
  have hpaired10 : paired s87314 true false = none := by rfl
  have hpaired11 : paired s87314 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87313) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87315 : safe 10 6 s87315 = true := by
  have hcenter00 : center s87315 0 false = none := by rfl
  have hcenter01 : center s87315 0 true = none := by rfl
  have hcenter10 : center s87315 1 false = none := by rfl
  have hcenter11 : center s87315 1 true = none := by rfl
  have hcenter20 : center s87315 2 false = none := by rfl
  have hcenter21 : center s87315 2 true = none := by rfl
  have hpaired00 : paired s87315 false false = none := by rfl
  have hpaired01 : paired s87315 false true = none := by rfl
  have hpaired10 : paired s87315 true false = none := by rfl
  have hpaired11 : paired s87315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87316 : safe 10 7 s87316 = true := by
  have hcenter00 : center s87316 0 false = none := by rfl
  have hcenter01 : center s87316 0 true = none := by rfl
  have hcenter10 : center s87316 1 false = none := by rfl
  have hcenter11 : center s87316 1 true = none := by rfl
  have hcenter20 : center s87316 2 false = some s87315 := by rfl
  have hcenter21 : center s87316 2 true = none := by rfl
  have hpaired00 : paired s87316 false false = none := by rfl
  have hpaired01 : paired s87316 false true = none := by rfl
  have hpaired10 : paired s87316 true false = none := by rfl
  have hpaired11 : paired s87316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87315) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87317 : safe 10 9 s87317 = true := by
  have hcenter00 : center s87317 0 false = none := by rfl
  have hcenter01 : center s87317 0 true = none := by rfl
  have hcenter10 : center s87317 1 false = none := by rfl
  have hcenter11 : center s87317 1 true = none := by rfl
  have hcenter20 : center s87317 2 false = none := by rfl
  have hcenter21 : center s87317 2 true = none := by rfl
  have hpaired00 : paired s87317 false false = some s87314 := by rfl
  have hpaired01 : paired s87317 false true = some s87316 := by rfl
  have hpaired10 : paired s87317 true false = none := by rfl
  have hpaired11 : paired s87317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode87314) (optionAll_some_eq hpaired01 safeNode87316) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87318 : safe 10 4 s87318 = true := by
  have hcenter00 : center s87318 0 false = none := by rfl
  have hcenter01 : center s87318 0 true = none := by rfl
  have hcenter10 : center s87318 1 false = none := by rfl
  have hcenter11 : center s87318 1 true = none := by rfl
  have hcenter20 : center s87318 2 false = none := by rfl
  have hcenter21 : center s87318 2 true = none := by rfl
  have hpaired00 : paired s87318 false false = none := by rfl
  have hpaired01 : paired s87318 false true = none := by rfl
  have hpaired10 : paired s87318 true false = none := by rfl
  have hpaired11 : paired s87318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87319 : safe 10 5 s87319 = true := by
  have hcenter00 : center s87319 0 false = none := by rfl
  have hcenter01 : center s87319 0 true = none := by rfl
  have hcenter10 : center s87319 1 false = none := by rfl
  have hcenter11 : center s87319 1 true = none := by rfl
  have hcenter20 : center s87319 2 false = some s87318 := by rfl
  have hcenter21 : center s87319 2 true = none := by rfl
  have hpaired00 : paired s87319 false false = none := by rfl
  have hpaired01 : paired s87319 false true = none := by rfl
  have hpaired10 : paired s87319 true false = none := by rfl
  have hpaired11 : paired s87319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87318) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87320 : safe 10 6 s87320 = true := by
  have hcenter00 : center s87320 0 false = some s87319 := by rfl
  have hcenter01 : center s87320 0 true = none := by rfl
  have hcenter10 : center s87320 1 false = none := by rfl
  have hcenter11 : center s87320 1 true = none := by rfl
  have hcenter20 : center s87320 2 false = none := by rfl
  have hcenter21 : center s87320 2 true = none := by rfl
  have hpaired00 : paired s87320 false false = none := by rfl
  have hpaired01 : paired s87320 false true = none := by rfl
  have hpaired10 : paired s87320 true false = none := by rfl
  have hpaired11 : paired s87320 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87319) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87321 : safe 10 7 s87321 = true := by
  have hcenter00 : center s87321 0 false = none := by rfl
  have hcenter01 : center s87321 0 true = none := by rfl
  have hcenter10 : center s87321 1 false = none := by rfl
  have hcenter11 : center s87321 1 true = none := by rfl
  have hcenter20 : center s87321 2 false = some s87320 := by rfl
  have hcenter21 : center s87321 2 true = none := by rfl
  have hpaired00 : paired s87321 false false = none := by rfl
  have hpaired01 : paired s87321 false true = none := by rfl
  have hpaired10 : paired s87321 true false = none := by rfl
  have hpaired11 : paired s87321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87320) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87322 : safe 10 6 s87322 = true := by
  have hcenter00 : center s87322 0 false = none := by rfl
  have hcenter01 : center s87322 0 true = none := by rfl
  have hcenter10 : center s87322 1 false = none := by rfl
  have hcenter11 : center s87322 1 true = none := by rfl
  have hcenter20 : center s87322 2 false = none := by rfl
  have hcenter21 : center s87322 2 true = none := by rfl
  have hpaired00 : paired s87322 false false = none := by rfl
  have hpaired01 : paired s87322 false true = none := by rfl
  have hpaired10 : paired s87322 true false = none := by rfl
  have hpaired11 : paired s87322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87323 : safe 10 7 s87323 = true := by
  have hcenter00 : center s87323 0 false = none := by rfl
  have hcenter01 : center s87323 0 true = none := by rfl
  have hcenter10 : center s87323 1 false = none := by rfl
  have hcenter11 : center s87323 1 true = none := by rfl
  have hcenter20 : center s87323 2 false = some s87322 := by rfl
  have hcenter21 : center s87323 2 true = none := by rfl
  have hpaired00 : paired s87323 false false = none := by rfl
  have hpaired01 : paired s87323 false true = none := by rfl
  have hpaired10 : paired s87323 true false = none := by rfl
  have hpaired11 : paired s87323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87322) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87324 : safe 10 8 s87324 = true := by
  have hcenter00 : center s87324 0 false = some s87321 := by rfl
  have hcenter01 : center s87324 0 true = none := by rfl
  have hcenter10 : center s87324 1 false = some s87323 := by rfl
  have hcenter11 : center s87324 1 true = none := by rfl
  have hcenter20 : center s87324 2 false = none := by rfl
  have hcenter21 : center s87324 2 true = none := by rfl
  have hpaired00 : paired s87324 false false = none := by rfl
  have hpaired01 : paired s87324 false true = none := by rfl
  have hpaired10 : paired s87324 true false = none := by rfl
  have hpaired11 : paired s87324 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87321) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87323) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87325 : safe 10 4 s87325 = true := by
  have hcenter00 : center s87325 0 false = none := by rfl
  have hcenter01 : center s87325 0 true = none := by rfl
  have hcenter10 : center s87325 1 false = none := by rfl
  have hcenter11 : center s87325 1 true = none := by rfl
  have hcenter20 : center s87325 2 false = none := by rfl
  have hcenter21 : center s87325 2 true = none := by rfl
  have hpaired00 : paired s87325 false false = none := by rfl
  have hpaired01 : paired s87325 false true = none := by rfl
  have hpaired10 : paired s87325 true false = none := by rfl
  have hpaired11 : paired s87325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87326 : safe 10 5 s87326 = true := by
  have hcenter00 : center s87326 0 false = none := by rfl
  have hcenter01 : center s87326 0 true = some s87325 := by rfl
  have hcenter10 : center s87326 1 false = none := by rfl
  have hcenter11 : center s87326 1 true = none := by rfl
  have hcenter20 : center s87326 2 false = none := by rfl
  have hcenter21 : center s87326 2 true = none := by rfl
  have hpaired00 : paired s87326 false false = none := by rfl
  have hpaired01 : paired s87326 false true = none := by rfl
  have hpaired10 : paired s87326 true false = none := by rfl
  have hpaired11 : paired s87326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87325) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87327 : safe 10 6 s87327 = true := by
  have hcenter00 : center s87327 0 false = none := by rfl
  have hcenter01 : center s87327 0 true = none := by rfl
  have hcenter10 : center s87327 1 false = none := by rfl
  have hcenter11 : center s87327 1 true = none := by rfl
  have hcenter20 : center s87327 2 false = some s87326 := by rfl
  have hcenter21 : center s87327 2 true = none := by rfl
  have hpaired00 : paired s87327 false false = none := by rfl
  have hpaired01 : paired s87327 false true = none := by rfl
  have hpaired10 : paired s87327 true false = none := by rfl
  have hpaired11 : paired s87327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87326) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87328 : safe 10 7 s87328 = true := by
  have hcenter00 : center s87328 0 false = none := by rfl
  have hcenter01 : center s87328 0 true = some s87327 := by rfl
  have hcenter10 : center s87328 1 false = none := by rfl
  have hcenter11 : center s87328 1 true = none := by rfl
  have hcenter20 : center s87328 2 false = none := by rfl
  have hcenter21 : center s87328 2 true = none := by rfl
  have hpaired00 : paired s87328 false false = none := by rfl
  have hpaired01 : paired s87328 false true = none := by rfl
  have hpaired10 : paired s87328 true false = none := by rfl
  have hpaired11 : paired s87328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87327) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87329 : safe 10 4 s87329 = true := by
  have hcenter00 : center s87329 0 false = none := by rfl
  have hcenter01 : center s87329 0 true = none := by rfl
  have hcenter10 : center s87329 1 false = none := by rfl
  have hcenter11 : center s87329 1 true = none := by rfl
  have hcenter20 : center s87329 2 false = none := by rfl
  have hcenter21 : center s87329 2 true = none := by rfl
  have hpaired00 : paired s87329 false false = none := by rfl
  have hpaired01 : paired s87329 false true = none := by rfl
  have hpaired10 : paired s87329 true false = none := by rfl
  have hpaired11 : paired s87329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87330 : safe 10 5 s87330 = true := by
  have hcenter00 : center s87330 0 false = none := by rfl
  have hcenter01 : center s87330 0 true = none := by rfl
  have hcenter10 : center s87330 1 false = none := by rfl
  have hcenter11 : center s87330 1 true = none := by rfl
  have hcenter20 : center s87330 2 false = none := by rfl
  have hcenter21 : center s87330 2 true = some s87329 := by rfl
  have hpaired00 : paired s87330 false false = none := by rfl
  have hpaired01 : paired s87330 false true = none := by rfl
  have hpaired10 : paired s87330 true false = none := by rfl
  have hpaired11 : paired s87330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87329) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87331 : safe 10 6 s87331 = true := by
  have hcenter00 : center s87331 0 false = some s87330 := by rfl
  have hcenter01 : center s87331 0 true = none := by rfl
  have hcenter10 : center s87331 1 false = none := by rfl
  have hcenter11 : center s87331 1 true = none := by rfl
  have hcenter20 : center s87331 2 false = none := by rfl
  have hcenter21 : center s87331 2 true = none := by rfl
  have hpaired00 : paired s87331 false false = none := by rfl
  have hpaired01 : paired s87331 false true = none := by rfl
  have hpaired10 : paired s87331 true false = none := by rfl
  have hpaired11 : paired s87331 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87330) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87332 : safe 10 7 s87332 = true := by
  have hcenter00 : center s87332 0 false = none := by rfl
  have hcenter01 : center s87332 0 true = none := by rfl
  have hcenter10 : center s87332 1 false = none := by rfl
  have hcenter11 : center s87332 1 true = none := by rfl
  have hcenter20 : center s87332 2 false = none := by rfl
  have hcenter21 : center s87332 2 true = some s87331 := by rfl
  have hpaired00 : paired s87332 false false = none := by rfl
  have hpaired01 : paired s87332 false true = none := by rfl
  have hpaired10 : paired s87332 true false = none := by rfl
  have hpaired11 : paired s87332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87331) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87333 : safe 10 9 s87333 = true := by
  have hcenter00 : center s87333 0 false = none := by rfl
  have hcenter01 : center s87333 0 true = none := by rfl
  have hcenter10 : center s87333 1 false = none := by rfl
  have hcenter11 : center s87333 1 true = none := by rfl
  have hcenter20 : center s87333 2 false = none := by rfl
  have hcenter21 : center s87333 2 true = some s87324 := by rfl
  have hpaired00 : paired s87333 false false = some s87328 := by rfl
  have hpaired01 : paired s87333 false true = some s87332 := by rfl
  have hpaired10 : paired s87333 true false = none := by rfl
  have hpaired11 : paired s87333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87324) (optionAll_some_eq hpaired00 safeNode87328) (optionAll_some_eq hpaired01 safeNode87332) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87334 : safe 10 8 s87334 = true := by
  have hcenter00 : center s87334 0 false = none := by rfl
  have hcenter01 : center s87334 0 true = none := by rfl
  have hcenter10 : center s87334 1 false = none := by rfl
  have hcenter11 : center s87334 1 true = none := by rfl
  have hcenter20 : center s87334 2 false = none := by rfl
  have hcenter21 : center s87334 2 true = none := by rfl
  have hpaired00 : paired s87334 false false = none := by rfl
  have hpaired01 : paired s87334 false true = none := by rfl
  have hpaired10 : paired s87334 true false = none := by rfl
  have hpaired11 : paired s87334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87335 : safe 10 8 s87335 = true := by
  have hcenter00 : center s87335 0 false = none := by rfl
  have hcenter01 : center s87335 0 true = none := by rfl
  have hcenter10 : center s87335 1 false = none := by rfl
  have hcenter11 : center s87335 1 true = none := by rfl
  have hcenter20 : center s87335 2 false = none := by rfl
  have hcenter21 : center s87335 2 true = none := by rfl
  have hpaired00 : paired s87335 false false = none := by rfl
  have hpaired01 : paired s87335 false true = none := by rfl
  have hpaired10 : paired s87335 true false = none := by rfl
  have hpaired11 : paired s87335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87336 : safe 10 7 s87336 = true := by
  have hcenter00 : center s87336 0 false = none := by rfl
  have hcenter01 : center s87336 0 true = none := by rfl
  have hcenter10 : center s87336 1 false = none := by rfl
  have hcenter11 : center s87336 1 true = none := by rfl
  have hcenter20 : center s87336 2 false = none := by rfl
  have hcenter21 : center s87336 2 true = none := by rfl
  have hpaired00 : paired s87336 false false = none := by rfl
  have hpaired01 : paired s87336 false true = none := by rfl
  have hpaired10 : paired s87336 true false = none := by rfl
  have hpaired11 : paired s87336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87337 : safe 10 8 s87337 = true := by
  have hcenter00 : center s87337 0 false = none := by rfl
  have hcenter01 : center s87337 0 true = none := by rfl
  have hcenter10 : center s87337 1 false = none := by rfl
  have hcenter11 : center s87337 1 true = none := by rfl
  have hcenter20 : center s87337 2 false = none := by rfl
  have hcenter21 : center s87337 2 true = some s87336 := by rfl
  have hpaired00 : paired s87337 false false = none := by rfl
  have hpaired01 : paired s87337 false true = none := by rfl
  have hpaired10 : paired s87337 true false = none := by rfl
  have hpaired11 : paired s87337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87336) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87338 : safe 10 9 s87338 = true := by
  have hcenter00 : center s87338 0 false = some s87334 := by rfl
  have hcenter01 : center s87338 0 true = some s87335 := by rfl
  have hcenter10 : center s87338 1 false = some s87337 := by rfl
  have hcenter11 : center s87338 1 true = none := by rfl
  have hcenter20 : center s87338 2 false = none := by rfl
  have hcenter21 : center s87338 2 true = none := by rfl
  have hpaired00 : paired s87338 false false = none := by rfl
  have hpaired01 : paired s87338 false true = none := by rfl
  have hpaired10 : paired s87338 true false = none := by rfl
  have hpaired11 : paired s87338 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87334) (optionAll_some_eq hcenter01 safeNode87335) (optionAll_some_eq hcenter10 safeNode87337) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87339 : safe 10 10 s87339 = true := by
  have hcenter00 : center s87339 0 false = none := by rfl
  have hcenter01 : center s87339 0 true = none := by rfl
  have hcenter10 : center s87339 1 false = some s87317 := by rfl
  have hcenter11 : center s87339 1 true = some s87333 := by rfl
  have hcenter20 : center s87339 2 false = some s87338 := by rfl
  have hcenter21 : center s87339 2 true = none := by rfl
  have hpaired00 : paired s87339 false false = none := by rfl
  have hpaired01 : paired s87339 false true = none := by rfl
  have hpaired10 : paired s87339 true false = none := by rfl
  have hpaired11 : paired s87339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87317) (optionAll_some_eq hcenter11 safeNode87333) (optionAll_some_eq hcenter20 safeNode87338) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87340 : safe 10 6 s87340 = true := by
  have hcenter00 : center s87340 0 false = none := by rfl
  have hcenter01 : center s87340 0 true = none := by rfl
  have hcenter10 : center s87340 1 false = none := by rfl
  have hcenter11 : center s87340 1 true = none := by rfl
  have hcenter20 : center s87340 2 false = none := by rfl
  have hcenter21 : center s87340 2 true = none := by rfl
  have hpaired00 : paired s87340 false false = none := by rfl
  have hpaired01 : paired s87340 false true = none := by rfl
  have hpaired10 : paired s87340 true false = none := by rfl
  have hpaired11 : paired s87340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87341 : safe 10 6 s87341 = true := by
  have hcenter00 : center s87341 0 false = none := by rfl
  have hcenter01 : center s87341 0 true = none := by rfl
  have hcenter10 : center s87341 1 false = none := by rfl
  have hcenter11 : center s87341 1 true = none := by rfl
  have hcenter20 : center s87341 2 false = none := by rfl
  have hcenter21 : center s87341 2 true = none := by rfl
  have hpaired00 : paired s87341 false false = none := by rfl
  have hpaired01 : paired s87341 false true = none := by rfl
  have hpaired10 : paired s87341 true false = none := by rfl
  have hpaired11 : paired s87341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87342 : safe 10 7 s87342 = true := by
  have hcenter00 : center s87342 0 false = some s87340 := by rfl
  have hcenter01 : center s87342 0 true = none := by rfl
  have hcenter10 : center s87342 1 false = none := by rfl
  have hcenter11 : center s87342 1 true = none := by rfl
  have hcenter20 : center s87342 2 false = some s87341 := by rfl
  have hcenter21 : center s87342 2 true = none := by rfl
  have hpaired00 : paired s87342 false false = none := by rfl
  have hpaired01 : paired s87342 false true = none := by rfl
  have hpaired10 : paired s87342 true false = none := by rfl
  have hpaired11 : paired s87342 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87340) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87341) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87343 : safe 10 8 s87343 = true := by
  have hcenter00 : center s87343 0 false = none := by rfl
  have hcenter01 : center s87343 0 true = none := by rfl
  have hcenter10 : center s87343 1 false = some s87342 := by rfl
  have hcenter11 : center s87343 1 true = none := by rfl
  have hcenter20 : center s87343 2 false = none := by rfl
  have hcenter21 : center s87343 2 true = none := by rfl
  have hpaired00 : paired s87343 false false = none := by rfl
  have hpaired01 : paired s87343 false true = none := by rfl
  have hpaired10 : paired s87343 true false = none := by rfl
  have hpaired11 : paired s87343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87342) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87344 : safe 10 8 s87344 = true := by
  have hcenter00 : center s87344 0 false = none := by rfl
  have hcenter01 : center s87344 0 true = none := by rfl
  have hcenter10 : center s87344 1 false = none := by rfl
  have hcenter11 : center s87344 1 true = none := by rfl
  have hcenter20 : center s87344 2 false = none := by rfl
  have hcenter21 : center s87344 2 true = none := by rfl
  have hpaired00 : paired s87344 false false = none := by rfl
  have hpaired01 : paired s87344 false true = none := by rfl
  have hpaired10 : paired s87344 true false = none := by rfl
  have hpaired11 : paired s87344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87345 : safe 10 9 s87345 = true := by
  have hcenter00 : center s87345 0 false = none := by rfl
  have hcenter01 : center s87345 0 true = none := by rfl
  have hcenter10 : center s87345 1 false = none := by rfl
  have hcenter11 : center s87345 1 true = none := by rfl
  have hcenter20 : center s87345 2 false = some s87343 := by rfl
  have hcenter21 : center s87345 2 true = some s87344 := by rfl
  have hpaired00 : paired s87345 false false = none := by rfl
  have hpaired01 : paired s87345 false true = none := by rfl
  have hpaired10 : paired s87345 true false = none := by rfl
  have hpaired11 : paired s87345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87343) (optionAll_some_eq hcenter21 safeNode87344) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87346 : safe 10 8 s87346 = true := by
  have hcenter00 : center s87346 0 false = none := by rfl
  have hcenter01 : center s87346 0 true = none := by rfl
  have hcenter10 : center s87346 1 false = none := by rfl
  have hcenter11 : center s87346 1 true = none := by rfl
  have hcenter20 : center s87346 2 false = none := by rfl
  have hcenter21 : center s87346 2 true = none := by rfl
  have hpaired00 : paired s87346 false false = none := by rfl
  have hpaired01 : paired s87346 false true = none := by rfl
  have hpaired10 : paired s87346 true false = none := by rfl
  have hpaired11 : paired s87346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87347 : safe 10 4 s87347 = true := by
  have hcenter00 : center s87347 0 false = none := by rfl
  have hcenter01 : center s87347 0 true = none := by rfl
  have hcenter10 : center s87347 1 false = none := by rfl
  have hcenter11 : center s87347 1 true = none := by rfl
  have hcenter20 : center s87347 2 false = none := by rfl
  have hcenter21 : center s87347 2 true = none := by rfl
  have hpaired00 : paired s87347 false false = none := by rfl
  have hpaired01 : paired s87347 false true = none := by rfl
  have hpaired10 : paired s87347 true false = none := by rfl
  have hpaired11 : paired s87347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87348 : safe 10 5 s87348 = true := by
  have hcenter00 : center s87348 0 false = none := by rfl
  have hcenter01 : center s87348 0 true = some s87347 := by rfl
  have hcenter10 : center s87348 1 false = none := by rfl
  have hcenter11 : center s87348 1 true = none := by rfl
  have hcenter20 : center s87348 2 false = none := by rfl
  have hcenter21 : center s87348 2 true = none := by rfl
  have hpaired00 : paired s87348 false false = none := by rfl
  have hpaired01 : paired s87348 false true = none := by rfl
  have hpaired10 : paired s87348 true false = none := by rfl
  have hpaired11 : paired s87348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87347) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87349 : safe 10 6 s87349 = true := by
  have hcenter00 : center s87349 0 false = none := by rfl
  have hcenter01 : center s87349 0 true = none := by rfl
  have hcenter10 : center s87349 1 false = none := by rfl
  have hcenter11 : center s87349 1 true = none := by rfl
  have hcenter20 : center s87349 2 false = none := by rfl
  have hcenter21 : center s87349 2 true = some s87348 := by rfl
  have hpaired00 : paired s87349 false false = none := by rfl
  have hpaired01 : paired s87349 false true = none := by rfl
  have hpaired10 : paired s87349 true false = none := by rfl
  have hpaired11 : paired s87349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87348) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87350 : safe 10 7 s87350 = true := by
  have hcenter00 : center s87350 0 false = none := by rfl
  have hcenter01 : center s87350 0 true = some s87349 := by rfl
  have hcenter10 : center s87350 1 false = none := by rfl
  have hcenter11 : center s87350 1 true = none := by rfl
  have hcenter20 : center s87350 2 false = none := by rfl
  have hcenter21 : center s87350 2 true = none := by rfl
  have hpaired00 : paired s87350 false false = none := by rfl
  have hpaired01 : paired s87350 false true = none := by rfl
  have hpaired10 : paired s87350 true false = none := by rfl
  have hpaired11 : paired s87350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87349) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87351 : safe 10 8 s87351 = true := by
  have hcenter00 : center s87351 0 false = none := by rfl
  have hcenter01 : center s87351 0 true = none := by rfl
  have hcenter10 : center s87351 1 false = none := by rfl
  have hcenter11 : center s87351 1 true = none := by rfl
  have hcenter20 : center s87351 2 false = none := by rfl
  have hcenter21 : center s87351 2 true = some s87350 := by rfl
  have hpaired00 : paired s87351 false false = none := by rfl
  have hpaired01 : paired s87351 false true = none := by rfl
  have hpaired10 : paired s87351 true false = none := by rfl
  have hpaired11 : paired s87351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87350) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87352 : safe 10 9 s87352 = true := by
  have hcenter00 : center s87352 0 false = none := by rfl
  have hcenter01 : center s87352 0 true = none := by rfl
  have hcenter10 : center s87352 1 false = some s87346 := by rfl
  have hcenter11 : center s87352 1 true = some s87351 := by rfl
  have hcenter20 : center s87352 2 false = none := by rfl
  have hcenter21 : center s87352 2 true = none := by rfl
  have hpaired00 : paired s87352 false false = none := by rfl
  have hpaired01 : paired s87352 false true = none := by rfl
  have hpaired10 : paired s87352 true false = none := by rfl
  have hpaired11 : paired s87352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87346) (optionAll_some_eq hcenter11 safeNode87351) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87353 : safe 10 10 s87353 = true := by
  have hcenter00 : center s87353 0 false = some s87345 := by rfl
  have hcenter01 : center s87353 0 true = some s87352 := by rfl
  have hcenter10 : center s87353 1 false = none := by rfl
  have hcenter11 : center s87353 1 true = none := by rfl
  have hcenter20 : center s87353 2 false = none := by rfl
  have hcenter21 : center s87353 2 true = none := by rfl
  have hpaired00 : paired s87353 false false = none := by rfl
  have hpaired01 : paired s87353 false true = none := by rfl
  have hpaired10 : paired s87353 true false = none := by rfl
  have hpaired11 : paired s87353 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87345) (optionAll_some_eq hcenter01 safeNode87352) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87354 : safe 10 8 s87354 = true := by
  have hcenter00 : center s87354 0 false = none := by rfl
  have hcenter01 : center s87354 0 true = none := by rfl
  have hcenter10 : center s87354 1 false = none := by rfl
  have hcenter11 : center s87354 1 true = none := by rfl
  have hcenter20 : center s87354 2 false = none := by rfl
  have hcenter21 : center s87354 2 true = none := by rfl
  have hpaired00 : paired s87354 false false = none := by rfl
  have hpaired01 : paired s87354 false true = none := by rfl
  have hpaired10 : paired s87354 true false = none := by rfl
  have hpaired11 : paired s87354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87355 : safe 10 6 s87355 = true := by
  have hcenter00 : center s87355 0 false = none := by rfl
  have hcenter01 : center s87355 0 true = none := by rfl
  have hcenter10 : center s87355 1 false = none := by rfl
  have hcenter11 : center s87355 1 true = none := by rfl
  have hcenter20 : center s87355 2 false = none := by rfl
  have hcenter21 : center s87355 2 true = none := by rfl
  have hpaired00 : paired s87355 false false = none := by rfl
  have hpaired01 : paired s87355 false true = none := by rfl
  have hpaired10 : paired s87355 true false = none := by rfl
  have hpaired11 : paired s87355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87356 : safe 10 3 s87356 = true := by
  have hcenter00 : center s87356 0 false = none := by rfl
  have hcenter01 : center s87356 0 true = none := by rfl
  have hcenter10 : center s87356 1 false = none := by rfl
  have hcenter11 : center s87356 1 true = none := by rfl
  have hcenter20 : center s87356 2 false = none := by rfl
  have hcenter21 : center s87356 2 true = none := by rfl
  have hpaired00 : paired s87356 false false = none := by rfl
  have hpaired01 : paired s87356 false true = none := by rfl
  have hpaired10 : paired s87356 true false = none := by rfl
  have hpaired11 : paired s87356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87357 : safe 10 4 s87357 = true := by
  have hcenter00 : center s87357 0 false = none := by rfl
  have hcenter01 : center s87357 0 true = none := by rfl
  have hcenter10 : center s87357 1 false = some s87356 := by rfl
  have hcenter11 : center s87357 1 true = none := by rfl
  have hcenter20 : center s87357 2 false = none := by rfl
  have hcenter21 : center s87357 2 true = none := by rfl
  have hpaired00 : paired s87357 false false = none := by rfl
  have hpaired01 : paired s87357 false true = none := by rfl
  have hpaired10 : paired s87357 true false = none := by rfl
  have hpaired11 : paired s87357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87356) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87358 : safe 10 5 s87358 = true := by
  have hcenter00 : center s87358 0 false = none := by rfl
  have hcenter01 : center s87358 0 true = none := by rfl
  have hcenter10 : center s87358 1 false = none := by rfl
  have hcenter11 : center s87358 1 true = none := by rfl
  have hcenter20 : center s87358 2 false = some s87357 := by rfl
  have hcenter21 : center s87358 2 true = none := by rfl
  have hpaired00 : paired s87358 false false = none := by rfl
  have hpaired01 : paired s87358 false true = none := by rfl
  have hpaired10 : paired s87358 true false = none := by rfl
  have hpaired11 : paired s87358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87357) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87359 : safe 10 6 s87359 = true := by
  have hcenter00 : center s87359 0 false = none := by rfl
  have hcenter01 : center s87359 0 true = none := by rfl
  have hcenter10 : center s87359 1 false = some s87358 := by rfl
  have hcenter11 : center s87359 1 true = none := by rfl
  have hcenter20 : center s87359 2 false = none := by rfl
  have hcenter21 : center s87359 2 true = none := by rfl
  have hpaired00 : paired s87359 false false = none := by rfl
  have hpaired01 : paired s87359 false true = none := by rfl
  have hpaired10 : paired s87359 true false = none := by rfl
  have hpaired11 : paired s87359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87358) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87360 : safe 10 7 s87360 = true := by
  have hcenter00 : center s87360 0 false = none := by rfl
  have hcenter01 : center s87360 0 true = some s87355 := by rfl
  have hcenter10 : center s87360 1 false = none := by rfl
  have hcenter11 : center s87360 1 true = none := by rfl
  have hcenter20 : center s87360 2 false = none := by rfl
  have hcenter21 : center s87360 2 true = some s87359 := by rfl
  have hpaired00 : paired s87360 false false = none := by rfl
  have hpaired01 : paired s87360 false true = none := by rfl
  have hpaired10 : paired s87360 true false = none := by rfl
  have hpaired11 : paired s87360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87355) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87359) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87361 : safe 10 8 s87361 = true := by
  have hcenter00 : center s87361 0 false = none := by rfl
  have hcenter01 : center s87361 0 true = none := by rfl
  have hcenter10 : center s87361 1 false = none := by rfl
  have hcenter11 : center s87361 1 true = some s87360 := by rfl
  have hcenter20 : center s87361 2 false = none := by rfl
  have hcenter21 : center s87361 2 true = none := by rfl
  have hpaired00 : paired s87361 false false = none := by rfl
  have hpaired01 : paired s87361 false true = none := by rfl
  have hpaired10 : paired s87361 true false = none := by rfl
  have hpaired11 : paired s87361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87360) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87362 : safe 10 9 s87362 = true := by
  have hcenter00 : center s87362 0 false = some s87354 := by rfl
  have hcenter01 : center s87362 0 true = some s87361 := by rfl
  have hcenter10 : center s87362 1 false = none := by rfl
  have hcenter11 : center s87362 1 true = none := by rfl
  have hcenter20 : center s87362 2 false = none := by rfl
  have hcenter21 : center s87362 2 true = none := by rfl
  have hpaired00 : paired s87362 false false = none := by rfl
  have hpaired01 : paired s87362 false true = none := by rfl
  have hpaired10 : paired s87362 true false = none := by rfl
  have hpaired11 : paired s87362 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87354) (optionAll_some_eq hcenter01 safeNode87361) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87363 : safe 10 8 s87363 = true := by
  have hcenter00 : center s87363 0 false = none := by rfl
  have hcenter01 : center s87363 0 true = none := by rfl
  have hcenter10 : center s87363 1 false = none := by rfl
  have hcenter11 : center s87363 1 true = none := by rfl
  have hcenter20 : center s87363 2 false = none := by rfl
  have hcenter21 : center s87363 2 true = none := by rfl
  have hpaired00 : paired s87363 false false = none := by rfl
  have hpaired01 : paired s87363 false true = none := by rfl
  have hpaired10 : paired s87363 true false = none := by rfl
  have hpaired11 : paired s87363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87364 : safe 10 3 s87364 = true := by
  have hcenter00 : center s87364 0 false = none := by rfl
  have hcenter01 : center s87364 0 true = none := by rfl
  have hcenter10 : center s87364 1 false = none := by rfl
  have hcenter11 : center s87364 1 true = none := by rfl
  have hcenter20 : center s87364 2 false = none := by rfl
  have hcenter21 : center s87364 2 true = none := by rfl
  have hpaired00 : paired s87364 false false = none := by rfl
  have hpaired01 : paired s87364 false true = none := by rfl
  have hpaired10 : paired s87364 true false = none := by rfl
  have hpaired11 : paired s87364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87365 : safe 10 4 s87365 = true := by
  have hcenter00 : center s87365 0 false = none := by rfl
  have hcenter01 : center s87365 0 true = none := by rfl
  have hcenter10 : center s87365 1 false = some s87364 := by rfl
  have hcenter11 : center s87365 1 true = none := by rfl
  have hcenter20 : center s87365 2 false = none := by rfl
  have hcenter21 : center s87365 2 true = none := by rfl
  have hpaired00 : paired s87365 false false = none := by rfl
  have hpaired01 : paired s87365 false true = none := by rfl
  have hpaired10 : paired s87365 true false = none := by rfl
  have hpaired11 : paired s87365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87364) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87366 : safe 10 5 s87366 = true := by
  have hcenter00 : center s87366 0 false = some s87365 := by rfl
  have hcenter01 : center s87366 0 true = none := by rfl
  have hcenter10 : center s87366 1 false = none := by rfl
  have hcenter11 : center s87366 1 true = none := by rfl
  have hcenter20 : center s87366 2 false = none := by rfl
  have hcenter21 : center s87366 2 true = none := by rfl
  have hpaired00 : paired s87366 false false = none := by rfl
  have hpaired01 : paired s87366 false true = none := by rfl
  have hpaired10 : paired s87366 true false = none := by rfl
  have hpaired11 : paired s87366 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87365) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87367 : safe 10 6 s87367 = true := by
  have hcenter00 : center s87367 0 false = none := by rfl
  have hcenter01 : center s87367 0 true = none := by rfl
  have hcenter10 : center s87367 1 false = some s87366 := by rfl
  have hcenter11 : center s87367 1 true = none := by rfl
  have hcenter20 : center s87367 2 false = none := by rfl
  have hcenter21 : center s87367 2 true = none := by rfl
  have hpaired00 : paired s87367 false false = none := by rfl
  have hpaired01 : paired s87367 false true = none := by rfl
  have hpaired10 : paired s87367 true false = none := by rfl
  have hpaired11 : paired s87367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87366) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87368 : safe 10 6 s87368 = true := by
  have hcenter00 : center s87368 0 false = none := by rfl
  have hcenter01 : center s87368 0 true = none := by rfl
  have hcenter10 : center s87368 1 false = none := by rfl
  have hcenter11 : center s87368 1 true = none := by rfl
  have hcenter20 : center s87368 2 false = none := by rfl
  have hcenter21 : center s87368 2 true = none := by rfl
  have hpaired00 : paired s87368 false false = none := by rfl
  have hpaired01 : paired s87368 false true = none := by rfl
  have hpaired10 : paired s87368 true false = none := by rfl
  have hpaired11 : paired s87368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87369 : safe 10 7 s87369 = true := by
  have hcenter00 : center s87369 0 false = none := by rfl
  have hcenter01 : center s87369 0 true = some s87367 := by rfl
  have hcenter10 : center s87369 1 false = none := by rfl
  have hcenter11 : center s87369 1 true = none := by rfl
  have hcenter20 : center s87369 2 false = none := by rfl
  have hcenter21 : center s87369 2 true = some s87368 := by rfl
  have hpaired00 : paired s87369 false false = none := by rfl
  have hpaired01 : paired s87369 false true = none := by rfl
  have hpaired10 : paired s87369 true false = none := by rfl
  have hpaired11 : paired s87369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87367) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87368) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87370 : safe 10 8 s87370 = true := by
  have hcenter00 : center s87370 0 false = none := by rfl
  have hcenter01 : center s87370 0 true = none := by rfl
  have hcenter10 : center s87370 1 false = none := by rfl
  have hcenter11 : center s87370 1 true = some s87369 := by rfl
  have hcenter20 : center s87370 2 false = none := by rfl
  have hcenter21 : center s87370 2 true = none := by rfl
  have hpaired00 : paired s87370 false false = none := by rfl
  have hpaired01 : paired s87370 false true = none := by rfl
  have hpaired10 : paired s87370 true false = none := by rfl
  have hpaired11 : paired s87370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87369) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87371 : safe 10 9 s87371 = true := by
  have hcenter00 : center s87371 0 false = none := by rfl
  have hcenter01 : center s87371 0 true = none := by rfl
  have hcenter10 : center s87371 1 false = none := by rfl
  have hcenter11 : center s87371 1 true = none := by rfl
  have hcenter20 : center s87371 2 false = some s87363 := by rfl
  have hcenter21 : center s87371 2 true = some s87370 := by rfl
  have hpaired00 : paired s87371 false false = none := by rfl
  have hpaired01 : paired s87371 false true = none := by rfl
  have hpaired10 : paired s87371 true false = none := by rfl
  have hpaired11 : paired s87371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87363) (optionAll_some_eq hcenter21 safeNode87370) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87372 : safe 10 11 s87372 = true := by
  have hcenter00 : center s87372 0 false = none := by rfl
  have hcenter01 : center s87372 0 true = some s87339 := by rfl
  have hcenter10 : center s87372 1 false = none := by rfl
  have hcenter11 : center s87372 1 true = none := by rfl
  have hcenter20 : center s87372 2 false = none := by rfl
  have hcenter21 : center s87372 2 true = some s87353 := by rfl
  have hpaired00 : paired s87372 false false = some s87362 := by rfl
  have hpaired01 : paired s87372 false true = some s87371 := by rfl
  have hpaired10 : paired s87372 true false = none := by rfl
  have hpaired11 : paired s87372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87339) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87353) (optionAll_some_eq hpaired00 safeNode87362) (optionAll_some_eq hpaired01 safeNode87371) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87373 : safe 10 7 s87373 = true := by
  have hcenter00 : center s87373 0 false = none := by rfl
  have hcenter01 : center s87373 0 true = none := by rfl
  have hcenter10 : center s87373 1 false = none := by rfl
  have hcenter11 : center s87373 1 true = none := by rfl
  have hcenter20 : center s87373 2 false = none := by rfl
  have hcenter21 : center s87373 2 true = none := by rfl
  have hpaired00 : paired s87373 false false = none := by rfl
  have hpaired01 : paired s87373 false true = none := by rfl
  have hpaired10 : paired s87373 true false = none := by rfl
  have hpaired11 : paired s87373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87374 : safe 10 7 s87374 = true := by
  have hcenter00 : center s87374 0 false = none := by rfl
  have hcenter01 : center s87374 0 true = none := by rfl
  have hcenter10 : center s87374 1 false = none := by rfl
  have hcenter11 : center s87374 1 true = none := by rfl
  have hcenter20 : center s87374 2 false = none := by rfl
  have hcenter21 : center s87374 2 true = none := by rfl
  have hpaired00 : paired s87374 false false = none := by rfl
  have hpaired01 : paired s87374 false true = none := by rfl
  have hpaired10 : paired s87374 true false = none := by rfl
  have hpaired11 : paired s87374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87375 : safe 10 8 s87375 = true := by
  have hcenter00 : center s87375 0 false = none := by rfl
  have hcenter01 : center s87375 0 true = none := by rfl
  have hcenter10 : center s87375 1 false = some s87373 := by rfl
  have hcenter11 : center s87375 1 true = some s87374 := by rfl
  have hcenter20 : center s87375 2 false = none := by rfl
  have hcenter21 : center s87375 2 true = none := by rfl
  have hpaired00 : paired s87375 false false = none := by rfl
  have hpaired01 : paired s87375 false true = none := by rfl
  have hpaired10 : paired s87375 true false = none := by rfl
  have hpaired11 : paired s87375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87373) (optionAll_some_eq hcenter11 safeNode87374) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87376 : safe 10 7 s87376 = true := by
  have hcenter00 : center s87376 0 false = none := by rfl
  have hcenter01 : center s87376 0 true = none := by rfl
  have hcenter10 : center s87376 1 false = none := by rfl
  have hcenter11 : center s87376 1 true = none := by rfl
  have hcenter20 : center s87376 2 false = none := by rfl
  have hcenter21 : center s87376 2 true = none := by rfl
  have hpaired00 : paired s87376 false false = none := by rfl
  have hpaired01 : paired s87376 false true = none := by rfl
  have hpaired10 : paired s87376 true false = none := by rfl
  have hpaired11 : paired s87376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87377 : safe 10 7 s87377 = true := by
  have hcenter00 : center s87377 0 false = none := by rfl
  have hcenter01 : center s87377 0 true = none := by rfl
  have hcenter10 : center s87377 1 false = none := by rfl
  have hcenter11 : center s87377 1 true = none := by rfl
  have hcenter20 : center s87377 2 false = none := by rfl
  have hcenter21 : center s87377 2 true = none := by rfl
  have hpaired00 : paired s87377 false false = none := by rfl
  have hpaired01 : paired s87377 false true = none := by rfl
  have hpaired10 : paired s87377 true false = none := by rfl
  have hpaired11 : paired s87377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87378 : safe 10 9 s87378 = true := by
  have hcenter00 : center s87378 0 false = none := by rfl
  have hcenter01 : center s87378 0 true = none := by rfl
  have hcenter10 : center s87378 1 false = none := by rfl
  have hcenter11 : center s87378 1 true = none := by rfl
  have hcenter20 : center s87378 2 false = some s87375 := by rfl
  have hcenter21 : center s87378 2 true = none := by rfl
  have hpaired00 : paired s87378 false false = some s87376 := by rfl
  have hpaired01 : paired s87378 false true = some s87377 := by rfl
  have hpaired10 : paired s87378 true false = none := by rfl
  have hpaired11 : paired s87378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87375) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode87376) (optionAll_some_eq hpaired01 safeNode87377) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87379 : safe 10 7 s87379 = true := by
  have hcenter00 : center s87379 0 false = none := by rfl
  have hcenter01 : center s87379 0 true = none := by rfl
  have hcenter10 : center s87379 1 false = none := by rfl
  have hcenter11 : center s87379 1 true = none := by rfl
  have hcenter20 : center s87379 2 false = none := by rfl
  have hcenter21 : center s87379 2 true = none := by rfl
  have hpaired00 : paired s87379 false false = none := by rfl
  have hpaired01 : paired s87379 false true = none := by rfl
  have hpaired10 : paired s87379 true false = none := by rfl
  have hpaired11 : paired s87379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87380 : safe 10 7 s87380 = true := by
  have hcenter00 : center s87380 0 false = none := by rfl
  have hcenter01 : center s87380 0 true = none := by rfl
  have hcenter10 : center s87380 1 false = none := by rfl
  have hcenter11 : center s87380 1 true = none := by rfl
  have hcenter20 : center s87380 2 false = none := by rfl
  have hcenter21 : center s87380 2 true = none := by rfl
  have hpaired00 : paired s87380 false false = none := by rfl
  have hpaired01 : paired s87380 false true = none := by rfl
  have hpaired10 : paired s87380 true false = none := by rfl
  have hpaired11 : paired s87380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87381 : safe 10 9 s87381 = true := by
  have hcenter00 : center s87381 0 false = none := by rfl
  have hcenter01 : center s87381 0 true = none := by rfl
  have hcenter10 : center s87381 1 false = none := by rfl
  have hcenter11 : center s87381 1 true = none := by rfl
  have hcenter20 : center s87381 2 false = none := by rfl
  have hcenter21 : center s87381 2 true = none := by rfl
  have hpaired00 : paired s87381 false false = some s87379 := by rfl
  have hpaired01 : paired s87381 false true = some s87380 := by rfl
  have hpaired10 : paired s87381 true false = none := by rfl
  have hpaired11 : paired s87381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode87379) (optionAll_some_eq hpaired01 safeNode87380) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87382 : safe 10 7 s87382 = true := by
  have hcenter00 : center s87382 0 false = none := by rfl
  have hcenter01 : center s87382 0 true = none := by rfl
  have hcenter10 : center s87382 1 false = none := by rfl
  have hcenter11 : center s87382 1 true = none := by rfl
  have hcenter20 : center s87382 2 false = none := by rfl
  have hcenter21 : center s87382 2 true = none := by rfl
  have hpaired00 : paired s87382 false false = none := by rfl
  have hpaired01 : paired s87382 false true = none := by rfl
  have hpaired10 : paired s87382 true false = none := by rfl
  have hpaired11 : paired s87382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87383 : safe 10 8 s87383 = true := by
  have hcenter00 : center s87383 0 false = none := by rfl
  have hcenter01 : center s87383 0 true = none := by rfl
  have hcenter10 : center s87383 1 false = some s87382 := by rfl
  have hcenter11 : center s87383 1 true = none := by rfl
  have hcenter20 : center s87383 2 false = none := by rfl
  have hcenter21 : center s87383 2 true = none := by rfl
  have hpaired00 : paired s87383 false false = none := by rfl
  have hpaired01 : paired s87383 false true = none := by rfl
  have hpaired10 : paired s87383 true false = none := by rfl
  have hpaired11 : paired s87383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87382) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87384 : safe 10 7 s87384 = true := by
  have hcenter00 : center s87384 0 false = none := by rfl
  have hcenter01 : center s87384 0 true = none := by rfl
  have hcenter10 : center s87384 1 false = none := by rfl
  have hcenter11 : center s87384 1 true = none := by rfl
  have hcenter20 : center s87384 2 false = none := by rfl
  have hcenter21 : center s87384 2 true = none := by rfl
  have hpaired00 : paired s87384 false false = none := by rfl
  have hpaired01 : paired s87384 false true = none := by rfl
  have hpaired10 : paired s87384 true false = none := by rfl
  have hpaired11 : paired s87384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87385 : safe 10 7 s87385 = true := by
  have hcenter00 : center s87385 0 false = none := by rfl
  have hcenter01 : center s87385 0 true = none := by rfl
  have hcenter10 : center s87385 1 false = none := by rfl
  have hcenter11 : center s87385 1 true = none := by rfl
  have hcenter20 : center s87385 2 false = none := by rfl
  have hcenter21 : center s87385 2 true = none := by rfl
  have hpaired00 : paired s87385 false false = none := by rfl
  have hpaired01 : paired s87385 false true = none := by rfl
  have hpaired10 : paired s87385 true false = none := by rfl
  have hpaired11 : paired s87385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87386 : safe 10 8 s87386 = true := by
  have hcenter00 : center s87386 0 false = none := by rfl
  have hcenter01 : center s87386 0 true = some s87384 := by rfl
  have hcenter10 : center s87386 1 false = none := by rfl
  have hcenter11 : center s87386 1 true = some s87385 := by rfl
  have hcenter20 : center s87386 2 false = none := by rfl
  have hcenter21 : center s87386 2 true = none := by rfl
  have hpaired00 : paired s87386 false false = none := by rfl
  have hpaired01 : paired s87386 false true = none := by rfl
  have hpaired10 : paired s87386 true false = none := by rfl
  have hpaired11 : paired s87386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87384) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87385) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87387 : safe 10 9 s87387 = true := by
  have hcenter00 : center s87387 0 false = none := by rfl
  have hcenter01 : center s87387 0 true = none := by rfl
  have hcenter10 : center s87387 1 false = none := by rfl
  have hcenter11 : center s87387 1 true = none := by rfl
  have hcenter20 : center s87387 2 false = some s87383 := by rfl
  have hcenter21 : center s87387 2 true = some s87386 := by rfl
  have hpaired00 : paired s87387 false false = none := by rfl
  have hpaired01 : paired s87387 false true = none := by rfl
  have hpaired10 : paired s87387 true false = none := by rfl
  have hpaired11 : paired s87387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87383) (optionAll_some_eq hcenter21 safeNode87386) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87388 : safe 10 10 s87388 = true := by
  have hcenter00 : center s87388 0 false = some s87378 := by rfl
  have hcenter01 : center s87388 0 true = some s87381 := by rfl
  have hcenter10 : center s87388 1 false = none := by rfl
  have hcenter11 : center s87388 1 true = some s87387 := by rfl
  have hcenter20 : center s87388 2 false = none := by rfl
  have hcenter21 : center s87388 2 true = none := by rfl
  have hpaired00 : paired s87388 false false = none := by rfl
  have hpaired01 : paired s87388 false true = none := by rfl
  have hpaired10 : paired s87388 true false = none := by rfl
  have hpaired11 : paired s87388 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87378) (optionAll_some_eq hcenter01 safeNode87381) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87387) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87389 : safe 10 7 s87389 = true := by
  have hcenter00 : center s87389 0 false = none := by rfl
  have hcenter01 : center s87389 0 true = none := by rfl
  have hcenter10 : center s87389 1 false = none := by rfl
  have hcenter11 : center s87389 1 true = none := by rfl
  have hcenter20 : center s87389 2 false = none := by rfl
  have hcenter21 : center s87389 2 true = none := by rfl
  have hpaired00 : paired s87389 false false = none := by rfl
  have hpaired01 : paired s87389 false true = none := by rfl
  have hpaired10 : paired s87389 true false = none := by rfl
  have hpaired11 : paired s87389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87390 : safe 10 8 s87390 = true := by
  have hcenter00 : center s87390 0 false = some s87389 := by rfl
  have hcenter01 : center s87390 0 true = none := by rfl
  have hcenter10 : center s87390 1 false = none := by rfl
  have hcenter11 : center s87390 1 true = none := by rfl
  have hcenter20 : center s87390 2 false = none := by rfl
  have hcenter21 : center s87390 2 true = none := by rfl
  have hpaired00 : paired s87390 false false = none := by rfl
  have hpaired01 : paired s87390 false true = none := by rfl
  have hpaired10 : paired s87390 true false = none := by rfl
  have hpaired11 : paired s87390 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87389) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87391 : safe 10 7 s87391 = true := by
  have hcenter00 : center s87391 0 false = none := by rfl
  have hcenter01 : center s87391 0 true = none := by rfl
  have hcenter10 : center s87391 1 false = none := by rfl
  have hcenter11 : center s87391 1 true = none := by rfl
  have hcenter20 : center s87391 2 false = none := by rfl
  have hcenter21 : center s87391 2 true = none := by rfl
  have hpaired00 : paired s87391 false false = none := by rfl
  have hpaired01 : paired s87391 false true = none := by rfl
  have hpaired10 : paired s87391 true false = none := by rfl
  have hpaired11 : paired s87391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87392 : safe 10 7 s87392 = true := by
  have hcenter00 : center s87392 0 false = none := by rfl
  have hcenter01 : center s87392 0 true = none := by rfl
  have hcenter10 : center s87392 1 false = none := by rfl
  have hcenter11 : center s87392 1 true = none := by rfl
  have hcenter20 : center s87392 2 false = none := by rfl
  have hcenter21 : center s87392 2 true = none := by rfl
  have hpaired00 : paired s87392 false false = none := by rfl
  have hpaired01 : paired s87392 false true = none := by rfl
  have hpaired10 : paired s87392 true false = none := by rfl
  have hpaired11 : paired s87392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87393 : safe 10 8 s87393 = true := by
  have hcenter00 : center s87393 0 false = none := by rfl
  have hcenter01 : center s87393 0 true = some s87391 := by rfl
  have hcenter10 : center s87393 1 false = none := by rfl
  have hcenter11 : center s87393 1 true = some s87392 := by rfl
  have hcenter20 : center s87393 2 false = none := by rfl
  have hcenter21 : center s87393 2 true = none := by rfl
  have hpaired00 : paired s87393 false false = none := by rfl
  have hpaired01 : paired s87393 false true = none := by rfl
  have hpaired10 : paired s87393 true false = none := by rfl
  have hpaired11 : paired s87393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87391) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87392) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87394 : safe 10 9 s87394 = true := by
  have hcenter00 : center s87394 0 false = none := by rfl
  have hcenter01 : center s87394 0 true = none := by rfl
  have hcenter10 : center s87394 1 false = none := by rfl
  have hcenter11 : center s87394 1 true = none := by rfl
  have hcenter20 : center s87394 2 false = some s87390 := by rfl
  have hcenter21 : center s87394 2 true = some s87393 := by rfl
  have hpaired00 : paired s87394 false false = none := by rfl
  have hpaired01 : paired s87394 false true = none := by rfl
  have hpaired10 : paired s87394 true false = none := by rfl
  have hpaired11 : paired s87394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87390) (optionAll_some_eq hcenter21 safeNode87393) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87395 : safe 10 7 s87395 = true := by
  have hcenter00 : center s87395 0 false = none := by rfl
  have hcenter01 : center s87395 0 true = none := by rfl
  have hcenter10 : center s87395 1 false = none := by rfl
  have hcenter11 : center s87395 1 true = none := by rfl
  have hcenter20 : center s87395 2 false = none := by rfl
  have hcenter21 : center s87395 2 true = none := by rfl
  have hpaired00 : paired s87395 false false = none := by rfl
  have hpaired01 : paired s87395 false true = none := by rfl
  have hpaired10 : paired s87395 true false = none := by rfl
  have hpaired11 : paired s87395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87396 : safe 10 7 s87396 = true := by
  have hcenter00 : center s87396 0 false = none := by rfl
  have hcenter01 : center s87396 0 true = none := by rfl
  have hcenter10 : center s87396 1 false = none := by rfl
  have hcenter11 : center s87396 1 true = none := by rfl
  have hcenter20 : center s87396 2 false = none := by rfl
  have hcenter21 : center s87396 2 true = none := by rfl
  have hpaired00 : paired s87396 false false = none := by rfl
  have hpaired01 : paired s87396 false true = none := by rfl
  have hpaired10 : paired s87396 true false = none := by rfl
  have hpaired11 : paired s87396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87397 : safe 10 8 s87397 = true := by
  have hcenter00 : center s87397 0 false = some s87395 := by rfl
  have hcenter01 : center s87397 0 true = some s87396 := by rfl
  have hcenter10 : center s87397 1 false = none := by rfl
  have hcenter11 : center s87397 1 true = none := by rfl
  have hcenter20 : center s87397 2 false = none := by rfl
  have hcenter21 : center s87397 2 true = none := by rfl
  have hpaired00 : paired s87397 false false = none := by rfl
  have hpaired01 : paired s87397 false true = none := by rfl
  have hpaired10 : paired s87397 true false = none := by rfl
  have hpaired11 : paired s87397 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87395) (optionAll_some_eq hcenter01 safeNode87396) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87398 : safe 10 7 s87398 = true := by
  have hcenter00 : center s87398 0 false = none := by rfl
  have hcenter01 : center s87398 0 true = none := by rfl
  have hcenter10 : center s87398 1 false = none := by rfl
  have hcenter11 : center s87398 1 true = none := by rfl
  have hcenter20 : center s87398 2 false = none := by rfl
  have hcenter21 : center s87398 2 true = none := by rfl
  have hpaired00 : paired s87398 false false = none := by rfl
  have hpaired01 : paired s87398 false true = none := by rfl
  have hpaired10 : paired s87398 true false = none := by rfl
  have hpaired11 : paired s87398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87399 : safe 10 7 s87399 = true := by
  have hcenter00 : center s87399 0 false = none := by rfl
  have hcenter01 : center s87399 0 true = none := by rfl
  have hcenter10 : center s87399 1 false = none := by rfl
  have hcenter11 : center s87399 1 true = none := by rfl
  have hcenter20 : center s87399 2 false = none := by rfl
  have hcenter21 : center s87399 2 true = none := by rfl
  have hpaired00 : paired s87399 false false = none := by rfl
  have hpaired01 : paired s87399 false true = none := by rfl
  have hpaired10 : paired s87399 true false = none := by rfl
  have hpaired11 : paired s87399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87400 : safe 10 9 s87400 = true := by
  have hcenter00 : center s87400 0 false = none := by rfl
  have hcenter01 : center s87400 0 true = none := by rfl
  have hcenter10 : center s87400 1 false = none := by rfl
  have hcenter11 : center s87400 1 true = none := by rfl
  have hcenter20 : center s87400 2 false = some s87397 := by rfl
  have hcenter21 : center s87400 2 true = none := by rfl
  have hpaired00 : paired s87400 false false = some s87398 := by rfl
  have hpaired01 : paired s87400 false true = some s87399 := by rfl
  have hpaired10 : paired s87400 true false = none := by rfl
  have hpaired11 : paired s87400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87397) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode87398) (optionAll_some_eq hpaired01 safeNode87399) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87401 : safe 10 7 s87401 = true := by
  have hcenter00 : center s87401 0 false = none := by rfl
  have hcenter01 : center s87401 0 true = none := by rfl
  have hcenter10 : center s87401 1 false = none := by rfl
  have hcenter11 : center s87401 1 true = none := by rfl
  have hcenter20 : center s87401 2 false = none := by rfl
  have hcenter21 : center s87401 2 true = none := by rfl
  have hpaired00 : paired s87401 false false = none := by rfl
  have hpaired01 : paired s87401 false true = none := by rfl
  have hpaired10 : paired s87401 true false = none := by rfl
  have hpaired11 : paired s87401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87402 : safe 10 7 s87402 = true := by
  have hcenter00 : center s87402 0 false = none := by rfl
  have hcenter01 : center s87402 0 true = none := by rfl
  have hcenter10 : center s87402 1 false = none := by rfl
  have hcenter11 : center s87402 1 true = none := by rfl
  have hcenter20 : center s87402 2 false = none := by rfl
  have hcenter21 : center s87402 2 true = none := by rfl
  have hpaired00 : paired s87402 false false = none := by rfl
  have hpaired01 : paired s87402 false true = none := by rfl
  have hpaired10 : paired s87402 true false = none := by rfl
  have hpaired11 : paired s87402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87403 : safe 10 9 s87403 = true := by
  have hcenter00 : center s87403 0 false = none := by rfl
  have hcenter01 : center s87403 0 true = none := by rfl
  have hcenter10 : center s87403 1 false = none := by rfl
  have hcenter11 : center s87403 1 true = none := by rfl
  have hcenter20 : center s87403 2 false = none := by rfl
  have hcenter21 : center s87403 2 true = none := by rfl
  have hpaired00 : paired s87403 false false = some s87401 := by rfl
  have hpaired01 : paired s87403 false true = some s87402 := by rfl
  have hpaired10 : paired s87403 true false = none := by rfl
  have hpaired11 : paired s87403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode87401) (optionAll_some_eq hpaired01 safeNode87402) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87404 : safe 10 10 s87404 = true := by
  have hcenter00 : center s87404 0 false = none := by rfl
  have hcenter01 : center s87404 0 true = some s87394 := by rfl
  have hcenter10 : center s87404 1 false = some s87400 := by rfl
  have hcenter11 : center s87404 1 true = some s87403 := by rfl
  have hcenter20 : center s87404 2 false = none := by rfl
  have hcenter21 : center s87404 2 true = none := by rfl
  have hpaired00 : paired s87404 false false = none := by rfl
  have hpaired01 : paired s87404 false true = none := by rfl
  have hpaired10 : paired s87404 true false = none := by rfl
  have hpaired11 : paired s87404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87394) (optionAll_some_eq hcenter10 safeNode87400) (optionAll_some_eq hcenter11 safeNode87403) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87405 : safe 10 12 s87405 = true := by
  have hcenter00 : center s87405 0 false = some s87312 := by rfl
  have hcenter01 : center s87405 0 true = none := by rfl
  have hcenter10 : center s87405 1 false = some s87372 := by rfl
  have hcenter11 : center s87405 1 true = none := by rfl
  have hcenter20 : center s87405 2 false = none := by rfl
  have hcenter21 : center s87405 2 true = none := by rfl
  have hpaired00 : paired s87405 false false = some s87388 := by rfl
  have hpaired01 : paired s87405 false true = some s87404 := by rfl
  have hpaired10 : paired s87405 true false = none := by rfl
  have hpaired11 : paired s87405 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87312) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87372) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode87388) (optionAll_some_eq hpaired01 safeNode87404) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87406 : safe 10 6 s87406 = true := by
  have hcenter00 : center s87406 0 false = none := by rfl
  have hcenter01 : center s87406 0 true = none := by rfl
  have hcenter10 : center s87406 1 false = none := by rfl
  have hcenter11 : center s87406 1 true = none := by rfl
  have hcenter20 : center s87406 2 false = none := by rfl
  have hcenter21 : center s87406 2 true = none := by rfl
  have hpaired00 : paired s87406 false false = none := by rfl
  have hpaired01 : paired s87406 false true = none := by rfl
  have hpaired10 : paired s87406 true false = none := by rfl
  have hpaired11 : paired s87406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87407 : safe 10 7 s87407 = true := by
  have hcenter00 : center s87407 0 false = none := by rfl
  have hcenter01 : center s87407 0 true = none := by rfl
  have hcenter10 : center s87407 1 false = none := by rfl
  have hcenter11 : center s87407 1 true = none := by rfl
  have hcenter20 : center s87407 2 false = none := by rfl
  have hcenter21 : center s87407 2 true = some s87406 := by rfl
  have hpaired00 : paired s87407 false false = none := by rfl
  have hpaired01 : paired s87407 false true = none := by rfl
  have hpaired10 : paired s87407 true false = none := by rfl
  have hpaired11 : paired s87407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87406) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87408 : safe 10 6 s87408 = true := by
  have hcenter00 : center s87408 0 false = none := by rfl
  have hcenter01 : center s87408 0 true = none := by rfl
  have hcenter10 : center s87408 1 false = none := by rfl
  have hcenter11 : center s87408 1 true = none := by rfl
  have hcenter20 : center s87408 2 false = none := by rfl
  have hcenter21 : center s87408 2 true = none := by rfl
  have hpaired00 : paired s87408 false false = none := by rfl
  have hpaired01 : paired s87408 false true = none := by rfl
  have hpaired10 : paired s87408 true false = none := by rfl
  have hpaired11 : paired s87408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87409 : safe 10 7 s87409 = true := by
  have hcenter00 : center s87409 0 false = none := by rfl
  have hcenter01 : center s87409 0 true = none := by rfl
  have hcenter10 : center s87409 1 false = none := by rfl
  have hcenter11 : center s87409 1 true = some s87408 := by rfl
  have hcenter20 : center s87409 2 false = none := by rfl
  have hcenter21 : center s87409 2 true = none := by rfl
  have hpaired00 : paired s87409 false false = none := by rfl
  have hpaired01 : paired s87409 false true = none := by rfl
  have hpaired10 : paired s87409 true false = none := by rfl
  have hpaired11 : paired s87409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87408) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87410 : safe 10 9 s87410 = true := by
  have hcenter00 : center s87410 0 false = none := by rfl
  have hcenter01 : center s87410 0 true = none := by rfl
  have hcenter10 : center s87410 1 false = none := by rfl
  have hcenter11 : center s87410 1 true = none := by rfl
  have hcenter20 : center s87410 2 false = none := by rfl
  have hcenter21 : center s87410 2 true = none := by rfl
  have hpaired00 : paired s87410 false false = some s87407 := by rfl
  have hpaired01 : paired s87410 false true = some s87409 := by rfl
  have hpaired10 : paired s87410 true false = none := by rfl
  have hpaired11 : paired s87410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode87407) (optionAll_some_eq hpaired01 safeNode87409) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87411 : safe 10 6 s87411 = true := by
  have hcenter00 : center s87411 0 false = none := by rfl
  have hcenter01 : center s87411 0 true = none := by rfl
  have hcenter10 : center s87411 1 false = none := by rfl
  have hcenter11 : center s87411 1 true = none := by rfl
  have hcenter20 : center s87411 2 false = none := by rfl
  have hcenter21 : center s87411 2 true = none := by rfl
  have hpaired00 : paired s87411 false false = none := by rfl
  have hpaired01 : paired s87411 false true = none := by rfl
  have hpaired10 : paired s87411 true false = none := by rfl
  have hpaired11 : paired s87411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87412 : safe 10 7 s87412 = true := by
  have hcenter00 : center s87412 0 false = none := by rfl
  have hcenter01 : center s87412 0 true = none := by rfl
  have hcenter10 : center s87412 1 false = none := by rfl
  have hcenter11 : center s87412 1 true = none := by rfl
  have hcenter20 : center s87412 2 false = some s87411 := by rfl
  have hcenter21 : center s87412 2 true = none := by rfl
  have hpaired00 : paired s87412 false false = none := by rfl
  have hpaired01 : paired s87412 false true = none := by rfl
  have hpaired10 : paired s87412 true false = none := by rfl
  have hpaired11 : paired s87412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87411) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87413 : safe 10 4 s87413 = true := by
  have hcenter00 : center s87413 0 false = none := by rfl
  have hcenter01 : center s87413 0 true = none := by rfl
  have hcenter10 : center s87413 1 false = none := by rfl
  have hcenter11 : center s87413 1 true = none := by rfl
  have hcenter20 : center s87413 2 false = none := by rfl
  have hcenter21 : center s87413 2 true = none := by rfl
  have hpaired00 : paired s87413 false false = none := by rfl
  have hpaired01 : paired s87413 false true = none := by rfl
  have hpaired10 : paired s87413 true false = none := by rfl
  have hpaired11 : paired s87413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87414 : safe 10 5 s87414 = true := by
  have hcenter00 : center s87414 0 false = none := by rfl
  have hcenter01 : center s87414 0 true = none := by rfl
  have hcenter10 : center s87414 1 false = none := by rfl
  have hcenter11 : center s87414 1 true = none := by rfl
  have hcenter20 : center s87414 2 false = some s87413 := by rfl
  have hcenter21 : center s87414 2 true = none := by rfl
  have hpaired00 : paired s87414 false false = none := by rfl
  have hpaired01 : paired s87414 false true = none := by rfl
  have hpaired10 : paired s87414 true false = none := by rfl
  have hpaired11 : paired s87414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87413) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87415 : safe 10 6 s87415 = true := by
  have hcenter00 : center s87415 0 false = none := by rfl
  have hcenter01 : center s87415 0 true = none := by rfl
  have hcenter10 : center s87415 1 false = some s87414 := by rfl
  have hcenter11 : center s87415 1 true = none := by rfl
  have hcenter20 : center s87415 2 false = none := by rfl
  have hcenter21 : center s87415 2 true = none := by rfl
  have hpaired00 : paired s87415 false false = none := by rfl
  have hpaired01 : paired s87415 false true = none := by rfl
  have hpaired10 : paired s87415 true false = none := by rfl
  have hpaired11 : paired s87415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87414) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87416 : safe 10 7 s87416 = true := by
  have hcenter00 : center s87416 0 false = none := by rfl
  have hcenter01 : center s87416 0 true = none := by rfl
  have hcenter10 : center s87416 1 false = none := by rfl
  have hcenter11 : center s87416 1 true = none := by rfl
  have hcenter20 : center s87416 2 false = some s87415 := by rfl
  have hcenter21 : center s87416 2 true = none := by rfl
  have hpaired00 : paired s87416 false false = none := by rfl
  have hpaired01 : paired s87416 false true = none := by rfl
  have hpaired10 : paired s87416 true false = none := by rfl
  have hpaired11 : paired s87416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87415) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87417 : safe 10 8 s87417 = true := by
  have hcenter00 : center s87417 0 false = some s87412 := by rfl
  have hcenter01 : center s87417 0 true = none := by rfl
  have hcenter10 : center s87417 1 false = some s87416 := by rfl
  have hcenter11 : center s87417 1 true = none := by rfl
  have hcenter20 : center s87417 2 false = none := by rfl
  have hcenter21 : center s87417 2 true = none := by rfl
  have hpaired00 : paired s87417 false false = none := by rfl
  have hpaired01 : paired s87417 false true = none := by rfl
  have hpaired10 : paired s87417 true false = none := by rfl
  have hpaired11 : paired s87417 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87412) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87416) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87418 : safe 10 4 s87418 = true := by
  have hcenter00 : center s87418 0 false = none := by rfl
  have hcenter01 : center s87418 0 true = none := by rfl
  have hcenter10 : center s87418 1 false = none := by rfl
  have hcenter11 : center s87418 1 true = none := by rfl
  have hcenter20 : center s87418 2 false = none := by rfl
  have hcenter21 : center s87418 2 true = none := by rfl
  have hpaired00 : paired s87418 false false = none := by rfl
  have hpaired01 : paired s87418 false true = none := by rfl
  have hpaired10 : paired s87418 true false = none := by rfl
  have hpaired11 : paired s87418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87419 : safe 10 5 s87419 = true := by
  have hcenter00 : center s87419 0 false = none := by rfl
  have hcenter01 : center s87419 0 true = none := by rfl
  have hcenter10 : center s87419 1 false = none := by rfl
  have hcenter11 : center s87419 1 true = none := by rfl
  have hcenter20 : center s87419 2 false = none := by rfl
  have hcenter21 : center s87419 2 true = some s87418 := by rfl
  have hpaired00 : paired s87419 false false = none := by rfl
  have hpaired01 : paired s87419 false true = none := by rfl
  have hpaired10 : paired s87419 true false = none := by rfl
  have hpaired11 : paired s87419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87418) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87420 : safe 10 6 s87420 = true := by
  have hcenter00 : center s87420 0 false = none := by rfl
  have hcenter01 : center s87420 0 true = none := by rfl
  have hcenter10 : center s87420 1 false = none := by rfl
  have hcenter11 : center s87420 1 true = some s87419 := by rfl
  have hcenter20 : center s87420 2 false = none := by rfl
  have hcenter21 : center s87420 2 true = none := by rfl
  have hpaired00 : paired s87420 false false = none := by rfl
  have hpaired01 : paired s87420 false true = none := by rfl
  have hpaired10 : paired s87420 true false = none := by rfl
  have hpaired11 : paired s87420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87419) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87421 : safe 10 7 s87421 = true := by
  have hcenter00 : center s87421 0 false = none := by rfl
  have hcenter01 : center s87421 0 true = none := by rfl
  have hcenter10 : center s87421 1 false = none := by rfl
  have hcenter11 : center s87421 1 true = none := by rfl
  have hcenter20 : center s87421 2 false = some s87420 := by rfl
  have hcenter21 : center s87421 2 true = none := by rfl
  have hpaired00 : paired s87421 false false = none := by rfl
  have hpaired01 : paired s87421 false true = none := by rfl
  have hpaired10 : paired s87421 true false = none := by rfl
  have hpaired11 : paired s87421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87420) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87422 : safe 10 4 s87422 = true := by
  have hcenter00 : center s87422 0 false = none := by rfl
  have hcenter01 : center s87422 0 true = none := by rfl
  have hcenter10 : center s87422 1 false = none := by rfl
  have hcenter11 : center s87422 1 true = none := by rfl
  have hcenter20 : center s87422 2 false = none := by rfl
  have hcenter21 : center s87422 2 true = none := by rfl
  have hpaired00 : paired s87422 false false = none := by rfl
  have hpaired01 : paired s87422 false true = none := by rfl
  have hpaired10 : paired s87422 true false = none := by rfl
  have hpaired11 : paired s87422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87423 : safe 10 5 s87423 = true := by
  have hcenter00 : center s87423 0 false = none := by rfl
  have hcenter01 : center s87423 0 true = none := by rfl
  have hcenter10 : center s87423 1 false = none := by rfl
  have hcenter11 : center s87423 1 true = some s87422 := by rfl
  have hcenter20 : center s87423 2 false = none := by rfl
  have hcenter21 : center s87423 2 true = none := by rfl
  have hpaired00 : paired s87423 false false = none := by rfl
  have hpaired01 : paired s87423 false true = none := by rfl
  have hpaired10 : paired s87423 true false = none := by rfl
  have hpaired11 : paired s87423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87422) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87424 : safe 10 6 s87424 = true := by
  have hcenter00 : center s87424 0 false = none := by rfl
  have hcenter01 : center s87424 0 true = none := by rfl
  have hcenter10 : center s87424 1 false = none := by rfl
  have hcenter11 : center s87424 1 true = none := by rfl
  have hcenter20 : center s87424 2 false = none := by rfl
  have hcenter21 : center s87424 2 true = some s87423 := by rfl
  have hpaired00 : paired s87424 false false = none := by rfl
  have hpaired01 : paired s87424 false true = none := by rfl
  have hpaired10 : paired s87424 true false = none := by rfl
  have hpaired11 : paired s87424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87423) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87425 : safe 10 7 s87425 = true := by
  have hcenter00 : center s87425 0 false = none := by rfl
  have hcenter01 : center s87425 0 true = none := by rfl
  have hcenter10 : center s87425 1 false = some s87424 := by rfl
  have hcenter11 : center s87425 1 true = none := by rfl
  have hcenter20 : center s87425 2 false = none := by rfl
  have hcenter21 : center s87425 2 true = none := by rfl
  have hpaired00 : paired s87425 false false = none := by rfl
  have hpaired01 : paired s87425 false true = none := by rfl
  have hpaired10 : paired s87425 true false = none := by rfl
  have hpaired11 : paired s87425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87424) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87426 : safe 10 9 s87426 = true := by
  have hcenter00 : center s87426 0 false = none := by rfl
  have hcenter01 : center s87426 0 true = none := by rfl
  have hcenter10 : center s87426 1 false = none := by rfl
  have hcenter11 : center s87426 1 true = none := by rfl
  have hcenter20 : center s87426 2 false = none := by rfl
  have hcenter21 : center s87426 2 true = some s87417 := by rfl
  have hpaired00 : paired s87426 false false = some s87421 := by rfl
  have hpaired01 : paired s87426 false true = some s87425 := by rfl
  have hpaired10 : paired s87426 true false = none := by rfl
  have hpaired11 : paired s87426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87417) (optionAll_some_eq hpaired00 safeNode87421) (optionAll_some_eq hpaired01 safeNode87425) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87427 : safe 10 7 s87427 = true := by
  have hcenter00 : center s87427 0 false = none := by rfl
  have hcenter01 : center s87427 0 true = none := by rfl
  have hcenter10 : center s87427 1 false = none := by rfl
  have hcenter11 : center s87427 1 true = none := by rfl
  have hcenter20 : center s87427 2 false = none := by rfl
  have hcenter21 : center s87427 2 true = none := by rfl
  have hpaired00 : paired s87427 false false = none := by rfl
  have hpaired01 : paired s87427 false true = none := by rfl
  have hpaired10 : paired s87427 true false = none := by rfl
  have hpaired11 : paired s87427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87428 : safe 10 8 s87428 = true := by
  have hcenter00 : center s87428 0 false = none := by rfl
  have hcenter01 : center s87428 0 true = none := by rfl
  have hcenter10 : center s87428 1 false = none := by rfl
  have hcenter11 : center s87428 1 true = none := by rfl
  have hcenter20 : center s87428 2 false = none := by rfl
  have hcenter21 : center s87428 2 true = some s87427 := by rfl
  have hpaired00 : paired s87428 false false = none := by rfl
  have hpaired01 : paired s87428 false true = none := by rfl
  have hpaired10 : paired s87428 true false = none := by rfl
  have hpaired11 : paired s87428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87427) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87429 : safe 10 8 s87429 = true := by
  have hcenter00 : center s87429 0 false = none := by rfl
  have hcenter01 : center s87429 0 true = none := by rfl
  have hcenter10 : center s87429 1 false = none := by rfl
  have hcenter11 : center s87429 1 true = none := by rfl
  have hcenter20 : center s87429 2 false = none := by rfl
  have hcenter21 : center s87429 2 true = none := by rfl
  have hpaired00 : paired s87429 false false = none := by rfl
  have hpaired01 : paired s87429 false true = none := by rfl
  have hpaired10 : paired s87429 true false = none := by rfl
  have hpaired11 : paired s87429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87430 : safe 10 8 s87430 = true := by
  have hcenter00 : center s87430 0 false = none := by rfl
  have hcenter01 : center s87430 0 true = none := by rfl
  have hcenter10 : center s87430 1 false = none := by rfl
  have hcenter11 : center s87430 1 true = none := by rfl
  have hcenter20 : center s87430 2 false = none := by rfl
  have hcenter21 : center s87430 2 true = none := by rfl
  have hpaired00 : paired s87430 false false = none := by rfl
  have hpaired01 : paired s87430 false true = none := by rfl
  have hpaired10 : paired s87430 true false = none := by rfl
  have hpaired11 : paired s87430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87431 : safe 10 9 s87431 = true := by
  have hcenter00 : center s87431 0 false = some s87428 := by rfl
  have hcenter01 : center s87431 0 true = none := by rfl
  have hcenter10 : center s87431 1 false = some s87429 := by rfl
  have hcenter11 : center s87431 1 true = some s87430 := by rfl
  have hcenter20 : center s87431 2 false = none := by rfl
  have hcenter21 : center s87431 2 true = none := by rfl
  have hpaired00 : paired s87431 false false = none := by rfl
  have hpaired01 : paired s87431 false true = none := by rfl
  have hpaired10 : paired s87431 true false = none := by rfl
  have hpaired11 : paired s87431 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87428) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87429) (optionAll_some_eq hcenter11 safeNode87430) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87432 : safe 10 10 s87432 = true := by
  have hcenter00 : center s87432 0 false = some s87410 := by rfl
  have hcenter01 : center s87432 0 true = some s87426 := by rfl
  have hcenter10 : center s87432 1 false = none := by rfl
  have hcenter11 : center s87432 1 true = none := by rfl
  have hcenter20 : center s87432 2 false = some s87431 := by rfl
  have hcenter21 : center s87432 2 true = none := by rfl
  have hpaired00 : paired s87432 false false = none := by rfl
  have hpaired01 : paired s87432 false true = none := by rfl
  have hpaired10 : paired s87432 true false = none := by rfl
  have hpaired11 : paired s87432 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87410) (optionAll_some_eq hcenter01 safeNode87426) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87431) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87433 : safe 10 6 s87433 = true := by
  have hcenter00 : center s87433 0 false = none := by rfl
  have hcenter01 : center s87433 0 true = none := by rfl
  have hcenter10 : center s87433 1 false = none := by rfl
  have hcenter11 : center s87433 1 true = none := by rfl
  have hcenter20 : center s87433 2 false = none := by rfl
  have hcenter21 : center s87433 2 true = none := by rfl
  have hpaired00 : paired s87433 false false = none := by rfl
  have hpaired01 : paired s87433 false true = none := by rfl
  have hpaired10 : paired s87433 true false = none := by rfl
  have hpaired11 : paired s87433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87434 : safe 10 6 s87434 = true := by
  have hcenter00 : center s87434 0 false = none := by rfl
  have hcenter01 : center s87434 0 true = none := by rfl
  have hcenter10 : center s87434 1 false = none := by rfl
  have hcenter11 : center s87434 1 true = none := by rfl
  have hcenter20 : center s87434 2 false = none := by rfl
  have hcenter21 : center s87434 2 true = none := by rfl
  have hpaired00 : paired s87434 false false = none := by rfl
  have hpaired01 : paired s87434 false true = none := by rfl
  have hpaired10 : paired s87434 true false = none := by rfl
  have hpaired11 : paired s87434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87435 : safe 10 7 s87435 = true := by
  have hcenter00 : center s87435 0 false = none := by rfl
  have hcenter01 : center s87435 0 true = none := by rfl
  have hcenter10 : center s87435 1 false = some s87433 := by rfl
  have hcenter11 : center s87435 1 true = none := by rfl
  have hcenter20 : center s87435 2 false = some s87434 := by rfl
  have hcenter21 : center s87435 2 true = none := by rfl
  have hpaired00 : paired s87435 false false = none := by rfl
  have hpaired01 : paired s87435 false true = none := by rfl
  have hpaired10 : paired s87435 true false = none := by rfl
  have hpaired11 : paired s87435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87433) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87434) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87436 : safe 10 8 s87436 = true := by
  have hcenter00 : center s87436 0 false = some s87435 := by rfl
  have hcenter01 : center s87436 0 true = none := by rfl
  have hcenter10 : center s87436 1 false = none := by rfl
  have hcenter11 : center s87436 1 true = none := by rfl
  have hcenter20 : center s87436 2 false = none := by rfl
  have hcenter21 : center s87436 2 true = none := by rfl
  have hpaired00 : paired s87436 false false = none := by rfl
  have hpaired01 : paired s87436 false true = none := by rfl
  have hpaired10 : paired s87436 true false = none := by rfl
  have hpaired11 : paired s87436 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87435) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87437 : safe 10 8 s87437 = true := by
  have hcenter00 : center s87437 0 false = none := by rfl
  have hcenter01 : center s87437 0 true = none := by rfl
  have hcenter10 : center s87437 1 false = none := by rfl
  have hcenter11 : center s87437 1 true = none := by rfl
  have hcenter20 : center s87437 2 false = none := by rfl
  have hcenter21 : center s87437 2 true = none := by rfl
  have hpaired00 : paired s87437 false false = none := by rfl
  have hpaired01 : paired s87437 false true = none := by rfl
  have hpaired10 : paired s87437 true false = none := by rfl
  have hpaired11 : paired s87437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87438 : safe 10 9 s87438 = true := by
  have hcenter00 : center s87438 0 false = none := by rfl
  have hcenter01 : center s87438 0 true = none := by rfl
  have hcenter10 : center s87438 1 false = none := by rfl
  have hcenter11 : center s87438 1 true = none := by rfl
  have hcenter20 : center s87438 2 false = some s87436 := by rfl
  have hcenter21 : center s87438 2 true = some s87437 := by rfl
  have hpaired00 : paired s87438 false false = none := by rfl
  have hpaired01 : paired s87438 false true = none := by rfl
  have hpaired10 : paired s87438 true false = none := by rfl
  have hpaired11 : paired s87438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87436) (optionAll_some_eq hcenter21 safeNode87437) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87439 : safe 10 8 s87439 = true := by
  have hcenter00 : center s87439 0 false = none := by rfl
  have hcenter01 : center s87439 0 true = none := by rfl
  have hcenter10 : center s87439 1 false = none := by rfl
  have hcenter11 : center s87439 1 true = none := by rfl
  have hcenter20 : center s87439 2 false = none := by rfl
  have hcenter21 : center s87439 2 true = none := by rfl
  have hpaired00 : paired s87439 false false = none := by rfl
  have hpaired01 : paired s87439 false true = none := by rfl
  have hpaired10 : paired s87439 true false = none := by rfl
  have hpaired11 : paired s87439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87440 : safe 10 4 s87440 = true := by
  have hcenter00 : center s87440 0 false = none := by rfl
  have hcenter01 : center s87440 0 true = none := by rfl
  have hcenter10 : center s87440 1 false = none := by rfl
  have hcenter11 : center s87440 1 true = none := by rfl
  have hcenter20 : center s87440 2 false = none := by rfl
  have hcenter21 : center s87440 2 true = none := by rfl
  have hpaired00 : paired s87440 false false = none := by rfl
  have hpaired01 : paired s87440 false true = none := by rfl
  have hpaired10 : paired s87440 true false = none := by rfl
  have hpaired11 : paired s87440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87441 : safe 10 5 s87441 = true := by
  have hcenter00 : center s87441 0 false = none := by rfl
  have hcenter01 : center s87441 0 true = none := by rfl
  have hcenter10 : center s87441 1 false = none := by rfl
  have hcenter11 : center s87441 1 true = some s87440 := by rfl
  have hcenter20 : center s87441 2 false = none := by rfl
  have hcenter21 : center s87441 2 true = none := by rfl
  have hpaired00 : paired s87441 false false = none := by rfl
  have hpaired01 : paired s87441 false true = none := by rfl
  have hpaired10 : paired s87441 true false = none := by rfl
  have hpaired11 : paired s87441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87440) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87442 : safe 10 6 s87442 = true := by
  have hcenter00 : center s87442 0 false = none := by rfl
  have hcenter01 : center s87442 0 true = none := by rfl
  have hcenter10 : center s87442 1 false = none := by rfl
  have hcenter11 : center s87442 1 true = none := by rfl
  have hcenter20 : center s87442 2 false = none := by rfl
  have hcenter21 : center s87442 2 true = some s87441 := by rfl
  have hpaired00 : paired s87442 false false = none := by rfl
  have hpaired01 : paired s87442 false true = none := by rfl
  have hpaired10 : paired s87442 true false = none := by rfl
  have hpaired11 : paired s87442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87441) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87443 : safe 10 7 s87443 = true := by
  have hcenter00 : center s87443 0 false = none := by rfl
  have hcenter01 : center s87443 0 true = none := by rfl
  have hcenter10 : center s87443 1 false = none := by rfl
  have hcenter11 : center s87443 1 true = some s87442 := by rfl
  have hcenter20 : center s87443 2 false = none := by rfl
  have hcenter21 : center s87443 2 true = none := by rfl
  have hpaired00 : paired s87443 false false = none := by rfl
  have hpaired01 : paired s87443 false true = none := by rfl
  have hpaired10 : paired s87443 true false = none := by rfl
  have hpaired11 : paired s87443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87442) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87444 : safe 10 8 s87444 = true := by
  have hcenter00 : center s87444 0 false = none := by rfl
  have hcenter01 : center s87444 0 true = none := by rfl
  have hcenter10 : center s87444 1 false = none := by rfl
  have hcenter11 : center s87444 1 true = none := by rfl
  have hcenter20 : center s87444 2 false = none := by rfl
  have hcenter21 : center s87444 2 true = some s87443 := by rfl
  have hpaired00 : paired s87444 false false = none := by rfl
  have hpaired01 : paired s87444 false true = none := by rfl
  have hpaired10 : paired s87444 true false = none := by rfl
  have hpaired11 : paired s87444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87443) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87445 : safe 10 9 s87445 = true := by
  have hcenter00 : center s87445 0 false = some s87439 := by rfl
  have hcenter01 : center s87445 0 true = some s87444 := by rfl
  have hcenter10 : center s87445 1 false = none := by rfl
  have hcenter11 : center s87445 1 true = none := by rfl
  have hcenter20 : center s87445 2 false = none := by rfl
  have hcenter21 : center s87445 2 true = none := by rfl
  have hpaired00 : paired s87445 false false = none := by rfl
  have hpaired01 : paired s87445 false true = none := by rfl
  have hpaired10 : paired s87445 true false = none := by rfl
  have hpaired11 : paired s87445 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87439) (optionAll_some_eq hcenter01 safeNode87444) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87446 : safe 10 10 s87446 = true := by
  have hcenter00 : center s87446 0 false = none := by rfl
  have hcenter01 : center s87446 0 true = none := by rfl
  have hcenter10 : center s87446 1 false = some s87438 := by rfl
  have hcenter11 : center s87446 1 true = some s87445 := by rfl
  have hcenter20 : center s87446 2 false = none := by rfl
  have hcenter21 : center s87446 2 true = none := by rfl
  have hpaired00 : paired s87446 false false = none := by rfl
  have hpaired01 : paired s87446 false true = none := by rfl
  have hpaired10 : paired s87446 true false = none := by rfl
  have hpaired11 : paired s87446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87438) (optionAll_some_eq hcenter11 safeNode87445) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87447 : safe 10 3 s87447 = true := by
  have hcenter00 : center s87447 0 false = none := by rfl
  have hcenter01 : center s87447 0 true = none := by rfl
  have hcenter10 : center s87447 1 false = none := by rfl
  have hcenter11 : center s87447 1 true = none := by rfl
  have hcenter20 : center s87447 2 false = none := by rfl
  have hcenter21 : center s87447 2 true = none := by rfl
  have hpaired00 : paired s87447 false false = none := by rfl
  have hpaired01 : paired s87447 false true = none := by rfl
  have hpaired10 : paired s87447 true false = none := by rfl
  have hpaired11 : paired s87447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87448 : safe 10 4 s87448 = true := by
  have hcenter00 : center s87448 0 false = some s87447 := by rfl
  have hcenter01 : center s87448 0 true = none := by rfl
  have hcenter10 : center s87448 1 false = none := by rfl
  have hcenter11 : center s87448 1 true = none := by rfl
  have hcenter20 : center s87448 2 false = none := by rfl
  have hcenter21 : center s87448 2 true = none := by rfl
  have hpaired00 : paired s87448 false false = none := by rfl
  have hpaired01 : paired s87448 false true = none := by rfl
  have hpaired10 : paired s87448 true false = none := by rfl
  have hpaired11 : paired s87448 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87447) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87449 : safe 10 5 s87449 = true := by
  have hcenter00 : center s87449 0 false = none := by rfl
  have hcenter01 : center s87449 0 true = none := by rfl
  have hcenter10 : center s87449 1 false = some s87448 := by rfl
  have hcenter11 : center s87449 1 true = none := by rfl
  have hcenter20 : center s87449 2 false = none := by rfl
  have hcenter21 : center s87449 2 true = none := by rfl
  have hpaired00 : paired s87449 false false = none := by rfl
  have hpaired01 : paired s87449 false true = none := by rfl
  have hpaired10 : paired s87449 true false = none := by rfl
  have hpaired11 : paired s87449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87448) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87450 : safe 10 6 s87450 = true := by
  have hcenter00 : center s87450 0 false = some s87449 := by rfl
  have hcenter01 : center s87450 0 true = none := by rfl
  have hcenter10 : center s87450 1 false = none := by rfl
  have hcenter11 : center s87450 1 true = none := by rfl
  have hcenter20 : center s87450 2 false = none := by rfl
  have hcenter21 : center s87450 2 true = none := by rfl
  have hpaired00 : paired s87450 false false = none := by rfl
  have hpaired01 : paired s87450 false true = none := by rfl
  have hpaired10 : paired s87450 true false = none := by rfl
  have hpaired11 : paired s87450 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87449) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87451 : safe 10 6 s87451 = true := by
  have hcenter00 : center s87451 0 false = none := by rfl
  have hcenter01 : center s87451 0 true = none := by rfl
  have hcenter10 : center s87451 1 false = none := by rfl
  have hcenter11 : center s87451 1 true = none := by rfl
  have hcenter20 : center s87451 2 false = none := by rfl
  have hcenter21 : center s87451 2 true = none := by rfl
  have hpaired00 : paired s87451 false false = none := by rfl
  have hpaired01 : paired s87451 false true = none := by rfl
  have hpaired10 : paired s87451 true false = none := by rfl
  have hpaired11 : paired s87451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87452 : safe 10 7 s87452 = true := by
  have hcenter00 : center s87452 0 false = none := by rfl
  have hcenter01 : center s87452 0 true = none := by rfl
  have hcenter10 : center s87452 1 false = some s87450 := by rfl
  have hcenter11 : center s87452 1 true = none := by rfl
  have hcenter20 : center s87452 2 false = none := by rfl
  have hcenter21 : center s87452 2 true = some s87451 := by rfl
  have hpaired00 : paired s87452 false false = none := by rfl
  have hpaired01 : paired s87452 false true = none := by rfl
  have hpaired10 : paired s87452 true false = none := by rfl
  have hpaired11 : paired s87452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87450) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87451) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87453 : safe 10 8 s87453 = true := by
  have hcenter00 : center s87453 0 false = none := by rfl
  have hcenter01 : center s87453 0 true = some s87452 := by rfl
  have hcenter10 : center s87453 1 false = none := by rfl
  have hcenter11 : center s87453 1 true = none := by rfl
  have hcenter20 : center s87453 2 false = none := by rfl
  have hcenter21 : center s87453 2 true = none := by rfl
  have hpaired00 : paired s87453 false false = none := by rfl
  have hpaired01 : paired s87453 false true = none := by rfl
  have hpaired10 : paired s87453 true false = none := by rfl
  have hpaired11 : paired s87453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87452) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87454 : safe 10 8 s87454 = true := by
  have hcenter00 : center s87454 0 false = none := by rfl
  have hcenter01 : center s87454 0 true = none := by rfl
  have hcenter10 : center s87454 1 false = none := by rfl
  have hcenter11 : center s87454 1 true = none := by rfl
  have hcenter20 : center s87454 2 false = none := by rfl
  have hcenter21 : center s87454 2 true = none := by rfl
  have hpaired00 : paired s87454 false false = none := by rfl
  have hpaired01 : paired s87454 false true = none := by rfl
  have hpaired10 : paired s87454 true false = none := by rfl
  have hpaired11 : paired s87454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87455 : safe 10 9 s87455 = true := by
  have hcenter00 : center s87455 0 false = none := by rfl
  have hcenter01 : center s87455 0 true = none := by rfl
  have hcenter10 : center s87455 1 false = none := by rfl
  have hcenter11 : center s87455 1 true = none := by rfl
  have hcenter20 : center s87455 2 false = some s87453 := by rfl
  have hcenter21 : center s87455 2 true = some s87454 := by rfl
  have hpaired00 : paired s87455 false false = none := by rfl
  have hpaired01 : paired s87455 false true = none := by rfl
  have hpaired10 : paired s87455 true false = none := by rfl
  have hpaired11 : paired s87455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87453) (optionAll_some_eq hcenter21 safeNode87454) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87456 : safe 10 6 s87456 = true := by
  have hcenter00 : center s87456 0 false = none := by rfl
  have hcenter01 : center s87456 0 true = none := by rfl
  have hcenter10 : center s87456 1 false = none := by rfl
  have hcenter11 : center s87456 1 true = none := by rfl
  have hcenter20 : center s87456 2 false = none := by rfl
  have hcenter21 : center s87456 2 true = none := by rfl
  have hpaired00 : paired s87456 false false = none := by rfl
  have hpaired01 : paired s87456 false true = none := by rfl
  have hpaired10 : paired s87456 true false = none := by rfl
  have hpaired11 : paired s87456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87457 : safe 10 3 s87457 = true := by
  have hcenter00 : center s87457 0 false = none := by rfl
  have hcenter01 : center s87457 0 true = none := by rfl
  have hcenter10 : center s87457 1 false = none := by rfl
  have hcenter11 : center s87457 1 true = none := by rfl
  have hcenter20 : center s87457 2 false = none := by rfl
  have hcenter21 : center s87457 2 true = none := by rfl
  have hpaired00 : paired s87457 false false = none := by rfl
  have hpaired01 : paired s87457 false true = none := by rfl
  have hpaired10 : paired s87457 true false = none := by rfl
  have hpaired11 : paired s87457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87458 : safe 10 4 s87458 = true := by
  have hcenter00 : center s87458 0 false = some s87457 := by rfl
  have hcenter01 : center s87458 0 true = none := by rfl
  have hcenter10 : center s87458 1 false = none := by rfl
  have hcenter11 : center s87458 1 true = none := by rfl
  have hcenter20 : center s87458 2 false = none := by rfl
  have hcenter21 : center s87458 2 true = none := by rfl
  have hpaired00 : paired s87458 false false = none := by rfl
  have hpaired01 : paired s87458 false true = none := by rfl
  have hpaired10 : paired s87458 true false = none := by rfl
  have hpaired11 : paired s87458 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87457) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87459 : safe 10 5 s87459 = true := by
  have hcenter00 : center s87459 0 false = none := by rfl
  have hcenter01 : center s87459 0 true = none := by rfl
  have hcenter10 : center s87459 1 false = none := by rfl
  have hcenter11 : center s87459 1 true = none := by rfl
  have hcenter20 : center s87459 2 false = some s87458 := by rfl
  have hcenter21 : center s87459 2 true = none := by rfl
  have hpaired00 : paired s87459 false false = none := by rfl
  have hpaired01 : paired s87459 false true = none := by rfl
  have hpaired10 : paired s87459 true false = none := by rfl
  have hpaired11 : paired s87459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87458) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87460 : safe 10 6 s87460 = true := by
  have hcenter00 : center s87460 0 false = some s87459 := by rfl
  have hcenter01 : center s87460 0 true = none := by rfl
  have hcenter10 : center s87460 1 false = none := by rfl
  have hcenter11 : center s87460 1 true = none := by rfl
  have hcenter20 : center s87460 2 false = none := by rfl
  have hcenter21 : center s87460 2 true = none := by rfl
  have hpaired00 : paired s87460 false false = none := by rfl
  have hpaired01 : paired s87460 false true = none := by rfl
  have hpaired10 : paired s87460 true false = none := by rfl
  have hpaired11 : paired s87460 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87459) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87461 : safe 10 7 s87461 = true := by
  have hcenter00 : center s87461 0 false = none := by rfl
  have hcenter01 : center s87461 0 true = none := by rfl
  have hcenter10 : center s87461 1 false = none := by rfl
  have hcenter11 : center s87461 1 true = some s87456 := by rfl
  have hcenter20 : center s87461 2 false = some s87460 := by rfl
  have hcenter21 : center s87461 2 true = none := by rfl
  have hpaired00 : paired s87461 false false = none := by rfl
  have hpaired01 : paired s87461 false true = none := by rfl
  have hpaired10 : paired s87461 true false = none := by rfl
  have hpaired11 : paired s87461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87456) (optionAll_some_eq hcenter20 safeNode87460) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87462 : safe 10 8 s87462 = true := by
  have hcenter00 : center s87462 0 false = none := by rfl
  have hcenter01 : center s87462 0 true = some s87461 := by rfl
  have hcenter10 : center s87462 1 false = none := by rfl
  have hcenter11 : center s87462 1 true = none := by rfl
  have hcenter20 : center s87462 2 false = none := by rfl
  have hcenter21 : center s87462 2 true = none := by rfl
  have hpaired00 : paired s87462 false false = none := by rfl
  have hpaired01 : paired s87462 false true = none := by rfl
  have hpaired10 : paired s87462 true false = none := by rfl
  have hpaired11 : paired s87462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87461) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87463 : safe 10 8 s87463 = true := by
  have hcenter00 : center s87463 0 false = none := by rfl
  have hcenter01 : center s87463 0 true = none := by rfl
  have hcenter10 : center s87463 1 false = none := by rfl
  have hcenter11 : center s87463 1 true = none := by rfl
  have hcenter20 : center s87463 2 false = none := by rfl
  have hcenter21 : center s87463 2 true = none := by rfl
  have hpaired00 : paired s87463 false false = none := by rfl
  have hpaired01 : paired s87463 false true = none := by rfl
  have hpaired10 : paired s87463 true false = none := by rfl
  have hpaired11 : paired s87463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87464 : safe 10 9 s87464 = true := by
  have hcenter00 : center s87464 0 false = none := by rfl
  have hcenter01 : center s87464 0 true = none := by rfl
  have hcenter10 : center s87464 1 false = some s87462 := by rfl
  have hcenter11 : center s87464 1 true = some s87463 := by rfl
  have hcenter20 : center s87464 2 false = none := by rfl
  have hcenter21 : center s87464 2 true = none := by rfl
  have hpaired00 : paired s87464 false false = none := by rfl
  have hpaired01 : paired s87464 false true = none := by rfl
  have hpaired10 : paired s87464 true false = none := by rfl
  have hpaired11 : paired s87464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87462) (optionAll_some_eq hcenter11 safeNode87463) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87465 : safe 10 11 s87465 = true := by
  have hcenter00 : center s87465 0 false = none := by rfl
  have hcenter01 : center s87465 0 true = none := by rfl
  have hcenter10 : center s87465 1 false = none := by rfl
  have hcenter11 : center s87465 1 true = some s87432 := by rfl
  have hcenter20 : center s87465 2 false = none := by rfl
  have hcenter21 : center s87465 2 true = some s87446 := by rfl
  have hpaired00 : paired s87465 false false = some s87455 := by rfl
  have hpaired01 : paired s87465 false true = some s87464 := by rfl
  have hpaired10 : paired s87465 true false = none := by rfl
  have hpaired11 : paired s87465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87432) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87446) (optionAll_some_eq hpaired00 safeNode87455) (optionAll_some_eq hpaired01 safeNode87464) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87466 : safe 10 7 s87466 = true := by
  have hcenter00 : center s87466 0 false = none := by rfl
  have hcenter01 : center s87466 0 true = none := by rfl
  have hcenter10 : center s87466 1 false = none := by rfl
  have hcenter11 : center s87466 1 true = none := by rfl
  have hcenter20 : center s87466 2 false = none := by rfl
  have hcenter21 : center s87466 2 true = none := by rfl
  have hpaired00 : paired s87466 false false = none := by rfl
  have hpaired01 : paired s87466 false true = none := by rfl
  have hpaired10 : paired s87466 true false = none := by rfl
  have hpaired11 : paired s87466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87467 : safe 10 7 s87467 = true := by
  have hcenter00 : center s87467 0 false = none := by rfl
  have hcenter01 : center s87467 0 true = none := by rfl
  have hcenter10 : center s87467 1 false = none := by rfl
  have hcenter11 : center s87467 1 true = none := by rfl
  have hcenter20 : center s87467 2 false = none := by rfl
  have hcenter21 : center s87467 2 true = none := by rfl
  have hpaired00 : paired s87467 false false = none := by rfl
  have hpaired01 : paired s87467 false true = none := by rfl
  have hpaired10 : paired s87467 true false = none := by rfl
  have hpaired11 : paired s87467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87468 : safe 10 6 s87468 = true := by
  have hcenter00 : center s87468 0 false = none := by rfl
  have hcenter01 : center s87468 0 true = none := by rfl
  have hcenter10 : center s87468 1 false = none := by rfl
  have hcenter11 : center s87468 1 true = none := by rfl
  have hcenter20 : center s87468 2 false = none := by rfl
  have hcenter21 : center s87468 2 true = none := by rfl
  have hpaired00 : paired s87468 false false = none := by rfl
  have hpaired01 : paired s87468 false true = none := by rfl
  have hpaired10 : paired s87468 true false = none := by rfl
  have hpaired11 : paired s87468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87469 : safe 10 7 s87469 = true := by
  have hcenter00 : center s87469 0 false = none := by rfl
  have hcenter01 : center s87469 0 true = none := by rfl
  have hcenter10 : center s87469 1 false = none := by rfl
  have hcenter11 : center s87469 1 true = none := by rfl
  have hcenter20 : center s87469 2 false = none := by rfl
  have hcenter21 : center s87469 2 true = some s87468 := by rfl
  have hpaired00 : paired s87469 false false = none := by rfl
  have hpaired01 : paired s87469 false true = none := by rfl
  have hpaired10 : paired s87469 true false = none := by rfl
  have hpaired11 : paired s87469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87468) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87470 : safe 10 8 s87470 = true := by
  have hcenter00 : center s87470 0 false = some s87466 := by rfl
  have hcenter01 : center s87470 0 true = some s87467 := by rfl
  have hcenter10 : center s87470 1 false = none := by rfl
  have hcenter11 : center s87470 1 true = some s87469 := by rfl
  have hcenter20 : center s87470 2 false = none := by rfl
  have hcenter21 : center s87470 2 true = none := by rfl
  have hpaired00 : paired s87470 false false = none := by rfl
  have hpaired01 : paired s87470 false true = none := by rfl
  have hpaired10 : paired s87470 true false = none := by rfl
  have hpaired11 : paired s87470 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87466) (optionAll_some_eq hcenter01 safeNode87467) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87469) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87471 : safe 10 7 s87471 = true := by
  have hcenter00 : center s87471 0 false = none := by rfl
  have hcenter01 : center s87471 0 true = none := by rfl
  have hcenter10 : center s87471 1 false = none := by rfl
  have hcenter11 : center s87471 1 true = none := by rfl
  have hcenter20 : center s87471 2 false = none := by rfl
  have hcenter21 : center s87471 2 true = none := by rfl
  have hpaired00 : paired s87471 false false = none := by rfl
  have hpaired01 : paired s87471 false true = none := by rfl
  have hpaired10 : paired s87471 true false = none := by rfl
  have hpaired11 : paired s87471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87472 : safe 10 7 s87472 = true := by
  have hcenter00 : center s87472 0 false = none := by rfl
  have hcenter01 : center s87472 0 true = none := by rfl
  have hcenter10 : center s87472 1 false = none := by rfl
  have hcenter11 : center s87472 1 true = none := by rfl
  have hcenter20 : center s87472 2 false = none := by rfl
  have hcenter21 : center s87472 2 true = none := by rfl
  have hpaired00 : paired s87472 false false = none := by rfl
  have hpaired01 : paired s87472 false true = none := by rfl
  have hpaired10 : paired s87472 true false = none := by rfl
  have hpaired11 : paired s87472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87473 : safe 10 9 s87473 = true := by
  have hcenter00 : center s87473 0 false = none := by rfl
  have hcenter01 : center s87473 0 true = none := by rfl
  have hcenter10 : center s87473 1 false = none := by rfl
  have hcenter11 : center s87473 1 true = none := by rfl
  have hcenter20 : center s87473 2 false = some s87470 := by rfl
  have hcenter21 : center s87473 2 true = none := by rfl
  have hpaired00 : paired s87473 false false = none := by rfl
  have hpaired01 : paired s87473 false true = none := by rfl
  have hpaired10 : paired s87473 true false = some s87471 := by rfl
  have hpaired11 : paired s87473 true true = some s87472 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87470) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode87471) (optionAll_some_eq hpaired11 safeNode87472)

theorem safeNode87474 : safe 10 7 s87474 = true := by
  have hcenter00 : center s87474 0 false = none := by rfl
  have hcenter01 : center s87474 0 true = none := by rfl
  have hcenter10 : center s87474 1 false = none := by rfl
  have hcenter11 : center s87474 1 true = none := by rfl
  have hcenter20 : center s87474 2 false = none := by rfl
  have hcenter21 : center s87474 2 true = none := by rfl
  have hpaired00 : paired s87474 false false = none := by rfl
  have hpaired01 : paired s87474 false true = none := by rfl
  have hpaired10 : paired s87474 true false = none := by rfl
  have hpaired11 : paired s87474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87475 : safe 10 7 s87475 = true := by
  have hcenter00 : center s87475 0 false = none := by rfl
  have hcenter01 : center s87475 0 true = none := by rfl
  have hcenter10 : center s87475 1 false = none := by rfl
  have hcenter11 : center s87475 1 true = none := by rfl
  have hcenter20 : center s87475 2 false = none := by rfl
  have hcenter21 : center s87475 2 true = none := by rfl
  have hpaired00 : paired s87475 false false = none := by rfl
  have hpaired01 : paired s87475 false true = none := by rfl
  have hpaired10 : paired s87475 true false = none := by rfl
  have hpaired11 : paired s87475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87476 : safe 10 9 s87476 = true := by
  have hcenter00 : center s87476 0 false = none := by rfl
  have hcenter01 : center s87476 0 true = none := by rfl
  have hcenter10 : center s87476 1 false = none := by rfl
  have hcenter11 : center s87476 1 true = none := by rfl
  have hcenter20 : center s87476 2 false = none := by rfl
  have hcenter21 : center s87476 2 true = none := by rfl
  have hpaired00 : paired s87476 false false = none := by rfl
  have hpaired01 : paired s87476 false true = none := by rfl
  have hpaired10 : paired s87476 true false = some s87474 := by rfl
  have hpaired11 : paired s87476 true true = some s87475 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode87474) (optionAll_some_eq hpaired11 safeNode87475)

theorem safeNode87477 : safe 10 8 s87477 = true := by
  have hcenter00 : center s87477 0 false = none := by rfl
  have hcenter01 : center s87477 0 true = none := by rfl
  have hcenter10 : center s87477 1 false = none := by rfl
  have hcenter11 : center s87477 1 true = none := by rfl
  have hcenter20 : center s87477 2 false = none := by rfl
  have hcenter21 : center s87477 2 true = none := by rfl
  have hpaired00 : paired s87477 false false = none := by rfl
  have hpaired01 : paired s87477 false true = none := by rfl
  have hpaired10 : paired s87477 true false = none := by rfl
  have hpaired11 : paired s87477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87478 : safe 10 7 s87478 = true := by
  have hcenter00 : center s87478 0 false = none := by rfl
  have hcenter01 : center s87478 0 true = none := by rfl
  have hcenter10 : center s87478 1 false = none := by rfl
  have hcenter11 : center s87478 1 true = none := by rfl
  have hcenter20 : center s87478 2 false = none := by rfl
  have hcenter21 : center s87478 2 true = none := by rfl
  have hpaired00 : paired s87478 false false = none := by rfl
  have hpaired01 : paired s87478 false true = none := by rfl
  have hpaired10 : paired s87478 true false = none := by rfl
  have hpaired11 : paired s87478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87479 : safe 10 8 s87479 = true := by
  have hcenter00 : center s87479 0 false = none := by rfl
  have hcenter01 : center s87479 0 true = none := by rfl
  have hcenter10 : center s87479 1 false = none := by rfl
  have hcenter11 : center s87479 1 true = none := by rfl
  have hcenter20 : center s87479 2 false = some s87478 := by rfl
  have hcenter21 : center s87479 2 true = none := by rfl
  have hpaired00 : paired s87479 false false = none := by rfl
  have hpaired01 : paired s87479 false true = none := by rfl
  have hpaired10 : paired s87479 true false = none := by rfl
  have hpaired11 : paired s87479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87478) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87480 : safe 10 9 s87480 = true := by
  have hcenter00 : center s87480 0 false = none := by rfl
  have hcenter01 : center s87480 0 true = some s87477 := by rfl
  have hcenter10 : center s87480 1 false = none := by rfl
  have hcenter11 : center s87480 1 true = some s87479 := by rfl
  have hcenter20 : center s87480 2 false = none := by rfl
  have hcenter21 : center s87480 2 true = none := by rfl
  have hpaired00 : paired s87480 false false = none := by rfl
  have hpaired01 : paired s87480 false true = none := by rfl
  have hpaired10 : paired s87480 true false = none := by rfl
  have hpaired11 : paired s87480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87477) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87479) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87481 : safe 10 10 s87481 = true := by
  have hcenter00 : center s87481 0 false = none := by rfl
  have hcenter01 : center s87481 0 true = none := by rfl
  have hcenter10 : center s87481 1 false = some s87473 := by rfl
  have hcenter11 : center s87481 1 true = some s87476 := by rfl
  have hcenter20 : center s87481 2 false = none := by rfl
  have hcenter21 : center s87481 2 true = some s87480 := by rfl
  have hpaired00 : paired s87481 false false = none := by rfl
  have hpaired01 : paired s87481 false true = none := by rfl
  have hpaired10 : paired s87481 true false = none := by rfl
  have hpaired11 : paired s87481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87473) (optionAll_some_eq hcenter11 safeNode87476) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode87480) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87482 : safe 10 5 s87482 = true := by
  have hcenter00 : center s87482 0 false = none := by rfl
  have hcenter01 : center s87482 0 true = none := by rfl
  have hcenter10 : center s87482 1 false = none := by rfl
  have hcenter11 : center s87482 1 true = none := by rfl
  have hcenter20 : center s87482 2 false = none := by rfl
  have hcenter21 : center s87482 2 true = none := by rfl
  have hpaired00 : paired s87482 false false = none := by rfl
  have hpaired01 : paired s87482 false true = none := by rfl
  have hpaired10 : paired s87482 true false = none := by rfl
  have hpaired11 : paired s87482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87483 : safe 10 6 s87483 = true := by
  have hcenter00 : center s87483 0 false = some s87482 := by rfl
  have hcenter01 : center s87483 0 true = none := by rfl
  have hcenter10 : center s87483 1 false = none := by rfl
  have hcenter11 : center s87483 1 true = none := by rfl
  have hcenter20 : center s87483 2 false = none := by rfl
  have hcenter21 : center s87483 2 true = none := by rfl
  have hpaired00 : paired s87483 false false = none := by rfl
  have hpaired01 : paired s87483 false true = none := by rfl
  have hpaired10 : paired s87483 true false = none := by rfl
  have hpaired11 : paired s87483 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87482) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87484 : safe 10 7 s87484 = true := by
  have hcenter00 : center s87484 0 false = none := by rfl
  have hcenter01 : center s87484 0 true = none := by rfl
  have hcenter10 : center s87484 1 false = some s87483 := by rfl
  have hcenter11 : center s87484 1 true = none := by rfl
  have hcenter20 : center s87484 2 false = none := by rfl
  have hcenter21 : center s87484 2 true = none := by rfl
  have hpaired00 : paired s87484 false false = none := by rfl
  have hpaired01 : paired s87484 false true = none := by rfl
  have hpaired10 : paired s87484 true false = none := by rfl
  have hpaired11 : paired s87484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87483) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87485 : safe 10 8 s87485 = true := by
  have hcenter00 : center s87485 0 false = some s87484 := by rfl
  have hcenter01 : center s87485 0 true = none := by rfl
  have hcenter10 : center s87485 1 false = none := by rfl
  have hcenter11 : center s87485 1 true = none := by rfl
  have hcenter20 : center s87485 2 false = none := by rfl
  have hcenter21 : center s87485 2 true = none := by rfl
  have hpaired00 : paired s87485 false false = none := by rfl
  have hpaired01 : paired s87485 false true = none := by rfl
  have hpaired10 : paired s87485 true false = none := by rfl
  have hpaired11 : paired s87485 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87484) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87486 : safe 10 9 s87486 = true := by
  have hcenter00 : center s87486 0 false = none := by rfl
  have hcenter01 : center s87486 0 true = none := by rfl
  have hcenter10 : center s87486 1 false = none := by rfl
  have hcenter11 : center s87486 1 true = none := by rfl
  have hcenter20 : center s87486 2 false = some s87485 := by rfl
  have hcenter21 : center s87486 2 true = none := by rfl
  have hpaired00 : paired s87486 false false = none := by rfl
  have hpaired01 : paired s87486 false true = none := by rfl
  have hpaired10 : paired s87486 true false = none := by rfl
  have hpaired11 : paired s87486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87485) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87487 : safe 10 7 s87487 = true := by
  have hcenter00 : center s87487 0 false = none := by rfl
  have hcenter01 : center s87487 0 true = none := by rfl
  have hcenter10 : center s87487 1 false = none := by rfl
  have hcenter11 : center s87487 1 true = none := by rfl
  have hcenter20 : center s87487 2 false = none := by rfl
  have hcenter21 : center s87487 2 true = none := by rfl
  have hpaired00 : paired s87487 false false = none := by rfl
  have hpaired01 : paired s87487 false true = none := by rfl
  have hpaired10 : paired s87487 true false = none := by rfl
  have hpaired11 : paired s87487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87488 : safe 10 8 s87488 = true := by
  have hcenter00 : center s87488 0 false = none := by rfl
  have hcenter01 : center s87488 0 true = none := by rfl
  have hcenter10 : center s87488 1 false = none := by rfl
  have hcenter11 : center s87488 1 true = none := by rfl
  have hcenter20 : center s87488 2 false = some s87487 := by rfl
  have hcenter21 : center s87488 2 true = none := by rfl
  have hpaired00 : paired s87488 false false = none := by rfl
  have hpaired01 : paired s87488 false true = none := by rfl
  have hpaired10 : paired s87488 true false = none := by rfl
  have hpaired11 : paired s87488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87487) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87489 : safe 10 8 s87489 = true := by
  have hcenter00 : center s87489 0 false = none := by rfl
  have hcenter01 : center s87489 0 true = none := by rfl
  have hcenter10 : center s87489 1 false = none := by rfl
  have hcenter11 : center s87489 1 true = none := by rfl
  have hcenter20 : center s87489 2 false = none := by rfl
  have hcenter21 : center s87489 2 true = none := by rfl
  have hpaired00 : paired s87489 false false = none := by rfl
  have hpaired01 : paired s87489 false true = none := by rfl
  have hpaired10 : paired s87489 true false = none := by rfl
  have hpaired11 : paired s87489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87490 : safe 10 9 s87490 = true := by
  have hcenter00 : center s87490 0 false = none := by rfl
  have hcenter01 : center s87490 0 true = none := by rfl
  have hcenter10 : center s87490 1 false = some s87488 := by rfl
  have hcenter11 : center s87490 1 true = some s87489 := by rfl
  have hcenter20 : center s87490 2 false = none := by rfl
  have hcenter21 : center s87490 2 true = none := by rfl
  have hpaired00 : paired s87490 false false = none := by rfl
  have hpaired01 : paired s87490 false true = none := by rfl
  have hpaired10 : paired s87490 true false = none := by rfl
  have hpaired11 : paired s87490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87488) (optionAll_some_eq hcenter11 safeNode87489) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87491 : safe 10 10 s87491 = true := by
  have hcenter00 : center s87491 0 false = some s87486 := by rfl
  have hcenter01 : center s87491 0 true = some s87490 := by rfl
  have hcenter10 : center s87491 1 false = none := by rfl
  have hcenter11 : center s87491 1 true = none := by rfl
  have hcenter20 : center s87491 2 false = none := by rfl
  have hcenter21 : center s87491 2 true = none := by rfl
  have hpaired00 : paired s87491 false false = none := by rfl
  have hpaired01 : paired s87491 false true = none := by rfl
  have hpaired10 : paired s87491 true false = none := by rfl
  have hpaired11 : paired s87491 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87486) (optionAll_some_eq hcenter01 safeNode87490) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87492 : safe 10 7 s87492 = true := by
  have hcenter00 : center s87492 0 false = none := by rfl
  have hcenter01 : center s87492 0 true = none := by rfl
  have hcenter10 : center s87492 1 false = none := by rfl
  have hcenter11 : center s87492 1 true = none := by rfl
  have hcenter20 : center s87492 2 false = none := by rfl
  have hcenter21 : center s87492 2 true = none := by rfl
  have hpaired00 : paired s87492 false false = none := by rfl
  have hpaired01 : paired s87492 false true = none := by rfl
  have hpaired10 : paired s87492 true false = none := by rfl
  have hpaired11 : paired s87492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87493 : safe 10 7 s87493 = true := by
  have hcenter00 : center s87493 0 false = none := by rfl
  have hcenter01 : center s87493 0 true = none := by rfl
  have hcenter10 : center s87493 1 false = none := by rfl
  have hcenter11 : center s87493 1 true = none := by rfl
  have hcenter20 : center s87493 2 false = none := by rfl
  have hcenter21 : center s87493 2 true = none := by rfl
  have hpaired00 : paired s87493 false false = none := by rfl
  have hpaired01 : paired s87493 false true = none := by rfl
  have hpaired10 : paired s87493 true false = none := by rfl
  have hpaired11 : paired s87493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87494 : safe 10 8 s87494 = true := by
  have hcenter00 : center s87494 0 false = none := by rfl
  have hcenter01 : center s87494 0 true = none := by rfl
  have hcenter10 : center s87494 1 false = none := by rfl
  have hcenter11 : center s87494 1 true = none := by rfl
  have hcenter20 : center s87494 2 false = some s87492 := by rfl
  have hcenter21 : center s87494 2 true = some s87493 := by rfl
  have hpaired00 : paired s87494 false false = none := by rfl
  have hpaired01 : paired s87494 false true = none := by rfl
  have hpaired10 : paired s87494 true false = none := by rfl
  have hpaired11 : paired s87494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87492) (optionAll_some_eq hcenter21 safeNode87493) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87495 : safe 10 9 s87495 = true := by
  have hcenter00 : center s87495 0 false = some s87494 := by rfl
  have hcenter01 : center s87495 0 true = none := by rfl
  have hcenter10 : center s87495 1 false = none := by rfl
  have hcenter11 : center s87495 1 true = none := by rfl
  have hcenter20 : center s87495 2 false = none := by rfl
  have hcenter21 : center s87495 2 true = none := by rfl
  have hpaired00 : paired s87495 false false = none := by rfl
  have hpaired01 : paired s87495 false true = none := by rfl
  have hpaired10 : paired s87495 true false = none := by rfl
  have hpaired11 : paired s87495 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode87494) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87496 : safe 10 10 s87496 = true := by
  have hcenter00 : center s87496 0 false = none := by rfl
  have hcenter01 : center s87496 0 true = none := by rfl
  have hcenter10 : center s87496 1 false = none := by rfl
  have hcenter11 : center s87496 1 true = some s87495 := by rfl
  have hcenter20 : center s87496 2 false = none := by rfl
  have hcenter21 : center s87496 2 true = none := by rfl
  have hpaired00 : paired s87496 false false = none := by rfl
  have hpaired01 : paired s87496 false true = none := by rfl
  have hpaired10 : paired s87496 true false = none := by rfl
  have hpaired11 : paired s87496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode87495) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87497 : safe 10 11 s87497 = true := by
  have hcenter00 : center s87497 0 false = none := by rfl
  have hcenter01 : center s87497 0 true = some s87481 := by rfl
  have hcenter10 : center s87497 1 false = none := by rfl
  have hcenter11 : center s87497 1 true = none := by rfl
  have hcenter20 : center s87497 2 false = some s87491 := by rfl
  have hcenter21 : center s87497 2 true = some s87496 := by rfl
  have hpaired00 : paired s87497 false false = none := by rfl
  have hpaired01 : paired s87497 false true = none := by rfl
  have hpaired10 : paired s87497 true false = none := by rfl
  have hpaired11 : paired s87497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode87481) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87491) (optionAll_some_eq hcenter21 safeNode87496) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87498 : safe 10 7 s87498 = true := by
  have hcenter00 : center s87498 0 false = none := by rfl
  have hcenter01 : center s87498 0 true = none := by rfl
  have hcenter10 : center s87498 1 false = none := by rfl
  have hcenter11 : center s87498 1 true = none := by rfl
  have hcenter20 : center s87498 2 false = none := by rfl
  have hcenter21 : center s87498 2 true = none := by rfl
  have hpaired00 : paired s87498 false false = none := by rfl
  have hpaired01 : paired s87498 false true = none := by rfl
  have hpaired10 : paired s87498 true false = none := by rfl
  have hpaired11 : paired s87498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87499 : safe 10 7 s87499 = true := by
  have hcenter00 : center s87499 0 false = none := by rfl
  have hcenter01 : center s87499 0 true = none := by rfl
  have hcenter10 : center s87499 1 false = none := by rfl
  have hcenter11 : center s87499 1 true = none := by rfl
  have hcenter20 : center s87499 2 false = none := by rfl
  have hcenter21 : center s87499 2 true = none := by rfl
  have hpaired00 : paired s87499 false false = none := by rfl
  have hpaired01 : paired s87499 false true = none := by rfl
  have hpaired10 : paired s87499 true false = none := by rfl
  have hpaired11 : paired s87499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
