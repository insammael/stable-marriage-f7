module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert215

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s108000 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨111, 15, 124, 92, 59, 55, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108001 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨103, 11, 124, 92, 59, 55, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108002 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨103, 11, 124, 92, 57, 54, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s108003 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 47, 125, 94, 123, 63, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s108004 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 47, 124, 94, 123, 63, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108005 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 47, 124, 92, 59, 63, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108006 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 47, 124, 92, 59, 55, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108007 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨107, 15, 124, 92, 59, 55, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108008 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨99, 15, 124, 92, 59, 55, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s108009 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 47, 125, 94, 123, 63, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s108010 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 47, 124, 94, 123, 63, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108011 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 47, 124, 92, 59, 63, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108012 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 47, 124, 92, 59, 55, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108013 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨107, 15, 124, 92, 59, 55, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108014 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨99, 15, 124, 92, 59, 55, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s108015 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨99, 11, 124, 92, 57, 54, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s108016 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨111, 59, 111, 60, 121, 55, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108017 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨111, 59, 109, 60, 123, 118, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108018 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨111, 59, 109, 60, 121, 54, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108019 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨107, 59, 109, 60, 121, 54, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108020 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨111, 43, 125, 29, 123, 118, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108021 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 47, 125, 29, 123, 118, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108022 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨107, 43, 125, 29, 123, 118, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108023 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨107, 43, 125, 29, 121, 54, 70⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108024 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨107, 43, 109, 28, 121, 54, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s108025 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨111, 43, 125, 29, 123, 118, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108026 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 47, 125, 29, 123, 118, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108027 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨107, 43, 125, 29, 123, 118, 70⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108028 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨107, 43, 125, 29, 121, 54, 70⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108029 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨111, 59, 111, 60, 121, 55, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108030 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨111, 59, 109, 60, 123, 118, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108031 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨111, 59, 109, 60, 121, 54, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108032 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (5, 6), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨107, 59, 109, 60, 121, 54, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108033 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨107, 43, 109, 28, 121, 54, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s108034 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨99, 11, 108, 28, 57, 54, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s108035 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨5, 3, 6, 4, 0, 2, 1⟩, seen := ⟨99, 11, 108, 28, 57, 52, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s108036 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 91, 111, 93, 63, 54, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s108037 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 91, 47, 92, 63, 54, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108038 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨107, 91, 47, 92, 59, 60, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s108039 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 91, 47, 92, 59, 52, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108040 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 79, 63, 29, 123, 118, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s108041 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 79, 63, 29, 59, 116, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108042 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨123, 79, 47, 60, 59, 116, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s108043 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 79, 47, 28, 59, 116, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108044 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 75, 63, 29, 63, 54, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s108045 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 75, 63, 29, 63, 54, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s108046 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (3, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 75, 47, 28, 59, 52, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108047 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 75, 63, 60, 63, 54, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s108048 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 107, 47, 124, 63, 54, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s108049 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 107, 47, 124, 63, 54, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s108050 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 75, 47, 60, 63, 54, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108051 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 79, 47, 60, 59, 116, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108052 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (3, 6), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨75, 79, 47, 60, 59, 116, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108053 : State := { f0 := (2, 6), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨79, 107, 63, 126, 123, 60, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s108054 : State := { f0 := (2, 6), f1 := (0, 5), f2 := (3, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 107, 63, 124, 59, 60, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108055 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨95, 107, 47, 124, 59, 60, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s108056 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (3, 1), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 107, 47, 124, 59, 60, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108057 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 75, 47, 60, 59, 60, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108058 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨75, 75, 47, 60, 59, 52, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s108059 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (0, 5), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 123, 47, 92, 59, 60, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s108060 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨111, 91, 47, 92, 59, 60, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s108061 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (0, 5), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 91, 47, 92, 59, 60, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s108062 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨111, 91, 47, 92, 59, 60, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s108063 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 123, 47, 92, 59, 60, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s108064 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 91, 47, 92, 59, 60, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s108065 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 75, 47, 28, 59, 52, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108066 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 79, 47, 60, 125, 55, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108067 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨75, 79, 47, 60, 125, 55, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108068 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 107, 47, 124, 61, 55, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s108069 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 107, 47, 124, 61, 55, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s108070 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 75, 47, 60, 61, 55, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s108071 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨75, 75, 46, 60, 61, 53, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s108072 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 91, 126, 31, 61, 55, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s108073 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 91, 126, 30, 61, 53, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108074 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 79, 62, 31, 125, 55, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s108075 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨111, 111, 63, 94, 127, 61, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108076 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 111, 62, 94, 127, 61, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108077 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨111, 111, 62, 30, 125, 61, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108078 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨107, 79, 62, 30, 125, 61, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108079 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨107, 79, 62, 30, 125, 53, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s108080 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 75, 62, 30, 61, 53, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s108081 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨75, 75, 62, 30, 61, 53, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s108082 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨123, 123, 110, 94, 61, 53, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s108083 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 91, 110, 94, 61, 53, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108084 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 91, 47, 92, 61, 55, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s108085 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 91, 46, 92, 61, 53, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108086 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨75, 91, 46, 92, 61, 53, 98⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108087 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨75, 75, 46, 28, 61, 53, 98⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s108088 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨75, 75, 46, 28, 57, 52, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s108089 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 4), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 111, 47, 124, 125, 55, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108090 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 107, 47, 124, 61, 55, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s108091 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 111, 47, 124, 125, 55, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108092 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 107, 47, 124, 61, 55, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s108093 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 43, 47, 92, 61, 55, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s108094 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 43, 110, 94, 61, 53, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s108095 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 59, 110, 94, 61, 61, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s108096 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 59, 110, 94, 61, 53, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s108097 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨83, 43, 110, 94, 61, 53, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s108098 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨83, 43, 46, 92, 61, 53, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s108099 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (0, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 95, 126, 95, 125, 55, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s108100 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 91, 126, 95, 61, 55, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108101 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨123, 91, 126, 94, 61, 53, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108102 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨123, 27, 110, 94, 61, 53, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s108103 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 59, 110, 94, 61, 53, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s108104 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨91, 27, 110, 94, 61, 53, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s108105 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (0, 1), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 27, 46, 93, 61, 117, 98⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108106 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨91, 27, 46, 92, 61, 53, 98⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s108107 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨123, 43, 110, 94, 61, 53, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108108 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 27, 110, 94, 61, 53, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108109 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 11, 110, 94, 61, 53, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s108110 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨123, 43, 110, 94, 61, 53, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108111 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 27, 110, 94, 61, 53, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108112 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 11, 110, 94, 61, 53, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s108113 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨83, 11, 46, 92, 61, 53, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s108114 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 47, 47, 92, 59, 60, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s108115 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 15, 111, 93, 59, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s108116 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨119, 47, 63, 94, 123, 61, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108117 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 63, 94, 123, 60, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108118 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 15, 63, 94, 123, 60, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s108119 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 15, 47, 94, 123, 60, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s108120 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 15, 47, 92, 59, 60, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s108121 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨83, 15, 47, 92, 59, 60, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s108122 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 79, 47, 95, 125, 60, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108123 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 15, 47, 95, 121, 60, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s108124 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 15, 110, 93, 123, 60, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s108125 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 46, 93, 121, 60, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s108126 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 31, 110, 125, 123, 61, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s108127 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 110, 125, 123, 60, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s108128 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 31, 110, 125, 123, 61, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s108129 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 110, 125, 123, 60, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s108130 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 46, 93, 121, 60, 98⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108131 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨83, 15, 46, 93, 121, 60, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s108132 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 15, 110, 95, 59, 60, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108133 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 15, 111, 94, 121, 60, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108134 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 15, 110, 94, 57, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s108135 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 15, 110, 95, 59, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108136 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 15, 111, 94, 121, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108137 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 15, 110, 94, 57, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s108138 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨83, 15, 46, 92, 57, 60, 98⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s108139 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 107, 47, 124, 59, 60, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s108140 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨83, 107, 47, 124, 59, 60, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108141 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 59, 111, 93, 59, 60, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108142 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (0, 1), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 59, 47, 94, 123, 60, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108143 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨115, 59, 47, 92, 59, 60, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108144 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 43, 47, 92, 59, 60, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108145 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 43, 111, 93, 63, 54, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108146 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 59, 111, 93, 63, 54, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108147 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 43, 111, 93, 63, 54, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108148 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨91, 107, 63, 124, 63, 54, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s108149 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 107, 47, 124, 63, 54, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s108150 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨91, 107, 63, 124, 63, 54, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s108151 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 107, 47, 124, 63, 54, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s108152 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 43, 47, 92, 63, 54, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108153 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨83, 43, 47, 92, 59, 52, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s108154 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 43, 111, 93, 63, 54, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108155 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 59, 111, 93, 63, 54, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108156 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 43, 111, 93, 63, 54, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108157 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨91, 107, 63, 124, 63, 54, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s108158 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 107, 47, 124, 63, 54, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s108159 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨91, 107, 63, 124, 63, 54, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s108160 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 107, 47, 124, 63, 54, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s108161 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 43, 47, 92, 63, 54, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108162 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 107, 47, 124, 59, 60, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s108163 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨83, 107, 47, 124, 59, 60, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108164 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 59, 111, 93, 59, 60, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108165 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 59, 47, 94, 123, 60, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108166 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨115, 59, 47, 92, 59, 60, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108167 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 43, 47, 92, 59, 60, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108168 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨83, 43, 47, 92, 59, 52, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s108169 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 11, 46, 92, 57, 52, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s108170 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (5, 0), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨71, 27, 47, 60, 59, 116, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108171 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 107, 47, 124, 59, 124, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s108172 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 75, 47, 60, 59, 124, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s108173 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (5, 1), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨71, 75, 47, 60, 59, 124, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s108174 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 15, 63, 60, 123, 118, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108175 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 47, 60, 123, 118, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108176 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 15, 111, 60, 59, 117, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108177 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (0, 1), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 15, 47, 60, 59, 116, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s108178 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (5, 0), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨71, 11, 47, 60, 59, 116, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s108179 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨87, 11, 110, 60, 57, 118, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108180 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 15, 110, 60, 59, 119, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108181 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 111, 60, 121, 118, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108182 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 110, 60, 57, 118, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108183 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (5, 2), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨71, 11, 110, 60, 57, 118, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s108184 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 15, 110, 60, 123, 117, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108185 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨95, 111, 47, 124, 125, 119, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s108186 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨95, 79, 47, 60, 125, 119, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108187 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨79, 79, 47, 60, 125, 119, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108188 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 47, 60, 121, 119, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108189 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 46, 60, 121, 117, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s108190 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 15, 110, 60, 123, 117, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108191 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨95, 111, 47, 124, 125, 119, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s108192 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨95, 79, 47, 60, 125, 119, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108193 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨79, 79, 47, 60, 125, 119, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108194 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 47, 60, 121, 119, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108195 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 46, 60, 121, 117, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s108196 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (5, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 11, 46, 60, 57, 116, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s108197 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 43, 62, 31, 59, 116, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108198 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨103, 47, 63, 94, 123, 125, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s108199 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 47, 62, 94, 123, 125, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108200 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 111, 62, 30, 125, 125, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s108201 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 47, 62, 30, 121, 125, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108202 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 47, 62, 30, 121, 117, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108203 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 43, 62, 30, 121, 117, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108204 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨71, 43, 62, 30, 121, 117, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s108205 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨71, 43, 62, 30, 57, 116, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s108206 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨111, 43, 62, 94, 61, 118, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s108207 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨111, 43, 62, 94, 61, 118, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s108208 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨103, 11, 62, 94, 57, 118, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108209 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨111, 43, 62, 30, 121, 117, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108210 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 15, 62, 30, 121, 117, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108211 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨103, 11, 62, 30, 121, 117, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108212 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 91, 126, 31, 59, 124, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108213 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 75, 62, 31, 59, 124, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108214 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 75, 62, 30, 61, 124, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108215 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 75, 62, 30, 57, 124, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108216 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨103, 11, 62, 30, 57, 116, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s108217 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 47, 62, 30, 121, 117, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108218 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 95, 126, 31, 125, 119, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s108219 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 79, 62, 31, 125, 119, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108220 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 79, 62, 30, 125, 125, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s108221 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 79, 62, 30, 125, 117, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108222 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 15, 62, 30, 121, 117, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108223 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 62, 30, 121, 117, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s108224 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 47, 62, 30, 121, 117, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108225 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 95, 126, 31, 125, 119, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s108226 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 79, 62, 31, 125, 119, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108227 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 79, 62, 30, 125, 125, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s108228 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 79, 62, 30, 125, 117, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108229 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 15, 62, 30, 121, 117, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108230 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 62, 30, 121, 117, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s108231 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (5, 0), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 11, 62, 30, 57, 116, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s108232 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (0, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 59, 111, 60, 59, 117, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108233 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 59, 47, 60, 123, 118, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108234 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 59, 47, 60, 59, 116, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108235 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨71, 59, 47, 60, 59, 116, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108236 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 43, 63, 29, 123, 118, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108237 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨103, 47, 63, 29, 123, 118, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108238 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 43, 63, 29, 123, 118, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108239 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 43, 63, 29, 59, 116, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108240 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 43, 47, 28, 59, 116, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s108241 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 43, 63, 29, 123, 118, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108242 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨103, 47, 63, 29, 123, 118, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108243 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 43, 63, 29, 123, 118, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108244 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 43, 63, 29, 59, 116, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108245 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 59, 111, 60, 59, 117, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108246 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 59, 47, 60, 123, 118, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108247 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 59, 47, 60, 59, 116, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108248 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (5, 0), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨71, 59, 47, 60, 59, 116, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108249 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 43, 47, 28, 59, 116, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s108250 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (5, 0), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨71, 11, 46, 28, 57, 116, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s108251 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨6, 3, 1, 4, 0, 2, 5⟩, seen := ⟨67, 11, 46, 28, 57, 52, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s108252 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 60, 61, 123, 118, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s108253 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 61, 60, 123, 118, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s108254 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 15, 60, 60, 123, 118, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s108255 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 60, 60, 59, 116, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s108256 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 75, 60, 60, 59, 124, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s108257 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨71, 11, 60, 60, 59, 116, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s108258 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 60, 62, 121, 117, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s108259 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 60, 62, 121, 117, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s108260 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (3, 6), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 11, 60, 62, 57, 116, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s108261 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 62, 60, 121, 117, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s108262 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 62, 60, 121, 117, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s108263 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (2, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 11, 62, 60, 57, 116, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s108264 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨2, 3, 4, 5, 0, 6, 1⟩, seen := ⟨71, 11, 60, 60, 57, 116, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s108265 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 75, 60, 60, 61, 54, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s108266 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 107, 60, 124, 59, 55, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s108267 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 91, 124, 60, 59, 55, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s108268 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 75, 60, 60, 59, 55, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s108269 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨75, 75, 60, 60, 59, 55, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s108270 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨75, 75, 60, 60, 57, 54, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s108271 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨99, 15, 60, 124, 59, 55, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s108272 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨99, 15, 60, 124, 59, 55, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s108273 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨99, 11, 60, 124, 57, 54, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s108274 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨83, 15, 124, 60, 59, 55, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s108275 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨83, 15, 124, 60, 59, 55, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s108276 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 0), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨83, 11, 124, 60, 57, 54, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s108277 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨6, 3, 4, 5, 0, 1, 2⟩, seen := ⟨67, 11, 60, 60, 57, 54, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s108278 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨75, 75, 60, 60, 63, 53, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s108279 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨75, 79, 60, 60, 125, 55, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108280 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 75, 60, 60, 61, 55, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s108281 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 123, 126, 126, 61, 53, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s108282 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 91, 126, 126, 61, 53, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108283 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 91, 124, 63, 61, 55, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108284 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 91, 124, 62, 61, 53, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s108285 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨75, 91, 124, 62, 61, 53, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s108286 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨75, 75, 60, 62, 61, 53, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s108287 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨123, 123, 126, 126, 61, 53, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s108288 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨91, 107, 126, 126, 61, 53, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108289 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 107, 63, 124, 61, 55, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108290 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 107, 62, 124, 61, 53, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s108291 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨75, 107, 62, 124, 61, 53, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s108292 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨75, 75, 62, 60, 61, 53, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s108293 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 2, 0, 1⟩, seen := ⟨75, 75, 60, 60, 61, 53, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s108294 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 27, 63, 124, 61, 55, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108295 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 27, 126, 126, 61, 53, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108296 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨115, 59, 126, 126, 61, 61, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108297 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 59, 126, 126, 61, 53, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108298 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨99, 27, 126, 126, 61, 53, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s108299 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 27, 62, 124, 61, 53, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108300 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨123, 43, 126, 126, 61, 53, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108301 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 59, 126, 126, 61, 53, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108302 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨107, 43, 126, 126, 61, 53, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108303 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (0, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨107, 43, 62, 125, 61, 117, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108304 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨107, 43, 62, 124, 61, 53, 82⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108305 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 27, 126, 126, 61, 53, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108306 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 43, 126, 126, 61, 53, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108307 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 11, 126, 126, 61, 53, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s108308 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 27, 126, 126, 61, 53, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108309 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 43, 126, 126, 61, 53, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108310 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 11, 126, 126, 61, 53, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s108311 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (3, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 11, 62, 124, 61, 53, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s108312 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨107, 43, 62, 125, 61, 117, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108313 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨123, 43, 126, 126, 61, 53, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108314 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 59, 126, 126, 61, 53, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108315 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨107, 43, 126, 126, 61, 53, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s108316 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨107, 43, 62, 124, 61, 53, 82⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108317 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 27, 126, 126, 61, 53, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108318 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨115, 59, 126, 126, 61, 61, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108319 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 59, 126, 126, 61, 53, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108320 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨99, 27, 126, 126, 61, 53, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108321 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (6, 1), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 27, 63, 124, 61, 55, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108322 : State := { f0 := (3, 0), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 27, 62, 124, 61, 53, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108323 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 43, 126, 126, 61, 53, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108324 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 27, 126, 126, 61, 53, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108325 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 11, 126, 126, 61, 53, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s108326 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 43, 126, 126, 61, 53, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108327 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 27, 126, 126, 61, 53, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108328 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 11, 126, 126, 61, 53, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s108329 : State := { f0 := (3, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 11, 62, 124, 61, 53, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s108330 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨91, 27, 125, 62, 61, 117, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108331 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 27, 126, 126, 61, 53, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108332 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 59, 126, 126, 61, 53, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108333 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨91, 27, 126, 126, 61, 53, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s108334 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨91, 27, 124, 62, 61, 53, 98⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108335 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 43, 126, 126, 61, 53, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108336 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 59, 126, 126, 61, 61, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108337 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 59, 126, 126, 61, 53, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108338 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨83, 43, 126, 126, 61, 53, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108339 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (6, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 43, 124, 63, 61, 55, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108340 : State := { f0 := (2, 0), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨83, 43, 124, 62, 61, 53, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108341 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 27, 126, 126, 61, 53, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108342 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨123, 43, 126, 126, 61, 53, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108343 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 11, 126, 126, 61, 53, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s108344 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 27, 126, 126, 61, 53, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108345 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨123, 43, 126, 126, 61, 53, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108346 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 11, 126, 126, 61, 53, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s108347 : State := { f0 := (2, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 11, 124, 62, 61, 53, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s108348 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 43, 124, 63, 61, 55, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108349 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 43, 126, 126, 61, 53, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108350 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 59, 126, 126, 61, 61, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108351 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 59, 126, 126, 61, 53, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108352 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨83, 43, 126, 126, 61, 53, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s108353 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨83, 43, 124, 62, 61, 53, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108354 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 27, 126, 126, 61, 53, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108355 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 59, 126, 126, 61, 53, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108356 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨91, 27, 126, 126, 61, 53, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108357 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (0, 1), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨91, 27, 125, 62, 61, 117, 98⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108358 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨91, 27, 124, 62, 61, 53, 98⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108359 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨123, 43, 126, 126, 61, 53, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108360 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 27, 126, 126, 61, 53, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108361 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 11, 126, 126, 61, 53, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s108362 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨123, 43, 126, 126, 61, 53, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108363 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 27, 126, 126, 61, 53, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108364 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 11, 126, 126, 61, 53, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s108365 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 11, 124, 62, 61, 53, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s108366 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨6, 3, 4, 5, 2, 0, 1⟩, seen := ⟨67, 11, 60, 60, 61, 53, 66⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s108367 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨71, 79, 60, 60, 59, 61, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108368 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 79, 60, 60, 59, 60, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s108369 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨75, 15, 60, 60, 59, 124, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s108370 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 15, 63, 127, 123, 60, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s108371 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 15, 61, 126, 123, 60, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108372 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 47, 61, 126, 123, 60, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108373 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨99, 15, 61, 126, 123, 60, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s108374 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 0), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨99, 15, 61, 124, 59, 60, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s108375 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 15, 60, 124, 59, 60, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s108376 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 15, 127, 63, 123, 60, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s108377 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 126, 61, 123, 60, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108378 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 126, 61, 123, 60, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108379 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨83, 15, 126, 61, 123, 60, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s108380 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 15, 124, 61, 59, 60, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s108381 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨83, 15, 124, 60, 59, 60, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s108382 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨6, 2, 4, 5, 1, 3, 0⟩, seen := ⟨67, 15, 60, 60, 59, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s108383 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 31, 63, 124, 59, 60, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108384 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 127, 125, 59, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108385 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 15, 63, 126, 123, 60, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108386 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 15, 63, 124, 59, 60, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s108387 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (3, 0), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨99, 15, 63, 124, 59, 60, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108388 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 79, 63, 127, 125, 60, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108389 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 15, 63, 127, 121, 60, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108390 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 126, 125, 123, 60, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108391 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 15, 62, 125, 121, 60, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108392 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨103, 47, 62, 125, 121, 60, 82⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108393 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨99, 15, 62, 125, 121, 60, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108394 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 126, 127, 59, 60, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108395 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 15, 127, 126, 121, 60, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108396 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 15, 126, 126, 57, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s108397 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 126, 127, 59, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108398 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 15, 127, 126, 121, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108399 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 15, 126, 126, 57, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s108400 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (3, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 15, 62, 124, 57, 60, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s108401 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨103, 47, 62, 125, 121, 60, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108402 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 79, 63, 127, 125, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108403 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 15, 63, 127, 121, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108404 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 126, 125, 123, 60, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108405 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 15, 62, 125, 121, 60, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s108406 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (2, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨99, 15, 62, 125, 121, 60, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108407 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 127, 125, 59, 60, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108408 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 15, 63, 126, 123, 60, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108409 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 15, 63, 124, 59, 60, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108410 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (2, 4), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 31, 63, 124, 59, 60, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108411 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨99, 15, 63, 124, 59, 60, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108412 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 15, 127, 126, 121, 60, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108413 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 126, 127, 59, 60, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108414 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 15, 126, 126, 57, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s108415 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 15, 127, 126, 121, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108416 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 126, 127, 59, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108417 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 15, 126, 126, 57, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s108418 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (2, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 15, 62, 124, 57, 60, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s108419 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 31, 125, 62, 121, 60, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108420 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 79, 127, 63, 125, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108421 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 127, 63, 121, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108422 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 15, 125, 126, 123, 60, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108423 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 15, 125, 62, 121, 60, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s108424 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (3, 6), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨83, 15, 125, 62, 121, 60, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108425 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 15, 125, 127, 59, 60, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108426 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 126, 63, 123, 60, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108427 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 15, 124, 63, 59, 60, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108428 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (3, 4), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨83, 47, 124, 63, 59, 60, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108429 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 15, 124, 63, 59, 60, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108430 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 126, 127, 121, 60, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108431 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 15, 127, 126, 59, 60, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108432 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 15, 126, 126, 57, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s108433 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 126, 127, 121, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108434 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 15, 127, 126, 59, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108435 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 15, 126, 126, 57, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s108436 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (3, 6), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 15, 124, 62, 57, 60, 98⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s108437 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨83, 47, 124, 63, 59, 60, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108438 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 15, 125, 127, 59, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108439 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 126, 63, 123, 60, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108440 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 15, 124, 63, 59, 60, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s108441 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 15, 124, 63, 59, 60, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108442 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 79, 127, 63, 125, 60, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108443 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 127, 63, 121, 60, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108444 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 15, 125, 126, 123, 60, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108445 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 15, 125, 62, 121, 60, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108446 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 31, 125, 62, 121, 60, 98⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108447 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨83, 15, 125, 62, 121, 60, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108448 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 15, 127, 126, 59, 60, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108449 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 126, 127, 121, 60, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108450 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 15, 126, 126, 57, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s108451 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 15, 127, 126, 59, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108452 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 126, 127, 121, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108453 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 15, 126, 126, 57, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s108454 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 15, 124, 62, 57, 60, 98⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s108455 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨6, 2, 4, 5, 0, 3, 1⟩, seen := ⟨67, 15, 60, 60, 57, 60, 66⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s108456 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 111, 61, 126, 123, 60, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108457 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 4), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 123, 61, 126, 123, 60, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s108458 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 107, 61, 126, 123, 60, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108459 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 107, 61, 124, 59, 60, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108460 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (3, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 107, 60, 124, 59, 60, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s108461 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 95, 126, 61, 123, 60, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108462 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 4), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 123, 126, 61, 123, 60, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s108463 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 91, 126, 61, 123, 60, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108464 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 91, 124, 61, 59, 60, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108465 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (2, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 91, 124, 60, 59, 60, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s108466 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 75, 60, 60, 59, 60, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s108467 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨75, 79, 60, 60, 59, 116, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s108468 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨75, 75, 60, 60, 59, 53, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s108469 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 91, 125, 125, 63, 54, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s108470 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 91, 124, 63, 63, 55, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108471 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 91, 124, 61, 63, 54, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108472 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨75, 91, 124, 61, 63, 54, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108473 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 75, 60, 61, 63, 54, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108474 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 107, 125, 125, 63, 54, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s108475 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 107, 63, 124, 63, 55, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108476 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 107, 61, 124, 63, 54, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108477 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨75, 107, 61, 124, 63, 54, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108478 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 75, 61, 60, 63, 54, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108479 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 75, 60, 60, 63, 54, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s108480 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 75, 60, 60, 59, 52, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s108481 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨75, 75, 60, 60, 59, 53, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s108482 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 91, 124, 63, 63, 55, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108483 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 91, 125, 125, 63, 54, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s108484 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 91, 124, 61, 63, 54, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108485 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨75, 91, 124, 61, 63, 54, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108486 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 75, 60, 61, 63, 54, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s108487 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 107, 63, 124, 63, 55, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108488 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 107, 125, 125, 63, 54, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s108489 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 107, 61, 124, 63, 54, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108490 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨75, 107, 61, 124, 63, 54, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108491 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 75, 61, 60, 63, 54, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s108492 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 75, 60, 60, 63, 54, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s108493 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 123, 61, 126, 123, 60, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s108494 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 111, 61, 126, 123, 60, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108495 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 107, 61, 126, 123, 60, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108496 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (3, 1), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 107, 61, 124, 59, 60, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108497 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (3, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 107, 60, 124, 59, 60, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108498 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (2, 4), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 123, 126, 61, 123, 60, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s108499 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 95, 126, 61, 123, 60, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode108000 : safe 5 7 s108000 = true := by
  have hcenter00 : center s108000 0 false = none := by rfl
  have hcenter01 : center s108000 0 true = none := by rfl
  have hcenter10 : center s108000 1 false = none := by rfl
  have hcenter11 : center s108000 1 true = none := by rfl
  have hcenter20 : center s108000 2 false = none := by rfl
  have hcenter21 : center s108000 2 true = none := by rfl
  have hpaired00 : paired s108000 false false = none := by rfl
  have hpaired01 : paired s108000 false true = none := by rfl
  have hpaired10 : paired s108000 true false = none := by rfl
  have hpaired11 : paired s108000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108001 : safe 5 8 s108001 = true := by
  have hcenter00 : center s108001 0 false = none := by rfl
  have hcenter01 : center s108001 0 true = none := by rfl
  have hcenter10 : center s108001 1 false = none := by rfl
  have hcenter11 : center s108001 1 true = none := by rfl
  have hcenter20 : center s108001 2 false = some s107999 := by rfl
  have hcenter21 : center s108001 2 true = some s108000 := by rfl
  have hpaired00 : paired s108001 false false = none := by rfl
  have hpaired01 : paired s108001 false true = none := by rfl
  have hpaired10 : paired s108001 true false = none := by rfl
  have hpaired11 : paired s108001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107999) (optionAll_some_eq hcenter21 safeNode108000) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108002 : safe 5 9 s108002 = true := by
  have hcenter00 : center s108002 0 false = none := by rfl
  have hcenter01 : center s108002 0 true = some s107998 := by rfl
  have hcenter10 : center s108002 1 false = some s108001 := by rfl
  have hcenter11 : center s108002 1 true = none := by rfl
  have hcenter20 : center s108002 2 false = none := by rfl
  have hcenter21 : center s108002 2 true = none := by rfl
  have hpaired00 : paired s108002 false false = none := by rfl
  have hpaired01 : paired s108002 false true = none := by rfl
  have hpaired10 : paired s108002 true false = none := by rfl
  have hpaired11 : paired s108002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode107998) (optionAll_some_eq hcenter10 safeNode108001) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108003 : safe 5 4 s108003 = true := by
  exact safe_cost_exceeded 5 4 s108003 (by decide)

theorem safeNode108004 : safe 5 5 s108004 = true := by
  have hcenter00 : center s108004 0 false = none := by rfl
  have hcenter01 : center s108004 0 true = none := by rfl
  have hcenter10 : center s108004 1 false = none := by rfl
  have hcenter11 : center s108004 1 true = some s108003 := by rfl
  have hcenter20 : center s108004 2 false = none := by rfl
  have hcenter21 : center s108004 2 true = none := by rfl
  have hpaired00 : paired s108004 false false = none := by rfl
  have hpaired01 : paired s108004 false true = none := by rfl
  have hpaired10 : paired s108004 true false = none := by rfl
  have hpaired11 : paired s108004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108003) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108005 : safe 5 6 s108005 = true := by
  have hcenter00 : center s108005 0 false = none := by rfl
  have hcenter01 : center s108005 0 true = some s108004 := by rfl
  have hcenter10 : center s108005 1 false = none := by rfl
  have hcenter11 : center s108005 1 true = none := by rfl
  have hcenter20 : center s108005 2 false = none := by rfl
  have hcenter21 : center s108005 2 true = none := by rfl
  have hpaired00 : paired s108005 false false = none := by rfl
  have hpaired01 : paired s108005 false true = none := by rfl
  have hpaired10 : paired s108005 true false = none := by rfl
  have hpaired11 : paired s108005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108004) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108006 : safe 5 7 s108006 = true := by
  have hcenter00 : center s108006 0 false = none := by rfl
  have hcenter01 : center s108006 0 true = none := by rfl
  have hcenter10 : center s108006 1 false = none := by rfl
  have hcenter11 : center s108006 1 true = some s108005 := by rfl
  have hcenter20 : center s108006 2 false = none := by rfl
  have hcenter21 : center s108006 2 true = none := by rfl
  have hpaired00 : paired s108006 false false = none := by rfl
  have hpaired01 : paired s108006 false true = none := by rfl
  have hpaired10 : paired s108006 true false = none := by rfl
  have hpaired11 : paired s108006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108005) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108007 : safe 5 7 s108007 = true := by
  have hcenter00 : center s108007 0 false = none := by rfl
  have hcenter01 : center s108007 0 true = none := by rfl
  have hcenter10 : center s108007 1 false = none := by rfl
  have hcenter11 : center s108007 1 true = none := by rfl
  have hcenter20 : center s108007 2 false = none := by rfl
  have hcenter21 : center s108007 2 true = none := by rfl
  have hpaired00 : paired s108007 false false = none := by rfl
  have hpaired01 : paired s108007 false true = none := by rfl
  have hpaired10 : paired s108007 true false = none := by rfl
  have hpaired11 : paired s108007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108008 : safe 5 8 s108008 = true := by
  have hcenter00 : center s108008 0 false = none := by rfl
  have hcenter01 : center s108008 0 true = none := by rfl
  have hcenter10 : center s108008 1 false = none := by rfl
  have hcenter11 : center s108008 1 true = none := by rfl
  have hcenter20 : center s108008 2 false = some s108006 := by rfl
  have hcenter21 : center s108008 2 true = some s108007 := by rfl
  have hpaired00 : paired s108008 false false = none := by rfl
  have hpaired01 : paired s108008 false true = none := by rfl
  have hpaired10 : paired s108008 true false = none := by rfl
  have hpaired11 : paired s108008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108006) (optionAll_some_eq hcenter21 safeNode108007) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108009 : safe 5 4 s108009 = true := by
  exact safe_cost_exceeded 5 4 s108009 (by decide)

theorem safeNode108010 : safe 5 5 s108010 = true := by
  have hcenter00 : center s108010 0 false = none := by rfl
  have hcenter01 : center s108010 0 true = none := by rfl
  have hcenter10 : center s108010 1 false = none := by rfl
  have hcenter11 : center s108010 1 true = none := by rfl
  have hcenter20 : center s108010 2 false = none := by rfl
  have hcenter21 : center s108010 2 true = some s108009 := by rfl
  have hpaired00 : paired s108010 false false = none := by rfl
  have hpaired01 : paired s108010 false true = none := by rfl
  have hpaired10 : paired s108010 true false = none := by rfl
  have hpaired11 : paired s108010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108009) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108011 : safe 5 6 s108011 = true := by
  have hcenter00 : center s108011 0 false = none := by rfl
  have hcenter01 : center s108011 0 true = some s108010 := by rfl
  have hcenter10 : center s108011 1 false = none := by rfl
  have hcenter11 : center s108011 1 true = none := by rfl
  have hcenter20 : center s108011 2 false = none := by rfl
  have hcenter21 : center s108011 2 true = none := by rfl
  have hpaired00 : paired s108011 false false = none := by rfl
  have hpaired01 : paired s108011 false true = none := by rfl
  have hpaired10 : paired s108011 true false = none := by rfl
  have hpaired11 : paired s108011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108010) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108012 : safe 5 7 s108012 = true := by
  have hcenter00 : center s108012 0 false = none := by rfl
  have hcenter01 : center s108012 0 true = none := by rfl
  have hcenter10 : center s108012 1 false = none := by rfl
  have hcenter11 : center s108012 1 true = none := by rfl
  have hcenter20 : center s108012 2 false = none := by rfl
  have hcenter21 : center s108012 2 true = some s108011 := by rfl
  have hpaired00 : paired s108012 false false = none := by rfl
  have hpaired01 : paired s108012 false true = none := by rfl
  have hpaired10 : paired s108012 true false = none := by rfl
  have hpaired11 : paired s108012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108011) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108013 : safe 5 7 s108013 = true := by
  have hcenter00 : center s108013 0 false = none := by rfl
  have hcenter01 : center s108013 0 true = none := by rfl
  have hcenter10 : center s108013 1 false = none := by rfl
  have hcenter11 : center s108013 1 true = none := by rfl
  have hcenter20 : center s108013 2 false = none := by rfl
  have hcenter21 : center s108013 2 true = none := by rfl
  have hpaired00 : paired s108013 false false = none := by rfl
  have hpaired01 : paired s108013 false true = none := by rfl
  have hpaired10 : paired s108013 true false = none := by rfl
  have hpaired11 : paired s108013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108014 : safe 5 8 s108014 = true := by
  have hcenter00 : center s108014 0 false = none := by rfl
  have hcenter01 : center s108014 0 true = none := by rfl
  have hcenter10 : center s108014 1 false = some s108012 := by rfl
  have hcenter11 : center s108014 1 true = some s108013 := by rfl
  have hcenter20 : center s108014 2 false = none := by rfl
  have hcenter21 : center s108014 2 true = none := by rfl
  have hpaired00 : paired s108014 false false = none := by rfl
  have hpaired01 : paired s108014 false true = none := by rfl
  have hpaired10 : paired s108014 true false = none := by rfl
  have hpaired11 : paired s108014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108012) (optionAll_some_eq hcenter11 safeNode108013) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108015 : safe 5 10 s108015 = true := by
  have hcenter00 : center s108015 0 false = none := by rfl
  have hcenter01 : center s108015 0 true = none := by rfl
  have hcenter10 : center s108015 1 false = none := by rfl
  have hcenter11 : center s108015 1 true = some s107997 := by rfl
  have hcenter20 : center s108015 2 false = none := by rfl
  have hcenter21 : center s108015 2 true = some s108002 := by rfl
  have hpaired00 : paired s108015 false false = some s108008 := by rfl
  have hpaired01 : paired s108015 false true = some s108014 := by rfl
  have hpaired10 : paired s108015 true false = none := by rfl
  have hpaired11 : paired s108015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode107997) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108002) (optionAll_some_eq hpaired00 safeNode108008) (optionAll_some_eq hpaired01 safeNode108014) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108016 : safe 5 6 s108016 = true := by
  have hcenter00 : center s108016 0 false = none := by rfl
  have hcenter01 : center s108016 0 true = none := by rfl
  have hcenter10 : center s108016 1 false = none := by rfl
  have hcenter11 : center s108016 1 true = none := by rfl
  have hcenter20 : center s108016 2 false = none := by rfl
  have hcenter21 : center s108016 2 true = none := by rfl
  have hpaired00 : paired s108016 false false = none := by rfl
  have hpaired01 : paired s108016 false true = none := by rfl
  have hpaired10 : paired s108016 true false = none := by rfl
  have hpaired11 : paired s108016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108017 : safe 5 6 s108017 = true := by
  have hcenter00 : center s108017 0 false = none := by rfl
  have hcenter01 : center s108017 0 true = none := by rfl
  have hcenter10 : center s108017 1 false = none := by rfl
  have hcenter11 : center s108017 1 true = none := by rfl
  have hcenter20 : center s108017 2 false = none := by rfl
  have hcenter21 : center s108017 2 true = none := by rfl
  have hpaired00 : paired s108017 false false = none := by rfl
  have hpaired01 : paired s108017 false true = none := by rfl
  have hpaired10 : paired s108017 true false = none := by rfl
  have hpaired11 : paired s108017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108018 : safe 5 7 s108018 = true := by
  have hcenter00 : center s108018 0 false = none := by rfl
  have hcenter01 : center s108018 0 true = none := by rfl
  have hcenter10 : center s108018 1 false = some s108016 := by rfl
  have hcenter11 : center s108018 1 true = some s108017 := by rfl
  have hcenter20 : center s108018 2 false = none := by rfl
  have hcenter21 : center s108018 2 true = none := by rfl
  have hpaired00 : paired s108018 false false = none := by rfl
  have hpaired01 : paired s108018 false true = none := by rfl
  have hpaired10 : paired s108018 true false = none := by rfl
  have hpaired11 : paired s108018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108016) (optionAll_some_eq hcenter11 safeNode108017) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108019 : safe 5 8 s108019 = true := by
  have hcenter00 : center s108019 0 false = none := by rfl
  have hcenter01 : center s108019 0 true = none := by rfl
  have hcenter10 : center s108019 1 false = none := by rfl
  have hcenter11 : center s108019 1 true = none := by rfl
  have hcenter20 : center s108019 2 false = none := by rfl
  have hcenter21 : center s108019 2 true = some s108018 := by rfl
  have hpaired00 : paired s108019 false false = none := by rfl
  have hpaired01 : paired s108019 false true = none := by rfl
  have hpaired10 : paired s108019 true false = none := by rfl
  have hpaired11 : paired s108019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108018) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108020 : safe 5 6 s108020 = true := by
  have hcenter00 : center s108020 0 false = none := by rfl
  have hcenter01 : center s108020 0 true = none := by rfl
  have hcenter10 : center s108020 1 false = none := by rfl
  have hcenter11 : center s108020 1 true = none := by rfl
  have hcenter20 : center s108020 2 false = none := by rfl
  have hcenter21 : center s108020 2 true = none := by rfl
  have hpaired00 : paired s108020 false false = none := by rfl
  have hpaired01 : paired s108020 false true = none := by rfl
  have hpaired10 : paired s108020 true false = none := by rfl
  have hpaired11 : paired s108020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108021 : safe 5 6 s108021 = true := by
  have hcenter00 : center s108021 0 false = none := by rfl
  have hcenter01 : center s108021 0 true = none := by rfl
  have hcenter10 : center s108021 1 false = none := by rfl
  have hcenter11 : center s108021 1 true = none := by rfl
  have hcenter20 : center s108021 2 false = none := by rfl
  have hcenter21 : center s108021 2 true = none := by rfl
  have hpaired00 : paired s108021 false false = none := by rfl
  have hpaired01 : paired s108021 false true = none := by rfl
  have hpaired10 : paired s108021 true false = none := by rfl
  have hpaired11 : paired s108021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108022 : safe 5 7 s108022 = true := by
  have hcenter00 : center s108022 0 false = some s108020 := by rfl
  have hcenter01 : center s108022 0 true = some s108021 := by rfl
  have hcenter10 : center s108022 1 false = none := by rfl
  have hcenter11 : center s108022 1 true = none := by rfl
  have hcenter20 : center s108022 2 false = none := by rfl
  have hcenter21 : center s108022 2 true = none := by rfl
  have hpaired00 : paired s108022 false false = none := by rfl
  have hpaired01 : paired s108022 false true = none := by rfl
  have hpaired10 : paired s108022 true false = none := by rfl
  have hpaired11 : paired s108022 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108020) (optionAll_some_eq hcenter01 safeNode108021) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108023 : safe 5 8 s108023 = true := by
  have hcenter00 : center s108023 0 false = none := by rfl
  have hcenter01 : center s108023 0 true = none := by rfl
  have hcenter10 : center s108023 1 false = none := by rfl
  have hcenter11 : center s108023 1 true = none := by rfl
  have hcenter20 : center s108023 2 false = some s108022 := by rfl
  have hcenter21 : center s108023 2 true = none := by rfl
  have hpaired00 : paired s108023 false false = none := by rfl
  have hpaired01 : paired s108023 false true = none := by rfl
  have hpaired10 : paired s108023 true false = none := by rfl
  have hpaired11 : paired s108023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108022) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108024 : safe 5 9 s108024 = true := by
  have hcenter00 : center s108024 0 false = none := by rfl
  have hcenter01 : center s108024 0 true = some s108019 := by rfl
  have hcenter10 : center s108024 1 false = some s108023 := by rfl
  have hcenter11 : center s108024 1 true = none := by rfl
  have hcenter20 : center s108024 2 false = none := by rfl
  have hcenter21 : center s108024 2 true = none := by rfl
  have hpaired00 : paired s108024 false false = none := by rfl
  have hpaired01 : paired s108024 false true = none := by rfl
  have hpaired10 : paired s108024 true false = none := by rfl
  have hpaired11 : paired s108024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108019) (optionAll_some_eq hcenter10 safeNode108023) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108025 : safe 5 6 s108025 = true := by
  have hcenter00 : center s108025 0 false = none := by rfl
  have hcenter01 : center s108025 0 true = none := by rfl
  have hcenter10 : center s108025 1 false = none := by rfl
  have hcenter11 : center s108025 1 true = none := by rfl
  have hcenter20 : center s108025 2 false = none := by rfl
  have hcenter21 : center s108025 2 true = none := by rfl
  have hpaired00 : paired s108025 false false = none := by rfl
  have hpaired01 : paired s108025 false true = none := by rfl
  have hpaired10 : paired s108025 true false = none := by rfl
  have hpaired11 : paired s108025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108026 : safe 5 6 s108026 = true := by
  have hcenter00 : center s108026 0 false = none := by rfl
  have hcenter01 : center s108026 0 true = none := by rfl
  have hcenter10 : center s108026 1 false = none := by rfl
  have hcenter11 : center s108026 1 true = none := by rfl
  have hcenter20 : center s108026 2 false = none := by rfl
  have hcenter21 : center s108026 2 true = none := by rfl
  have hpaired00 : paired s108026 false false = none := by rfl
  have hpaired01 : paired s108026 false true = none := by rfl
  have hpaired10 : paired s108026 true false = none := by rfl
  have hpaired11 : paired s108026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108027 : safe 5 7 s108027 = true := by
  have hcenter00 : center s108027 0 false = none := by rfl
  have hcenter01 : center s108027 0 true = none := by rfl
  have hcenter10 : center s108027 1 false = some s108025 := by rfl
  have hcenter11 : center s108027 1 true = some s108026 := by rfl
  have hcenter20 : center s108027 2 false = none := by rfl
  have hcenter21 : center s108027 2 true = none := by rfl
  have hpaired00 : paired s108027 false false = none := by rfl
  have hpaired01 : paired s108027 false true = none := by rfl
  have hpaired10 : paired s108027 true false = none := by rfl
  have hpaired11 : paired s108027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108025) (optionAll_some_eq hcenter11 safeNode108026) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108028 : safe 5 8 s108028 = true := by
  have hcenter00 : center s108028 0 false = none := by rfl
  have hcenter01 : center s108028 0 true = none := by rfl
  have hcenter10 : center s108028 1 false = none := by rfl
  have hcenter11 : center s108028 1 true = none := by rfl
  have hcenter20 : center s108028 2 false = some s108027 := by rfl
  have hcenter21 : center s108028 2 true = none := by rfl
  have hpaired00 : paired s108028 false false = none := by rfl
  have hpaired01 : paired s108028 false true = none := by rfl
  have hpaired10 : paired s108028 true false = none := by rfl
  have hpaired11 : paired s108028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108027) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108029 : safe 5 6 s108029 = true := by
  have hcenter00 : center s108029 0 false = none := by rfl
  have hcenter01 : center s108029 0 true = none := by rfl
  have hcenter10 : center s108029 1 false = none := by rfl
  have hcenter11 : center s108029 1 true = none := by rfl
  have hcenter20 : center s108029 2 false = none := by rfl
  have hcenter21 : center s108029 2 true = none := by rfl
  have hpaired00 : paired s108029 false false = none := by rfl
  have hpaired01 : paired s108029 false true = none := by rfl
  have hpaired10 : paired s108029 true false = none := by rfl
  have hpaired11 : paired s108029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108030 : safe 5 6 s108030 = true := by
  have hcenter00 : center s108030 0 false = none := by rfl
  have hcenter01 : center s108030 0 true = none := by rfl
  have hcenter10 : center s108030 1 false = none := by rfl
  have hcenter11 : center s108030 1 true = none := by rfl
  have hcenter20 : center s108030 2 false = none := by rfl
  have hcenter21 : center s108030 2 true = none := by rfl
  have hpaired00 : paired s108030 false false = none := by rfl
  have hpaired01 : paired s108030 false true = none := by rfl
  have hpaired10 : paired s108030 true false = none := by rfl
  have hpaired11 : paired s108030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108031 : safe 5 7 s108031 = true := by
  have hcenter00 : center s108031 0 false = some s108029 := by rfl
  have hcenter01 : center s108031 0 true = some s108030 := by rfl
  have hcenter10 : center s108031 1 false = none := by rfl
  have hcenter11 : center s108031 1 true = none := by rfl
  have hcenter20 : center s108031 2 false = none := by rfl
  have hcenter21 : center s108031 2 true = none := by rfl
  have hpaired00 : paired s108031 false false = none := by rfl
  have hpaired01 : paired s108031 false true = none := by rfl
  have hpaired10 : paired s108031 true false = none := by rfl
  have hpaired11 : paired s108031 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108029) (optionAll_some_eq hcenter01 safeNode108030) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108032 : safe 5 8 s108032 = true := by
  have hcenter00 : center s108032 0 false = none := by rfl
  have hcenter01 : center s108032 0 true = none := by rfl
  have hcenter10 : center s108032 1 false = none := by rfl
  have hcenter11 : center s108032 1 true = none := by rfl
  have hcenter20 : center s108032 2 false = none := by rfl
  have hcenter21 : center s108032 2 true = some s108031 := by rfl
  have hpaired00 : paired s108032 false false = none := by rfl
  have hpaired01 : paired s108032 false true = none := by rfl
  have hpaired10 : paired s108032 true false = none := by rfl
  have hpaired11 : paired s108032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108031) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108033 : safe 5 9 s108033 = true := by
  have hcenter00 : center s108033 0 false = some s108028 := by rfl
  have hcenter01 : center s108033 0 true = none := by rfl
  have hcenter10 : center s108033 1 false = none := by rfl
  have hcenter11 : center s108033 1 true = some s108032 := by rfl
  have hcenter20 : center s108033 2 false = none := by rfl
  have hcenter21 : center s108033 2 true = none := by rfl
  have hpaired00 : paired s108033 false false = none := by rfl
  have hpaired01 : paired s108033 false true = none := by rfl
  have hpaired10 : paired s108033 true false = none := by rfl
  have hpaired11 : paired s108033 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108028) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108032) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108034 : safe 5 11 s108034 = true := by
  have hcenter00 : center s108034 0 false = some s107988 := by rfl
  have hcenter01 : center s108034 0 true = some s108015 := by rfl
  have hcenter10 : center s108034 1 false = none := by rfl
  have hcenter11 : center s108034 1 true = none := by rfl
  have hcenter20 : center s108034 2 false = none := by rfl
  have hcenter21 : center s108034 2 true = none := by rfl
  have hpaired00 : paired s108034 false false = none := by rfl
  have hpaired01 : paired s108034 false true = none := by rfl
  have hpaired10 : paired s108034 true false = some s108024 := by rfl
  have hpaired11 : paired s108034 true true = some s108033 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107988) (optionAll_some_eq hcenter01 safeNode108015) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode108024) (optionAll_some_eq hpaired11 safeNode108033)

theorem safeNode108035 : safe 5 12 s108035 = true := by
  have hcenter00 : center s108035 0 false = none := by rfl
  have hcenter01 : center s108035 0 true = none := by rfl
  have hcenter10 : center s108035 1 false = some s107872 := by rfl
  have hcenter11 : center s108035 1 true = none := by rfl
  have hcenter20 : center s108035 2 false = some s107953 := by rfl
  have hcenter21 : center s108035 2 true = some s108034 := by rfl
  have hpaired00 : paired s108035 false false = none := by rfl
  have hpaired01 : paired s108035 false true = none := by rfl
  have hpaired10 : paired s108035 true false = none := by rfl
  have hpaired11 : paired s108035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107872) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode107953) (optionAll_some_eq hcenter21 safeNode108034) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108036 : safe 5 6 s108036 = true := by
  exact safe_cost_exceeded 5 6 s108036 (by decide)

theorem safeNode108037 : safe 5 7 s108037 = true := by
  have hcenter00 : center s108037 0 false = none := by rfl
  have hcenter01 : center s108037 0 true = none := by rfl
  have hcenter10 : center s108037 1 false = none := by rfl
  have hcenter11 : center s108037 1 true = none := by rfl
  have hcenter20 : center s108037 2 false = some s108036 := by rfl
  have hcenter21 : center s108037 2 true = none := by rfl
  have hpaired00 : paired s108037 false false = none := by rfl
  have hpaired01 : paired s108037 false true = none := by rfl
  have hpaired10 : paired s108037 true false = none := by rfl
  have hpaired11 : paired s108037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108036) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108038 : safe 5 7 s108038 = true := by
  exact safe_cost_exceeded 5 7 s108038 (by decide)

theorem safeNode108039 : safe 5 8 s108039 = true := by
  have hcenter00 : center s108039 0 false = none := by rfl
  have hcenter01 : center s108039 0 true = some s108037 := by rfl
  have hcenter10 : center s108039 1 false = none := by rfl
  have hcenter11 : center s108039 1 true = some s108038 := by rfl
  have hcenter20 : center s108039 2 false = none := by rfl
  have hcenter21 : center s108039 2 true = none := by rfl
  have hpaired00 : paired s108039 false false = none := by rfl
  have hpaired01 : paired s108039 false true = none := by rfl
  have hpaired10 : paired s108039 true false = none := by rfl
  have hpaired11 : paired s108039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108037) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108038) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108040 : safe 5 6 s108040 = true := by
  exact safe_cost_exceeded 5 6 s108040 (by decide)

theorem safeNode108041 : safe 5 7 s108041 = true := by
  have hcenter00 : center s108041 0 false = none := by rfl
  have hcenter01 : center s108041 0 true = none := by rfl
  have hcenter10 : center s108041 1 false = none := by rfl
  have hcenter11 : center s108041 1 true = none := by rfl
  have hcenter20 : center s108041 2 false = some s108040 := by rfl
  have hcenter21 : center s108041 2 true = none := by rfl
  have hpaired00 : paired s108041 false false = none := by rfl
  have hpaired01 : paired s108041 false true = none := by rfl
  have hpaired10 : paired s108041 true false = none := by rfl
  have hpaired11 : paired s108041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108040) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108042 : safe 5 7 s108042 = true := by
  exact safe_cost_exceeded 5 7 s108042 (by decide)

theorem safeNode108043 : safe 5 8 s108043 = true := by
  have hcenter00 : center s108043 0 false = some s108041 := by rfl
  have hcenter01 : center s108043 0 true = none := by rfl
  have hcenter10 : center s108043 1 false = some s108042 := by rfl
  have hcenter11 : center s108043 1 true = none := by rfl
  have hcenter20 : center s108043 2 false = none := by rfl
  have hcenter21 : center s108043 2 true = none := by rfl
  have hpaired00 : paired s108043 false false = none := by rfl
  have hpaired01 : paired s108043 false true = none := by rfl
  have hpaired10 : paired s108043 true false = none := by rfl
  have hpaired11 : paired s108043 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108041) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108042) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108044 : safe 5 7 s108044 = true := by
  exact safe_cost_exceeded 5 7 s108044 (by decide)

theorem safeNode108045 : safe 5 7 s108045 = true := by
  exact safe_cost_exceeded 5 7 s108045 (by decide)

theorem safeNode108046 : safe 5 9 s108046 = true := by
  have hcenter00 : center s108046 0 false = none := by rfl
  have hcenter01 : center s108046 0 true = none := by rfl
  have hcenter10 : center s108046 1 false = none := by rfl
  have hcenter11 : center s108046 1 true = none := by rfl
  have hcenter20 : center s108046 2 false = some s108039 := by rfl
  have hcenter21 : center s108046 2 true = some s108043 := by rfl
  have hpaired00 : paired s108046 false false = some s108044 := by rfl
  have hpaired01 : paired s108046 false true = some s108045 := by rfl
  have hpaired10 : paired s108046 true false = none := by rfl
  have hpaired11 : paired s108046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108039) (optionAll_some_eq hcenter21 safeNode108043) (optionAll_some_eq hpaired00 safeNode108044) (optionAll_some_eq hpaired01 safeNode108045) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108047 : safe 5 7 s108047 = true := by
  exact safe_cost_exceeded 5 7 s108047 (by decide)

theorem safeNode108048 : safe 5 6 s108048 = true := by
  exact safe_cost_exceeded 5 6 s108048 (by decide)

theorem safeNode108049 : safe 5 6 s108049 = true := by
  exact safe_cost_exceeded 5 6 s108049 (by decide)

theorem safeNode108050 : safe 5 8 s108050 = true := by
  have hcenter00 : center s108050 0 false = none := by rfl
  have hcenter01 : center s108050 0 true = none := by rfl
  have hcenter10 : center s108050 1 false = none := by rfl
  have hcenter11 : center s108050 1 true = none := by rfl
  have hcenter20 : center s108050 2 false = none := by rfl
  have hcenter21 : center s108050 2 true = some s108047 := by rfl
  have hpaired00 : paired s108050 false false = some s108048 := by rfl
  have hpaired01 : paired s108050 false true = some s108049 := by rfl
  have hpaired10 : paired s108050 true false = none := by rfl
  have hpaired11 : paired s108050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108047) (optionAll_some_eq hpaired00 safeNode108048) (optionAll_some_eq hpaired01 safeNode108049) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108051 : safe 5 7 s108051 = true := by
  have hcenter00 : center s108051 0 false = none := by rfl
  have hcenter01 : center s108051 0 true = none := by rfl
  have hcenter10 : center s108051 1 false = none := by rfl
  have hcenter11 : center s108051 1 true = none := by rfl
  have hcenter20 : center s108051 2 false = none := by rfl
  have hcenter21 : center s108051 2 true = none := by rfl
  have hpaired00 : paired s108051 false false = none := by rfl
  have hpaired01 : paired s108051 false true = none := by rfl
  have hpaired10 : paired s108051 true false = none := by rfl
  have hpaired11 : paired s108051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108052 : safe 5 8 s108052 = true := by
  have hcenter00 : center s108052 0 false = none := by rfl
  have hcenter01 : center s108052 0 true = none := by rfl
  have hcenter10 : center s108052 1 false = none := by rfl
  have hcenter11 : center s108052 1 true = none := by rfl
  have hcenter20 : center s108052 2 false = none := by rfl
  have hcenter21 : center s108052 2 true = some s108051 := by rfl
  have hpaired00 : paired s108052 false false = none := by rfl
  have hpaired01 : paired s108052 false true = none := by rfl
  have hpaired10 : paired s108052 true false = none := by rfl
  have hpaired11 : paired s108052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108051) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108053 : safe 5 5 s108053 = true := by
  exact safe_cost_exceeded 5 5 s108053 (by decide)

theorem safeNode108054 : safe 5 6 s108054 = true := by
  have hcenter00 : center s108054 0 false = none := by rfl
  have hcenter01 : center s108054 0 true = none := by rfl
  have hcenter10 : center s108054 1 false = none := by rfl
  have hcenter11 : center s108054 1 true = none := by rfl
  have hcenter20 : center s108054 2 false = some s108053 := by rfl
  have hcenter21 : center s108054 2 true = none := by rfl
  have hpaired00 : paired s108054 false false = none := by rfl
  have hpaired01 : paired s108054 false true = none := by rfl
  have hpaired10 : paired s108054 true false = none := by rfl
  have hpaired11 : paired s108054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108053) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108055 : safe 5 6 s108055 = true := by
  exact safe_cost_exceeded 5 6 s108055 (by decide)

theorem safeNode108056 : safe 5 7 s108056 = true := by
  have hcenter00 : center s108056 0 false = some s108054 := by rfl
  have hcenter01 : center s108056 0 true = none := by rfl
  have hcenter10 : center s108056 1 false = some s108055 := by rfl
  have hcenter11 : center s108056 1 true = none := by rfl
  have hcenter20 : center s108056 2 false = none := by rfl
  have hcenter21 : center s108056 2 true = none := by rfl
  have hpaired00 : paired s108056 false false = none := by rfl
  have hpaired01 : paired s108056 false true = none := by rfl
  have hpaired10 : paired s108056 true false = none := by rfl
  have hpaired11 : paired s108056 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108054) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108055) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108057 : safe 5 8 s108057 = true := by
  have hcenter00 : center s108057 0 false = none := by rfl
  have hcenter01 : center s108057 0 true = none := by rfl
  have hcenter10 : center s108057 1 false = none := by rfl
  have hcenter11 : center s108057 1 true = none := by rfl
  have hcenter20 : center s108057 2 false = some s108056 := by rfl
  have hcenter21 : center s108057 2 true = none := by rfl
  have hpaired00 : paired s108057 false false = none := by rfl
  have hpaired01 : paired s108057 false true = none := by rfl
  have hpaired10 : paired s108057 true false = none := by rfl
  have hpaired11 : paired s108057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108056) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108058 : safe 5 9 s108058 = true := by
  have hcenter00 : center s108058 0 false = none := by rfl
  have hcenter01 : center s108058 0 true = some s108050 := by rfl
  have hcenter10 : center s108058 1 false = some s108052 := by rfl
  have hcenter11 : center s108058 1 true = some s108057 := by rfl
  have hcenter20 : center s108058 2 false = none := by rfl
  have hcenter21 : center s108058 2 true = none := by rfl
  have hpaired00 : paired s108058 false false = none := by rfl
  have hpaired01 : paired s108058 false true = none := by rfl
  have hpaired10 : paired s108058 true false = none := by rfl
  have hpaired11 : paired s108058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108050) (optionAll_some_eq hcenter10 safeNode108052) (optionAll_some_eq hcenter11 safeNode108057) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108059 : safe 5 7 s108059 = true := by
  exact safe_cost_exceeded 5 7 s108059 (by decide)

theorem safeNode108060 : safe 5 7 s108060 = true := by
  exact safe_cost_exceeded 5 7 s108060 (by decide)

theorem safeNode108061 : safe 5 8 s108061 = true := by
  have hcenter00 : center s108061 0 false = none := by rfl
  have hcenter01 : center s108061 0 true = none := by rfl
  have hcenter10 : center s108061 1 false = some s108059 := by rfl
  have hcenter11 : center s108061 1 true = none := by rfl
  have hcenter20 : center s108061 2 false = some s108060 := by rfl
  have hcenter21 : center s108061 2 true = none := by rfl
  have hpaired00 : paired s108061 false false = none := by rfl
  have hpaired01 : paired s108061 false true = none := by rfl
  have hpaired10 : paired s108061 true false = none := by rfl
  have hpaired11 : paired s108061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108059) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108060) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108062 : safe 5 7 s108062 = true := by
  exact safe_cost_exceeded 5 7 s108062 (by decide)

theorem safeNode108063 : safe 5 7 s108063 = true := by
  exact safe_cost_exceeded 5 7 s108063 (by decide)

theorem safeNode108064 : safe 5 8 s108064 = true := by
  have hcenter00 : center s108064 0 false = none := by rfl
  have hcenter01 : center s108064 0 true = none := by rfl
  have hcenter10 : center s108064 1 false = some s108062 := by rfl
  have hcenter11 : center s108064 1 true = none := by rfl
  have hcenter20 : center s108064 2 false = some s108063 := by rfl
  have hcenter21 : center s108064 2 true = none := by rfl
  have hpaired00 : paired s108064 false false = none := by rfl
  have hpaired01 : paired s108064 false true = none := by rfl
  have hpaired10 : paired s108064 true false = none := by rfl
  have hpaired11 : paired s108064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108062) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108063) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108065 : safe 5 10 s108065 = true := by
  have hcenter00 : center s108065 0 false = none := by rfl
  have hcenter01 : center s108065 0 true = none := by rfl
  have hcenter10 : center s108065 1 false = none := by rfl
  have hcenter11 : center s108065 1 true = some s108046 := by rfl
  have hcenter20 : center s108065 2 false = some s108058 := by rfl
  have hcenter21 : center s108065 2 true = none := by rfl
  have hpaired00 : paired s108065 false false = some s108061 := by rfl
  have hpaired01 : paired s108065 false true = some s108064 := by rfl
  have hpaired10 : paired s108065 true false = none := by rfl
  have hpaired11 : paired s108065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108046) (optionAll_some_eq hcenter20 safeNode108058) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode108061) (optionAll_some_eq hpaired01 safeNode108064) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108066 : safe 5 6 s108066 = true := by
  have hcenter00 : center s108066 0 false = none := by rfl
  have hcenter01 : center s108066 0 true = none := by rfl
  have hcenter10 : center s108066 1 false = none := by rfl
  have hcenter11 : center s108066 1 true = none := by rfl
  have hcenter20 : center s108066 2 false = none := by rfl
  have hcenter21 : center s108066 2 true = none := by rfl
  have hpaired00 : paired s108066 false false = none := by rfl
  have hpaired01 : paired s108066 false true = none := by rfl
  have hpaired10 : paired s108066 true false = none := by rfl
  have hpaired11 : paired s108066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108067 : safe 5 7 s108067 = true := by
  have hcenter00 : center s108067 0 false = some s108066 := by rfl
  have hcenter01 : center s108067 0 true = none := by rfl
  have hcenter10 : center s108067 1 false = none := by rfl
  have hcenter11 : center s108067 1 true = none := by rfl
  have hcenter20 : center s108067 2 false = none := by rfl
  have hcenter21 : center s108067 2 true = none := by rfl
  have hpaired00 : paired s108067 false false = none := by rfl
  have hpaired01 : paired s108067 false true = none := by rfl
  have hpaired10 : paired s108067 true false = none := by rfl
  have hpaired11 : paired s108067 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108066) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108068 : safe 5 6 s108068 = true := by
  have hcenter00 : center s108068 0 false = none := by rfl
  have hcenter01 : center s108068 0 true = none := by rfl
  have hcenter10 : center s108068 1 false = none := by rfl
  have hcenter11 : center s108068 1 true = none := by rfl
  have hcenter20 : center s108068 2 false = none := by rfl
  have hcenter21 : center s108068 2 true = none := by rfl
  have hpaired00 : paired s108068 false false = none := by rfl
  have hpaired01 : paired s108068 false true = none := by rfl
  have hpaired10 : paired s108068 true false = none := by rfl
  have hpaired11 : paired s108068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108069 : safe 5 6 s108069 = true := by
  have hcenter00 : center s108069 0 false = none := by rfl
  have hcenter01 : center s108069 0 true = none := by rfl
  have hcenter10 : center s108069 1 false = none := by rfl
  have hcenter11 : center s108069 1 true = none := by rfl
  have hcenter20 : center s108069 2 false = none := by rfl
  have hcenter21 : center s108069 2 true = none := by rfl
  have hpaired00 : paired s108069 false false = none := by rfl
  have hpaired01 : paired s108069 false true = none := by rfl
  have hpaired10 : paired s108069 true false = none := by rfl
  have hpaired11 : paired s108069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108070 : safe 5 8 s108070 = true := by
  have hcenter00 : center s108070 0 false = none := by rfl
  have hcenter01 : center s108070 0 true = none := by rfl
  have hcenter10 : center s108070 1 false = some s108067 := by rfl
  have hcenter11 : center s108070 1 true = none := by rfl
  have hcenter20 : center s108070 2 false = none := by rfl
  have hcenter21 : center s108070 2 true = none := by rfl
  have hpaired00 : paired s108070 false false = none := by rfl
  have hpaired01 : paired s108070 false true = none := by rfl
  have hpaired10 : paired s108070 true false = some s108068 := by rfl
  have hpaired11 : paired s108070 true true = some s108069 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108067) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode108068) (optionAll_some_eq hpaired11 safeNode108069)

theorem safeNode108071 : safe 5 9 s108071 = true := by
  have hcenter00 : center s108071 0 false = none := by rfl
  have hcenter01 : center s108071 0 true = none := by rfl
  have hcenter10 : center s108071 1 false = none := by rfl
  have hcenter11 : center s108071 1 true = none := by rfl
  have hcenter20 : center s108071 2 false = some s108070 := by rfl
  have hcenter21 : center s108071 2 true = none := by rfl
  have hpaired00 : paired s108071 false false = none := by rfl
  have hpaired01 : paired s108071 false true = none := by rfl
  have hpaired10 : paired s108071 true false = none := by rfl
  have hpaired11 : paired s108071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108070) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108072 : safe 5 6 s108072 = true := by
  have hcenter00 : center s108072 0 false = none := by rfl
  have hcenter01 : center s108072 0 true = none := by rfl
  have hcenter10 : center s108072 1 false = none := by rfl
  have hcenter11 : center s108072 1 true = none := by rfl
  have hcenter20 : center s108072 2 false = none := by rfl
  have hcenter21 : center s108072 2 true = none := by rfl
  have hpaired00 : paired s108072 false false = none := by rfl
  have hpaired01 : paired s108072 false true = none := by rfl
  have hpaired10 : paired s108072 true false = none := by rfl
  have hpaired11 : paired s108072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108073 : safe 5 7 s108073 = true := by
  have hcenter00 : center s108073 0 false = none := by rfl
  have hcenter01 : center s108073 0 true = none := by rfl
  have hcenter10 : center s108073 1 false = none := by rfl
  have hcenter11 : center s108073 1 true = none := by rfl
  have hcenter20 : center s108073 2 false = some s108072 := by rfl
  have hcenter21 : center s108073 2 true = none := by rfl
  have hpaired00 : paired s108073 false false = none := by rfl
  have hpaired01 : paired s108073 false true = none := by rfl
  have hpaired10 : paired s108073 true false = none := by rfl
  have hpaired11 : paired s108073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108072) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108074 : safe 5 6 s108074 = true := by
  have hcenter00 : center s108074 0 false = none := by rfl
  have hcenter01 : center s108074 0 true = none := by rfl
  have hcenter10 : center s108074 1 false = none := by rfl
  have hcenter11 : center s108074 1 true = none := by rfl
  have hcenter20 : center s108074 2 false = none := by rfl
  have hcenter21 : center s108074 2 true = none := by rfl
  have hpaired00 : paired s108074 false false = none := by rfl
  have hpaired01 : paired s108074 false true = none := by rfl
  have hpaired10 : paired s108074 true false = none := by rfl
  have hpaired11 : paired s108074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108075 : safe 5 3 s108075 = true := by
  have hcenter00 : center s108075 0 false = none := by rfl
  have hcenter01 : center s108075 0 true = none := by rfl
  have hcenter10 : center s108075 1 false = none := by rfl
  have hcenter11 : center s108075 1 true = none := by rfl
  have hcenter20 : center s108075 2 false = none := by rfl
  have hcenter21 : center s108075 2 true = none := by rfl
  have hpaired00 : paired s108075 false false = none := by rfl
  have hpaired01 : paired s108075 false true = none := by rfl
  have hpaired10 : paired s108075 true false = none := by rfl
  have hpaired11 : paired s108075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108076 : safe 5 4 s108076 = true := by
  have hcenter00 : center s108076 0 false = none := by rfl
  have hcenter01 : center s108076 0 true = none := by rfl
  have hcenter10 : center s108076 1 false = some s108075 := by rfl
  have hcenter11 : center s108076 1 true = none := by rfl
  have hcenter20 : center s108076 2 false = none := by rfl
  have hcenter21 : center s108076 2 true = none := by rfl
  have hpaired00 : paired s108076 false false = none := by rfl
  have hpaired01 : paired s108076 false true = none := by rfl
  have hpaired10 : paired s108076 true false = none := by rfl
  have hpaired11 : paired s108076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108075) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108077 : safe 5 5 s108077 = true := by
  have hcenter00 : center s108077 0 false = none := by rfl
  have hcenter01 : center s108077 0 true = some s108076 := by rfl
  have hcenter10 : center s108077 1 false = none := by rfl
  have hcenter11 : center s108077 1 true = none := by rfl
  have hcenter20 : center s108077 2 false = none := by rfl
  have hcenter21 : center s108077 2 true = none := by rfl
  have hpaired00 : paired s108077 false false = none := by rfl
  have hpaired01 : paired s108077 false true = none := by rfl
  have hpaired10 : paired s108077 true false = none := by rfl
  have hpaired11 : paired s108077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108076) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108078 : safe 5 6 s108078 = true := by
  have hcenter00 : center s108078 0 false = none := by rfl
  have hcenter01 : center s108078 0 true = none := by rfl
  have hcenter10 : center s108078 1 false = none := by rfl
  have hcenter11 : center s108078 1 true = none := by rfl
  have hcenter20 : center s108078 2 false = none := by rfl
  have hcenter21 : center s108078 2 true = some s108077 := by rfl
  have hpaired00 : paired s108078 false false = none := by rfl
  have hpaired01 : paired s108078 false true = none := by rfl
  have hpaired10 : paired s108078 true false = none := by rfl
  have hpaired11 : paired s108078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108077) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108079 : safe 5 7 s108079 = true := by
  have hcenter00 : center s108079 0 false = none := by rfl
  have hcenter01 : center s108079 0 true = some s108074 := by rfl
  have hcenter10 : center s108079 1 false = none := by rfl
  have hcenter11 : center s108079 1 true = some s108078 := by rfl
  have hcenter20 : center s108079 2 false = none := by rfl
  have hcenter21 : center s108079 2 true = none := by rfl
  have hpaired00 : paired s108079 false false = none := by rfl
  have hpaired01 : paired s108079 false true = none := by rfl
  have hpaired10 : paired s108079 true false = none := by rfl
  have hpaired11 : paired s108079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108074) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108078) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108080 : safe 5 8 s108080 = true := by
  have hcenter00 : center s108080 0 false = some s108073 := by rfl
  have hcenter01 : center s108080 0 true = none := by rfl
  have hcenter10 : center s108080 1 false = none := by rfl
  have hcenter11 : center s108080 1 true = none := by rfl
  have hcenter20 : center s108080 2 false = none := by rfl
  have hcenter21 : center s108080 2 true = some s108079 := by rfl
  have hpaired00 : paired s108080 false false = none := by rfl
  have hpaired01 : paired s108080 false true = none := by rfl
  have hpaired10 : paired s108080 true false = none := by rfl
  have hpaired11 : paired s108080 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108073) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108079) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108081 : safe 5 9 s108081 = true := by
  have hcenter00 : center s108081 0 false = none := by rfl
  have hcenter01 : center s108081 0 true = none := by rfl
  have hcenter10 : center s108081 1 false = none := by rfl
  have hcenter11 : center s108081 1 true = some s108080 := by rfl
  have hcenter20 : center s108081 2 false = none := by rfl
  have hcenter21 : center s108081 2 true = none := by rfl
  have hpaired00 : paired s108081 false false = none := by rfl
  have hpaired01 : paired s108081 false true = none := by rfl
  have hpaired10 : paired s108081 true false = none := by rfl
  have hpaired11 : paired s108081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108080) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108082 : safe 5 6 s108082 = true := by
  exact safe_cost_exceeded 5 6 s108082 (by decide)

theorem safeNode108083 : safe 5 7 s108083 = true := by
  have hcenter00 : center s108083 0 false = none := by rfl
  have hcenter01 : center s108083 0 true = some s108082 := by rfl
  have hcenter10 : center s108083 1 false = none := by rfl
  have hcenter11 : center s108083 1 true = none := by rfl
  have hcenter20 : center s108083 2 false = none := by rfl
  have hcenter21 : center s108083 2 true = none := by rfl
  have hpaired00 : paired s108083 false false = none := by rfl
  have hpaired01 : paired s108083 false true = none := by rfl
  have hpaired10 : paired s108083 true false = none := by rfl
  have hpaired11 : paired s108083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108082) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108084 : safe 5 7 s108084 = true := by
  have hcenter00 : center s108084 0 false = none := by rfl
  have hcenter01 : center s108084 0 true = none := by rfl
  have hcenter10 : center s108084 1 false = none := by rfl
  have hcenter11 : center s108084 1 true = none := by rfl
  have hcenter20 : center s108084 2 false = none := by rfl
  have hcenter21 : center s108084 2 true = none := by rfl
  have hpaired00 : paired s108084 false false = none := by rfl
  have hpaired01 : paired s108084 false true = none := by rfl
  have hpaired10 : paired s108084 true false = none := by rfl
  have hpaired11 : paired s108084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108085 : safe 5 8 s108085 = true := by
  have hcenter00 : center s108085 0 false = none := by rfl
  have hcenter01 : center s108085 0 true = none := by rfl
  have hcenter10 : center s108085 1 false = none := by rfl
  have hcenter11 : center s108085 1 true = some s108083 := by rfl
  have hcenter20 : center s108085 2 false = some s108084 := by rfl
  have hcenter21 : center s108085 2 true = none := by rfl
  have hpaired00 : paired s108085 false false = none := by rfl
  have hpaired01 : paired s108085 false true = none := by rfl
  have hpaired10 : paired s108085 true false = none := by rfl
  have hpaired11 : paired s108085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108083) (optionAll_some_eq hcenter20 safeNode108084) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108086 : safe 5 9 s108086 = true := by
  have hcenter00 : center s108086 0 false = some s108085 := by rfl
  have hcenter01 : center s108086 0 true = none := by rfl
  have hcenter10 : center s108086 1 false = none := by rfl
  have hcenter11 : center s108086 1 true = none := by rfl
  have hcenter20 : center s108086 2 false = none := by rfl
  have hcenter21 : center s108086 2 true = none := by rfl
  have hpaired00 : paired s108086 false false = none := by rfl
  have hpaired01 : paired s108086 false true = none := by rfl
  have hpaired10 : paired s108086 true false = none := by rfl
  have hpaired11 : paired s108086 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108085) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108087 : safe 5 10 s108087 = true := by
  have hcenter00 : center s108087 0 false = some s108071 := by rfl
  have hcenter01 : center s108087 0 true = some s108081 := by rfl
  have hcenter10 : center s108087 1 false = some s108086 := by rfl
  have hcenter11 : center s108087 1 true = none := by rfl
  have hcenter20 : center s108087 2 false = none := by rfl
  have hcenter21 : center s108087 2 true = none := by rfl
  have hpaired00 : paired s108087 false false = none := by rfl
  have hpaired01 : paired s108087 false true = none := by rfl
  have hpaired10 : paired s108087 true false = none := by rfl
  have hpaired11 : paired s108087 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108071) (optionAll_some_eq hcenter01 safeNode108081) (optionAll_some_eq hcenter10 safeNode108086) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108088 : safe 5 11 s108088 = true := by
  have hcenter00 : center s108088 0 false = none := by rfl
  have hcenter01 : center s108088 0 true = some s108065 := by rfl
  have hcenter10 : center s108088 1 false = none := by rfl
  have hcenter11 : center s108088 1 true = none := by rfl
  have hcenter20 : center s108088 2 false = none := by rfl
  have hcenter21 : center s108088 2 true = some s108087 := by rfl
  have hpaired00 : paired s108088 false false = none := by rfl
  have hpaired01 : paired s108088 false true = none := by rfl
  have hpaired10 : paired s108088 true false = none := by rfl
  have hpaired11 : paired s108088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108065) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108087) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108089 : safe 5 5 s108089 = true := by
  have hcenter00 : center s108089 0 false = none := by rfl
  have hcenter01 : center s108089 0 true = none := by rfl
  have hcenter10 : center s108089 1 false = none := by rfl
  have hcenter11 : center s108089 1 true = none := by rfl
  have hcenter20 : center s108089 2 false = none := by rfl
  have hcenter21 : center s108089 2 true = none := by rfl
  have hpaired00 : paired s108089 false false = none := by rfl
  have hpaired01 : paired s108089 false true = none := by rfl
  have hpaired10 : paired s108089 true false = none := by rfl
  have hpaired11 : paired s108089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108090 : safe 5 6 s108090 = true := by
  have hcenter00 : center s108090 0 false = none := by rfl
  have hcenter01 : center s108090 0 true = none := by rfl
  have hcenter10 : center s108090 1 false = none := by rfl
  have hcenter11 : center s108090 1 true = none := by rfl
  have hcenter20 : center s108090 2 false = none := by rfl
  have hcenter21 : center s108090 2 true = some s108089 := by rfl
  have hpaired00 : paired s108090 false false = none := by rfl
  have hpaired01 : paired s108090 false true = none := by rfl
  have hpaired10 : paired s108090 true false = none := by rfl
  have hpaired11 : paired s108090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108089) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108091 : safe 5 5 s108091 = true := by
  have hcenter00 : center s108091 0 false = none := by rfl
  have hcenter01 : center s108091 0 true = none := by rfl
  have hcenter10 : center s108091 1 false = none := by rfl
  have hcenter11 : center s108091 1 true = none := by rfl
  have hcenter20 : center s108091 2 false = none := by rfl
  have hcenter21 : center s108091 2 true = none := by rfl
  have hpaired00 : paired s108091 false false = none := by rfl
  have hpaired01 : paired s108091 false true = none := by rfl
  have hpaired10 : paired s108091 true false = none := by rfl
  have hpaired11 : paired s108091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108092 : safe 5 6 s108092 = true := by
  have hcenter00 : center s108092 0 false = none := by rfl
  have hcenter01 : center s108092 0 true = some s108091 := by rfl
  have hcenter10 : center s108092 1 false = none := by rfl
  have hcenter11 : center s108092 1 true = none := by rfl
  have hcenter20 : center s108092 2 false = none := by rfl
  have hcenter21 : center s108092 2 true = none := by rfl
  have hpaired00 : paired s108092 false false = none := by rfl
  have hpaired01 : paired s108092 false true = none := by rfl
  have hpaired10 : paired s108092 true false = none := by rfl
  have hpaired11 : paired s108092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108091) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108093 : safe 5 8 s108093 = true := by
  have hcenter00 : center s108093 0 false = none := by rfl
  have hcenter01 : center s108093 0 true = none := by rfl
  have hcenter10 : center s108093 1 false = none := by rfl
  have hcenter11 : center s108093 1 true = none := by rfl
  have hcenter20 : center s108093 2 false = none := by rfl
  have hcenter21 : center s108093 2 true = none := by rfl
  have hpaired00 : paired s108093 false false = none := by rfl
  have hpaired01 : paired s108093 false true = none := by rfl
  have hpaired10 : paired s108093 true false = some s108090 := by rfl
  have hpaired11 : paired s108093 true true = some s108092 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode108090) (optionAll_some_eq hpaired11 safeNode108092)

theorem safeNode108094 : safe 5 7 s108094 = true := by
  have hcenter00 : center s108094 0 false = none := by rfl
  have hcenter01 : center s108094 0 true = none := by rfl
  have hcenter10 : center s108094 1 false = none := by rfl
  have hcenter11 : center s108094 1 true = none := by rfl
  have hcenter20 : center s108094 2 false = none := by rfl
  have hcenter21 : center s108094 2 true = none := by rfl
  have hpaired00 : paired s108094 false false = none := by rfl
  have hpaired01 : paired s108094 false true = none := by rfl
  have hpaired10 : paired s108094 true false = none := by rfl
  have hpaired11 : paired s108094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108095 : safe 5 6 s108095 = true := by
  have hcenter00 : center s108095 0 false = none := by rfl
  have hcenter01 : center s108095 0 true = none := by rfl
  have hcenter10 : center s108095 1 false = none := by rfl
  have hcenter11 : center s108095 1 true = none := by rfl
  have hcenter20 : center s108095 2 false = none := by rfl
  have hcenter21 : center s108095 2 true = none := by rfl
  have hpaired00 : paired s108095 false false = none := by rfl
  have hpaired01 : paired s108095 false true = none := by rfl
  have hpaired10 : paired s108095 true false = none := by rfl
  have hpaired11 : paired s108095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108096 : safe 5 7 s108096 = true := by
  have hcenter00 : center s108096 0 false = none := by rfl
  have hcenter01 : center s108096 0 true = none := by rfl
  have hcenter10 : center s108096 1 false = none := by rfl
  have hcenter11 : center s108096 1 true = some s108095 := by rfl
  have hcenter20 : center s108096 2 false = none := by rfl
  have hcenter21 : center s108096 2 true = none := by rfl
  have hpaired00 : paired s108096 false false = none := by rfl
  have hpaired01 : paired s108096 false true = none := by rfl
  have hpaired10 : paired s108096 true false = none := by rfl
  have hpaired11 : paired s108096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108095) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108097 : safe 5 8 s108097 = true := by
  have hcenter00 : center s108097 0 false = some s108094 := by rfl
  have hcenter01 : center s108097 0 true = some s108096 := by rfl
  have hcenter10 : center s108097 1 false = none := by rfl
  have hcenter11 : center s108097 1 true = none := by rfl
  have hcenter20 : center s108097 2 false = none := by rfl
  have hcenter21 : center s108097 2 true = none := by rfl
  have hpaired00 : paired s108097 false false = none := by rfl
  have hpaired01 : paired s108097 false true = none := by rfl
  have hpaired10 : paired s108097 true false = none := by rfl
  have hpaired11 : paired s108097 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108094) (optionAll_some_eq hcenter01 safeNode108096) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108098 : safe 5 9 s108098 = true := by
  have hcenter00 : center s108098 0 false = none := by rfl
  have hcenter01 : center s108098 0 true = none := by rfl
  have hcenter10 : center s108098 1 false = none := by rfl
  have hcenter11 : center s108098 1 true = some s108093 := by rfl
  have hcenter20 : center s108098 2 false = some s108097 := by rfl
  have hcenter21 : center s108098 2 true = none := by rfl
  have hpaired00 : paired s108098 false false = none := by rfl
  have hpaired01 : paired s108098 false true = none := by rfl
  have hpaired10 : paired s108098 true false = none := by rfl
  have hpaired11 : paired s108098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108093) (optionAll_some_eq hcenter20 safeNode108097) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108099 : safe 5 4 s108099 = true := by
  exact safe_cost_exceeded 5 4 s108099 (by decide)

theorem safeNode108100 : safe 5 5 s108100 = true := by
  have hcenter00 : center s108100 0 false = none := by rfl
  have hcenter01 : center s108100 0 true = some s108099 := by rfl
  have hcenter10 : center s108100 1 false = none := by rfl
  have hcenter11 : center s108100 1 true = none := by rfl
  have hcenter20 : center s108100 2 false = none := by rfl
  have hcenter21 : center s108100 2 true = none := by rfl
  have hpaired00 : paired s108100 false false = none := by rfl
  have hpaired01 : paired s108100 false true = none := by rfl
  have hpaired10 : paired s108100 true false = none := by rfl
  have hpaired11 : paired s108100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108099) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108101 : safe 5 6 s108101 = true := by
  have hcenter00 : center s108101 0 false = none := by rfl
  have hcenter01 : center s108101 0 true = none := by rfl
  have hcenter10 : center s108101 1 false = none := by rfl
  have hcenter11 : center s108101 1 true = some s108100 := by rfl
  have hcenter20 : center s108101 2 false = none := by rfl
  have hcenter21 : center s108101 2 true = none := by rfl
  have hpaired00 : paired s108101 false false = none := by rfl
  have hpaired01 : paired s108101 false true = none := by rfl
  have hpaired10 : paired s108101 true false = none := by rfl
  have hpaired11 : paired s108101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108100) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108102 : safe 5 7 s108102 = true := by
  have hcenter00 : center s108102 0 false = some s108101 := by rfl
  have hcenter01 : center s108102 0 true = none := by rfl
  have hcenter10 : center s108102 1 false = none := by rfl
  have hcenter11 : center s108102 1 true = none := by rfl
  have hcenter20 : center s108102 2 false = none := by rfl
  have hcenter21 : center s108102 2 true = none := by rfl
  have hpaired00 : paired s108102 false false = none := by rfl
  have hpaired01 : paired s108102 false true = none := by rfl
  have hpaired10 : paired s108102 true false = none := by rfl
  have hpaired11 : paired s108102 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108101) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108103 : safe 5 7 s108103 = true := by
  have hcenter00 : center s108103 0 false = none := by rfl
  have hcenter01 : center s108103 0 true = none := by rfl
  have hcenter10 : center s108103 1 false = none := by rfl
  have hcenter11 : center s108103 1 true = none := by rfl
  have hcenter20 : center s108103 2 false = none := by rfl
  have hcenter21 : center s108103 2 true = none := by rfl
  have hpaired00 : paired s108103 false false = none := by rfl
  have hpaired01 : paired s108103 false true = none := by rfl
  have hpaired10 : paired s108103 true false = none := by rfl
  have hpaired11 : paired s108103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108104 : safe 5 8 s108104 = true := by
  have hcenter00 : center s108104 0 false = none := by rfl
  have hcenter01 : center s108104 0 true = none := by rfl
  have hcenter10 : center s108104 1 false = none := by rfl
  have hcenter11 : center s108104 1 true = none := by rfl
  have hcenter20 : center s108104 2 false = some s108102 := by rfl
  have hcenter21 : center s108104 2 true = some s108103 := by rfl
  have hpaired00 : paired s108104 false false = none := by rfl
  have hpaired01 : paired s108104 false true = none := by rfl
  have hpaired10 : paired s108104 true false = none := by rfl
  have hpaired11 : paired s108104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108102) (optionAll_some_eq hcenter21 safeNode108103) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108105 : safe 5 8 s108105 = true := by
  have hcenter00 : center s108105 0 false = none := by rfl
  have hcenter01 : center s108105 0 true = none := by rfl
  have hcenter10 : center s108105 1 false = none := by rfl
  have hcenter11 : center s108105 1 true = none := by rfl
  have hcenter20 : center s108105 2 false = none := by rfl
  have hcenter21 : center s108105 2 true = none := by rfl
  have hpaired00 : paired s108105 false false = none := by rfl
  have hpaired01 : paired s108105 false true = none := by rfl
  have hpaired10 : paired s108105 true false = none := by rfl
  have hpaired11 : paired s108105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108106 : safe 5 9 s108106 = true := by
  have hcenter00 : center s108106 0 false = none := by rfl
  have hcenter01 : center s108106 0 true = some s108104 := by rfl
  have hcenter10 : center s108106 1 false = none := by rfl
  have hcenter11 : center s108106 1 true = some s108105 := by rfl
  have hcenter20 : center s108106 2 false = none := by rfl
  have hcenter21 : center s108106 2 true = none := by rfl
  have hpaired00 : paired s108106 false false = none := by rfl
  have hpaired01 : paired s108106 false true = none := by rfl
  have hpaired10 : paired s108106 true false = none := by rfl
  have hpaired11 : paired s108106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108104) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108105) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108107 : safe 5 7 s108107 = true := by
  have hcenter00 : center s108107 0 false = none := by rfl
  have hcenter01 : center s108107 0 true = none := by rfl
  have hcenter10 : center s108107 1 false = none := by rfl
  have hcenter11 : center s108107 1 true = none := by rfl
  have hcenter20 : center s108107 2 false = none := by rfl
  have hcenter21 : center s108107 2 true = none := by rfl
  have hpaired00 : paired s108107 false false = none := by rfl
  have hpaired01 : paired s108107 false true = none := by rfl
  have hpaired10 : paired s108107 true false = none := by rfl
  have hpaired11 : paired s108107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108108 : safe 5 7 s108108 = true := by
  have hcenter00 : center s108108 0 false = none := by rfl
  have hcenter01 : center s108108 0 true = none := by rfl
  have hcenter10 : center s108108 1 false = none := by rfl
  have hcenter11 : center s108108 1 true = none := by rfl
  have hcenter20 : center s108108 2 false = none := by rfl
  have hcenter21 : center s108108 2 true = none := by rfl
  have hpaired00 : paired s108108 false false = none := by rfl
  have hpaired01 : paired s108108 false true = none := by rfl
  have hpaired10 : paired s108108 true false = none := by rfl
  have hpaired11 : paired s108108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108109 : safe 5 8 s108109 = true := by
  have hcenter00 : center s108109 0 false = some s108107 := by rfl
  have hcenter01 : center s108109 0 true = some s108108 := by rfl
  have hcenter10 : center s108109 1 false = none := by rfl
  have hcenter11 : center s108109 1 true = none := by rfl
  have hcenter20 : center s108109 2 false = none := by rfl
  have hcenter21 : center s108109 2 true = none := by rfl
  have hpaired00 : paired s108109 false false = none := by rfl
  have hpaired01 : paired s108109 false true = none := by rfl
  have hpaired10 : paired s108109 true false = none := by rfl
  have hpaired11 : paired s108109 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108107) (optionAll_some_eq hcenter01 safeNode108108) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108110 : safe 5 7 s108110 = true := by
  have hcenter00 : center s108110 0 false = none := by rfl
  have hcenter01 : center s108110 0 true = none := by rfl
  have hcenter10 : center s108110 1 false = none := by rfl
  have hcenter11 : center s108110 1 true = none := by rfl
  have hcenter20 : center s108110 2 false = none := by rfl
  have hcenter21 : center s108110 2 true = none := by rfl
  have hpaired00 : paired s108110 false false = none := by rfl
  have hpaired01 : paired s108110 false true = none := by rfl
  have hpaired10 : paired s108110 true false = none := by rfl
  have hpaired11 : paired s108110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108111 : safe 5 7 s108111 = true := by
  have hcenter00 : center s108111 0 false = none := by rfl
  have hcenter01 : center s108111 0 true = none := by rfl
  have hcenter10 : center s108111 1 false = none := by rfl
  have hcenter11 : center s108111 1 true = none := by rfl
  have hcenter20 : center s108111 2 false = none := by rfl
  have hcenter21 : center s108111 2 true = none := by rfl
  have hpaired00 : paired s108111 false false = none := by rfl
  have hpaired01 : paired s108111 false true = none := by rfl
  have hpaired10 : paired s108111 true false = none := by rfl
  have hpaired11 : paired s108111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108112 : safe 5 8 s108112 = true := by
  have hcenter00 : center s108112 0 false = none := by rfl
  have hcenter01 : center s108112 0 true = none := by rfl
  have hcenter10 : center s108112 1 false = none := by rfl
  have hcenter11 : center s108112 1 true = none := by rfl
  have hcenter20 : center s108112 2 false = some s108110 := by rfl
  have hcenter21 : center s108112 2 true = some s108111 := by rfl
  have hpaired00 : paired s108112 false false = none := by rfl
  have hpaired01 : paired s108112 false true = none := by rfl
  have hpaired10 : paired s108112 true false = none := by rfl
  have hpaired11 : paired s108112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108110) (optionAll_some_eq hcenter21 safeNode108111) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108113 : safe 5 10 s108113 = true := by
  have hcenter00 : center s108113 0 false = some s108098 := by rfl
  have hcenter01 : center s108113 0 true = none := by rfl
  have hcenter10 : center s108113 1 false = none := by rfl
  have hcenter11 : center s108113 1 true = none := by rfl
  have hcenter20 : center s108113 2 false = none := by rfl
  have hcenter21 : center s108113 2 true = some s108106 := by rfl
  have hpaired00 : paired s108113 false false = none := by rfl
  have hpaired01 : paired s108113 false true = none := by rfl
  have hpaired10 : paired s108113 true false = some s108109 := by rfl
  have hpaired11 : paired s108113 true true = some s108112 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108098) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108106) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode108109) (optionAll_some_eq hpaired11 safeNode108112)

theorem safeNode108114 : safe 5 8 s108114 = true := by
  have hcenter00 : center s108114 0 false = none := by rfl
  have hcenter01 : center s108114 0 true = none := by rfl
  have hcenter10 : center s108114 1 false = none := by rfl
  have hcenter11 : center s108114 1 true = none := by rfl
  have hcenter20 : center s108114 2 false = none := by rfl
  have hcenter21 : center s108114 2 true = none := by rfl
  have hpaired00 : paired s108114 false false = none := by rfl
  have hpaired01 : paired s108114 false true = none := by rfl
  have hpaired10 : paired s108114 true false = none := by rfl
  have hpaired11 : paired s108114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108115 : safe 5 7 s108115 = true := by
  have hcenter00 : center s108115 0 false = none := by rfl
  have hcenter01 : center s108115 0 true = none := by rfl
  have hcenter10 : center s108115 1 false = none := by rfl
  have hcenter11 : center s108115 1 true = none := by rfl
  have hcenter20 : center s108115 2 false = none := by rfl
  have hcenter21 : center s108115 2 true = none := by rfl
  have hpaired00 : paired s108115 false false = none := by rfl
  have hpaired01 : paired s108115 false true = none := by rfl
  have hpaired10 : paired s108115 true false = none := by rfl
  have hpaired11 : paired s108115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108116 : safe 5 4 s108116 = true := by
  have hcenter00 : center s108116 0 false = none := by rfl
  have hcenter01 : center s108116 0 true = none := by rfl
  have hcenter10 : center s108116 1 false = none := by rfl
  have hcenter11 : center s108116 1 true = none := by rfl
  have hcenter20 : center s108116 2 false = none := by rfl
  have hcenter21 : center s108116 2 true = none := by rfl
  have hpaired00 : paired s108116 false false = none := by rfl
  have hpaired01 : paired s108116 false true = none := by rfl
  have hpaired10 : paired s108116 true false = none := by rfl
  have hpaired11 : paired s108116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108117 : safe 5 5 s108117 = true := by
  have hcenter00 : center s108117 0 false = none := by rfl
  have hcenter01 : center s108117 0 true = none := by rfl
  have hcenter10 : center s108117 1 false = none := by rfl
  have hcenter11 : center s108117 1 true = none := by rfl
  have hcenter20 : center s108117 2 false = some s108116 := by rfl
  have hcenter21 : center s108117 2 true = none := by rfl
  have hpaired00 : paired s108117 false false = none := by rfl
  have hpaired01 : paired s108117 false true = none := by rfl
  have hpaired10 : paired s108117 true false = none := by rfl
  have hpaired11 : paired s108117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108116) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108118 : safe 5 6 s108118 = true := by
  have hcenter00 : center s108118 0 false = none := by rfl
  have hcenter01 : center s108118 0 true = none := by rfl
  have hcenter10 : center s108118 1 false = some s108117 := by rfl
  have hcenter11 : center s108118 1 true = none := by rfl
  have hcenter20 : center s108118 2 false = none := by rfl
  have hcenter21 : center s108118 2 true = none := by rfl
  have hpaired00 : paired s108118 false false = none := by rfl
  have hpaired01 : paired s108118 false true = none := by rfl
  have hpaired10 : paired s108118 true false = none := by rfl
  have hpaired11 : paired s108118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108117) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108119 : safe 5 7 s108119 = true := by
  have hcenter00 : center s108119 0 false = none := by rfl
  have hcenter01 : center s108119 0 true = none := by rfl
  have hcenter10 : center s108119 1 false = none := by rfl
  have hcenter11 : center s108119 1 true = none := by rfl
  have hcenter20 : center s108119 2 false = none := by rfl
  have hcenter21 : center s108119 2 true = some s108118 := by rfl
  have hpaired00 : paired s108119 false false = none := by rfl
  have hpaired01 : paired s108119 false true = none := by rfl
  have hpaired10 : paired s108119 true false = none := by rfl
  have hpaired11 : paired s108119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108118) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108120 : safe 5 8 s108120 = true := by
  have hcenter00 : center s108120 0 false = some s108115 := by rfl
  have hcenter01 : center s108120 0 true = some s108119 := by rfl
  have hcenter10 : center s108120 1 false = none := by rfl
  have hcenter11 : center s108120 1 true = none := by rfl
  have hcenter20 : center s108120 2 false = none := by rfl
  have hcenter21 : center s108120 2 true = none := by rfl
  have hpaired00 : paired s108120 false false = none := by rfl
  have hpaired01 : paired s108120 false true = none := by rfl
  have hpaired10 : paired s108120 true false = none := by rfl
  have hpaired11 : paired s108120 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108115) (optionAll_some_eq hcenter01 safeNode108119) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108121 : safe 5 9 s108121 = true := by
  have hcenter00 : center s108121 0 false = none := by rfl
  have hcenter01 : center s108121 0 true = none := by rfl
  have hcenter10 : center s108121 1 false = some s108114 := by rfl
  have hcenter11 : center s108121 1 true = none := by rfl
  have hcenter20 : center s108121 2 false = none := by rfl
  have hcenter21 : center s108121 2 true = some s108120 := by rfl
  have hpaired00 : paired s108121 false false = none := by rfl
  have hpaired01 : paired s108121 false true = none := by rfl
  have hpaired10 : paired s108121 true false = none := by rfl
  have hpaired11 : paired s108121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108114) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108120) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108122 : safe 5 6 s108122 = true := by
  have hcenter00 : center s108122 0 false = none := by rfl
  have hcenter01 : center s108122 0 true = none := by rfl
  have hcenter10 : center s108122 1 false = none := by rfl
  have hcenter11 : center s108122 1 true = none := by rfl
  have hcenter20 : center s108122 2 false = none := by rfl
  have hcenter21 : center s108122 2 true = none := by rfl
  have hpaired00 : paired s108122 false false = none := by rfl
  have hpaired01 : paired s108122 false true = none := by rfl
  have hpaired10 : paired s108122 true false = none := by rfl
  have hpaired11 : paired s108122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108123 : safe 5 7 s108123 = true := by
  have hcenter00 : center s108123 0 false = none := by rfl
  have hcenter01 : center s108123 0 true = none := by rfl
  have hcenter10 : center s108123 1 false = some s108122 := by rfl
  have hcenter11 : center s108123 1 true = none := by rfl
  have hcenter20 : center s108123 2 false = none := by rfl
  have hcenter21 : center s108123 2 true = none := by rfl
  have hpaired00 : paired s108123 false false = none := by rfl
  have hpaired01 : paired s108123 false true = none := by rfl
  have hpaired10 : paired s108123 true false = none := by rfl
  have hpaired11 : paired s108123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108122) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108124 : safe 5 7 s108124 = true := by
  have hcenter00 : center s108124 0 false = none := by rfl
  have hcenter01 : center s108124 0 true = none := by rfl
  have hcenter10 : center s108124 1 false = none := by rfl
  have hcenter11 : center s108124 1 true = none := by rfl
  have hcenter20 : center s108124 2 false = none := by rfl
  have hcenter21 : center s108124 2 true = none := by rfl
  have hpaired00 : paired s108124 false false = none := by rfl
  have hpaired01 : paired s108124 false true = none := by rfl
  have hpaired10 : paired s108124 true false = none := by rfl
  have hpaired11 : paired s108124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108125 : safe 5 8 s108125 = true := by
  have hcenter00 : center s108125 0 false = none := by rfl
  have hcenter01 : center s108125 0 true = none := by rfl
  have hcenter10 : center s108125 1 false = none := by rfl
  have hcenter11 : center s108125 1 true = none := by rfl
  have hcenter20 : center s108125 2 false = some s108123 := by rfl
  have hcenter21 : center s108125 2 true = some s108124 := by rfl
  have hpaired00 : paired s108125 false false = none := by rfl
  have hpaired01 : paired s108125 false true = none := by rfl
  have hpaired10 : paired s108125 true false = none := by rfl
  have hpaired11 : paired s108125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108123) (optionAll_some_eq hcenter21 safeNode108124) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108126 : safe 5 5 s108126 = true := by
  exact safe_cost_exceeded 5 5 s108126 (by decide)

theorem safeNode108127 : safe 5 6 s108127 = true := by
  have hcenter00 : center s108127 0 false = none := by rfl
  have hcenter01 : center s108127 0 true = none := by rfl
  have hcenter10 : center s108127 1 false = none := by rfl
  have hcenter11 : center s108127 1 true = none := by rfl
  have hcenter20 : center s108127 2 false = none := by rfl
  have hcenter21 : center s108127 2 true = some s108126 := by rfl
  have hpaired00 : paired s108127 false false = none := by rfl
  have hpaired01 : paired s108127 false true = none := by rfl
  have hpaired10 : paired s108127 true false = none := by rfl
  have hpaired11 : paired s108127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108126) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108128 : safe 5 5 s108128 = true := by
  exact safe_cost_exceeded 5 5 s108128 (by decide)

theorem safeNode108129 : safe 5 6 s108129 = true := by
  have hcenter00 : center s108129 0 false = none := by rfl
  have hcenter01 : center s108129 0 true = some s108128 := by rfl
  have hcenter10 : center s108129 1 false = none := by rfl
  have hcenter11 : center s108129 1 true = none := by rfl
  have hcenter20 : center s108129 2 false = none := by rfl
  have hcenter21 : center s108129 2 true = none := by rfl
  have hpaired00 : paired s108129 false false = none := by rfl
  have hpaired01 : paired s108129 false true = none := by rfl
  have hpaired10 : paired s108129 true false = none := by rfl
  have hpaired11 : paired s108129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108128) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108130 : safe 5 8 s108130 = true := by
  have hcenter00 : center s108130 0 false = none := by rfl
  have hcenter01 : center s108130 0 true = none := by rfl
  have hcenter10 : center s108130 1 false = none := by rfl
  have hcenter11 : center s108130 1 true = none := by rfl
  have hcenter20 : center s108130 2 false = none := by rfl
  have hcenter21 : center s108130 2 true = none := by rfl
  have hpaired00 : paired s108130 false false = some s108127 := by rfl
  have hpaired01 : paired s108130 false true = some s108129 := by rfl
  have hpaired10 : paired s108130 true false = none := by rfl
  have hpaired11 : paired s108130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode108127) (optionAll_some_eq hpaired01 safeNode108129) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108131 : safe 5 9 s108131 = true := by
  have hcenter00 : center s108131 0 false = some s108125 := by rfl
  have hcenter01 : center s108131 0 true = none := by rfl
  have hcenter10 : center s108131 1 false = some s108130 := by rfl
  have hcenter11 : center s108131 1 true = none := by rfl
  have hcenter20 : center s108131 2 false = none := by rfl
  have hcenter21 : center s108131 2 true = none := by rfl
  have hpaired00 : paired s108131 false false = none := by rfl
  have hpaired01 : paired s108131 false true = none := by rfl
  have hpaired10 : paired s108131 true false = none := by rfl
  have hpaired11 : paired s108131 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108125) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108130) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108132 : safe 5 7 s108132 = true := by
  have hcenter00 : center s108132 0 false = none := by rfl
  have hcenter01 : center s108132 0 true = none := by rfl
  have hcenter10 : center s108132 1 false = none := by rfl
  have hcenter11 : center s108132 1 true = none := by rfl
  have hcenter20 : center s108132 2 false = none := by rfl
  have hcenter21 : center s108132 2 true = none := by rfl
  have hpaired00 : paired s108132 false false = none := by rfl
  have hpaired01 : paired s108132 false true = none := by rfl
  have hpaired10 : paired s108132 true false = none := by rfl
  have hpaired11 : paired s108132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108133 : safe 5 7 s108133 = true := by
  have hcenter00 : center s108133 0 false = none := by rfl
  have hcenter01 : center s108133 0 true = none := by rfl
  have hcenter10 : center s108133 1 false = none := by rfl
  have hcenter11 : center s108133 1 true = none := by rfl
  have hcenter20 : center s108133 2 false = none := by rfl
  have hcenter21 : center s108133 2 true = none := by rfl
  have hpaired00 : paired s108133 false false = none := by rfl
  have hpaired01 : paired s108133 false true = none := by rfl
  have hpaired10 : paired s108133 true false = none := by rfl
  have hpaired11 : paired s108133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108134 : safe 5 8 s108134 = true := by
  have hcenter00 : center s108134 0 false = none := by rfl
  have hcenter01 : center s108134 0 true = none := by rfl
  have hcenter10 : center s108134 1 false = none := by rfl
  have hcenter11 : center s108134 1 true = none := by rfl
  have hcenter20 : center s108134 2 false = some s108132 := by rfl
  have hcenter21 : center s108134 2 true = some s108133 := by rfl
  have hpaired00 : paired s108134 false false = none := by rfl
  have hpaired01 : paired s108134 false true = none := by rfl
  have hpaired10 : paired s108134 true false = none := by rfl
  have hpaired11 : paired s108134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108132) (optionAll_some_eq hcenter21 safeNode108133) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108135 : safe 5 7 s108135 = true := by
  have hcenter00 : center s108135 0 false = none := by rfl
  have hcenter01 : center s108135 0 true = none := by rfl
  have hcenter10 : center s108135 1 false = none := by rfl
  have hcenter11 : center s108135 1 true = none := by rfl
  have hcenter20 : center s108135 2 false = none := by rfl
  have hcenter21 : center s108135 2 true = none := by rfl
  have hpaired00 : paired s108135 false false = none := by rfl
  have hpaired01 : paired s108135 false true = none := by rfl
  have hpaired10 : paired s108135 true false = none := by rfl
  have hpaired11 : paired s108135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108136 : safe 5 7 s108136 = true := by
  have hcenter00 : center s108136 0 false = none := by rfl
  have hcenter01 : center s108136 0 true = none := by rfl
  have hcenter10 : center s108136 1 false = none := by rfl
  have hcenter11 : center s108136 1 true = none := by rfl
  have hcenter20 : center s108136 2 false = none := by rfl
  have hcenter21 : center s108136 2 true = none := by rfl
  have hpaired00 : paired s108136 false false = none := by rfl
  have hpaired01 : paired s108136 false true = none := by rfl
  have hpaired10 : paired s108136 true false = none := by rfl
  have hpaired11 : paired s108136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108137 : safe 5 8 s108137 = true := by
  have hcenter00 : center s108137 0 false = some s108135 := by rfl
  have hcenter01 : center s108137 0 true = some s108136 := by rfl
  have hcenter10 : center s108137 1 false = none := by rfl
  have hcenter11 : center s108137 1 true = none := by rfl
  have hcenter20 : center s108137 2 false = none := by rfl
  have hcenter21 : center s108137 2 true = none := by rfl
  have hpaired00 : paired s108137 false false = none := by rfl
  have hpaired01 : paired s108137 false true = none := by rfl
  have hpaired10 : paired s108137 true false = none := by rfl
  have hpaired11 : paired s108137 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108135) (optionAll_some_eq hcenter01 safeNode108136) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108138 : safe 5 10 s108138 = true := by
  have hcenter00 : center s108138 0 false = none := by rfl
  have hcenter01 : center s108138 0 true = some s108121 := by rfl
  have hcenter10 : center s108138 1 false = none := by rfl
  have hcenter11 : center s108138 1 true = none := by rfl
  have hcenter20 : center s108138 2 false = some s108131 := by rfl
  have hcenter21 : center s108138 2 true = none := by rfl
  have hpaired00 : paired s108138 false false = none := by rfl
  have hpaired01 : paired s108138 false true = none := by rfl
  have hpaired10 : paired s108138 true false = some s108134 := by rfl
  have hpaired11 : paired s108138 true true = some s108137 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108121) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108131) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode108134) (optionAll_some_eq hpaired11 safeNode108137)

theorem safeNode108139 : safe 5 6 s108139 = true := by
  exact safe_cost_exceeded 5 6 s108139 (by decide)

theorem safeNode108140 : safe 5 7 s108140 = true := by
  have hcenter00 : center s108140 0 false = some s108139 := by rfl
  have hcenter01 : center s108140 0 true = none := by rfl
  have hcenter10 : center s108140 1 false = none := by rfl
  have hcenter11 : center s108140 1 true = none := by rfl
  have hcenter20 : center s108140 2 false = none := by rfl
  have hcenter21 : center s108140 2 true = none := by rfl
  have hpaired00 : paired s108140 false false = none := by rfl
  have hpaired01 : paired s108140 false true = none := by rfl
  have hpaired10 : paired s108140 true false = none := by rfl
  have hpaired11 : paired s108140 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108139) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108141 : safe 5 6 s108141 = true := by
  have hcenter00 : center s108141 0 false = none := by rfl
  have hcenter01 : center s108141 0 true = none := by rfl
  have hcenter10 : center s108141 1 false = none := by rfl
  have hcenter11 : center s108141 1 true = none := by rfl
  have hcenter20 : center s108141 2 false = none := by rfl
  have hcenter21 : center s108141 2 true = none := by rfl
  have hpaired00 : paired s108141 false false = none := by rfl
  have hpaired01 : paired s108141 false true = none := by rfl
  have hpaired10 : paired s108141 true false = none := by rfl
  have hpaired11 : paired s108141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108142 : safe 5 6 s108142 = true := by
  have hcenter00 : center s108142 0 false = none := by rfl
  have hcenter01 : center s108142 0 true = none := by rfl
  have hcenter10 : center s108142 1 false = none := by rfl
  have hcenter11 : center s108142 1 true = none := by rfl
  have hcenter20 : center s108142 2 false = none := by rfl
  have hcenter21 : center s108142 2 true = none := by rfl
  have hpaired00 : paired s108142 false false = none := by rfl
  have hpaired01 : paired s108142 false true = none := by rfl
  have hpaired10 : paired s108142 true false = none := by rfl
  have hpaired11 : paired s108142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108143 : safe 5 7 s108143 = true := by
  have hcenter00 : center s108143 0 false = none := by rfl
  have hcenter01 : center s108143 0 true = none := by rfl
  have hcenter10 : center s108143 1 false = some s108141 := by rfl
  have hcenter11 : center s108143 1 true = some s108142 := by rfl
  have hcenter20 : center s108143 2 false = none := by rfl
  have hcenter21 : center s108143 2 true = none := by rfl
  have hpaired00 : paired s108143 false false = none := by rfl
  have hpaired01 : paired s108143 false true = none := by rfl
  have hpaired10 : paired s108143 true false = none := by rfl
  have hpaired11 : paired s108143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108141) (optionAll_some_eq hcenter11 safeNode108142) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108144 : safe 5 8 s108144 = true := by
  have hcenter00 : center s108144 0 false = none := by rfl
  have hcenter01 : center s108144 0 true = none := by rfl
  have hcenter10 : center s108144 1 false = none := by rfl
  have hcenter11 : center s108144 1 true = none := by rfl
  have hcenter20 : center s108144 2 false = some s108140 := by rfl
  have hcenter21 : center s108144 2 true = some s108143 := by rfl
  have hpaired00 : paired s108144 false false = none := by rfl
  have hpaired01 : paired s108144 false true = none := by rfl
  have hpaired10 : paired s108144 true false = none := by rfl
  have hpaired11 : paired s108144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108140) (optionAll_some_eq hcenter21 safeNode108143) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108145 : safe 5 6 s108145 = true := by
  have hcenter00 : center s108145 0 false = none := by rfl
  have hcenter01 : center s108145 0 true = none := by rfl
  have hcenter10 : center s108145 1 false = none := by rfl
  have hcenter11 : center s108145 1 true = none := by rfl
  have hcenter20 : center s108145 2 false = none := by rfl
  have hcenter21 : center s108145 2 true = none := by rfl
  have hpaired00 : paired s108145 false false = none := by rfl
  have hpaired01 : paired s108145 false true = none := by rfl
  have hpaired10 : paired s108145 true false = none := by rfl
  have hpaired11 : paired s108145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108146 : safe 5 6 s108146 = true := by
  have hcenter00 : center s108146 0 false = none := by rfl
  have hcenter01 : center s108146 0 true = none := by rfl
  have hcenter10 : center s108146 1 false = none := by rfl
  have hcenter11 : center s108146 1 true = none := by rfl
  have hcenter20 : center s108146 2 false = none := by rfl
  have hcenter21 : center s108146 2 true = none := by rfl
  have hpaired00 : paired s108146 false false = none := by rfl
  have hpaired01 : paired s108146 false true = none := by rfl
  have hpaired10 : paired s108146 true false = none := by rfl
  have hpaired11 : paired s108146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108147 : safe 5 7 s108147 = true := by
  have hcenter00 : center s108147 0 false = some s108145 := by rfl
  have hcenter01 : center s108147 0 true = some s108146 := by rfl
  have hcenter10 : center s108147 1 false = none := by rfl
  have hcenter11 : center s108147 1 true = none := by rfl
  have hcenter20 : center s108147 2 false = none := by rfl
  have hcenter21 : center s108147 2 true = none := by rfl
  have hpaired00 : paired s108147 false false = none := by rfl
  have hpaired01 : paired s108147 false true = none := by rfl
  have hpaired10 : paired s108147 true false = none := by rfl
  have hpaired11 : paired s108147 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108145) (optionAll_some_eq hcenter01 safeNode108146) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108148 : safe 5 5 s108148 = true := by
  exact safe_cost_exceeded 5 5 s108148 (by decide)

theorem safeNode108149 : safe 5 6 s108149 = true := by
  have hcenter00 : center s108149 0 false = none := by rfl
  have hcenter01 : center s108149 0 true = some s108148 := by rfl
  have hcenter10 : center s108149 1 false = none := by rfl
  have hcenter11 : center s108149 1 true = none := by rfl
  have hcenter20 : center s108149 2 false = none := by rfl
  have hcenter21 : center s108149 2 true = none := by rfl
  have hpaired00 : paired s108149 false false = none := by rfl
  have hpaired01 : paired s108149 false true = none := by rfl
  have hpaired10 : paired s108149 true false = none := by rfl
  have hpaired11 : paired s108149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108148) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108150 : safe 5 5 s108150 = true := by
  exact safe_cost_exceeded 5 5 s108150 (by decide)

theorem safeNode108151 : safe 5 6 s108151 = true := by
  have hcenter00 : center s108151 0 false = none := by rfl
  have hcenter01 : center s108151 0 true = none := by rfl
  have hcenter10 : center s108151 1 false = none := by rfl
  have hcenter11 : center s108151 1 true = none := by rfl
  have hcenter20 : center s108151 2 false = none := by rfl
  have hcenter21 : center s108151 2 true = some s108150 := by rfl
  have hpaired00 : paired s108151 false false = none := by rfl
  have hpaired01 : paired s108151 false true = none := by rfl
  have hpaired10 : paired s108151 true false = none := by rfl
  have hpaired11 : paired s108151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108150) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108152 : safe 5 8 s108152 = true := by
  have hcenter00 : center s108152 0 false = none := by rfl
  have hcenter01 : center s108152 0 true = none := by rfl
  have hcenter10 : center s108152 1 false = none := by rfl
  have hcenter11 : center s108152 1 true = none := by rfl
  have hcenter20 : center s108152 2 false = some s108147 := by rfl
  have hcenter21 : center s108152 2 true = none := by rfl
  have hpaired00 : paired s108152 false false = none := by rfl
  have hpaired01 : paired s108152 false true = none := by rfl
  have hpaired10 : paired s108152 true false = some s108149 := by rfl
  have hpaired11 : paired s108152 true true = some s108151 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108147) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode108149) (optionAll_some_eq hpaired11 safeNode108151)

theorem safeNode108153 : safe 5 9 s108153 = true := by
  have hcenter00 : center s108153 0 false = some s108144 := by rfl
  have hcenter01 : center s108153 0 true = none := by rfl
  have hcenter10 : center s108153 1 false = none := by rfl
  have hcenter11 : center s108153 1 true = some s108152 := by rfl
  have hcenter20 : center s108153 2 false = none := by rfl
  have hcenter21 : center s108153 2 true = none := by rfl
  have hpaired00 : paired s108153 false false = none := by rfl
  have hpaired01 : paired s108153 false true = none := by rfl
  have hpaired10 : paired s108153 true false = none := by rfl
  have hpaired11 : paired s108153 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108144) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108152) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108154 : safe 5 6 s108154 = true := by
  have hcenter00 : center s108154 0 false = none := by rfl
  have hcenter01 : center s108154 0 true = none := by rfl
  have hcenter10 : center s108154 1 false = none := by rfl
  have hcenter11 : center s108154 1 true = none := by rfl
  have hcenter20 : center s108154 2 false = none := by rfl
  have hcenter21 : center s108154 2 true = none := by rfl
  have hpaired00 : paired s108154 false false = none := by rfl
  have hpaired01 : paired s108154 false true = none := by rfl
  have hpaired10 : paired s108154 true false = none := by rfl
  have hpaired11 : paired s108154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108155 : safe 5 6 s108155 = true := by
  have hcenter00 : center s108155 0 false = none := by rfl
  have hcenter01 : center s108155 0 true = none := by rfl
  have hcenter10 : center s108155 1 false = none := by rfl
  have hcenter11 : center s108155 1 true = none := by rfl
  have hcenter20 : center s108155 2 false = none := by rfl
  have hcenter21 : center s108155 2 true = none := by rfl
  have hpaired00 : paired s108155 false false = none := by rfl
  have hpaired01 : paired s108155 false true = none := by rfl
  have hpaired10 : paired s108155 true false = none := by rfl
  have hpaired11 : paired s108155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108156 : safe 5 7 s108156 = true := by
  have hcenter00 : center s108156 0 false = none := by rfl
  have hcenter01 : center s108156 0 true = none := by rfl
  have hcenter10 : center s108156 1 false = some s108154 := by rfl
  have hcenter11 : center s108156 1 true = some s108155 := by rfl
  have hcenter20 : center s108156 2 false = none := by rfl
  have hcenter21 : center s108156 2 true = none := by rfl
  have hpaired00 : paired s108156 false false = none := by rfl
  have hpaired01 : paired s108156 false true = none := by rfl
  have hpaired10 : paired s108156 true false = none := by rfl
  have hpaired11 : paired s108156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108154) (optionAll_some_eq hcenter11 safeNode108155) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108157 : safe 5 5 s108157 = true := by
  exact safe_cost_exceeded 5 5 s108157 (by decide)

theorem safeNode108158 : safe 5 6 s108158 = true := by
  have hcenter00 : center s108158 0 false = none := by rfl
  have hcenter01 : center s108158 0 true = none := by rfl
  have hcenter10 : center s108158 1 false = some s108157 := by rfl
  have hcenter11 : center s108158 1 true = none := by rfl
  have hcenter20 : center s108158 2 false = none := by rfl
  have hcenter21 : center s108158 2 true = none := by rfl
  have hpaired00 : paired s108158 false false = none := by rfl
  have hpaired01 : paired s108158 false true = none := by rfl
  have hpaired10 : paired s108158 true false = none := by rfl
  have hpaired11 : paired s108158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108157) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108159 : safe 5 5 s108159 = true := by
  exact safe_cost_exceeded 5 5 s108159 (by decide)

theorem safeNode108160 : safe 5 6 s108160 = true := by
  have hcenter00 : center s108160 0 false = none := by rfl
  have hcenter01 : center s108160 0 true = none := by rfl
  have hcenter10 : center s108160 1 false = none := by rfl
  have hcenter11 : center s108160 1 true = none := by rfl
  have hcenter20 : center s108160 2 false = some s108159 := by rfl
  have hcenter21 : center s108160 2 true = none := by rfl
  have hpaired00 : paired s108160 false false = none := by rfl
  have hpaired01 : paired s108160 false true = none := by rfl
  have hpaired10 : paired s108160 true false = none := by rfl
  have hpaired11 : paired s108160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108159) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108161 : safe 5 8 s108161 = true := by
  have hcenter00 : center s108161 0 false = none := by rfl
  have hcenter01 : center s108161 0 true = none := by rfl
  have hcenter10 : center s108161 1 false = none := by rfl
  have hcenter11 : center s108161 1 true = none := by rfl
  have hcenter20 : center s108161 2 false = some s108156 := by rfl
  have hcenter21 : center s108161 2 true = none := by rfl
  have hpaired00 : paired s108161 false false = none := by rfl
  have hpaired01 : paired s108161 false true = none := by rfl
  have hpaired10 : paired s108161 true false = some s108158 := by rfl
  have hpaired11 : paired s108161 true true = some s108160 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108156) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode108158) (optionAll_some_eq hpaired11 safeNode108160)

theorem safeNode108162 : safe 5 6 s108162 = true := by
  exact safe_cost_exceeded 5 6 s108162 (by decide)

theorem safeNode108163 : safe 5 7 s108163 = true := by
  have hcenter00 : center s108163 0 false = none := by rfl
  have hcenter01 : center s108163 0 true = none := by rfl
  have hcenter10 : center s108163 1 false = some s108162 := by rfl
  have hcenter11 : center s108163 1 true = none := by rfl
  have hcenter20 : center s108163 2 false = none := by rfl
  have hcenter21 : center s108163 2 true = none := by rfl
  have hpaired00 : paired s108163 false false = none := by rfl
  have hpaired01 : paired s108163 false true = none := by rfl
  have hpaired10 : paired s108163 true false = none := by rfl
  have hpaired11 : paired s108163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108162) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108164 : safe 5 6 s108164 = true := by
  have hcenter00 : center s108164 0 false = none := by rfl
  have hcenter01 : center s108164 0 true = none := by rfl
  have hcenter10 : center s108164 1 false = none := by rfl
  have hcenter11 : center s108164 1 true = none := by rfl
  have hcenter20 : center s108164 2 false = none := by rfl
  have hcenter21 : center s108164 2 true = none := by rfl
  have hpaired00 : paired s108164 false false = none := by rfl
  have hpaired01 : paired s108164 false true = none := by rfl
  have hpaired10 : paired s108164 true false = none := by rfl
  have hpaired11 : paired s108164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108165 : safe 5 6 s108165 = true := by
  have hcenter00 : center s108165 0 false = none := by rfl
  have hcenter01 : center s108165 0 true = none := by rfl
  have hcenter10 : center s108165 1 false = none := by rfl
  have hcenter11 : center s108165 1 true = none := by rfl
  have hcenter20 : center s108165 2 false = none := by rfl
  have hcenter21 : center s108165 2 true = none := by rfl
  have hpaired00 : paired s108165 false false = none := by rfl
  have hpaired01 : paired s108165 false true = none := by rfl
  have hpaired10 : paired s108165 true false = none := by rfl
  have hpaired11 : paired s108165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108166 : safe 5 7 s108166 = true := by
  have hcenter00 : center s108166 0 false = some s108164 := by rfl
  have hcenter01 : center s108166 0 true = some s108165 := by rfl
  have hcenter10 : center s108166 1 false = none := by rfl
  have hcenter11 : center s108166 1 true = none := by rfl
  have hcenter20 : center s108166 2 false = none := by rfl
  have hcenter21 : center s108166 2 true = none := by rfl
  have hpaired00 : paired s108166 false false = none := by rfl
  have hpaired01 : paired s108166 false true = none := by rfl
  have hpaired10 : paired s108166 true false = none := by rfl
  have hpaired11 : paired s108166 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108164) (optionAll_some_eq hcenter01 safeNode108165) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108167 : safe 5 8 s108167 = true := by
  have hcenter00 : center s108167 0 false = none := by rfl
  have hcenter01 : center s108167 0 true = none := by rfl
  have hcenter10 : center s108167 1 false = none := by rfl
  have hcenter11 : center s108167 1 true = none := by rfl
  have hcenter20 : center s108167 2 false = some s108163 := by rfl
  have hcenter21 : center s108167 2 true = some s108166 := by rfl
  have hpaired00 : paired s108167 false false = none := by rfl
  have hpaired01 : paired s108167 false true = none := by rfl
  have hpaired10 : paired s108167 true false = none := by rfl
  have hpaired11 : paired s108167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108163) (optionAll_some_eq hcenter21 safeNode108166) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108168 : safe 5 9 s108168 = true := by
  have hcenter00 : center s108168 0 false = none := by rfl
  have hcenter01 : center s108168 0 true = some s108161 := by rfl
  have hcenter10 : center s108168 1 false = some s108167 := by rfl
  have hcenter11 : center s108168 1 true = none := by rfl
  have hcenter20 : center s108168 2 false = none := by rfl
  have hcenter21 : center s108168 2 true = none := by rfl
  have hpaired00 : paired s108168 false false = none := by rfl
  have hpaired01 : paired s108168 false true = none := by rfl
  have hpaired10 : paired s108168 true false = none := by rfl
  have hpaired11 : paired s108168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108161) (optionAll_some_eq hcenter10 safeNode108167) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108169 : safe 5 11 s108169 = true := by
  have hcenter00 : center s108169 0 false = none := by rfl
  have hcenter01 : center s108169 0 true = none := by rfl
  have hcenter10 : center s108169 1 false = some s108113 := by rfl
  have hcenter11 : center s108169 1 true = some s108138 := by rfl
  have hcenter20 : center s108169 2 false = none := by rfl
  have hcenter21 : center s108169 2 true = none := by rfl
  have hpaired00 : paired s108169 false false = none := by rfl
  have hpaired01 : paired s108169 false true = none := by rfl
  have hpaired10 : paired s108169 true false = some s108153 := by rfl
  have hpaired11 : paired s108169 true true = some s108168 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108113) (optionAll_some_eq hcenter11 safeNode108138) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode108153) (optionAll_some_eq hpaired11 safeNode108168)

theorem safeNode108170 : safe 5 8 s108170 = true := by
  have hcenter00 : center s108170 0 false = none := by rfl
  have hcenter01 : center s108170 0 true = none := by rfl
  have hcenter10 : center s108170 1 false = none := by rfl
  have hcenter11 : center s108170 1 true = none := by rfl
  have hcenter20 : center s108170 2 false = none := by rfl
  have hcenter21 : center s108170 2 true = none := by rfl
  have hpaired00 : paired s108170 false false = none := by rfl
  have hpaired01 : paired s108170 false true = none := by rfl
  have hpaired10 : paired s108170 true false = none := by rfl
  have hpaired11 : paired s108170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108171 : safe 5 6 s108171 = true := by
  have hcenter00 : center s108171 0 false = none := by rfl
  have hcenter01 : center s108171 0 true = none := by rfl
  have hcenter10 : center s108171 1 false = none := by rfl
  have hcenter11 : center s108171 1 true = none := by rfl
  have hcenter20 : center s108171 2 false = none := by rfl
  have hcenter21 : center s108171 2 true = none := by rfl
  have hpaired00 : paired s108171 false false = none := by rfl
  have hpaired01 : paired s108171 false true = none := by rfl
  have hpaired10 : paired s108171 true false = none := by rfl
  have hpaired11 : paired s108171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108172 : safe 5 7 s108172 = true := by
  have hcenter00 : center s108172 0 false = none := by rfl
  have hcenter01 : center s108172 0 true = none := by rfl
  have hcenter10 : center s108172 1 false = none := by rfl
  have hcenter11 : center s108172 1 true = none := by rfl
  have hcenter20 : center s108172 2 false = none := by rfl
  have hcenter21 : center s108172 2 true = some s108171 := by rfl
  have hpaired00 : paired s108172 false false = none := by rfl
  have hpaired01 : paired s108172 false true = none := by rfl
  have hpaired10 : paired s108172 true false = none := by rfl
  have hpaired11 : paired s108172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108171) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108173 : safe 5 8 s108173 = true := by
  have hcenter00 : center s108173 0 false = some s108172 := by rfl
  have hcenter01 : center s108173 0 true = none := by rfl
  have hcenter10 : center s108173 1 false = none := by rfl
  have hcenter11 : center s108173 1 true = none := by rfl
  have hcenter20 : center s108173 2 false = none := by rfl
  have hcenter21 : center s108173 2 true = none := by rfl
  have hpaired00 : paired s108173 false false = none := by rfl
  have hpaired01 : paired s108173 false true = none := by rfl
  have hpaired10 : paired s108173 true false = none := by rfl
  have hpaired11 : paired s108173 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108172) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108174 : safe 5 6 s108174 = true := by
  have hcenter00 : center s108174 0 false = none := by rfl
  have hcenter01 : center s108174 0 true = none := by rfl
  have hcenter10 : center s108174 1 false = none := by rfl
  have hcenter11 : center s108174 1 true = none := by rfl
  have hcenter20 : center s108174 2 false = none := by rfl
  have hcenter21 : center s108174 2 true = none := by rfl
  have hpaired00 : paired s108174 false false = none := by rfl
  have hpaired01 : paired s108174 false true = none := by rfl
  have hpaired10 : paired s108174 true false = none := by rfl
  have hpaired11 : paired s108174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108175 : safe 5 7 s108175 = true := by
  have hcenter00 : center s108175 0 false = some s108174 := by rfl
  have hcenter01 : center s108175 0 true = none := by rfl
  have hcenter10 : center s108175 1 false = none := by rfl
  have hcenter11 : center s108175 1 true = none := by rfl
  have hcenter20 : center s108175 2 false = none := by rfl
  have hcenter21 : center s108175 2 true = none := by rfl
  have hpaired00 : paired s108175 false false = none := by rfl
  have hpaired01 : paired s108175 false true = none := by rfl
  have hpaired10 : paired s108175 true false = none := by rfl
  have hpaired11 : paired s108175 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108174) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108176 : safe 5 7 s108176 = true := by
  have hcenter00 : center s108176 0 false = none := by rfl
  have hcenter01 : center s108176 0 true = none := by rfl
  have hcenter10 : center s108176 1 false = none := by rfl
  have hcenter11 : center s108176 1 true = none := by rfl
  have hcenter20 : center s108176 2 false = none := by rfl
  have hcenter21 : center s108176 2 true = none := by rfl
  have hpaired00 : paired s108176 false false = none := by rfl
  have hpaired01 : paired s108176 false true = none := by rfl
  have hpaired10 : paired s108176 true false = none := by rfl
  have hpaired11 : paired s108176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108177 : safe 5 8 s108177 = true := by
  have hcenter00 : center s108177 0 false = none := by rfl
  have hcenter01 : center s108177 0 true = none := by rfl
  have hcenter10 : center s108177 1 false = some s108175 := by rfl
  have hcenter11 : center s108177 1 true = some s108176 := by rfl
  have hcenter20 : center s108177 2 false = none := by rfl
  have hcenter21 : center s108177 2 true = none := by rfl
  have hpaired00 : paired s108177 false false = none := by rfl
  have hpaired01 : paired s108177 false true = none := by rfl
  have hpaired10 : paired s108177 true false = none := by rfl
  have hpaired11 : paired s108177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108175) (optionAll_some_eq hcenter11 safeNode108176) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108178 : safe 5 9 s108178 = true := by
  have hcenter00 : center s108178 0 false = some s108170 := by rfl
  have hcenter01 : center s108178 0 true = none := by rfl
  have hcenter10 : center s108178 1 false = none := by rfl
  have hcenter11 : center s108178 1 true = none := by rfl
  have hcenter20 : center s108178 2 false = some s108173 := by rfl
  have hcenter21 : center s108178 2 true = some s108177 := by rfl
  have hpaired00 : paired s108178 false false = none := by rfl
  have hpaired01 : paired s108178 false true = none := by rfl
  have hpaired10 : paired s108178 true false = none := by rfl
  have hpaired11 : paired s108178 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108170) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108173) (optionAll_some_eq hcenter21 safeNode108177) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108179 : safe 5 8 s108179 = true := by
  have hcenter00 : center s108179 0 false = none := by rfl
  have hcenter01 : center s108179 0 true = none := by rfl
  have hcenter10 : center s108179 1 false = none := by rfl
  have hcenter11 : center s108179 1 true = none := by rfl
  have hcenter20 : center s108179 2 false = none := by rfl
  have hcenter21 : center s108179 2 true = none := by rfl
  have hpaired00 : paired s108179 false false = none := by rfl
  have hpaired01 : paired s108179 false true = none := by rfl
  have hpaired10 : paired s108179 true false = none := by rfl
  have hpaired11 : paired s108179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108180 : safe 5 7 s108180 = true := by
  have hcenter00 : center s108180 0 false = none := by rfl
  have hcenter01 : center s108180 0 true = none := by rfl
  have hcenter10 : center s108180 1 false = none := by rfl
  have hcenter11 : center s108180 1 true = none := by rfl
  have hcenter20 : center s108180 2 false = none := by rfl
  have hcenter21 : center s108180 2 true = none := by rfl
  have hpaired00 : paired s108180 false false = none := by rfl
  have hpaired01 : paired s108180 false true = none := by rfl
  have hpaired10 : paired s108180 true false = none := by rfl
  have hpaired11 : paired s108180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108181 : safe 5 7 s108181 = true := by
  have hcenter00 : center s108181 0 false = none := by rfl
  have hcenter01 : center s108181 0 true = none := by rfl
  have hcenter10 : center s108181 1 false = none := by rfl
  have hcenter11 : center s108181 1 true = none := by rfl
  have hcenter20 : center s108181 2 false = none := by rfl
  have hcenter21 : center s108181 2 true = none := by rfl
  have hpaired00 : paired s108181 false false = none := by rfl
  have hpaired01 : paired s108181 false true = none := by rfl
  have hpaired10 : paired s108181 true false = none := by rfl
  have hpaired11 : paired s108181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108182 : safe 5 8 s108182 = true := by
  have hcenter00 : center s108182 0 false = none := by rfl
  have hcenter01 : center s108182 0 true = none := by rfl
  have hcenter10 : center s108182 1 false = none := by rfl
  have hcenter11 : center s108182 1 true = none := by rfl
  have hcenter20 : center s108182 2 false = some s108180 := by rfl
  have hcenter21 : center s108182 2 true = some s108181 := by rfl
  have hpaired00 : paired s108182 false false = none := by rfl
  have hpaired01 : paired s108182 false true = none := by rfl
  have hpaired10 : paired s108182 true false = none := by rfl
  have hpaired11 : paired s108182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108180) (optionAll_some_eq hcenter21 safeNode108181) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108183 : safe 5 9 s108183 = true := by
  have hcenter00 : center s108183 0 false = some s108179 := by rfl
  have hcenter01 : center s108183 0 true = none := by rfl
  have hcenter10 : center s108183 1 false = none := by rfl
  have hcenter11 : center s108183 1 true = some s108182 := by rfl
  have hcenter20 : center s108183 2 false = none := by rfl
  have hcenter21 : center s108183 2 true = none := by rfl
  have hpaired00 : paired s108183 false false = none := by rfl
  have hpaired01 : paired s108183 false true = none := by rfl
  have hpaired10 : paired s108183 true false = none := by rfl
  have hpaired11 : paired s108183 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108179) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108182) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108184 : safe 5 7 s108184 = true := by
  have hcenter00 : center s108184 0 false = none := by rfl
  have hcenter01 : center s108184 0 true = none := by rfl
  have hcenter10 : center s108184 1 false = none := by rfl
  have hcenter11 : center s108184 1 true = none := by rfl
  have hcenter20 : center s108184 2 false = none := by rfl
  have hcenter21 : center s108184 2 true = none := by rfl
  have hpaired00 : paired s108184 false false = none := by rfl
  have hpaired01 : paired s108184 false true = none := by rfl
  have hpaired10 : paired s108184 true false = none := by rfl
  have hpaired11 : paired s108184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108185 : safe 5 4 s108185 = true := by
  exact safe_cost_exceeded 5 4 s108185 (by decide)

theorem safeNode108186 : safe 5 5 s108186 = true := by
  have hcenter00 : center s108186 0 false = none := by rfl
  have hcenter01 : center s108186 0 true = none := by rfl
  have hcenter10 : center s108186 1 false = none := by rfl
  have hcenter11 : center s108186 1 true = none := by rfl
  have hcenter20 : center s108186 2 false = some s108185 := by rfl
  have hcenter21 : center s108186 2 true = none := by rfl
  have hpaired00 : paired s108186 false false = none := by rfl
  have hpaired01 : paired s108186 false true = none := by rfl
  have hpaired10 : paired s108186 true false = none := by rfl
  have hpaired11 : paired s108186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108185) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108187 : safe 5 6 s108187 = true := by
  have hcenter00 : center s108187 0 false = some s108186 := by rfl
  have hcenter01 : center s108187 0 true = none := by rfl
  have hcenter10 : center s108187 1 false = none := by rfl
  have hcenter11 : center s108187 1 true = none := by rfl
  have hcenter20 : center s108187 2 false = none := by rfl
  have hcenter21 : center s108187 2 true = none := by rfl
  have hpaired00 : paired s108187 false false = none := by rfl
  have hpaired01 : paired s108187 false true = none := by rfl
  have hpaired10 : paired s108187 true false = none := by rfl
  have hpaired11 : paired s108187 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108186) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108188 : safe 5 7 s108188 = true := by
  have hcenter00 : center s108188 0 false = none := by rfl
  have hcenter01 : center s108188 0 true = none := by rfl
  have hcenter10 : center s108188 1 false = none := by rfl
  have hcenter11 : center s108188 1 true = none := by rfl
  have hcenter20 : center s108188 2 false = some s108187 := by rfl
  have hcenter21 : center s108188 2 true = none := by rfl
  have hpaired00 : paired s108188 false false = none := by rfl
  have hpaired01 : paired s108188 false true = none := by rfl
  have hpaired10 : paired s108188 true false = none := by rfl
  have hpaired11 : paired s108188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108187) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108189 : safe 5 8 s108189 = true := by
  have hcenter00 : center s108189 0 false = none := by rfl
  have hcenter01 : center s108189 0 true = none := by rfl
  have hcenter10 : center s108189 1 false = some s108184 := by rfl
  have hcenter11 : center s108189 1 true = some s108188 := by rfl
  have hcenter20 : center s108189 2 false = none := by rfl
  have hcenter21 : center s108189 2 true = none := by rfl
  have hpaired00 : paired s108189 false false = none := by rfl
  have hpaired01 : paired s108189 false true = none := by rfl
  have hpaired10 : paired s108189 true false = none := by rfl
  have hpaired11 : paired s108189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108184) (optionAll_some_eq hcenter11 safeNode108188) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108190 : safe 5 7 s108190 = true := by
  have hcenter00 : center s108190 0 false = none := by rfl
  have hcenter01 : center s108190 0 true = none := by rfl
  have hcenter10 : center s108190 1 false = none := by rfl
  have hcenter11 : center s108190 1 true = none := by rfl
  have hcenter20 : center s108190 2 false = none := by rfl
  have hcenter21 : center s108190 2 true = none := by rfl
  have hpaired00 : paired s108190 false false = none := by rfl
  have hpaired01 : paired s108190 false true = none := by rfl
  have hpaired10 : paired s108190 true false = none := by rfl
  have hpaired11 : paired s108190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108191 : safe 5 4 s108191 = true := by
  exact safe_cost_exceeded 5 4 s108191 (by decide)

theorem safeNode108192 : safe 5 5 s108192 = true := by
  have hcenter00 : center s108192 0 false = none := by rfl
  have hcenter01 : center s108192 0 true = none := by rfl
  have hcenter10 : center s108192 1 false = some s108191 := by rfl
  have hcenter11 : center s108192 1 true = none := by rfl
  have hcenter20 : center s108192 2 false = none := by rfl
  have hcenter21 : center s108192 2 true = none := by rfl
  have hpaired00 : paired s108192 false false = none := by rfl
  have hpaired01 : paired s108192 false true = none := by rfl
  have hpaired10 : paired s108192 true false = none := by rfl
  have hpaired11 : paired s108192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108191) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108193 : safe 5 6 s108193 = true := by
  have hcenter00 : center s108193 0 false = some s108192 := by rfl
  have hcenter01 : center s108193 0 true = none := by rfl
  have hcenter10 : center s108193 1 false = none := by rfl
  have hcenter11 : center s108193 1 true = none := by rfl
  have hcenter20 : center s108193 2 false = none := by rfl
  have hcenter21 : center s108193 2 true = none := by rfl
  have hpaired00 : paired s108193 false false = none := by rfl
  have hpaired01 : paired s108193 false true = none := by rfl
  have hpaired10 : paired s108193 true false = none := by rfl
  have hpaired11 : paired s108193 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108192) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108194 : safe 5 7 s108194 = true := by
  have hcenter00 : center s108194 0 false = none := by rfl
  have hcenter01 : center s108194 0 true = none := by rfl
  have hcenter10 : center s108194 1 false = some s108193 := by rfl
  have hcenter11 : center s108194 1 true = none := by rfl
  have hcenter20 : center s108194 2 false = none := by rfl
  have hcenter21 : center s108194 2 true = none := by rfl
  have hpaired00 : paired s108194 false false = none := by rfl
  have hpaired01 : paired s108194 false true = none := by rfl
  have hpaired10 : paired s108194 true false = none := by rfl
  have hpaired11 : paired s108194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108193) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108195 : safe 5 8 s108195 = true := by
  have hcenter00 : center s108195 0 false = none := by rfl
  have hcenter01 : center s108195 0 true = none := by rfl
  have hcenter10 : center s108195 1 false = none := by rfl
  have hcenter11 : center s108195 1 true = none := by rfl
  have hcenter20 : center s108195 2 false = some s108190 := by rfl
  have hcenter21 : center s108195 2 true = some s108194 := by rfl
  have hpaired00 : paired s108195 false false = none := by rfl
  have hpaired01 : paired s108195 false true = none := by rfl
  have hpaired10 : paired s108195 true false = none := by rfl
  have hpaired11 : paired s108195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108190) (optionAll_some_eq hcenter21 safeNode108194) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108196 : safe 5 10 s108196 = true := by
  have hcenter00 : center s108196 0 false = none := by rfl
  have hcenter01 : center s108196 0 true = none := by rfl
  have hcenter10 : center s108196 1 false = some s108178 := by rfl
  have hcenter11 : center s108196 1 true = none := by rfl
  have hcenter20 : center s108196 2 false = some s108183 := by rfl
  have hcenter21 : center s108196 2 true = none := by rfl
  have hpaired00 : paired s108196 false false = some s108189 := by rfl
  have hpaired01 : paired s108196 false true = some s108195 := by rfl
  have hpaired10 : paired s108196 true false = none := by rfl
  have hpaired11 : paired s108196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108178) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108183) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode108189) (optionAll_some_eq hpaired01 safeNode108195) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108197 : safe 5 8 s108197 = true := by
  have hcenter00 : center s108197 0 false = none := by rfl
  have hcenter01 : center s108197 0 true = none := by rfl
  have hcenter10 : center s108197 1 false = none := by rfl
  have hcenter11 : center s108197 1 true = none := by rfl
  have hcenter20 : center s108197 2 false = none := by rfl
  have hcenter21 : center s108197 2 true = none := by rfl
  have hpaired00 : paired s108197 false false = none := by rfl
  have hpaired01 : paired s108197 false true = none := by rfl
  have hpaired10 : paired s108197 true false = none := by rfl
  have hpaired11 : paired s108197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108198 : safe 5 4 s108198 = true := by
  exact safe_cost_exceeded 5 4 s108198 (by decide)

theorem safeNode108199 : safe 5 5 s108199 = true := by
  have hcenter00 : center s108199 0 false = none := by rfl
  have hcenter01 : center s108199 0 true = none := by rfl
  have hcenter10 : center s108199 1 false = none := by rfl
  have hcenter11 : center s108199 1 true = none := by rfl
  have hcenter20 : center s108199 2 false = none := by rfl
  have hcenter21 : center s108199 2 true = some s108198 := by rfl
  have hpaired00 : paired s108199 false false = none := by rfl
  have hpaired01 : paired s108199 false true = none := by rfl
  have hpaired10 : paired s108199 true false = none := by rfl
  have hpaired11 : paired s108199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108198) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108200 : safe 5 5 s108200 = true := by
  exact safe_cost_exceeded 5 5 s108200 (by decide)

theorem safeNode108201 : safe 5 6 s108201 = true := by
  have hcenter00 : center s108201 0 false = none := by rfl
  have hcenter01 : center s108201 0 true = some s108199 := by rfl
  have hcenter10 : center s108201 1 false = some s108200 := by rfl
  have hcenter11 : center s108201 1 true = none := by rfl
  have hcenter20 : center s108201 2 false = none := by rfl
  have hcenter21 : center s108201 2 true = none := by rfl
  have hpaired00 : paired s108201 false false = none := by rfl
  have hpaired01 : paired s108201 false true = none := by rfl
  have hpaired10 : paired s108201 true false = none := by rfl
  have hpaired11 : paired s108201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108199) (optionAll_some_eq hcenter10 safeNode108200) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108202 : safe 5 7 s108202 = true := by
  have hcenter00 : center s108202 0 false = none := by rfl
  have hcenter01 : center s108202 0 true = none := by rfl
  have hcenter10 : center s108202 1 false = none := by rfl
  have hcenter11 : center s108202 1 true = none := by rfl
  have hcenter20 : center s108202 2 false = some s108201 := by rfl
  have hcenter21 : center s108202 2 true = none := by rfl
  have hpaired00 : paired s108202 false false = none := by rfl
  have hpaired01 : paired s108202 false true = none := by rfl
  have hpaired10 : paired s108202 true false = none := by rfl
  have hpaired11 : paired s108202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108201) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108203 : safe 5 7 s108203 = true := by
  have hcenter00 : center s108203 0 false = none := by rfl
  have hcenter01 : center s108203 0 true = none := by rfl
  have hcenter10 : center s108203 1 false = none := by rfl
  have hcenter11 : center s108203 1 true = none := by rfl
  have hcenter20 : center s108203 2 false = none := by rfl
  have hcenter21 : center s108203 2 true = none := by rfl
  have hpaired00 : paired s108203 false false = none := by rfl
  have hpaired01 : paired s108203 false true = none := by rfl
  have hpaired10 : paired s108203 true false = none := by rfl
  have hpaired11 : paired s108203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108204 : safe 5 8 s108204 = true := by
  have hcenter00 : center s108204 0 false = none := by rfl
  have hcenter01 : center s108204 0 true = none := by rfl
  have hcenter10 : center s108204 1 false = some s108202 := by rfl
  have hcenter11 : center s108204 1 true = some s108203 := by rfl
  have hcenter20 : center s108204 2 false = none := by rfl
  have hcenter21 : center s108204 2 true = none := by rfl
  have hpaired00 : paired s108204 false false = none := by rfl
  have hpaired01 : paired s108204 false true = none := by rfl
  have hpaired10 : paired s108204 true false = none := by rfl
  have hpaired11 : paired s108204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108202) (optionAll_some_eq hcenter11 safeNode108203) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108205 : safe 5 9 s108205 = true := by
  have hcenter00 : center s108205 0 false = none := by rfl
  have hcenter01 : center s108205 0 true = some s108197 := by rfl
  have hcenter10 : center s108205 1 false = none := by rfl
  have hcenter11 : center s108205 1 true = none := by rfl
  have hcenter20 : center s108205 2 false = some s108204 := by rfl
  have hcenter21 : center s108205 2 true = none := by rfl
  have hpaired00 : paired s108205 false false = none := by rfl
  have hpaired01 : paired s108205 false true = none := by rfl
  have hpaired10 : paired s108205 true false = none := by rfl
  have hpaired11 : paired s108205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108197) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108204) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108206 : safe 5 6 s108206 = true := by
  exact safe_cost_exceeded 5 6 s108206 (by decide)

theorem safeNode108207 : safe 5 6 s108207 = true := by
  exact safe_cost_exceeded 5 6 s108207 (by decide)

theorem safeNode108208 : safe 5 8 s108208 = true := by
  have hcenter00 : center s108208 0 false = none := by rfl
  have hcenter01 : center s108208 0 true = none := by rfl
  have hcenter10 : center s108208 1 false = none := by rfl
  have hcenter11 : center s108208 1 true = none := by rfl
  have hcenter20 : center s108208 2 false = none := by rfl
  have hcenter21 : center s108208 2 true = none := by rfl
  have hpaired00 : paired s108208 false false = none := by rfl
  have hpaired01 : paired s108208 false true = none := by rfl
  have hpaired10 : paired s108208 true false = some s108206 := by rfl
  have hpaired11 : paired s108208 true true = some s108207 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode108206) (optionAll_some_eq hpaired11 safeNode108207)

theorem safeNode108209 : safe 5 7 s108209 = true := by
  have hcenter00 : center s108209 0 false = none := by rfl
  have hcenter01 : center s108209 0 true = none := by rfl
  have hcenter10 : center s108209 1 false = none := by rfl
  have hcenter11 : center s108209 1 true = none := by rfl
  have hcenter20 : center s108209 2 false = none := by rfl
  have hcenter21 : center s108209 2 true = none := by rfl
  have hpaired00 : paired s108209 false false = none := by rfl
  have hpaired01 : paired s108209 false true = none := by rfl
  have hpaired10 : paired s108209 true false = none := by rfl
  have hpaired11 : paired s108209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108210 : safe 5 7 s108210 = true := by
  have hcenter00 : center s108210 0 false = none := by rfl
  have hcenter01 : center s108210 0 true = none := by rfl
  have hcenter10 : center s108210 1 false = none := by rfl
  have hcenter11 : center s108210 1 true = none := by rfl
  have hcenter20 : center s108210 2 false = none := by rfl
  have hcenter21 : center s108210 2 true = none := by rfl
  have hpaired00 : paired s108210 false false = none := by rfl
  have hpaired01 : paired s108210 false true = none := by rfl
  have hpaired10 : paired s108210 true false = none := by rfl
  have hpaired11 : paired s108210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108211 : safe 5 8 s108211 = true := by
  have hcenter00 : center s108211 0 false = none := by rfl
  have hcenter01 : center s108211 0 true = none := by rfl
  have hcenter10 : center s108211 1 false = none := by rfl
  have hcenter11 : center s108211 1 true = none := by rfl
  have hcenter20 : center s108211 2 false = some s108209 := by rfl
  have hcenter21 : center s108211 2 true = some s108210 := by rfl
  have hpaired00 : paired s108211 false false = none := by rfl
  have hpaired01 : paired s108211 false true = none := by rfl
  have hpaired10 : paired s108211 true false = none := by rfl
  have hpaired11 : paired s108211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108209) (optionAll_some_eq hcenter21 safeNode108210) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108212 : safe 5 6 s108212 = true := by
  have hcenter00 : center s108212 0 false = none := by rfl
  have hcenter01 : center s108212 0 true = none := by rfl
  have hcenter10 : center s108212 1 false = none := by rfl
  have hcenter11 : center s108212 1 true = none := by rfl
  have hcenter20 : center s108212 2 false = none := by rfl
  have hcenter21 : center s108212 2 true = none := by rfl
  have hpaired00 : paired s108212 false false = none := by rfl
  have hpaired01 : paired s108212 false true = none := by rfl
  have hpaired10 : paired s108212 true false = none := by rfl
  have hpaired11 : paired s108212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108213 : safe 5 7 s108213 = true := by
  have hcenter00 : center s108213 0 false = none := by rfl
  have hcenter01 : center s108213 0 true = none := by rfl
  have hcenter10 : center s108213 1 false = some s108212 := by rfl
  have hcenter11 : center s108213 1 true = none := by rfl
  have hcenter20 : center s108213 2 false = none := by rfl
  have hcenter21 : center s108213 2 true = none := by rfl
  have hpaired00 : paired s108213 false false = none := by rfl
  have hpaired01 : paired s108213 false true = none := by rfl
  have hpaired10 : paired s108213 true false = none := by rfl
  have hpaired11 : paired s108213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108212) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108214 : safe 5 7 s108214 = true := by
  have hcenter00 : center s108214 0 false = none := by rfl
  have hcenter01 : center s108214 0 true = none := by rfl
  have hcenter10 : center s108214 1 false = none := by rfl
  have hcenter11 : center s108214 1 true = none := by rfl
  have hcenter20 : center s108214 2 false = none := by rfl
  have hcenter21 : center s108214 2 true = none := by rfl
  have hpaired00 : paired s108214 false false = none := by rfl
  have hpaired01 : paired s108214 false true = none := by rfl
  have hpaired10 : paired s108214 true false = none := by rfl
  have hpaired11 : paired s108214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108215 : safe 5 8 s108215 = true := by
  have hcenter00 : center s108215 0 false = none := by rfl
  have hcenter01 : center s108215 0 true = some s108213 := by rfl
  have hcenter10 : center s108215 1 false = none := by rfl
  have hcenter11 : center s108215 1 true = none := by rfl
  have hcenter20 : center s108215 2 false = none := by rfl
  have hcenter21 : center s108215 2 true = some s108214 := by rfl
  have hpaired00 : paired s108215 false false = none := by rfl
  have hpaired01 : paired s108215 false true = none := by rfl
  have hpaired10 : paired s108215 true false = none := by rfl
  have hpaired11 : paired s108215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108213) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108214) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108216 : safe 5 9 s108216 = true := by
  have hcenter00 : center s108216 0 false = none := by rfl
  have hcenter01 : center s108216 0 true = some s108208 := by rfl
  have hcenter10 : center s108216 1 false = some s108211 := by rfl
  have hcenter11 : center s108216 1 true = some s108215 := by rfl
  have hcenter20 : center s108216 2 false = none := by rfl
  have hcenter21 : center s108216 2 true = none := by rfl
  have hpaired00 : paired s108216 false false = none := by rfl
  have hpaired01 : paired s108216 false true = none := by rfl
  have hpaired10 : paired s108216 true false = none := by rfl
  have hpaired11 : paired s108216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108208) (optionAll_some_eq hcenter10 safeNode108211) (optionAll_some_eq hcenter11 safeNode108215) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108217 : safe 5 7 s108217 = true := by
  have hcenter00 : center s108217 0 false = none := by rfl
  have hcenter01 : center s108217 0 true = none := by rfl
  have hcenter10 : center s108217 1 false = none := by rfl
  have hcenter11 : center s108217 1 true = none := by rfl
  have hcenter20 : center s108217 2 false = none := by rfl
  have hcenter21 : center s108217 2 true = none := by rfl
  have hpaired00 : paired s108217 false false = none := by rfl
  have hpaired01 : paired s108217 false true = none := by rfl
  have hpaired10 : paired s108217 true false = none := by rfl
  have hpaired11 : paired s108217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108218 : safe 5 4 s108218 = true := by
  exact safe_cost_exceeded 5 4 s108218 (by decide)

theorem safeNode108219 : safe 5 5 s108219 = true := by
  have hcenter00 : center s108219 0 false = none := by rfl
  have hcenter01 : center s108219 0 true = none := by rfl
  have hcenter10 : center s108219 1 false = none := by rfl
  have hcenter11 : center s108219 1 true = some s108218 := by rfl
  have hcenter20 : center s108219 2 false = none := by rfl
  have hcenter21 : center s108219 2 true = none := by rfl
  have hpaired00 : paired s108219 false false = none := by rfl
  have hpaired01 : paired s108219 false true = none := by rfl
  have hpaired10 : paired s108219 true false = none := by rfl
  have hpaired11 : paired s108219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108218) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108220 : safe 5 5 s108220 = true := by
  exact safe_cost_exceeded 5 5 s108220 (by decide)

theorem safeNode108221 : safe 5 6 s108221 = true := by
  have hcenter00 : center s108221 0 false = none := by rfl
  have hcenter01 : center s108221 0 true = some s108219 := by rfl
  have hcenter10 : center s108221 1 false = none := by rfl
  have hcenter11 : center s108221 1 true = none := by rfl
  have hcenter20 : center s108221 2 false = none := by rfl
  have hcenter21 : center s108221 2 true = some s108220 := by rfl
  have hpaired00 : paired s108221 false false = none := by rfl
  have hpaired01 : paired s108221 false true = none := by rfl
  have hpaired10 : paired s108221 true false = none := by rfl
  have hpaired11 : paired s108221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108219) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108220) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108222 : safe 5 7 s108222 = true := by
  have hcenter00 : center s108222 0 false = none := by rfl
  have hcenter01 : center s108222 0 true = none := by rfl
  have hcenter10 : center s108222 1 false = some s108221 := by rfl
  have hcenter11 : center s108222 1 true = none := by rfl
  have hcenter20 : center s108222 2 false = none := by rfl
  have hcenter21 : center s108222 2 true = none := by rfl
  have hpaired00 : paired s108222 false false = none := by rfl
  have hpaired01 : paired s108222 false true = none := by rfl
  have hpaired10 : paired s108222 true false = none := by rfl
  have hpaired11 : paired s108222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108221) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108223 : safe 5 8 s108223 = true := by
  have hcenter00 : center s108223 0 false = none := by rfl
  have hcenter01 : center s108223 0 true = none := by rfl
  have hcenter10 : center s108223 1 false = none := by rfl
  have hcenter11 : center s108223 1 true = none := by rfl
  have hcenter20 : center s108223 2 false = some s108217 := by rfl
  have hcenter21 : center s108223 2 true = some s108222 := by rfl
  have hpaired00 : paired s108223 false false = none := by rfl
  have hpaired01 : paired s108223 false true = none := by rfl
  have hpaired10 : paired s108223 true false = none := by rfl
  have hpaired11 : paired s108223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108217) (optionAll_some_eq hcenter21 safeNode108222) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108224 : safe 5 7 s108224 = true := by
  have hcenter00 : center s108224 0 false = none := by rfl
  have hcenter01 : center s108224 0 true = none := by rfl
  have hcenter10 : center s108224 1 false = none := by rfl
  have hcenter11 : center s108224 1 true = none := by rfl
  have hcenter20 : center s108224 2 false = none := by rfl
  have hcenter21 : center s108224 2 true = none := by rfl
  have hpaired00 : paired s108224 false false = none := by rfl
  have hpaired01 : paired s108224 false true = none := by rfl
  have hpaired10 : paired s108224 true false = none := by rfl
  have hpaired11 : paired s108224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108225 : safe 5 4 s108225 = true := by
  exact safe_cost_exceeded 5 4 s108225 (by decide)

theorem safeNode108226 : safe 5 5 s108226 = true := by
  have hcenter00 : center s108226 0 false = none := by rfl
  have hcenter01 : center s108226 0 true = none := by rfl
  have hcenter10 : center s108226 1 false = none := by rfl
  have hcenter11 : center s108226 1 true = none := by rfl
  have hcenter20 : center s108226 2 false = none := by rfl
  have hcenter21 : center s108226 2 true = some s108225 := by rfl
  have hpaired00 : paired s108226 false false = none := by rfl
  have hpaired01 : paired s108226 false true = none := by rfl
  have hpaired10 : paired s108226 true false = none := by rfl
  have hpaired11 : paired s108226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108225) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108227 : safe 5 5 s108227 = true := by
  exact safe_cost_exceeded 5 5 s108227 (by decide)

theorem safeNode108228 : safe 5 6 s108228 = true := by
  have hcenter00 : center s108228 0 false = none := by rfl
  have hcenter01 : center s108228 0 true = some s108226 := by rfl
  have hcenter10 : center s108228 1 false = none := by rfl
  have hcenter11 : center s108228 1 true = some s108227 := by rfl
  have hcenter20 : center s108228 2 false = none := by rfl
  have hcenter21 : center s108228 2 true = none := by rfl
  have hpaired00 : paired s108228 false false = none := by rfl
  have hpaired01 : paired s108228 false true = none := by rfl
  have hpaired10 : paired s108228 true false = none := by rfl
  have hpaired11 : paired s108228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108226) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108227) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108229 : safe 5 7 s108229 = true := by
  have hcenter00 : center s108229 0 false = none := by rfl
  have hcenter01 : center s108229 0 true = none := by rfl
  have hcenter10 : center s108229 1 false = none := by rfl
  have hcenter11 : center s108229 1 true = none := by rfl
  have hcenter20 : center s108229 2 false = some s108228 := by rfl
  have hcenter21 : center s108229 2 true = none := by rfl
  have hpaired00 : paired s108229 false false = none := by rfl
  have hpaired01 : paired s108229 false true = none := by rfl
  have hpaired10 : paired s108229 true false = none := by rfl
  have hpaired11 : paired s108229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108228) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108230 : safe 5 8 s108230 = true := by
  have hcenter00 : center s108230 0 false = none := by rfl
  have hcenter01 : center s108230 0 true = none := by rfl
  have hcenter10 : center s108230 1 false = some s108224 := by rfl
  have hcenter11 : center s108230 1 true = some s108229 := by rfl
  have hcenter20 : center s108230 2 false = none := by rfl
  have hcenter21 : center s108230 2 true = none := by rfl
  have hpaired00 : paired s108230 false false = none := by rfl
  have hpaired01 : paired s108230 false true = none := by rfl
  have hpaired10 : paired s108230 true false = none := by rfl
  have hpaired11 : paired s108230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108224) (optionAll_some_eq hcenter11 safeNode108229) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108231 : safe 5 10 s108231 = true := by
  have hcenter00 : center s108231 0 false = none := by rfl
  have hcenter01 : center s108231 0 true = none := by rfl
  have hcenter10 : center s108231 1 false = none := by rfl
  have hcenter11 : center s108231 1 true = some s108205 := by rfl
  have hcenter20 : center s108231 2 false = none := by rfl
  have hcenter21 : center s108231 2 true = some s108216 := by rfl
  have hpaired00 : paired s108231 false false = some s108223 := by rfl
  have hpaired01 : paired s108231 false true = some s108230 := by rfl
  have hpaired10 : paired s108231 true false = none := by rfl
  have hpaired11 : paired s108231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108205) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108216) (optionAll_some_eq hpaired00 safeNode108223) (optionAll_some_eq hpaired01 safeNode108230) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108232 : safe 5 6 s108232 = true := by
  have hcenter00 : center s108232 0 false = none := by rfl
  have hcenter01 : center s108232 0 true = none := by rfl
  have hcenter10 : center s108232 1 false = none := by rfl
  have hcenter11 : center s108232 1 true = none := by rfl
  have hcenter20 : center s108232 2 false = none := by rfl
  have hcenter21 : center s108232 2 true = none := by rfl
  have hpaired00 : paired s108232 false false = none := by rfl
  have hpaired01 : paired s108232 false true = none := by rfl
  have hpaired10 : paired s108232 true false = none := by rfl
  have hpaired11 : paired s108232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108233 : safe 5 6 s108233 = true := by
  have hcenter00 : center s108233 0 false = none := by rfl
  have hcenter01 : center s108233 0 true = none := by rfl
  have hcenter10 : center s108233 1 false = none := by rfl
  have hcenter11 : center s108233 1 true = none := by rfl
  have hcenter20 : center s108233 2 false = none := by rfl
  have hcenter21 : center s108233 2 true = none := by rfl
  have hpaired00 : paired s108233 false false = none := by rfl
  have hpaired01 : paired s108233 false true = none := by rfl
  have hpaired10 : paired s108233 true false = none := by rfl
  have hpaired11 : paired s108233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108234 : safe 5 7 s108234 = true := by
  have hcenter00 : center s108234 0 false = none := by rfl
  have hcenter01 : center s108234 0 true = none := by rfl
  have hcenter10 : center s108234 1 false = some s108232 := by rfl
  have hcenter11 : center s108234 1 true = some s108233 := by rfl
  have hcenter20 : center s108234 2 false = none := by rfl
  have hcenter21 : center s108234 2 true = none := by rfl
  have hpaired00 : paired s108234 false false = none := by rfl
  have hpaired01 : paired s108234 false true = none := by rfl
  have hpaired10 : paired s108234 true false = none := by rfl
  have hpaired11 : paired s108234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108232) (optionAll_some_eq hcenter11 safeNode108233) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108235 : safe 5 8 s108235 = true := by
  have hcenter00 : center s108235 0 false = none := by rfl
  have hcenter01 : center s108235 0 true = none := by rfl
  have hcenter10 : center s108235 1 false = none := by rfl
  have hcenter11 : center s108235 1 true = none := by rfl
  have hcenter20 : center s108235 2 false = none := by rfl
  have hcenter21 : center s108235 2 true = some s108234 := by rfl
  have hpaired00 : paired s108235 false false = none := by rfl
  have hpaired01 : paired s108235 false true = none := by rfl
  have hpaired10 : paired s108235 true false = none := by rfl
  have hpaired11 : paired s108235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108234) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108236 : safe 5 6 s108236 = true := by
  have hcenter00 : center s108236 0 false = none := by rfl
  have hcenter01 : center s108236 0 true = none := by rfl
  have hcenter10 : center s108236 1 false = none := by rfl
  have hcenter11 : center s108236 1 true = none := by rfl
  have hcenter20 : center s108236 2 false = none := by rfl
  have hcenter21 : center s108236 2 true = none := by rfl
  have hpaired00 : paired s108236 false false = none := by rfl
  have hpaired01 : paired s108236 false true = none := by rfl
  have hpaired10 : paired s108236 true false = none := by rfl
  have hpaired11 : paired s108236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108237 : safe 5 6 s108237 = true := by
  have hcenter00 : center s108237 0 false = none := by rfl
  have hcenter01 : center s108237 0 true = none := by rfl
  have hcenter10 : center s108237 1 false = none := by rfl
  have hcenter11 : center s108237 1 true = none := by rfl
  have hcenter20 : center s108237 2 false = none := by rfl
  have hcenter21 : center s108237 2 true = none := by rfl
  have hpaired00 : paired s108237 false false = none := by rfl
  have hpaired01 : paired s108237 false true = none := by rfl
  have hpaired10 : paired s108237 true false = none := by rfl
  have hpaired11 : paired s108237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108238 : safe 5 7 s108238 = true := by
  have hcenter00 : center s108238 0 false = some s108236 := by rfl
  have hcenter01 : center s108238 0 true = some s108237 := by rfl
  have hcenter10 : center s108238 1 false = none := by rfl
  have hcenter11 : center s108238 1 true = none := by rfl
  have hcenter20 : center s108238 2 false = none := by rfl
  have hcenter21 : center s108238 2 true = none := by rfl
  have hpaired00 : paired s108238 false false = none := by rfl
  have hpaired01 : paired s108238 false true = none := by rfl
  have hpaired10 : paired s108238 true false = none := by rfl
  have hpaired11 : paired s108238 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108236) (optionAll_some_eq hcenter01 safeNode108237) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108239 : safe 5 8 s108239 = true := by
  have hcenter00 : center s108239 0 false = none := by rfl
  have hcenter01 : center s108239 0 true = none := by rfl
  have hcenter10 : center s108239 1 false = none := by rfl
  have hcenter11 : center s108239 1 true = none := by rfl
  have hcenter20 : center s108239 2 false = some s108238 := by rfl
  have hcenter21 : center s108239 2 true = none := by rfl
  have hpaired00 : paired s108239 false false = none := by rfl
  have hpaired01 : paired s108239 false true = none := by rfl
  have hpaired10 : paired s108239 true false = none := by rfl
  have hpaired11 : paired s108239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108238) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108240 : safe 5 9 s108240 = true := by
  have hcenter00 : center s108240 0 false = none := by rfl
  have hcenter01 : center s108240 0 true = some s108235 := by rfl
  have hcenter10 : center s108240 1 false = some s108239 := by rfl
  have hcenter11 : center s108240 1 true = none := by rfl
  have hcenter20 : center s108240 2 false = none := by rfl
  have hcenter21 : center s108240 2 true = none := by rfl
  have hpaired00 : paired s108240 false false = none := by rfl
  have hpaired01 : paired s108240 false true = none := by rfl
  have hpaired10 : paired s108240 true false = none := by rfl
  have hpaired11 : paired s108240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108235) (optionAll_some_eq hcenter10 safeNode108239) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108241 : safe 5 6 s108241 = true := by
  have hcenter00 : center s108241 0 false = none := by rfl
  have hcenter01 : center s108241 0 true = none := by rfl
  have hcenter10 : center s108241 1 false = none := by rfl
  have hcenter11 : center s108241 1 true = none := by rfl
  have hcenter20 : center s108241 2 false = none := by rfl
  have hcenter21 : center s108241 2 true = none := by rfl
  have hpaired00 : paired s108241 false false = none := by rfl
  have hpaired01 : paired s108241 false true = none := by rfl
  have hpaired10 : paired s108241 true false = none := by rfl
  have hpaired11 : paired s108241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108242 : safe 5 6 s108242 = true := by
  have hcenter00 : center s108242 0 false = none := by rfl
  have hcenter01 : center s108242 0 true = none := by rfl
  have hcenter10 : center s108242 1 false = none := by rfl
  have hcenter11 : center s108242 1 true = none := by rfl
  have hcenter20 : center s108242 2 false = none := by rfl
  have hcenter21 : center s108242 2 true = none := by rfl
  have hpaired00 : paired s108242 false false = none := by rfl
  have hpaired01 : paired s108242 false true = none := by rfl
  have hpaired10 : paired s108242 true false = none := by rfl
  have hpaired11 : paired s108242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108243 : safe 5 7 s108243 = true := by
  have hcenter00 : center s108243 0 false = none := by rfl
  have hcenter01 : center s108243 0 true = none := by rfl
  have hcenter10 : center s108243 1 false = some s108241 := by rfl
  have hcenter11 : center s108243 1 true = some s108242 := by rfl
  have hcenter20 : center s108243 2 false = none := by rfl
  have hcenter21 : center s108243 2 true = none := by rfl
  have hpaired00 : paired s108243 false false = none := by rfl
  have hpaired01 : paired s108243 false true = none := by rfl
  have hpaired10 : paired s108243 true false = none := by rfl
  have hpaired11 : paired s108243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108241) (optionAll_some_eq hcenter11 safeNode108242) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108244 : safe 5 8 s108244 = true := by
  have hcenter00 : center s108244 0 false = none := by rfl
  have hcenter01 : center s108244 0 true = none := by rfl
  have hcenter10 : center s108244 1 false = none := by rfl
  have hcenter11 : center s108244 1 true = none := by rfl
  have hcenter20 : center s108244 2 false = some s108243 := by rfl
  have hcenter21 : center s108244 2 true = none := by rfl
  have hpaired00 : paired s108244 false false = none := by rfl
  have hpaired01 : paired s108244 false true = none := by rfl
  have hpaired10 : paired s108244 true false = none := by rfl
  have hpaired11 : paired s108244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108243) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108245 : safe 5 6 s108245 = true := by
  have hcenter00 : center s108245 0 false = none := by rfl
  have hcenter01 : center s108245 0 true = none := by rfl
  have hcenter10 : center s108245 1 false = none := by rfl
  have hcenter11 : center s108245 1 true = none := by rfl
  have hcenter20 : center s108245 2 false = none := by rfl
  have hcenter21 : center s108245 2 true = none := by rfl
  have hpaired00 : paired s108245 false false = none := by rfl
  have hpaired01 : paired s108245 false true = none := by rfl
  have hpaired10 : paired s108245 true false = none := by rfl
  have hpaired11 : paired s108245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108246 : safe 5 6 s108246 = true := by
  have hcenter00 : center s108246 0 false = none := by rfl
  have hcenter01 : center s108246 0 true = none := by rfl
  have hcenter10 : center s108246 1 false = none := by rfl
  have hcenter11 : center s108246 1 true = none := by rfl
  have hcenter20 : center s108246 2 false = none := by rfl
  have hcenter21 : center s108246 2 true = none := by rfl
  have hpaired00 : paired s108246 false false = none := by rfl
  have hpaired01 : paired s108246 false true = none := by rfl
  have hpaired10 : paired s108246 true false = none := by rfl
  have hpaired11 : paired s108246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108247 : safe 5 7 s108247 = true := by
  have hcenter00 : center s108247 0 false = some s108245 := by rfl
  have hcenter01 : center s108247 0 true = some s108246 := by rfl
  have hcenter10 : center s108247 1 false = none := by rfl
  have hcenter11 : center s108247 1 true = none := by rfl
  have hcenter20 : center s108247 2 false = none := by rfl
  have hcenter21 : center s108247 2 true = none := by rfl
  have hpaired00 : paired s108247 false false = none := by rfl
  have hpaired01 : paired s108247 false true = none := by rfl
  have hpaired10 : paired s108247 true false = none := by rfl
  have hpaired11 : paired s108247 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108245) (optionAll_some_eq hcenter01 safeNode108246) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108248 : safe 5 8 s108248 = true := by
  have hcenter00 : center s108248 0 false = none := by rfl
  have hcenter01 : center s108248 0 true = none := by rfl
  have hcenter10 : center s108248 1 false = none := by rfl
  have hcenter11 : center s108248 1 true = none := by rfl
  have hcenter20 : center s108248 2 false = none := by rfl
  have hcenter21 : center s108248 2 true = some s108247 := by rfl
  have hpaired00 : paired s108248 false false = none := by rfl
  have hpaired01 : paired s108248 false true = none := by rfl
  have hpaired10 : paired s108248 true false = none := by rfl
  have hpaired11 : paired s108248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108247) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108249 : safe 5 9 s108249 = true := by
  have hcenter00 : center s108249 0 false = some s108244 := by rfl
  have hcenter01 : center s108249 0 true = none := by rfl
  have hcenter10 : center s108249 1 false = none := by rfl
  have hcenter11 : center s108249 1 true = some s108248 := by rfl
  have hcenter20 : center s108249 2 false = none := by rfl
  have hcenter21 : center s108249 2 true = none := by rfl
  have hpaired00 : paired s108249 false false = none := by rfl
  have hpaired01 : paired s108249 false true = none := by rfl
  have hpaired10 : paired s108249 true false = none := by rfl
  have hpaired11 : paired s108249 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108244) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108248) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108250 : safe 5 11 s108250 = true := by
  have hcenter00 : center s108250 0 false = some s108196 := by rfl
  have hcenter01 : center s108250 0 true = some s108231 := by rfl
  have hcenter10 : center s108250 1 false = none := by rfl
  have hcenter11 : center s108250 1 true = none := by rfl
  have hcenter20 : center s108250 2 false = none := by rfl
  have hcenter21 : center s108250 2 true = none := by rfl
  have hpaired00 : paired s108250 false false = none := by rfl
  have hpaired01 : paired s108250 false true = none := by rfl
  have hpaired10 : paired s108250 true false = some s108240 := by rfl
  have hpaired11 : paired s108250 true true = some s108249 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108196) (optionAll_some_eq hcenter01 safeNode108231) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode108240) (optionAll_some_eq hpaired11 safeNode108249)

theorem safeNode108251 : safe 5 12 s108251 = true := by
  have hcenter00 : center s108251 0 false = none := by rfl
  have hcenter01 : center s108251 0 true = none := by rfl
  have hcenter10 : center s108251 1 false = none := by rfl
  have hcenter11 : center s108251 1 true = some s108088 := by rfl
  have hcenter20 : center s108251 2 false = some s108169 := by rfl
  have hcenter21 : center s108251 2 true = some s108250 := by rfl
  have hpaired00 : paired s108251 false false = none := by rfl
  have hpaired01 : paired s108251 false true = none := by rfl
  have hpaired10 : paired s108251 true false = none := by rfl
  have hpaired11 : paired s108251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108088) (optionAll_some_eq hcenter20 safeNode108169) (optionAll_some_eq hcenter21 safeNode108250) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108252 : safe 5 7 s108252 = true := by
  have hcenter00 : center s108252 0 false = none := by rfl
  have hcenter01 : center s108252 0 true = none := by rfl
  have hcenter10 : center s108252 1 false = none := by rfl
  have hcenter11 : center s108252 1 true = none := by rfl
  have hcenter20 : center s108252 2 false = none := by rfl
  have hcenter21 : center s108252 2 true = none := by rfl
  have hpaired00 : paired s108252 false false = none := by rfl
  have hpaired01 : paired s108252 false true = none := by rfl
  have hpaired10 : paired s108252 true false = none := by rfl
  have hpaired11 : paired s108252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108253 : safe 5 7 s108253 = true := by
  have hcenter00 : center s108253 0 false = none := by rfl
  have hcenter01 : center s108253 0 true = none := by rfl
  have hcenter10 : center s108253 1 false = none := by rfl
  have hcenter11 : center s108253 1 true = none := by rfl
  have hcenter20 : center s108253 2 false = none := by rfl
  have hcenter21 : center s108253 2 true = none := by rfl
  have hpaired00 : paired s108253 false false = none := by rfl
  have hpaired01 : paired s108253 false true = none := by rfl
  have hpaired10 : paired s108253 true false = none := by rfl
  have hpaired11 : paired s108253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108254 : safe 5 8 s108254 = true := by
  have hcenter00 : center s108254 0 false = none := by rfl
  have hcenter01 : center s108254 0 true = none := by rfl
  have hcenter10 : center s108254 1 false = none := by rfl
  have hcenter11 : center s108254 1 true = none := by rfl
  have hcenter20 : center s108254 2 false = some s108252 := by rfl
  have hcenter21 : center s108254 2 true = some s108253 := by rfl
  have hpaired00 : paired s108254 false false = none := by rfl
  have hpaired01 : paired s108254 false true = none := by rfl
  have hpaired10 : paired s108254 true false = none := by rfl
  have hpaired11 : paired s108254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108252) (optionAll_some_eq hcenter21 safeNode108253) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108255 : safe 5 9 s108255 = true := by
  have hcenter00 : center s108255 0 false = none := by rfl
  have hcenter01 : center s108255 0 true = none := by rfl
  have hcenter10 : center s108255 1 false = some s108254 := by rfl
  have hcenter11 : center s108255 1 true = none := by rfl
  have hcenter20 : center s108255 2 false = none := by rfl
  have hcenter21 : center s108255 2 true = none := by rfl
  have hpaired00 : paired s108255 false false = none := by rfl
  have hpaired01 : paired s108255 false true = none := by rfl
  have hpaired10 : paired s108255 true false = none := by rfl
  have hpaired11 : paired s108255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108254) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108256 : safe 5 9 s108256 = true := by
  have hcenter00 : center s108256 0 false = none := by rfl
  have hcenter01 : center s108256 0 true = none := by rfl
  have hcenter10 : center s108256 1 false = none := by rfl
  have hcenter11 : center s108256 1 true = none := by rfl
  have hcenter20 : center s108256 2 false = none := by rfl
  have hcenter21 : center s108256 2 true = none := by rfl
  have hpaired00 : paired s108256 false false = none := by rfl
  have hpaired01 : paired s108256 false true = none := by rfl
  have hpaired10 : paired s108256 true false = none := by rfl
  have hpaired11 : paired s108256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108257 : safe 5 10 s108257 = true := by
  have hcenter00 : center s108257 0 false = some s108255 := by rfl
  have hcenter01 : center s108257 0 true = some s108256 := by rfl
  have hcenter10 : center s108257 1 false = none := by rfl
  have hcenter11 : center s108257 1 true = none := by rfl
  have hcenter20 : center s108257 2 false = none := by rfl
  have hcenter21 : center s108257 2 true = none := by rfl
  have hpaired00 : paired s108257 false false = none := by rfl
  have hpaired01 : paired s108257 false true = none := by rfl
  have hpaired10 : paired s108257 true false = none := by rfl
  have hpaired11 : paired s108257 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108255) (optionAll_some_eq hcenter01 safeNode108256) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108258 : safe 5 8 s108258 = true := by
  have hcenter00 : center s108258 0 false = none := by rfl
  have hcenter01 : center s108258 0 true = none := by rfl
  have hcenter10 : center s108258 1 false = none := by rfl
  have hcenter11 : center s108258 1 true = none := by rfl
  have hcenter20 : center s108258 2 false = none := by rfl
  have hcenter21 : center s108258 2 true = none := by rfl
  have hpaired00 : paired s108258 false false = none := by rfl
  have hpaired01 : paired s108258 false true = none := by rfl
  have hpaired10 : paired s108258 true false = none := by rfl
  have hpaired11 : paired s108258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108259 : safe 5 8 s108259 = true := by
  have hcenter00 : center s108259 0 false = none := by rfl
  have hcenter01 : center s108259 0 true = none := by rfl
  have hcenter10 : center s108259 1 false = none := by rfl
  have hcenter11 : center s108259 1 true = none := by rfl
  have hcenter20 : center s108259 2 false = none := by rfl
  have hcenter21 : center s108259 2 true = none := by rfl
  have hpaired00 : paired s108259 false false = none := by rfl
  have hpaired01 : paired s108259 false true = none := by rfl
  have hpaired10 : paired s108259 true false = none := by rfl
  have hpaired11 : paired s108259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108260 : safe 5 10 s108260 = true := by
  have hcenter00 : center s108260 0 false = none := by rfl
  have hcenter01 : center s108260 0 true = none := by rfl
  have hcenter10 : center s108260 1 false = none := by rfl
  have hcenter11 : center s108260 1 true = none := by rfl
  have hcenter20 : center s108260 2 false = none := by rfl
  have hcenter21 : center s108260 2 true = none := by rfl
  have hpaired00 : paired s108260 false false = none := by rfl
  have hpaired01 : paired s108260 false true = none := by rfl
  have hpaired10 : paired s108260 true false = some s108258 := by rfl
  have hpaired11 : paired s108260 true true = some s108259 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode108258) (optionAll_some_eq hpaired11 safeNode108259)

theorem safeNode108261 : safe 5 8 s108261 = true := by
  have hcenter00 : center s108261 0 false = none := by rfl
  have hcenter01 : center s108261 0 true = none := by rfl
  have hcenter10 : center s108261 1 false = none := by rfl
  have hcenter11 : center s108261 1 true = none := by rfl
  have hcenter20 : center s108261 2 false = none := by rfl
  have hcenter21 : center s108261 2 true = none := by rfl
  have hpaired00 : paired s108261 false false = none := by rfl
  have hpaired01 : paired s108261 false true = none := by rfl
  have hpaired10 : paired s108261 true false = none := by rfl
  have hpaired11 : paired s108261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108262 : safe 5 8 s108262 = true := by
  have hcenter00 : center s108262 0 false = none := by rfl
  have hcenter01 : center s108262 0 true = none := by rfl
  have hcenter10 : center s108262 1 false = none := by rfl
  have hcenter11 : center s108262 1 true = none := by rfl
  have hcenter20 : center s108262 2 false = none := by rfl
  have hcenter21 : center s108262 2 true = none := by rfl
  have hpaired00 : paired s108262 false false = none := by rfl
  have hpaired01 : paired s108262 false true = none := by rfl
  have hpaired10 : paired s108262 true false = none := by rfl
  have hpaired11 : paired s108262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108263 : safe 5 10 s108263 = true := by
  have hcenter00 : center s108263 0 false = none := by rfl
  have hcenter01 : center s108263 0 true = none := by rfl
  have hcenter10 : center s108263 1 false = none := by rfl
  have hcenter11 : center s108263 1 true = none := by rfl
  have hcenter20 : center s108263 2 false = none := by rfl
  have hcenter21 : center s108263 2 true = none := by rfl
  have hpaired00 : paired s108263 false false = none := by rfl
  have hpaired01 : paired s108263 false true = none := by rfl
  have hpaired10 : paired s108263 true false = some s108261 := by rfl
  have hpaired11 : paired s108263 true true = some s108262 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode108261) (optionAll_some_eq hpaired11 safeNode108262)

theorem safeNode108264 : safe 5 11 s108264 = true := by
  have hcenter00 : center s108264 0 false = none := by rfl
  have hcenter01 : center s108264 0 true = none := by rfl
  have hcenter10 : center s108264 1 false = some s108257 := by rfl
  have hcenter11 : center s108264 1 true = none := by rfl
  have hcenter20 : center s108264 2 false = some s108260 := by rfl
  have hcenter21 : center s108264 2 true = some s108263 := by rfl
  have hpaired00 : paired s108264 false false = none := by rfl
  have hpaired01 : paired s108264 false true = none := by rfl
  have hpaired10 : paired s108264 true false = none := by rfl
  have hpaired11 : paired s108264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108257) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108260) (optionAll_some_eq hcenter21 safeNode108263) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108265 : safe 5 9 s108265 = true := by
  have hcenter00 : center s108265 0 false = none := by rfl
  have hcenter01 : center s108265 0 true = none := by rfl
  have hcenter10 : center s108265 1 false = none := by rfl
  have hcenter11 : center s108265 1 true = none := by rfl
  have hcenter20 : center s108265 2 false = none := by rfl
  have hcenter21 : center s108265 2 true = none := by rfl
  have hpaired00 : paired s108265 false false = none := by rfl
  have hpaired01 : paired s108265 false true = none := by rfl
  have hpaired10 : paired s108265 true false = none := by rfl
  have hpaired11 : paired s108265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108266 : safe 5 7 s108266 = true := by
  have hcenter00 : center s108266 0 false = none := by rfl
  have hcenter01 : center s108266 0 true = none := by rfl
  have hcenter10 : center s108266 1 false = none := by rfl
  have hcenter11 : center s108266 1 true = none := by rfl
  have hcenter20 : center s108266 2 false = none := by rfl
  have hcenter21 : center s108266 2 true = none := by rfl
  have hpaired00 : paired s108266 false false = none := by rfl
  have hpaired01 : paired s108266 false true = none := by rfl
  have hpaired10 : paired s108266 true false = none := by rfl
  have hpaired11 : paired s108266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108267 : safe 5 7 s108267 = true := by
  have hcenter00 : center s108267 0 false = none := by rfl
  have hcenter01 : center s108267 0 true = none := by rfl
  have hcenter10 : center s108267 1 false = none := by rfl
  have hcenter11 : center s108267 1 true = none := by rfl
  have hcenter20 : center s108267 2 false = none := by rfl
  have hcenter21 : center s108267 2 true = none := by rfl
  have hpaired00 : paired s108267 false false = none := by rfl
  have hpaired01 : paired s108267 false true = none := by rfl
  have hpaired10 : paired s108267 true false = none := by rfl
  have hpaired11 : paired s108267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108268 : safe 5 8 s108268 = true := by
  have hcenter00 : center s108268 0 false = none := by rfl
  have hcenter01 : center s108268 0 true = none := by rfl
  have hcenter10 : center s108268 1 false = none := by rfl
  have hcenter11 : center s108268 1 true = none := by rfl
  have hcenter20 : center s108268 2 false = some s108266 := by rfl
  have hcenter21 : center s108268 2 true = some s108267 := by rfl
  have hpaired00 : paired s108268 false false = none := by rfl
  have hpaired01 : paired s108268 false true = none := by rfl
  have hpaired10 : paired s108268 true false = none := by rfl
  have hpaired11 : paired s108268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108266) (optionAll_some_eq hcenter21 safeNode108267) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108269 : safe 5 9 s108269 = true := by
  have hcenter00 : center s108269 0 false = none := by rfl
  have hcenter01 : center s108269 0 true = none := by rfl
  have hcenter10 : center s108269 1 false = none := by rfl
  have hcenter11 : center s108269 1 true = some s108268 := by rfl
  have hcenter20 : center s108269 2 false = none := by rfl
  have hcenter21 : center s108269 2 true = none := by rfl
  have hpaired00 : paired s108269 false false = none := by rfl
  have hpaired01 : paired s108269 false true = none := by rfl
  have hpaired10 : paired s108269 true false = none := by rfl
  have hpaired11 : paired s108269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108268) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108270 : safe 5 10 s108270 = true := by
  have hcenter00 : center s108270 0 false = some s108265 := by rfl
  have hcenter01 : center s108270 0 true = some s108269 := by rfl
  have hcenter10 : center s108270 1 false = none := by rfl
  have hcenter11 : center s108270 1 true = none := by rfl
  have hcenter20 : center s108270 2 false = none := by rfl
  have hcenter21 : center s108270 2 true = none := by rfl
  have hpaired00 : paired s108270 false false = none := by rfl
  have hpaired01 : paired s108270 false true = none := by rfl
  have hpaired10 : paired s108270 true false = none := by rfl
  have hpaired11 : paired s108270 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108265) (optionAll_some_eq hcenter01 safeNode108269) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108271 : safe 5 8 s108271 = true := by
  have hcenter00 : center s108271 0 false = none := by rfl
  have hcenter01 : center s108271 0 true = none := by rfl
  have hcenter10 : center s108271 1 false = none := by rfl
  have hcenter11 : center s108271 1 true = none := by rfl
  have hcenter20 : center s108271 2 false = none := by rfl
  have hcenter21 : center s108271 2 true = none := by rfl
  have hpaired00 : paired s108271 false false = none := by rfl
  have hpaired01 : paired s108271 false true = none := by rfl
  have hpaired10 : paired s108271 true false = none := by rfl
  have hpaired11 : paired s108271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108272 : safe 5 8 s108272 = true := by
  have hcenter00 : center s108272 0 false = none := by rfl
  have hcenter01 : center s108272 0 true = none := by rfl
  have hcenter10 : center s108272 1 false = none := by rfl
  have hcenter11 : center s108272 1 true = none := by rfl
  have hcenter20 : center s108272 2 false = none := by rfl
  have hcenter21 : center s108272 2 true = none := by rfl
  have hpaired00 : paired s108272 false false = none := by rfl
  have hpaired01 : paired s108272 false true = none := by rfl
  have hpaired10 : paired s108272 true false = none := by rfl
  have hpaired11 : paired s108272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108273 : safe 5 10 s108273 = true := by
  have hcenter00 : center s108273 0 false = none := by rfl
  have hcenter01 : center s108273 0 true = none := by rfl
  have hcenter10 : center s108273 1 false = none := by rfl
  have hcenter11 : center s108273 1 true = none := by rfl
  have hcenter20 : center s108273 2 false = none := by rfl
  have hcenter21 : center s108273 2 true = none := by rfl
  have hpaired00 : paired s108273 false false = none := by rfl
  have hpaired01 : paired s108273 false true = none := by rfl
  have hpaired10 : paired s108273 true false = some s108271 := by rfl
  have hpaired11 : paired s108273 true true = some s108272 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode108271) (optionAll_some_eq hpaired11 safeNode108272)

theorem safeNode108274 : safe 5 8 s108274 = true := by
  have hcenter00 : center s108274 0 false = none := by rfl
  have hcenter01 : center s108274 0 true = none := by rfl
  have hcenter10 : center s108274 1 false = none := by rfl
  have hcenter11 : center s108274 1 true = none := by rfl
  have hcenter20 : center s108274 2 false = none := by rfl
  have hcenter21 : center s108274 2 true = none := by rfl
  have hpaired00 : paired s108274 false false = none := by rfl
  have hpaired01 : paired s108274 false true = none := by rfl
  have hpaired10 : paired s108274 true false = none := by rfl
  have hpaired11 : paired s108274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108275 : safe 5 8 s108275 = true := by
  have hcenter00 : center s108275 0 false = none := by rfl
  have hcenter01 : center s108275 0 true = none := by rfl
  have hcenter10 : center s108275 1 false = none := by rfl
  have hcenter11 : center s108275 1 true = none := by rfl
  have hcenter20 : center s108275 2 false = none := by rfl
  have hcenter21 : center s108275 2 true = none := by rfl
  have hpaired00 : paired s108275 false false = none := by rfl
  have hpaired01 : paired s108275 false true = none := by rfl
  have hpaired10 : paired s108275 true false = none := by rfl
  have hpaired11 : paired s108275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108276 : safe 5 10 s108276 = true := by
  have hcenter00 : center s108276 0 false = none := by rfl
  have hcenter01 : center s108276 0 true = none := by rfl
  have hcenter10 : center s108276 1 false = none := by rfl
  have hcenter11 : center s108276 1 true = none := by rfl
  have hcenter20 : center s108276 2 false = none := by rfl
  have hcenter21 : center s108276 2 true = none := by rfl
  have hpaired00 : paired s108276 false false = none := by rfl
  have hpaired01 : paired s108276 false true = none := by rfl
  have hpaired10 : paired s108276 true false = some s108274 := by rfl
  have hpaired11 : paired s108276 true true = some s108275 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode108274) (optionAll_some_eq hpaired11 safeNode108275)

theorem safeNode108277 : safe 5 11 s108277 = true := by
  have hcenter00 : center s108277 0 false = none := by rfl
  have hcenter01 : center s108277 0 true = none := by rfl
  have hcenter10 : center s108277 1 false = none := by rfl
  have hcenter11 : center s108277 1 true = some s108270 := by rfl
  have hcenter20 : center s108277 2 false = some s108273 := by rfl
  have hcenter21 : center s108277 2 true = some s108276 := by rfl
  have hpaired00 : paired s108277 false false = none := by rfl
  have hpaired01 : paired s108277 false true = none := by rfl
  have hpaired10 : paired s108277 true false = none := by rfl
  have hpaired11 : paired s108277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108270) (optionAll_some_eq hcenter20 safeNode108273) (optionAll_some_eq hcenter21 safeNode108276) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108278 : safe 5 9 s108278 = true := by
  have hcenter00 : center s108278 0 false = none := by rfl
  have hcenter01 : center s108278 0 true = none := by rfl
  have hcenter10 : center s108278 1 false = none := by rfl
  have hcenter11 : center s108278 1 true = none := by rfl
  have hcenter20 : center s108278 2 false = none := by rfl
  have hcenter21 : center s108278 2 true = none := by rfl
  have hpaired00 : paired s108278 false false = none := by rfl
  have hpaired01 : paired s108278 false true = none := by rfl
  have hpaired10 : paired s108278 true false = none := by rfl
  have hpaired11 : paired s108278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108279 : safe 5 8 s108279 = true := by
  have hcenter00 : center s108279 0 false = none := by rfl
  have hcenter01 : center s108279 0 true = none := by rfl
  have hcenter10 : center s108279 1 false = none := by rfl
  have hcenter11 : center s108279 1 true = none := by rfl
  have hcenter20 : center s108279 2 false = none := by rfl
  have hcenter21 : center s108279 2 true = none := by rfl
  have hpaired00 : paired s108279 false false = none := by rfl
  have hpaired01 : paired s108279 false true = none := by rfl
  have hpaired10 : paired s108279 true false = none := by rfl
  have hpaired11 : paired s108279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108280 : safe 5 9 s108280 = true := by
  have hcenter00 : center s108280 0 false = none := by rfl
  have hcenter01 : center s108280 0 true = some s108279 := by rfl
  have hcenter10 : center s108280 1 false = none := by rfl
  have hcenter11 : center s108280 1 true = none := by rfl
  have hcenter20 : center s108280 2 false = none := by rfl
  have hcenter21 : center s108280 2 true = none := by rfl
  have hpaired00 : paired s108280 false false = none := by rfl
  have hpaired01 : paired s108280 false true = none := by rfl
  have hpaired10 : paired s108280 true false = none := by rfl
  have hpaired11 : paired s108280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108279) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108281 : safe 5 5 s108281 = true := by
  exact safe_cost_exceeded 5 5 s108281 (by decide)

theorem safeNode108282 : safe 5 6 s108282 = true := by
  have hcenter00 : center s108282 0 false = none := by rfl
  have hcenter01 : center s108282 0 true = none := by rfl
  have hcenter10 : center s108282 1 false = none := by rfl
  have hcenter11 : center s108282 1 true = none := by rfl
  have hcenter20 : center s108282 2 false = none := by rfl
  have hcenter21 : center s108282 2 true = some s108281 := by rfl
  have hpaired00 : paired s108282 false false = none := by rfl
  have hpaired01 : paired s108282 false true = none := by rfl
  have hpaired10 : paired s108282 true false = none := by rfl
  have hpaired11 : paired s108282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108281) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108283 : safe 5 6 s108283 = true := by
  have hcenter00 : center s108283 0 false = none := by rfl
  have hcenter01 : center s108283 0 true = none := by rfl
  have hcenter10 : center s108283 1 false = none := by rfl
  have hcenter11 : center s108283 1 true = none := by rfl
  have hcenter20 : center s108283 2 false = none := by rfl
  have hcenter21 : center s108283 2 true = none := by rfl
  have hpaired00 : paired s108283 false false = none := by rfl
  have hpaired01 : paired s108283 false true = none := by rfl
  have hpaired10 : paired s108283 true false = none := by rfl
  have hpaired11 : paired s108283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108284 : safe 5 7 s108284 = true := by
  have hcenter00 : center s108284 0 false = none := by rfl
  have hcenter01 : center s108284 0 true = some s108282 := by rfl
  have hcenter10 : center s108284 1 false = none := by rfl
  have hcenter11 : center s108284 1 true = some s108283 := by rfl
  have hcenter20 : center s108284 2 false = none := by rfl
  have hcenter21 : center s108284 2 true = none := by rfl
  have hpaired00 : paired s108284 false false = none := by rfl
  have hpaired01 : paired s108284 false true = none := by rfl
  have hpaired10 : paired s108284 true false = none := by rfl
  have hpaired11 : paired s108284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108282) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108283) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108285 : safe 5 8 s108285 = true := by
  have hcenter00 : center s108285 0 false = none := by rfl
  have hcenter01 : center s108285 0 true = none := by rfl
  have hcenter10 : center s108285 1 false = none := by rfl
  have hcenter11 : center s108285 1 true = none := by rfl
  have hcenter20 : center s108285 2 false = none := by rfl
  have hcenter21 : center s108285 2 true = some s108284 := by rfl
  have hpaired00 : paired s108285 false false = none := by rfl
  have hpaired01 : paired s108285 false true = none := by rfl
  have hpaired10 : paired s108285 true false = none := by rfl
  have hpaired11 : paired s108285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108284) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108286 : safe 5 9 s108286 = true := by
  have hcenter00 : center s108286 0 false = none := by rfl
  have hcenter01 : center s108286 0 true = some s108285 := by rfl
  have hcenter10 : center s108286 1 false = none := by rfl
  have hcenter11 : center s108286 1 true = none := by rfl
  have hcenter20 : center s108286 2 false = none := by rfl
  have hcenter21 : center s108286 2 true = none := by rfl
  have hpaired00 : paired s108286 false false = none := by rfl
  have hpaired01 : paired s108286 false true = none := by rfl
  have hpaired10 : paired s108286 true false = none := by rfl
  have hpaired11 : paired s108286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108285) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108287 : safe 5 5 s108287 = true := by
  exact safe_cost_exceeded 5 5 s108287 (by decide)

theorem safeNode108288 : safe 5 6 s108288 = true := by
  have hcenter00 : center s108288 0 false = none := by rfl
  have hcenter01 : center s108288 0 true = none := by rfl
  have hcenter10 : center s108288 1 false = none := by rfl
  have hcenter11 : center s108288 1 true = none := by rfl
  have hcenter20 : center s108288 2 false = none := by rfl
  have hcenter21 : center s108288 2 true = some s108287 := by rfl
  have hpaired00 : paired s108288 false false = none := by rfl
  have hpaired01 : paired s108288 false true = none := by rfl
  have hpaired10 : paired s108288 true false = none := by rfl
  have hpaired11 : paired s108288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108287) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108289 : safe 5 6 s108289 = true := by
  have hcenter00 : center s108289 0 false = none := by rfl
  have hcenter01 : center s108289 0 true = none := by rfl
  have hcenter10 : center s108289 1 false = none := by rfl
  have hcenter11 : center s108289 1 true = none := by rfl
  have hcenter20 : center s108289 2 false = none := by rfl
  have hcenter21 : center s108289 2 true = none := by rfl
  have hpaired00 : paired s108289 false false = none := by rfl
  have hpaired01 : paired s108289 false true = none := by rfl
  have hpaired10 : paired s108289 true false = none := by rfl
  have hpaired11 : paired s108289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108290 : safe 5 7 s108290 = true := by
  have hcenter00 : center s108290 0 false = none := by rfl
  have hcenter01 : center s108290 0 true = some s108288 := by rfl
  have hcenter10 : center s108290 1 false = none := by rfl
  have hcenter11 : center s108290 1 true = some s108289 := by rfl
  have hcenter20 : center s108290 2 false = none := by rfl
  have hcenter21 : center s108290 2 true = none := by rfl
  have hpaired00 : paired s108290 false false = none := by rfl
  have hpaired01 : paired s108290 false true = none := by rfl
  have hpaired10 : paired s108290 true false = none := by rfl
  have hpaired11 : paired s108290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108288) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108289) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108291 : safe 5 8 s108291 = true := by
  have hcenter00 : center s108291 0 false = none := by rfl
  have hcenter01 : center s108291 0 true = none := by rfl
  have hcenter10 : center s108291 1 false = none := by rfl
  have hcenter11 : center s108291 1 true = none := by rfl
  have hcenter20 : center s108291 2 false = none := by rfl
  have hcenter21 : center s108291 2 true = some s108290 := by rfl
  have hpaired00 : paired s108291 false false = none := by rfl
  have hpaired01 : paired s108291 false true = none := by rfl
  have hpaired10 : paired s108291 true false = none := by rfl
  have hpaired11 : paired s108291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108290) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108292 : safe 5 9 s108292 = true := by
  have hcenter00 : center s108292 0 false = none := by rfl
  have hcenter01 : center s108292 0 true = some s108291 := by rfl
  have hcenter10 : center s108292 1 false = none := by rfl
  have hcenter11 : center s108292 1 true = none := by rfl
  have hcenter20 : center s108292 2 false = none := by rfl
  have hcenter21 : center s108292 2 true = none := by rfl
  have hpaired00 : paired s108292 false false = none := by rfl
  have hpaired01 : paired s108292 false true = none := by rfl
  have hpaired10 : paired s108292 true false = none := by rfl
  have hpaired11 : paired s108292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108291) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108293 : safe 5 10 s108293 = true := by
  have hcenter00 : center s108293 0 false = none := by rfl
  have hcenter01 : center s108293 0 true = none := by rfl
  have hcenter10 : center s108293 1 false = some s108278 := by rfl
  have hcenter11 : center s108293 1 true = some s108280 := by rfl
  have hcenter20 : center s108293 2 false = some s108286 := by rfl
  have hcenter21 : center s108293 2 true = some s108292 := by rfl
  have hpaired00 : paired s108293 false false = none := by rfl
  have hpaired01 : paired s108293 false true = none := by rfl
  have hpaired10 : paired s108293 true false = none := by rfl
  have hpaired11 : paired s108293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108278) (optionAll_some_eq hcenter11 safeNode108280) (optionAll_some_eq hcenter20 safeNode108286) (optionAll_some_eq hcenter21 safeNode108292) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108294 : safe 5 7 s108294 = true := by
  have hcenter00 : center s108294 0 false = none := by rfl
  have hcenter01 : center s108294 0 true = none := by rfl
  have hcenter10 : center s108294 1 false = none := by rfl
  have hcenter11 : center s108294 1 true = none := by rfl
  have hcenter20 : center s108294 2 false = none := by rfl
  have hcenter21 : center s108294 2 true = none := by rfl
  have hpaired00 : paired s108294 false false = none := by rfl
  have hpaired01 : paired s108294 false true = none := by rfl
  have hpaired10 : paired s108294 true false = none := by rfl
  have hpaired11 : paired s108294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108295 : safe 5 6 s108295 = true := by
  have hcenter00 : center s108295 0 false = none := by rfl
  have hcenter01 : center s108295 0 true = none := by rfl
  have hcenter10 : center s108295 1 false = none := by rfl
  have hcenter11 : center s108295 1 true = none := by rfl
  have hcenter20 : center s108295 2 false = none := by rfl
  have hcenter21 : center s108295 2 true = none := by rfl
  have hpaired00 : paired s108295 false false = none := by rfl
  have hpaired01 : paired s108295 false true = none := by rfl
  have hpaired10 : paired s108295 true false = none := by rfl
  have hpaired11 : paired s108295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108296 : safe 5 5 s108296 = true := by
  have hcenter00 : center s108296 0 false = none := by rfl
  have hcenter01 : center s108296 0 true = none := by rfl
  have hcenter10 : center s108296 1 false = none := by rfl
  have hcenter11 : center s108296 1 true = none := by rfl
  have hcenter20 : center s108296 2 false = none := by rfl
  have hcenter21 : center s108296 2 true = none := by rfl
  have hpaired00 : paired s108296 false false = none := by rfl
  have hpaired01 : paired s108296 false true = none := by rfl
  have hpaired10 : paired s108296 true false = none := by rfl
  have hpaired11 : paired s108296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108297 : safe 5 6 s108297 = true := by
  have hcenter00 : center s108297 0 false = none := by rfl
  have hcenter01 : center s108297 0 true = none := by rfl
  have hcenter10 : center s108297 1 false = none := by rfl
  have hcenter11 : center s108297 1 true = some s108296 := by rfl
  have hcenter20 : center s108297 2 false = none := by rfl
  have hcenter21 : center s108297 2 true = none := by rfl
  have hpaired00 : paired s108297 false false = none := by rfl
  have hpaired01 : paired s108297 false true = none := by rfl
  have hpaired10 : paired s108297 true false = none := by rfl
  have hpaired11 : paired s108297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108296) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108298 : safe 5 7 s108298 = true := by
  have hcenter00 : center s108298 0 false = some s108295 := by rfl
  have hcenter01 : center s108298 0 true = some s108297 := by rfl
  have hcenter10 : center s108298 1 false = none := by rfl
  have hcenter11 : center s108298 1 true = none := by rfl
  have hcenter20 : center s108298 2 false = none := by rfl
  have hcenter21 : center s108298 2 true = none := by rfl
  have hpaired00 : paired s108298 false false = none := by rfl
  have hpaired01 : paired s108298 false true = none := by rfl
  have hpaired10 : paired s108298 true false = none := by rfl
  have hpaired11 : paired s108298 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108295) (optionAll_some_eq hcenter01 safeNode108297) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108299 : safe 5 8 s108299 = true := by
  have hcenter00 : center s108299 0 false = none := by rfl
  have hcenter01 : center s108299 0 true = none := by rfl
  have hcenter10 : center s108299 1 false = none := by rfl
  have hcenter11 : center s108299 1 true = some s108294 := by rfl
  have hcenter20 : center s108299 2 false = some s108298 := by rfl
  have hcenter21 : center s108299 2 true = none := by rfl
  have hpaired00 : paired s108299 false false = none := by rfl
  have hpaired01 : paired s108299 false true = none := by rfl
  have hpaired10 : paired s108299 true false = none := by rfl
  have hpaired11 : paired s108299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108294) (optionAll_some_eq hcenter20 safeNode108298) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108300 : safe 5 6 s108300 = true := by
  have hcenter00 : center s108300 0 false = none := by rfl
  have hcenter01 : center s108300 0 true = none := by rfl
  have hcenter10 : center s108300 1 false = none := by rfl
  have hcenter11 : center s108300 1 true = none := by rfl
  have hcenter20 : center s108300 2 false = none := by rfl
  have hcenter21 : center s108300 2 true = none := by rfl
  have hpaired00 : paired s108300 false false = none := by rfl
  have hpaired01 : paired s108300 false true = none := by rfl
  have hpaired10 : paired s108300 true false = none := by rfl
  have hpaired11 : paired s108300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108301 : safe 5 6 s108301 = true := by
  have hcenter00 : center s108301 0 false = none := by rfl
  have hcenter01 : center s108301 0 true = none := by rfl
  have hcenter10 : center s108301 1 false = none := by rfl
  have hcenter11 : center s108301 1 true = none := by rfl
  have hcenter20 : center s108301 2 false = none := by rfl
  have hcenter21 : center s108301 2 true = none := by rfl
  have hpaired00 : paired s108301 false false = none := by rfl
  have hpaired01 : paired s108301 false true = none := by rfl
  have hpaired10 : paired s108301 true false = none := by rfl
  have hpaired11 : paired s108301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108302 : safe 5 7 s108302 = true := by
  have hcenter00 : center s108302 0 false = none := by rfl
  have hcenter01 : center s108302 0 true = none := by rfl
  have hcenter10 : center s108302 1 false = none := by rfl
  have hcenter11 : center s108302 1 true = none := by rfl
  have hcenter20 : center s108302 2 false = some s108300 := by rfl
  have hcenter21 : center s108302 2 true = some s108301 := by rfl
  have hpaired00 : paired s108302 false false = none := by rfl
  have hpaired01 : paired s108302 false true = none := by rfl
  have hpaired10 : paired s108302 true false = none := by rfl
  have hpaired11 : paired s108302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108300) (optionAll_some_eq hcenter21 safeNode108301) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108303 : safe 5 7 s108303 = true := by
  have hcenter00 : center s108303 0 false = none := by rfl
  have hcenter01 : center s108303 0 true = none := by rfl
  have hcenter10 : center s108303 1 false = none := by rfl
  have hcenter11 : center s108303 1 true = none := by rfl
  have hcenter20 : center s108303 2 false = none := by rfl
  have hcenter21 : center s108303 2 true = none := by rfl
  have hpaired00 : paired s108303 false false = none := by rfl
  have hpaired01 : paired s108303 false true = none := by rfl
  have hpaired10 : paired s108303 true false = none := by rfl
  have hpaired11 : paired s108303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108304 : safe 5 8 s108304 = true := by
  have hcenter00 : center s108304 0 false = some s108302 := by rfl
  have hcenter01 : center s108304 0 true = none := by rfl
  have hcenter10 : center s108304 1 false = none := by rfl
  have hcenter11 : center s108304 1 true = some s108303 := by rfl
  have hcenter20 : center s108304 2 false = none := by rfl
  have hcenter21 : center s108304 2 true = none := by rfl
  have hpaired00 : paired s108304 false false = none := by rfl
  have hpaired01 : paired s108304 false true = none := by rfl
  have hpaired10 : paired s108304 true false = none := by rfl
  have hpaired11 : paired s108304 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108302) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108303) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108305 : safe 5 6 s108305 = true := by
  have hcenter00 : center s108305 0 false = none := by rfl
  have hcenter01 : center s108305 0 true = none := by rfl
  have hcenter10 : center s108305 1 false = none := by rfl
  have hcenter11 : center s108305 1 true = none := by rfl
  have hcenter20 : center s108305 2 false = none := by rfl
  have hcenter21 : center s108305 2 true = none := by rfl
  have hpaired00 : paired s108305 false false = none := by rfl
  have hpaired01 : paired s108305 false true = none := by rfl
  have hpaired10 : paired s108305 true false = none := by rfl
  have hpaired11 : paired s108305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108306 : safe 5 6 s108306 = true := by
  have hcenter00 : center s108306 0 false = none := by rfl
  have hcenter01 : center s108306 0 true = none := by rfl
  have hcenter10 : center s108306 1 false = none := by rfl
  have hcenter11 : center s108306 1 true = none := by rfl
  have hcenter20 : center s108306 2 false = none := by rfl
  have hcenter21 : center s108306 2 true = none := by rfl
  have hpaired00 : paired s108306 false false = none := by rfl
  have hpaired01 : paired s108306 false true = none := by rfl
  have hpaired10 : paired s108306 true false = none := by rfl
  have hpaired11 : paired s108306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108307 : safe 5 7 s108307 = true := by
  have hcenter00 : center s108307 0 false = some s108305 := by rfl
  have hcenter01 : center s108307 0 true = some s108306 := by rfl
  have hcenter10 : center s108307 1 false = none := by rfl
  have hcenter11 : center s108307 1 true = none := by rfl
  have hcenter20 : center s108307 2 false = none := by rfl
  have hcenter21 : center s108307 2 true = none := by rfl
  have hpaired00 : paired s108307 false false = none := by rfl
  have hpaired01 : paired s108307 false true = none := by rfl
  have hpaired10 : paired s108307 true false = none := by rfl
  have hpaired11 : paired s108307 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108305) (optionAll_some_eq hcenter01 safeNode108306) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108308 : safe 5 6 s108308 = true := by
  have hcenter00 : center s108308 0 false = none := by rfl
  have hcenter01 : center s108308 0 true = none := by rfl
  have hcenter10 : center s108308 1 false = none := by rfl
  have hcenter11 : center s108308 1 true = none := by rfl
  have hcenter20 : center s108308 2 false = none := by rfl
  have hcenter21 : center s108308 2 true = none := by rfl
  have hpaired00 : paired s108308 false false = none := by rfl
  have hpaired01 : paired s108308 false true = none := by rfl
  have hpaired10 : paired s108308 true false = none := by rfl
  have hpaired11 : paired s108308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108309 : safe 5 6 s108309 = true := by
  have hcenter00 : center s108309 0 false = none := by rfl
  have hcenter01 : center s108309 0 true = none := by rfl
  have hcenter10 : center s108309 1 false = none := by rfl
  have hcenter11 : center s108309 1 true = none := by rfl
  have hcenter20 : center s108309 2 false = none := by rfl
  have hcenter21 : center s108309 2 true = none := by rfl
  have hpaired00 : paired s108309 false false = none := by rfl
  have hpaired01 : paired s108309 false true = none := by rfl
  have hpaired10 : paired s108309 true false = none := by rfl
  have hpaired11 : paired s108309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108310 : safe 5 7 s108310 = true := by
  have hcenter00 : center s108310 0 false = none := by rfl
  have hcenter01 : center s108310 0 true = none := by rfl
  have hcenter10 : center s108310 1 false = none := by rfl
  have hcenter11 : center s108310 1 true = none := by rfl
  have hcenter20 : center s108310 2 false = some s108308 := by rfl
  have hcenter21 : center s108310 2 true = some s108309 := by rfl
  have hpaired00 : paired s108310 false false = none := by rfl
  have hpaired01 : paired s108310 false true = none := by rfl
  have hpaired10 : paired s108310 true false = none := by rfl
  have hpaired11 : paired s108310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108308) (optionAll_some_eq hcenter21 safeNode108309) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108311 : safe 5 9 s108311 = true := by
  have hcenter00 : center s108311 0 false = none := by rfl
  have hcenter01 : center s108311 0 true = some s108299 := by rfl
  have hcenter10 : center s108311 1 false = none := by rfl
  have hcenter11 : center s108311 1 true = none := by rfl
  have hcenter20 : center s108311 2 false = none := by rfl
  have hcenter21 : center s108311 2 true = some s108304 := by rfl
  have hpaired00 : paired s108311 false false = some s108307 := by rfl
  have hpaired01 : paired s108311 false true = some s108310 := by rfl
  have hpaired10 : paired s108311 true false = none := by rfl
  have hpaired11 : paired s108311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108299) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108304) (optionAll_some_eq hpaired00 safeNode108307) (optionAll_some_eq hpaired01 safeNode108310) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108312 : safe 5 7 s108312 = true := by
  have hcenter00 : center s108312 0 false = none := by rfl
  have hcenter01 : center s108312 0 true = none := by rfl
  have hcenter10 : center s108312 1 false = none := by rfl
  have hcenter11 : center s108312 1 true = none := by rfl
  have hcenter20 : center s108312 2 false = none := by rfl
  have hcenter21 : center s108312 2 true = none := by rfl
  have hpaired00 : paired s108312 false false = none := by rfl
  have hpaired01 : paired s108312 false true = none := by rfl
  have hpaired10 : paired s108312 true false = none := by rfl
  have hpaired11 : paired s108312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108313 : safe 5 6 s108313 = true := by
  have hcenter00 : center s108313 0 false = none := by rfl
  have hcenter01 : center s108313 0 true = none := by rfl
  have hcenter10 : center s108313 1 false = none := by rfl
  have hcenter11 : center s108313 1 true = none := by rfl
  have hcenter20 : center s108313 2 false = none := by rfl
  have hcenter21 : center s108313 2 true = none := by rfl
  have hpaired00 : paired s108313 false false = none := by rfl
  have hpaired01 : paired s108313 false true = none := by rfl
  have hpaired10 : paired s108313 true false = none := by rfl
  have hpaired11 : paired s108313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108314 : safe 5 6 s108314 = true := by
  have hcenter00 : center s108314 0 false = none := by rfl
  have hcenter01 : center s108314 0 true = none := by rfl
  have hcenter10 : center s108314 1 false = none := by rfl
  have hcenter11 : center s108314 1 true = none := by rfl
  have hcenter20 : center s108314 2 false = none := by rfl
  have hcenter21 : center s108314 2 true = none := by rfl
  have hpaired00 : paired s108314 false false = none := by rfl
  have hpaired01 : paired s108314 false true = none := by rfl
  have hpaired10 : paired s108314 true false = none := by rfl
  have hpaired11 : paired s108314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108315 : safe 5 7 s108315 = true := by
  have hcenter00 : center s108315 0 false = some s108313 := by rfl
  have hcenter01 : center s108315 0 true = some s108314 := by rfl
  have hcenter10 : center s108315 1 false = none := by rfl
  have hcenter11 : center s108315 1 true = none := by rfl
  have hcenter20 : center s108315 2 false = none := by rfl
  have hcenter21 : center s108315 2 true = none := by rfl
  have hpaired00 : paired s108315 false false = none := by rfl
  have hpaired01 : paired s108315 false true = none := by rfl
  have hpaired10 : paired s108315 true false = none := by rfl
  have hpaired11 : paired s108315 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108313) (optionAll_some_eq hcenter01 safeNode108314) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108316 : safe 5 8 s108316 = true := by
  have hcenter00 : center s108316 0 false = none := by rfl
  have hcenter01 : center s108316 0 true = none := by rfl
  have hcenter10 : center s108316 1 false = none := by rfl
  have hcenter11 : center s108316 1 true = some s108312 := by rfl
  have hcenter20 : center s108316 2 false = some s108315 := by rfl
  have hcenter21 : center s108316 2 true = none := by rfl
  have hpaired00 : paired s108316 false false = none := by rfl
  have hpaired01 : paired s108316 false true = none := by rfl
  have hpaired10 : paired s108316 true false = none := by rfl
  have hpaired11 : paired s108316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108312) (optionAll_some_eq hcenter20 safeNode108315) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108317 : safe 5 6 s108317 = true := by
  have hcenter00 : center s108317 0 false = none := by rfl
  have hcenter01 : center s108317 0 true = none := by rfl
  have hcenter10 : center s108317 1 false = none := by rfl
  have hcenter11 : center s108317 1 true = none := by rfl
  have hcenter20 : center s108317 2 false = none := by rfl
  have hcenter21 : center s108317 2 true = none := by rfl
  have hpaired00 : paired s108317 false false = none := by rfl
  have hpaired01 : paired s108317 false true = none := by rfl
  have hpaired10 : paired s108317 true false = none := by rfl
  have hpaired11 : paired s108317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108318 : safe 5 5 s108318 = true := by
  have hcenter00 : center s108318 0 false = none := by rfl
  have hcenter01 : center s108318 0 true = none := by rfl
  have hcenter10 : center s108318 1 false = none := by rfl
  have hcenter11 : center s108318 1 true = none := by rfl
  have hcenter20 : center s108318 2 false = none := by rfl
  have hcenter21 : center s108318 2 true = none := by rfl
  have hpaired00 : paired s108318 false false = none := by rfl
  have hpaired01 : paired s108318 false true = none := by rfl
  have hpaired10 : paired s108318 true false = none := by rfl
  have hpaired11 : paired s108318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108319 : safe 5 6 s108319 = true := by
  have hcenter00 : center s108319 0 false = none := by rfl
  have hcenter01 : center s108319 0 true = none := by rfl
  have hcenter10 : center s108319 1 false = none := by rfl
  have hcenter11 : center s108319 1 true = some s108318 := by rfl
  have hcenter20 : center s108319 2 false = none := by rfl
  have hcenter21 : center s108319 2 true = none := by rfl
  have hpaired00 : paired s108319 false false = none := by rfl
  have hpaired01 : paired s108319 false true = none := by rfl
  have hpaired10 : paired s108319 true false = none := by rfl
  have hpaired11 : paired s108319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108318) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108320 : safe 5 7 s108320 = true := by
  have hcenter00 : center s108320 0 false = none := by rfl
  have hcenter01 : center s108320 0 true = none := by rfl
  have hcenter10 : center s108320 1 false = none := by rfl
  have hcenter11 : center s108320 1 true = none := by rfl
  have hcenter20 : center s108320 2 false = some s108317 := by rfl
  have hcenter21 : center s108320 2 true = some s108319 := by rfl
  have hpaired00 : paired s108320 false false = none := by rfl
  have hpaired01 : paired s108320 false true = none := by rfl
  have hpaired10 : paired s108320 true false = none := by rfl
  have hpaired11 : paired s108320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108317) (optionAll_some_eq hcenter21 safeNode108319) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108321 : safe 5 7 s108321 = true := by
  have hcenter00 : center s108321 0 false = none := by rfl
  have hcenter01 : center s108321 0 true = none := by rfl
  have hcenter10 : center s108321 1 false = none := by rfl
  have hcenter11 : center s108321 1 true = none := by rfl
  have hcenter20 : center s108321 2 false = none := by rfl
  have hcenter21 : center s108321 2 true = none := by rfl
  have hpaired00 : paired s108321 false false = none := by rfl
  have hpaired01 : paired s108321 false true = none := by rfl
  have hpaired10 : paired s108321 true false = none := by rfl
  have hpaired11 : paired s108321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108322 : safe 5 8 s108322 = true := by
  have hcenter00 : center s108322 0 false = some s108320 := by rfl
  have hcenter01 : center s108322 0 true = none := by rfl
  have hcenter10 : center s108322 1 false = none := by rfl
  have hcenter11 : center s108322 1 true = some s108321 := by rfl
  have hcenter20 : center s108322 2 false = none := by rfl
  have hcenter21 : center s108322 2 true = none := by rfl
  have hpaired00 : paired s108322 false false = none := by rfl
  have hpaired01 : paired s108322 false true = none := by rfl
  have hpaired10 : paired s108322 true false = none := by rfl
  have hpaired11 : paired s108322 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108320) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108321) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108323 : safe 5 6 s108323 = true := by
  have hcenter00 : center s108323 0 false = none := by rfl
  have hcenter01 : center s108323 0 true = none := by rfl
  have hcenter10 : center s108323 1 false = none := by rfl
  have hcenter11 : center s108323 1 true = none := by rfl
  have hcenter20 : center s108323 2 false = none := by rfl
  have hcenter21 : center s108323 2 true = none := by rfl
  have hpaired00 : paired s108323 false false = none := by rfl
  have hpaired01 : paired s108323 false true = none := by rfl
  have hpaired10 : paired s108323 true false = none := by rfl
  have hpaired11 : paired s108323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108324 : safe 5 6 s108324 = true := by
  have hcenter00 : center s108324 0 false = none := by rfl
  have hcenter01 : center s108324 0 true = none := by rfl
  have hcenter10 : center s108324 1 false = none := by rfl
  have hcenter11 : center s108324 1 true = none := by rfl
  have hcenter20 : center s108324 2 false = none := by rfl
  have hcenter21 : center s108324 2 true = none := by rfl
  have hpaired00 : paired s108324 false false = none := by rfl
  have hpaired01 : paired s108324 false true = none := by rfl
  have hpaired10 : paired s108324 true false = none := by rfl
  have hpaired11 : paired s108324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108325 : safe 5 7 s108325 = true := by
  have hcenter00 : center s108325 0 false = some s108323 := by rfl
  have hcenter01 : center s108325 0 true = some s108324 := by rfl
  have hcenter10 : center s108325 1 false = none := by rfl
  have hcenter11 : center s108325 1 true = none := by rfl
  have hcenter20 : center s108325 2 false = none := by rfl
  have hcenter21 : center s108325 2 true = none := by rfl
  have hpaired00 : paired s108325 false false = none := by rfl
  have hpaired01 : paired s108325 false true = none := by rfl
  have hpaired10 : paired s108325 true false = none := by rfl
  have hpaired11 : paired s108325 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108323) (optionAll_some_eq hcenter01 safeNode108324) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108326 : safe 5 6 s108326 = true := by
  have hcenter00 : center s108326 0 false = none := by rfl
  have hcenter01 : center s108326 0 true = none := by rfl
  have hcenter10 : center s108326 1 false = none := by rfl
  have hcenter11 : center s108326 1 true = none := by rfl
  have hcenter20 : center s108326 2 false = none := by rfl
  have hcenter21 : center s108326 2 true = none := by rfl
  have hpaired00 : paired s108326 false false = none := by rfl
  have hpaired01 : paired s108326 false true = none := by rfl
  have hpaired10 : paired s108326 true false = none := by rfl
  have hpaired11 : paired s108326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108327 : safe 5 6 s108327 = true := by
  have hcenter00 : center s108327 0 false = none := by rfl
  have hcenter01 : center s108327 0 true = none := by rfl
  have hcenter10 : center s108327 1 false = none := by rfl
  have hcenter11 : center s108327 1 true = none := by rfl
  have hcenter20 : center s108327 2 false = none := by rfl
  have hcenter21 : center s108327 2 true = none := by rfl
  have hpaired00 : paired s108327 false false = none := by rfl
  have hpaired01 : paired s108327 false true = none := by rfl
  have hpaired10 : paired s108327 true false = none := by rfl
  have hpaired11 : paired s108327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108328 : safe 5 7 s108328 = true := by
  have hcenter00 : center s108328 0 false = none := by rfl
  have hcenter01 : center s108328 0 true = none := by rfl
  have hcenter10 : center s108328 1 false = none := by rfl
  have hcenter11 : center s108328 1 true = none := by rfl
  have hcenter20 : center s108328 2 false = some s108326 := by rfl
  have hcenter21 : center s108328 2 true = some s108327 := by rfl
  have hpaired00 : paired s108328 false false = none := by rfl
  have hpaired01 : paired s108328 false true = none := by rfl
  have hpaired10 : paired s108328 true false = none := by rfl
  have hpaired11 : paired s108328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108326) (optionAll_some_eq hcenter21 safeNode108327) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108329 : safe 5 9 s108329 = true := by
  have hcenter00 : center s108329 0 false = none := by rfl
  have hcenter01 : center s108329 0 true = some s108316 := by rfl
  have hcenter10 : center s108329 1 false = none := by rfl
  have hcenter11 : center s108329 1 true = none := by rfl
  have hcenter20 : center s108329 2 false = none := by rfl
  have hcenter21 : center s108329 2 true = some s108322 := by rfl
  have hpaired00 : paired s108329 false false = some s108325 := by rfl
  have hpaired01 : paired s108329 false true = some s108328 := by rfl
  have hpaired10 : paired s108329 true false = none := by rfl
  have hpaired11 : paired s108329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108316) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108322) (optionAll_some_eq hpaired00 safeNode108325) (optionAll_some_eq hpaired01 safeNode108328) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108330 : safe 5 7 s108330 = true := by
  have hcenter00 : center s108330 0 false = none := by rfl
  have hcenter01 : center s108330 0 true = none := by rfl
  have hcenter10 : center s108330 1 false = none := by rfl
  have hcenter11 : center s108330 1 true = none := by rfl
  have hcenter20 : center s108330 2 false = none := by rfl
  have hcenter21 : center s108330 2 true = none := by rfl
  have hpaired00 : paired s108330 false false = none := by rfl
  have hpaired01 : paired s108330 false true = none := by rfl
  have hpaired10 : paired s108330 true false = none := by rfl
  have hpaired11 : paired s108330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108331 : safe 5 6 s108331 = true := by
  have hcenter00 : center s108331 0 false = none := by rfl
  have hcenter01 : center s108331 0 true = none := by rfl
  have hcenter10 : center s108331 1 false = none := by rfl
  have hcenter11 : center s108331 1 true = none := by rfl
  have hcenter20 : center s108331 2 false = none := by rfl
  have hcenter21 : center s108331 2 true = none := by rfl
  have hpaired00 : paired s108331 false false = none := by rfl
  have hpaired01 : paired s108331 false true = none := by rfl
  have hpaired10 : paired s108331 true false = none := by rfl
  have hpaired11 : paired s108331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108332 : safe 5 6 s108332 = true := by
  have hcenter00 : center s108332 0 false = none := by rfl
  have hcenter01 : center s108332 0 true = none := by rfl
  have hcenter10 : center s108332 1 false = none := by rfl
  have hcenter11 : center s108332 1 true = none := by rfl
  have hcenter20 : center s108332 2 false = none := by rfl
  have hcenter21 : center s108332 2 true = none := by rfl
  have hpaired00 : paired s108332 false false = none := by rfl
  have hpaired01 : paired s108332 false true = none := by rfl
  have hpaired10 : paired s108332 true false = none := by rfl
  have hpaired11 : paired s108332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108333 : safe 5 7 s108333 = true := by
  have hcenter00 : center s108333 0 false = some s108331 := by rfl
  have hcenter01 : center s108333 0 true = some s108332 := by rfl
  have hcenter10 : center s108333 1 false = none := by rfl
  have hcenter11 : center s108333 1 true = none := by rfl
  have hcenter20 : center s108333 2 false = none := by rfl
  have hcenter21 : center s108333 2 true = none := by rfl
  have hpaired00 : paired s108333 false false = none := by rfl
  have hpaired01 : paired s108333 false true = none := by rfl
  have hpaired10 : paired s108333 true false = none := by rfl
  have hpaired11 : paired s108333 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108331) (optionAll_some_eq hcenter01 safeNode108332) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108334 : safe 5 8 s108334 = true := by
  have hcenter00 : center s108334 0 false = none := by rfl
  have hcenter01 : center s108334 0 true = none := by rfl
  have hcenter10 : center s108334 1 false = none := by rfl
  have hcenter11 : center s108334 1 true = some s108330 := by rfl
  have hcenter20 : center s108334 2 false = some s108333 := by rfl
  have hcenter21 : center s108334 2 true = none := by rfl
  have hpaired00 : paired s108334 false false = none := by rfl
  have hpaired01 : paired s108334 false true = none := by rfl
  have hpaired10 : paired s108334 true false = none := by rfl
  have hpaired11 : paired s108334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108330) (optionAll_some_eq hcenter20 safeNode108333) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108335 : safe 5 6 s108335 = true := by
  have hcenter00 : center s108335 0 false = none := by rfl
  have hcenter01 : center s108335 0 true = none := by rfl
  have hcenter10 : center s108335 1 false = none := by rfl
  have hcenter11 : center s108335 1 true = none := by rfl
  have hcenter20 : center s108335 2 false = none := by rfl
  have hcenter21 : center s108335 2 true = none := by rfl
  have hpaired00 : paired s108335 false false = none := by rfl
  have hpaired01 : paired s108335 false true = none := by rfl
  have hpaired10 : paired s108335 true false = none := by rfl
  have hpaired11 : paired s108335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108336 : safe 5 5 s108336 = true := by
  have hcenter00 : center s108336 0 false = none := by rfl
  have hcenter01 : center s108336 0 true = none := by rfl
  have hcenter10 : center s108336 1 false = none := by rfl
  have hcenter11 : center s108336 1 true = none := by rfl
  have hcenter20 : center s108336 2 false = none := by rfl
  have hcenter21 : center s108336 2 true = none := by rfl
  have hpaired00 : paired s108336 false false = none := by rfl
  have hpaired01 : paired s108336 false true = none := by rfl
  have hpaired10 : paired s108336 true false = none := by rfl
  have hpaired11 : paired s108336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108337 : safe 5 6 s108337 = true := by
  have hcenter00 : center s108337 0 false = none := by rfl
  have hcenter01 : center s108337 0 true = none := by rfl
  have hcenter10 : center s108337 1 false = none := by rfl
  have hcenter11 : center s108337 1 true = some s108336 := by rfl
  have hcenter20 : center s108337 2 false = none := by rfl
  have hcenter21 : center s108337 2 true = none := by rfl
  have hpaired00 : paired s108337 false false = none := by rfl
  have hpaired01 : paired s108337 false true = none := by rfl
  have hpaired10 : paired s108337 true false = none := by rfl
  have hpaired11 : paired s108337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108336) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108338 : safe 5 7 s108338 = true := by
  have hcenter00 : center s108338 0 false = none := by rfl
  have hcenter01 : center s108338 0 true = none := by rfl
  have hcenter10 : center s108338 1 false = none := by rfl
  have hcenter11 : center s108338 1 true = none := by rfl
  have hcenter20 : center s108338 2 false = some s108335 := by rfl
  have hcenter21 : center s108338 2 true = some s108337 := by rfl
  have hpaired00 : paired s108338 false false = none := by rfl
  have hpaired01 : paired s108338 false true = none := by rfl
  have hpaired10 : paired s108338 true false = none := by rfl
  have hpaired11 : paired s108338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108335) (optionAll_some_eq hcenter21 safeNode108337) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108339 : safe 5 7 s108339 = true := by
  have hcenter00 : center s108339 0 false = none := by rfl
  have hcenter01 : center s108339 0 true = none := by rfl
  have hcenter10 : center s108339 1 false = none := by rfl
  have hcenter11 : center s108339 1 true = none := by rfl
  have hcenter20 : center s108339 2 false = none := by rfl
  have hcenter21 : center s108339 2 true = none := by rfl
  have hpaired00 : paired s108339 false false = none := by rfl
  have hpaired01 : paired s108339 false true = none := by rfl
  have hpaired10 : paired s108339 true false = none := by rfl
  have hpaired11 : paired s108339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108340 : safe 5 8 s108340 = true := by
  have hcenter00 : center s108340 0 false = some s108338 := by rfl
  have hcenter01 : center s108340 0 true = none := by rfl
  have hcenter10 : center s108340 1 false = none := by rfl
  have hcenter11 : center s108340 1 true = some s108339 := by rfl
  have hcenter20 : center s108340 2 false = none := by rfl
  have hcenter21 : center s108340 2 true = none := by rfl
  have hpaired00 : paired s108340 false false = none := by rfl
  have hpaired01 : paired s108340 false true = none := by rfl
  have hpaired10 : paired s108340 true false = none := by rfl
  have hpaired11 : paired s108340 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108338) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108339) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108341 : safe 5 6 s108341 = true := by
  have hcenter00 : center s108341 0 false = none := by rfl
  have hcenter01 : center s108341 0 true = none := by rfl
  have hcenter10 : center s108341 1 false = none := by rfl
  have hcenter11 : center s108341 1 true = none := by rfl
  have hcenter20 : center s108341 2 false = none := by rfl
  have hcenter21 : center s108341 2 true = none := by rfl
  have hpaired00 : paired s108341 false false = none := by rfl
  have hpaired01 : paired s108341 false true = none := by rfl
  have hpaired10 : paired s108341 true false = none := by rfl
  have hpaired11 : paired s108341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108342 : safe 5 6 s108342 = true := by
  have hcenter00 : center s108342 0 false = none := by rfl
  have hcenter01 : center s108342 0 true = none := by rfl
  have hcenter10 : center s108342 1 false = none := by rfl
  have hcenter11 : center s108342 1 true = none := by rfl
  have hcenter20 : center s108342 2 false = none := by rfl
  have hcenter21 : center s108342 2 true = none := by rfl
  have hpaired00 : paired s108342 false false = none := by rfl
  have hpaired01 : paired s108342 false true = none := by rfl
  have hpaired10 : paired s108342 true false = none := by rfl
  have hpaired11 : paired s108342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108343 : safe 5 7 s108343 = true := by
  have hcenter00 : center s108343 0 false = some s108341 := by rfl
  have hcenter01 : center s108343 0 true = some s108342 := by rfl
  have hcenter10 : center s108343 1 false = none := by rfl
  have hcenter11 : center s108343 1 true = none := by rfl
  have hcenter20 : center s108343 2 false = none := by rfl
  have hcenter21 : center s108343 2 true = none := by rfl
  have hpaired00 : paired s108343 false false = none := by rfl
  have hpaired01 : paired s108343 false true = none := by rfl
  have hpaired10 : paired s108343 true false = none := by rfl
  have hpaired11 : paired s108343 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108341) (optionAll_some_eq hcenter01 safeNode108342) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108344 : safe 5 6 s108344 = true := by
  have hcenter00 : center s108344 0 false = none := by rfl
  have hcenter01 : center s108344 0 true = none := by rfl
  have hcenter10 : center s108344 1 false = none := by rfl
  have hcenter11 : center s108344 1 true = none := by rfl
  have hcenter20 : center s108344 2 false = none := by rfl
  have hcenter21 : center s108344 2 true = none := by rfl
  have hpaired00 : paired s108344 false false = none := by rfl
  have hpaired01 : paired s108344 false true = none := by rfl
  have hpaired10 : paired s108344 true false = none := by rfl
  have hpaired11 : paired s108344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108345 : safe 5 6 s108345 = true := by
  have hcenter00 : center s108345 0 false = none := by rfl
  have hcenter01 : center s108345 0 true = none := by rfl
  have hcenter10 : center s108345 1 false = none := by rfl
  have hcenter11 : center s108345 1 true = none := by rfl
  have hcenter20 : center s108345 2 false = none := by rfl
  have hcenter21 : center s108345 2 true = none := by rfl
  have hpaired00 : paired s108345 false false = none := by rfl
  have hpaired01 : paired s108345 false true = none := by rfl
  have hpaired10 : paired s108345 true false = none := by rfl
  have hpaired11 : paired s108345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108346 : safe 5 7 s108346 = true := by
  have hcenter00 : center s108346 0 false = none := by rfl
  have hcenter01 : center s108346 0 true = none := by rfl
  have hcenter10 : center s108346 1 false = none := by rfl
  have hcenter11 : center s108346 1 true = none := by rfl
  have hcenter20 : center s108346 2 false = some s108344 := by rfl
  have hcenter21 : center s108346 2 true = some s108345 := by rfl
  have hpaired00 : paired s108346 false false = none := by rfl
  have hpaired01 : paired s108346 false true = none := by rfl
  have hpaired10 : paired s108346 true false = none := by rfl
  have hpaired11 : paired s108346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108344) (optionAll_some_eq hcenter21 safeNode108345) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108347 : safe 5 9 s108347 = true := by
  have hcenter00 : center s108347 0 false = none := by rfl
  have hcenter01 : center s108347 0 true = some s108334 := by rfl
  have hcenter10 : center s108347 1 false = none := by rfl
  have hcenter11 : center s108347 1 true = none := by rfl
  have hcenter20 : center s108347 2 false = none := by rfl
  have hcenter21 : center s108347 2 true = some s108340 := by rfl
  have hpaired00 : paired s108347 false false = some s108343 := by rfl
  have hpaired01 : paired s108347 false true = some s108346 := by rfl
  have hpaired10 : paired s108347 true false = none := by rfl
  have hpaired11 : paired s108347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108334) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108340) (optionAll_some_eq hpaired00 safeNode108343) (optionAll_some_eq hpaired01 safeNode108346) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108348 : safe 5 7 s108348 = true := by
  have hcenter00 : center s108348 0 false = none := by rfl
  have hcenter01 : center s108348 0 true = none := by rfl
  have hcenter10 : center s108348 1 false = none := by rfl
  have hcenter11 : center s108348 1 true = none := by rfl
  have hcenter20 : center s108348 2 false = none := by rfl
  have hcenter21 : center s108348 2 true = none := by rfl
  have hpaired00 : paired s108348 false false = none := by rfl
  have hpaired01 : paired s108348 false true = none := by rfl
  have hpaired10 : paired s108348 true false = none := by rfl
  have hpaired11 : paired s108348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108349 : safe 5 6 s108349 = true := by
  have hcenter00 : center s108349 0 false = none := by rfl
  have hcenter01 : center s108349 0 true = none := by rfl
  have hcenter10 : center s108349 1 false = none := by rfl
  have hcenter11 : center s108349 1 true = none := by rfl
  have hcenter20 : center s108349 2 false = none := by rfl
  have hcenter21 : center s108349 2 true = none := by rfl
  have hpaired00 : paired s108349 false false = none := by rfl
  have hpaired01 : paired s108349 false true = none := by rfl
  have hpaired10 : paired s108349 true false = none := by rfl
  have hpaired11 : paired s108349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108350 : safe 5 5 s108350 = true := by
  have hcenter00 : center s108350 0 false = none := by rfl
  have hcenter01 : center s108350 0 true = none := by rfl
  have hcenter10 : center s108350 1 false = none := by rfl
  have hcenter11 : center s108350 1 true = none := by rfl
  have hcenter20 : center s108350 2 false = none := by rfl
  have hcenter21 : center s108350 2 true = none := by rfl
  have hpaired00 : paired s108350 false false = none := by rfl
  have hpaired01 : paired s108350 false true = none := by rfl
  have hpaired10 : paired s108350 true false = none := by rfl
  have hpaired11 : paired s108350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108351 : safe 5 6 s108351 = true := by
  have hcenter00 : center s108351 0 false = none := by rfl
  have hcenter01 : center s108351 0 true = none := by rfl
  have hcenter10 : center s108351 1 false = none := by rfl
  have hcenter11 : center s108351 1 true = some s108350 := by rfl
  have hcenter20 : center s108351 2 false = none := by rfl
  have hcenter21 : center s108351 2 true = none := by rfl
  have hpaired00 : paired s108351 false false = none := by rfl
  have hpaired01 : paired s108351 false true = none := by rfl
  have hpaired10 : paired s108351 true false = none := by rfl
  have hpaired11 : paired s108351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108350) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108352 : safe 5 7 s108352 = true := by
  have hcenter00 : center s108352 0 false = some s108349 := by rfl
  have hcenter01 : center s108352 0 true = some s108351 := by rfl
  have hcenter10 : center s108352 1 false = none := by rfl
  have hcenter11 : center s108352 1 true = none := by rfl
  have hcenter20 : center s108352 2 false = none := by rfl
  have hcenter21 : center s108352 2 true = none := by rfl
  have hpaired00 : paired s108352 false false = none := by rfl
  have hpaired01 : paired s108352 false true = none := by rfl
  have hpaired10 : paired s108352 true false = none := by rfl
  have hpaired11 : paired s108352 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108349) (optionAll_some_eq hcenter01 safeNode108351) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108353 : safe 5 8 s108353 = true := by
  have hcenter00 : center s108353 0 false = none := by rfl
  have hcenter01 : center s108353 0 true = none := by rfl
  have hcenter10 : center s108353 1 false = none := by rfl
  have hcenter11 : center s108353 1 true = some s108348 := by rfl
  have hcenter20 : center s108353 2 false = some s108352 := by rfl
  have hcenter21 : center s108353 2 true = none := by rfl
  have hpaired00 : paired s108353 false false = none := by rfl
  have hpaired01 : paired s108353 false true = none := by rfl
  have hpaired10 : paired s108353 true false = none := by rfl
  have hpaired11 : paired s108353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108348) (optionAll_some_eq hcenter20 safeNode108352) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108354 : safe 5 6 s108354 = true := by
  have hcenter00 : center s108354 0 false = none := by rfl
  have hcenter01 : center s108354 0 true = none := by rfl
  have hcenter10 : center s108354 1 false = none := by rfl
  have hcenter11 : center s108354 1 true = none := by rfl
  have hcenter20 : center s108354 2 false = none := by rfl
  have hcenter21 : center s108354 2 true = none := by rfl
  have hpaired00 : paired s108354 false false = none := by rfl
  have hpaired01 : paired s108354 false true = none := by rfl
  have hpaired10 : paired s108354 true false = none := by rfl
  have hpaired11 : paired s108354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108355 : safe 5 6 s108355 = true := by
  have hcenter00 : center s108355 0 false = none := by rfl
  have hcenter01 : center s108355 0 true = none := by rfl
  have hcenter10 : center s108355 1 false = none := by rfl
  have hcenter11 : center s108355 1 true = none := by rfl
  have hcenter20 : center s108355 2 false = none := by rfl
  have hcenter21 : center s108355 2 true = none := by rfl
  have hpaired00 : paired s108355 false false = none := by rfl
  have hpaired01 : paired s108355 false true = none := by rfl
  have hpaired10 : paired s108355 true false = none := by rfl
  have hpaired11 : paired s108355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108356 : safe 5 7 s108356 = true := by
  have hcenter00 : center s108356 0 false = none := by rfl
  have hcenter01 : center s108356 0 true = none := by rfl
  have hcenter10 : center s108356 1 false = none := by rfl
  have hcenter11 : center s108356 1 true = none := by rfl
  have hcenter20 : center s108356 2 false = some s108354 := by rfl
  have hcenter21 : center s108356 2 true = some s108355 := by rfl
  have hpaired00 : paired s108356 false false = none := by rfl
  have hpaired01 : paired s108356 false true = none := by rfl
  have hpaired10 : paired s108356 true false = none := by rfl
  have hpaired11 : paired s108356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108354) (optionAll_some_eq hcenter21 safeNode108355) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108357 : safe 5 7 s108357 = true := by
  have hcenter00 : center s108357 0 false = none := by rfl
  have hcenter01 : center s108357 0 true = none := by rfl
  have hcenter10 : center s108357 1 false = none := by rfl
  have hcenter11 : center s108357 1 true = none := by rfl
  have hcenter20 : center s108357 2 false = none := by rfl
  have hcenter21 : center s108357 2 true = none := by rfl
  have hpaired00 : paired s108357 false false = none := by rfl
  have hpaired01 : paired s108357 false true = none := by rfl
  have hpaired10 : paired s108357 true false = none := by rfl
  have hpaired11 : paired s108357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108358 : safe 5 8 s108358 = true := by
  have hcenter00 : center s108358 0 false = some s108356 := by rfl
  have hcenter01 : center s108358 0 true = none := by rfl
  have hcenter10 : center s108358 1 false = none := by rfl
  have hcenter11 : center s108358 1 true = some s108357 := by rfl
  have hcenter20 : center s108358 2 false = none := by rfl
  have hcenter21 : center s108358 2 true = none := by rfl
  have hpaired00 : paired s108358 false false = none := by rfl
  have hpaired01 : paired s108358 false true = none := by rfl
  have hpaired10 : paired s108358 true false = none := by rfl
  have hpaired11 : paired s108358 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108356) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108357) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108359 : safe 5 6 s108359 = true := by
  have hcenter00 : center s108359 0 false = none := by rfl
  have hcenter01 : center s108359 0 true = none := by rfl
  have hcenter10 : center s108359 1 false = none := by rfl
  have hcenter11 : center s108359 1 true = none := by rfl
  have hcenter20 : center s108359 2 false = none := by rfl
  have hcenter21 : center s108359 2 true = none := by rfl
  have hpaired00 : paired s108359 false false = none := by rfl
  have hpaired01 : paired s108359 false true = none := by rfl
  have hpaired10 : paired s108359 true false = none := by rfl
  have hpaired11 : paired s108359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108360 : safe 5 6 s108360 = true := by
  have hcenter00 : center s108360 0 false = none := by rfl
  have hcenter01 : center s108360 0 true = none := by rfl
  have hcenter10 : center s108360 1 false = none := by rfl
  have hcenter11 : center s108360 1 true = none := by rfl
  have hcenter20 : center s108360 2 false = none := by rfl
  have hcenter21 : center s108360 2 true = none := by rfl
  have hpaired00 : paired s108360 false false = none := by rfl
  have hpaired01 : paired s108360 false true = none := by rfl
  have hpaired10 : paired s108360 true false = none := by rfl
  have hpaired11 : paired s108360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108361 : safe 5 7 s108361 = true := by
  have hcenter00 : center s108361 0 false = some s108359 := by rfl
  have hcenter01 : center s108361 0 true = some s108360 := by rfl
  have hcenter10 : center s108361 1 false = none := by rfl
  have hcenter11 : center s108361 1 true = none := by rfl
  have hcenter20 : center s108361 2 false = none := by rfl
  have hcenter21 : center s108361 2 true = none := by rfl
  have hpaired00 : paired s108361 false false = none := by rfl
  have hpaired01 : paired s108361 false true = none := by rfl
  have hpaired10 : paired s108361 true false = none := by rfl
  have hpaired11 : paired s108361 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108359) (optionAll_some_eq hcenter01 safeNode108360) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108362 : safe 5 6 s108362 = true := by
  have hcenter00 : center s108362 0 false = none := by rfl
  have hcenter01 : center s108362 0 true = none := by rfl
  have hcenter10 : center s108362 1 false = none := by rfl
  have hcenter11 : center s108362 1 true = none := by rfl
  have hcenter20 : center s108362 2 false = none := by rfl
  have hcenter21 : center s108362 2 true = none := by rfl
  have hpaired00 : paired s108362 false false = none := by rfl
  have hpaired01 : paired s108362 false true = none := by rfl
  have hpaired10 : paired s108362 true false = none := by rfl
  have hpaired11 : paired s108362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108363 : safe 5 6 s108363 = true := by
  have hcenter00 : center s108363 0 false = none := by rfl
  have hcenter01 : center s108363 0 true = none := by rfl
  have hcenter10 : center s108363 1 false = none := by rfl
  have hcenter11 : center s108363 1 true = none := by rfl
  have hcenter20 : center s108363 2 false = none := by rfl
  have hcenter21 : center s108363 2 true = none := by rfl
  have hpaired00 : paired s108363 false false = none := by rfl
  have hpaired01 : paired s108363 false true = none := by rfl
  have hpaired10 : paired s108363 true false = none := by rfl
  have hpaired11 : paired s108363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108364 : safe 5 7 s108364 = true := by
  have hcenter00 : center s108364 0 false = none := by rfl
  have hcenter01 : center s108364 0 true = none := by rfl
  have hcenter10 : center s108364 1 false = none := by rfl
  have hcenter11 : center s108364 1 true = none := by rfl
  have hcenter20 : center s108364 2 false = some s108362 := by rfl
  have hcenter21 : center s108364 2 true = some s108363 := by rfl
  have hpaired00 : paired s108364 false false = none := by rfl
  have hpaired01 : paired s108364 false true = none := by rfl
  have hpaired10 : paired s108364 true false = none := by rfl
  have hpaired11 : paired s108364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108362) (optionAll_some_eq hcenter21 safeNode108363) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108365 : safe 5 9 s108365 = true := by
  have hcenter00 : center s108365 0 false = none := by rfl
  have hcenter01 : center s108365 0 true = some s108353 := by rfl
  have hcenter10 : center s108365 1 false = none := by rfl
  have hcenter11 : center s108365 1 true = none := by rfl
  have hcenter20 : center s108365 2 false = none := by rfl
  have hcenter21 : center s108365 2 true = some s108358 := by rfl
  have hpaired00 : paired s108365 false false = some s108361 := by rfl
  have hpaired01 : paired s108365 false true = some s108364 := by rfl
  have hpaired10 : paired s108365 true false = none := by rfl
  have hpaired11 : paired s108365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108353) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108358) (optionAll_some_eq hpaired00 safeNode108361) (optionAll_some_eq hpaired01 safeNode108364) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108366 : safe 5 11 s108366 = true := by
  have hcenter00 : center s108366 0 false = some s108293 := by rfl
  have hcenter01 : center s108366 0 true = none := by rfl
  have hcenter10 : center s108366 1 false = none := by rfl
  have hcenter11 : center s108366 1 true = none := by rfl
  have hcenter20 : center s108366 2 false = none := by rfl
  have hcenter21 : center s108366 2 true = none := by rfl
  have hpaired00 : paired s108366 false false = some s108311 := by rfl
  have hpaired01 : paired s108366 false true = some s108329 := by rfl
  have hpaired10 : paired s108366 true false = some s108347 := by rfl
  have hpaired11 : paired s108366 true true = some s108365 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108293) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode108311) (optionAll_some_eq hpaired01 safeNode108329) (optionAll_some_eq hpaired10 safeNode108347) (optionAll_some_eq hpaired11 safeNode108365)

theorem safeNode108367 : safe 5 8 s108367 = true := by
  have hcenter00 : center s108367 0 false = none := by rfl
  have hcenter01 : center s108367 0 true = none := by rfl
  have hcenter10 : center s108367 1 false = none := by rfl
  have hcenter11 : center s108367 1 true = none := by rfl
  have hcenter20 : center s108367 2 false = none := by rfl
  have hcenter21 : center s108367 2 true = none := by rfl
  have hpaired00 : paired s108367 false false = none := by rfl
  have hpaired01 : paired s108367 false true = none := by rfl
  have hpaired10 : paired s108367 true false = none := by rfl
  have hpaired11 : paired s108367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108368 : safe 5 9 s108368 = true := by
  have hcenter00 : center s108368 0 false = some s108367 := by rfl
  have hcenter01 : center s108368 0 true = none := by rfl
  have hcenter10 : center s108368 1 false = none := by rfl
  have hcenter11 : center s108368 1 true = none := by rfl
  have hcenter20 : center s108368 2 false = none := by rfl
  have hcenter21 : center s108368 2 true = none := by rfl
  have hpaired00 : paired s108368 false false = none := by rfl
  have hpaired01 : paired s108368 false true = none := by rfl
  have hpaired10 : paired s108368 true false = none := by rfl
  have hpaired11 : paired s108368 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108367) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108369 : safe 5 9 s108369 = true := by
  have hcenter00 : center s108369 0 false = none := by rfl
  have hcenter01 : center s108369 0 true = none := by rfl
  have hcenter10 : center s108369 1 false = none := by rfl
  have hcenter11 : center s108369 1 true = none := by rfl
  have hcenter20 : center s108369 2 false = none := by rfl
  have hcenter21 : center s108369 2 true = none := by rfl
  have hpaired00 : paired s108369 false false = none := by rfl
  have hpaired01 : paired s108369 false true = none := by rfl
  have hpaired10 : paired s108369 true false = none := by rfl
  have hpaired11 : paired s108369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108370 : safe 5 5 s108370 = true := by
  exact safe_cost_exceeded 5 5 s108370 (by decide)

theorem safeNode108371 : safe 5 6 s108371 = true := by
  have hcenter00 : center s108371 0 false = none := by rfl
  have hcenter01 : center s108371 0 true = none := by rfl
  have hcenter10 : center s108371 1 false = none := by rfl
  have hcenter11 : center s108371 1 true = none := by rfl
  have hcenter20 : center s108371 2 false = some s108370 := by rfl
  have hcenter21 : center s108371 2 true = none := by rfl
  have hpaired00 : paired s108371 false false = none := by rfl
  have hpaired01 : paired s108371 false true = none := by rfl
  have hpaired10 : paired s108371 true false = none := by rfl
  have hpaired11 : paired s108371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108370) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108372 : safe 5 6 s108372 = true := by
  have hcenter00 : center s108372 0 false = none := by rfl
  have hcenter01 : center s108372 0 true = none := by rfl
  have hcenter10 : center s108372 1 false = none := by rfl
  have hcenter11 : center s108372 1 true = none := by rfl
  have hcenter20 : center s108372 2 false = none := by rfl
  have hcenter21 : center s108372 2 true = none := by rfl
  have hpaired00 : paired s108372 false false = none := by rfl
  have hpaired01 : paired s108372 false true = none := by rfl
  have hpaired10 : paired s108372 true false = none := by rfl
  have hpaired11 : paired s108372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108373 : safe 5 7 s108373 = true := by
  have hcenter00 : center s108373 0 false = some s108371 := by rfl
  have hcenter01 : center s108373 0 true = none := by rfl
  have hcenter10 : center s108373 1 false = some s108372 := by rfl
  have hcenter11 : center s108373 1 true = none := by rfl
  have hcenter20 : center s108373 2 false = none := by rfl
  have hcenter21 : center s108373 2 true = none := by rfl
  have hpaired00 : paired s108373 false false = none := by rfl
  have hpaired01 : paired s108373 false true = none := by rfl
  have hpaired10 : paired s108373 true false = none := by rfl
  have hpaired11 : paired s108373 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108371) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108372) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108374 : safe 5 8 s108374 = true := by
  have hcenter00 : center s108374 0 false = none := by rfl
  have hcenter01 : center s108374 0 true = none := by rfl
  have hcenter10 : center s108374 1 false = none := by rfl
  have hcenter11 : center s108374 1 true = none := by rfl
  have hcenter20 : center s108374 2 false = some s108373 := by rfl
  have hcenter21 : center s108374 2 true = none := by rfl
  have hpaired00 : paired s108374 false false = none := by rfl
  have hpaired01 : paired s108374 false true = none := by rfl
  have hpaired10 : paired s108374 true false = none := by rfl
  have hpaired11 : paired s108374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108373) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108375 : safe 5 9 s108375 = true := by
  have hcenter00 : center s108375 0 false = some s108374 := by rfl
  have hcenter01 : center s108375 0 true = none := by rfl
  have hcenter10 : center s108375 1 false = none := by rfl
  have hcenter11 : center s108375 1 true = none := by rfl
  have hcenter20 : center s108375 2 false = none := by rfl
  have hcenter21 : center s108375 2 true = none := by rfl
  have hpaired00 : paired s108375 false false = none := by rfl
  have hpaired01 : paired s108375 false true = none := by rfl
  have hpaired10 : paired s108375 true false = none := by rfl
  have hpaired11 : paired s108375 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108374) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108376 : safe 5 5 s108376 = true := by
  exact safe_cost_exceeded 5 5 s108376 (by decide)

theorem safeNode108377 : safe 5 6 s108377 = true := by
  have hcenter00 : center s108377 0 false = none := by rfl
  have hcenter01 : center s108377 0 true = none := by rfl
  have hcenter10 : center s108377 1 false = none := by rfl
  have hcenter11 : center s108377 1 true = none := by rfl
  have hcenter20 : center s108377 2 false = some s108376 := by rfl
  have hcenter21 : center s108377 2 true = none := by rfl
  have hpaired00 : paired s108377 false false = none := by rfl
  have hpaired01 : paired s108377 false true = none := by rfl
  have hpaired10 : paired s108377 true false = none := by rfl
  have hpaired11 : paired s108377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108376) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108378 : safe 5 6 s108378 = true := by
  have hcenter00 : center s108378 0 false = none := by rfl
  have hcenter01 : center s108378 0 true = none := by rfl
  have hcenter10 : center s108378 1 false = none := by rfl
  have hcenter11 : center s108378 1 true = none := by rfl
  have hcenter20 : center s108378 2 false = none := by rfl
  have hcenter21 : center s108378 2 true = none := by rfl
  have hpaired00 : paired s108378 false false = none := by rfl
  have hpaired01 : paired s108378 false true = none := by rfl
  have hpaired10 : paired s108378 true false = none := by rfl
  have hpaired11 : paired s108378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108379 : safe 5 7 s108379 = true := by
  have hcenter00 : center s108379 0 false = some s108377 := by rfl
  have hcenter01 : center s108379 0 true = none := by rfl
  have hcenter10 : center s108379 1 false = some s108378 := by rfl
  have hcenter11 : center s108379 1 true = none := by rfl
  have hcenter20 : center s108379 2 false = none := by rfl
  have hcenter21 : center s108379 2 true = none := by rfl
  have hpaired00 : paired s108379 false false = none := by rfl
  have hpaired01 : paired s108379 false true = none := by rfl
  have hpaired10 : paired s108379 true false = none := by rfl
  have hpaired11 : paired s108379 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108377) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108378) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108380 : safe 5 8 s108380 = true := by
  have hcenter00 : center s108380 0 false = none := by rfl
  have hcenter01 : center s108380 0 true = none := by rfl
  have hcenter10 : center s108380 1 false = none := by rfl
  have hcenter11 : center s108380 1 true = none := by rfl
  have hcenter20 : center s108380 2 false = some s108379 := by rfl
  have hcenter21 : center s108380 2 true = none := by rfl
  have hpaired00 : paired s108380 false false = none := by rfl
  have hpaired01 : paired s108380 false true = none := by rfl
  have hpaired10 : paired s108380 true false = none := by rfl
  have hpaired11 : paired s108380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108379) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108381 : safe 5 9 s108381 = true := by
  have hcenter00 : center s108381 0 false = some s108380 := by rfl
  have hcenter01 : center s108381 0 true = none := by rfl
  have hcenter10 : center s108381 1 false = none := by rfl
  have hcenter11 : center s108381 1 true = none := by rfl
  have hcenter20 : center s108381 2 false = none := by rfl
  have hcenter21 : center s108381 2 true = none := by rfl
  have hpaired00 : paired s108381 false false = none := by rfl
  have hpaired01 : paired s108381 false true = none := by rfl
  have hpaired10 : paired s108381 true false = none := by rfl
  have hpaired11 : paired s108381 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108380) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108382 : safe 5 10 s108382 = true := by
  have hcenter00 : center s108382 0 false = none := by rfl
  have hcenter01 : center s108382 0 true = none := by rfl
  have hcenter10 : center s108382 1 false = some s108368 := by rfl
  have hcenter11 : center s108382 1 true = some s108369 := by rfl
  have hcenter20 : center s108382 2 false = some s108375 := by rfl
  have hcenter21 : center s108382 2 true = some s108381 := by rfl
  have hpaired00 : paired s108382 false false = none := by rfl
  have hpaired01 : paired s108382 false true = none := by rfl
  have hpaired10 : paired s108382 true false = none := by rfl
  have hpaired11 : paired s108382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108368) (optionAll_some_eq hcenter11 safeNode108369) (optionAll_some_eq hcenter20 safeNode108375) (optionAll_some_eq hcenter21 safeNode108381) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108383 : safe 5 7 s108383 = true := by
  have hcenter00 : center s108383 0 false = none := by rfl
  have hcenter01 : center s108383 0 true = none := by rfl
  have hcenter10 : center s108383 1 false = none := by rfl
  have hcenter11 : center s108383 1 true = none := by rfl
  have hcenter20 : center s108383 2 false = none := by rfl
  have hcenter21 : center s108383 2 true = none := by rfl
  have hpaired00 : paired s108383 false false = none := by rfl
  have hpaired01 : paired s108383 false true = none := by rfl
  have hpaired10 : paired s108383 true false = none := by rfl
  have hpaired11 : paired s108383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108384 : safe 5 6 s108384 = true := by
  have hcenter00 : center s108384 0 false = none := by rfl
  have hcenter01 : center s108384 0 true = none := by rfl
  have hcenter10 : center s108384 1 false = none := by rfl
  have hcenter11 : center s108384 1 true = none := by rfl
  have hcenter20 : center s108384 2 false = none := by rfl
  have hcenter21 : center s108384 2 true = none := by rfl
  have hpaired00 : paired s108384 false false = none := by rfl
  have hpaired01 : paired s108384 false true = none := by rfl
  have hpaired10 : paired s108384 true false = none := by rfl
  have hpaired11 : paired s108384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108385 : safe 5 6 s108385 = true := by
  have hcenter00 : center s108385 0 false = none := by rfl
  have hcenter01 : center s108385 0 true = none := by rfl
  have hcenter10 : center s108385 1 false = none := by rfl
  have hcenter11 : center s108385 1 true = none := by rfl
  have hcenter20 : center s108385 2 false = none := by rfl
  have hcenter21 : center s108385 2 true = none := by rfl
  have hpaired00 : paired s108385 false false = none := by rfl
  have hpaired01 : paired s108385 false true = none := by rfl
  have hpaired10 : paired s108385 true false = none := by rfl
  have hpaired11 : paired s108385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108386 : safe 5 7 s108386 = true := by
  have hcenter00 : center s108386 0 false = some s108384 := by rfl
  have hcenter01 : center s108386 0 true = some s108385 := by rfl
  have hcenter10 : center s108386 1 false = none := by rfl
  have hcenter11 : center s108386 1 true = none := by rfl
  have hcenter20 : center s108386 2 false = none := by rfl
  have hcenter21 : center s108386 2 true = none := by rfl
  have hpaired00 : paired s108386 false false = none := by rfl
  have hpaired01 : paired s108386 false true = none := by rfl
  have hpaired10 : paired s108386 true false = none := by rfl
  have hpaired11 : paired s108386 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108384) (optionAll_some_eq hcenter01 safeNode108385) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108387 : safe 5 8 s108387 = true := by
  have hcenter00 : center s108387 0 false = none := by rfl
  have hcenter01 : center s108387 0 true = none := by rfl
  have hcenter10 : center s108387 1 false = some s108383 := by rfl
  have hcenter11 : center s108387 1 true = none := by rfl
  have hcenter20 : center s108387 2 false = none := by rfl
  have hcenter21 : center s108387 2 true = some s108386 := by rfl
  have hpaired00 : paired s108387 false false = none := by rfl
  have hpaired01 : paired s108387 false true = none := by rfl
  have hpaired10 : paired s108387 true false = none := by rfl
  have hpaired11 : paired s108387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108383) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108386) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108388 : safe 5 5 s108388 = true := by
  have hcenter00 : center s108388 0 false = none := by rfl
  have hcenter01 : center s108388 0 true = none := by rfl
  have hcenter10 : center s108388 1 false = none := by rfl
  have hcenter11 : center s108388 1 true = none := by rfl
  have hcenter20 : center s108388 2 false = none := by rfl
  have hcenter21 : center s108388 2 true = none := by rfl
  have hpaired00 : paired s108388 false false = none := by rfl
  have hpaired01 : paired s108388 false true = none := by rfl
  have hpaired10 : paired s108388 true false = none := by rfl
  have hpaired11 : paired s108388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108389 : safe 5 6 s108389 = true := by
  have hcenter00 : center s108389 0 false = none := by rfl
  have hcenter01 : center s108389 0 true = none := by rfl
  have hcenter10 : center s108389 1 false = some s108388 := by rfl
  have hcenter11 : center s108389 1 true = none := by rfl
  have hcenter20 : center s108389 2 false = none := by rfl
  have hcenter21 : center s108389 2 true = none := by rfl
  have hpaired00 : paired s108389 false false = none := by rfl
  have hpaired01 : paired s108389 false true = none := by rfl
  have hpaired10 : paired s108389 true false = none := by rfl
  have hpaired11 : paired s108389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108388) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108390 : safe 5 6 s108390 = true := by
  have hcenter00 : center s108390 0 false = none := by rfl
  have hcenter01 : center s108390 0 true = none := by rfl
  have hcenter10 : center s108390 1 false = none := by rfl
  have hcenter11 : center s108390 1 true = none := by rfl
  have hcenter20 : center s108390 2 false = none := by rfl
  have hcenter21 : center s108390 2 true = none := by rfl
  have hpaired00 : paired s108390 false false = none := by rfl
  have hpaired01 : paired s108390 false true = none := by rfl
  have hpaired10 : paired s108390 true false = none := by rfl
  have hpaired11 : paired s108390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108391 : safe 5 7 s108391 = true := by
  have hcenter00 : center s108391 0 false = none := by rfl
  have hcenter01 : center s108391 0 true = none := by rfl
  have hcenter10 : center s108391 1 false = none := by rfl
  have hcenter11 : center s108391 1 true = none := by rfl
  have hcenter20 : center s108391 2 false = some s108389 := by rfl
  have hcenter21 : center s108391 2 true = some s108390 := by rfl
  have hpaired00 : paired s108391 false false = none := by rfl
  have hpaired01 : paired s108391 false true = none := by rfl
  have hpaired10 : paired s108391 true false = none := by rfl
  have hpaired11 : paired s108391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108389) (optionAll_some_eq hcenter21 safeNode108390) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108392 : safe 5 7 s108392 = true := by
  have hcenter00 : center s108392 0 false = none := by rfl
  have hcenter01 : center s108392 0 true = none := by rfl
  have hcenter10 : center s108392 1 false = none := by rfl
  have hcenter11 : center s108392 1 true = none := by rfl
  have hcenter20 : center s108392 2 false = none := by rfl
  have hcenter21 : center s108392 2 true = none := by rfl
  have hpaired00 : paired s108392 false false = none := by rfl
  have hpaired01 : paired s108392 false true = none := by rfl
  have hpaired10 : paired s108392 true false = none := by rfl
  have hpaired11 : paired s108392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108393 : safe 5 8 s108393 = true := by
  have hcenter00 : center s108393 0 false = none := by rfl
  have hcenter01 : center s108393 0 true = some s108391 := by rfl
  have hcenter10 : center s108393 1 false = some s108392 := by rfl
  have hcenter11 : center s108393 1 true = none := by rfl
  have hcenter20 : center s108393 2 false = none := by rfl
  have hcenter21 : center s108393 2 true = none := by rfl
  have hpaired00 : paired s108393 false false = none := by rfl
  have hpaired01 : paired s108393 false true = none := by rfl
  have hpaired10 : paired s108393 true false = none := by rfl
  have hpaired11 : paired s108393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108391) (optionAll_some_eq hcenter10 safeNode108392) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108394 : safe 5 6 s108394 = true := by
  have hcenter00 : center s108394 0 false = none := by rfl
  have hcenter01 : center s108394 0 true = none := by rfl
  have hcenter10 : center s108394 1 false = none := by rfl
  have hcenter11 : center s108394 1 true = none := by rfl
  have hcenter20 : center s108394 2 false = none := by rfl
  have hcenter21 : center s108394 2 true = none := by rfl
  have hpaired00 : paired s108394 false false = none := by rfl
  have hpaired01 : paired s108394 false true = none := by rfl
  have hpaired10 : paired s108394 true false = none := by rfl
  have hpaired11 : paired s108394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108395 : safe 5 6 s108395 = true := by
  have hcenter00 : center s108395 0 false = none := by rfl
  have hcenter01 : center s108395 0 true = none := by rfl
  have hcenter10 : center s108395 1 false = none := by rfl
  have hcenter11 : center s108395 1 true = none := by rfl
  have hcenter20 : center s108395 2 false = none := by rfl
  have hcenter21 : center s108395 2 true = none := by rfl
  have hpaired00 : paired s108395 false false = none := by rfl
  have hpaired01 : paired s108395 false true = none := by rfl
  have hpaired10 : paired s108395 true false = none := by rfl
  have hpaired11 : paired s108395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108396 : safe 5 7 s108396 = true := by
  have hcenter00 : center s108396 0 false = none := by rfl
  have hcenter01 : center s108396 0 true = none := by rfl
  have hcenter10 : center s108396 1 false = none := by rfl
  have hcenter11 : center s108396 1 true = none := by rfl
  have hcenter20 : center s108396 2 false = some s108394 := by rfl
  have hcenter21 : center s108396 2 true = some s108395 := by rfl
  have hpaired00 : paired s108396 false false = none := by rfl
  have hpaired01 : paired s108396 false true = none := by rfl
  have hpaired10 : paired s108396 true false = none := by rfl
  have hpaired11 : paired s108396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108394) (optionAll_some_eq hcenter21 safeNode108395) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108397 : safe 5 6 s108397 = true := by
  have hcenter00 : center s108397 0 false = none := by rfl
  have hcenter01 : center s108397 0 true = none := by rfl
  have hcenter10 : center s108397 1 false = none := by rfl
  have hcenter11 : center s108397 1 true = none := by rfl
  have hcenter20 : center s108397 2 false = none := by rfl
  have hcenter21 : center s108397 2 true = none := by rfl
  have hpaired00 : paired s108397 false false = none := by rfl
  have hpaired01 : paired s108397 false true = none := by rfl
  have hpaired10 : paired s108397 true false = none := by rfl
  have hpaired11 : paired s108397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108398 : safe 5 6 s108398 = true := by
  have hcenter00 : center s108398 0 false = none := by rfl
  have hcenter01 : center s108398 0 true = none := by rfl
  have hcenter10 : center s108398 1 false = none := by rfl
  have hcenter11 : center s108398 1 true = none := by rfl
  have hcenter20 : center s108398 2 false = none := by rfl
  have hcenter21 : center s108398 2 true = none := by rfl
  have hpaired00 : paired s108398 false false = none := by rfl
  have hpaired01 : paired s108398 false true = none := by rfl
  have hpaired10 : paired s108398 true false = none := by rfl
  have hpaired11 : paired s108398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108399 : safe 5 7 s108399 = true := by
  have hcenter00 : center s108399 0 false = some s108397 := by rfl
  have hcenter01 : center s108399 0 true = some s108398 := by rfl
  have hcenter10 : center s108399 1 false = none := by rfl
  have hcenter11 : center s108399 1 true = none := by rfl
  have hcenter20 : center s108399 2 false = none := by rfl
  have hcenter21 : center s108399 2 true = none := by rfl
  have hpaired00 : paired s108399 false false = none := by rfl
  have hpaired01 : paired s108399 false true = none := by rfl
  have hpaired10 : paired s108399 true false = none := by rfl
  have hpaired11 : paired s108399 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108397) (optionAll_some_eq hcenter01 safeNode108398) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108400 : safe 5 9 s108400 = true := by
  have hcenter00 : center s108400 0 false = some s108387 := by rfl
  have hcenter01 : center s108400 0 true = none := by rfl
  have hcenter10 : center s108400 1 false = none := by rfl
  have hcenter11 : center s108400 1 true = none := by rfl
  have hcenter20 : center s108400 2 false = some s108393 := by rfl
  have hcenter21 : center s108400 2 true = none := by rfl
  have hpaired00 : paired s108400 false false = some s108396 := by rfl
  have hpaired01 : paired s108400 false true = some s108399 := by rfl
  have hpaired10 : paired s108400 true false = none := by rfl
  have hpaired11 : paired s108400 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108387) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108393) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode108396) (optionAll_some_eq hpaired01 safeNode108399) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108401 : safe 5 7 s108401 = true := by
  have hcenter00 : center s108401 0 false = none := by rfl
  have hcenter01 : center s108401 0 true = none := by rfl
  have hcenter10 : center s108401 1 false = none := by rfl
  have hcenter11 : center s108401 1 true = none := by rfl
  have hcenter20 : center s108401 2 false = none := by rfl
  have hcenter21 : center s108401 2 true = none := by rfl
  have hpaired00 : paired s108401 false false = none := by rfl
  have hpaired01 : paired s108401 false true = none := by rfl
  have hpaired10 : paired s108401 true false = none := by rfl
  have hpaired11 : paired s108401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108402 : safe 5 5 s108402 = true := by
  have hcenter00 : center s108402 0 false = none := by rfl
  have hcenter01 : center s108402 0 true = none := by rfl
  have hcenter10 : center s108402 1 false = none := by rfl
  have hcenter11 : center s108402 1 true = none := by rfl
  have hcenter20 : center s108402 2 false = none := by rfl
  have hcenter21 : center s108402 2 true = none := by rfl
  have hpaired00 : paired s108402 false false = none := by rfl
  have hpaired01 : paired s108402 false true = none := by rfl
  have hpaired10 : paired s108402 true false = none := by rfl
  have hpaired11 : paired s108402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108403 : safe 5 6 s108403 = true := by
  have hcenter00 : center s108403 0 false = none := by rfl
  have hcenter01 : center s108403 0 true = none := by rfl
  have hcenter10 : center s108403 1 false = some s108402 := by rfl
  have hcenter11 : center s108403 1 true = none := by rfl
  have hcenter20 : center s108403 2 false = none := by rfl
  have hcenter21 : center s108403 2 true = none := by rfl
  have hpaired00 : paired s108403 false false = none := by rfl
  have hpaired01 : paired s108403 false true = none := by rfl
  have hpaired10 : paired s108403 true false = none := by rfl
  have hpaired11 : paired s108403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108402) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108404 : safe 5 6 s108404 = true := by
  have hcenter00 : center s108404 0 false = none := by rfl
  have hcenter01 : center s108404 0 true = none := by rfl
  have hcenter10 : center s108404 1 false = none := by rfl
  have hcenter11 : center s108404 1 true = none := by rfl
  have hcenter20 : center s108404 2 false = none := by rfl
  have hcenter21 : center s108404 2 true = none := by rfl
  have hpaired00 : paired s108404 false false = none := by rfl
  have hpaired01 : paired s108404 false true = none := by rfl
  have hpaired10 : paired s108404 true false = none := by rfl
  have hpaired11 : paired s108404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108405 : safe 5 7 s108405 = true := by
  have hcenter00 : center s108405 0 false = some s108403 := by rfl
  have hcenter01 : center s108405 0 true = some s108404 := by rfl
  have hcenter10 : center s108405 1 false = none := by rfl
  have hcenter11 : center s108405 1 true = none := by rfl
  have hcenter20 : center s108405 2 false = none := by rfl
  have hcenter21 : center s108405 2 true = none := by rfl
  have hpaired00 : paired s108405 false false = none := by rfl
  have hpaired01 : paired s108405 false true = none := by rfl
  have hpaired10 : paired s108405 true false = none := by rfl
  have hpaired11 : paired s108405 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108403) (optionAll_some_eq hcenter01 safeNode108404) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108406 : safe 5 8 s108406 = true := by
  have hcenter00 : center s108406 0 false = none := by rfl
  have hcenter01 : center s108406 0 true = none := by rfl
  have hcenter10 : center s108406 1 false = some s108401 := by rfl
  have hcenter11 : center s108406 1 true = none := by rfl
  have hcenter20 : center s108406 2 false = none := by rfl
  have hcenter21 : center s108406 2 true = some s108405 := by rfl
  have hpaired00 : paired s108406 false false = none := by rfl
  have hpaired01 : paired s108406 false true = none := by rfl
  have hpaired10 : paired s108406 true false = none := by rfl
  have hpaired11 : paired s108406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108401) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108405) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108407 : safe 5 6 s108407 = true := by
  have hcenter00 : center s108407 0 false = none := by rfl
  have hcenter01 : center s108407 0 true = none := by rfl
  have hcenter10 : center s108407 1 false = none := by rfl
  have hcenter11 : center s108407 1 true = none := by rfl
  have hcenter20 : center s108407 2 false = none := by rfl
  have hcenter21 : center s108407 2 true = none := by rfl
  have hpaired00 : paired s108407 false false = none := by rfl
  have hpaired01 : paired s108407 false true = none := by rfl
  have hpaired10 : paired s108407 true false = none := by rfl
  have hpaired11 : paired s108407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108408 : safe 5 6 s108408 = true := by
  have hcenter00 : center s108408 0 false = none := by rfl
  have hcenter01 : center s108408 0 true = none := by rfl
  have hcenter10 : center s108408 1 false = none := by rfl
  have hcenter11 : center s108408 1 true = none := by rfl
  have hcenter20 : center s108408 2 false = none := by rfl
  have hcenter21 : center s108408 2 true = none := by rfl
  have hpaired00 : paired s108408 false false = none := by rfl
  have hpaired01 : paired s108408 false true = none := by rfl
  have hpaired10 : paired s108408 true false = none := by rfl
  have hpaired11 : paired s108408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108409 : safe 5 7 s108409 = true := by
  have hcenter00 : center s108409 0 false = none := by rfl
  have hcenter01 : center s108409 0 true = none := by rfl
  have hcenter10 : center s108409 1 false = none := by rfl
  have hcenter11 : center s108409 1 true = none := by rfl
  have hcenter20 : center s108409 2 false = some s108407 := by rfl
  have hcenter21 : center s108409 2 true = some s108408 := by rfl
  have hpaired00 : paired s108409 false false = none := by rfl
  have hpaired01 : paired s108409 false true = none := by rfl
  have hpaired10 : paired s108409 true false = none := by rfl
  have hpaired11 : paired s108409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108407) (optionAll_some_eq hcenter21 safeNode108408) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108410 : safe 5 7 s108410 = true := by
  have hcenter00 : center s108410 0 false = none := by rfl
  have hcenter01 : center s108410 0 true = none := by rfl
  have hcenter10 : center s108410 1 false = none := by rfl
  have hcenter11 : center s108410 1 true = none := by rfl
  have hcenter20 : center s108410 2 false = none := by rfl
  have hcenter21 : center s108410 2 true = none := by rfl
  have hpaired00 : paired s108410 false false = none := by rfl
  have hpaired01 : paired s108410 false true = none := by rfl
  have hpaired10 : paired s108410 true false = none := by rfl
  have hpaired11 : paired s108410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108411 : safe 5 8 s108411 = true := by
  have hcenter00 : center s108411 0 false = none := by rfl
  have hcenter01 : center s108411 0 true = some s108409 := by rfl
  have hcenter10 : center s108411 1 false = some s108410 := by rfl
  have hcenter11 : center s108411 1 true = none := by rfl
  have hcenter20 : center s108411 2 false = none := by rfl
  have hcenter21 : center s108411 2 true = none := by rfl
  have hpaired00 : paired s108411 false false = none := by rfl
  have hpaired01 : paired s108411 false true = none := by rfl
  have hpaired10 : paired s108411 true false = none := by rfl
  have hpaired11 : paired s108411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108409) (optionAll_some_eq hcenter10 safeNode108410) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108412 : safe 5 6 s108412 = true := by
  have hcenter00 : center s108412 0 false = none := by rfl
  have hcenter01 : center s108412 0 true = none := by rfl
  have hcenter10 : center s108412 1 false = none := by rfl
  have hcenter11 : center s108412 1 true = none := by rfl
  have hcenter20 : center s108412 2 false = none := by rfl
  have hcenter21 : center s108412 2 true = none := by rfl
  have hpaired00 : paired s108412 false false = none := by rfl
  have hpaired01 : paired s108412 false true = none := by rfl
  have hpaired10 : paired s108412 true false = none := by rfl
  have hpaired11 : paired s108412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108413 : safe 5 6 s108413 = true := by
  have hcenter00 : center s108413 0 false = none := by rfl
  have hcenter01 : center s108413 0 true = none := by rfl
  have hcenter10 : center s108413 1 false = none := by rfl
  have hcenter11 : center s108413 1 true = none := by rfl
  have hcenter20 : center s108413 2 false = none := by rfl
  have hcenter21 : center s108413 2 true = none := by rfl
  have hpaired00 : paired s108413 false false = none := by rfl
  have hpaired01 : paired s108413 false true = none := by rfl
  have hpaired10 : paired s108413 true false = none := by rfl
  have hpaired11 : paired s108413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108414 : safe 5 7 s108414 = true := by
  have hcenter00 : center s108414 0 false = none := by rfl
  have hcenter01 : center s108414 0 true = none := by rfl
  have hcenter10 : center s108414 1 false = none := by rfl
  have hcenter11 : center s108414 1 true = none := by rfl
  have hcenter20 : center s108414 2 false = some s108412 := by rfl
  have hcenter21 : center s108414 2 true = some s108413 := by rfl
  have hpaired00 : paired s108414 false false = none := by rfl
  have hpaired01 : paired s108414 false true = none := by rfl
  have hpaired10 : paired s108414 true false = none := by rfl
  have hpaired11 : paired s108414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108412) (optionAll_some_eq hcenter21 safeNode108413) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108415 : safe 5 6 s108415 = true := by
  have hcenter00 : center s108415 0 false = none := by rfl
  have hcenter01 : center s108415 0 true = none := by rfl
  have hcenter10 : center s108415 1 false = none := by rfl
  have hcenter11 : center s108415 1 true = none := by rfl
  have hcenter20 : center s108415 2 false = none := by rfl
  have hcenter21 : center s108415 2 true = none := by rfl
  have hpaired00 : paired s108415 false false = none := by rfl
  have hpaired01 : paired s108415 false true = none := by rfl
  have hpaired10 : paired s108415 true false = none := by rfl
  have hpaired11 : paired s108415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108416 : safe 5 6 s108416 = true := by
  have hcenter00 : center s108416 0 false = none := by rfl
  have hcenter01 : center s108416 0 true = none := by rfl
  have hcenter10 : center s108416 1 false = none := by rfl
  have hcenter11 : center s108416 1 true = none := by rfl
  have hcenter20 : center s108416 2 false = none := by rfl
  have hcenter21 : center s108416 2 true = none := by rfl
  have hpaired00 : paired s108416 false false = none := by rfl
  have hpaired01 : paired s108416 false true = none := by rfl
  have hpaired10 : paired s108416 true false = none := by rfl
  have hpaired11 : paired s108416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108417 : safe 5 7 s108417 = true := by
  have hcenter00 : center s108417 0 false = some s108415 := by rfl
  have hcenter01 : center s108417 0 true = some s108416 := by rfl
  have hcenter10 : center s108417 1 false = none := by rfl
  have hcenter11 : center s108417 1 true = none := by rfl
  have hcenter20 : center s108417 2 false = none := by rfl
  have hcenter21 : center s108417 2 true = none := by rfl
  have hpaired00 : paired s108417 false false = none := by rfl
  have hpaired01 : paired s108417 false true = none := by rfl
  have hpaired10 : paired s108417 true false = none := by rfl
  have hpaired11 : paired s108417 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108415) (optionAll_some_eq hcenter01 safeNode108416) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108418 : safe 5 9 s108418 = true := by
  have hcenter00 : center s108418 0 false = some s108406 := by rfl
  have hcenter01 : center s108418 0 true = none := by rfl
  have hcenter10 : center s108418 1 false = none := by rfl
  have hcenter11 : center s108418 1 true = none := by rfl
  have hcenter20 : center s108418 2 false = some s108411 := by rfl
  have hcenter21 : center s108418 2 true = none := by rfl
  have hpaired00 : paired s108418 false false = some s108414 := by rfl
  have hpaired01 : paired s108418 false true = some s108417 := by rfl
  have hpaired10 : paired s108418 true false = none := by rfl
  have hpaired11 : paired s108418 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108406) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108411) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode108414) (optionAll_some_eq hpaired01 safeNode108417) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108419 : safe 5 7 s108419 = true := by
  have hcenter00 : center s108419 0 false = none := by rfl
  have hcenter01 : center s108419 0 true = none := by rfl
  have hcenter10 : center s108419 1 false = none := by rfl
  have hcenter11 : center s108419 1 true = none := by rfl
  have hcenter20 : center s108419 2 false = none := by rfl
  have hcenter21 : center s108419 2 true = none := by rfl
  have hpaired00 : paired s108419 false false = none := by rfl
  have hpaired01 : paired s108419 false true = none := by rfl
  have hpaired10 : paired s108419 true false = none := by rfl
  have hpaired11 : paired s108419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108420 : safe 5 5 s108420 = true := by
  have hcenter00 : center s108420 0 false = none := by rfl
  have hcenter01 : center s108420 0 true = none := by rfl
  have hcenter10 : center s108420 1 false = none := by rfl
  have hcenter11 : center s108420 1 true = none := by rfl
  have hcenter20 : center s108420 2 false = none := by rfl
  have hcenter21 : center s108420 2 true = none := by rfl
  have hpaired00 : paired s108420 false false = none := by rfl
  have hpaired01 : paired s108420 false true = none := by rfl
  have hpaired10 : paired s108420 true false = none := by rfl
  have hpaired11 : paired s108420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108421 : safe 5 6 s108421 = true := by
  have hcenter00 : center s108421 0 false = none := by rfl
  have hcenter01 : center s108421 0 true = none := by rfl
  have hcenter10 : center s108421 1 false = some s108420 := by rfl
  have hcenter11 : center s108421 1 true = none := by rfl
  have hcenter20 : center s108421 2 false = none := by rfl
  have hcenter21 : center s108421 2 true = none := by rfl
  have hpaired00 : paired s108421 false false = none := by rfl
  have hpaired01 : paired s108421 false true = none := by rfl
  have hpaired10 : paired s108421 true false = none := by rfl
  have hpaired11 : paired s108421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108420) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108422 : safe 5 6 s108422 = true := by
  have hcenter00 : center s108422 0 false = none := by rfl
  have hcenter01 : center s108422 0 true = none := by rfl
  have hcenter10 : center s108422 1 false = none := by rfl
  have hcenter11 : center s108422 1 true = none := by rfl
  have hcenter20 : center s108422 2 false = none := by rfl
  have hcenter21 : center s108422 2 true = none := by rfl
  have hpaired00 : paired s108422 false false = none := by rfl
  have hpaired01 : paired s108422 false true = none := by rfl
  have hpaired10 : paired s108422 true false = none := by rfl
  have hpaired11 : paired s108422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108423 : safe 5 7 s108423 = true := by
  have hcenter00 : center s108423 0 false = some s108421 := by rfl
  have hcenter01 : center s108423 0 true = some s108422 := by rfl
  have hcenter10 : center s108423 1 false = none := by rfl
  have hcenter11 : center s108423 1 true = none := by rfl
  have hcenter20 : center s108423 2 false = none := by rfl
  have hcenter21 : center s108423 2 true = none := by rfl
  have hpaired00 : paired s108423 false false = none := by rfl
  have hpaired01 : paired s108423 false true = none := by rfl
  have hpaired10 : paired s108423 true false = none := by rfl
  have hpaired11 : paired s108423 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108421) (optionAll_some_eq hcenter01 safeNode108422) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108424 : safe 5 8 s108424 = true := by
  have hcenter00 : center s108424 0 false = none := by rfl
  have hcenter01 : center s108424 0 true = none := by rfl
  have hcenter10 : center s108424 1 false = some s108419 := by rfl
  have hcenter11 : center s108424 1 true = none := by rfl
  have hcenter20 : center s108424 2 false = none := by rfl
  have hcenter21 : center s108424 2 true = some s108423 := by rfl
  have hpaired00 : paired s108424 false false = none := by rfl
  have hpaired01 : paired s108424 false true = none := by rfl
  have hpaired10 : paired s108424 true false = none := by rfl
  have hpaired11 : paired s108424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108419) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108423) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108425 : safe 5 6 s108425 = true := by
  have hcenter00 : center s108425 0 false = none := by rfl
  have hcenter01 : center s108425 0 true = none := by rfl
  have hcenter10 : center s108425 1 false = none := by rfl
  have hcenter11 : center s108425 1 true = none := by rfl
  have hcenter20 : center s108425 2 false = none := by rfl
  have hcenter21 : center s108425 2 true = none := by rfl
  have hpaired00 : paired s108425 false false = none := by rfl
  have hpaired01 : paired s108425 false true = none := by rfl
  have hpaired10 : paired s108425 true false = none := by rfl
  have hpaired11 : paired s108425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108426 : safe 5 6 s108426 = true := by
  have hcenter00 : center s108426 0 false = none := by rfl
  have hcenter01 : center s108426 0 true = none := by rfl
  have hcenter10 : center s108426 1 false = none := by rfl
  have hcenter11 : center s108426 1 true = none := by rfl
  have hcenter20 : center s108426 2 false = none := by rfl
  have hcenter21 : center s108426 2 true = none := by rfl
  have hpaired00 : paired s108426 false false = none := by rfl
  have hpaired01 : paired s108426 false true = none := by rfl
  have hpaired10 : paired s108426 true false = none := by rfl
  have hpaired11 : paired s108426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108427 : safe 5 7 s108427 = true := by
  have hcenter00 : center s108427 0 false = none := by rfl
  have hcenter01 : center s108427 0 true = none := by rfl
  have hcenter10 : center s108427 1 false = none := by rfl
  have hcenter11 : center s108427 1 true = none := by rfl
  have hcenter20 : center s108427 2 false = some s108425 := by rfl
  have hcenter21 : center s108427 2 true = some s108426 := by rfl
  have hpaired00 : paired s108427 false false = none := by rfl
  have hpaired01 : paired s108427 false true = none := by rfl
  have hpaired10 : paired s108427 true false = none := by rfl
  have hpaired11 : paired s108427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108425) (optionAll_some_eq hcenter21 safeNode108426) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108428 : safe 5 7 s108428 = true := by
  have hcenter00 : center s108428 0 false = none := by rfl
  have hcenter01 : center s108428 0 true = none := by rfl
  have hcenter10 : center s108428 1 false = none := by rfl
  have hcenter11 : center s108428 1 true = none := by rfl
  have hcenter20 : center s108428 2 false = none := by rfl
  have hcenter21 : center s108428 2 true = none := by rfl
  have hpaired00 : paired s108428 false false = none := by rfl
  have hpaired01 : paired s108428 false true = none := by rfl
  have hpaired10 : paired s108428 true false = none := by rfl
  have hpaired11 : paired s108428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108429 : safe 5 8 s108429 = true := by
  have hcenter00 : center s108429 0 false = none := by rfl
  have hcenter01 : center s108429 0 true = some s108427 := by rfl
  have hcenter10 : center s108429 1 false = some s108428 := by rfl
  have hcenter11 : center s108429 1 true = none := by rfl
  have hcenter20 : center s108429 2 false = none := by rfl
  have hcenter21 : center s108429 2 true = none := by rfl
  have hpaired00 : paired s108429 false false = none := by rfl
  have hpaired01 : paired s108429 false true = none := by rfl
  have hpaired10 : paired s108429 true false = none := by rfl
  have hpaired11 : paired s108429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108427) (optionAll_some_eq hcenter10 safeNode108428) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108430 : safe 5 6 s108430 = true := by
  have hcenter00 : center s108430 0 false = none := by rfl
  have hcenter01 : center s108430 0 true = none := by rfl
  have hcenter10 : center s108430 1 false = none := by rfl
  have hcenter11 : center s108430 1 true = none := by rfl
  have hcenter20 : center s108430 2 false = none := by rfl
  have hcenter21 : center s108430 2 true = none := by rfl
  have hpaired00 : paired s108430 false false = none := by rfl
  have hpaired01 : paired s108430 false true = none := by rfl
  have hpaired10 : paired s108430 true false = none := by rfl
  have hpaired11 : paired s108430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108431 : safe 5 6 s108431 = true := by
  have hcenter00 : center s108431 0 false = none := by rfl
  have hcenter01 : center s108431 0 true = none := by rfl
  have hcenter10 : center s108431 1 false = none := by rfl
  have hcenter11 : center s108431 1 true = none := by rfl
  have hcenter20 : center s108431 2 false = none := by rfl
  have hcenter21 : center s108431 2 true = none := by rfl
  have hpaired00 : paired s108431 false false = none := by rfl
  have hpaired01 : paired s108431 false true = none := by rfl
  have hpaired10 : paired s108431 true false = none := by rfl
  have hpaired11 : paired s108431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108432 : safe 5 7 s108432 = true := by
  have hcenter00 : center s108432 0 false = none := by rfl
  have hcenter01 : center s108432 0 true = none := by rfl
  have hcenter10 : center s108432 1 false = none := by rfl
  have hcenter11 : center s108432 1 true = none := by rfl
  have hcenter20 : center s108432 2 false = some s108430 := by rfl
  have hcenter21 : center s108432 2 true = some s108431 := by rfl
  have hpaired00 : paired s108432 false false = none := by rfl
  have hpaired01 : paired s108432 false true = none := by rfl
  have hpaired10 : paired s108432 true false = none := by rfl
  have hpaired11 : paired s108432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108430) (optionAll_some_eq hcenter21 safeNode108431) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108433 : safe 5 6 s108433 = true := by
  have hcenter00 : center s108433 0 false = none := by rfl
  have hcenter01 : center s108433 0 true = none := by rfl
  have hcenter10 : center s108433 1 false = none := by rfl
  have hcenter11 : center s108433 1 true = none := by rfl
  have hcenter20 : center s108433 2 false = none := by rfl
  have hcenter21 : center s108433 2 true = none := by rfl
  have hpaired00 : paired s108433 false false = none := by rfl
  have hpaired01 : paired s108433 false true = none := by rfl
  have hpaired10 : paired s108433 true false = none := by rfl
  have hpaired11 : paired s108433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108434 : safe 5 6 s108434 = true := by
  have hcenter00 : center s108434 0 false = none := by rfl
  have hcenter01 : center s108434 0 true = none := by rfl
  have hcenter10 : center s108434 1 false = none := by rfl
  have hcenter11 : center s108434 1 true = none := by rfl
  have hcenter20 : center s108434 2 false = none := by rfl
  have hcenter21 : center s108434 2 true = none := by rfl
  have hpaired00 : paired s108434 false false = none := by rfl
  have hpaired01 : paired s108434 false true = none := by rfl
  have hpaired10 : paired s108434 true false = none := by rfl
  have hpaired11 : paired s108434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108435 : safe 5 7 s108435 = true := by
  have hcenter00 : center s108435 0 false = some s108433 := by rfl
  have hcenter01 : center s108435 0 true = some s108434 := by rfl
  have hcenter10 : center s108435 1 false = none := by rfl
  have hcenter11 : center s108435 1 true = none := by rfl
  have hcenter20 : center s108435 2 false = none := by rfl
  have hcenter21 : center s108435 2 true = none := by rfl
  have hpaired00 : paired s108435 false false = none := by rfl
  have hpaired01 : paired s108435 false true = none := by rfl
  have hpaired10 : paired s108435 true false = none := by rfl
  have hpaired11 : paired s108435 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108433) (optionAll_some_eq hcenter01 safeNode108434) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108436 : safe 5 9 s108436 = true := by
  have hcenter00 : center s108436 0 false = some s108424 := by rfl
  have hcenter01 : center s108436 0 true = none := by rfl
  have hcenter10 : center s108436 1 false = none := by rfl
  have hcenter11 : center s108436 1 true = none := by rfl
  have hcenter20 : center s108436 2 false = some s108429 := by rfl
  have hcenter21 : center s108436 2 true = none := by rfl
  have hpaired00 : paired s108436 false false = some s108432 := by rfl
  have hpaired01 : paired s108436 false true = some s108435 := by rfl
  have hpaired10 : paired s108436 true false = none := by rfl
  have hpaired11 : paired s108436 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108424) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108429) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode108432) (optionAll_some_eq hpaired01 safeNode108435) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108437 : safe 5 7 s108437 = true := by
  have hcenter00 : center s108437 0 false = none := by rfl
  have hcenter01 : center s108437 0 true = none := by rfl
  have hcenter10 : center s108437 1 false = none := by rfl
  have hcenter11 : center s108437 1 true = none := by rfl
  have hcenter20 : center s108437 2 false = none := by rfl
  have hcenter21 : center s108437 2 true = none := by rfl
  have hpaired00 : paired s108437 false false = none := by rfl
  have hpaired01 : paired s108437 false true = none := by rfl
  have hpaired10 : paired s108437 true false = none := by rfl
  have hpaired11 : paired s108437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108438 : safe 5 6 s108438 = true := by
  have hcenter00 : center s108438 0 false = none := by rfl
  have hcenter01 : center s108438 0 true = none := by rfl
  have hcenter10 : center s108438 1 false = none := by rfl
  have hcenter11 : center s108438 1 true = none := by rfl
  have hcenter20 : center s108438 2 false = none := by rfl
  have hcenter21 : center s108438 2 true = none := by rfl
  have hpaired00 : paired s108438 false false = none := by rfl
  have hpaired01 : paired s108438 false true = none := by rfl
  have hpaired10 : paired s108438 true false = none := by rfl
  have hpaired11 : paired s108438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108439 : safe 5 6 s108439 = true := by
  have hcenter00 : center s108439 0 false = none := by rfl
  have hcenter01 : center s108439 0 true = none := by rfl
  have hcenter10 : center s108439 1 false = none := by rfl
  have hcenter11 : center s108439 1 true = none := by rfl
  have hcenter20 : center s108439 2 false = none := by rfl
  have hcenter21 : center s108439 2 true = none := by rfl
  have hpaired00 : paired s108439 false false = none := by rfl
  have hpaired01 : paired s108439 false true = none := by rfl
  have hpaired10 : paired s108439 true false = none := by rfl
  have hpaired11 : paired s108439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108440 : safe 5 7 s108440 = true := by
  have hcenter00 : center s108440 0 false = some s108438 := by rfl
  have hcenter01 : center s108440 0 true = some s108439 := by rfl
  have hcenter10 : center s108440 1 false = none := by rfl
  have hcenter11 : center s108440 1 true = none := by rfl
  have hcenter20 : center s108440 2 false = none := by rfl
  have hcenter21 : center s108440 2 true = none := by rfl
  have hpaired00 : paired s108440 false false = none := by rfl
  have hpaired01 : paired s108440 false true = none := by rfl
  have hpaired10 : paired s108440 true false = none := by rfl
  have hpaired11 : paired s108440 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108438) (optionAll_some_eq hcenter01 safeNode108439) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108441 : safe 5 8 s108441 = true := by
  have hcenter00 : center s108441 0 false = none := by rfl
  have hcenter01 : center s108441 0 true = none := by rfl
  have hcenter10 : center s108441 1 false = some s108437 := by rfl
  have hcenter11 : center s108441 1 true = none := by rfl
  have hcenter20 : center s108441 2 false = none := by rfl
  have hcenter21 : center s108441 2 true = some s108440 := by rfl
  have hpaired00 : paired s108441 false false = none := by rfl
  have hpaired01 : paired s108441 false true = none := by rfl
  have hpaired10 : paired s108441 true false = none := by rfl
  have hpaired11 : paired s108441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108437) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108440) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108442 : safe 5 5 s108442 = true := by
  have hcenter00 : center s108442 0 false = none := by rfl
  have hcenter01 : center s108442 0 true = none := by rfl
  have hcenter10 : center s108442 1 false = none := by rfl
  have hcenter11 : center s108442 1 true = none := by rfl
  have hcenter20 : center s108442 2 false = none := by rfl
  have hcenter21 : center s108442 2 true = none := by rfl
  have hpaired00 : paired s108442 false false = none := by rfl
  have hpaired01 : paired s108442 false true = none := by rfl
  have hpaired10 : paired s108442 true false = none := by rfl
  have hpaired11 : paired s108442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108443 : safe 5 6 s108443 = true := by
  have hcenter00 : center s108443 0 false = none := by rfl
  have hcenter01 : center s108443 0 true = none := by rfl
  have hcenter10 : center s108443 1 false = some s108442 := by rfl
  have hcenter11 : center s108443 1 true = none := by rfl
  have hcenter20 : center s108443 2 false = none := by rfl
  have hcenter21 : center s108443 2 true = none := by rfl
  have hpaired00 : paired s108443 false false = none := by rfl
  have hpaired01 : paired s108443 false true = none := by rfl
  have hpaired10 : paired s108443 true false = none := by rfl
  have hpaired11 : paired s108443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108442) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108444 : safe 5 6 s108444 = true := by
  have hcenter00 : center s108444 0 false = none := by rfl
  have hcenter01 : center s108444 0 true = none := by rfl
  have hcenter10 : center s108444 1 false = none := by rfl
  have hcenter11 : center s108444 1 true = none := by rfl
  have hcenter20 : center s108444 2 false = none := by rfl
  have hcenter21 : center s108444 2 true = none := by rfl
  have hpaired00 : paired s108444 false false = none := by rfl
  have hpaired01 : paired s108444 false true = none := by rfl
  have hpaired10 : paired s108444 true false = none := by rfl
  have hpaired11 : paired s108444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108445 : safe 5 7 s108445 = true := by
  have hcenter00 : center s108445 0 false = none := by rfl
  have hcenter01 : center s108445 0 true = none := by rfl
  have hcenter10 : center s108445 1 false = none := by rfl
  have hcenter11 : center s108445 1 true = none := by rfl
  have hcenter20 : center s108445 2 false = some s108443 := by rfl
  have hcenter21 : center s108445 2 true = some s108444 := by rfl
  have hpaired00 : paired s108445 false false = none := by rfl
  have hpaired01 : paired s108445 false true = none := by rfl
  have hpaired10 : paired s108445 true false = none := by rfl
  have hpaired11 : paired s108445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108443) (optionAll_some_eq hcenter21 safeNode108444) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108446 : safe 5 7 s108446 = true := by
  have hcenter00 : center s108446 0 false = none := by rfl
  have hcenter01 : center s108446 0 true = none := by rfl
  have hcenter10 : center s108446 1 false = none := by rfl
  have hcenter11 : center s108446 1 true = none := by rfl
  have hcenter20 : center s108446 2 false = none := by rfl
  have hcenter21 : center s108446 2 true = none := by rfl
  have hpaired00 : paired s108446 false false = none := by rfl
  have hpaired01 : paired s108446 false true = none := by rfl
  have hpaired10 : paired s108446 true false = none := by rfl
  have hpaired11 : paired s108446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108447 : safe 5 8 s108447 = true := by
  have hcenter00 : center s108447 0 false = none := by rfl
  have hcenter01 : center s108447 0 true = some s108445 := by rfl
  have hcenter10 : center s108447 1 false = some s108446 := by rfl
  have hcenter11 : center s108447 1 true = none := by rfl
  have hcenter20 : center s108447 2 false = none := by rfl
  have hcenter21 : center s108447 2 true = none := by rfl
  have hpaired00 : paired s108447 false false = none := by rfl
  have hpaired01 : paired s108447 false true = none := by rfl
  have hpaired10 : paired s108447 true false = none := by rfl
  have hpaired11 : paired s108447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108445) (optionAll_some_eq hcenter10 safeNode108446) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108448 : safe 5 6 s108448 = true := by
  have hcenter00 : center s108448 0 false = none := by rfl
  have hcenter01 : center s108448 0 true = none := by rfl
  have hcenter10 : center s108448 1 false = none := by rfl
  have hcenter11 : center s108448 1 true = none := by rfl
  have hcenter20 : center s108448 2 false = none := by rfl
  have hcenter21 : center s108448 2 true = none := by rfl
  have hpaired00 : paired s108448 false false = none := by rfl
  have hpaired01 : paired s108448 false true = none := by rfl
  have hpaired10 : paired s108448 true false = none := by rfl
  have hpaired11 : paired s108448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108449 : safe 5 6 s108449 = true := by
  have hcenter00 : center s108449 0 false = none := by rfl
  have hcenter01 : center s108449 0 true = none := by rfl
  have hcenter10 : center s108449 1 false = none := by rfl
  have hcenter11 : center s108449 1 true = none := by rfl
  have hcenter20 : center s108449 2 false = none := by rfl
  have hcenter21 : center s108449 2 true = none := by rfl
  have hpaired00 : paired s108449 false false = none := by rfl
  have hpaired01 : paired s108449 false true = none := by rfl
  have hpaired10 : paired s108449 true false = none := by rfl
  have hpaired11 : paired s108449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108450 : safe 5 7 s108450 = true := by
  have hcenter00 : center s108450 0 false = none := by rfl
  have hcenter01 : center s108450 0 true = none := by rfl
  have hcenter10 : center s108450 1 false = none := by rfl
  have hcenter11 : center s108450 1 true = none := by rfl
  have hcenter20 : center s108450 2 false = some s108448 := by rfl
  have hcenter21 : center s108450 2 true = some s108449 := by rfl
  have hpaired00 : paired s108450 false false = none := by rfl
  have hpaired01 : paired s108450 false true = none := by rfl
  have hpaired10 : paired s108450 true false = none := by rfl
  have hpaired11 : paired s108450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108448) (optionAll_some_eq hcenter21 safeNode108449) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108451 : safe 5 6 s108451 = true := by
  have hcenter00 : center s108451 0 false = none := by rfl
  have hcenter01 : center s108451 0 true = none := by rfl
  have hcenter10 : center s108451 1 false = none := by rfl
  have hcenter11 : center s108451 1 true = none := by rfl
  have hcenter20 : center s108451 2 false = none := by rfl
  have hcenter21 : center s108451 2 true = none := by rfl
  have hpaired00 : paired s108451 false false = none := by rfl
  have hpaired01 : paired s108451 false true = none := by rfl
  have hpaired10 : paired s108451 true false = none := by rfl
  have hpaired11 : paired s108451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108452 : safe 5 6 s108452 = true := by
  have hcenter00 : center s108452 0 false = none := by rfl
  have hcenter01 : center s108452 0 true = none := by rfl
  have hcenter10 : center s108452 1 false = none := by rfl
  have hcenter11 : center s108452 1 true = none := by rfl
  have hcenter20 : center s108452 2 false = none := by rfl
  have hcenter21 : center s108452 2 true = none := by rfl
  have hpaired00 : paired s108452 false false = none := by rfl
  have hpaired01 : paired s108452 false true = none := by rfl
  have hpaired10 : paired s108452 true false = none := by rfl
  have hpaired11 : paired s108452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108453 : safe 5 7 s108453 = true := by
  have hcenter00 : center s108453 0 false = some s108451 := by rfl
  have hcenter01 : center s108453 0 true = some s108452 := by rfl
  have hcenter10 : center s108453 1 false = none := by rfl
  have hcenter11 : center s108453 1 true = none := by rfl
  have hcenter20 : center s108453 2 false = none := by rfl
  have hcenter21 : center s108453 2 true = none := by rfl
  have hpaired00 : paired s108453 false false = none := by rfl
  have hpaired01 : paired s108453 false true = none := by rfl
  have hpaired10 : paired s108453 true false = none := by rfl
  have hpaired11 : paired s108453 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108451) (optionAll_some_eq hcenter01 safeNode108452) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108454 : safe 5 9 s108454 = true := by
  have hcenter00 : center s108454 0 false = some s108441 := by rfl
  have hcenter01 : center s108454 0 true = none := by rfl
  have hcenter10 : center s108454 1 false = none := by rfl
  have hcenter11 : center s108454 1 true = none := by rfl
  have hcenter20 : center s108454 2 false = some s108447 := by rfl
  have hcenter21 : center s108454 2 true = none := by rfl
  have hpaired00 : paired s108454 false false = some s108450 := by rfl
  have hpaired01 : paired s108454 false true = some s108453 := by rfl
  have hpaired10 : paired s108454 true false = none := by rfl
  have hpaired11 : paired s108454 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108441) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108447) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode108450) (optionAll_some_eq hpaired01 safeNode108453) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108455 : safe 5 11 s108455 = true := by
  have hcenter00 : center s108455 0 false = none := by rfl
  have hcenter01 : center s108455 0 true = some s108382 := by rfl
  have hcenter10 : center s108455 1 false = none := by rfl
  have hcenter11 : center s108455 1 true = none := by rfl
  have hcenter20 : center s108455 2 false = none := by rfl
  have hcenter21 : center s108455 2 true = none := by rfl
  have hpaired00 : paired s108455 false false = some s108400 := by rfl
  have hpaired01 : paired s108455 false true = some s108418 := by rfl
  have hpaired10 : paired s108455 true false = some s108436 := by rfl
  have hpaired11 : paired s108455 true true = some s108454 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108382) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode108400) (optionAll_some_eq hpaired01 safeNode108418) (optionAll_some_eq hpaired10 safeNode108436) (optionAll_some_eq hpaired11 safeNode108454)

theorem safeNode108456 : safe 5 5 s108456 = true := by
  have hcenter00 : center s108456 0 false = none := by rfl
  have hcenter01 : center s108456 0 true = none := by rfl
  have hcenter10 : center s108456 1 false = none := by rfl
  have hcenter11 : center s108456 1 true = none := by rfl
  have hcenter20 : center s108456 2 false = none := by rfl
  have hcenter21 : center s108456 2 true = none := by rfl
  have hpaired00 : paired s108456 false false = none := by rfl
  have hpaired01 : paired s108456 false true = none := by rfl
  have hpaired10 : paired s108456 true false = none := by rfl
  have hpaired11 : paired s108456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108457 : safe 5 5 s108457 = true := by
  exact safe_cost_exceeded 5 5 s108457 (by decide)

theorem safeNode108458 : safe 5 6 s108458 = true := by
  have hcenter00 : center s108458 0 false = some s108456 := by rfl
  have hcenter01 : center s108458 0 true = none := by rfl
  have hcenter10 : center s108458 1 false = some s108457 := by rfl
  have hcenter11 : center s108458 1 true = none := by rfl
  have hcenter20 : center s108458 2 false = none := by rfl
  have hcenter21 : center s108458 2 true = none := by rfl
  have hpaired00 : paired s108458 false false = none := by rfl
  have hpaired01 : paired s108458 false true = none := by rfl
  have hpaired10 : paired s108458 true false = none := by rfl
  have hpaired11 : paired s108458 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108456) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108457) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108459 : safe 5 7 s108459 = true := by
  have hcenter00 : center s108459 0 false = none := by rfl
  have hcenter01 : center s108459 0 true = none := by rfl
  have hcenter10 : center s108459 1 false = none := by rfl
  have hcenter11 : center s108459 1 true = none := by rfl
  have hcenter20 : center s108459 2 false = some s108458 := by rfl
  have hcenter21 : center s108459 2 true = none := by rfl
  have hpaired00 : paired s108459 false false = none := by rfl
  have hpaired01 : paired s108459 false true = none := by rfl
  have hpaired10 : paired s108459 true false = none := by rfl
  have hpaired11 : paired s108459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108458) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108460 : safe 5 8 s108460 = true := by
  have hcenter00 : center s108460 0 false = none := by rfl
  have hcenter01 : center s108460 0 true = none := by rfl
  have hcenter10 : center s108460 1 false = some s108459 := by rfl
  have hcenter11 : center s108460 1 true = none := by rfl
  have hcenter20 : center s108460 2 false = none := by rfl
  have hcenter21 : center s108460 2 true = none := by rfl
  have hpaired00 : paired s108460 false false = none := by rfl
  have hpaired01 : paired s108460 false true = none := by rfl
  have hpaired10 : paired s108460 true false = none := by rfl
  have hpaired11 : paired s108460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108459) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108461 : safe 5 5 s108461 = true := by
  have hcenter00 : center s108461 0 false = none := by rfl
  have hcenter01 : center s108461 0 true = none := by rfl
  have hcenter10 : center s108461 1 false = none := by rfl
  have hcenter11 : center s108461 1 true = none := by rfl
  have hcenter20 : center s108461 2 false = none := by rfl
  have hcenter21 : center s108461 2 true = none := by rfl
  have hpaired00 : paired s108461 false false = none := by rfl
  have hpaired01 : paired s108461 false true = none := by rfl
  have hpaired10 : paired s108461 true false = none := by rfl
  have hpaired11 : paired s108461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108462 : safe 5 5 s108462 = true := by
  exact safe_cost_exceeded 5 5 s108462 (by decide)

theorem safeNode108463 : safe 5 6 s108463 = true := by
  have hcenter00 : center s108463 0 false = some s108461 := by rfl
  have hcenter01 : center s108463 0 true = none := by rfl
  have hcenter10 : center s108463 1 false = some s108462 := by rfl
  have hcenter11 : center s108463 1 true = none := by rfl
  have hcenter20 : center s108463 2 false = none := by rfl
  have hcenter21 : center s108463 2 true = none := by rfl
  have hpaired00 : paired s108463 false false = none := by rfl
  have hpaired01 : paired s108463 false true = none := by rfl
  have hpaired10 : paired s108463 true false = none := by rfl
  have hpaired11 : paired s108463 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108461) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108462) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108464 : safe 5 7 s108464 = true := by
  have hcenter00 : center s108464 0 false = none := by rfl
  have hcenter01 : center s108464 0 true = none := by rfl
  have hcenter10 : center s108464 1 false = none := by rfl
  have hcenter11 : center s108464 1 true = none := by rfl
  have hcenter20 : center s108464 2 false = some s108463 := by rfl
  have hcenter21 : center s108464 2 true = none := by rfl
  have hpaired00 : paired s108464 false false = none := by rfl
  have hpaired01 : paired s108464 false true = none := by rfl
  have hpaired10 : paired s108464 true false = none := by rfl
  have hpaired11 : paired s108464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108463) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108465 : safe 5 8 s108465 = true := by
  have hcenter00 : center s108465 0 false = none := by rfl
  have hcenter01 : center s108465 0 true = none := by rfl
  have hcenter10 : center s108465 1 false = some s108464 := by rfl
  have hcenter11 : center s108465 1 true = none := by rfl
  have hcenter20 : center s108465 2 false = none := by rfl
  have hcenter21 : center s108465 2 true = none := by rfl
  have hpaired00 : paired s108465 false false = none := by rfl
  have hpaired01 : paired s108465 false true = none := by rfl
  have hpaired10 : paired s108465 true false = none := by rfl
  have hpaired11 : paired s108465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108464) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108466 : safe 5 9 s108466 = true := by
  have hcenter00 : center s108466 0 false = none := by rfl
  have hcenter01 : center s108466 0 true = none := by rfl
  have hcenter10 : center s108466 1 false = none := by rfl
  have hcenter11 : center s108466 1 true = none := by rfl
  have hcenter20 : center s108466 2 false = some s108460 := by rfl
  have hcenter21 : center s108466 2 true = some s108465 := by rfl
  have hpaired00 : paired s108466 false false = none := by rfl
  have hpaired01 : paired s108466 false true = none := by rfl
  have hpaired10 : paired s108466 true false = none := by rfl
  have hpaired11 : paired s108466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108460) (optionAll_some_eq hcenter21 safeNode108465) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108467 : safe 5 9 s108467 = true := by
  have hcenter00 : center s108467 0 false = none := by rfl
  have hcenter01 : center s108467 0 true = none := by rfl
  have hcenter10 : center s108467 1 false = none := by rfl
  have hcenter11 : center s108467 1 true = none := by rfl
  have hcenter20 : center s108467 2 false = none := by rfl
  have hcenter21 : center s108467 2 true = none := by rfl
  have hpaired00 : paired s108467 false false = none := by rfl
  have hpaired01 : paired s108467 false true = none := by rfl
  have hpaired10 : paired s108467 true false = none := by rfl
  have hpaired11 : paired s108467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108468 : safe 5 9 s108468 = true := by
  have hcenter00 : center s108468 0 false = none := by rfl
  have hcenter01 : center s108468 0 true = none := by rfl
  have hcenter10 : center s108468 1 false = none := by rfl
  have hcenter11 : center s108468 1 true = none := by rfl
  have hcenter20 : center s108468 2 false = none := by rfl
  have hcenter21 : center s108468 2 true = none := by rfl
  have hpaired00 : paired s108468 false false = none := by rfl
  have hpaired01 : paired s108468 false true = none := by rfl
  have hpaired10 : paired s108468 true false = none := by rfl
  have hpaired11 : paired s108468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108469 : safe 5 5 s108469 = true := by
  exact safe_cost_exceeded 5 5 s108469 (by decide)

theorem safeNode108470 : safe 5 5 s108470 = true := by
  have hcenter00 : center s108470 0 false = none := by rfl
  have hcenter01 : center s108470 0 true = none := by rfl
  have hcenter10 : center s108470 1 false = none := by rfl
  have hcenter11 : center s108470 1 true = none := by rfl
  have hcenter20 : center s108470 2 false = none := by rfl
  have hcenter21 : center s108470 2 true = none := by rfl
  have hpaired00 : paired s108470 false false = none := by rfl
  have hpaired01 : paired s108470 false true = none := by rfl
  have hpaired10 : paired s108470 true false = none := by rfl
  have hpaired11 : paired s108470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108471 : safe 5 6 s108471 = true := by
  have hcenter00 : center s108471 0 false = none := by rfl
  have hcenter01 : center s108471 0 true = some s108469 := by rfl
  have hcenter10 : center s108471 1 false = none := by rfl
  have hcenter11 : center s108471 1 true = some s108470 := by rfl
  have hcenter20 : center s108471 2 false = none := by rfl
  have hcenter21 : center s108471 2 true = none := by rfl
  have hpaired00 : paired s108471 false false = none := by rfl
  have hpaired01 : paired s108471 false true = none := by rfl
  have hpaired10 : paired s108471 true false = none := by rfl
  have hpaired11 : paired s108471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108469) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108470) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108472 : safe 5 7 s108472 = true := by
  have hcenter00 : center s108472 0 false = none := by rfl
  have hcenter01 : center s108472 0 true = none := by rfl
  have hcenter10 : center s108472 1 false = none := by rfl
  have hcenter11 : center s108472 1 true = none := by rfl
  have hcenter20 : center s108472 2 false = none := by rfl
  have hcenter21 : center s108472 2 true = some s108471 := by rfl
  have hpaired00 : paired s108472 false false = none := by rfl
  have hpaired01 : paired s108472 false true = none := by rfl
  have hpaired10 : paired s108472 true false = none := by rfl
  have hpaired11 : paired s108472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108471) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108473 : safe 5 8 s108473 = true := by
  have hcenter00 : center s108473 0 false = none := by rfl
  have hcenter01 : center s108473 0 true = some s108472 := by rfl
  have hcenter10 : center s108473 1 false = none := by rfl
  have hcenter11 : center s108473 1 true = none := by rfl
  have hcenter20 : center s108473 2 false = none := by rfl
  have hcenter21 : center s108473 2 true = none := by rfl
  have hpaired00 : paired s108473 false false = none := by rfl
  have hpaired01 : paired s108473 false true = none := by rfl
  have hpaired10 : paired s108473 true false = none := by rfl
  have hpaired11 : paired s108473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108472) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108474 : safe 5 5 s108474 = true := by
  exact safe_cost_exceeded 5 5 s108474 (by decide)

theorem safeNode108475 : safe 5 5 s108475 = true := by
  have hcenter00 : center s108475 0 false = none := by rfl
  have hcenter01 : center s108475 0 true = none := by rfl
  have hcenter10 : center s108475 1 false = none := by rfl
  have hcenter11 : center s108475 1 true = none := by rfl
  have hcenter20 : center s108475 2 false = none := by rfl
  have hcenter21 : center s108475 2 true = none := by rfl
  have hpaired00 : paired s108475 false false = none := by rfl
  have hpaired01 : paired s108475 false true = none := by rfl
  have hpaired10 : paired s108475 true false = none := by rfl
  have hpaired11 : paired s108475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108476 : safe 5 6 s108476 = true := by
  have hcenter00 : center s108476 0 false = none := by rfl
  have hcenter01 : center s108476 0 true = some s108474 := by rfl
  have hcenter10 : center s108476 1 false = none := by rfl
  have hcenter11 : center s108476 1 true = some s108475 := by rfl
  have hcenter20 : center s108476 2 false = none := by rfl
  have hcenter21 : center s108476 2 true = none := by rfl
  have hpaired00 : paired s108476 false false = none := by rfl
  have hpaired01 : paired s108476 false true = none := by rfl
  have hpaired10 : paired s108476 true false = none := by rfl
  have hpaired11 : paired s108476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108474) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108475) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108477 : safe 5 7 s108477 = true := by
  have hcenter00 : center s108477 0 false = none := by rfl
  have hcenter01 : center s108477 0 true = none := by rfl
  have hcenter10 : center s108477 1 false = none := by rfl
  have hcenter11 : center s108477 1 true = none := by rfl
  have hcenter20 : center s108477 2 false = none := by rfl
  have hcenter21 : center s108477 2 true = some s108476 := by rfl
  have hpaired00 : paired s108477 false false = none := by rfl
  have hpaired01 : paired s108477 false true = none := by rfl
  have hpaired10 : paired s108477 true false = none := by rfl
  have hpaired11 : paired s108477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108476) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108478 : safe 5 8 s108478 = true := by
  have hcenter00 : center s108478 0 false = none := by rfl
  have hcenter01 : center s108478 0 true = some s108477 := by rfl
  have hcenter10 : center s108478 1 false = none := by rfl
  have hcenter11 : center s108478 1 true = none := by rfl
  have hcenter20 : center s108478 2 false = none := by rfl
  have hcenter21 : center s108478 2 true = none := by rfl
  have hpaired00 : paired s108478 false false = none := by rfl
  have hpaired01 : paired s108478 false true = none := by rfl
  have hpaired10 : paired s108478 true false = none := by rfl
  have hpaired11 : paired s108478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108477) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108479 : safe 5 9 s108479 = true := by
  have hcenter00 : center s108479 0 false = none := by rfl
  have hcenter01 : center s108479 0 true = none := by rfl
  have hcenter10 : center s108479 1 false = none := by rfl
  have hcenter11 : center s108479 1 true = none := by rfl
  have hcenter20 : center s108479 2 false = some s108473 := by rfl
  have hcenter21 : center s108479 2 true = some s108478 := by rfl
  have hpaired00 : paired s108479 false false = none := by rfl
  have hpaired01 : paired s108479 false true = none := by rfl
  have hpaired10 : paired s108479 true false = none := by rfl
  have hpaired11 : paired s108479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108473) (optionAll_some_eq hcenter21 safeNode108478) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108480 : safe 5 10 s108480 = true := by
  have hcenter00 : center s108480 0 false = some s108466 := by rfl
  have hcenter01 : center s108480 0 true = some s108467 := by rfl
  have hcenter10 : center s108480 1 false = some s108468 := by rfl
  have hcenter11 : center s108480 1 true = some s108479 := by rfl
  have hcenter20 : center s108480 2 false = none := by rfl
  have hcenter21 : center s108480 2 true = none := by rfl
  have hpaired00 : paired s108480 false false = none := by rfl
  have hpaired01 : paired s108480 false true = none := by rfl
  have hpaired10 : paired s108480 true false = none := by rfl
  have hpaired11 : paired s108480 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108466) (optionAll_some_eq hcenter01 safeNode108467) (optionAll_some_eq hcenter10 safeNode108468) (optionAll_some_eq hcenter11 safeNode108479) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108481 : safe 5 9 s108481 = true := by
  have hcenter00 : center s108481 0 false = none := by rfl
  have hcenter01 : center s108481 0 true = none := by rfl
  have hcenter10 : center s108481 1 false = none := by rfl
  have hcenter11 : center s108481 1 true = none := by rfl
  have hcenter20 : center s108481 2 false = none := by rfl
  have hcenter21 : center s108481 2 true = none := by rfl
  have hpaired00 : paired s108481 false false = none := by rfl
  have hpaired01 : paired s108481 false true = none := by rfl
  have hpaired10 : paired s108481 true false = none := by rfl
  have hpaired11 : paired s108481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108482 : safe 5 5 s108482 = true := by
  have hcenter00 : center s108482 0 false = none := by rfl
  have hcenter01 : center s108482 0 true = none := by rfl
  have hcenter10 : center s108482 1 false = none := by rfl
  have hcenter11 : center s108482 1 true = none := by rfl
  have hcenter20 : center s108482 2 false = none := by rfl
  have hcenter21 : center s108482 2 true = none := by rfl
  have hpaired00 : paired s108482 false false = none := by rfl
  have hpaired01 : paired s108482 false true = none := by rfl
  have hpaired10 : paired s108482 true false = none := by rfl
  have hpaired11 : paired s108482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108483 : safe 5 5 s108483 = true := by
  exact safe_cost_exceeded 5 5 s108483 (by decide)

theorem safeNode108484 : safe 5 6 s108484 = true := by
  have hcenter00 : center s108484 0 false = none := by rfl
  have hcenter01 : center s108484 0 true = some s108482 := by rfl
  have hcenter10 : center s108484 1 false = none := by rfl
  have hcenter11 : center s108484 1 true = some s108483 := by rfl
  have hcenter20 : center s108484 2 false = none := by rfl
  have hcenter21 : center s108484 2 true = none := by rfl
  have hpaired00 : paired s108484 false false = none := by rfl
  have hpaired01 : paired s108484 false true = none := by rfl
  have hpaired10 : paired s108484 true false = none := by rfl
  have hpaired11 : paired s108484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108482) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108483) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108485 : safe 5 7 s108485 = true := by
  have hcenter00 : center s108485 0 false = none := by rfl
  have hcenter01 : center s108485 0 true = none := by rfl
  have hcenter10 : center s108485 1 false = none := by rfl
  have hcenter11 : center s108485 1 true = none := by rfl
  have hcenter20 : center s108485 2 false = none := by rfl
  have hcenter21 : center s108485 2 true = some s108484 := by rfl
  have hpaired00 : paired s108485 false false = none := by rfl
  have hpaired01 : paired s108485 false true = none := by rfl
  have hpaired10 : paired s108485 true false = none := by rfl
  have hpaired11 : paired s108485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108484) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108486 : safe 5 8 s108486 = true := by
  have hcenter00 : center s108486 0 false = none := by rfl
  have hcenter01 : center s108486 0 true = none := by rfl
  have hcenter10 : center s108486 1 false = none := by rfl
  have hcenter11 : center s108486 1 true = some s108485 := by rfl
  have hcenter20 : center s108486 2 false = none := by rfl
  have hcenter21 : center s108486 2 true = none := by rfl
  have hpaired00 : paired s108486 false false = none := by rfl
  have hpaired01 : paired s108486 false true = none := by rfl
  have hpaired10 : paired s108486 true false = none := by rfl
  have hpaired11 : paired s108486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108485) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108487 : safe 5 5 s108487 = true := by
  have hcenter00 : center s108487 0 false = none := by rfl
  have hcenter01 : center s108487 0 true = none := by rfl
  have hcenter10 : center s108487 1 false = none := by rfl
  have hcenter11 : center s108487 1 true = none := by rfl
  have hcenter20 : center s108487 2 false = none := by rfl
  have hcenter21 : center s108487 2 true = none := by rfl
  have hpaired00 : paired s108487 false false = none := by rfl
  have hpaired01 : paired s108487 false true = none := by rfl
  have hpaired10 : paired s108487 true false = none := by rfl
  have hpaired11 : paired s108487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108488 : safe 5 5 s108488 = true := by
  exact safe_cost_exceeded 5 5 s108488 (by decide)

theorem safeNode108489 : safe 5 6 s108489 = true := by
  have hcenter00 : center s108489 0 false = none := by rfl
  have hcenter01 : center s108489 0 true = some s108487 := by rfl
  have hcenter10 : center s108489 1 false = none := by rfl
  have hcenter11 : center s108489 1 true = some s108488 := by rfl
  have hcenter20 : center s108489 2 false = none := by rfl
  have hcenter21 : center s108489 2 true = none := by rfl
  have hpaired00 : paired s108489 false false = none := by rfl
  have hpaired01 : paired s108489 false true = none := by rfl
  have hpaired10 : paired s108489 true false = none := by rfl
  have hpaired11 : paired s108489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108487) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108488) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108490 : safe 5 7 s108490 = true := by
  have hcenter00 : center s108490 0 false = none := by rfl
  have hcenter01 : center s108490 0 true = none := by rfl
  have hcenter10 : center s108490 1 false = none := by rfl
  have hcenter11 : center s108490 1 true = none := by rfl
  have hcenter20 : center s108490 2 false = none := by rfl
  have hcenter21 : center s108490 2 true = some s108489 := by rfl
  have hpaired00 : paired s108490 false false = none := by rfl
  have hpaired01 : paired s108490 false true = none := by rfl
  have hpaired10 : paired s108490 true false = none := by rfl
  have hpaired11 : paired s108490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108489) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108491 : safe 5 8 s108491 = true := by
  have hcenter00 : center s108491 0 false = none := by rfl
  have hcenter01 : center s108491 0 true = none := by rfl
  have hcenter10 : center s108491 1 false = none := by rfl
  have hcenter11 : center s108491 1 true = some s108490 := by rfl
  have hcenter20 : center s108491 2 false = none := by rfl
  have hcenter21 : center s108491 2 true = none := by rfl
  have hpaired00 : paired s108491 false false = none := by rfl
  have hpaired01 : paired s108491 false true = none := by rfl
  have hpaired10 : paired s108491 true false = none := by rfl
  have hpaired11 : paired s108491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108490) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108492 : safe 5 9 s108492 = true := by
  have hcenter00 : center s108492 0 false = none := by rfl
  have hcenter01 : center s108492 0 true = none := by rfl
  have hcenter10 : center s108492 1 false = none := by rfl
  have hcenter11 : center s108492 1 true = none := by rfl
  have hcenter20 : center s108492 2 false = some s108486 := by rfl
  have hcenter21 : center s108492 2 true = some s108491 := by rfl
  have hpaired00 : paired s108492 false false = none := by rfl
  have hpaired01 : paired s108492 false true = none := by rfl
  have hpaired10 : paired s108492 true false = none := by rfl
  have hpaired11 : paired s108492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108486) (optionAll_some_eq hcenter21 safeNode108491) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108493 : safe 5 5 s108493 = true := by
  exact safe_cost_exceeded 5 5 s108493 (by decide)

theorem safeNode108494 : safe 5 5 s108494 = true := by
  have hcenter00 : center s108494 0 false = none := by rfl
  have hcenter01 : center s108494 0 true = none := by rfl
  have hcenter10 : center s108494 1 false = none := by rfl
  have hcenter11 : center s108494 1 true = none := by rfl
  have hcenter20 : center s108494 2 false = none := by rfl
  have hcenter21 : center s108494 2 true = none := by rfl
  have hpaired00 : paired s108494 false false = none := by rfl
  have hpaired01 : paired s108494 false true = none := by rfl
  have hpaired10 : paired s108494 true false = none := by rfl
  have hpaired11 : paired s108494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108495 : safe 5 6 s108495 = true := by
  have hcenter00 : center s108495 0 false = some s108493 := by rfl
  have hcenter01 : center s108495 0 true = none := by rfl
  have hcenter10 : center s108495 1 false = some s108494 := by rfl
  have hcenter11 : center s108495 1 true = none := by rfl
  have hcenter20 : center s108495 2 false = none := by rfl
  have hcenter21 : center s108495 2 true = none := by rfl
  have hpaired00 : paired s108495 false false = none := by rfl
  have hpaired01 : paired s108495 false true = none := by rfl
  have hpaired10 : paired s108495 true false = none := by rfl
  have hpaired11 : paired s108495 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108493) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108494) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108496 : safe 5 7 s108496 = true := by
  have hcenter00 : center s108496 0 false = none := by rfl
  have hcenter01 : center s108496 0 true = none := by rfl
  have hcenter10 : center s108496 1 false = none := by rfl
  have hcenter11 : center s108496 1 true = none := by rfl
  have hcenter20 : center s108496 2 false = some s108495 := by rfl
  have hcenter21 : center s108496 2 true = none := by rfl
  have hpaired00 : paired s108496 false false = none := by rfl
  have hpaired01 : paired s108496 false true = none := by rfl
  have hpaired10 : paired s108496 true false = none := by rfl
  have hpaired11 : paired s108496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108495) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108497 : safe 5 8 s108497 = true := by
  have hcenter00 : center s108497 0 false = some s108496 := by rfl
  have hcenter01 : center s108497 0 true = none := by rfl
  have hcenter10 : center s108497 1 false = none := by rfl
  have hcenter11 : center s108497 1 true = none := by rfl
  have hcenter20 : center s108497 2 false = none := by rfl
  have hcenter21 : center s108497 2 true = none := by rfl
  have hpaired00 : paired s108497 false false = none := by rfl
  have hpaired01 : paired s108497 false true = none := by rfl
  have hpaired10 : paired s108497 true false = none := by rfl
  have hpaired11 : paired s108497 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108496) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108498 : safe 5 5 s108498 = true := by
  exact safe_cost_exceeded 5 5 s108498 (by decide)

theorem safeNode108499 : safe 5 5 s108499 = true := by
  have hcenter00 : center s108499 0 false = none := by rfl
  have hcenter01 : center s108499 0 true = none := by rfl
  have hcenter10 : center s108499 1 false = none := by rfl
  have hcenter11 : center s108499 1 true = none := by rfl
  have hcenter20 : center s108499 2 false = none := by rfl
  have hcenter21 : center s108499 2 true = none := by rfl
  have hpaired00 : paired s108499 false false = none := by rfl
  have hpaired01 : paired s108499 false true = none := by rfl
  have hpaired10 : paired s108499 true false = none := by rfl
  have hpaired11 : paired s108499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
