module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert303

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s152000 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 51, 60, 111, 63, 127, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s152001 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 51, 60, 111, 61, 126, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152002 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 55, 60, 111, 61, 126, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152003 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨71, 51, 60, 111, 61, 126, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s152004 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (5, 0), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨71, 51, 60, 47, 61, 124, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s152005 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 0), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨71, 51, 60, 47, 60, 124, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s152006 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 115, 60, 127, 127, 63, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s152007 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 51, 60, 111, 127, 63, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s152008 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 51, 60, 111, 126, 61, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152009 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 60, 111, 126, 61, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152010 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨75, 51, 60, 111, 126, 61, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s152011 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 51, 60, 47, 124, 61, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s152012 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨75, 51, 60, 47, 124, 60, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s152013 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 4), tok := ⟨6, 4, 5, 1, 3, 2, 0⟩, seen := ⟨67, 51, 60, 47, 60, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s152014 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 59, 60, 47, 63, 124, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152015 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 51, 60, 47, 127, 125, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152016 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 51, 60, 111, 63, 126, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152017 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 51, 60, 47, 63, 124, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s152018 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (5, 0), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨71, 51, 60, 47, 63, 124, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152019 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 115, 60, 125, 63, 127, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152020 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 51, 60, 109, 63, 127, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152021 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 51, 60, 111, 126, 125, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152022 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 51, 60, 109, 62, 125, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152023 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 55, 60, 109, 62, 125, 74⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152024 : State := { f0 := (4, 6), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨71, 51, 60, 109, 62, 125, 74⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152025 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 51, 60, 47, 126, 127, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152026 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 51, 60, 109, 127, 126, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152027 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 51, 60, 45, 126, 126, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s152028 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 51, 60, 47, 126, 127, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152029 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 51, 60, 109, 127, 126, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152030 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 51, 60, 45, 126, 126, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s152031 : State := { f0 := (4, 6), f1 := (1, 2), f2 := (5, 0), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨71, 51, 60, 45, 62, 124, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s152032 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 55, 60, 109, 62, 125, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152033 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 115, 60, 125, 63, 127, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152034 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 51, 60, 109, 63, 127, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152035 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 51, 60, 111, 126, 125, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152036 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 51, 60, 109, 62, 125, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s152037 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨71, 51, 60, 109, 62, 125, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152038 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 51, 60, 47, 127, 125, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152039 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 5), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 51, 60, 111, 63, 126, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152040 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 51, 60, 47, 63, 124, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152041 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (4, 3), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 59, 60, 47, 63, 124, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152042 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨71, 51, 60, 47, 63, 124, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152043 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 51, 60, 109, 127, 126, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152044 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 51, 60, 47, 126, 127, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152045 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 51, 60, 45, 126, 126, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s152046 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 51, 60, 109, 127, 126, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152047 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 51, 60, 47, 126, 127, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152048 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 51, 60, 45, 126, 126, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s152049 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (4, 6), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨71, 51, 60, 45, 62, 124, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s152050 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 59, 60, 109, 125, 62, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152051 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 115, 60, 125, 127, 63, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152052 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 51, 60, 109, 127, 63, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152053 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 51, 60, 111, 125, 126, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152054 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 51, 60, 109, 125, 62, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s152055 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨75, 51, 60, 109, 125, 62, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152056 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 51, 60, 47, 125, 127, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152057 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 4), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 51, 60, 111, 126, 63, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152058 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 51, 60, 47, 124, 63, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152059 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (5, 3), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨75, 55, 60, 47, 124, 63, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152060 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 51, 60, 47, 124, 63, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152061 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 51, 60, 109, 126, 127, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152062 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 51, 60, 47, 127, 126, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152063 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 51, 60, 45, 126, 126, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s152064 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 51, 60, 109, 126, 127, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152065 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 51, 60, 47, 127, 126, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152066 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 51, 60, 45, 126, 126, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s152067 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (5, 6), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 51, 60, 45, 124, 62, 70⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s152068 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨75, 55, 60, 47, 124, 63, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152069 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 51, 60, 47, 125, 127, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152070 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 51, 60, 111, 126, 63, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152071 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 51, 60, 47, 124, 63, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s152072 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 51, 60, 47, 124, 63, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152073 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 115, 60, 125, 127, 63, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152074 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 51, 60, 109, 127, 63, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152075 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 51, 60, 111, 125, 126, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152076 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 51, 60, 109, 125, 62, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152077 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 59, 60, 109, 125, 62, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152078 : State := { f0 := (5, 6), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨75, 51, 60, 109, 125, 62, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152079 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 51, 60, 47, 127, 126, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152080 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 51, 60, 109, 126, 127, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152081 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 51, 60, 45, 126, 126, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s152082 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 51, 60, 47, 127, 126, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152083 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 51, 60, 109, 126, 127, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152084 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 51, 60, 45, 126, 126, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s152085 : State := { f0 := (5, 6), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 51, 60, 45, 124, 62, 70⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s152086 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨6, 4, 5, 0, 3, 2, 1⟩, seen := ⟨67, 51, 60, 45, 60, 60, 66⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s152087 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨119, 119, 60, 111, 61, 126, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152088 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 111, 60, 111, 63, 127, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s152089 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨115, 111, 60, 111, 61, 126, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s152090 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 103, 60, 111, 61, 126, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152091 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 103, 60, 47, 61, 124, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152092 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (5, 1), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 103, 60, 47, 60, 124, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s152093 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 123, 60, 111, 126, 61, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152094 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 111, 60, 111, 127, 63, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s152095 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 111, 60, 111, 126, 61, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s152096 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 107, 60, 111, 126, 61, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152097 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 107, 60, 47, 124, 61, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152098 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 107, 60, 47, 124, 60, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s152099 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 99, 60, 47, 60, 60, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s152100 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨99, 115, 92, 47, 60, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s152101 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨99, 99, 29, 47, 60, 60, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s152102 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨111, 111, 30, 63, 125, 125, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s152103 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 107, 30, 63, 125, 125, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s152104 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 107, 31, 63, 124, 63, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152105 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 107, 30, 63, 124, 61, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152106 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨99, 107, 30, 63, 124, 61, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152107 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 99, 30, 63, 60, 61, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152108 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨111, 111, 30, 63, 125, 125, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s152109 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 103, 30, 63, 125, 125, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s152110 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 103, 31, 63, 63, 124, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152111 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 103, 30, 63, 61, 124, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152112 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨99, 103, 30, 63, 61, 124, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152113 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 99, 30, 63, 61, 60, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152114 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 99, 30, 63, 60, 60, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s152115 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 99, 28, 47, 60, 60, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s152116 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨99, 99, 29, 47, 60, 60, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s152117 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 107, 31, 63, 124, 63, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152118 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨111, 111, 30, 63, 125, 125, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s152119 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 107, 30, 63, 125, 125, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s152120 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 107, 30, 63, 124, 61, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152121 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨99, 107, 30, 63, 124, 61, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152122 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 99, 30, 63, 60, 61, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s152123 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 103, 31, 63, 63, 124, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152124 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨111, 111, 30, 63, 125, 125, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s152125 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 103, 30, 63, 125, 125, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s152126 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 103, 30, 63, 61, 124, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152127 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨99, 103, 30, 63, 61, 124, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152128 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 99, 30, 63, 61, 60, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s152129 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 99, 30, 63, 60, 60, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s152130 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (5, 4), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 111, 60, 111, 63, 127, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s152131 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨115, 111, 60, 111, 61, 126, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s152132 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨119, 119, 60, 111, 61, 126, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152133 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 103, 60, 111, 61, 126, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152134 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 103, 60, 47, 61, 124, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152135 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 103, 60, 47, 60, 124, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152136 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 111, 60, 111, 127, 63, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s152137 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 111, 60, 111, 126, 61, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s152138 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 123, 60, 111, 126, 61, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152139 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 107, 60, 111, 126, 61, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152140 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 107, 60, 47, 124, 61, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152141 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 107, 60, 47, 124, 60, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152142 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 99, 60, 47, 60, 60, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s152143 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨99, 115, 92, 47, 60, 60, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s152144 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 99, 28, 47, 60, 60, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s152145 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨6, 5, 4, 0, 3, 2, 1⟩, seen := ⟨67, 35, 28, 45, 60, 60, 66⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s152146 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨83, 43, 92, 47, 55, 62, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152147 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 59, 125, 111, 118, 63, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s152148 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 125, 111, 118, 62, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s152149 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨91, 123, 125, 125, 54, 62, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s152150 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 59, 125, 109, 54, 62, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s152151 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 59, 93, 109, 54, 62, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152152 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 43, 93, 109, 54, 62, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152153 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 43, 93, 109, 54, 62, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152154 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 43, 92, 45, 54, 62, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s152155 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨123, 43, 94, 61, 118, 63, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s152156 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 94, 61, 118, 62, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s152157 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨123, 43, 94, 61, 118, 63, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s152158 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 94, 61, 118, 62, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s152159 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨91, 35, 94, 45, 118, 62, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152160 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 43, 93, 109, 54, 62, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152161 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 51, 93, 109, 54, 62, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152162 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨91, 35, 93, 109, 54, 62, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s152163 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 103, 124, 47, 55, 126, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s152164 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 99, 124, 47, 55, 62, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s152165 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨91, 99, 124, 61, 54, 62, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152166 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 99, 124, 45, 54, 62, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s152167 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨91, 35, 92, 45, 54, 62, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s152168 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 59, 93, 109, 54, 62, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152169 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨123, 119, 95, 125, 55, 126, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s152170 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨123, 115, 95, 125, 55, 62, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152171 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 115, 125, 125, 54, 62, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s152172 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 115, 93, 125, 54, 62, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152173 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 51, 93, 109, 54, 62, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152174 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 93, 109, 54, 62, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s152175 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 59, 93, 109, 54, 62, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152176 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨123, 119, 95, 125, 55, 126, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s152177 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨123, 115, 95, 125, 55, 62, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152178 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 115, 125, 125, 54, 62, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s152179 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 115, 93, 125, 54, 62, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152180 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 51, 93, 109, 54, 62, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152181 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 93, 109, 54, 62, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s152182 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 35, 92, 45, 54, 62, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s152183 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨83, 39, 92, 47, 60, 59, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152184 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 107, 124, 47, 124, 59, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152185 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (2, 1), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 99, 124, 47, 60, 59, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152186 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 99, 124, 47, 60, 59, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152187 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 51, 94, 111, 60, 63, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152188 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 51, 94, 111, 60, 59, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152189 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (0, 1), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 93, 47, 60, 123, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152190 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 51, 92, 47, 60, 59, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152191 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 35, 92, 47, 60, 59, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s152192 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (2, 5), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨87, 35, 94, 45, 60, 122, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152193 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 95, 47, 60, 122, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152194 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 51, 94, 109, 60, 123, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152195 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨115, 51, 94, 45, 60, 122, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s152196 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (2, 5), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨83, 35, 94, 45, 60, 122, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s152197 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 93, 111, 60, 122, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152198 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨119, 123, 95, 125, 124, 59, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s152199 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨119, 115, 95, 125, 60, 59, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152200 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 115, 95, 125, 60, 59, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152201 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 51, 95, 109, 60, 59, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152202 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 93, 109, 60, 58, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s152203 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 93, 111, 60, 122, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152204 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨119, 123, 95, 125, 124, 59, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s152205 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 5), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨119, 115, 95, 125, 60, 59, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152206 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 115, 95, 125, 60, 59, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152207 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 51, 95, 109, 60, 59, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152208 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 93, 109, 60, 58, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s152209 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 35, 92, 45, 60, 58, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s152210 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨127, 39, 94, 61, 60, 122, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s152211 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 5), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨95, 35, 94, 61, 60, 122, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152212 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨95, 51, 95, 47, 60, 122, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152213 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 51, 94, 109, 60, 123, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152214 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (2, 5), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 51, 94, 45, 60, 122, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152215 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 5), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨95, 35, 94, 45, 60, 122, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152216 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨123, 43, 95, 47, 116, 126, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152217 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 51, 95, 47, 116, 126, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152218 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨91, 35, 95, 47, 116, 126, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152219 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 94, 61, 116, 126, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s152220 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 94, 61, 116, 126, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s152221 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨91, 35, 94, 45, 116, 126, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152222 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 5), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨91, 35, 94, 45, 52, 122, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s152223 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨123, 43, 95, 47, 116, 126, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152224 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 51, 95, 47, 116, 126, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152225 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨91, 35, 95, 47, 116, 126, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152226 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 94, 61, 116, 126, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s152227 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 94, 61, 116, 126, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s152228 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨91, 35, 94, 45, 116, 126, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152229 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨127, 39, 94, 61, 60, 122, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s152230 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (0, 4), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨95, 35, 94, 61, 60, 122, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152231 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (0, 4), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨95, 51, 95, 47, 60, 122, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152232 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (0, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 51, 94, 109, 60, 123, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152233 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (0, 4), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 51, 94, 45, 60, 122, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152234 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (0, 4), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨95, 35, 94, 45, 60, 122, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152235 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨91, 35, 94, 45, 52, 122, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s152236 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 35, 92, 45, 52, 58, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s152237 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 43, 93, 109, 54, 62, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152238 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 51, 93, 109, 54, 62, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152239 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨91, 35, 93, 109, 54, 62, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s152240 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨91, 99, 124, 61, 54, 62, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152241 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 103, 124, 47, 55, 126, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152242 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 99, 124, 47, 55, 62, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s152243 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 99, 124, 45, 54, 62, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s152244 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨123, 43, 94, 61, 118, 63, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s152245 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 94, 61, 118, 62, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s152246 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨123, 43, 94, 61, 118, 63, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s152247 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 94, 61, 118, 62, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s152248 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨91, 35, 94, 45, 118, 62, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s152249 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨91, 35, 92, 45, 54, 62, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s152250 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨91, 123, 125, 125, 54, 62, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s152251 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 59, 125, 111, 118, 63, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s152252 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 125, 111, 118, 62, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s152253 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 59, 125, 109, 54, 62, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s152254 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 59, 93, 109, 54, 62, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152255 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 43, 93, 109, 54, 62, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152256 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 43, 93, 109, 54, 62, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152257 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (4, 3), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨83, 43, 92, 47, 55, 62, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152258 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 43, 92, 45, 54, 62, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152259 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 115, 125, 125, 54, 62, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s152260 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 2), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨123, 119, 95, 125, 55, 126, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s152261 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨123, 115, 95, 125, 55, 62, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152262 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 115, 93, 125, 54, 62, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152263 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 51, 93, 109, 54, 62, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152264 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 59, 93, 109, 54, 62, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152265 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 93, 109, 54, 62, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s152266 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 115, 125, 125, 54, 62, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s152267 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨123, 119, 95, 125, 55, 126, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s152268 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨123, 115, 95, 125, 55, 62, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152269 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 115, 93, 125, 54, 62, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152270 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 51, 93, 109, 54, 62, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152271 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 59, 93, 109, 54, 62, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152272 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 93, 109, 54, 62, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s152273 : State := { f0 := (2, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 35, 92, 45, 54, 62, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s152274 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 95, 47, 60, 122, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152275 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 51, 94, 109, 60, 123, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152276 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨115, 51, 94, 45, 60, 122, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s152277 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨87, 35, 94, 45, 60, 122, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s152278 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (6, 4), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨83, 35, 94, 45, 60, 122, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s152279 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 107, 124, 47, 124, 59, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152280 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 99, 124, 47, 60, 59, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s152281 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 99, 124, 47, 60, 59, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152282 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 51, 94, 111, 60, 63, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152283 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 51, 94, 111, 60, 59, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152284 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 93, 47, 60, 123, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152285 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 51, 92, 47, 60, 59, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152286 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (6, 1), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨83, 39, 92, 47, 60, 59, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152287 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 35, 92, 47, 60, 59, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152288 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨119, 123, 95, 125, 124, 59, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s152289 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨119, 115, 95, 125, 60, 59, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152290 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 115, 95, 125, 60, 59, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152291 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 51, 95, 109, 60, 59, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152292 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 93, 111, 60, 122, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152293 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 93, 109, 60, 58, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s152294 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨119, 123, 95, 125, 124, 59, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s152295 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨119, 115, 95, 125, 60, 59, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152296 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 115, 95, 125, 60, 59, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152297 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 51, 95, 109, 60, 59, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152298 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 93, 111, 60, 122, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152299 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 93, 109, 60, 58, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s152300 : State := { f0 := (2, 0), f1 := (3, 1), f2 := (6, 4), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 35, 92, 45, 60, 58, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s152301 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨127, 39, 94, 61, 60, 122, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s152302 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨95, 35, 94, 61, 60, 122, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152303 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 51, 94, 109, 60, 123, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152304 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨95, 51, 95, 47, 60, 122, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152305 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 2), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 51, 94, 45, 60, 122, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152306 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨95, 35, 94, 45, 60, 122, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152307 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 51, 95, 47, 116, 126, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152308 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨123, 43, 95, 47, 116, 126, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152309 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨91, 35, 95, 47, 116, 126, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152310 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 94, 61, 116, 126, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s152311 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 94, 61, 116, 126, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s152312 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨91, 35, 94, 45, 116, 126, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152313 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨91, 35, 94, 45, 52, 122, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s152314 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 51, 95, 47, 116, 126, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152315 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨123, 43, 95, 47, 116, 126, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152316 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨91, 35, 95, 47, 116, 126, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152317 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 94, 61, 116, 126, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s152318 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 94, 61, 116, 126, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s152319 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨91, 35, 94, 45, 116, 126, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152320 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨127, 39, 94, 61, 60, 122, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s152321 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 4), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨95, 35, 94, 61, 60, 122, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152322 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (0, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 51, 94, 109, 60, 123, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152323 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (0, 4), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨95, 51, 95, 47, 60, 122, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152324 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (0, 4), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 51, 94, 45, 60, 122, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152325 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 4), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨95, 35, 94, 45, 60, 122, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152326 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨91, 35, 94, 45, 52, 122, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s152327 : State := { f0 := (2, 0), f1 := (3, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 35, 92, 45, 52, 58, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s152328 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨107, 43, 30, 109, 117, 124, 82⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152329 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨107, 59, 31, 47, 116, 124, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152330 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨123, 107, 31, 47, 124, 124, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152331 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨123, 43, 31, 47, 116, 124, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152332 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨107, 43, 31, 47, 116, 124, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152333 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 43, 94, 61, 118, 125, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152334 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨107, 43, 94, 61, 118, 124, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152335 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 43, 30, 61, 116, 124, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152336 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 43, 30, 45, 116, 124, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s152337 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 35, 94, 45, 118, 124, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152338 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 43, 31, 47, 116, 124, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152339 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨123, 51, 31, 47, 116, 124, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152340 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨91, 35, 31, 47, 116, 124, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s152341 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨91, 35, 30, 45, 116, 124, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s152342 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 63, 111, 118, 125, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s152343 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 59, 63, 111, 118, 124, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152344 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 63, 47, 116, 124, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152345 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 59, 31, 47, 116, 124, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152346 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨107, 51, 31, 47, 116, 124, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152347 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨75, 51, 31, 47, 116, 124, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s152348 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 63, 111, 118, 125, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s152349 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 59, 63, 111, 118, 124, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152350 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 63, 47, 116, 124, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152351 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 59, 31, 47, 116, 124, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152352 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨107, 51, 31, 47, 116, 124, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152353 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨75, 51, 31, 47, 116, 124, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s152354 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨75, 35, 30, 45, 116, 124, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s152355 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨111, 39, 30, 109, 60, 121, 82⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152356 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 51, 94, 111, 60, 121, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152357 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 123, 31, 125, 124, 123, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s152358 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨111, 115, 31, 125, 60, 123, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s152359 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 115, 63, 125, 60, 123, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s152360 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 115, 31, 125, 60, 123, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s152361 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (6, 1), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 51, 31, 109, 60, 123, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152362 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 51, 30, 109, 60, 121, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152363 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 35, 30, 109, 60, 121, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s152364 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 107, 126, 47, 124, 123, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s152365 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 99, 126, 47, 60, 123, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s152366 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 107, 126, 47, 124, 123, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s152367 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 99, 126, 47, 60, 123, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s152368 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 5), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨95, 35, 94, 45, 60, 122, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152369 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨111, 39, 94, 61, 61, 122, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s152370 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨111, 39, 94, 61, 60, 122, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s152371 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 99, 126, 61, 60, 122, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152372 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 5), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 35, 94, 61, 60, 122, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s152373 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 51, 95, 109, 60, 122, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152374 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 3), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 51, 94, 47, 60, 123, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152375 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (2, 5), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 51, 94, 45, 60, 122, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s152376 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 5), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 35, 94, 45, 60, 122, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s152377 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨95, 55, 63, 111, 61, 122, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s152378 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 63, 111, 60, 122, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152379 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 115, 63, 127, 60, 122, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s152380 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 51, 63, 111, 60, 122, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152381 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (1, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 51, 31, 111, 60, 122, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152382 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 6), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 51, 95, 47, 60, 121, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152383 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 51, 31, 47, 60, 120, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s152384 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨95, 55, 63, 111, 61, 122, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s152385 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 63, 111, 60, 122, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152386 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 115, 63, 127, 60, 122, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s152387 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 51, 63, 111, 60, 122, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152388 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (3, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 51, 31, 111, 60, 122, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152389 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (2, 5), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 51, 95, 47, 60, 121, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152390 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 51, 31, 47, 60, 120, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s152391 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 35, 30, 45, 60, 120, 82⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s152392 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 51, 95, 109, 60, 122, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152393 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 51, 94, 47, 60, 123, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152394 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨123, 51, 94, 45, 60, 122, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152395 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 99, 126, 47, 60, 123, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s152396 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 99, 126, 47, 60, 123, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s152397 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (2, 5), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨91, 35, 94, 45, 60, 122, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152398 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 43, 95, 109, 54, 126, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152399 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 51, 95, 109, 54, 126, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152400 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 35, 95, 109, 54, 126, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152401 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 99, 126, 47, 55, 126, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s152402 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 99, 126, 45, 54, 126, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152403 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 35, 94, 45, 54, 126, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152404 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (2, 5), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 35, 94, 45, 52, 122, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s152405 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 43, 95, 109, 54, 126, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152406 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 51, 95, 109, 54, 126, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152407 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 35, 95, 109, 54, 126, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152408 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 99, 126, 47, 55, 126, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s152409 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 99, 126, 45, 54, 126, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152410 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 35, 94, 45, 54, 126, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152411 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 51, 95, 109, 60, 122, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152412 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 51, 94, 47, 60, 123, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152413 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨123, 51, 94, 45, 60, 122, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152414 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 99, 126, 47, 60, 123, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s152415 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 99, 126, 47, 60, 123, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s152416 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (6, 4), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨91, 35, 94, 45, 60, 122, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152417 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 35, 94, 45, 52, 122, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s152418 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨75, 35, 30, 45, 52, 120, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s152419 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 43, 31, 47, 116, 124, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152420 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨123, 51, 31, 47, 116, 124, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152421 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨91, 35, 31, 47, 116, 124, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s152422 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 35, 94, 45, 118, 124, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s152423 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨91, 35, 30, 45, 116, 124, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s152424 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨107, 59, 31, 47, 116, 124, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152425 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨123, 107, 31, 47, 124, 124, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152426 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨123, 43, 31, 47, 116, 124, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152427 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨107, 43, 31, 47, 116, 124, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152428 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 43, 94, 61, 118, 125, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152429 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨107, 43, 94, 61, 118, 124, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s152430 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 43, 30, 61, 116, 124, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152431 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨107, 43, 30, 109, 117, 124, 82⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152432 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 43, 30, 45, 116, 124, 82⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152433 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨107, 51, 31, 47, 116, 124, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152434 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 63, 111, 118, 125, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s152435 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 59, 63, 111, 118, 124, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152436 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 63, 47, 116, 124, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152437 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 59, 31, 47, 116, 124, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152438 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨75, 51, 31, 47, 116, 124, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s152439 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨107, 51, 31, 47, 116, 124, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152440 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 63, 111, 118, 125, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s152441 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 59, 63, 111, 118, 124, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152442 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 63, 47, 116, 124, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152443 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 59, 31, 47, 116, 124, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152444 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨75, 51, 31, 47, 116, 124, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s152445 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨75, 35, 30, 45, 116, 124, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s152446 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (0, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 99, 126, 61, 60, 122, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152447 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨111, 39, 94, 61, 61, 122, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152448 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨111, 39, 94, 61, 60, 122, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s152449 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (0, 4), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 35, 94, 61, 60, 122, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s152450 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (0, 4), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 51, 95, 109, 60, 122, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152451 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (0, 4), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 51, 94, 47, 60, 123, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152452 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (0, 4), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 51, 94, 45, 60, 122, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s152453 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (0, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 107, 126, 47, 124, 123, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s152454 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 99, 126, 47, 60, 123, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s152455 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 107, 126, 47, 124, 123, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s152456 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 99, 126, 47, 60, 123, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s152457 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨95, 35, 94, 45, 60, 122, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s152458 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (0, 4), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 35, 94, 45, 60, 122, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s152459 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (0, 4), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 51, 94, 111, 60, 121, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152460 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (0, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 115, 63, 125, 60, 123, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s152461 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (0, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 123, 31, 125, 124, 123, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s152462 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨111, 115, 31, 125, 60, 123, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s152463 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (0, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 115, 31, 125, 60, 123, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s152464 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (0, 4), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 51, 31, 109, 60, 123, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152465 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (0, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 51, 30, 109, 60, 121, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152466 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨111, 39, 30, 109, 60, 121, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152467 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (0, 4), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 35, 30, 109, 60, 121, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s152468 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (0, 4), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 51, 95, 47, 60, 121, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152469 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (0, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 115, 63, 127, 60, 122, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s152470 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨95, 55, 63, 111, 61, 122, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s152471 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 63, 111, 60, 122, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152472 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (0, 4), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 51, 63, 111, 60, 122, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152473 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (0, 4), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 51, 31, 111, 60, 122, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152474 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (0, 4), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 51, 31, 47, 60, 120, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s152475 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (0, 4), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 51, 95, 47, 60, 121, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152476 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (0, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 115, 63, 127, 60, 122, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s152477 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨95, 55, 63, 111, 61, 122, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s152478 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 63, 111, 60, 122, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152479 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 4), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 51, 63, 111, 60, 122, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152480 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (0, 4), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 51, 31, 111, 60, 122, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152481 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (0, 4), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 51, 31, 47, 60, 120, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s152482 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (0, 4), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 35, 30, 45, 60, 120, 82⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s152483 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 51, 94, 47, 60, 123, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152484 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 51, 95, 109, 60, 122, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152485 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨123, 51, 94, 45, 60, 122, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152486 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 99, 126, 47, 60, 123, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s152487 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 99, 126, 47, 60, 123, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s152488 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨91, 35, 94, 45, 60, 122, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152489 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 51, 95, 109, 54, 126, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152490 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 43, 95, 109, 54, 126, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152491 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 35, 95, 109, 54, 126, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152492 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 99, 126, 47, 55, 126, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s152493 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 99, 126, 45, 54, 126, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s152494 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 35, 94, 45, 54, 126, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s152495 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 35, 94, 45, 52, 122, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s152496 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 51, 95, 109, 54, 126, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152497 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 43, 95, 109, 54, 126, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s152498 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 35, 95, 109, 54, 126, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s152499 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 99, 126, 47, 55, 126, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode152000 : safe 10 6 s152000 = true := by
  have hcenter00 : center s152000 0 false = none := by rfl
  have hcenter01 : center s152000 0 true = none := by rfl
  have hcenter10 : center s152000 1 false = some s151999 := by rfl
  have hcenter11 : center s152000 1 true = none := by rfl
  have hcenter20 : center s152000 2 false = none := by rfl
  have hcenter21 : center s152000 2 true = none := by rfl
  have hpaired00 : paired s152000 false false = none := by rfl
  have hpaired01 : paired s152000 false true = none := by rfl
  have hpaired10 : paired s152000 true false = none := by rfl
  have hpaired11 : paired s152000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151999) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152001 : safe 10 7 s152001 = true := by
  have hcenter00 : center s152001 0 false = none := by rfl
  have hcenter01 : center s152001 0 true = none := by rfl
  have hcenter10 : center s152001 1 false = none := by rfl
  have hcenter11 : center s152001 1 true = none := by rfl
  have hcenter20 : center s152001 2 false = some s152000 := by rfl
  have hcenter21 : center s152001 2 true = none := by rfl
  have hpaired00 : paired s152001 false false = none := by rfl
  have hpaired01 : paired s152001 false true = none := by rfl
  have hpaired10 : paired s152001 true false = none := by rfl
  have hpaired11 : paired s152001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152000) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152002 : safe 10 7 s152002 = true := by
  have hcenter00 : center s152002 0 false = none := by rfl
  have hcenter01 : center s152002 0 true = none := by rfl
  have hcenter10 : center s152002 1 false = none := by rfl
  have hcenter11 : center s152002 1 true = none := by rfl
  have hcenter20 : center s152002 2 false = none := by rfl
  have hcenter21 : center s152002 2 true = none := by rfl
  have hpaired00 : paired s152002 false false = none := by rfl
  have hpaired01 : paired s152002 false true = none := by rfl
  have hpaired10 : paired s152002 true false = none := by rfl
  have hpaired11 : paired s152002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152003 : safe 10 8 s152003 = true := by
  have hcenter00 : center s152003 0 false = some s152001 := by rfl
  have hcenter01 : center s152003 0 true = none := by rfl
  have hcenter10 : center s152003 1 false = some s152002 := by rfl
  have hcenter11 : center s152003 1 true = none := by rfl
  have hcenter20 : center s152003 2 false = none := by rfl
  have hcenter21 : center s152003 2 true = none := by rfl
  have hpaired00 : paired s152003 false false = none := by rfl
  have hpaired01 : paired s152003 false true = none := by rfl
  have hpaired10 : paired s152003 true false = none := by rfl
  have hpaired11 : paired s152003 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152001) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152002) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152004 : safe 10 9 s152004 = true := by
  have hcenter00 : center s152004 0 false = none := by rfl
  have hcenter01 : center s152004 0 true = none := by rfl
  have hcenter10 : center s152004 1 false = none := by rfl
  have hcenter11 : center s152004 1 true = none := by rfl
  have hcenter20 : center s152004 2 false = some s152003 := by rfl
  have hcenter21 : center s152004 2 true = none := by rfl
  have hpaired00 : paired s152004 false false = none := by rfl
  have hpaired01 : paired s152004 false true = none := by rfl
  have hpaired10 : paired s152004 true false = none := by rfl
  have hpaired11 : paired s152004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152003) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152005 : safe 10 10 s152005 = true := by
  have hcenter00 : center s152005 0 false = some s152004 := by rfl
  have hcenter01 : center s152005 0 true = none := by rfl
  have hcenter10 : center s152005 1 false = none := by rfl
  have hcenter11 : center s152005 1 true = none := by rfl
  have hcenter20 : center s152005 2 false = none := by rfl
  have hcenter21 : center s152005 2 true = none := by rfl
  have hpaired00 : paired s152005 false false = none := by rfl
  have hpaired01 : paired s152005 false true = none := by rfl
  have hpaired10 : paired s152005 true false = none := by rfl
  have hpaired11 : paired s152005 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152004) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152006 : safe 10 5 s152006 = true := by
  have hcenter00 : center s152006 0 false = none := by rfl
  have hcenter01 : center s152006 0 true = none := by rfl
  have hcenter10 : center s152006 1 false = none := by rfl
  have hcenter11 : center s152006 1 true = none := by rfl
  have hcenter20 : center s152006 2 false = none := by rfl
  have hcenter21 : center s152006 2 true = none := by rfl
  have hpaired00 : paired s152006 false false = none := by rfl
  have hpaired01 : paired s152006 false true = none := by rfl
  have hpaired10 : paired s152006 true false = none := by rfl
  have hpaired11 : paired s152006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152007 : safe 10 6 s152007 = true := by
  have hcenter00 : center s152007 0 false = none := by rfl
  have hcenter01 : center s152007 0 true = none := by rfl
  have hcenter10 : center s152007 1 false = some s152006 := by rfl
  have hcenter11 : center s152007 1 true = none := by rfl
  have hcenter20 : center s152007 2 false = none := by rfl
  have hcenter21 : center s152007 2 true = none := by rfl
  have hpaired00 : paired s152007 false false = none := by rfl
  have hpaired01 : paired s152007 false true = none := by rfl
  have hpaired10 : paired s152007 true false = none := by rfl
  have hpaired11 : paired s152007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152006) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152008 : safe 10 7 s152008 = true := by
  have hcenter00 : center s152008 0 false = none := by rfl
  have hcenter01 : center s152008 0 true = none := by rfl
  have hcenter10 : center s152008 1 false = none := by rfl
  have hcenter11 : center s152008 1 true = none := by rfl
  have hcenter20 : center s152008 2 false = some s152007 := by rfl
  have hcenter21 : center s152008 2 true = none := by rfl
  have hpaired00 : paired s152008 false false = none := by rfl
  have hpaired01 : paired s152008 false true = none := by rfl
  have hpaired10 : paired s152008 true false = none := by rfl
  have hpaired11 : paired s152008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152007) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152009 : safe 10 7 s152009 = true := by
  have hcenter00 : center s152009 0 false = none := by rfl
  have hcenter01 : center s152009 0 true = none := by rfl
  have hcenter10 : center s152009 1 false = none := by rfl
  have hcenter11 : center s152009 1 true = none := by rfl
  have hcenter20 : center s152009 2 false = none := by rfl
  have hcenter21 : center s152009 2 true = none := by rfl
  have hpaired00 : paired s152009 false false = none := by rfl
  have hpaired01 : paired s152009 false true = none := by rfl
  have hpaired10 : paired s152009 true false = none := by rfl
  have hpaired11 : paired s152009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152010 : safe 10 8 s152010 = true := by
  have hcenter00 : center s152010 0 false = some s152008 := by rfl
  have hcenter01 : center s152010 0 true = none := by rfl
  have hcenter10 : center s152010 1 false = some s152009 := by rfl
  have hcenter11 : center s152010 1 true = none := by rfl
  have hcenter20 : center s152010 2 false = none := by rfl
  have hcenter21 : center s152010 2 true = none := by rfl
  have hpaired00 : paired s152010 false false = none := by rfl
  have hpaired01 : paired s152010 false true = none := by rfl
  have hpaired10 : paired s152010 true false = none := by rfl
  have hpaired11 : paired s152010 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152008) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152009) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152011 : safe 10 9 s152011 = true := by
  have hcenter00 : center s152011 0 false = none := by rfl
  have hcenter01 : center s152011 0 true = none := by rfl
  have hcenter10 : center s152011 1 false = none := by rfl
  have hcenter11 : center s152011 1 true = none := by rfl
  have hcenter20 : center s152011 2 false = some s152010 := by rfl
  have hcenter21 : center s152011 2 true = none := by rfl
  have hpaired00 : paired s152011 false false = none := by rfl
  have hpaired01 : paired s152011 false true = none := by rfl
  have hpaired10 : paired s152011 true false = none := by rfl
  have hpaired11 : paired s152011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152010) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152012 : safe 10 10 s152012 = true := by
  have hcenter00 : center s152012 0 false = some s152011 := by rfl
  have hcenter01 : center s152012 0 true = none := by rfl
  have hcenter10 : center s152012 1 false = none := by rfl
  have hcenter11 : center s152012 1 true = none := by rfl
  have hcenter20 : center s152012 2 false = none := by rfl
  have hcenter21 : center s152012 2 true = none := by rfl
  have hpaired00 : paired s152012 false false = none := by rfl
  have hpaired01 : paired s152012 false true = none := by rfl
  have hpaired10 : paired s152012 true false = none := by rfl
  have hpaired11 : paired s152012 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152011) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152013 : safe 10 11 s152013 = true := by
  have hcenter00 : center s152013 0 false = none := by rfl
  have hcenter01 : center s152013 0 true = none := by rfl
  have hcenter10 : center s152013 1 false = some s151997 := by rfl
  have hcenter11 : center s152013 1 true = some s151998 := by rfl
  have hcenter20 : center s152013 2 false = some s152005 := by rfl
  have hcenter21 : center s152013 2 true = some s152012 := by rfl
  have hpaired00 : paired s152013 false false = none := by rfl
  have hpaired01 : paired s152013 false true = none := by rfl
  have hpaired10 : paired s152013 true false = none := by rfl
  have hpaired11 : paired s152013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode151997) (optionAll_some_eq hcenter11 safeNode151998) (optionAll_some_eq hcenter20 safeNode152005) (optionAll_some_eq hcenter21 safeNode152012) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152014 : safe 10 8 s152014 = true := by
  have hcenter00 : center s152014 0 false = none := by rfl
  have hcenter01 : center s152014 0 true = none := by rfl
  have hcenter10 : center s152014 1 false = none := by rfl
  have hcenter11 : center s152014 1 true = none := by rfl
  have hcenter20 : center s152014 2 false = none := by rfl
  have hcenter21 : center s152014 2 true = none := by rfl
  have hpaired00 : paired s152014 false false = none := by rfl
  have hpaired01 : paired s152014 false true = none := by rfl
  have hpaired10 : paired s152014 true false = none := by rfl
  have hpaired11 : paired s152014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152015 : safe 10 7 s152015 = true := by
  have hcenter00 : center s152015 0 false = none := by rfl
  have hcenter01 : center s152015 0 true = none := by rfl
  have hcenter10 : center s152015 1 false = none := by rfl
  have hcenter11 : center s152015 1 true = none := by rfl
  have hcenter20 : center s152015 2 false = none := by rfl
  have hcenter21 : center s152015 2 true = none := by rfl
  have hpaired00 : paired s152015 false false = none := by rfl
  have hpaired01 : paired s152015 false true = none := by rfl
  have hpaired10 : paired s152015 true false = none := by rfl
  have hpaired11 : paired s152015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152016 : safe 10 7 s152016 = true := by
  have hcenter00 : center s152016 0 false = none := by rfl
  have hcenter01 : center s152016 0 true = none := by rfl
  have hcenter10 : center s152016 1 false = none := by rfl
  have hcenter11 : center s152016 1 true = none := by rfl
  have hcenter20 : center s152016 2 false = none := by rfl
  have hcenter21 : center s152016 2 true = none := by rfl
  have hpaired00 : paired s152016 false false = none := by rfl
  have hpaired01 : paired s152016 false true = none := by rfl
  have hpaired10 : paired s152016 true false = none := by rfl
  have hpaired11 : paired s152016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152017 : safe 10 8 s152017 = true := by
  have hcenter00 : center s152017 0 false = some s152015 := by rfl
  have hcenter01 : center s152017 0 true = some s152016 := by rfl
  have hcenter10 : center s152017 1 false = none := by rfl
  have hcenter11 : center s152017 1 true = none := by rfl
  have hcenter20 : center s152017 2 false = none := by rfl
  have hcenter21 : center s152017 2 true = none := by rfl
  have hpaired00 : paired s152017 false false = none := by rfl
  have hpaired01 : paired s152017 false true = none := by rfl
  have hpaired10 : paired s152017 true false = none := by rfl
  have hpaired11 : paired s152017 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152015) (optionAll_some_eq hcenter01 safeNode152016) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152018 : safe 10 9 s152018 = true := by
  have hcenter00 : center s152018 0 false = none := by rfl
  have hcenter01 : center s152018 0 true = none := by rfl
  have hcenter10 : center s152018 1 false = some s152014 := by rfl
  have hcenter11 : center s152018 1 true = none := by rfl
  have hcenter20 : center s152018 2 false = none := by rfl
  have hcenter21 : center s152018 2 true = some s152017 := by rfl
  have hpaired00 : paired s152018 false false = none := by rfl
  have hpaired01 : paired s152018 false true = none := by rfl
  have hpaired10 : paired s152018 true false = none := by rfl
  have hpaired11 : paired s152018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152014) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152017) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152019 : safe 10 6 s152019 = true := by
  have hcenter00 : center s152019 0 false = none := by rfl
  have hcenter01 : center s152019 0 true = none := by rfl
  have hcenter10 : center s152019 1 false = none := by rfl
  have hcenter11 : center s152019 1 true = none := by rfl
  have hcenter20 : center s152019 2 false = none := by rfl
  have hcenter21 : center s152019 2 true = none := by rfl
  have hpaired00 : paired s152019 false false = none := by rfl
  have hpaired01 : paired s152019 false true = none := by rfl
  have hpaired10 : paired s152019 true false = none := by rfl
  have hpaired11 : paired s152019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152020 : safe 10 7 s152020 = true := by
  have hcenter00 : center s152020 0 false = none := by rfl
  have hcenter01 : center s152020 0 true = none := by rfl
  have hcenter10 : center s152020 1 false = some s152019 := by rfl
  have hcenter11 : center s152020 1 true = none := by rfl
  have hcenter20 : center s152020 2 false = none := by rfl
  have hcenter21 : center s152020 2 true = none := by rfl
  have hpaired00 : paired s152020 false false = none := by rfl
  have hpaired01 : paired s152020 false true = none := by rfl
  have hpaired10 : paired s152020 true false = none := by rfl
  have hpaired11 : paired s152020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152019) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152021 : safe 10 7 s152021 = true := by
  have hcenter00 : center s152021 0 false = none := by rfl
  have hcenter01 : center s152021 0 true = none := by rfl
  have hcenter10 : center s152021 1 false = none := by rfl
  have hcenter11 : center s152021 1 true = none := by rfl
  have hcenter20 : center s152021 2 false = none := by rfl
  have hcenter21 : center s152021 2 true = none := by rfl
  have hpaired00 : paired s152021 false false = none := by rfl
  have hpaired01 : paired s152021 false true = none := by rfl
  have hpaired10 : paired s152021 true false = none := by rfl
  have hpaired11 : paired s152021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152022 : safe 10 8 s152022 = true := by
  have hcenter00 : center s152022 0 false = none := by rfl
  have hcenter01 : center s152022 0 true = none := by rfl
  have hcenter10 : center s152022 1 false = none := by rfl
  have hcenter11 : center s152022 1 true = none := by rfl
  have hcenter20 : center s152022 2 false = some s152020 := by rfl
  have hcenter21 : center s152022 2 true = some s152021 := by rfl
  have hpaired00 : paired s152022 false false = none := by rfl
  have hpaired01 : paired s152022 false true = none := by rfl
  have hpaired10 : paired s152022 true false = none := by rfl
  have hpaired11 : paired s152022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152020) (optionAll_some_eq hcenter21 safeNode152021) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152023 : safe 10 8 s152023 = true := by
  have hcenter00 : center s152023 0 false = none := by rfl
  have hcenter01 : center s152023 0 true = none := by rfl
  have hcenter10 : center s152023 1 false = none := by rfl
  have hcenter11 : center s152023 1 true = none := by rfl
  have hcenter20 : center s152023 2 false = none := by rfl
  have hcenter21 : center s152023 2 true = none := by rfl
  have hpaired00 : paired s152023 false false = none := by rfl
  have hpaired01 : paired s152023 false true = none := by rfl
  have hpaired10 : paired s152023 true false = none := by rfl
  have hpaired11 : paired s152023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152024 : safe 10 9 s152024 = true := by
  have hcenter00 : center s152024 0 false = none := by rfl
  have hcenter01 : center s152024 0 true = some s152022 := by rfl
  have hcenter10 : center s152024 1 false = some s152023 := by rfl
  have hcenter11 : center s152024 1 true = none := by rfl
  have hcenter20 : center s152024 2 false = none := by rfl
  have hcenter21 : center s152024 2 true = none := by rfl
  have hpaired00 : paired s152024 false false = none := by rfl
  have hpaired01 : paired s152024 false true = none := by rfl
  have hpaired10 : paired s152024 true false = none := by rfl
  have hpaired11 : paired s152024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152022) (optionAll_some_eq hcenter10 safeNode152023) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152025 : safe 10 7 s152025 = true := by
  have hcenter00 : center s152025 0 false = none := by rfl
  have hcenter01 : center s152025 0 true = none := by rfl
  have hcenter10 : center s152025 1 false = none := by rfl
  have hcenter11 : center s152025 1 true = none := by rfl
  have hcenter20 : center s152025 2 false = none := by rfl
  have hcenter21 : center s152025 2 true = none := by rfl
  have hpaired00 : paired s152025 false false = none := by rfl
  have hpaired01 : paired s152025 false true = none := by rfl
  have hpaired10 : paired s152025 true false = none := by rfl
  have hpaired11 : paired s152025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152026 : safe 10 7 s152026 = true := by
  have hcenter00 : center s152026 0 false = none := by rfl
  have hcenter01 : center s152026 0 true = none := by rfl
  have hcenter10 : center s152026 1 false = none := by rfl
  have hcenter11 : center s152026 1 true = none := by rfl
  have hcenter20 : center s152026 2 false = none := by rfl
  have hcenter21 : center s152026 2 true = none := by rfl
  have hpaired00 : paired s152026 false false = none := by rfl
  have hpaired01 : paired s152026 false true = none := by rfl
  have hpaired10 : paired s152026 true false = none := by rfl
  have hpaired11 : paired s152026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152027 : safe 10 8 s152027 = true := by
  have hcenter00 : center s152027 0 false = none := by rfl
  have hcenter01 : center s152027 0 true = none := by rfl
  have hcenter10 : center s152027 1 false = none := by rfl
  have hcenter11 : center s152027 1 true = none := by rfl
  have hcenter20 : center s152027 2 false = some s152025 := by rfl
  have hcenter21 : center s152027 2 true = some s152026 := by rfl
  have hpaired00 : paired s152027 false false = none := by rfl
  have hpaired01 : paired s152027 false true = none := by rfl
  have hpaired10 : paired s152027 true false = none := by rfl
  have hpaired11 : paired s152027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152025) (optionAll_some_eq hcenter21 safeNode152026) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152028 : safe 10 7 s152028 = true := by
  have hcenter00 : center s152028 0 false = none := by rfl
  have hcenter01 : center s152028 0 true = none := by rfl
  have hcenter10 : center s152028 1 false = none := by rfl
  have hcenter11 : center s152028 1 true = none := by rfl
  have hcenter20 : center s152028 2 false = none := by rfl
  have hcenter21 : center s152028 2 true = none := by rfl
  have hpaired00 : paired s152028 false false = none := by rfl
  have hpaired01 : paired s152028 false true = none := by rfl
  have hpaired10 : paired s152028 true false = none := by rfl
  have hpaired11 : paired s152028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152029 : safe 10 7 s152029 = true := by
  have hcenter00 : center s152029 0 false = none := by rfl
  have hcenter01 : center s152029 0 true = none := by rfl
  have hcenter10 : center s152029 1 false = none := by rfl
  have hcenter11 : center s152029 1 true = none := by rfl
  have hcenter20 : center s152029 2 false = none := by rfl
  have hcenter21 : center s152029 2 true = none := by rfl
  have hpaired00 : paired s152029 false false = none := by rfl
  have hpaired01 : paired s152029 false true = none := by rfl
  have hpaired10 : paired s152029 true false = none := by rfl
  have hpaired11 : paired s152029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152030 : safe 10 8 s152030 = true := by
  have hcenter00 : center s152030 0 false = some s152028 := by rfl
  have hcenter01 : center s152030 0 true = some s152029 := by rfl
  have hcenter10 : center s152030 1 false = none := by rfl
  have hcenter11 : center s152030 1 true = none := by rfl
  have hcenter20 : center s152030 2 false = none := by rfl
  have hcenter21 : center s152030 2 true = none := by rfl
  have hpaired00 : paired s152030 false false = none := by rfl
  have hpaired01 : paired s152030 false true = none := by rfl
  have hpaired10 : paired s152030 true false = none := by rfl
  have hpaired11 : paired s152030 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152028) (optionAll_some_eq hcenter01 safeNode152029) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152031 : safe 10 10 s152031 = true := by
  have hcenter00 : center s152031 0 false = some s152018 := by rfl
  have hcenter01 : center s152031 0 true = none := by rfl
  have hcenter10 : center s152031 1 false = none := by rfl
  have hcenter11 : center s152031 1 true = none := by rfl
  have hcenter20 : center s152031 2 false = some s152024 := by rfl
  have hcenter21 : center s152031 2 true = none := by rfl
  have hpaired00 : paired s152031 false false = some s152027 := by rfl
  have hpaired01 : paired s152031 false true = some s152030 := by rfl
  have hpaired10 : paired s152031 true false = none := by rfl
  have hpaired11 : paired s152031 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152018) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152024) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode152027) (optionAll_some_eq hpaired01 safeNode152030) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152032 : safe 10 8 s152032 = true := by
  have hcenter00 : center s152032 0 false = none := by rfl
  have hcenter01 : center s152032 0 true = none := by rfl
  have hcenter10 : center s152032 1 false = none := by rfl
  have hcenter11 : center s152032 1 true = none := by rfl
  have hcenter20 : center s152032 2 false = none := by rfl
  have hcenter21 : center s152032 2 true = none := by rfl
  have hpaired00 : paired s152032 false false = none := by rfl
  have hpaired01 : paired s152032 false true = none := by rfl
  have hpaired10 : paired s152032 true false = none := by rfl
  have hpaired11 : paired s152032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152033 : safe 10 6 s152033 = true := by
  have hcenter00 : center s152033 0 false = none := by rfl
  have hcenter01 : center s152033 0 true = none := by rfl
  have hcenter10 : center s152033 1 false = none := by rfl
  have hcenter11 : center s152033 1 true = none := by rfl
  have hcenter20 : center s152033 2 false = none := by rfl
  have hcenter21 : center s152033 2 true = none := by rfl
  have hpaired00 : paired s152033 false false = none := by rfl
  have hpaired01 : paired s152033 false true = none := by rfl
  have hpaired10 : paired s152033 true false = none := by rfl
  have hpaired11 : paired s152033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152034 : safe 10 7 s152034 = true := by
  have hcenter00 : center s152034 0 false = none := by rfl
  have hcenter01 : center s152034 0 true = none := by rfl
  have hcenter10 : center s152034 1 false = some s152033 := by rfl
  have hcenter11 : center s152034 1 true = none := by rfl
  have hcenter20 : center s152034 2 false = none := by rfl
  have hcenter21 : center s152034 2 true = none := by rfl
  have hpaired00 : paired s152034 false false = none := by rfl
  have hpaired01 : paired s152034 false true = none := by rfl
  have hpaired10 : paired s152034 true false = none := by rfl
  have hpaired11 : paired s152034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152033) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152035 : safe 10 7 s152035 = true := by
  have hcenter00 : center s152035 0 false = none := by rfl
  have hcenter01 : center s152035 0 true = none := by rfl
  have hcenter10 : center s152035 1 false = none := by rfl
  have hcenter11 : center s152035 1 true = none := by rfl
  have hcenter20 : center s152035 2 false = none := by rfl
  have hcenter21 : center s152035 2 true = none := by rfl
  have hpaired00 : paired s152035 false false = none := by rfl
  have hpaired01 : paired s152035 false true = none := by rfl
  have hpaired10 : paired s152035 true false = none := by rfl
  have hpaired11 : paired s152035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152036 : safe 10 8 s152036 = true := by
  have hcenter00 : center s152036 0 false = some s152034 := by rfl
  have hcenter01 : center s152036 0 true = some s152035 := by rfl
  have hcenter10 : center s152036 1 false = none := by rfl
  have hcenter11 : center s152036 1 true = none := by rfl
  have hcenter20 : center s152036 2 false = none := by rfl
  have hcenter21 : center s152036 2 true = none := by rfl
  have hpaired00 : paired s152036 false false = none := by rfl
  have hpaired01 : paired s152036 false true = none := by rfl
  have hpaired10 : paired s152036 true false = none := by rfl
  have hpaired11 : paired s152036 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152034) (optionAll_some_eq hcenter01 safeNode152035) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152037 : safe 10 9 s152037 = true := by
  have hcenter00 : center s152037 0 false = none := by rfl
  have hcenter01 : center s152037 0 true = none := by rfl
  have hcenter10 : center s152037 1 false = some s152032 := by rfl
  have hcenter11 : center s152037 1 true = none := by rfl
  have hcenter20 : center s152037 2 false = none := by rfl
  have hcenter21 : center s152037 2 true = some s152036 := by rfl
  have hpaired00 : paired s152037 false false = none := by rfl
  have hpaired01 : paired s152037 false true = none := by rfl
  have hpaired10 : paired s152037 true false = none := by rfl
  have hpaired11 : paired s152037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152032) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152036) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152038 : safe 10 7 s152038 = true := by
  have hcenter00 : center s152038 0 false = none := by rfl
  have hcenter01 : center s152038 0 true = none := by rfl
  have hcenter10 : center s152038 1 false = none := by rfl
  have hcenter11 : center s152038 1 true = none := by rfl
  have hcenter20 : center s152038 2 false = none := by rfl
  have hcenter21 : center s152038 2 true = none := by rfl
  have hpaired00 : paired s152038 false false = none := by rfl
  have hpaired01 : paired s152038 false true = none := by rfl
  have hpaired10 : paired s152038 true false = none := by rfl
  have hpaired11 : paired s152038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152039 : safe 10 7 s152039 = true := by
  have hcenter00 : center s152039 0 false = none := by rfl
  have hcenter01 : center s152039 0 true = none := by rfl
  have hcenter10 : center s152039 1 false = none := by rfl
  have hcenter11 : center s152039 1 true = none := by rfl
  have hcenter20 : center s152039 2 false = none := by rfl
  have hcenter21 : center s152039 2 true = none := by rfl
  have hpaired00 : paired s152039 false false = none := by rfl
  have hpaired01 : paired s152039 false true = none := by rfl
  have hpaired10 : paired s152039 true false = none := by rfl
  have hpaired11 : paired s152039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152040 : safe 10 8 s152040 = true := by
  have hcenter00 : center s152040 0 false = none := by rfl
  have hcenter01 : center s152040 0 true = none := by rfl
  have hcenter10 : center s152040 1 false = none := by rfl
  have hcenter11 : center s152040 1 true = none := by rfl
  have hcenter20 : center s152040 2 false = some s152038 := by rfl
  have hcenter21 : center s152040 2 true = some s152039 := by rfl
  have hpaired00 : paired s152040 false false = none := by rfl
  have hpaired01 : paired s152040 false true = none := by rfl
  have hpaired10 : paired s152040 true false = none := by rfl
  have hpaired11 : paired s152040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152038) (optionAll_some_eq hcenter21 safeNode152039) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152041 : safe 10 8 s152041 = true := by
  have hcenter00 : center s152041 0 false = none := by rfl
  have hcenter01 : center s152041 0 true = none := by rfl
  have hcenter10 : center s152041 1 false = none := by rfl
  have hcenter11 : center s152041 1 true = none := by rfl
  have hcenter20 : center s152041 2 false = none := by rfl
  have hcenter21 : center s152041 2 true = none := by rfl
  have hpaired00 : paired s152041 false false = none := by rfl
  have hpaired01 : paired s152041 false true = none := by rfl
  have hpaired10 : paired s152041 true false = none := by rfl
  have hpaired11 : paired s152041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152042 : safe 10 9 s152042 = true := by
  have hcenter00 : center s152042 0 false = none := by rfl
  have hcenter01 : center s152042 0 true = some s152040 := by rfl
  have hcenter10 : center s152042 1 false = some s152041 := by rfl
  have hcenter11 : center s152042 1 true = none := by rfl
  have hcenter20 : center s152042 2 false = none := by rfl
  have hcenter21 : center s152042 2 true = none := by rfl
  have hpaired00 : paired s152042 false false = none := by rfl
  have hpaired01 : paired s152042 false true = none := by rfl
  have hpaired10 : paired s152042 true false = none := by rfl
  have hpaired11 : paired s152042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152040) (optionAll_some_eq hcenter10 safeNode152041) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152043 : safe 10 7 s152043 = true := by
  have hcenter00 : center s152043 0 false = none := by rfl
  have hcenter01 : center s152043 0 true = none := by rfl
  have hcenter10 : center s152043 1 false = none := by rfl
  have hcenter11 : center s152043 1 true = none := by rfl
  have hcenter20 : center s152043 2 false = none := by rfl
  have hcenter21 : center s152043 2 true = none := by rfl
  have hpaired00 : paired s152043 false false = none := by rfl
  have hpaired01 : paired s152043 false true = none := by rfl
  have hpaired10 : paired s152043 true false = none := by rfl
  have hpaired11 : paired s152043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152044 : safe 10 7 s152044 = true := by
  have hcenter00 : center s152044 0 false = none := by rfl
  have hcenter01 : center s152044 0 true = none := by rfl
  have hcenter10 : center s152044 1 false = none := by rfl
  have hcenter11 : center s152044 1 true = none := by rfl
  have hcenter20 : center s152044 2 false = none := by rfl
  have hcenter21 : center s152044 2 true = none := by rfl
  have hpaired00 : paired s152044 false false = none := by rfl
  have hpaired01 : paired s152044 false true = none := by rfl
  have hpaired10 : paired s152044 true false = none := by rfl
  have hpaired11 : paired s152044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152045 : safe 10 8 s152045 = true := by
  have hcenter00 : center s152045 0 false = none := by rfl
  have hcenter01 : center s152045 0 true = none := by rfl
  have hcenter10 : center s152045 1 false = none := by rfl
  have hcenter11 : center s152045 1 true = none := by rfl
  have hcenter20 : center s152045 2 false = some s152043 := by rfl
  have hcenter21 : center s152045 2 true = some s152044 := by rfl
  have hpaired00 : paired s152045 false false = none := by rfl
  have hpaired01 : paired s152045 false true = none := by rfl
  have hpaired10 : paired s152045 true false = none := by rfl
  have hpaired11 : paired s152045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152043) (optionAll_some_eq hcenter21 safeNode152044) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152046 : safe 10 7 s152046 = true := by
  have hcenter00 : center s152046 0 false = none := by rfl
  have hcenter01 : center s152046 0 true = none := by rfl
  have hcenter10 : center s152046 1 false = none := by rfl
  have hcenter11 : center s152046 1 true = none := by rfl
  have hcenter20 : center s152046 2 false = none := by rfl
  have hcenter21 : center s152046 2 true = none := by rfl
  have hpaired00 : paired s152046 false false = none := by rfl
  have hpaired01 : paired s152046 false true = none := by rfl
  have hpaired10 : paired s152046 true false = none := by rfl
  have hpaired11 : paired s152046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152047 : safe 10 7 s152047 = true := by
  have hcenter00 : center s152047 0 false = none := by rfl
  have hcenter01 : center s152047 0 true = none := by rfl
  have hcenter10 : center s152047 1 false = none := by rfl
  have hcenter11 : center s152047 1 true = none := by rfl
  have hcenter20 : center s152047 2 false = none := by rfl
  have hcenter21 : center s152047 2 true = none := by rfl
  have hpaired00 : paired s152047 false false = none := by rfl
  have hpaired01 : paired s152047 false true = none := by rfl
  have hpaired10 : paired s152047 true false = none := by rfl
  have hpaired11 : paired s152047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152048 : safe 10 8 s152048 = true := by
  have hcenter00 : center s152048 0 false = some s152046 := by rfl
  have hcenter01 : center s152048 0 true = some s152047 := by rfl
  have hcenter10 : center s152048 1 false = none := by rfl
  have hcenter11 : center s152048 1 true = none := by rfl
  have hcenter20 : center s152048 2 false = none := by rfl
  have hcenter21 : center s152048 2 true = none := by rfl
  have hpaired00 : paired s152048 false false = none := by rfl
  have hpaired01 : paired s152048 false true = none := by rfl
  have hpaired10 : paired s152048 true false = none := by rfl
  have hpaired11 : paired s152048 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152046) (optionAll_some_eq hcenter01 safeNode152047) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152049 : safe 10 10 s152049 = true := by
  have hcenter00 : center s152049 0 false = some s152037 := by rfl
  have hcenter01 : center s152049 0 true = none := by rfl
  have hcenter10 : center s152049 1 false = none := by rfl
  have hcenter11 : center s152049 1 true = none := by rfl
  have hcenter20 : center s152049 2 false = some s152042 := by rfl
  have hcenter21 : center s152049 2 true = none := by rfl
  have hpaired00 : paired s152049 false false = some s152045 := by rfl
  have hpaired01 : paired s152049 false true = some s152048 := by rfl
  have hpaired10 : paired s152049 true false = none := by rfl
  have hpaired11 : paired s152049 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152037) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152042) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode152045) (optionAll_some_eq hpaired01 safeNode152048) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152050 : safe 10 8 s152050 = true := by
  have hcenter00 : center s152050 0 false = none := by rfl
  have hcenter01 : center s152050 0 true = none := by rfl
  have hcenter10 : center s152050 1 false = none := by rfl
  have hcenter11 : center s152050 1 true = none := by rfl
  have hcenter20 : center s152050 2 false = none := by rfl
  have hcenter21 : center s152050 2 true = none := by rfl
  have hpaired00 : paired s152050 false false = none := by rfl
  have hpaired01 : paired s152050 false true = none := by rfl
  have hpaired10 : paired s152050 true false = none := by rfl
  have hpaired11 : paired s152050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152051 : safe 10 6 s152051 = true := by
  have hcenter00 : center s152051 0 false = none := by rfl
  have hcenter01 : center s152051 0 true = none := by rfl
  have hcenter10 : center s152051 1 false = none := by rfl
  have hcenter11 : center s152051 1 true = none := by rfl
  have hcenter20 : center s152051 2 false = none := by rfl
  have hcenter21 : center s152051 2 true = none := by rfl
  have hpaired00 : paired s152051 false false = none := by rfl
  have hpaired01 : paired s152051 false true = none := by rfl
  have hpaired10 : paired s152051 true false = none := by rfl
  have hpaired11 : paired s152051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152052 : safe 10 7 s152052 = true := by
  have hcenter00 : center s152052 0 false = none := by rfl
  have hcenter01 : center s152052 0 true = none := by rfl
  have hcenter10 : center s152052 1 false = some s152051 := by rfl
  have hcenter11 : center s152052 1 true = none := by rfl
  have hcenter20 : center s152052 2 false = none := by rfl
  have hcenter21 : center s152052 2 true = none := by rfl
  have hpaired00 : paired s152052 false false = none := by rfl
  have hpaired01 : paired s152052 false true = none := by rfl
  have hpaired10 : paired s152052 true false = none := by rfl
  have hpaired11 : paired s152052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152051) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152053 : safe 10 7 s152053 = true := by
  have hcenter00 : center s152053 0 false = none := by rfl
  have hcenter01 : center s152053 0 true = none := by rfl
  have hcenter10 : center s152053 1 false = none := by rfl
  have hcenter11 : center s152053 1 true = none := by rfl
  have hcenter20 : center s152053 2 false = none := by rfl
  have hcenter21 : center s152053 2 true = none := by rfl
  have hpaired00 : paired s152053 false false = none := by rfl
  have hpaired01 : paired s152053 false true = none := by rfl
  have hpaired10 : paired s152053 true false = none := by rfl
  have hpaired11 : paired s152053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152054 : safe 10 8 s152054 = true := by
  have hcenter00 : center s152054 0 false = some s152052 := by rfl
  have hcenter01 : center s152054 0 true = some s152053 := by rfl
  have hcenter10 : center s152054 1 false = none := by rfl
  have hcenter11 : center s152054 1 true = none := by rfl
  have hcenter20 : center s152054 2 false = none := by rfl
  have hcenter21 : center s152054 2 true = none := by rfl
  have hpaired00 : paired s152054 false false = none := by rfl
  have hpaired01 : paired s152054 false true = none := by rfl
  have hpaired10 : paired s152054 true false = none := by rfl
  have hpaired11 : paired s152054 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152052) (optionAll_some_eq hcenter01 safeNode152053) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152055 : safe 10 9 s152055 = true := by
  have hcenter00 : center s152055 0 false = none := by rfl
  have hcenter01 : center s152055 0 true = none := by rfl
  have hcenter10 : center s152055 1 false = some s152050 := by rfl
  have hcenter11 : center s152055 1 true = none := by rfl
  have hcenter20 : center s152055 2 false = none := by rfl
  have hcenter21 : center s152055 2 true = some s152054 := by rfl
  have hpaired00 : paired s152055 false false = none := by rfl
  have hpaired01 : paired s152055 false true = none := by rfl
  have hpaired10 : paired s152055 true false = none := by rfl
  have hpaired11 : paired s152055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152050) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152054) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152056 : safe 10 7 s152056 = true := by
  have hcenter00 : center s152056 0 false = none := by rfl
  have hcenter01 : center s152056 0 true = none := by rfl
  have hcenter10 : center s152056 1 false = none := by rfl
  have hcenter11 : center s152056 1 true = none := by rfl
  have hcenter20 : center s152056 2 false = none := by rfl
  have hcenter21 : center s152056 2 true = none := by rfl
  have hpaired00 : paired s152056 false false = none := by rfl
  have hpaired01 : paired s152056 false true = none := by rfl
  have hpaired10 : paired s152056 true false = none := by rfl
  have hpaired11 : paired s152056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152057 : safe 10 7 s152057 = true := by
  have hcenter00 : center s152057 0 false = none := by rfl
  have hcenter01 : center s152057 0 true = none := by rfl
  have hcenter10 : center s152057 1 false = none := by rfl
  have hcenter11 : center s152057 1 true = none := by rfl
  have hcenter20 : center s152057 2 false = none := by rfl
  have hcenter21 : center s152057 2 true = none := by rfl
  have hpaired00 : paired s152057 false false = none := by rfl
  have hpaired01 : paired s152057 false true = none := by rfl
  have hpaired10 : paired s152057 true false = none := by rfl
  have hpaired11 : paired s152057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152058 : safe 10 8 s152058 = true := by
  have hcenter00 : center s152058 0 false = none := by rfl
  have hcenter01 : center s152058 0 true = none := by rfl
  have hcenter10 : center s152058 1 false = none := by rfl
  have hcenter11 : center s152058 1 true = none := by rfl
  have hcenter20 : center s152058 2 false = some s152056 := by rfl
  have hcenter21 : center s152058 2 true = some s152057 := by rfl
  have hpaired00 : paired s152058 false false = none := by rfl
  have hpaired01 : paired s152058 false true = none := by rfl
  have hpaired10 : paired s152058 true false = none := by rfl
  have hpaired11 : paired s152058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152056) (optionAll_some_eq hcenter21 safeNode152057) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152059 : safe 10 8 s152059 = true := by
  have hcenter00 : center s152059 0 false = none := by rfl
  have hcenter01 : center s152059 0 true = none := by rfl
  have hcenter10 : center s152059 1 false = none := by rfl
  have hcenter11 : center s152059 1 true = none := by rfl
  have hcenter20 : center s152059 2 false = none := by rfl
  have hcenter21 : center s152059 2 true = none := by rfl
  have hpaired00 : paired s152059 false false = none := by rfl
  have hpaired01 : paired s152059 false true = none := by rfl
  have hpaired10 : paired s152059 true false = none := by rfl
  have hpaired11 : paired s152059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152060 : safe 10 9 s152060 = true := by
  have hcenter00 : center s152060 0 false = none := by rfl
  have hcenter01 : center s152060 0 true = some s152058 := by rfl
  have hcenter10 : center s152060 1 false = some s152059 := by rfl
  have hcenter11 : center s152060 1 true = none := by rfl
  have hcenter20 : center s152060 2 false = none := by rfl
  have hcenter21 : center s152060 2 true = none := by rfl
  have hpaired00 : paired s152060 false false = none := by rfl
  have hpaired01 : paired s152060 false true = none := by rfl
  have hpaired10 : paired s152060 true false = none := by rfl
  have hpaired11 : paired s152060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152058) (optionAll_some_eq hcenter10 safeNode152059) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152061 : safe 10 7 s152061 = true := by
  have hcenter00 : center s152061 0 false = none := by rfl
  have hcenter01 : center s152061 0 true = none := by rfl
  have hcenter10 : center s152061 1 false = none := by rfl
  have hcenter11 : center s152061 1 true = none := by rfl
  have hcenter20 : center s152061 2 false = none := by rfl
  have hcenter21 : center s152061 2 true = none := by rfl
  have hpaired00 : paired s152061 false false = none := by rfl
  have hpaired01 : paired s152061 false true = none := by rfl
  have hpaired10 : paired s152061 true false = none := by rfl
  have hpaired11 : paired s152061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152062 : safe 10 7 s152062 = true := by
  have hcenter00 : center s152062 0 false = none := by rfl
  have hcenter01 : center s152062 0 true = none := by rfl
  have hcenter10 : center s152062 1 false = none := by rfl
  have hcenter11 : center s152062 1 true = none := by rfl
  have hcenter20 : center s152062 2 false = none := by rfl
  have hcenter21 : center s152062 2 true = none := by rfl
  have hpaired00 : paired s152062 false false = none := by rfl
  have hpaired01 : paired s152062 false true = none := by rfl
  have hpaired10 : paired s152062 true false = none := by rfl
  have hpaired11 : paired s152062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152063 : safe 10 8 s152063 = true := by
  have hcenter00 : center s152063 0 false = none := by rfl
  have hcenter01 : center s152063 0 true = none := by rfl
  have hcenter10 : center s152063 1 false = none := by rfl
  have hcenter11 : center s152063 1 true = none := by rfl
  have hcenter20 : center s152063 2 false = some s152061 := by rfl
  have hcenter21 : center s152063 2 true = some s152062 := by rfl
  have hpaired00 : paired s152063 false false = none := by rfl
  have hpaired01 : paired s152063 false true = none := by rfl
  have hpaired10 : paired s152063 true false = none := by rfl
  have hpaired11 : paired s152063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152061) (optionAll_some_eq hcenter21 safeNode152062) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152064 : safe 10 7 s152064 = true := by
  have hcenter00 : center s152064 0 false = none := by rfl
  have hcenter01 : center s152064 0 true = none := by rfl
  have hcenter10 : center s152064 1 false = none := by rfl
  have hcenter11 : center s152064 1 true = none := by rfl
  have hcenter20 : center s152064 2 false = none := by rfl
  have hcenter21 : center s152064 2 true = none := by rfl
  have hpaired00 : paired s152064 false false = none := by rfl
  have hpaired01 : paired s152064 false true = none := by rfl
  have hpaired10 : paired s152064 true false = none := by rfl
  have hpaired11 : paired s152064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152065 : safe 10 7 s152065 = true := by
  have hcenter00 : center s152065 0 false = none := by rfl
  have hcenter01 : center s152065 0 true = none := by rfl
  have hcenter10 : center s152065 1 false = none := by rfl
  have hcenter11 : center s152065 1 true = none := by rfl
  have hcenter20 : center s152065 2 false = none := by rfl
  have hcenter21 : center s152065 2 true = none := by rfl
  have hpaired00 : paired s152065 false false = none := by rfl
  have hpaired01 : paired s152065 false true = none := by rfl
  have hpaired10 : paired s152065 true false = none := by rfl
  have hpaired11 : paired s152065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152066 : safe 10 8 s152066 = true := by
  have hcenter00 : center s152066 0 false = some s152064 := by rfl
  have hcenter01 : center s152066 0 true = some s152065 := by rfl
  have hcenter10 : center s152066 1 false = none := by rfl
  have hcenter11 : center s152066 1 true = none := by rfl
  have hcenter20 : center s152066 2 false = none := by rfl
  have hcenter21 : center s152066 2 true = none := by rfl
  have hpaired00 : paired s152066 false false = none := by rfl
  have hpaired01 : paired s152066 false true = none := by rfl
  have hpaired10 : paired s152066 true false = none := by rfl
  have hpaired11 : paired s152066 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152064) (optionAll_some_eq hcenter01 safeNode152065) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152067 : safe 10 10 s152067 = true := by
  have hcenter00 : center s152067 0 false = some s152055 := by rfl
  have hcenter01 : center s152067 0 true = none := by rfl
  have hcenter10 : center s152067 1 false = none := by rfl
  have hcenter11 : center s152067 1 true = none := by rfl
  have hcenter20 : center s152067 2 false = some s152060 := by rfl
  have hcenter21 : center s152067 2 true = none := by rfl
  have hpaired00 : paired s152067 false false = some s152063 := by rfl
  have hpaired01 : paired s152067 false true = some s152066 := by rfl
  have hpaired10 : paired s152067 true false = none := by rfl
  have hpaired11 : paired s152067 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152055) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152060) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode152063) (optionAll_some_eq hpaired01 safeNode152066) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152068 : safe 10 8 s152068 = true := by
  have hcenter00 : center s152068 0 false = none := by rfl
  have hcenter01 : center s152068 0 true = none := by rfl
  have hcenter10 : center s152068 1 false = none := by rfl
  have hcenter11 : center s152068 1 true = none := by rfl
  have hcenter20 : center s152068 2 false = none := by rfl
  have hcenter21 : center s152068 2 true = none := by rfl
  have hpaired00 : paired s152068 false false = none := by rfl
  have hpaired01 : paired s152068 false true = none := by rfl
  have hpaired10 : paired s152068 true false = none := by rfl
  have hpaired11 : paired s152068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152069 : safe 10 7 s152069 = true := by
  have hcenter00 : center s152069 0 false = none := by rfl
  have hcenter01 : center s152069 0 true = none := by rfl
  have hcenter10 : center s152069 1 false = none := by rfl
  have hcenter11 : center s152069 1 true = none := by rfl
  have hcenter20 : center s152069 2 false = none := by rfl
  have hcenter21 : center s152069 2 true = none := by rfl
  have hpaired00 : paired s152069 false false = none := by rfl
  have hpaired01 : paired s152069 false true = none := by rfl
  have hpaired10 : paired s152069 true false = none := by rfl
  have hpaired11 : paired s152069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152070 : safe 10 7 s152070 = true := by
  have hcenter00 : center s152070 0 false = none := by rfl
  have hcenter01 : center s152070 0 true = none := by rfl
  have hcenter10 : center s152070 1 false = none := by rfl
  have hcenter11 : center s152070 1 true = none := by rfl
  have hcenter20 : center s152070 2 false = none := by rfl
  have hcenter21 : center s152070 2 true = none := by rfl
  have hpaired00 : paired s152070 false false = none := by rfl
  have hpaired01 : paired s152070 false true = none := by rfl
  have hpaired10 : paired s152070 true false = none := by rfl
  have hpaired11 : paired s152070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152071 : safe 10 8 s152071 = true := by
  have hcenter00 : center s152071 0 false = some s152069 := by rfl
  have hcenter01 : center s152071 0 true = some s152070 := by rfl
  have hcenter10 : center s152071 1 false = none := by rfl
  have hcenter11 : center s152071 1 true = none := by rfl
  have hcenter20 : center s152071 2 false = none := by rfl
  have hcenter21 : center s152071 2 true = none := by rfl
  have hpaired00 : paired s152071 false false = none := by rfl
  have hpaired01 : paired s152071 false true = none := by rfl
  have hpaired10 : paired s152071 true false = none := by rfl
  have hpaired11 : paired s152071 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152069) (optionAll_some_eq hcenter01 safeNode152070) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152072 : safe 10 9 s152072 = true := by
  have hcenter00 : center s152072 0 false = none := by rfl
  have hcenter01 : center s152072 0 true = none := by rfl
  have hcenter10 : center s152072 1 false = some s152068 := by rfl
  have hcenter11 : center s152072 1 true = none := by rfl
  have hcenter20 : center s152072 2 false = none := by rfl
  have hcenter21 : center s152072 2 true = some s152071 := by rfl
  have hpaired00 : paired s152072 false false = none := by rfl
  have hpaired01 : paired s152072 false true = none := by rfl
  have hpaired10 : paired s152072 true false = none := by rfl
  have hpaired11 : paired s152072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152068) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152071) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152073 : safe 10 6 s152073 = true := by
  have hcenter00 : center s152073 0 false = none := by rfl
  have hcenter01 : center s152073 0 true = none := by rfl
  have hcenter10 : center s152073 1 false = none := by rfl
  have hcenter11 : center s152073 1 true = none := by rfl
  have hcenter20 : center s152073 2 false = none := by rfl
  have hcenter21 : center s152073 2 true = none := by rfl
  have hpaired00 : paired s152073 false false = none := by rfl
  have hpaired01 : paired s152073 false true = none := by rfl
  have hpaired10 : paired s152073 true false = none := by rfl
  have hpaired11 : paired s152073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152074 : safe 10 7 s152074 = true := by
  have hcenter00 : center s152074 0 false = none := by rfl
  have hcenter01 : center s152074 0 true = none := by rfl
  have hcenter10 : center s152074 1 false = some s152073 := by rfl
  have hcenter11 : center s152074 1 true = none := by rfl
  have hcenter20 : center s152074 2 false = none := by rfl
  have hcenter21 : center s152074 2 true = none := by rfl
  have hpaired00 : paired s152074 false false = none := by rfl
  have hpaired01 : paired s152074 false true = none := by rfl
  have hpaired10 : paired s152074 true false = none := by rfl
  have hpaired11 : paired s152074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152073) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152075 : safe 10 7 s152075 = true := by
  have hcenter00 : center s152075 0 false = none := by rfl
  have hcenter01 : center s152075 0 true = none := by rfl
  have hcenter10 : center s152075 1 false = none := by rfl
  have hcenter11 : center s152075 1 true = none := by rfl
  have hcenter20 : center s152075 2 false = none := by rfl
  have hcenter21 : center s152075 2 true = none := by rfl
  have hpaired00 : paired s152075 false false = none := by rfl
  have hpaired01 : paired s152075 false true = none := by rfl
  have hpaired10 : paired s152075 true false = none := by rfl
  have hpaired11 : paired s152075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152076 : safe 10 8 s152076 = true := by
  have hcenter00 : center s152076 0 false = none := by rfl
  have hcenter01 : center s152076 0 true = none := by rfl
  have hcenter10 : center s152076 1 false = none := by rfl
  have hcenter11 : center s152076 1 true = none := by rfl
  have hcenter20 : center s152076 2 false = some s152074 := by rfl
  have hcenter21 : center s152076 2 true = some s152075 := by rfl
  have hpaired00 : paired s152076 false false = none := by rfl
  have hpaired01 : paired s152076 false true = none := by rfl
  have hpaired10 : paired s152076 true false = none := by rfl
  have hpaired11 : paired s152076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152074) (optionAll_some_eq hcenter21 safeNode152075) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152077 : safe 10 8 s152077 = true := by
  have hcenter00 : center s152077 0 false = none := by rfl
  have hcenter01 : center s152077 0 true = none := by rfl
  have hcenter10 : center s152077 1 false = none := by rfl
  have hcenter11 : center s152077 1 true = none := by rfl
  have hcenter20 : center s152077 2 false = none := by rfl
  have hcenter21 : center s152077 2 true = none := by rfl
  have hpaired00 : paired s152077 false false = none := by rfl
  have hpaired01 : paired s152077 false true = none := by rfl
  have hpaired10 : paired s152077 true false = none := by rfl
  have hpaired11 : paired s152077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152078 : safe 10 9 s152078 = true := by
  have hcenter00 : center s152078 0 false = none := by rfl
  have hcenter01 : center s152078 0 true = some s152076 := by rfl
  have hcenter10 : center s152078 1 false = some s152077 := by rfl
  have hcenter11 : center s152078 1 true = none := by rfl
  have hcenter20 : center s152078 2 false = none := by rfl
  have hcenter21 : center s152078 2 true = none := by rfl
  have hpaired00 : paired s152078 false false = none := by rfl
  have hpaired01 : paired s152078 false true = none := by rfl
  have hpaired10 : paired s152078 true false = none := by rfl
  have hpaired11 : paired s152078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152076) (optionAll_some_eq hcenter10 safeNode152077) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152079 : safe 10 7 s152079 = true := by
  have hcenter00 : center s152079 0 false = none := by rfl
  have hcenter01 : center s152079 0 true = none := by rfl
  have hcenter10 : center s152079 1 false = none := by rfl
  have hcenter11 : center s152079 1 true = none := by rfl
  have hcenter20 : center s152079 2 false = none := by rfl
  have hcenter21 : center s152079 2 true = none := by rfl
  have hpaired00 : paired s152079 false false = none := by rfl
  have hpaired01 : paired s152079 false true = none := by rfl
  have hpaired10 : paired s152079 true false = none := by rfl
  have hpaired11 : paired s152079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152080 : safe 10 7 s152080 = true := by
  have hcenter00 : center s152080 0 false = none := by rfl
  have hcenter01 : center s152080 0 true = none := by rfl
  have hcenter10 : center s152080 1 false = none := by rfl
  have hcenter11 : center s152080 1 true = none := by rfl
  have hcenter20 : center s152080 2 false = none := by rfl
  have hcenter21 : center s152080 2 true = none := by rfl
  have hpaired00 : paired s152080 false false = none := by rfl
  have hpaired01 : paired s152080 false true = none := by rfl
  have hpaired10 : paired s152080 true false = none := by rfl
  have hpaired11 : paired s152080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152081 : safe 10 8 s152081 = true := by
  have hcenter00 : center s152081 0 false = none := by rfl
  have hcenter01 : center s152081 0 true = none := by rfl
  have hcenter10 : center s152081 1 false = none := by rfl
  have hcenter11 : center s152081 1 true = none := by rfl
  have hcenter20 : center s152081 2 false = some s152079 := by rfl
  have hcenter21 : center s152081 2 true = some s152080 := by rfl
  have hpaired00 : paired s152081 false false = none := by rfl
  have hpaired01 : paired s152081 false true = none := by rfl
  have hpaired10 : paired s152081 true false = none := by rfl
  have hpaired11 : paired s152081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152079) (optionAll_some_eq hcenter21 safeNode152080) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152082 : safe 10 7 s152082 = true := by
  have hcenter00 : center s152082 0 false = none := by rfl
  have hcenter01 : center s152082 0 true = none := by rfl
  have hcenter10 : center s152082 1 false = none := by rfl
  have hcenter11 : center s152082 1 true = none := by rfl
  have hcenter20 : center s152082 2 false = none := by rfl
  have hcenter21 : center s152082 2 true = none := by rfl
  have hpaired00 : paired s152082 false false = none := by rfl
  have hpaired01 : paired s152082 false true = none := by rfl
  have hpaired10 : paired s152082 true false = none := by rfl
  have hpaired11 : paired s152082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152083 : safe 10 7 s152083 = true := by
  have hcenter00 : center s152083 0 false = none := by rfl
  have hcenter01 : center s152083 0 true = none := by rfl
  have hcenter10 : center s152083 1 false = none := by rfl
  have hcenter11 : center s152083 1 true = none := by rfl
  have hcenter20 : center s152083 2 false = none := by rfl
  have hcenter21 : center s152083 2 true = none := by rfl
  have hpaired00 : paired s152083 false false = none := by rfl
  have hpaired01 : paired s152083 false true = none := by rfl
  have hpaired10 : paired s152083 true false = none := by rfl
  have hpaired11 : paired s152083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152084 : safe 10 8 s152084 = true := by
  have hcenter00 : center s152084 0 false = some s152082 := by rfl
  have hcenter01 : center s152084 0 true = some s152083 := by rfl
  have hcenter10 : center s152084 1 false = none := by rfl
  have hcenter11 : center s152084 1 true = none := by rfl
  have hcenter20 : center s152084 2 false = none := by rfl
  have hcenter21 : center s152084 2 true = none := by rfl
  have hpaired00 : paired s152084 false false = none := by rfl
  have hpaired01 : paired s152084 false true = none := by rfl
  have hpaired10 : paired s152084 true false = none := by rfl
  have hpaired11 : paired s152084 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152082) (optionAll_some_eq hcenter01 safeNode152083) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152085 : safe 10 10 s152085 = true := by
  have hcenter00 : center s152085 0 false = some s152072 := by rfl
  have hcenter01 : center s152085 0 true = none := by rfl
  have hcenter10 : center s152085 1 false = none := by rfl
  have hcenter11 : center s152085 1 true = none := by rfl
  have hcenter20 : center s152085 2 false = some s152078 := by rfl
  have hcenter21 : center s152085 2 true = none := by rfl
  have hpaired00 : paired s152085 false false = some s152081 := by rfl
  have hpaired01 : paired s152085 false true = some s152084 := by rfl
  have hpaired10 : paired s152085 true false = none := by rfl
  have hpaired11 : paired s152085 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152072) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152078) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode152081) (optionAll_some_eq hpaired01 safeNode152084) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152086 : safe 10 12 s152086 = true := by
  have hcenter00 : center s152086 0 false = none := by rfl
  have hcenter01 : center s152086 0 true = some s152013 := by rfl
  have hcenter10 : center s152086 1 false = none := by rfl
  have hcenter11 : center s152086 1 true = none := by rfl
  have hcenter20 : center s152086 2 false = none := by rfl
  have hcenter21 : center s152086 2 true = none := by rfl
  have hpaired00 : paired s152086 false false = some s152031 := by rfl
  have hpaired01 : paired s152086 false true = some s152049 := by rfl
  have hpaired10 : paired s152086 true false = some s152067 := by rfl
  have hpaired11 : paired s152086 true true = some s152085 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152013) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode152031) (optionAll_some_eq hpaired01 safeNode152049) (optionAll_some_eq hpaired10 safeNode152067) (optionAll_some_eq hpaired11 safeNode152085)

theorem safeNode152087 : safe 10 6 s152087 = true := by
  have hcenter00 : center s152087 0 false = none := by rfl
  have hcenter01 : center s152087 0 true = none := by rfl
  have hcenter10 : center s152087 1 false = none := by rfl
  have hcenter11 : center s152087 1 true = none := by rfl
  have hcenter20 : center s152087 2 false = none := by rfl
  have hcenter21 : center s152087 2 true = none := by rfl
  have hpaired00 : paired s152087 false false = none := by rfl
  have hpaired01 : paired s152087 false true = none := by rfl
  have hpaired10 : paired s152087 true false = none := by rfl
  have hpaired11 : paired s152087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152088 : safe 10 5 s152088 = true := by
  have hcenter00 : center s152088 0 false = none := by rfl
  have hcenter01 : center s152088 0 true = none := by rfl
  have hcenter10 : center s152088 1 false = none := by rfl
  have hcenter11 : center s152088 1 true = none := by rfl
  have hcenter20 : center s152088 2 false = none := by rfl
  have hcenter21 : center s152088 2 true = none := by rfl
  have hpaired00 : paired s152088 false false = none := by rfl
  have hpaired01 : paired s152088 false true = none := by rfl
  have hpaired10 : paired s152088 true false = none := by rfl
  have hpaired11 : paired s152088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152089 : safe 10 6 s152089 = true := by
  have hcenter00 : center s152089 0 false = none := by rfl
  have hcenter01 : center s152089 0 true = none := by rfl
  have hcenter10 : center s152089 1 false = none := by rfl
  have hcenter11 : center s152089 1 true = none := by rfl
  have hcenter20 : center s152089 2 false = some s152088 := by rfl
  have hcenter21 : center s152089 2 true = none := by rfl
  have hpaired00 : paired s152089 false false = none := by rfl
  have hpaired01 : paired s152089 false true = none := by rfl
  have hpaired10 : paired s152089 true false = none := by rfl
  have hpaired11 : paired s152089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152088) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152090 : safe 10 7 s152090 = true := by
  have hcenter00 : center s152090 0 false = some s152087 := by rfl
  have hcenter01 : center s152090 0 true = none := by rfl
  have hcenter10 : center s152090 1 false = some s152089 := by rfl
  have hcenter11 : center s152090 1 true = none := by rfl
  have hcenter20 : center s152090 2 false = none := by rfl
  have hcenter21 : center s152090 2 true = none := by rfl
  have hpaired00 : paired s152090 false false = none := by rfl
  have hpaired01 : paired s152090 false true = none := by rfl
  have hpaired10 : paired s152090 true false = none := by rfl
  have hpaired11 : paired s152090 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152087) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152089) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152091 : safe 10 8 s152091 = true := by
  have hcenter00 : center s152091 0 false = none := by rfl
  have hcenter01 : center s152091 0 true = none := by rfl
  have hcenter10 : center s152091 1 false = none := by rfl
  have hcenter11 : center s152091 1 true = none := by rfl
  have hcenter20 : center s152091 2 false = some s152090 := by rfl
  have hcenter21 : center s152091 2 true = none := by rfl
  have hpaired00 : paired s152091 false false = none := by rfl
  have hpaired01 : paired s152091 false true = none := by rfl
  have hpaired10 : paired s152091 true false = none := by rfl
  have hpaired11 : paired s152091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152090) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152092 : safe 10 9 s152092 = true := by
  have hcenter00 : center s152092 0 false = none := by rfl
  have hcenter01 : center s152092 0 true = none := by rfl
  have hcenter10 : center s152092 1 false = some s152091 := by rfl
  have hcenter11 : center s152092 1 true = none := by rfl
  have hcenter20 : center s152092 2 false = none := by rfl
  have hcenter21 : center s152092 2 true = none := by rfl
  have hpaired00 : paired s152092 false false = none := by rfl
  have hpaired01 : paired s152092 false true = none := by rfl
  have hpaired10 : paired s152092 true false = none := by rfl
  have hpaired11 : paired s152092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152091) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152093 : safe 10 6 s152093 = true := by
  have hcenter00 : center s152093 0 false = none := by rfl
  have hcenter01 : center s152093 0 true = none := by rfl
  have hcenter10 : center s152093 1 false = none := by rfl
  have hcenter11 : center s152093 1 true = none := by rfl
  have hcenter20 : center s152093 2 false = none := by rfl
  have hcenter21 : center s152093 2 true = none := by rfl
  have hpaired00 : paired s152093 false false = none := by rfl
  have hpaired01 : paired s152093 false true = none := by rfl
  have hpaired10 : paired s152093 true false = none := by rfl
  have hpaired11 : paired s152093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152094 : safe 10 5 s152094 = true := by
  have hcenter00 : center s152094 0 false = none := by rfl
  have hcenter01 : center s152094 0 true = none := by rfl
  have hcenter10 : center s152094 1 false = none := by rfl
  have hcenter11 : center s152094 1 true = none := by rfl
  have hcenter20 : center s152094 2 false = none := by rfl
  have hcenter21 : center s152094 2 true = none := by rfl
  have hpaired00 : paired s152094 false false = none := by rfl
  have hpaired01 : paired s152094 false true = none := by rfl
  have hpaired10 : paired s152094 true false = none := by rfl
  have hpaired11 : paired s152094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152095 : safe 10 6 s152095 = true := by
  have hcenter00 : center s152095 0 false = none := by rfl
  have hcenter01 : center s152095 0 true = none := by rfl
  have hcenter10 : center s152095 1 false = none := by rfl
  have hcenter11 : center s152095 1 true = none := by rfl
  have hcenter20 : center s152095 2 false = some s152094 := by rfl
  have hcenter21 : center s152095 2 true = none := by rfl
  have hpaired00 : paired s152095 false false = none := by rfl
  have hpaired01 : paired s152095 false true = none := by rfl
  have hpaired10 : paired s152095 true false = none := by rfl
  have hpaired11 : paired s152095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152094) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152096 : safe 10 7 s152096 = true := by
  have hcenter00 : center s152096 0 false = some s152093 := by rfl
  have hcenter01 : center s152096 0 true = none := by rfl
  have hcenter10 : center s152096 1 false = some s152095 := by rfl
  have hcenter11 : center s152096 1 true = none := by rfl
  have hcenter20 : center s152096 2 false = none := by rfl
  have hcenter21 : center s152096 2 true = none := by rfl
  have hpaired00 : paired s152096 false false = none := by rfl
  have hpaired01 : paired s152096 false true = none := by rfl
  have hpaired10 : paired s152096 true false = none := by rfl
  have hpaired11 : paired s152096 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152093) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152095) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152097 : safe 10 8 s152097 = true := by
  have hcenter00 : center s152097 0 false = none := by rfl
  have hcenter01 : center s152097 0 true = none := by rfl
  have hcenter10 : center s152097 1 false = none := by rfl
  have hcenter11 : center s152097 1 true = none := by rfl
  have hcenter20 : center s152097 2 false = some s152096 := by rfl
  have hcenter21 : center s152097 2 true = none := by rfl
  have hpaired00 : paired s152097 false false = none := by rfl
  have hpaired01 : paired s152097 false true = none := by rfl
  have hpaired10 : paired s152097 true false = none := by rfl
  have hpaired11 : paired s152097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152096) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152098 : safe 10 9 s152098 = true := by
  have hcenter00 : center s152098 0 false = none := by rfl
  have hcenter01 : center s152098 0 true = none := by rfl
  have hcenter10 : center s152098 1 false = some s152097 := by rfl
  have hcenter11 : center s152098 1 true = none := by rfl
  have hcenter20 : center s152098 2 false = none := by rfl
  have hcenter21 : center s152098 2 true = none := by rfl
  have hpaired00 : paired s152098 false false = none := by rfl
  have hpaired01 : paired s152098 false true = none := by rfl
  have hpaired10 : paired s152098 true false = none := by rfl
  have hpaired11 : paired s152098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152097) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152099 : safe 10 10 s152099 = true := by
  have hcenter00 : center s152099 0 false = none := by rfl
  have hcenter01 : center s152099 0 true = none := by rfl
  have hcenter10 : center s152099 1 false = none := by rfl
  have hcenter11 : center s152099 1 true = none := by rfl
  have hcenter20 : center s152099 2 false = some s152092 := by rfl
  have hcenter21 : center s152099 2 true = some s152098 := by rfl
  have hpaired00 : paired s152099 false false = none := by rfl
  have hpaired01 : paired s152099 false true = none := by rfl
  have hpaired10 : paired s152099 true false = none := by rfl
  have hpaired11 : paired s152099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152092) (optionAll_some_eq hcenter21 safeNode152098) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152100 : safe 10 10 s152100 = true := by
  have hcenter00 : center s152100 0 false = none := by rfl
  have hcenter01 : center s152100 0 true = none := by rfl
  have hcenter10 : center s152100 1 false = none := by rfl
  have hcenter11 : center s152100 1 true = none := by rfl
  have hcenter20 : center s152100 2 false = none := by rfl
  have hcenter21 : center s152100 2 true = none := by rfl
  have hpaired00 : paired s152100 false false = none := by rfl
  have hpaired01 : paired s152100 false true = none := by rfl
  have hpaired10 : paired s152100 true false = none := by rfl
  have hpaired11 : paired s152100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152101 : safe 10 10 s152101 = true := by
  have hcenter00 : center s152101 0 false = none := by rfl
  have hcenter01 : center s152101 0 true = none := by rfl
  have hcenter10 : center s152101 1 false = none := by rfl
  have hcenter11 : center s152101 1 true = none := by rfl
  have hcenter20 : center s152101 2 false = none := by rfl
  have hcenter21 : center s152101 2 true = none := by rfl
  have hpaired00 : paired s152101 false false = none := by rfl
  have hpaired01 : paired s152101 false true = none := by rfl
  have hpaired10 : paired s152101 true false = none := by rfl
  have hpaired11 : paired s152101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152102 : safe 10 5 s152102 = true := by
  have hcenter00 : center s152102 0 false = none := by rfl
  have hcenter01 : center s152102 0 true = none := by rfl
  have hcenter10 : center s152102 1 false = none := by rfl
  have hcenter11 : center s152102 1 true = none := by rfl
  have hcenter20 : center s152102 2 false = none := by rfl
  have hcenter21 : center s152102 2 true = none := by rfl
  have hpaired00 : paired s152102 false false = none := by rfl
  have hpaired01 : paired s152102 false true = none := by rfl
  have hpaired10 : paired s152102 true false = none := by rfl
  have hpaired11 : paired s152102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152103 : safe 10 6 s152103 = true := by
  have hcenter00 : center s152103 0 false = none := by rfl
  have hcenter01 : center s152103 0 true = none := by rfl
  have hcenter10 : center s152103 1 false = none := by rfl
  have hcenter11 : center s152103 1 true = none := by rfl
  have hcenter20 : center s152103 2 false = none := by rfl
  have hcenter21 : center s152103 2 true = some s152102 := by rfl
  have hpaired00 : paired s152103 false false = none := by rfl
  have hpaired01 : paired s152103 false true = none := by rfl
  have hpaired10 : paired s152103 true false = none := by rfl
  have hpaired11 : paired s152103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152102) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152104 : safe 10 6 s152104 = true := by
  have hcenter00 : center s152104 0 false = none := by rfl
  have hcenter01 : center s152104 0 true = none := by rfl
  have hcenter10 : center s152104 1 false = none := by rfl
  have hcenter11 : center s152104 1 true = none := by rfl
  have hcenter20 : center s152104 2 false = none := by rfl
  have hcenter21 : center s152104 2 true = none := by rfl
  have hpaired00 : paired s152104 false false = none := by rfl
  have hpaired01 : paired s152104 false true = none := by rfl
  have hpaired10 : paired s152104 true false = none := by rfl
  have hpaired11 : paired s152104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152105 : safe 10 7 s152105 = true := by
  have hcenter00 : center s152105 0 false = none := by rfl
  have hcenter01 : center s152105 0 true = some s152103 := by rfl
  have hcenter10 : center s152105 1 false = none := by rfl
  have hcenter11 : center s152105 1 true = some s152104 := by rfl
  have hcenter20 : center s152105 2 false = none := by rfl
  have hcenter21 : center s152105 2 true = none := by rfl
  have hpaired00 : paired s152105 false false = none := by rfl
  have hpaired01 : paired s152105 false true = none := by rfl
  have hpaired10 : paired s152105 true false = none := by rfl
  have hpaired11 : paired s152105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152103) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152104) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152106 : safe 10 8 s152106 = true := by
  have hcenter00 : center s152106 0 false = none := by rfl
  have hcenter01 : center s152106 0 true = none := by rfl
  have hcenter10 : center s152106 1 false = none := by rfl
  have hcenter11 : center s152106 1 true = none := by rfl
  have hcenter20 : center s152106 2 false = none := by rfl
  have hcenter21 : center s152106 2 true = some s152105 := by rfl
  have hpaired00 : paired s152106 false false = none := by rfl
  have hpaired01 : paired s152106 false true = none := by rfl
  have hpaired10 : paired s152106 true false = none := by rfl
  have hpaired11 : paired s152106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152105) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152107 : safe 10 9 s152107 = true := by
  have hcenter00 : center s152107 0 false = none := by rfl
  have hcenter01 : center s152107 0 true = some s152106 := by rfl
  have hcenter10 : center s152107 1 false = none := by rfl
  have hcenter11 : center s152107 1 true = none := by rfl
  have hcenter20 : center s152107 2 false = none := by rfl
  have hcenter21 : center s152107 2 true = none := by rfl
  have hpaired00 : paired s152107 false false = none := by rfl
  have hpaired01 : paired s152107 false true = none := by rfl
  have hpaired10 : paired s152107 true false = none := by rfl
  have hpaired11 : paired s152107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152106) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152108 : safe 10 5 s152108 = true := by
  have hcenter00 : center s152108 0 false = none := by rfl
  have hcenter01 : center s152108 0 true = none := by rfl
  have hcenter10 : center s152108 1 false = none := by rfl
  have hcenter11 : center s152108 1 true = none := by rfl
  have hcenter20 : center s152108 2 false = none := by rfl
  have hcenter21 : center s152108 2 true = none := by rfl
  have hpaired00 : paired s152108 false false = none := by rfl
  have hpaired01 : paired s152108 false true = none := by rfl
  have hpaired10 : paired s152108 true false = none := by rfl
  have hpaired11 : paired s152108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152109 : safe 10 6 s152109 = true := by
  have hcenter00 : center s152109 0 false = none := by rfl
  have hcenter01 : center s152109 0 true = none := by rfl
  have hcenter10 : center s152109 1 false = none := by rfl
  have hcenter11 : center s152109 1 true = none := by rfl
  have hcenter20 : center s152109 2 false = none := by rfl
  have hcenter21 : center s152109 2 true = some s152108 := by rfl
  have hpaired00 : paired s152109 false false = none := by rfl
  have hpaired01 : paired s152109 false true = none := by rfl
  have hpaired10 : paired s152109 true false = none := by rfl
  have hpaired11 : paired s152109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152108) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152110 : safe 10 6 s152110 = true := by
  have hcenter00 : center s152110 0 false = none := by rfl
  have hcenter01 : center s152110 0 true = none := by rfl
  have hcenter10 : center s152110 1 false = none := by rfl
  have hcenter11 : center s152110 1 true = none := by rfl
  have hcenter20 : center s152110 2 false = none := by rfl
  have hcenter21 : center s152110 2 true = none := by rfl
  have hpaired00 : paired s152110 false false = none := by rfl
  have hpaired01 : paired s152110 false true = none := by rfl
  have hpaired10 : paired s152110 true false = none := by rfl
  have hpaired11 : paired s152110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152111 : safe 10 7 s152111 = true := by
  have hcenter00 : center s152111 0 false = none := by rfl
  have hcenter01 : center s152111 0 true = some s152109 := by rfl
  have hcenter10 : center s152111 1 false = none := by rfl
  have hcenter11 : center s152111 1 true = some s152110 := by rfl
  have hcenter20 : center s152111 2 false = none := by rfl
  have hcenter21 : center s152111 2 true = none := by rfl
  have hpaired00 : paired s152111 false false = none := by rfl
  have hpaired01 : paired s152111 false true = none := by rfl
  have hpaired10 : paired s152111 true false = none := by rfl
  have hpaired11 : paired s152111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152109) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152110) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152112 : safe 10 8 s152112 = true := by
  have hcenter00 : center s152112 0 false = none := by rfl
  have hcenter01 : center s152112 0 true = none := by rfl
  have hcenter10 : center s152112 1 false = none := by rfl
  have hcenter11 : center s152112 1 true = none := by rfl
  have hcenter20 : center s152112 2 false = none := by rfl
  have hcenter21 : center s152112 2 true = some s152111 := by rfl
  have hpaired00 : paired s152112 false false = none := by rfl
  have hpaired01 : paired s152112 false true = none := by rfl
  have hpaired10 : paired s152112 true false = none := by rfl
  have hpaired11 : paired s152112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152111) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152113 : safe 10 9 s152113 = true := by
  have hcenter00 : center s152113 0 false = none := by rfl
  have hcenter01 : center s152113 0 true = some s152112 := by rfl
  have hcenter10 : center s152113 1 false = none := by rfl
  have hcenter11 : center s152113 1 true = none := by rfl
  have hcenter20 : center s152113 2 false = none := by rfl
  have hcenter21 : center s152113 2 true = none := by rfl
  have hpaired00 : paired s152113 false false = none := by rfl
  have hpaired01 : paired s152113 false true = none := by rfl
  have hpaired10 : paired s152113 true false = none := by rfl
  have hpaired11 : paired s152113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152112) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152114 : safe 10 10 s152114 = true := by
  have hcenter00 : center s152114 0 false = none := by rfl
  have hcenter01 : center s152114 0 true = none := by rfl
  have hcenter10 : center s152114 1 false = none := by rfl
  have hcenter11 : center s152114 1 true = none := by rfl
  have hcenter20 : center s152114 2 false = some s152107 := by rfl
  have hcenter21 : center s152114 2 true = some s152113 := by rfl
  have hpaired00 : paired s152114 false false = none := by rfl
  have hpaired01 : paired s152114 false true = none := by rfl
  have hpaired10 : paired s152114 true false = none := by rfl
  have hpaired11 : paired s152114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152107) (optionAll_some_eq hcenter21 safeNode152113) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152115 : safe 10 11 s152115 = true := by
  have hcenter00 : center s152115 0 false = some s152099 := by rfl
  have hcenter01 : center s152115 0 true = some s152100 := by rfl
  have hcenter10 : center s152115 1 false = some s152101 := by rfl
  have hcenter11 : center s152115 1 true = some s152114 := by rfl
  have hcenter20 : center s152115 2 false = none := by rfl
  have hcenter21 : center s152115 2 true = none := by rfl
  have hpaired00 : paired s152115 false false = none := by rfl
  have hpaired01 : paired s152115 false true = none := by rfl
  have hpaired10 : paired s152115 true false = none := by rfl
  have hpaired11 : paired s152115 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152099) (optionAll_some_eq hcenter01 safeNode152100) (optionAll_some_eq hcenter10 safeNode152101) (optionAll_some_eq hcenter11 safeNode152114) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152116 : safe 10 10 s152116 = true := by
  have hcenter00 : center s152116 0 false = none := by rfl
  have hcenter01 : center s152116 0 true = none := by rfl
  have hcenter10 : center s152116 1 false = none := by rfl
  have hcenter11 : center s152116 1 true = none := by rfl
  have hcenter20 : center s152116 2 false = none := by rfl
  have hcenter21 : center s152116 2 true = none := by rfl
  have hpaired00 : paired s152116 false false = none := by rfl
  have hpaired01 : paired s152116 false true = none := by rfl
  have hpaired10 : paired s152116 true false = none := by rfl
  have hpaired11 : paired s152116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152117 : safe 10 6 s152117 = true := by
  have hcenter00 : center s152117 0 false = none := by rfl
  have hcenter01 : center s152117 0 true = none := by rfl
  have hcenter10 : center s152117 1 false = none := by rfl
  have hcenter11 : center s152117 1 true = none := by rfl
  have hcenter20 : center s152117 2 false = none := by rfl
  have hcenter21 : center s152117 2 true = none := by rfl
  have hpaired00 : paired s152117 false false = none := by rfl
  have hpaired01 : paired s152117 false true = none := by rfl
  have hpaired10 : paired s152117 true false = none := by rfl
  have hpaired11 : paired s152117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152118 : safe 10 5 s152118 = true := by
  have hcenter00 : center s152118 0 false = none := by rfl
  have hcenter01 : center s152118 0 true = none := by rfl
  have hcenter10 : center s152118 1 false = none := by rfl
  have hcenter11 : center s152118 1 true = none := by rfl
  have hcenter20 : center s152118 2 false = none := by rfl
  have hcenter21 : center s152118 2 true = none := by rfl
  have hpaired00 : paired s152118 false false = none := by rfl
  have hpaired01 : paired s152118 false true = none := by rfl
  have hpaired10 : paired s152118 true false = none := by rfl
  have hpaired11 : paired s152118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152119 : safe 10 6 s152119 = true := by
  have hcenter00 : center s152119 0 false = none := by rfl
  have hcenter01 : center s152119 0 true = none := by rfl
  have hcenter10 : center s152119 1 false = none := by rfl
  have hcenter11 : center s152119 1 true = none := by rfl
  have hcenter20 : center s152119 2 false = none := by rfl
  have hcenter21 : center s152119 2 true = some s152118 := by rfl
  have hpaired00 : paired s152119 false false = none := by rfl
  have hpaired01 : paired s152119 false true = none := by rfl
  have hpaired10 : paired s152119 true false = none := by rfl
  have hpaired11 : paired s152119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152118) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152120 : safe 10 7 s152120 = true := by
  have hcenter00 : center s152120 0 false = none := by rfl
  have hcenter01 : center s152120 0 true = some s152117 := by rfl
  have hcenter10 : center s152120 1 false = none := by rfl
  have hcenter11 : center s152120 1 true = some s152119 := by rfl
  have hcenter20 : center s152120 2 false = none := by rfl
  have hcenter21 : center s152120 2 true = none := by rfl
  have hpaired00 : paired s152120 false false = none := by rfl
  have hpaired01 : paired s152120 false true = none := by rfl
  have hpaired10 : paired s152120 true false = none := by rfl
  have hpaired11 : paired s152120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152117) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152119) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152121 : safe 10 8 s152121 = true := by
  have hcenter00 : center s152121 0 false = none := by rfl
  have hcenter01 : center s152121 0 true = none := by rfl
  have hcenter10 : center s152121 1 false = none := by rfl
  have hcenter11 : center s152121 1 true = none := by rfl
  have hcenter20 : center s152121 2 false = none := by rfl
  have hcenter21 : center s152121 2 true = some s152120 := by rfl
  have hpaired00 : paired s152121 false false = none := by rfl
  have hpaired01 : paired s152121 false true = none := by rfl
  have hpaired10 : paired s152121 true false = none := by rfl
  have hpaired11 : paired s152121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152120) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152122 : safe 10 9 s152122 = true := by
  have hcenter00 : center s152122 0 false = none := by rfl
  have hcenter01 : center s152122 0 true = none := by rfl
  have hcenter10 : center s152122 1 false = none := by rfl
  have hcenter11 : center s152122 1 true = some s152121 := by rfl
  have hcenter20 : center s152122 2 false = none := by rfl
  have hcenter21 : center s152122 2 true = none := by rfl
  have hpaired00 : paired s152122 false false = none := by rfl
  have hpaired01 : paired s152122 false true = none := by rfl
  have hpaired10 : paired s152122 true false = none := by rfl
  have hpaired11 : paired s152122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152121) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152123 : safe 10 6 s152123 = true := by
  have hcenter00 : center s152123 0 false = none := by rfl
  have hcenter01 : center s152123 0 true = none := by rfl
  have hcenter10 : center s152123 1 false = none := by rfl
  have hcenter11 : center s152123 1 true = none := by rfl
  have hcenter20 : center s152123 2 false = none := by rfl
  have hcenter21 : center s152123 2 true = none := by rfl
  have hpaired00 : paired s152123 false false = none := by rfl
  have hpaired01 : paired s152123 false true = none := by rfl
  have hpaired10 : paired s152123 true false = none := by rfl
  have hpaired11 : paired s152123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152124 : safe 10 5 s152124 = true := by
  have hcenter00 : center s152124 0 false = none := by rfl
  have hcenter01 : center s152124 0 true = none := by rfl
  have hcenter10 : center s152124 1 false = none := by rfl
  have hcenter11 : center s152124 1 true = none := by rfl
  have hcenter20 : center s152124 2 false = none := by rfl
  have hcenter21 : center s152124 2 true = none := by rfl
  have hpaired00 : paired s152124 false false = none := by rfl
  have hpaired01 : paired s152124 false true = none := by rfl
  have hpaired10 : paired s152124 true false = none := by rfl
  have hpaired11 : paired s152124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152125 : safe 10 6 s152125 = true := by
  have hcenter00 : center s152125 0 false = none := by rfl
  have hcenter01 : center s152125 0 true = none := by rfl
  have hcenter10 : center s152125 1 false = none := by rfl
  have hcenter11 : center s152125 1 true = none := by rfl
  have hcenter20 : center s152125 2 false = none := by rfl
  have hcenter21 : center s152125 2 true = some s152124 := by rfl
  have hpaired00 : paired s152125 false false = none := by rfl
  have hpaired01 : paired s152125 false true = none := by rfl
  have hpaired10 : paired s152125 true false = none := by rfl
  have hpaired11 : paired s152125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152124) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152126 : safe 10 7 s152126 = true := by
  have hcenter00 : center s152126 0 false = none := by rfl
  have hcenter01 : center s152126 0 true = some s152123 := by rfl
  have hcenter10 : center s152126 1 false = none := by rfl
  have hcenter11 : center s152126 1 true = some s152125 := by rfl
  have hcenter20 : center s152126 2 false = none := by rfl
  have hcenter21 : center s152126 2 true = none := by rfl
  have hpaired00 : paired s152126 false false = none := by rfl
  have hpaired01 : paired s152126 false true = none := by rfl
  have hpaired10 : paired s152126 true false = none := by rfl
  have hpaired11 : paired s152126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152123) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152125) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152127 : safe 10 8 s152127 = true := by
  have hcenter00 : center s152127 0 false = none := by rfl
  have hcenter01 : center s152127 0 true = none := by rfl
  have hcenter10 : center s152127 1 false = none := by rfl
  have hcenter11 : center s152127 1 true = none := by rfl
  have hcenter20 : center s152127 2 false = none := by rfl
  have hcenter21 : center s152127 2 true = some s152126 := by rfl
  have hpaired00 : paired s152127 false false = none := by rfl
  have hpaired01 : paired s152127 false true = none := by rfl
  have hpaired10 : paired s152127 true false = none := by rfl
  have hpaired11 : paired s152127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152126) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152128 : safe 10 9 s152128 = true := by
  have hcenter00 : center s152128 0 false = none := by rfl
  have hcenter01 : center s152128 0 true = none := by rfl
  have hcenter10 : center s152128 1 false = none := by rfl
  have hcenter11 : center s152128 1 true = some s152127 := by rfl
  have hcenter20 : center s152128 2 false = none := by rfl
  have hcenter21 : center s152128 2 true = none := by rfl
  have hpaired00 : paired s152128 false false = none := by rfl
  have hpaired01 : paired s152128 false true = none := by rfl
  have hpaired10 : paired s152128 true false = none := by rfl
  have hpaired11 : paired s152128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152127) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152129 : safe 10 10 s152129 = true := by
  have hcenter00 : center s152129 0 false = none := by rfl
  have hcenter01 : center s152129 0 true = none := by rfl
  have hcenter10 : center s152129 1 false = none := by rfl
  have hcenter11 : center s152129 1 true = none := by rfl
  have hcenter20 : center s152129 2 false = some s152122 := by rfl
  have hcenter21 : center s152129 2 true = some s152128 := by rfl
  have hpaired00 : paired s152129 false false = none := by rfl
  have hpaired01 : paired s152129 false true = none := by rfl
  have hpaired10 : paired s152129 true false = none := by rfl
  have hpaired11 : paired s152129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152122) (optionAll_some_eq hcenter21 safeNode152128) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152130 : safe 10 5 s152130 = true := by
  have hcenter00 : center s152130 0 false = none := by rfl
  have hcenter01 : center s152130 0 true = none := by rfl
  have hcenter10 : center s152130 1 false = none := by rfl
  have hcenter11 : center s152130 1 true = none := by rfl
  have hcenter20 : center s152130 2 false = none := by rfl
  have hcenter21 : center s152130 2 true = none := by rfl
  have hpaired00 : paired s152130 false false = none := by rfl
  have hpaired01 : paired s152130 false true = none := by rfl
  have hpaired10 : paired s152130 true false = none := by rfl
  have hpaired11 : paired s152130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152131 : safe 10 6 s152131 = true := by
  have hcenter00 : center s152131 0 false = none := by rfl
  have hcenter01 : center s152131 0 true = none := by rfl
  have hcenter10 : center s152131 1 false = none := by rfl
  have hcenter11 : center s152131 1 true = none := by rfl
  have hcenter20 : center s152131 2 false = some s152130 := by rfl
  have hcenter21 : center s152131 2 true = none := by rfl
  have hpaired00 : paired s152131 false false = none := by rfl
  have hpaired01 : paired s152131 false true = none := by rfl
  have hpaired10 : paired s152131 true false = none := by rfl
  have hpaired11 : paired s152131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152130) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152132 : safe 10 6 s152132 = true := by
  have hcenter00 : center s152132 0 false = none := by rfl
  have hcenter01 : center s152132 0 true = none := by rfl
  have hcenter10 : center s152132 1 false = none := by rfl
  have hcenter11 : center s152132 1 true = none := by rfl
  have hcenter20 : center s152132 2 false = none := by rfl
  have hcenter21 : center s152132 2 true = none := by rfl
  have hpaired00 : paired s152132 false false = none := by rfl
  have hpaired01 : paired s152132 false true = none := by rfl
  have hpaired10 : paired s152132 true false = none := by rfl
  have hpaired11 : paired s152132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152133 : safe 10 7 s152133 = true := by
  have hcenter00 : center s152133 0 false = some s152131 := by rfl
  have hcenter01 : center s152133 0 true = none := by rfl
  have hcenter10 : center s152133 1 false = some s152132 := by rfl
  have hcenter11 : center s152133 1 true = none := by rfl
  have hcenter20 : center s152133 2 false = none := by rfl
  have hcenter21 : center s152133 2 true = none := by rfl
  have hpaired00 : paired s152133 false false = none := by rfl
  have hpaired01 : paired s152133 false true = none := by rfl
  have hpaired10 : paired s152133 true false = none := by rfl
  have hpaired11 : paired s152133 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152131) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152132) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152134 : safe 10 8 s152134 = true := by
  have hcenter00 : center s152134 0 false = none := by rfl
  have hcenter01 : center s152134 0 true = none := by rfl
  have hcenter10 : center s152134 1 false = none := by rfl
  have hcenter11 : center s152134 1 true = none := by rfl
  have hcenter20 : center s152134 2 false = some s152133 := by rfl
  have hcenter21 : center s152134 2 true = none := by rfl
  have hpaired00 : paired s152134 false false = none := by rfl
  have hpaired01 : paired s152134 false true = none := by rfl
  have hpaired10 : paired s152134 true false = none := by rfl
  have hpaired11 : paired s152134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152133) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152135 : safe 10 9 s152135 = true := by
  have hcenter00 : center s152135 0 false = some s152134 := by rfl
  have hcenter01 : center s152135 0 true = none := by rfl
  have hcenter10 : center s152135 1 false = none := by rfl
  have hcenter11 : center s152135 1 true = none := by rfl
  have hcenter20 : center s152135 2 false = none := by rfl
  have hcenter21 : center s152135 2 true = none := by rfl
  have hpaired00 : paired s152135 false false = none := by rfl
  have hpaired01 : paired s152135 false true = none := by rfl
  have hpaired10 : paired s152135 true false = none := by rfl
  have hpaired11 : paired s152135 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152134) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152136 : safe 10 5 s152136 = true := by
  have hcenter00 : center s152136 0 false = none := by rfl
  have hcenter01 : center s152136 0 true = none := by rfl
  have hcenter10 : center s152136 1 false = none := by rfl
  have hcenter11 : center s152136 1 true = none := by rfl
  have hcenter20 : center s152136 2 false = none := by rfl
  have hcenter21 : center s152136 2 true = none := by rfl
  have hpaired00 : paired s152136 false false = none := by rfl
  have hpaired01 : paired s152136 false true = none := by rfl
  have hpaired10 : paired s152136 true false = none := by rfl
  have hpaired11 : paired s152136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152137 : safe 10 6 s152137 = true := by
  have hcenter00 : center s152137 0 false = none := by rfl
  have hcenter01 : center s152137 0 true = none := by rfl
  have hcenter10 : center s152137 1 false = none := by rfl
  have hcenter11 : center s152137 1 true = none := by rfl
  have hcenter20 : center s152137 2 false = some s152136 := by rfl
  have hcenter21 : center s152137 2 true = none := by rfl
  have hpaired00 : paired s152137 false false = none := by rfl
  have hpaired01 : paired s152137 false true = none := by rfl
  have hpaired10 : paired s152137 true false = none := by rfl
  have hpaired11 : paired s152137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152136) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152138 : safe 10 6 s152138 = true := by
  have hcenter00 : center s152138 0 false = none := by rfl
  have hcenter01 : center s152138 0 true = none := by rfl
  have hcenter10 : center s152138 1 false = none := by rfl
  have hcenter11 : center s152138 1 true = none := by rfl
  have hcenter20 : center s152138 2 false = none := by rfl
  have hcenter21 : center s152138 2 true = none := by rfl
  have hpaired00 : paired s152138 false false = none := by rfl
  have hpaired01 : paired s152138 false true = none := by rfl
  have hpaired10 : paired s152138 true false = none := by rfl
  have hpaired11 : paired s152138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152139 : safe 10 7 s152139 = true := by
  have hcenter00 : center s152139 0 false = some s152137 := by rfl
  have hcenter01 : center s152139 0 true = none := by rfl
  have hcenter10 : center s152139 1 false = some s152138 := by rfl
  have hcenter11 : center s152139 1 true = none := by rfl
  have hcenter20 : center s152139 2 false = none := by rfl
  have hcenter21 : center s152139 2 true = none := by rfl
  have hpaired00 : paired s152139 false false = none := by rfl
  have hpaired01 : paired s152139 false true = none := by rfl
  have hpaired10 : paired s152139 true false = none := by rfl
  have hpaired11 : paired s152139 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152137) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152138) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152140 : safe 10 8 s152140 = true := by
  have hcenter00 : center s152140 0 false = none := by rfl
  have hcenter01 : center s152140 0 true = none := by rfl
  have hcenter10 : center s152140 1 false = none := by rfl
  have hcenter11 : center s152140 1 true = none := by rfl
  have hcenter20 : center s152140 2 false = some s152139 := by rfl
  have hcenter21 : center s152140 2 true = none := by rfl
  have hpaired00 : paired s152140 false false = none := by rfl
  have hpaired01 : paired s152140 false true = none := by rfl
  have hpaired10 : paired s152140 true false = none := by rfl
  have hpaired11 : paired s152140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152139) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152141 : safe 10 9 s152141 = true := by
  have hcenter00 : center s152141 0 false = some s152140 := by rfl
  have hcenter01 : center s152141 0 true = none := by rfl
  have hcenter10 : center s152141 1 false = none := by rfl
  have hcenter11 : center s152141 1 true = none := by rfl
  have hcenter20 : center s152141 2 false = none := by rfl
  have hcenter21 : center s152141 2 true = none := by rfl
  have hpaired00 : paired s152141 false false = none := by rfl
  have hpaired01 : paired s152141 false true = none := by rfl
  have hpaired10 : paired s152141 true false = none := by rfl
  have hpaired11 : paired s152141 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152140) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152142 : safe 10 10 s152142 = true := by
  have hcenter00 : center s152142 0 false = none := by rfl
  have hcenter01 : center s152142 0 true = none := by rfl
  have hcenter10 : center s152142 1 false = none := by rfl
  have hcenter11 : center s152142 1 true = none := by rfl
  have hcenter20 : center s152142 2 false = some s152135 := by rfl
  have hcenter21 : center s152142 2 true = some s152141 := by rfl
  have hpaired00 : paired s152142 false false = none := by rfl
  have hpaired01 : paired s152142 false true = none := by rfl
  have hpaired10 : paired s152142 true false = none := by rfl
  have hpaired11 : paired s152142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152135) (optionAll_some_eq hcenter21 safeNode152141) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152143 : safe 10 10 s152143 = true := by
  have hcenter00 : center s152143 0 false = none := by rfl
  have hcenter01 : center s152143 0 true = none := by rfl
  have hcenter10 : center s152143 1 false = none := by rfl
  have hcenter11 : center s152143 1 true = none := by rfl
  have hcenter20 : center s152143 2 false = none := by rfl
  have hcenter21 : center s152143 2 true = none := by rfl
  have hpaired00 : paired s152143 false false = none := by rfl
  have hpaired01 : paired s152143 false true = none := by rfl
  have hpaired10 : paired s152143 true false = none := by rfl
  have hpaired11 : paired s152143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152144 : safe 10 11 s152144 = true := by
  have hcenter00 : center s152144 0 false = some s152116 := by rfl
  have hcenter01 : center s152144 0 true = some s152129 := by rfl
  have hcenter10 : center s152144 1 false = some s152142 := by rfl
  have hcenter11 : center s152144 1 true = some s152143 := by rfl
  have hcenter20 : center s152144 2 false = none := by rfl
  have hcenter21 : center s152144 2 true = none := by rfl
  have hpaired00 : paired s152144 false false = none := by rfl
  have hpaired01 : paired s152144 false true = none := by rfl
  have hpaired10 : paired s152144 true false = none := by rfl
  have hpaired11 : paired s152144 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152116) (optionAll_some_eq hcenter01 safeNode152129) (optionAll_some_eq hcenter10 safeNode152142) (optionAll_some_eq hcenter11 safeNode152143) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152145 : safe 10 13 s152145 = true := by
  have hcenter00 : center s152145 0 false = some s151891 := by rfl
  have hcenter01 : center s152145 0 true = some s151904 := by rfl
  have hcenter10 : center s152145 1 false = some s151995 := by rfl
  have hcenter11 : center s152145 1 true = some s152086 := by rfl
  have hcenter20 : center s152145 2 false = none := by rfl
  have hcenter21 : center s152145 2 true = none := by rfl
  have hpaired00 : paired s152145 false false = none := by rfl
  have hpaired01 : paired s152145 false true = none := by rfl
  have hpaired10 : paired s152145 true false = some s152115 := by rfl
  have hpaired11 : paired s152145 true true = some s152144 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode151891) (optionAll_some_eq hcenter01 safeNode151904) (optionAll_some_eq hcenter10 safeNode151995) (optionAll_some_eq hcenter11 safeNode152086) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode152115) (optionAll_some_eq hpaired11 safeNode152144)

theorem safeNode152146 : safe 10 9 s152146 = true := by
  have hcenter00 : center s152146 0 false = none := by rfl
  have hcenter01 : center s152146 0 true = none := by rfl
  have hcenter10 : center s152146 1 false = none := by rfl
  have hcenter11 : center s152146 1 true = none := by rfl
  have hcenter20 : center s152146 2 false = none := by rfl
  have hcenter21 : center s152146 2 true = none := by rfl
  have hpaired00 : paired s152146 false false = none := by rfl
  have hpaired01 : paired s152146 false true = none := by rfl
  have hpaired10 : paired s152146 true false = none := by rfl
  have hpaired11 : paired s152146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152147 : safe 10 5 s152147 = true := by
  have hcenter00 : center s152147 0 false = none := by rfl
  have hcenter01 : center s152147 0 true = none := by rfl
  have hcenter10 : center s152147 1 false = none := by rfl
  have hcenter11 : center s152147 1 true = none := by rfl
  have hcenter20 : center s152147 2 false = none := by rfl
  have hcenter21 : center s152147 2 true = none := by rfl
  have hpaired00 : paired s152147 false false = none := by rfl
  have hpaired01 : paired s152147 false true = none := by rfl
  have hpaired10 : paired s152147 true false = none := by rfl
  have hpaired11 : paired s152147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152148 : safe 10 6 s152148 = true := by
  have hcenter00 : center s152148 0 false = none := by rfl
  have hcenter01 : center s152148 0 true = none := by rfl
  have hcenter10 : center s152148 1 false = none := by rfl
  have hcenter11 : center s152148 1 true = none := by rfl
  have hcenter20 : center s152148 2 false = none := by rfl
  have hcenter21 : center s152148 2 true = some s152147 := by rfl
  have hpaired00 : paired s152148 false false = none := by rfl
  have hpaired01 : paired s152148 false true = none := by rfl
  have hpaired10 : paired s152148 true false = none := by rfl
  have hpaired11 : paired s152148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152147) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152149 : safe 10 6 s152149 = true := by
  have hcenter00 : center s152149 0 false = none := by rfl
  have hcenter01 : center s152149 0 true = none := by rfl
  have hcenter10 : center s152149 1 false = none := by rfl
  have hcenter11 : center s152149 1 true = none := by rfl
  have hcenter20 : center s152149 2 false = none := by rfl
  have hcenter21 : center s152149 2 true = none := by rfl
  have hpaired00 : paired s152149 false false = none := by rfl
  have hpaired01 : paired s152149 false true = none := by rfl
  have hpaired10 : paired s152149 true false = none := by rfl
  have hpaired11 : paired s152149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152150 : safe 10 7 s152150 = true := by
  have hcenter00 : center s152150 0 false = none := by rfl
  have hcenter01 : center s152150 0 true = some s152148 := by rfl
  have hcenter10 : center s152150 1 false = some s152149 := by rfl
  have hcenter11 : center s152150 1 true = none := by rfl
  have hcenter20 : center s152150 2 false = none := by rfl
  have hcenter21 : center s152150 2 true = none := by rfl
  have hpaired00 : paired s152150 false false = none := by rfl
  have hpaired01 : paired s152150 false true = none := by rfl
  have hpaired10 : paired s152150 true false = none := by rfl
  have hpaired11 : paired s152150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152148) (optionAll_some_eq hcenter10 safeNode152149) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152151 : safe 10 8 s152151 = true := by
  have hcenter00 : center s152151 0 false = none := by rfl
  have hcenter01 : center s152151 0 true = none := by rfl
  have hcenter10 : center s152151 1 false = none := by rfl
  have hcenter11 : center s152151 1 true = none := by rfl
  have hcenter20 : center s152151 2 false = some s152150 := by rfl
  have hcenter21 : center s152151 2 true = none := by rfl
  have hpaired00 : paired s152151 false false = none := by rfl
  have hpaired01 : paired s152151 false true = none := by rfl
  have hpaired10 : paired s152151 true false = none := by rfl
  have hpaired11 : paired s152151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152150) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152152 : safe 10 8 s152152 = true := by
  have hcenter00 : center s152152 0 false = none := by rfl
  have hcenter01 : center s152152 0 true = none := by rfl
  have hcenter10 : center s152152 1 false = none := by rfl
  have hcenter11 : center s152152 1 true = none := by rfl
  have hcenter20 : center s152152 2 false = none := by rfl
  have hcenter21 : center s152152 2 true = none := by rfl
  have hpaired00 : paired s152152 false false = none := by rfl
  have hpaired01 : paired s152152 false true = none := by rfl
  have hpaired10 : paired s152152 true false = none := by rfl
  have hpaired11 : paired s152152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152153 : safe 10 9 s152153 = true := by
  have hcenter00 : center s152153 0 false = none := by rfl
  have hcenter01 : center s152153 0 true = none := by rfl
  have hcenter10 : center s152153 1 false = some s152151 := by rfl
  have hcenter11 : center s152153 1 true = some s152152 := by rfl
  have hcenter20 : center s152153 2 false = none := by rfl
  have hcenter21 : center s152153 2 true = none := by rfl
  have hpaired00 : paired s152153 false false = none := by rfl
  have hpaired01 : paired s152153 false true = none := by rfl
  have hpaired10 : paired s152153 true false = none := by rfl
  have hpaired11 : paired s152153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152151) (optionAll_some_eq hcenter11 safeNode152152) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152154 : safe 10 10 s152154 = true := by
  have hcenter00 : center s152154 0 false = none := by rfl
  have hcenter01 : center s152154 0 true = some s152146 := by rfl
  have hcenter10 : center s152154 1 false = none := by rfl
  have hcenter11 : center s152154 1 true = none := by rfl
  have hcenter20 : center s152154 2 false = some s152153 := by rfl
  have hcenter21 : center s152154 2 true = none := by rfl
  have hpaired00 : paired s152154 false false = none := by rfl
  have hpaired01 : paired s152154 false true = none := by rfl
  have hpaired10 : paired s152154 true false = none := by rfl
  have hpaired11 : paired s152154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152146) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152153) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152155 : safe 10 6 s152155 = true := by
  have hcenter00 : center s152155 0 false = none := by rfl
  have hcenter01 : center s152155 0 true = none := by rfl
  have hcenter10 : center s152155 1 false = none := by rfl
  have hcenter11 : center s152155 1 true = none := by rfl
  have hcenter20 : center s152155 2 false = none := by rfl
  have hcenter21 : center s152155 2 true = none := by rfl
  have hpaired00 : paired s152155 false false = none := by rfl
  have hpaired01 : paired s152155 false true = none := by rfl
  have hpaired10 : paired s152155 true false = none := by rfl
  have hpaired11 : paired s152155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152156 : safe 10 7 s152156 = true := by
  have hcenter00 : center s152156 0 false = none := by rfl
  have hcenter01 : center s152156 0 true = none := by rfl
  have hcenter10 : center s152156 1 false = none := by rfl
  have hcenter11 : center s152156 1 true = some s152155 := by rfl
  have hcenter20 : center s152156 2 false = none := by rfl
  have hcenter21 : center s152156 2 true = none := by rfl
  have hpaired00 : paired s152156 false false = none := by rfl
  have hpaired01 : paired s152156 false true = none := by rfl
  have hpaired10 : paired s152156 true false = none := by rfl
  have hpaired11 : paired s152156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152155) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152157 : safe 10 6 s152157 = true := by
  have hcenter00 : center s152157 0 false = none := by rfl
  have hcenter01 : center s152157 0 true = none := by rfl
  have hcenter10 : center s152157 1 false = none := by rfl
  have hcenter11 : center s152157 1 true = none := by rfl
  have hcenter20 : center s152157 2 false = none := by rfl
  have hcenter21 : center s152157 2 true = none := by rfl
  have hpaired00 : paired s152157 false false = none := by rfl
  have hpaired01 : paired s152157 false true = none := by rfl
  have hpaired10 : paired s152157 true false = none := by rfl
  have hpaired11 : paired s152157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152158 : safe 10 7 s152158 = true := by
  have hcenter00 : center s152158 0 false = none := by rfl
  have hcenter01 : center s152158 0 true = none := by rfl
  have hcenter10 : center s152158 1 false = none := by rfl
  have hcenter11 : center s152158 1 true = none := by rfl
  have hcenter20 : center s152158 2 false = none := by rfl
  have hcenter21 : center s152158 2 true = some s152157 := by rfl
  have hpaired00 : paired s152158 false false = none := by rfl
  have hpaired01 : paired s152158 false true = none := by rfl
  have hpaired10 : paired s152158 true false = none := by rfl
  have hpaired11 : paired s152158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152157) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152159 : safe 10 9 s152159 = true := by
  have hcenter00 : center s152159 0 false = none := by rfl
  have hcenter01 : center s152159 0 true = none := by rfl
  have hcenter10 : center s152159 1 false = none := by rfl
  have hcenter11 : center s152159 1 true = none := by rfl
  have hcenter20 : center s152159 2 false = none := by rfl
  have hcenter21 : center s152159 2 true = none := by rfl
  have hpaired00 : paired s152159 false false = none := by rfl
  have hpaired01 : paired s152159 false true = none := by rfl
  have hpaired10 : paired s152159 true false = some s152156 := by rfl
  have hpaired11 : paired s152159 true true = some s152158 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode152156) (optionAll_some_eq hpaired11 safeNode152158)

theorem safeNode152160 : safe 10 8 s152160 = true := by
  have hcenter00 : center s152160 0 false = none := by rfl
  have hcenter01 : center s152160 0 true = none := by rfl
  have hcenter10 : center s152160 1 false = none := by rfl
  have hcenter11 : center s152160 1 true = none := by rfl
  have hcenter20 : center s152160 2 false = none := by rfl
  have hcenter21 : center s152160 2 true = none := by rfl
  have hpaired00 : paired s152160 false false = none := by rfl
  have hpaired01 : paired s152160 false true = none := by rfl
  have hpaired10 : paired s152160 true false = none := by rfl
  have hpaired11 : paired s152160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152161 : safe 10 8 s152161 = true := by
  have hcenter00 : center s152161 0 false = none := by rfl
  have hcenter01 : center s152161 0 true = none := by rfl
  have hcenter10 : center s152161 1 false = none := by rfl
  have hcenter11 : center s152161 1 true = none := by rfl
  have hcenter20 : center s152161 2 false = none := by rfl
  have hcenter21 : center s152161 2 true = none := by rfl
  have hpaired00 : paired s152161 false false = none := by rfl
  have hpaired01 : paired s152161 false true = none := by rfl
  have hpaired10 : paired s152161 true false = none := by rfl
  have hpaired11 : paired s152161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152162 : safe 10 9 s152162 = true := by
  have hcenter00 : center s152162 0 false = none := by rfl
  have hcenter01 : center s152162 0 true = none := by rfl
  have hcenter10 : center s152162 1 false = none := by rfl
  have hcenter11 : center s152162 1 true = none := by rfl
  have hcenter20 : center s152162 2 false = some s152160 := by rfl
  have hcenter21 : center s152162 2 true = some s152161 := by rfl
  have hpaired00 : paired s152162 false false = none := by rfl
  have hpaired01 : paired s152162 false true = none := by rfl
  have hpaired10 : paired s152162 true false = none := by rfl
  have hpaired11 : paired s152162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152160) (optionAll_some_eq hcenter21 safeNode152161) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152163 : safe 10 7 s152163 = true := by
  have hcenter00 : center s152163 0 false = none := by rfl
  have hcenter01 : center s152163 0 true = none := by rfl
  have hcenter10 : center s152163 1 false = none := by rfl
  have hcenter11 : center s152163 1 true = none := by rfl
  have hcenter20 : center s152163 2 false = none := by rfl
  have hcenter21 : center s152163 2 true = none := by rfl
  have hpaired00 : paired s152163 false false = none := by rfl
  have hpaired01 : paired s152163 false true = none := by rfl
  have hpaired10 : paired s152163 true false = none := by rfl
  have hpaired11 : paired s152163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152164 : safe 10 8 s152164 = true := by
  have hcenter00 : center s152164 0 false = none := by rfl
  have hcenter01 : center s152164 0 true = none := by rfl
  have hcenter10 : center s152164 1 false = some s152163 := by rfl
  have hcenter11 : center s152164 1 true = none := by rfl
  have hcenter20 : center s152164 2 false = none := by rfl
  have hcenter21 : center s152164 2 true = none := by rfl
  have hpaired00 : paired s152164 false false = none := by rfl
  have hpaired01 : paired s152164 false true = none := by rfl
  have hpaired10 : paired s152164 true false = none := by rfl
  have hpaired11 : paired s152164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152163) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152165 : safe 10 8 s152165 = true := by
  have hcenter00 : center s152165 0 false = none := by rfl
  have hcenter01 : center s152165 0 true = none := by rfl
  have hcenter10 : center s152165 1 false = none := by rfl
  have hcenter11 : center s152165 1 true = none := by rfl
  have hcenter20 : center s152165 2 false = none := by rfl
  have hcenter21 : center s152165 2 true = none := by rfl
  have hpaired00 : paired s152165 false false = none := by rfl
  have hpaired01 : paired s152165 false true = none := by rfl
  have hpaired10 : paired s152165 true false = none := by rfl
  have hpaired11 : paired s152165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152166 : safe 10 9 s152166 = true := by
  have hcenter00 : center s152166 0 false = none := by rfl
  have hcenter01 : center s152166 0 true = some s152164 := by rfl
  have hcenter10 : center s152166 1 false = none := by rfl
  have hcenter11 : center s152166 1 true = none := by rfl
  have hcenter20 : center s152166 2 false = none := by rfl
  have hcenter21 : center s152166 2 true = some s152165 := by rfl
  have hpaired00 : paired s152166 false false = none := by rfl
  have hpaired01 : paired s152166 false true = none := by rfl
  have hpaired10 : paired s152166 true false = none := by rfl
  have hpaired11 : paired s152166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152164) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152165) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152167 : safe 10 10 s152167 = true := by
  have hcenter00 : center s152167 0 false = none := by rfl
  have hcenter01 : center s152167 0 true = some s152159 := by rfl
  have hcenter10 : center s152167 1 false = some s152162 := by rfl
  have hcenter11 : center s152167 1 true = some s152166 := by rfl
  have hcenter20 : center s152167 2 false = none := by rfl
  have hcenter21 : center s152167 2 true = none := by rfl
  have hpaired00 : paired s152167 false false = none := by rfl
  have hpaired01 : paired s152167 false true = none := by rfl
  have hpaired10 : paired s152167 true false = none := by rfl
  have hpaired11 : paired s152167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152159) (optionAll_some_eq hcenter10 safeNode152162) (optionAll_some_eq hcenter11 safeNode152166) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152168 : safe 10 8 s152168 = true := by
  have hcenter00 : center s152168 0 false = none := by rfl
  have hcenter01 : center s152168 0 true = none := by rfl
  have hcenter10 : center s152168 1 false = none := by rfl
  have hcenter11 : center s152168 1 true = none := by rfl
  have hcenter20 : center s152168 2 false = none := by rfl
  have hcenter21 : center s152168 2 true = none := by rfl
  have hpaired00 : paired s152168 false false = none := by rfl
  have hpaired01 : paired s152168 false true = none := by rfl
  have hpaired10 : paired s152168 true false = none := by rfl
  have hpaired11 : paired s152168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152169 : safe 10 5 s152169 = true := by
  have hcenter00 : center s152169 0 false = none := by rfl
  have hcenter01 : center s152169 0 true = none := by rfl
  have hcenter10 : center s152169 1 false = none := by rfl
  have hcenter11 : center s152169 1 true = none := by rfl
  have hcenter20 : center s152169 2 false = none := by rfl
  have hcenter21 : center s152169 2 true = none := by rfl
  have hpaired00 : paired s152169 false false = none := by rfl
  have hpaired01 : paired s152169 false true = none := by rfl
  have hpaired10 : paired s152169 true false = none := by rfl
  have hpaired11 : paired s152169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152170 : safe 10 6 s152170 = true := by
  have hcenter00 : center s152170 0 false = none := by rfl
  have hcenter01 : center s152170 0 true = none := by rfl
  have hcenter10 : center s152170 1 false = none := by rfl
  have hcenter11 : center s152170 1 true = some s152169 := by rfl
  have hcenter20 : center s152170 2 false = none := by rfl
  have hcenter21 : center s152170 2 true = none := by rfl
  have hpaired00 : paired s152170 false false = none := by rfl
  have hpaired01 : paired s152170 false true = none := by rfl
  have hpaired10 : paired s152170 true false = none := by rfl
  have hpaired11 : paired s152170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152169) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152171 : safe 10 6 s152171 = true := by
  have hcenter00 : center s152171 0 false = none := by rfl
  have hcenter01 : center s152171 0 true = none := by rfl
  have hcenter10 : center s152171 1 false = none := by rfl
  have hcenter11 : center s152171 1 true = none := by rfl
  have hcenter20 : center s152171 2 false = none := by rfl
  have hcenter21 : center s152171 2 true = none := by rfl
  have hpaired00 : paired s152171 false false = none := by rfl
  have hpaired01 : paired s152171 false true = none := by rfl
  have hpaired10 : paired s152171 true false = none := by rfl
  have hpaired11 : paired s152171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152172 : safe 10 7 s152172 = true := by
  have hcenter00 : center s152172 0 false = none := by rfl
  have hcenter01 : center s152172 0 true = some s152170 := by rfl
  have hcenter10 : center s152172 1 false = none := by rfl
  have hcenter11 : center s152172 1 true = none := by rfl
  have hcenter20 : center s152172 2 false = none := by rfl
  have hcenter21 : center s152172 2 true = some s152171 := by rfl
  have hpaired00 : paired s152172 false false = none := by rfl
  have hpaired01 : paired s152172 false true = none := by rfl
  have hpaired10 : paired s152172 true false = none := by rfl
  have hpaired11 : paired s152172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152170) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152171) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152173 : safe 10 8 s152173 = true := by
  have hcenter00 : center s152173 0 false = none := by rfl
  have hcenter01 : center s152173 0 true = none := by rfl
  have hcenter10 : center s152173 1 false = some s152172 := by rfl
  have hcenter11 : center s152173 1 true = none := by rfl
  have hcenter20 : center s152173 2 false = none := by rfl
  have hcenter21 : center s152173 2 true = none := by rfl
  have hpaired00 : paired s152173 false false = none := by rfl
  have hpaired01 : paired s152173 false true = none := by rfl
  have hpaired10 : paired s152173 true false = none := by rfl
  have hpaired11 : paired s152173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152172) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152174 : safe 10 9 s152174 = true := by
  have hcenter00 : center s152174 0 false = none := by rfl
  have hcenter01 : center s152174 0 true = none := by rfl
  have hcenter10 : center s152174 1 false = none := by rfl
  have hcenter11 : center s152174 1 true = none := by rfl
  have hcenter20 : center s152174 2 false = some s152168 := by rfl
  have hcenter21 : center s152174 2 true = some s152173 := by rfl
  have hpaired00 : paired s152174 false false = none := by rfl
  have hpaired01 : paired s152174 false true = none := by rfl
  have hpaired10 : paired s152174 true false = none := by rfl
  have hpaired11 : paired s152174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152168) (optionAll_some_eq hcenter21 safeNode152173) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152175 : safe 10 8 s152175 = true := by
  have hcenter00 : center s152175 0 false = none := by rfl
  have hcenter01 : center s152175 0 true = none := by rfl
  have hcenter10 : center s152175 1 false = none := by rfl
  have hcenter11 : center s152175 1 true = none := by rfl
  have hcenter20 : center s152175 2 false = none := by rfl
  have hcenter21 : center s152175 2 true = none := by rfl
  have hpaired00 : paired s152175 false false = none := by rfl
  have hpaired01 : paired s152175 false true = none := by rfl
  have hpaired10 : paired s152175 true false = none := by rfl
  have hpaired11 : paired s152175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152176 : safe 10 5 s152176 = true := by
  have hcenter00 : center s152176 0 false = none := by rfl
  have hcenter01 : center s152176 0 true = none := by rfl
  have hcenter10 : center s152176 1 false = none := by rfl
  have hcenter11 : center s152176 1 true = none := by rfl
  have hcenter20 : center s152176 2 false = none := by rfl
  have hcenter21 : center s152176 2 true = none := by rfl
  have hpaired00 : paired s152176 false false = none := by rfl
  have hpaired01 : paired s152176 false true = none := by rfl
  have hpaired10 : paired s152176 true false = none := by rfl
  have hpaired11 : paired s152176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152177 : safe 10 6 s152177 = true := by
  have hcenter00 : center s152177 0 false = none := by rfl
  have hcenter01 : center s152177 0 true = none := by rfl
  have hcenter10 : center s152177 1 false = none := by rfl
  have hcenter11 : center s152177 1 true = none := by rfl
  have hcenter20 : center s152177 2 false = none := by rfl
  have hcenter21 : center s152177 2 true = some s152176 := by rfl
  have hpaired00 : paired s152177 false false = none := by rfl
  have hpaired01 : paired s152177 false true = none := by rfl
  have hpaired10 : paired s152177 true false = none := by rfl
  have hpaired11 : paired s152177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152176) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152178 : safe 10 6 s152178 = true := by
  have hcenter00 : center s152178 0 false = none := by rfl
  have hcenter01 : center s152178 0 true = none := by rfl
  have hcenter10 : center s152178 1 false = none := by rfl
  have hcenter11 : center s152178 1 true = none := by rfl
  have hcenter20 : center s152178 2 false = none := by rfl
  have hcenter21 : center s152178 2 true = none := by rfl
  have hpaired00 : paired s152178 false false = none := by rfl
  have hpaired01 : paired s152178 false true = none := by rfl
  have hpaired10 : paired s152178 true false = none := by rfl
  have hpaired11 : paired s152178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152179 : safe 10 7 s152179 = true := by
  have hcenter00 : center s152179 0 false = none := by rfl
  have hcenter01 : center s152179 0 true = some s152177 := by rfl
  have hcenter10 : center s152179 1 false = none := by rfl
  have hcenter11 : center s152179 1 true = some s152178 := by rfl
  have hcenter20 : center s152179 2 false = none := by rfl
  have hcenter21 : center s152179 2 true = none := by rfl
  have hpaired00 : paired s152179 false false = none := by rfl
  have hpaired01 : paired s152179 false true = none := by rfl
  have hpaired10 : paired s152179 true false = none := by rfl
  have hpaired11 : paired s152179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152177) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152178) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152180 : safe 10 8 s152180 = true := by
  have hcenter00 : center s152180 0 false = none := by rfl
  have hcenter01 : center s152180 0 true = none := by rfl
  have hcenter10 : center s152180 1 false = none := by rfl
  have hcenter11 : center s152180 1 true = none := by rfl
  have hcenter20 : center s152180 2 false = some s152179 := by rfl
  have hcenter21 : center s152180 2 true = none := by rfl
  have hpaired00 : paired s152180 false false = none := by rfl
  have hpaired01 : paired s152180 false true = none := by rfl
  have hpaired10 : paired s152180 true false = none := by rfl
  have hpaired11 : paired s152180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152179) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152181 : safe 10 9 s152181 = true := by
  have hcenter00 : center s152181 0 false = none := by rfl
  have hcenter01 : center s152181 0 true = none := by rfl
  have hcenter10 : center s152181 1 false = some s152175 := by rfl
  have hcenter11 : center s152181 1 true = some s152180 := by rfl
  have hcenter20 : center s152181 2 false = none := by rfl
  have hcenter21 : center s152181 2 true = none := by rfl
  have hpaired00 : paired s152181 false false = none := by rfl
  have hpaired01 : paired s152181 false true = none := by rfl
  have hpaired10 : paired s152181 true false = none := by rfl
  have hpaired11 : paired s152181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152175) (optionAll_some_eq hcenter11 safeNode152180) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152182 : safe 10 11 s152182 = true := by
  have hcenter00 : center s152182 0 false = none := by rfl
  have hcenter01 : center s152182 0 true = none := by rfl
  have hcenter10 : center s152182 1 false = none := by rfl
  have hcenter11 : center s152182 1 true = some s152154 := by rfl
  have hcenter20 : center s152182 2 false = none := by rfl
  have hcenter21 : center s152182 2 true = some s152167 := by rfl
  have hpaired00 : paired s152182 false false = some s152174 := by rfl
  have hpaired01 : paired s152182 false true = some s152181 := by rfl
  have hpaired10 : paired s152182 true false = none := by rfl
  have hpaired11 : paired s152182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152154) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152167) (optionAll_some_eq hpaired00 safeNode152174) (optionAll_some_eq hpaired01 safeNode152181) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152183 : safe 10 9 s152183 = true := by
  have hcenter00 : center s152183 0 false = none := by rfl
  have hcenter01 : center s152183 0 true = none := by rfl
  have hcenter10 : center s152183 1 false = none := by rfl
  have hcenter11 : center s152183 1 true = none := by rfl
  have hcenter20 : center s152183 2 false = none := by rfl
  have hcenter21 : center s152183 2 true = none := by rfl
  have hpaired00 : paired s152183 false false = none := by rfl
  have hpaired01 : paired s152183 false true = none := by rfl
  have hpaired10 : paired s152183 true false = none := by rfl
  have hpaired11 : paired s152183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152184 : safe 10 7 s152184 = true := by
  have hcenter00 : center s152184 0 false = none := by rfl
  have hcenter01 : center s152184 0 true = none := by rfl
  have hcenter10 : center s152184 1 false = none := by rfl
  have hcenter11 : center s152184 1 true = none := by rfl
  have hcenter20 : center s152184 2 false = none := by rfl
  have hcenter21 : center s152184 2 true = none := by rfl
  have hpaired00 : paired s152184 false false = none := by rfl
  have hpaired01 : paired s152184 false true = none := by rfl
  have hpaired10 : paired s152184 true false = none := by rfl
  have hpaired11 : paired s152184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152185 : safe 10 8 s152185 = true := by
  have hcenter00 : center s152185 0 false = none := by rfl
  have hcenter01 : center s152185 0 true = none := by rfl
  have hcenter10 : center s152185 1 false = none := by rfl
  have hcenter11 : center s152185 1 true = none := by rfl
  have hcenter20 : center s152185 2 false = none := by rfl
  have hcenter21 : center s152185 2 true = some s152184 := by rfl
  have hpaired00 : paired s152185 false false = none := by rfl
  have hpaired01 : paired s152185 false true = none := by rfl
  have hpaired10 : paired s152185 true false = none := by rfl
  have hpaired11 : paired s152185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152184) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152186 : safe 10 9 s152186 = true := by
  have hcenter00 : center s152186 0 false = some s152185 := by rfl
  have hcenter01 : center s152186 0 true = none := by rfl
  have hcenter10 : center s152186 1 false = none := by rfl
  have hcenter11 : center s152186 1 true = none := by rfl
  have hcenter20 : center s152186 2 false = none := by rfl
  have hcenter21 : center s152186 2 true = none := by rfl
  have hpaired00 : paired s152186 false false = none := by rfl
  have hpaired01 : paired s152186 false true = none := by rfl
  have hpaired10 : paired s152186 true false = none := by rfl
  have hpaired11 : paired s152186 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152185) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152187 : safe 10 7 s152187 = true := by
  have hcenter00 : center s152187 0 false = none := by rfl
  have hcenter01 : center s152187 0 true = none := by rfl
  have hcenter10 : center s152187 1 false = none := by rfl
  have hcenter11 : center s152187 1 true = none := by rfl
  have hcenter20 : center s152187 2 false = none := by rfl
  have hcenter21 : center s152187 2 true = none := by rfl
  have hpaired00 : paired s152187 false false = none := by rfl
  have hpaired01 : paired s152187 false true = none := by rfl
  have hpaired10 : paired s152187 true false = none := by rfl
  have hpaired11 : paired s152187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152188 : safe 10 8 s152188 = true := by
  have hcenter00 : center s152188 0 false = some s152187 := by rfl
  have hcenter01 : center s152188 0 true = none := by rfl
  have hcenter10 : center s152188 1 false = none := by rfl
  have hcenter11 : center s152188 1 true = none := by rfl
  have hcenter20 : center s152188 2 false = none := by rfl
  have hcenter21 : center s152188 2 true = none := by rfl
  have hpaired00 : paired s152188 false false = none := by rfl
  have hpaired01 : paired s152188 false true = none := by rfl
  have hpaired10 : paired s152188 true false = none := by rfl
  have hpaired11 : paired s152188 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152187) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152189 : safe 10 8 s152189 = true := by
  have hcenter00 : center s152189 0 false = none := by rfl
  have hcenter01 : center s152189 0 true = none := by rfl
  have hcenter10 : center s152189 1 false = none := by rfl
  have hcenter11 : center s152189 1 true = none := by rfl
  have hcenter20 : center s152189 2 false = none := by rfl
  have hcenter21 : center s152189 2 true = none := by rfl
  have hpaired00 : paired s152189 false false = none := by rfl
  have hpaired01 : paired s152189 false true = none := by rfl
  have hpaired10 : paired s152189 true false = none := by rfl
  have hpaired11 : paired s152189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152190 : safe 10 9 s152190 = true := by
  have hcenter00 : center s152190 0 false = none := by rfl
  have hcenter01 : center s152190 0 true = none := by rfl
  have hcenter10 : center s152190 1 false = some s152188 := by rfl
  have hcenter11 : center s152190 1 true = some s152189 := by rfl
  have hcenter20 : center s152190 2 false = none := by rfl
  have hcenter21 : center s152190 2 true = none := by rfl
  have hpaired00 : paired s152190 false false = none := by rfl
  have hpaired01 : paired s152190 false true = none := by rfl
  have hpaired10 : paired s152190 true false = none := by rfl
  have hpaired11 : paired s152190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152188) (optionAll_some_eq hcenter11 safeNode152189) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152191 : safe 10 10 s152191 = true := by
  have hcenter00 : center s152191 0 false = some s152183 := by rfl
  have hcenter01 : center s152191 0 true = none := by rfl
  have hcenter10 : center s152191 1 false = none := by rfl
  have hcenter11 : center s152191 1 true = none := by rfl
  have hcenter20 : center s152191 2 false = some s152186 := by rfl
  have hcenter21 : center s152191 2 true = some s152190 := by rfl
  have hpaired00 : paired s152191 false false = none := by rfl
  have hpaired01 : paired s152191 false true = none := by rfl
  have hpaired10 : paired s152191 true false = none := by rfl
  have hpaired11 : paired s152191 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152183) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152186) (optionAll_some_eq hcenter21 safeNode152190) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152192 : safe 10 9 s152192 = true := by
  have hcenter00 : center s152192 0 false = none := by rfl
  have hcenter01 : center s152192 0 true = none := by rfl
  have hcenter10 : center s152192 1 false = none := by rfl
  have hcenter11 : center s152192 1 true = none := by rfl
  have hcenter20 : center s152192 2 false = none := by rfl
  have hcenter21 : center s152192 2 true = none := by rfl
  have hpaired00 : paired s152192 false false = none := by rfl
  have hpaired01 : paired s152192 false true = none := by rfl
  have hpaired10 : paired s152192 true false = none := by rfl
  have hpaired11 : paired s152192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152193 : safe 10 8 s152193 = true := by
  have hcenter00 : center s152193 0 false = none := by rfl
  have hcenter01 : center s152193 0 true = none := by rfl
  have hcenter10 : center s152193 1 false = none := by rfl
  have hcenter11 : center s152193 1 true = none := by rfl
  have hcenter20 : center s152193 2 false = none := by rfl
  have hcenter21 : center s152193 2 true = none := by rfl
  have hpaired00 : paired s152193 false false = none := by rfl
  have hpaired01 : paired s152193 false true = none := by rfl
  have hpaired10 : paired s152193 true false = none := by rfl
  have hpaired11 : paired s152193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152194 : safe 10 8 s152194 = true := by
  have hcenter00 : center s152194 0 false = none := by rfl
  have hcenter01 : center s152194 0 true = none := by rfl
  have hcenter10 : center s152194 1 false = none := by rfl
  have hcenter11 : center s152194 1 true = none := by rfl
  have hcenter20 : center s152194 2 false = none := by rfl
  have hcenter21 : center s152194 2 true = none := by rfl
  have hpaired00 : paired s152194 false false = none := by rfl
  have hpaired01 : paired s152194 false true = none := by rfl
  have hpaired10 : paired s152194 true false = none := by rfl
  have hpaired11 : paired s152194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152195 : safe 10 9 s152195 = true := by
  have hcenter00 : center s152195 0 false = none := by rfl
  have hcenter01 : center s152195 0 true = none := by rfl
  have hcenter10 : center s152195 1 false = none := by rfl
  have hcenter11 : center s152195 1 true = none := by rfl
  have hcenter20 : center s152195 2 false = some s152193 := by rfl
  have hcenter21 : center s152195 2 true = some s152194 := by rfl
  have hpaired00 : paired s152195 false false = none := by rfl
  have hpaired01 : paired s152195 false true = none := by rfl
  have hpaired10 : paired s152195 true false = none := by rfl
  have hpaired11 : paired s152195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152193) (optionAll_some_eq hcenter21 safeNode152194) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152196 : safe 10 10 s152196 = true := by
  have hcenter00 : center s152196 0 false = some s152192 := by rfl
  have hcenter01 : center s152196 0 true = none := by rfl
  have hcenter10 : center s152196 1 false = none := by rfl
  have hcenter11 : center s152196 1 true = some s152195 := by rfl
  have hcenter20 : center s152196 2 false = none := by rfl
  have hcenter21 : center s152196 2 true = none := by rfl
  have hpaired00 : paired s152196 false false = none := by rfl
  have hpaired01 : paired s152196 false true = none := by rfl
  have hpaired10 : paired s152196 true false = none := by rfl
  have hpaired11 : paired s152196 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152192) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152195) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152197 : safe 10 8 s152197 = true := by
  have hcenter00 : center s152197 0 false = none := by rfl
  have hcenter01 : center s152197 0 true = none := by rfl
  have hcenter10 : center s152197 1 false = none := by rfl
  have hcenter11 : center s152197 1 true = none := by rfl
  have hcenter20 : center s152197 2 false = none := by rfl
  have hcenter21 : center s152197 2 true = none := by rfl
  have hpaired00 : paired s152197 false false = none := by rfl
  have hpaired01 : paired s152197 false true = none := by rfl
  have hpaired10 : paired s152197 true false = none := by rfl
  have hpaired11 : paired s152197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152198 : safe 10 5 s152198 = true := by
  have hcenter00 : center s152198 0 false = none := by rfl
  have hcenter01 : center s152198 0 true = none := by rfl
  have hcenter10 : center s152198 1 false = none := by rfl
  have hcenter11 : center s152198 1 true = none := by rfl
  have hcenter20 : center s152198 2 false = none := by rfl
  have hcenter21 : center s152198 2 true = none := by rfl
  have hpaired00 : paired s152198 false false = none := by rfl
  have hpaired01 : paired s152198 false true = none := by rfl
  have hpaired10 : paired s152198 true false = none := by rfl
  have hpaired11 : paired s152198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152199 : safe 10 6 s152199 = true := by
  have hcenter00 : center s152199 0 false = none := by rfl
  have hcenter01 : center s152199 0 true = none := by rfl
  have hcenter10 : center s152199 1 false = none := by rfl
  have hcenter11 : center s152199 1 true = none := by rfl
  have hcenter20 : center s152199 2 false = some s152198 := by rfl
  have hcenter21 : center s152199 2 true = none := by rfl
  have hpaired00 : paired s152199 false false = none := by rfl
  have hpaired01 : paired s152199 false true = none := by rfl
  have hpaired10 : paired s152199 true false = none := by rfl
  have hpaired11 : paired s152199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152198) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152200 : safe 10 7 s152200 = true := by
  have hcenter00 : center s152200 0 false = some s152199 := by rfl
  have hcenter01 : center s152200 0 true = none := by rfl
  have hcenter10 : center s152200 1 false = none := by rfl
  have hcenter11 : center s152200 1 true = none := by rfl
  have hcenter20 : center s152200 2 false = none := by rfl
  have hcenter21 : center s152200 2 true = none := by rfl
  have hpaired00 : paired s152200 false false = none := by rfl
  have hpaired01 : paired s152200 false true = none := by rfl
  have hpaired10 : paired s152200 true false = none := by rfl
  have hpaired11 : paired s152200 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152199) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152201 : safe 10 8 s152201 = true := by
  have hcenter00 : center s152201 0 false = none := by rfl
  have hcenter01 : center s152201 0 true = none := by rfl
  have hcenter10 : center s152201 1 false = none := by rfl
  have hcenter11 : center s152201 1 true = none := by rfl
  have hcenter20 : center s152201 2 false = some s152200 := by rfl
  have hcenter21 : center s152201 2 true = none := by rfl
  have hpaired00 : paired s152201 false false = none := by rfl
  have hpaired01 : paired s152201 false true = none := by rfl
  have hpaired10 : paired s152201 true false = none := by rfl
  have hpaired11 : paired s152201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152200) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152202 : safe 10 9 s152202 = true := by
  have hcenter00 : center s152202 0 false = none := by rfl
  have hcenter01 : center s152202 0 true = none := by rfl
  have hcenter10 : center s152202 1 false = some s152197 := by rfl
  have hcenter11 : center s152202 1 true = some s152201 := by rfl
  have hcenter20 : center s152202 2 false = none := by rfl
  have hcenter21 : center s152202 2 true = none := by rfl
  have hpaired00 : paired s152202 false false = none := by rfl
  have hpaired01 : paired s152202 false true = none := by rfl
  have hpaired10 : paired s152202 true false = none := by rfl
  have hpaired11 : paired s152202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152197) (optionAll_some_eq hcenter11 safeNode152201) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152203 : safe 10 8 s152203 = true := by
  have hcenter00 : center s152203 0 false = none := by rfl
  have hcenter01 : center s152203 0 true = none := by rfl
  have hcenter10 : center s152203 1 false = none := by rfl
  have hcenter11 : center s152203 1 true = none := by rfl
  have hcenter20 : center s152203 2 false = none := by rfl
  have hcenter21 : center s152203 2 true = none := by rfl
  have hpaired00 : paired s152203 false false = none := by rfl
  have hpaired01 : paired s152203 false true = none := by rfl
  have hpaired10 : paired s152203 true false = none := by rfl
  have hpaired11 : paired s152203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152204 : safe 10 5 s152204 = true := by
  have hcenter00 : center s152204 0 false = none := by rfl
  have hcenter01 : center s152204 0 true = none := by rfl
  have hcenter10 : center s152204 1 false = none := by rfl
  have hcenter11 : center s152204 1 true = none := by rfl
  have hcenter20 : center s152204 2 false = none := by rfl
  have hcenter21 : center s152204 2 true = none := by rfl
  have hpaired00 : paired s152204 false false = none := by rfl
  have hpaired01 : paired s152204 false true = none := by rfl
  have hpaired10 : paired s152204 true false = none := by rfl
  have hpaired11 : paired s152204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152205 : safe 10 6 s152205 = true := by
  have hcenter00 : center s152205 0 false = none := by rfl
  have hcenter01 : center s152205 0 true = none := by rfl
  have hcenter10 : center s152205 1 false = some s152204 := by rfl
  have hcenter11 : center s152205 1 true = none := by rfl
  have hcenter20 : center s152205 2 false = none := by rfl
  have hcenter21 : center s152205 2 true = none := by rfl
  have hpaired00 : paired s152205 false false = none := by rfl
  have hpaired01 : paired s152205 false true = none := by rfl
  have hpaired10 : paired s152205 true false = none := by rfl
  have hpaired11 : paired s152205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152204) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152206 : safe 10 7 s152206 = true := by
  have hcenter00 : center s152206 0 false = some s152205 := by rfl
  have hcenter01 : center s152206 0 true = none := by rfl
  have hcenter10 : center s152206 1 false = none := by rfl
  have hcenter11 : center s152206 1 true = none := by rfl
  have hcenter20 : center s152206 2 false = none := by rfl
  have hcenter21 : center s152206 2 true = none := by rfl
  have hpaired00 : paired s152206 false false = none := by rfl
  have hpaired01 : paired s152206 false true = none := by rfl
  have hpaired10 : paired s152206 true false = none := by rfl
  have hpaired11 : paired s152206 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152205) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152207 : safe 10 8 s152207 = true := by
  have hcenter00 : center s152207 0 false = none := by rfl
  have hcenter01 : center s152207 0 true = none := by rfl
  have hcenter10 : center s152207 1 false = some s152206 := by rfl
  have hcenter11 : center s152207 1 true = none := by rfl
  have hcenter20 : center s152207 2 false = none := by rfl
  have hcenter21 : center s152207 2 true = none := by rfl
  have hpaired00 : paired s152207 false false = none := by rfl
  have hpaired01 : paired s152207 false true = none := by rfl
  have hpaired10 : paired s152207 true false = none := by rfl
  have hpaired11 : paired s152207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152206) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152208 : safe 10 9 s152208 = true := by
  have hcenter00 : center s152208 0 false = none := by rfl
  have hcenter01 : center s152208 0 true = none := by rfl
  have hcenter10 : center s152208 1 false = none := by rfl
  have hcenter11 : center s152208 1 true = none := by rfl
  have hcenter20 : center s152208 2 false = some s152203 := by rfl
  have hcenter21 : center s152208 2 true = some s152207 := by rfl
  have hpaired00 : paired s152208 false false = none := by rfl
  have hpaired01 : paired s152208 false true = none := by rfl
  have hpaired10 : paired s152208 true false = none := by rfl
  have hpaired11 : paired s152208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152203) (optionAll_some_eq hcenter21 safeNode152207) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152209 : safe 10 11 s152209 = true := by
  have hcenter00 : center s152209 0 false = none := by rfl
  have hcenter01 : center s152209 0 true = none := by rfl
  have hcenter10 : center s152209 1 false = some s152191 := by rfl
  have hcenter11 : center s152209 1 true = none := by rfl
  have hcenter20 : center s152209 2 false = some s152196 := by rfl
  have hcenter21 : center s152209 2 true = none := by rfl
  have hpaired00 : paired s152209 false false = some s152202 := by rfl
  have hpaired01 : paired s152209 false true = some s152208 := by rfl
  have hpaired10 : paired s152209 true false = none := by rfl
  have hpaired11 : paired s152209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152191) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152196) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode152202) (optionAll_some_eq hpaired01 safeNode152208) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152210 : safe 10 7 s152210 = true := by
  have hcenter00 : center s152210 0 false = none := by rfl
  have hcenter01 : center s152210 0 true = none := by rfl
  have hcenter10 : center s152210 1 false = none := by rfl
  have hcenter11 : center s152210 1 true = none := by rfl
  have hcenter20 : center s152210 2 false = none := by rfl
  have hcenter21 : center s152210 2 true = none := by rfl
  have hpaired00 : paired s152210 false false = none := by rfl
  have hpaired01 : paired s152210 false true = none := by rfl
  have hpaired10 : paired s152210 true false = none := by rfl
  have hpaired11 : paired s152210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152211 : safe 10 8 s152211 = true := by
  have hcenter00 : center s152211 0 false = some s152210 := by rfl
  have hcenter01 : center s152211 0 true = none := by rfl
  have hcenter10 : center s152211 1 false = none := by rfl
  have hcenter11 : center s152211 1 true = none := by rfl
  have hcenter20 : center s152211 2 false = none := by rfl
  have hcenter21 : center s152211 2 true = none := by rfl
  have hpaired00 : paired s152211 false false = none := by rfl
  have hpaired01 : paired s152211 false true = none := by rfl
  have hpaired10 : paired s152211 true false = none := by rfl
  have hpaired11 : paired s152211 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152210) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152212 : safe 10 7 s152212 = true := by
  have hcenter00 : center s152212 0 false = none := by rfl
  have hcenter01 : center s152212 0 true = none := by rfl
  have hcenter10 : center s152212 1 false = none := by rfl
  have hcenter11 : center s152212 1 true = none := by rfl
  have hcenter20 : center s152212 2 false = none := by rfl
  have hcenter21 : center s152212 2 true = none := by rfl
  have hpaired00 : paired s152212 false false = none := by rfl
  have hpaired01 : paired s152212 false true = none := by rfl
  have hpaired10 : paired s152212 true false = none := by rfl
  have hpaired11 : paired s152212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152213 : safe 10 7 s152213 = true := by
  have hcenter00 : center s152213 0 false = none := by rfl
  have hcenter01 : center s152213 0 true = none := by rfl
  have hcenter10 : center s152213 1 false = none := by rfl
  have hcenter11 : center s152213 1 true = none := by rfl
  have hcenter20 : center s152213 2 false = none := by rfl
  have hcenter21 : center s152213 2 true = none := by rfl
  have hpaired00 : paired s152213 false false = none := by rfl
  have hpaired01 : paired s152213 false true = none := by rfl
  have hpaired10 : paired s152213 true false = none := by rfl
  have hpaired11 : paired s152213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152214 : safe 10 8 s152214 = true := by
  have hcenter00 : center s152214 0 false = none := by rfl
  have hcenter01 : center s152214 0 true = none := by rfl
  have hcenter10 : center s152214 1 false = none := by rfl
  have hcenter11 : center s152214 1 true = none := by rfl
  have hcenter20 : center s152214 2 false = some s152212 := by rfl
  have hcenter21 : center s152214 2 true = some s152213 := by rfl
  have hpaired00 : paired s152214 false false = none := by rfl
  have hpaired01 : paired s152214 false true = none := by rfl
  have hpaired10 : paired s152214 true false = none := by rfl
  have hpaired11 : paired s152214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152212) (optionAll_some_eq hcenter21 safeNode152213) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152215 : safe 10 9 s152215 = true := by
  have hcenter00 : center s152215 0 false = none := by rfl
  have hcenter01 : center s152215 0 true = none := by rfl
  have hcenter10 : center s152215 1 false = some s152211 := by rfl
  have hcenter11 : center s152215 1 true = some s152214 := by rfl
  have hcenter20 : center s152215 2 false = none := by rfl
  have hcenter21 : center s152215 2 true = none := by rfl
  have hpaired00 : paired s152215 false false = none := by rfl
  have hpaired01 : paired s152215 false true = none := by rfl
  have hpaired10 : paired s152215 true false = none := by rfl
  have hpaired11 : paired s152215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152211) (optionAll_some_eq hcenter11 safeNode152214) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152216 : safe 10 7 s152216 = true := by
  have hcenter00 : center s152216 0 false = none := by rfl
  have hcenter01 : center s152216 0 true = none := by rfl
  have hcenter10 : center s152216 1 false = none := by rfl
  have hcenter11 : center s152216 1 true = none := by rfl
  have hcenter20 : center s152216 2 false = none := by rfl
  have hcenter21 : center s152216 2 true = none := by rfl
  have hpaired00 : paired s152216 false false = none := by rfl
  have hpaired01 : paired s152216 false true = none := by rfl
  have hpaired10 : paired s152216 true false = none := by rfl
  have hpaired11 : paired s152216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152217 : safe 10 7 s152217 = true := by
  have hcenter00 : center s152217 0 false = none := by rfl
  have hcenter01 : center s152217 0 true = none := by rfl
  have hcenter10 : center s152217 1 false = none := by rfl
  have hcenter11 : center s152217 1 true = none := by rfl
  have hcenter20 : center s152217 2 false = none := by rfl
  have hcenter21 : center s152217 2 true = none := by rfl
  have hpaired00 : paired s152217 false false = none := by rfl
  have hpaired01 : paired s152217 false true = none := by rfl
  have hpaired10 : paired s152217 true false = none := by rfl
  have hpaired11 : paired s152217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152218 : safe 10 8 s152218 = true := by
  have hcenter00 : center s152218 0 false = some s152216 := by rfl
  have hcenter01 : center s152218 0 true = some s152217 := by rfl
  have hcenter10 : center s152218 1 false = none := by rfl
  have hcenter11 : center s152218 1 true = none := by rfl
  have hcenter20 : center s152218 2 false = none := by rfl
  have hcenter21 : center s152218 2 true = none := by rfl
  have hpaired00 : paired s152218 false false = none := by rfl
  have hpaired01 : paired s152218 false true = none := by rfl
  have hpaired10 : paired s152218 true false = none := by rfl
  have hpaired11 : paired s152218 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152216) (optionAll_some_eq hcenter01 safeNode152217) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152219 : safe 10 7 s152219 = true := by
  have hcenter00 : center s152219 0 false = none := by rfl
  have hcenter01 : center s152219 0 true = none := by rfl
  have hcenter10 : center s152219 1 false = none := by rfl
  have hcenter11 : center s152219 1 true = none := by rfl
  have hcenter20 : center s152219 2 false = none := by rfl
  have hcenter21 : center s152219 2 true = none := by rfl
  have hpaired00 : paired s152219 false false = none := by rfl
  have hpaired01 : paired s152219 false true = none := by rfl
  have hpaired10 : paired s152219 true false = none := by rfl
  have hpaired11 : paired s152219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152220 : safe 10 7 s152220 = true := by
  have hcenter00 : center s152220 0 false = none := by rfl
  have hcenter01 : center s152220 0 true = none := by rfl
  have hcenter10 : center s152220 1 false = none := by rfl
  have hcenter11 : center s152220 1 true = none := by rfl
  have hcenter20 : center s152220 2 false = none := by rfl
  have hcenter21 : center s152220 2 true = none := by rfl
  have hpaired00 : paired s152220 false false = none := by rfl
  have hpaired01 : paired s152220 false true = none := by rfl
  have hpaired10 : paired s152220 true false = none := by rfl
  have hpaired11 : paired s152220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152221 : safe 10 9 s152221 = true := by
  have hcenter00 : center s152221 0 false = none := by rfl
  have hcenter01 : center s152221 0 true = none := by rfl
  have hcenter10 : center s152221 1 false = some s152218 := by rfl
  have hcenter11 : center s152221 1 true = none := by rfl
  have hcenter20 : center s152221 2 false = none := by rfl
  have hcenter21 : center s152221 2 true = none := by rfl
  have hpaired00 : paired s152221 false false = none := by rfl
  have hpaired01 : paired s152221 false true = none := by rfl
  have hpaired10 : paired s152221 true false = some s152219 := by rfl
  have hpaired11 : paired s152221 true true = some s152220 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152218) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode152219) (optionAll_some_eq hpaired11 safeNode152220)

theorem safeNode152222 : safe 10 10 s152222 = true := by
  have hcenter00 : center s152222 0 false = some s152215 := by rfl
  have hcenter01 : center s152222 0 true = none := by rfl
  have hcenter10 : center s152222 1 false = none := by rfl
  have hcenter11 : center s152222 1 true = none := by rfl
  have hcenter20 : center s152222 2 false = none := by rfl
  have hcenter21 : center s152222 2 true = some s152221 := by rfl
  have hpaired00 : paired s152222 false false = none := by rfl
  have hpaired01 : paired s152222 false true = none := by rfl
  have hpaired10 : paired s152222 true false = none := by rfl
  have hpaired11 : paired s152222 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152215) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152221) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152223 : safe 10 7 s152223 = true := by
  have hcenter00 : center s152223 0 false = none := by rfl
  have hcenter01 : center s152223 0 true = none := by rfl
  have hcenter10 : center s152223 1 false = none := by rfl
  have hcenter11 : center s152223 1 true = none := by rfl
  have hcenter20 : center s152223 2 false = none := by rfl
  have hcenter21 : center s152223 2 true = none := by rfl
  have hpaired00 : paired s152223 false false = none := by rfl
  have hpaired01 : paired s152223 false true = none := by rfl
  have hpaired10 : paired s152223 true false = none := by rfl
  have hpaired11 : paired s152223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152224 : safe 10 7 s152224 = true := by
  have hcenter00 : center s152224 0 false = none := by rfl
  have hcenter01 : center s152224 0 true = none := by rfl
  have hcenter10 : center s152224 1 false = none := by rfl
  have hcenter11 : center s152224 1 true = none := by rfl
  have hcenter20 : center s152224 2 false = none := by rfl
  have hcenter21 : center s152224 2 true = none := by rfl
  have hpaired00 : paired s152224 false false = none := by rfl
  have hpaired01 : paired s152224 false true = none := by rfl
  have hpaired10 : paired s152224 true false = none := by rfl
  have hpaired11 : paired s152224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152225 : safe 10 8 s152225 = true := by
  have hcenter00 : center s152225 0 false = none := by rfl
  have hcenter01 : center s152225 0 true = none := by rfl
  have hcenter10 : center s152225 1 false = none := by rfl
  have hcenter11 : center s152225 1 true = none := by rfl
  have hcenter20 : center s152225 2 false = some s152223 := by rfl
  have hcenter21 : center s152225 2 true = some s152224 := by rfl
  have hpaired00 : paired s152225 false false = none := by rfl
  have hpaired01 : paired s152225 false true = none := by rfl
  have hpaired10 : paired s152225 true false = none := by rfl
  have hpaired11 : paired s152225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152223) (optionAll_some_eq hcenter21 safeNode152224) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152226 : safe 10 7 s152226 = true := by
  have hcenter00 : center s152226 0 false = none := by rfl
  have hcenter01 : center s152226 0 true = none := by rfl
  have hcenter10 : center s152226 1 false = none := by rfl
  have hcenter11 : center s152226 1 true = none := by rfl
  have hcenter20 : center s152226 2 false = none := by rfl
  have hcenter21 : center s152226 2 true = none := by rfl
  have hpaired00 : paired s152226 false false = none := by rfl
  have hpaired01 : paired s152226 false true = none := by rfl
  have hpaired10 : paired s152226 true false = none := by rfl
  have hpaired11 : paired s152226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152227 : safe 10 7 s152227 = true := by
  have hcenter00 : center s152227 0 false = none := by rfl
  have hcenter01 : center s152227 0 true = none := by rfl
  have hcenter10 : center s152227 1 false = none := by rfl
  have hcenter11 : center s152227 1 true = none := by rfl
  have hcenter20 : center s152227 2 false = none := by rfl
  have hcenter21 : center s152227 2 true = none := by rfl
  have hpaired00 : paired s152227 false false = none := by rfl
  have hpaired01 : paired s152227 false true = none := by rfl
  have hpaired10 : paired s152227 true false = none := by rfl
  have hpaired11 : paired s152227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152228 : safe 10 9 s152228 = true := by
  have hcenter00 : center s152228 0 false = none := by rfl
  have hcenter01 : center s152228 0 true = none := by rfl
  have hcenter10 : center s152228 1 false = some s152225 := by rfl
  have hcenter11 : center s152228 1 true = none := by rfl
  have hcenter20 : center s152228 2 false = none := by rfl
  have hcenter21 : center s152228 2 true = none := by rfl
  have hpaired00 : paired s152228 false false = none := by rfl
  have hpaired01 : paired s152228 false true = none := by rfl
  have hpaired10 : paired s152228 true false = some s152226 := by rfl
  have hpaired11 : paired s152228 true true = some s152227 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152225) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode152226) (optionAll_some_eq hpaired11 safeNode152227)

theorem safeNode152229 : safe 10 7 s152229 = true := by
  have hcenter00 : center s152229 0 false = none := by rfl
  have hcenter01 : center s152229 0 true = none := by rfl
  have hcenter10 : center s152229 1 false = none := by rfl
  have hcenter11 : center s152229 1 true = none := by rfl
  have hcenter20 : center s152229 2 false = none := by rfl
  have hcenter21 : center s152229 2 true = none := by rfl
  have hpaired00 : paired s152229 false false = none := by rfl
  have hpaired01 : paired s152229 false true = none := by rfl
  have hpaired10 : paired s152229 true false = none := by rfl
  have hpaired11 : paired s152229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152230 : safe 10 8 s152230 = true := by
  have hcenter00 : center s152230 0 false = none := by rfl
  have hcenter01 : center s152230 0 true = none := by rfl
  have hcenter10 : center s152230 1 false = none := by rfl
  have hcenter11 : center s152230 1 true = none := by rfl
  have hcenter20 : center s152230 2 false = some s152229 := by rfl
  have hcenter21 : center s152230 2 true = none := by rfl
  have hpaired00 : paired s152230 false false = none := by rfl
  have hpaired01 : paired s152230 false true = none := by rfl
  have hpaired10 : paired s152230 true false = none := by rfl
  have hpaired11 : paired s152230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152229) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152231 : safe 10 7 s152231 = true := by
  have hcenter00 : center s152231 0 false = none := by rfl
  have hcenter01 : center s152231 0 true = none := by rfl
  have hcenter10 : center s152231 1 false = none := by rfl
  have hcenter11 : center s152231 1 true = none := by rfl
  have hcenter20 : center s152231 2 false = none := by rfl
  have hcenter21 : center s152231 2 true = none := by rfl
  have hpaired00 : paired s152231 false false = none := by rfl
  have hpaired01 : paired s152231 false true = none := by rfl
  have hpaired10 : paired s152231 true false = none := by rfl
  have hpaired11 : paired s152231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152232 : safe 10 7 s152232 = true := by
  have hcenter00 : center s152232 0 false = none := by rfl
  have hcenter01 : center s152232 0 true = none := by rfl
  have hcenter10 : center s152232 1 false = none := by rfl
  have hcenter11 : center s152232 1 true = none := by rfl
  have hcenter20 : center s152232 2 false = none := by rfl
  have hcenter21 : center s152232 2 true = none := by rfl
  have hpaired00 : paired s152232 false false = none := by rfl
  have hpaired01 : paired s152232 false true = none := by rfl
  have hpaired10 : paired s152232 true false = none := by rfl
  have hpaired11 : paired s152232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152233 : safe 10 8 s152233 = true := by
  have hcenter00 : center s152233 0 false = some s152231 := by rfl
  have hcenter01 : center s152233 0 true = some s152232 := by rfl
  have hcenter10 : center s152233 1 false = none := by rfl
  have hcenter11 : center s152233 1 true = none := by rfl
  have hcenter20 : center s152233 2 false = none := by rfl
  have hcenter21 : center s152233 2 true = none := by rfl
  have hpaired00 : paired s152233 false false = none := by rfl
  have hpaired01 : paired s152233 false true = none := by rfl
  have hpaired10 : paired s152233 true false = none := by rfl
  have hpaired11 : paired s152233 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152231) (optionAll_some_eq hcenter01 safeNode152232) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152234 : safe 10 9 s152234 = true := by
  have hcenter00 : center s152234 0 false = none := by rfl
  have hcenter01 : center s152234 0 true = none := by rfl
  have hcenter10 : center s152234 1 false = some s152230 := by rfl
  have hcenter11 : center s152234 1 true = some s152233 := by rfl
  have hcenter20 : center s152234 2 false = none := by rfl
  have hcenter21 : center s152234 2 true = none := by rfl
  have hpaired00 : paired s152234 false false = none := by rfl
  have hpaired01 : paired s152234 false true = none := by rfl
  have hpaired10 : paired s152234 true false = none := by rfl
  have hpaired11 : paired s152234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152230) (optionAll_some_eq hcenter11 safeNode152233) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152235 : safe 10 10 s152235 = true := by
  have hcenter00 : center s152235 0 false = none := by rfl
  have hcenter01 : center s152235 0 true = some s152228 := by rfl
  have hcenter10 : center s152235 1 false = none := by rfl
  have hcenter11 : center s152235 1 true = none := by rfl
  have hcenter20 : center s152235 2 false = some s152234 := by rfl
  have hcenter21 : center s152235 2 true = none := by rfl
  have hpaired00 : paired s152235 false false = none := by rfl
  have hpaired01 : paired s152235 false true = none := by rfl
  have hpaired10 : paired s152235 true false = none := by rfl
  have hpaired11 : paired s152235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152228) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152234) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152236 : safe 10 12 s152236 = true := by
  have hcenter00 : center s152236 0 false = some s152182 := by rfl
  have hcenter01 : center s152236 0 true = some s152209 := by rfl
  have hcenter10 : center s152236 1 false = none := by rfl
  have hcenter11 : center s152236 1 true = none := by rfl
  have hcenter20 : center s152236 2 false = none := by rfl
  have hcenter21 : center s152236 2 true = none := by rfl
  have hpaired00 : paired s152236 false false = some s152222 := by rfl
  have hpaired01 : paired s152236 false true = some s152235 := by rfl
  have hpaired10 : paired s152236 true false = none := by rfl
  have hpaired11 : paired s152236 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152182) (optionAll_some_eq hcenter01 safeNode152209) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode152222) (optionAll_some_eq hpaired01 safeNode152235) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152237 : safe 10 8 s152237 = true := by
  have hcenter00 : center s152237 0 false = none := by rfl
  have hcenter01 : center s152237 0 true = none := by rfl
  have hcenter10 : center s152237 1 false = none := by rfl
  have hcenter11 : center s152237 1 true = none := by rfl
  have hcenter20 : center s152237 2 false = none := by rfl
  have hcenter21 : center s152237 2 true = none := by rfl
  have hpaired00 : paired s152237 false false = none := by rfl
  have hpaired01 : paired s152237 false true = none := by rfl
  have hpaired10 : paired s152237 true false = none := by rfl
  have hpaired11 : paired s152237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152238 : safe 10 8 s152238 = true := by
  have hcenter00 : center s152238 0 false = none := by rfl
  have hcenter01 : center s152238 0 true = none := by rfl
  have hcenter10 : center s152238 1 false = none := by rfl
  have hcenter11 : center s152238 1 true = none := by rfl
  have hcenter20 : center s152238 2 false = none := by rfl
  have hcenter21 : center s152238 2 true = none := by rfl
  have hpaired00 : paired s152238 false false = none := by rfl
  have hpaired01 : paired s152238 false true = none := by rfl
  have hpaired10 : paired s152238 true false = none := by rfl
  have hpaired11 : paired s152238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152239 : safe 10 9 s152239 = true := by
  have hcenter00 : center s152239 0 false = some s152237 := by rfl
  have hcenter01 : center s152239 0 true = some s152238 := by rfl
  have hcenter10 : center s152239 1 false = none := by rfl
  have hcenter11 : center s152239 1 true = none := by rfl
  have hcenter20 : center s152239 2 false = none := by rfl
  have hcenter21 : center s152239 2 true = none := by rfl
  have hpaired00 : paired s152239 false false = none := by rfl
  have hpaired01 : paired s152239 false true = none := by rfl
  have hpaired10 : paired s152239 true false = none := by rfl
  have hpaired11 : paired s152239 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152237) (optionAll_some_eq hcenter01 safeNode152238) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152240 : safe 10 8 s152240 = true := by
  have hcenter00 : center s152240 0 false = none := by rfl
  have hcenter01 : center s152240 0 true = none := by rfl
  have hcenter10 : center s152240 1 false = none := by rfl
  have hcenter11 : center s152240 1 true = none := by rfl
  have hcenter20 : center s152240 2 false = none := by rfl
  have hcenter21 : center s152240 2 true = none := by rfl
  have hpaired00 : paired s152240 false false = none := by rfl
  have hpaired01 : paired s152240 false true = none := by rfl
  have hpaired10 : paired s152240 true false = none := by rfl
  have hpaired11 : paired s152240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152241 : safe 10 7 s152241 = true := by
  have hcenter00 : center s152241 0 false = none := by rfl
  have hcenter01 : center s152241 0 true = none := by rfl
  have hcenter10 : center s152241 1 false = none := by rfl
  have hcenter11 : center s152241 1 true = none := by rfl
  have hcenter20 : center s152241 2 false = none := by rfl
  have hcenter21 : center s152241 2 true = none := by rfl
  have hpaired00 : paired s152241 false false = none := by rfl
  have hpaired01 : paired s152241 false true = none := by rfl
  have hpaired10 : paired s152241 true false = none := by rfl
  have hpaired11 : paired s152241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152242 : safe 10 8 s152242 = true := by
  have hcenter00 : center s152242 0 false = none := by rfl
  have hcenter01 : center s152242 0 true = none := by rfl
  have hcenter10 : center s152242 1 false = some s152241 := by rfl
  have hcenter11 : center s152242 1 true = none := by rfl
  have hcenter20 : center s152242 2 false = none := by rfl
  have hcenter21 : center s152242 2 true = none := by rfl
  have hpaired00 : paired s152242 false false = none := by rfl
  have hpaired01 : paired s152242 false true = none := by rfl
  have hpaired10 : paired s152242 true false = none := by rfl
  have hpaired11 : paired s152242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152241) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152243 : safe 10 9 s152243 = true := by
  have hcenter00 : center s152243 0 false = none := by rfl
  have hcenter01 : center s152243 0 true = some s152240 := by rfl
  have hcenter10 : center s152243 1 false = none := by rfl
  have hcenter11 : center s152243 1 true = none := by rfl
  have hcenter20 : center s152243 2 false = none := by rfl
  have hcenter21 : center s152243 2 true = some s152242 := by rfl
  have hpaired00 : paired s152243 false false = none := by rfl
  have hpaired01 : paired s152243 false true = none := by rfl
  have hpaired10 : paired s152243 true false = none := by rfl
  have hpaired11 : paired s152243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152240) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152242) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152244 : safe 10 6 s152244 = true := by
  have hcenter00 : center s152244 0 false = none := by rfl
  have hcenter01 : center s152244 0 true = none := by rfl
  have hcenter10 : center s152244 1 false = none := by rfl
  have hcenter11 : center s152244 1 true = none := by rfl
  have hcenter20 : center s152244 2 false = none := by rfl
  have hcenter21 : center s152244 2 true = none := by rfl
  have hpaired00 : paired s152244 false false = none := by rfl
  have hpaired01 : paired s152244 false true = none := by rfl
  have hpaired10 : paired s152244 true false = none := by rfl
  have hpaired11 : paired s152244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152245 : safe 10 7 s152245 = true := by
  have hcenter00 : center s152245 0 false = none := by rfl
  have hcenter01 : center s152245 0 true = none := by rfl
  have hcenter10 : center s152245 1 false = some s152244 := by rfl
  have hcenter11 : center s152245 1 true = none := by rfl
  have hcenter20 : center s152245 2 false = none := by rfl
  have hcenter21 : center s152245 2 true = none := by rfl
  have hpaired00 : paired s152245 false false = none := by rfl
  have hpaired01 : paired s152245 false true = none := by rfl
  have hpaired10 : paired s152245 true false = none := by rfl
  have hpaired11 : paired s152245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152244) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152246 : safe 10 6 s152246 = true := by
  have hcenter00 : center s152246 0 false = none := by rfl
  have hcenter01 : center s152246 0 true = none := by rfl
  have hcenter10 : center s152246 1 false = none := by rfl
  have hcenter11 : center s152246 1 true = none := by rfl
  have hcenter20 : center s152246 2 false = none := by rfl
  have hcenter21 : center s152246 2 true = none := by rfl
  have hpaired00 : paired s152246 false false = none := by rfl
  have hpaired01 : paired s152246 false true = none := by rfl
  have hpaired10 : paired s152246 true false = none := by rfl
  have hpaired11 : paired s152246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152247 : safe 10 7 s152247 = true := by
  have hcenter00 : center s152247 0 false = some s152246 := by rfl
  have hcenter01 : center s152247 0 true = none := by rfl
  have hcenter10 : center s152247 1 false = none := by rfl
  have hcenter11 : center s152247 1 true = none := by rfl
  have hcenter20 : center s152247 2 false = none := by rfl
  have hcenter21 : center s152247 2 true = none := by rfl
  have hpaired00 : paired s152247 false false = none := by rfl
  have hpaired01 : paired s152247 false true = none := by rfl
  have hpaired10 : paired s152247 true false = none := by rfl
  have hpaired11 : paired s152247 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152246) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152248 : safe 10 9 s152248 = true := by
  have hcenter00 : center s152248 0 false = none := by rfl
  have hcenter01 : center s152248 0 true = none := by rfl
  have hcenter10 : center s152248 1 false = none := by rfl
  have hcenter11 : center s152248 1 true = none := by rfl
  have hcenter20 : center s152248 2 false = none := by rfl
  have hcenter21 : center s152248 2 true = none := by rfl
  have hpaired00 : paired s152248 false false = none := by rfl
  have hpaired01 : paired s152248 false true = none := by rfl
  have hpaired10 : paired s152248 true false = some s152245 := by rfl
  have hpaired11 : paired s152248 true true = some s152247 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode152245) (optionAll_some_eq hpaired11 safeNode152247)

theorem safeNode152249 : safe 10 10 s152249 = true := by
  have hcenter00 : center s152249 0 false = none := by rfl
  have hcenter01 : center s152249 0 true = none := by rfl
  have hcenter10 : center s152249 1 false = some s152239 := by rfl
  have hcenter11 : center s152249 1 true = some s152243 := by rfl
  have hcenter20 : center s152249 2 false = none := by rfl
  have hcenter21 : center s152249 2 true = some s152248 := by rfl
  have hpaired00 : paired s152249 false false = none := by rfl
  have hpaired01 : paired s152249 false true = none := by rfl
  have hpaired10 : paired s152249 true false = none := by rfl
  have hpaired11 : paired s152249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152239) (optionAll_some_eq hcenter11 safeNode152243) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152248) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152250 : safe 10 6 s152250 = true := by
  have hcenter00 : center s152250 0 false = none := by rfl
  have hcenter01 : center s152250 0 true = none := by rfl
  have hcenter10 : center s152250 1 false = none := by rfl
  have hcenter11 : center s152250 1 true = none := by rfl
  have hcenter20 : center s152250 2 false = none := by rfl
  have hcenter21 : center s152250 2 true = none := by rfl
  have hpaired00 : paired s152250 false false = none := by rfl
  have hpaired01 : paired s152250 false true = none := by rfl
  have hpaired10 : paired s152250 true false = none := by rfl
  have hpaired11 : paired s152250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152251 : safe 10 5 s152251 = true := by
  have hcenter00 : center s152251 0 false = none := by rfl
  have hcenter01 : center s152251 0 true = none := by rfl
  have hcenter10 : center s152251 1 false = none := by rfl
  have hcenter11 : center s152251 1 true = none := by rfl
  have hcenter20 : center s152251 2 false = none := by rfl
  have hcenter21 : center s152251 2 true = none := by rfl
  have hpaired00 : paired s152251 false false = none := by rfl
  have hpaired01 : paired s152251 false true = none := by rfl
  have hpaired10 : paired s152251 true false = none := by rfl
  have hpaired11 : paired s152251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152252 : safe 10 6 s152252 = true := by
  have hcenter00 : center s152252 0 false = none := by rfl
  have hcenter01 : center s152252 0 true = some s152251 := by rfl
  have hcenter10 : center s152252 1 false = none := by rfl
  have hcenter11 : center s152252 1 true = none := by rfl
  have hcenter20 : center s152252 2 false = none := by rfl
  have hcenter21 : center s152252 2 true = none := by rfl
  have hpaired00 : paired s152252 false false = none := by rfl
  have hpaired01 : paired s152252 false true = none := by rfl
  have hpaired10 : paired s152252 true false = none := by rfl
  have hpaired11 : paired s152252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152251) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152253 : safe 10 7 s152253 = true := by
  have hcenter00 : center s152253 0 false = none := by rfl
  have hcenter01 : center s152253 0 true = none := by rfl
  have hcenter10 : center s152253 1 false = some s152250 := by rfl
  have hcenter11 : center s152253 1 true = none := by rfl
  have hcenter20 : center s152253 2 false = none := by rfl
  have hcenter21 : center s152253 2 true = some s152252 := by rfl
  have hpaired00 : paired s152253 false false = none := by rfl
  have hpaired01 : paired s152253 false true = none := by rfl
  have hpaired10 : paired s152253 true false = none := by rfl
  have hpaired11 : paired s152253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152250) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152252) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152254 : safe 10 8 s152254 = true := by
  have hcenter00 : center s152254 0 false = some s152253 := by rfl
  have hcenter01 : center s152254 0 true = none := by rfl
  have hcenter10 : center s152254 1 false = none := by rfl
  have hcenter11 : center s152254 1 true = none := by rfl
  have hcenter20 : center s152254 2 false = none := by rfl
  have hcenter21 : center s152254 2 true = none := by rfl
  have hpaired00 : paired s152254 false false = none := by rfl
  have hpaired01 : paired s152254 false true = none := by rfl
  have hpaired10 : paired s152254 true false = none := by rfl
  have hpaired11 : paired s152254 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152253) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152255 : safe 10 8 s152255 = true := by
  have hcenter00 : center s152255 0 false = none := by rfl
  have hcenter01 : center s152255 0 true = none := by rfl
  have hcenter10 : center s152255 1 false = none := by rfl
  have hcenter11 : center s152255 1 true = none := by rfl
  have hcenter20 : center s152255 2 false = none := by rfl
  have hcenter21 : center s152255 2 true = none := by rfl
  have hpaired00 : paired s152255 false false = none := by rfl
  have hpaired01 : paired s152255 false true = none := by rfl
  have hpaired10 : paired s152255 true false = none := by rfl
  have hpaired11 : paired s152255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152256 : safe 10 9 s152256 = true := by
  have hcenter00 : center s152256 0 false = none := by rfl
  have hcenter01 : center s152256 0 true = none := by rfl
  have hcenter10 : center s152256 1 false = some s152254 := by rfl
  have hcenter11 : center s152256 1 true = some s152255 := by rfl
  have hcenter20 : center s152256 2 false = none := by rfl
  have hcenter21 : center s152256 2 true = none := by rfl
  have hpaired00 : paired s152256 false false = none := by rfl
  have hpaired01 : paired s152256 false true = none := by rfl
  have hpaired10 : paired s152256 true false = none := by rfl
  have hpaired11 : paired s152256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152254) (optionAll_some_eq hcenter11 safeNode152255) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152257 : safe 10 9 s152257 = true := by
  have hcenter00 : center s152257 0 false = none := by rfl
  have hcenter01 : center s152257 0 true = none := by rfl
  have hcenter10 : center s152257 1 false = none := by rfl
  have hcenter11 : center s152257 1 true = none := by rfl
  have hcenter20 : center s152257 2 false = none := by rfl
  have hcenter21 : center s152257 2 true = none := by rfl
  have hpaired00 : paired s152257 false false = none := by rfl
  have hpaired01 : paired s152257 false true = none := by rfl
  have hpaired10 : paired s152257 true false = none := by rfl
  have hpaired11 : paired s152257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152258 : safe 10 10 s152258 = true := by
  have hcenter00 : center s152258 0 false = some s152256 := by rfl
  have hcenter01 : center s152258 0 true = none := by rfl
  have hcenter10 : center s152258 1 false = none := by rfl
  have hcenter11 : center s152258 1 true = none := by rfl
  have hcenter20 : center s152258 2 false = none := by rfl
  have hcenter21 : center s152258 2 true = some s152257 := by rfl
  have hpaired00 : paired s152258 false false = none := by rfl
  have hpaired01 : paired s152258 false true = none := by rfl
  have hpaired10 : paired s152258 true false = none := by rfl
  have hpaired11 : paired s152258 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152256) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152257) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152259 : safe 10 6 s152259 = true := by
  have hcenter00 : center s152259 0 false = none := by rfl
  have hcenter01 : center s152259 0 true = none := by rfl
  have hcenter10 : center s152259 1 false = none := by rfl
  have hcenter11 : center s152259 1 true = none := by rfl
  have hcenter20 : center s152259 2 false = none := by rfl
  have hcenter21 : center s152259 2 true = none := by rfl
  have hpaired00 : paired s152259 false false = none := by rfl
  have hpaired01 : paired s152259 false true = none := by rfl
  have hpaired10 : paired s152259 true false = none := by rfl
  have hpaired11 : paired s152259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152260 : safe 10 5 s152260 = true := by
  have hcenter00 : center s152260 0 false = none := by rfl
  have hcenter01 : center s152260 0 true = none := by rfl
  have hcenter10 : center s152260 1 false = none := by rfl
  have hcenter11 : center s152260 1 true = none := by rfl
  have hcenter20 : center s152260 2 false = none := by rfl
  have hcenter21 : center s152260 2 true = none := by rfl
  have hpaired00 : paired s152260 false false = none := by rfl
  have hpaired01 : paired s152260 false true = none := by rfl
  have hpaired10 : paired s152260 true false = none := by rfl
  have hpaired11 : paired s152260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152261 : safe 10 6 s152261 = true := by
  have hcenter00 : center s152261 0 false = none := by rfl
  have hcenter01 : center s152261 0 true = some s152260 := by rfl
  have hcenter10 : center s152261 1 false = none := by rfl
  have hcenter11 : center s152261 1 true = none := by rfl
  have hcenter20 : center s152261 2 false = none := by rfl
  have hcenter21 : center s152261 2 true = none := by rfl
  have hpaired00 : paired s152261 false false = none := by rfl
  have hpaired01 : paired s152261 false true = none := by rfl
  have hpaired10 : paired s152261 true false = none := by rfl
  have hpaired11 : paired s152261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152260) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152262 : safe 10 7 s152262 = true := by
  have hcenter00 : center s152262 0 false = none := by rfl
  have hcenter01 : center s152262 0 true = none := by rfl
  have hcenter10 : center s152262 1 false = none := by rfl
  have hcenter11 : center s152262 1 true = some s152259 := by rfl
  have hcenter20 : center s152262 2 false = none := by rfl
  have hcenter21 : center s152262 2 true = some s152261 := by rfl
  have hpaired00 : paired s152262 false false = none := by rfl
  have hpaired01 : paired s152262 false true = none := by rfl
  have hpaired10 : paired s152262 true false = none := by rfl
  have hpaired11 : paired s152262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152259) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152261) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152263 : safe 10 8 s152263 = true := by
  have hcenter00 : center s152263 0 false = none := by rfl
  have hcenter01 : center s152263 0 true = some s152262 := by rfl
  have hcenter10 : center s152263 1 false = none := by rfl
  have hcenter11 : center s152263 1 true = none := by rfl
  have hcenter20 : center s152263 2 false = none := by rfl
  have hcenter21 : center s152263 2 true = none := by rfl
  have hpaired00 : paired s152263 false false = none := by rfl
  have hpaired01 : paired s152263 false true = none := by rfl
  have hpaired10 : paired s152263 true false = none := by rfl
  have hpaired11 : paired s152263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152262) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152264 : safe 10 8 s152264 = true := by
  have hcenter00 : center s152264 0 false = none := by rfl
  have hcenter01 : center s152264 0 true = none := by rfl
  have hcenter10 : center s152264 1 false = none := by rfl
  have hcenter11 : center s152264 1 true = none := by rfl
  have hcenter20 : center s152264 2 false = none := by rfl
  have hcenter21 : center s152264 2 true = none := by rfl
  have hpaired00 : paired s152264 false false = none := by rfl
  have hpaired01 : paired s152264 false true = none := by rfl
  have hpaired10 : paired s152264 true false = none := by rfl
  have hpaired11 : paired s152264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152265 : safe 10 9 s152265 = true := by
  have hcenter00 : center s152265 0 false = none := by rfl
  have hcenter01 : center s152265 0 true = none := by rfl
  have hcenter10 : center s152265 1 false = some s152263 := by rfl
  have hcenter11 : center s152265 1 true = some s152264 := by rfl
  have hcenter20 : center s152265 2 false = none := by rfl
  have hcenter21 : center s152265 2 true = none := by rfl
  have hpaired00 : paired s152265 false false = none := by rfl
  have hpaired01 : paired s152265 false true = none := by rfl
  have hpaired10 : paired s152265 true false = none := by rfl
  have hpaired11 : paired s152265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152263) (optionAll_some_eq hcenter11 safeNode152264) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152266 : safe 10 6 s152266 = true := by
  have hcenter00 : center s152266 0 false = none := by rfl
  have hcenter01 : center s152266 0 true = none := by rfl
  have hcenter10 : center s152266 1 false = none := by rfl
  have hcenter11 : center s152266 1 true = none := by rfl
  have hcenter20 : center s152266 2 false = none := by rfl
  have hcenter21 : center s152266 2 true = none := by rfl
  have hpaired00 : paired s152266 false false = none := by rfl
  have hpaired01 : paired s152266 false true = none := by rfl
  have hpaired10 : paired s152266 true false = none := by rfl
  have hpaired11 : paired s152266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152267 : safe 10 5 s152267 = true := by
  have hcenter00 : center s152267 0 false = none := by rfl
  have hcenter01 : center s152267 0 true = none := by rfl
  have hcenter10 : center s152267 1 false = none := by rfl
  have hcenter11 : center s152267 1 true = none := by rfl
  have hcenter20 : center s152267 2 false = none := by rfl
  have hcenter21 : center s152267 2 true = none := by rfl
  have hpaired00 : paired s152267 false false = none := by rfl
  have hpaired01 : paired s152267 false true = none := by rfl
  have hpaired10 : paired s152267 true false = none := by rfl
  have hpaired11 : paired s152267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152268 : safe 10 6 s152268 = true := by
  have hcenter00 : center s152268 0 false = none := by rfl
  have hcenter01 : center s152268 0 true = none := by rfl
  have hcenter10 : center s152268 1 false = none := by rfl
  have hcenter11 : center s152268 1 true = some s152267 := by rfl
  have hcenter20 : center s152268 2 false = none := by rfl
  have hcenter21 : center s152268 2 true = none := by rfl
  have hpaired00 : paired s152268 false false = none := by rfl
  have hpaired01 : paired s152268 false true = none := by rfl
  have hpaired10 : paired s152268 true false = none := by rfl
  have hpaired11 : paired s152268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152267) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152269 : safe 10 7 s152269 = true := by
  have hcenter00 : center s152269 0 false = none := by rfl
  have hcenter01 : center s152269 0 true = some s152266 := by rfl
  have hcenter10 : center s152269 1 false = none := by rfl
  have hcenter11 : center s152269 1 true = none := by rfl
  have hcenter20 : center s152269 2 false = none := by rfl
  have hcenter21 : center s152269 2 true = some s152268 := by rfl
  have hpaired00 : paired s152269 false false = none := by rfl
  have hpaired01 : paired s152269 false true = none := by rfl
  have hpaired10 : paired s152269 true false = none := by rfl
  have hpaired11 : paired s152269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152266) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152268) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152270 : safe 10 8 s152270 = true := by
  have hcenter00 : center s152270 0 false = none := by rfl
  have hcenter01 : center s152270 0 true = none := by rfl
  have hcenter10 : center s152270 1 false = none := by rfl
  have hcenter11 : center s152270 1 true = some s152269 := by rfl
  have hcenter20 : center s152270 2 false = none := by rfl
  have hcenter21 : center s152270 2 true = none := by rfl
  have hpaired00 : paired s152270 false false = none := by rfl
  have hpaired01 : paired s152270 false true = none := by rfl
  have hpaired10 : paired s152270 true false = none := by rfl
  have hpaired11 : paired s152270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152269) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152271 : safe 10 8 s152271 = true := by
  have hcenter00 : center s152271 0 false = none := by rfl
  have hcenter01 : center s152271 0 true = none := by rfl
  have hcenter10 : center s152271 1 false = none := by rfl
  have hcenter11 : center s152271 1 true = none := by rfl
  have hcenter20 : center s152271 2 false = none := by rfl
  have hcenter21 : center s152271 2 true = none := by rfl
  have hpaired00 : paired s152271 false false = none := by rfl
  have hpaired01 : paired s152271 false true = none := by rfl
  have hpaired10 : paired s152271 true false = none := by rfl
  have hpaired11 : paired s152271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152272 : safe 10 9 s152272 = true := by
  have hcenter00 : center s152272 0 false = some s152270 := by rfl
  have hcenter01 : center s152272 0 true = some s152271 := by rfl
  have hcenter10 : center s152272 1 false = none := by rfl
  have hcenter11 : center s152272 1 true = none := by rfl
  have hcenter20 : center s152272 2 false = none := by rfl
  have hcenter21 : center s152272 2 true = none := by rfl
  have hpaired00 : paired s152272 false false = none := by rfl
  have hpaired01 : paired s152272 false true = none := by rfl
  have hpaired10 : paired s152272 true false = none := by rfl
  have hpaired11 : paired s152272 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152270) (optionAll_some_eq hcenter01 safeNode152271) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152273 : safe 10 11 s152273 = true := by
  have hcenter00 : center s152273 0 false = none := by rfl
  have hcenter01 : center s152273 0 true = some s152249 := by rfl
  have hcenter10 : center s152273 1 false = none := by rfl
  have hcenter11 : center s152273 1 true = some s152258 := by rfl
  have hcenter20 : center s152273 2 false = none := by rfl
  have hcenter21 : center s152273 2 true = none := by rfl
  have hpaired00 : paired s152273 false false = some s152265 := by rfl
  have hpaired01 : paired s152273 false true = some s152272 := by rfl
  have hpaired10 : paired s152273 true false = none := by rfl
  have hpaired11 : paired s152273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152249) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152258) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode152265) (optionAll_some_eq hpaired01 safeNode152272) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152274 : safe 10 8 s152274 = true := by
  have hcenter00 : center s152274 0 false = none := by rfl
  have hcenter01 : center s152274 0 true = none := by rfl
  have hcenter10 : center s152274 1 false = none := by rfl
  have hcenter11 : center s152274 1 true = none := by rfl
  have hcenter20 : center s152274 2 false = none := by rfl
  have hcenter21 : center s152274 2 true = none := by rfl
  have hpaired00 : paired s152274 false false = none := by rfl
  have hpaired01 : paired s152274 false true = none := by rfl
  have hpaired10 : paired s152274 true false = none := by rfl
  have hpaired11 : paired s152274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152275 : safe 10 8 s152275 = true := by
  have hcenter00 : center s152275 0 false = none := by rfl
  have hcenter01 : center s152275 0 true = none := by rfl
  have hcenter10 : center s152275 1 false = none := by rfl
  have hcenter11 : center s152275 1 true = none := by rfl
  have hcenter20 : center s152275 2 false = none := by rfl
  have hcenter21 : center s152275 2 true = none := by rfl
  have hpaired00 : paired s152275 false false = none := by rfl
  have hpaired01 : paired s152275 false true = none := by rfl
  have hpaired10 : paired s152275 true false = none := by rfl
  have hpaired11 : paired s152275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152276 : safe 10 9 s152276 = true := by
  have hcenter00 : center s152276 0 false = some s152274 := by rfl
  have hcenter01 : center s152276 0 true = some s152275 := by rfl
  have hcenter10 : center s152276 1 false = none := by rfl
  have hcenter11 : center s152276 1 true = none := by rfl
  have hcenter20 : center s152276 2 false = none := by rfl
  have hcenter21 : center s152276 2 true = none := by rfl
  have hpaired00 : paired s152276 false false = none := by rfl
  have hpaired01 : paired s152276 false true = none := by rfl
  have hpaired10 : paired s152276 true false = none := by rfl
  have hpaired11 : paired s152276 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152274) (optionAll_some_eq hcenter01 safeNode152275) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152277 : safe 10 9 s152277 = true := by
  have hcenter00 : center s152277 0 false = none := by rfl
  have hcenter01 : center s152277 0 true = none := by rfl
  have hcenter10 : center s152277 1 false = none := by rfl
  have hcenter11 : center s152277 1 true = none := by rfl
  have hcenter20 : center s152277 2 false = none := by rfl
  have hcenter21 : center s152277 2 true = none := by rfl
  have hpaired00 : paired s152277 false false = none := by rfl
  have hpaired01 : paired s152277 false true = none := by rfl
  have hpaired10 : paired s152277 true false = none := by rfl
  have hpaired11 : paired s152277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152278 : safe 10 10 s152278 = true := by
  have hcenter00 : center s152278 0 false = none := by rfl
  have hcenter01 : center s152278 0 true = none := by rfl
  have hcenter10 : center s152278 1 false = none := by rfl
  have hcenter11 : center s152278 1 true = some s152276 := by rfl
  have hcenter20 : center s152278 2 false = some s152277 := by rfl
  have hcenter21 : center s152278 2 true = none := by rfl
  have hpaired00 : paired s152278 false false = none := by rfl
  have hpaired01 : paired s152278 false true = none := by rfl
  have hpaired10 : paired s152278 true false = none := by rfl
  have hpaired11 : paired s152278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152276) (optionAll_some_eq hcenter20 safeNode152277) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152279 : safe 10 7 s152279 = true := by
  have hcenter00 : center s152279 0 false = none := by rfl
  have hcenter01 : center s152279 0 true = none := by rfl
  have hcenter10 : center s152279 1 false = none := by rfl
  have hcenter11 : center s152279 1 true = none := by rfl
  have hcenter20 : center s152279 2 false = none := by rfl
  have hcenter21 : center s152279 2 true = none := by rfl
  have hpaired00 : paired s152279 false false = none := by rfl
  have hpaired01 : paired s152279 false true = none := by rfl
  have hpaired10 : paired s152279 true false = none := by rfl
  have hpaired11 : paired s152279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152280 : safe 10 8 s152280 = true := by
  have hcenter00 : center s152280 0 false = none := by rfl
  have hcenter01 : center s152280 0 true = some s152279 := by rfl
  have hcenter10 : center s152280 1 false = none := by rfl
  have hcenter11 : center s152280 1 true = none := by rfl
  have hcenter20 : center s152280 2 false = none := by rfl
  have hcenter21 : center s152280 2 true = none := by rfl
  have hpaired00 : paired s152280 false false = none := by rfl
  have hpaired01 : paired s152280 false true = none := by rfl
  have hpaired10 : paired s152280 true false = none := by rfl
  have hpaired11 : paired s152280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152279) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152281 : safe 10 9 s152281 = true := by
  have hcenter00 : center s152281 0 false = none := by rfl
  have hcenter01 : center s152281 0 true = none := by rfl
  have hcenter10 : center s152281 1 false = none := by rfl
  have hcenter11 : center s152281 1 true = none := by rfl
  have hcenter20 : center s152281 2 false = some s152280 := by rfl
  have hcenter21 : center s152281 2 true = none := by rfl
  have hpaired00 : paired s152281 false false = none := by rfl
  have hpaired01 : paired s152281 false true = none := by rfl
  have hpaired10 : paired s152281 true false = none := by rfl
  have hpaired11 : paired s152281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152280) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152282 : safe 10 7 s152282 = true := by
  have hcenter00 : center s152282 0 false = none := by rfl
  have hcenter01 : center s152282 0 true = none := by rfl
  have hcenter10 : center s152282 1 false = none := by rfl
  have hcenter11 : center s152282 1 true = none := by rfl
  have hcenter20 : center s152282 2 false = none := by rfl
  have hcenter21 : center s152282 2 true = none := by rfl
  have hpaired00 : paired s152282 false false = none := by rfl
  have hpaired01 : paired s152282 false true = none := by rfl
  have hpaired10 : paired s152282 true false = none := by rfl
  have hpaired11 : paired s152282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152283 : safe 10 8 s152283 = true := by
  have hcenter00 : center s152283 0 false = none := by rfl
  have hcenter01 : center s152283 0 true = none := by rfl
  have hcenter10 : center s152283 1 false = none := by rfl
  have hcenter11 : center s152283 1 true = none := by rfl
  have hcenter20 : center s152283 2 false = some s152282 := by rfl
  have hcenter21 : center s152283 2 true = none := by rfl
  have hpaired00 : paired s152283 false false = none := by rfl
  have hpaired01 : paired s152283 false true = none := by rfl
  have hpaired10 : paired s152283 true false = none := by rfl
  have hpaired11 : paired s152283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152282) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152284 : safe 10 8 s152284 = true := by
  have hcenter00 : center s152284 0 false = none := by rfl
  have hcenter01 : center s152284 0 true = none := by rfl
  have hcenter10 : center s152284 1 false = none := by rfl
  have hcenter11 : center s152284 1 true = none := by rfl
  have hcenter20 : center s152284 2 false = none := by rfl
  have hcenter21 : center s152284 2 true = none := by rfl
  have hpaired00 : paired s152284 false false = none := by rfl
  have hpaired01 : paired s152284 false true = none := by rfl
  have hpaired10 : paired s152284 true false = none := by rfl
  have hpaired11 : paired s152284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152285 : safe 10 9 s152285 = true := by
  have hcenter00 : center s152285 0 false = none := by rfl
  have hcenter01 : center s152285 0 true = none := by rfl
  have hcenter10 : center s152285 1 false = some s152283 := by rfl
  have hcenter11 : center s152285 1 true = some s152284 := by rfl
  have hcenter20 : center s152285 2 false = none := by rfl
  have hcenter21 : center s152285 2 true = none := by rfl
  have hpaired00 : paired s152285 false false = none := by rfl
  have hpaired01 : paired s152285 false true = none := by rfl
  have hpaired10 : paired s152285 true false = none := by rfl
  have hpaired11 : paired s152285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152283) (optionAll_some_eq hcenter11 safeNode152284) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152286 : safe 10 9 s152286 = true := by
  have hcenter00 : center s152286 0 false = none := by rfl
  have hcenter01 : center s152286 0 true = none := by rfl
  have hcenter10 : center s152286 1 false = none := by rfl
  have hcenter11 : center s152286 1 true = none := by rfl
  have hcenter20 : center s152286 2 false = none := by rfl
  have hcenter21 : center s152286 2 true = none := by rfl
  have hpaired00 : paired s152286 false false = none := by rfl
  have hpaired01 : paired s152286 false true = none := by rfl
  have hpaired10 : paired s152286 true false = none := by rfl
  have hpaired11 : paired s152286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152287 : safe 10 10 s152287 = true := by
  have hcenter00 : center s152287 0 false = some s152281 := by rfl
  have hcenter01 : center s152287 0 true = some s152285 := by rfl
  have hcenter10 : center s152287 1 false = none := by rfl
  have hcenter11 : center s152287 1 true = none := by rfl
  have hcenter20 : center s152287 2 false = some s152286 := by rfl
  have hcenter21 : center s152287 2 true = none := by rfl
  have hpaired00 : paired s152287 false false = none := by rfl
  have hpaired01 : paired s152287 false true = none := by rfl
  have hpaired10 : paired s152287 true false = none := by rfl
  have hpaired11 : paired s152287 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152281) (optionAll_some_eq hcenter01 safeNode152285) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152286) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152288 : safe 10 5 s152288 = true := by
  have hcenter00 : center s152288 0 false = none := by rfl
  have hcenter01 : center s152288 0 true = none := by rfl
  have hcenter10 : center s152288 1 false = none := by rfl
  have hcenter11 : center s152288 1 true = none := by rfl
  have hcenter20 : center s152288 2 false = none := by rfl
  have hcenter21 : center s152288 2 true = none := by rfl
  have hpaired00 : paired s152288 false false = none := by rfl
  have hpaired01 : paired s152288 false true = none := by rfl
  have hpaired10 : paired s152288 true false = none := by rfl
  have hpaired11 : paired s152288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152289 : safe 10 6 s152289 = true := by
  have hcenter00 : center s152289 0 false = none := by rfl
  have hcenter01 : center s152289 0 true = none := by rfl
  have hcenter10 : center s152289 1 false = some s152288 := by rfl
  have hcenter11 : center s152289 1 true = none := by rfl
  have hcenter20 : center s152289 2 false = none := by rfl
  have hcenter21 : center s152289 2 true = none := by rfl
  have hpaired00 : paired s152289 false false = none := by rfl
  have hpaired01 : paired s152289 false true = none := by rfl
  have hpaired10 : paired s152289 true false = none := by rfl
  have hpaired11 : paired s152289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152288) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152290 : safe 10 7 s152290 = true := by
  have hcenter00 : center s152290 0 false = none := by rfl
  have hcenter01 : center s152290 0 true = none := by rfl
  have hcenter10 : center s152290 1 false = none := by rfl
  have hcenter11 : center s152290 1 true = none := by rfl
  have hcenter20 : center s152290 2 false = some s152289 := by rfl
  have hcenter21 : center s152290 2 true = none := by rfl
  have hpaired00 : paired s152290 false false = none := by rfl
  have hpaired01 : paired s152290 false true = none := by rfl
  have hpaired10 : paired s152290 true false = none := by rfl
  have hpaired11 : paired s152290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152289) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152291 : safe 10 8 s152291 = true := by
  have hcenter00 : center s152291 0 false = none := by rfl
  have hcenter01 : center s152291 0 true = none := by rfl
  have hcenter10 : center s152291 1 false = none := by rfl
  have hcenter11 : center s152291 1 true = some s152290 := by rfl
  have hcenter20 : center s152291 2 false = none := by rfl
  have hcenter21 : center s152291 2 true = none := by rfl
  have hpaired00 : paired s152291 false false = none := by rfl
  have hpaired01 : paired s152291 false true = none := by rfl
  have hpaired10 : paired s152291 true false = none := by rfl
  have hpaired11 : paired s152291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152290) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152292 : safe 10 8 s152292 = true := by
  have hcenter00 : center s152292 0 false = none := by rfl
  have hcenter01 : center s152292 0 true = none := by rfl
  have hcenter10 : center s152292 1 false = none := by rfl
  have hcenter11 : center s152292 1 true = none := by rfl
  have hcenter20 : center s152292 2 false = none := by rfl
  have hcenter21 : center s152292 2 true = none := by rfl
  have hpaired00 : paired s152292 false false = none := by rfl
  have hpaired01 : paired s152292 false true = none := by rfl
  have hpaired10 : paired s152292 true false = none := by rfl
  have hpaired11 : paired s152292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152293 : safe 10 9 s152293 = true := by
  have hcenter00 : center s152293 0 false = some s152291 := by rfl
  have hcenter01 : center s152293 0 true = some s152292 := by rfl
  have hcenter10 : center s152293 1 false = none := by rfl
  have hcenter11 : center s152293 1 true = none := by rfl
  have hcenter20 : center s152293 2 false = none := by rfl
  have hcenter21 : center s152293 2 true = none := by rfl
  have hpaired00 : paired s152293 false false = none := by rfl
  have hpaired01 : paired s152293 false true = none := by rfl
  have hpaired10 : paired s152293 true false = none := by rfl
  have hpaired11 : paired s152293 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152291) (optionAll_some_eq hcenter01 safeNode152292) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152294 : safe 10 5 s152294 = true := by
  have hcenter00 : center s152294 0 false = none := by rfl
  have hcenter01 : center s152294 0 true = none := by rfl
  have hcenter10 : center s152294 1 false = none := by rfl
  have hcenter11 : center s152294 1 true = none := by rfl
  have hcenter20 : center s152294 2 false = none := by rfl
  have hcenter21 : center s152294 2 true = none := by rfl
  have hpaired00 : paired s152294 false false = none := by rfl
  have hpaired01 : paired s152294 false true = none := by rfl
  have hpaired10 : paired s152294 true false = none := by rfl
  have hpaired11 : paired s152294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152295 : safe 10 6 s152295 = true := by
  have hcenter00 : center s152295 0 false = some s152294 := by rfl
  have hcenter01 : center s152295 0 true = none := by rfl
  have hcenter10 : center s152295 1 false = none := by rfl
  have hcenter11 : center s152295 1 true = none := by rfl
  have hcenter20 : center s152295 2 false = none := by rfl
  have hcenter21 : center s152295 2 true = none := by rfl
  have hpaired00 : paired s152295 false false = none := by rfl
  have hpaired01 : paired s152295 false true = none := by rfl
  have hpaired10 : paired s152295 true false = none := by rfl
  have hpaired11 : paired s152295 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152294) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152296 : safe 10 7 s152296 = true := by
  have hcenter00 : center s152296 0 false = none := by rfl
  have hcenter01 : center s152296 0 true = none := by rfl
  have hcenter10 : center s152296 1 false = none := by rfl
  have hcenter11 : center s152296 1 true = none := by rfl
  have hcenter20 : center s152296 2 false = some s152295 := by rfl
  have hcenter21 : center s152296 2 true = none := by rfl
  have hpaired00 : paired s152296 false false = none := by rfl
  have hpaired01 : paired s152296 false true = none := by rfl
  have hpaired10 : paired s152296 true false = none := by rfl
  have hpaired11 : paired s152296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152295) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152297 : safe 10 8 s152297 = true := by
  have hcenter00 : center s152297 0 false = none := by rfl
  have hcenter01 : center s152297 0 true = some s152296 := by rfl
  have hcenter10 : center s152297 1 false = none := by rfl
  have hcenter11 : center s152297 1 true = none := by rfl
  have hcenter20 : center s152297 2 false = none := by rfl
  have hcenter21 : center s152297 2 true = none := by rfl
  have hpaired00 : paired s152297 false false = none := by rfl
  have hpaired01 : paired s152297 false true = none := by rfl
  have hpaired10 : paired s152297 true false = none := by rfl
  have hpaired11 : paired s152297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152296) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152298 : safe 10 8 s152298 = true := by
  have hcenter00 : center s152298 0 false = none := by rfl
  have hcenter01 : center s152298 0 true = none := by rfl
  have hcenter10 : center s152298 1 false = none := by rfl
  have hcenter11 : center s152298 1 true = none := by rfl
  have hcenter20 : center s152298 2 false = none := by rfl
  have hcenter21 : center s152298 2 true = none := by rfl
  have hpaired00 : paired s152298 false false = none := by rfl
  have hpaired01 : paired s152298 false true = none := by rfl
  have hpaired10 : paired s152298 true false = none := by rfl
  have hpaired11 : paired s152298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152299 : safe 10 9 s152299 = true := by
  have hcenter00 : center s152299 0 false = none := by rfl
  have hcenter01 : center s152299 0 true = none := by rfl
  have hcenter10 : center s152299 1 false = some s152297 := by rfl
  have hcenter11 : center s152299 1 true = some s152298 := by rfl
  have hcenter20 : center s152299 2 false = none := by rfl
  have hcenter21 : center s152299 2 true = none := by rfl
  have hpaired00 : paired s152299 false false = none := by rfl
  have hpaired01 : paired s152299 false true = none := by rfl
  have hpaired10 : paired s152299 true false = none := by rfl
  have hpaired11 : paired s152299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152297) (optionAll_some_eq hcenter11 safeNode152298) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152300 : safe 10 11 s152300 = true := by
  have hcenter00 : center s152300 0 false = some s152278 := by rfl
  have hcenter01 : center s152300 0 true = none := by rfl
  have hcenter10 : center s152300 1 false = some s152287 := by rfl
  have hcenter11 : center s152300 1 true = none := by rfl
  have hcenter20 : center s152300 2 false = none := by rfl
  have hcenter21 : center s152300 2 true = none := by rfl
  have hpaired00 : paired s152300 false false = some s152293 := by rfl
  have hpaired01 : paired s152300 false true = some s152299 := by rfl
  have hpaired10 : paired s152300 true false = none := by rfl
  have hpaired11 : paired s152300 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152278) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152287) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode152293) (optionAll_some_eq hpaired01 safeNode152299) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152301 : safe 10 7 s152301 = true := by
  have hcenter00 : center s152301 0 false = none := by rfl
  have hcenter01 : center s152301 0 true = none := by rfl
  have hcenter10 : center s152301 1 false = none := by rfl
  have hcenter11 : center s152301 1 true = none := by rfl
  have hcenter20 : center s152301 2 false = none := by rfl
  have hcenter21 : center s152301 2 true = none := by rfl
  have hpaired00 : paired s152301 false false = none := by rfl
  have hpaired01 : paired s152301 false true = none := by rfl
  have hpaired10 : paired s152301 true false = none := by rfl
  have hpaired11 : paired s152301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152302 : safe 10 8 s152302 = true := by
  have hcenter00 : center s152302 0 false = some s152301 := by rfl
  have hcenter01 : center s152302 0 true = none := by rfl
  have hcenter10 : center s152302 1 false = none := by rfl
  have hcenter11 : center s152302 1 true = none := by rfl
  have hcenter20 : center s152302 2 false = none := by rfl
  have hcenter21 : center s152302 2 true = none := by rfl
  have hpaired00 : paired s152302 false false = none := by rfl
  have hpaired01 : paired s152302 false true = none := by rfl
  have hpaired10 : paired s152302 true false = none := by rfl
  have hpaired11 : paired s152302 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152301) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152303 : safe 10 7 s152303 = true := by
  have hcenter00 : center s152303 0 false = none := by rfl
  have hcenter01 : center s152303 0 true = none := by rfl
  have hcenter10 : center s152303 1 false = none := by rfl
  have hcenter11 : center s152303 1 true = none := by rfl
  have hcenter20 : center s152303 2 false = none := by rfl
  have hcenter21 : center s152303 2 true = none := by rfl
  have hpaired00 : paired s152303 false false = none := by rfl
  have hpaired01 : paired s152303 false true = none := by rfl
  have hpaired10 : paired s152303 true false = none := by rfl
  have hpaired11 : paired s152303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152304 : safe 10 7 s152304 = true := by
  have hcenter00 : center s152304 0 false = none := by rfl
  have hcenter01 : center s152304 0 true = none := by rfl
  have hcenter10 : center s152304 1 false = none := by rfl
  have hcenter11 : center s152304 1 true = none := by rfl
  have hcenter20 : center s152304 2 false = none := by rfl
  have hcenter21 : center s152304 2 true = none := by rfl
  have hpaired00 : paired s152304 false false = none := by rfl
  have hpaired01 : paired s152304 false true = none := by rfl
  have hpaired10 : paired s152304 true false = none := by rfl
  have hpaired11 : paired s152304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152305 : safe 10 8 s152305 = true := by
  have hcenter00 : center s152305 0 false = none := by rfl
  have hcenter01 : center s152305 0 true = none := by rfl
  have hcenter10 : center s152305 1 false = none := by rfl
  have hcenter11 : center s152305 1 true = none := by rfl
  have hcenter20 : center s152305 2 false = some s152303 := by rfl
  have hcenter21 : center s152305 2 true = some s152304 := by rfl
  have hpaired00 : paired s152305 false false = none := by rfl
  have hpaired01 : paired s152305 false true = none := by rfl
  have hpaired10 : paired s152305 true false = none := by rfl
  have hpaired11 : paired s152305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152303) (optionAll_some_eq hcenter21 safeNode152304) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152306 : safe 10 9 s152306 = true := by
  have hcenter00 : center s152306 0 false = none := by rfl
  have hcenter01 : center s152306 0 true = none := by rfl
  have hcenter10 : center s152306 1 false = some s152302 := by rfl
  have hcenter11 : center s152306 1 true = some s152305 := by rfl
  have hcenter20 : center s152306 2 false = none := by rfl
  have hcenter21 : center s152306 2 true = none := by rfl
  have hpaired00 : paired s152306 false false = none := by rfl
  have hpaired01 : paired s152306 false true = none := by rfl
  have hpaired10 : paired s152306 true false = none := by rfl
  have hpaired11 : paired s152306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152302) (optionAll_some_eq hcenter11 safeNode152305) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152307 : safe 10 7 s152307 = true := by
  have hcenter00 : center s152307 0 false = none := by rfl
  have hcenter01 : center s152307 0 true = none := by rfl
  have hcenter10 : center s152307 1 false = none := by rfl
  have hcenter11 : center s152307 1 true = none := by rfl
  have hcenter20 : center s152307 2 false = none := by rfl
  have hcenter21 : center s152307 2 true = none := by rfl
  have hpaired00 : paired s152307 false false = none := by rfl
  have hpaired01 : paired s152307 false true = none := by rfl
  have hpaired10 : paired s152307 true false = none := by rfl
  have hpaired11 : paired s152307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152308 : safe 10 7 s152308 = true := by
  have hcenter00 : center s152308 0 false = none := by rfl
  have hcenter01 : center s152308 0 true = none := by rfl
  have hcenter10 : center s152308 1 false = none := by rfl
  have hcenter11 : center s152308 1 true = none := by rfl
  have hcenter20 : center s152308 2 false = none := by rfl
  have hcenter21 : center s152308 2 true = none := by rfl
  have hpaired00 : paired s152308 false false = none := by rfl
  have hpaired01 : paired s152308 false true = none := by rfl
  have hpaired10 : paired s152308 true false = none := by rfl
  have hpaired11 : paired s152308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152309 : safe 10 8 s152309 = true := by
  have hcenter00 : center s152309 0 false = some s152307 := by rfl
  have hcenter01 : center s152309 0 true = some s152308 := by rfl
  have hcenter10 : center s152309 1 false = none := by rfl
  have hcenter11 : center s152309 1 true = none := by rfl
  have hcenter20 : center s152309 2 false = none := by rfl
  have hcenter21 : center s152309 2 true = none := by rfl
  have hpaired00 : paired s152309 false false = none := by rfl
  have hpaired01 : paired s152309 false true = none := by rfl
  have hpaired10 : paired s152309 true false = none := by rfl
  have hpaired11 : paired s152309 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152307) (optionAll_some_eq hcenter01 safeNode152308) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152310 : safe 10 7 s152310 = true := by
  have hcenter00 : center s152310 0 false = none := by rfl
  have hcenter01 : center s152310 0 true = none := by rfl
  have hcenter10 : center s152310 1 false = none := by rfl
  have hcenter11 : center s152310 1 true = none := by rfl
  have hcenter20 : center s152310 2 false = none := by rfl
  have hcenter21 : center s152310 2 true = none := by rfl
  have hpaired00 : paired s152310 false false = none := by rfl
  have hpaired01 : paired s152310 false true = none := by rfl
  have hpaired10 : paired s152310 true false = none := by rfl
  have hpaired11 : paired s152310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152311 : safe 10 7 s152311 = true := by
  have hcenter00 : center s152311 0 false = none := by rfl
  have hcenter01 : center s152311 0 true = none := by rfl
  have hcenter10 : center s152311 1 false = none := by rfl
  have hcenter11 : center s152311 1 true = none := by rfl
  have hcenter20 : center s152311 2 false = none := by rfl
  have hcenter21 : center s152311 2 true = none := by rfl
  have hpaired00 : paired s152311 false false = none := by rfl
  have hpaired01 : paired s152311 false true = none := by rfl
  have hpaired10 : paired s152311 true false = none := by rfl
  have hpaired11 : paired s152311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152312 : safe 10 9 s152312 = true := by
  have hcenter00 : center s152312 0 false = none := by rfl
  have hcenter01 : center s152312 0 true = none := by rfl
  have hcenter10 : center s152312 1 false = some s152309 := by rfl
  have hcenter11 : center s152312 1 true = none := by rfl
  have hcenter20 : center s152312 2 false = none := by rfl
  have hcenter21 : center s152312 2 true = none := by rfl
  have hpaired00 : paired s152312 false false = some s152310 := by rfl
  have hpaired01 : paired s152312 false true = some s152311 := by rfl
  have hpaired10 : paired s152312 true false = none := by rfl
  have hpaired11 : paired s152312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152309) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode152310) (optionAll_some_eq hpaired01 safeNode152311) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152313 : safe 10 10 s152313 = true := by
  have hcenter00 : center s152313 0 false = none := by rfl
  have hcenter01 : center s152313 0 true = some s152306 := by rfl
  have hcenter10 : center s152313 1 false = none := by rfl
  have hcenter11 : center s152313 1 true = none := by rfl
  have hcenter20 : center s152313 2 false = some s152312 := by rfl
  have hcenter21 : center s152313 2 true = none := by rfl
  have hpaired00 : paired s152313 false false = none := by rfl
  have hpaired01 : paired s152313 false true = none := by rfl
  have hpaired10 : paired s152313 true false = none := by rfl
  have hpaired11 : paired s152313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152306) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152312) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152314 : safe 10 7 s152314 = true := by
  have hcenter00 : center s152314 0 false = none := by rfl
  have hcenter01 : center s152314 0 true = none := by rfl
  have hcenter10 : center s152314 1 false = none := by rfl
  have hcenter11 : center s152314 1 true = none := by rfl
  have hcenter20 : center s152314 2 false = none := by rfl
  have hcenter21 : center s152314 2 true = none := by rfl
  have hpaired00 : paired s152314 false false = none := by rfl
  have hpaired01 : paired s152314 false true = none := by rfl
  have hpaired10 : paired s152314 true false = none := by rfl
  have hpaired11 : paired s152314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152315 : safe 10 7 s152315 = true := by
  have hcenter00 : center s152315 0 false = none := by rfl
  have hcenter01 : center s152315 0 true = none := by rfl
  have hcenter10 : center s152315 1 false = none := by rfl
  have hcenter11 : center s152315 1 true = none := by rfl
  have hcenter20 : center s152315 2 false = none := by rfl
  have hcenter21 : center s152315 2 true = none := by rfl
  have hpaired00 : paired s152315 false false = none := by rfl
  have hpaired01 : paired s152315 false true = none := by rfl
  have hpaired10 : paired s152315 true false = none := by rfl
  have hpaired11 : paired s152315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152316 : safe 10 8 s152316 = true := by
  have hcenter00 : center s152316 0 false = none := by rfl
  have hcenter01 : center s152316 0 true = none := by rfl
  have hcenter10 : center s152316 1 false = none := by rfl
  have hcenter11 : center s152316 1 true = none := by rfl
  have hcenter20 : center s152316 2 false = some s152314 := by rfl
  have hcenter21 : center s152316 2 true = some s152315 := by rfl
  have hpaired00 : paired s152316 false false = none := by rfl
  have hpaired01 : paired s152316 false true = none := by rfl
  have hpaired10 : paired s152316 true false = none := by rfl
  have hpaired11 : paired s152316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152314) (optionAll_some_eq hcenter21 safeNode152315) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152317 : safe 10 7 s152317 = true := by
  have hcenter00 : center s152317 0 false = none := by rfl
  have hcenter01 : center s152317 0 true = none := by rfl
  have hcenter10 : center s152317 1 false = none := by rfl
  have hcenter11 : center s152317 1 true = none := by rfl
  have hcenter20 : center s152317 2 false = none := by rfl
  have hcenter21 : center s152317 2 true = none := by rfl
  have hpaired00 : paired s152317 false false = none := by rfl
  have hpaired01 : paired s152317 false true = none := by rfl
  have hpaired10 : paired s152317 true false = none := by rfl
  have hpaired11 : paired s152317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152318 : safe 10 7 s152318 = true := by
  have hcenter00 : center s152318 0 false = none := by rfl
  have hcenter01 : center s152318 0 true = none := by rfl
  have hcenter10 : center s152318 1 false = none := by rfl
  have hcenter11 : center s152318 1 true = none := by rfl
  have hcenter20 : center s152318 2 false = none := by rfl
  have hcenter21 : center s152318 2 true = none := by rfl
  have hpaired00 : paired s152318 false false = none := by rfl
  have hpaired01 : paired s152318 false true = none := by rfl
  have hpaired10 : paired s152318 true false = none := by rfl
  have hpaired11 : paired s152318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152319 : safe 10 9 s152319 = true := by
  have hcenter00 : center s152319 0 false = none := by rfl
  have hcenter01 : center s152319 0 true = none := by rfl
  have hcenter10 : center s152319 1 false = some s152316 := by rfl
  have hcenter11 : center s152319 1 true = none := by rfl
  have hcenter20 : center s152319 2 false = none := by rfl
  have hcenter21 : center s152319 2 true = none := by rfl
  have hpaired00 : paired s152319 false false = some s152317 := by rfl
  have hpaired01 : paired s152319 false true = some s152318 := by rfl
  have hpaired10 : paired s152319 true false = none := by rfl
  have hpaired11 : paired s152319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152316) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode152317) (optionAll_some_eq hpaired01 safeNode152318) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152320 : safe 10 7 s152320 = true := by
  have hcenter00 : center s152320 0 false = none := by rfl
  have hcenter01 : center s152320 0 true = none := by rfl
  have hcenter10 : center s152320 1 false = none := by rfl
  have hcenter11 : center s152320 1 true = none := by rfl
  have hcenter20 : center s152320 2 false = none := by rfl
  have hcenter21 : center s152320 2 true = none := by rfl
  have hpaired00 : paired s152320 false false = none := by rfl
  have hpaired01 : paired s152320 false true = none := by rfl
  have hpaired10 : paired s152320 true false = none := by rfl
  have hpaired11 : paired s152320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152321 : safe 10 8 s152321 = true := by
  have hcenter00 : center s152321 0 false = none := by rfl
  have hcenter01 : center s152321 0 true = none := by rfl
  have hcenter10 : center s152321 1 false = none := by rfl
  have hcenter11 : center s152321 1 true = none := by rfl
  have hcenter20 : center s152321 2 false = some s152320 := by rfl
  have hcenter21 : center s152321 2 true = none := by rfl
  have hpaired00 : paired s152321 false false = none := by rfl
  have hpaired01 : paired s152321 false true = none := by rfl
  have hpaired10 : paired s152321 true false = none := by rfl
  have hpaired11 : paired s152321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152320) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152322 : safe 10 7 s152322 = true := by
  have hcenter00 : center s152322 0 false = none := by rfl
  have hcenter01 : center s152322 0 true = none := by rfl
  have hcenter10 : center s152322 1 false = none := by rfl
  have hcenter11 : center s152322 1 true = none := by rfl
  have hcenter20 : center s152322 2 false = none := by rfl
  have hcenter21 : center s152322 2 true = none := by rfl
  have hpaired00 : paired s152322 false false = none := by rfl
  have hpaired01 : paired s152322 false true = none := by rfl
  have hpaired10 : paired s152322 true false = none := by rfl
  have hpaired11 : paired s152322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152323 : safe 10 7 s152323 = true := by
  have hcenter00 : center s152323 0 false = none := by rfl
  have hcenter01 : center s152323 0 true = none := by rfl
  have hcenter10 : center s152323 1 false = none := by rfl
  have hcenter11 : center s152323 1 true = none := by rfl
  have hcenter20 : center s152323 2 false = none := by rfl
  have hcenter21 : center s152323 2 true = none := by rfl
  have hpaired00 : paired s152323 false false = none := by rfl
  have hpaired01 : paired s152323 false true = none := by rfl
  have hpaired10 : paired s152323 true false = none := by rfl
  have hpaired11 : paired s152323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152324 : safe 10 8 s152324 = true := by
  have hcenter00 : center s152324 0 false = some s152322 := by rfl
  have hcenter01 : center s152324 0 true = some s152323 := by rfl
  have hcenter10 : center s152324 1 false = none := by rfl
  have hcenter11 : center s152324 1 true = none := by rfl
  have hcenter20 : center s152324 2 false = none := by rfl
  have hcenter21 : center s152324 2 true = none := by rfl
  have hpaired00 : paired s152324 false false = none := by rfl
  have hpaired01 : paired s152324 false true = none := by rfl
  have hpaired10 : paired s152324 true false = none := by rfl
  have hpaired11 : paired s152324 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152322) (optionAll_some_eq hcenter01 safeNode152323) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152325 : safe 10 9 s152325 = true := by
  have hcenter00 : center s152325 0 false = none := by rfl
  have hcenter01 : center s152325 0 true = none := by rfl
  have hcenter10 : center s152325 1 false = some s152321 := by rfl
  have hcenter11 : center s152325 1 true = some s152324 := by rfl
  have hcenter20 : center s152325 2 false = none := by rfl
  have hcenter21 : center s152325 2 true = none := by rfl
  have hpaired00 : paired s152325 false false = none := by rfl
  have hpaired01 : paired s152325 false true = none := by rfl
  have hpaired10 : paired s152325 true false = none := by rfl
  have hpaired11 : paired s152325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152321) (optionAll_some_eq hcenter11 safeNode152324) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152326 : safe 10 10 s152326 = true := by
  have hcenter00 : center s152326 0 false = some s152319 := by rfl
  have hcenter01 : center s152326 0 true = none := by rfl
  have hcenter10 : center s152326 1 false = none := by rfl
  have hcenter11 : center s152326 1 true = none := by rfl
  have hcenter20 : center s152326 2 false = none := by rfl
  have hcenter21 : center s152326 2 true = some s152325 := by rfl
  have hpaired00 : paired s152326 false false = none := by rfl
  have hpaired01 : paired s152326 false true = none := by rfl
  have hpaired10 : paired s152326 true false = none := by rfl
  have hpaired11 : paired s152326 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152319) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152325) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152327 : safe 10 12 s152327 = true := by
  have hcenter00 : center s152327 0 false = none := by rfl
  have hcenter01 : center s152327 0 true = none := by rfl
  have hcenter10 : center s152327 1 false = none := by rfl
  have hcenter11 : center s152327 1 true = none := by rfl
  have hcenter20 : center s152327 2 false = some s152273 := by rfl
  have hcenter21 : center s152327 2 true = some s152300 := by rfl
  have hpaired00 : paired s152327 false false = some s152313 := by rfl
  have hpaired01 : paired s152327 false true = some s152326 := by rfl
  have hpaired10 : paired s152327 true false = none := by rfl
  have hpaired11 : paired s152327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152273) (optionAll_some_eq hcenter21 safeNode152300) (optionAll_some_eq hpaired00 safeNode152313) (optionAll_some_eq hpaired01 safeNode152326) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152328 : safe 10 9 s152328 = true := by
  have hcenter00 : center s152328 0 false = none := by rfl
  have hcenter01 : center s152328 0 true = none := by rfl
  have hcenter10 : center s152328 1 false = none := by rfl
  have hcenter11 : center s152328 1 true = none := by rfl
  have hcenter20 : center s152328 2 false = none := by rfl
  have hcenter21 : center s152328 2 true = none := by rfl
  have hpaired00 : paired s152328 false false = none := by rfl
  have hpaired01 : paired s152328 false true = none := by rfl
  have hpaired10 : paired s152328 true false = none := by rfl
  have hpaired11 : paired s152328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152329 : safe 10 8 s152329 = true := by
  have hcenter00 : center s152329 0 false = none := by rfl
  have hcenter01 : center s152329 0 true = none := by rfl
  have hcenter10 : center s152329 1 false = none := by rfl
  have hcenter11 : center s152329 1 true = none := by rfl
  have hcenter20 : center s152329 2 false = none := by rfl
  have hcenter21 : center s152329 2 true = none := by rfl
  have hpaired00 : paired s152329 false false = none := by rfl
  have hpaired01 : paired s152329 false true = none := by rfl
  have hpaired10 : paired s152329 true false = none := by rfl
  have hpaired11 : paired s152329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152330 : safe 10 7 s152330 = true := by
  have hcenter00 : center s152330 0 false = none := by rfl
  have hcenter01 : center s152330 0 true = none := by rfl
  have hcenter10 : center s152330 1 false = none := by rfl
  have hcenter11 : center s152330 1 true = none := by rfl
  have hcenter20 : center s152330 2 false = none := by rfl
  have hcenter21 : center s152330 2 true = none := by rfl
  have hpaired00 : paired s152330 false false = none := by rfl
  have hpaired01 : paired s152330 false true = none := by rfl
  have hpaired10 : paired s152330 true false = none := by rfl
  have hpaired11 : paired s152330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152331 : safe 10 8 s152331 = true := by
  have hcenter00 : center s152331 0 false = none := by rfl
  have hcenter01 : center s152331 0 true = some s152330 := by rfl
  have hcenter10 : center s152331 1 false = none := by rfl
  have hcenter11 : center s152331 1 true = none := by rfl
  have hcenter20 : center s152331 2 false = none := by rfl
  have hcenter21 : center s152331 2 true = none := by rfl
  have hpaired00 : paired s152331 false false = none := by rfl
  have hpaired01 : paired s152331 false true = none := by rfl
  have hpaired10 : paired s152331 true false = none := by rfl
  have hpaired11 : paired s152331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152330) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152332 : safe 10 9 s152332 = true := by
  have hcenter00 : center s152332 0 false = none := by rfl
  have hcenter01 : center s152332 0 true = none := by rfl
  have hcenter10 : center s152332 1 false = some s152329 := by rfl
  have hcenter11 : center s152332 1 true = some s152331 := by rfl
  have hcenter20 : center s152332 2 false = none := by rfl
  have hcenter21 : center s152332 2 true = none := by rfl
  have hpaired00 : paired s152332 false false = none := by rfl
  have hpaired01 : paired s152332 false true = none := by rfl
  have hpaired10 : paired s152332 true false = none := by rfl
  have hpaired11 : paired s152332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152329) (optionAll_some_eq hcenter11 safeNode152331) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152333 : safe 10 7 s152333 = true := by
  have hcenter00 : center s152333 0 false = none := by rfl
  have hcenter01 : center s152333 0 true = none := by rfl
  have hcenter10 : center s152333 1 false = none := by rfl
  have hcenter11 : center s152333 1 true = none := by rfl
  have hcenter20 : center s152333 2 false = none := by rfl
  have hcenter21 : center s152333 2 true = none := by rfl
  have hpaired00 : paired s152333 false false = none := by rfl
  have hpaired01 : paired s152333 false true = none := by rfl
  have hpaired10 : paired s152333 true false = none := by rfl
  have hpaired11 : paired s152333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152334 : safe 10 8 s152334 = true := by
  have hcenter00 : center s152334 0 false = none := by rfl
  have hcenter01 : center s152334 0 true = none := by rfl
  have hcenter10 : center s152334 1 false = none := by rfl
  have hcenter11 : center s152334 1 true = none := by rfl
  have hcenter20 : center s152334 2 false = some s152333 := by rfl
  have hcenter21 : center s152334 2 true = none := by rfl
  have hpaired00 : paired s152334 false false = none := by rfl
  have hpaired01 : paired s152334 false true = none := by rfl
  have hpaired10 : paired s152334 true false = none := by rfl
  have hpaired11 : paired s152334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152333) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152335 : safe 10 9 s152335 = true := by
  have hcenter00 : center s152335 0 false = none := by rfl
  have hcenter01 : center s152335 0 true = some s152334 := by rfl
  have hcenter10 : center s152335 1 false = none := by rfl
  have hcenter11 : center s152335 1 true = none := by rfl
  have hcenter20 : center s152335 2 false = none := by rfl
  have hcenter21 : center s152335 2 true = none := by rfl
  have hpaired00 : paired s152335 false false = none := by rfl
  have hpaired01 : paired s152335 false true = none := by rfl
  have hpaired10 : paired s152335 true false = none := by rfl
  have hpaired11 : paired s152335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152334) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152336 : safe 10 10 s152336 = true := by
  have hcenter00 : center s152336 0 false = none := by rfl
  have hcenter01 : center s152336 0 true = some s152328 := by rfl
  have hcenter10 : center s152336 1 false = none := by rfl
  have hcenter11 : center s152336 1 true = none := by rfl
  have hcenter20 : center s152336 2 false = some s152332 := by rfl
  have hcenter21 : center s152336 2 true = some s152335 := by rfl
  have hpaired00 : paired s152336 false false = none := by rfl
  have hpaired01 : paired s152336 false true = none := by rfl
  have hpaired10 : paired s152336 true false = none := by rfl
  have hpaired11 : paired s152336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152328) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152332) (optionAll_some_eq hcenter21 safeNode152335) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152337 : safe 10 9 s152337 = true := by
  have hcenter00 : center s152337 0 false = none := by rfl
  have hcenter01 : center s152337 0 true = none := by rfl
  have hcenter10 : center s152337 1 false = none := by rfl
  have hcenter11 : center s152337 1 true = none := by rfl
  have hcenter20 : center s152337 2 false = none := by rfl
  have hcenter21 : center s152337 2 true = none := by rfl
  have hpaired00 : paired s152337 false false = none := by rfl
  have hpaired01 : paired s152337 false true = none := by rfl
  have hpaired10 : paired s152337 true false = none := by rfl
  have hpaired11 : paired s152337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152338 : safe 10 8 s152338 = true := by
  have hcenter00 : center s152338 0 false = none := by rfl
  have hcenter01 : center s152338 0 true = none := by rfl
  have hcenter10 : center s152338 1 false = none := by rfl
  have hcenter11 : center s152338 1 true = none := by rfl
  have hcenter20 : center s152338 2 false = none := by rfl
  have hcenter21 : center s152338 2 true = none := by rfl
  have hpaired00 : paired s152338 false false = none := by rfl
  have hpaired01 : paired s152338 false true = none := by rfl
  have hpaired10 : paired s152338 true false = none := by rfl
  have hpaired11 : paired s152338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152339 : safe 10 8 s152339 = true := by
  have hcenter00 : center s152339 0 false = none := by rfl
  have hcenter01 : center s152339 0 true = none := by rfl
  have hcenter10 : center s152339 1 false = none := by rfl
  have hcenter11 : center s152339 1 true = none := by rfl
  have hcenter20 : center s152339 2 false = none := by rfl
  have hcenter21 : center s152339 2 true = none := by rfl
  have hpaired00 : paired s152339 false false = none := by rfl
  have hpaired01 : paired s152339 false true = none := by rfl
  have hpaired10 : paired s152339 true false = none := by rfl
  have hpaired11 : paired s152339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152340 : safe 10 9 s152340 = true := by
  have hcenter00 : center s152340 0 false = none := by rfl
  have hcenter01 : center s152340 0 true = none := by rfl
  have hcenter10 : center s152340 1 false = none := by rfl
  have hcenter11 : center s152340 1 true = none := by rfl
  have hcenter20 : center s152340 2 false = some s152338 := by rfl
  have hcenter21 : center s152340 2 true = some s152339 := by rfl
  have hpaired00 : paired s152340 false false = none := by rfl
  have hpaired01 : paired s152340 false true = none := by rfl
  have hpaired10 : paired s152340 true false = none := by rfl
  have hpaired11 : paired s152340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152338) (optionAll_some_eq hcenter21 safeNode152339) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152341 : safe 10 10 s152341 = true := by
  have hcenter00 : center s152341 0 false = none := by rfl
  have hcenter01 : center s152341 0 true = some s152337 := by rfl
  have hcenter10 : center s152341 1 false = some s152340 := by rfl
  have hcenter11 : center s152341 1 true = none := by rfl
  have hcenter20 : center s152341 2 false = none := by rfl
  have hcenter21 : center s152341 2 true = none := by rfl
  have hpaired00 : paired s152341 false false = none := by rfl
  have hpaired01 : paired s152341 false true = none := by rfl
  have hpaired10 : paired s152341 true false = none := by rfl
  have hpaired11 : paired s152341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152337) (optionAll_some_eq hcenter10 safeNode152340) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152342 : safe 10 5 s152342 = true := by
  have hcenter00 : center s152342 0 false = none := by rfl
  have hcenter01 : center s152342 0 true = none := by rfl
  have hcenter10 : center s152342 1 false = none := by rfl
  have hcenter11 : center s152342 1 true = none := by rfl
  have hcenter20 : center s152342 2 false = none := by rfl
  have hcenter21 : center s152342 2 true = none := by rfl
  have hpaired00 : paired s152342 false false = none := by rfl
  have hpaired01 : paired s152342 false true = none := by rfl
  have hpaired10 : paired s152342 true false = none := by rfl
  have hpaired11 : paired s152342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152343 : safe 10 6 s152343 = true := by
  have hcenter00 : center s152343 0 false = none := by rfl
  have hcenter01 : center s152343 0 true = none := by rfl
  have hcenter10 : center s152343 1 false = none := by rfl
  have hcenter11 : center s152343 1 true = some s152342 := by rfl
  have hcenter20 : center s152343 2 false = none := by rfl
  have hcenter21 : center s152343 2 true = none := by rfl
  have hpaired00 : paired s152343 false false = none := by rfl
  have hpaired01 : paired s152343 false true = none := by rfl
  have hpaired10 : paired s152343 true false = none := by rfl
  have hpaired11 : paired s152343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152342) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152344 : safe 10 7 s152344 = true := by
  have hcenter00 : center s152344 0 false = none := by rfl
  have hcenter01 : center s152344 0 true = some s152343 := by rfl
  have hcenter10 : center s152344 1 false = none := by rfl
  have hcenter11 : center s152344 1 true = none := by rfl
  have hcenter20 : center s152344 2 false = none := by rfl
  have hcenter21 : center s152344 2 true = none := by rfl
  have hpaired00 : paired s152344 false false = none := by rfl
  have hpaired01 : paired s152344 false true = none := by rfl
  have hpaired10 : paired s152344 true false = none := by rfl
  have hpaired11 : paired s152344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152343) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152345 : safe 10 8 s152345 = true := by
  have hcenter00 : center s152345 0 false = none := by rfl
  have hcenter01 : center s152345 0 true = none := by rfl
  have hcenter10 : center s152345 1 false = none := by rfl
  have hcenter11 : center s152345 1 true = some s152344 := by rfl
  have hcenter20 : center s152345 2 false = none := by rfl
  have hcenter21 : center s152345 2 true = none := by rfl
  have hpaired00 : paired s152345 false false = none := by rfl
  have hpaired01 : paired s152345 false true = none := by rfl
  have hpaired10 : paired s152345 true false = none := by rfl
  have hpaired11 : paired s152345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152344) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152346 : safe 10 8 s152346 = true := by
  have hcenter00 : center s152346 0 false = none := by rfl
  have hcenter01 : center s152346 0 true = none := by rfl
  have hcenter10 : center s152346 1 false = none := by rfl
  have hcenter11 : center s152346 1 true = none := by rfl
  have hcenter20 : center s152346 2 false = none := by rfl
  have hcenter21 : center s152346 2 true = none := by rfl
  have hpaired00 : paired s152346 false false = none := by rfl
  have hpaired01 : paired s152346 false true = none := by rfl
  have hpaired10 : paired s152346 true false = none := by rfl
  have hpaired11 : paired s152346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152347 : safe 10 9 s152347 = true := by
  have hcenter00 : center s152347 0 false = none := by rfl
  have hcenter01 : center s152347 0 true = none := by rfl
  have hcenter10 : center s152347 1 false = none := by rfl
  have hcenter11 : center s152347 1 true = none := by rfl
  have hcenter20 : center s152347 2 false = some s152345 := by rfl
  have hcenter21 : center s152347 2 true = some s152346 := by rfl
  have hpaired00 : paired s152347 false false = none := by rfl
  have hpaired01 : paired s152347 false true = none := by rfl
  have hpaired10 : paired s152347 true false = none := by rfl
  have hpaired11 : paired s152347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152345) (optionAll_some_eq hcenter21 safeNode152346) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152348 : safe 10 5 s152348 = true := by
  have hcenter00 : center s152348 0 false = none := by rfl
  have hcenter01 : center s152348 0 true = none := by rfl
  have hcenter10 : center s152348 1 false = none := by rfl
  have hcenter11 : center s152348 1 true = none := by rfl
  have hcenter20 : center s152348 2 false = none := by rfl
  have hcenter21 : center s152348 2 true = none := by rfl
  have hpaired00 : paired s152348 false false = none := by rfl
  have hpaired01 : paired s152348 false true = none := by rfl
  have hpaired10 : paired s152348 true false = none := by rfl
  have hpaired11 : paired s152348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152349 : safe 10 6 s152349 = true := by
  have hcenter00 : center s152349 0 false = none := by rfl
  have hcenter01 : center s152349 0 true = none := by rfl
  have hcenter10 : center s152349 1 false = none := by rfl
  have hcenter11 : center s152349 1 true = none := by rfl
  have hcenter20 : center s152349 2 false = none := by rfl
  have hcenter21 : center s152349 2 true = some s152348 := by rfl
  have hpaired00 : paired s152349 false false = none := by rfl
  have hpaired01 : paired s152349 false true = none := by rfl
  have hpaired10 : paired s152349 true false = none := by rfl
  have hpaired11 : paired s152349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152348) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152350 : safe 10 7 s152350 = true := by
  have hcenter00 : center s152350 0 false = none := by rfl
  have hcenter01 : center s152350 0 true = some s152349 := by rfl
  have hcenter10 : center s152350 1 false = none := by rfl
  have hcenter11 : center s152350 1 true = none := by rfl
  have hcenter20 : center s152350 2 false = none := by rfl
  have hcenter21 : center s152350 2 true = none := by rfl
  have hpaired00 : paired s152350 false false = none := by rfl
  have hpaired01 : paired s152350 false true = none := by rfl
  have hpaired10 : paired s152350 true false = none := by rfl
  have hpaired11 : paired s152350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152349) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152351 : safe 10 8 s152351 = true := by
  have hcenter00 : center s152351 0 false = none := by rfl
  have hcenter01 : center s152351 0 true = none := by rfl
  have hcenter10 : center s152351 1 false = none := by rfl
  have hcenter11 : center s152351 1 true = none := by rfl
  have hcenter20 : center s152351 2 false = none := by rfl
  have hcenter21 : center s152351 2 true = some s152350 := by rfl
  have hpaired00 : paired s152351 false false = none := by rfl
  have hpaired01 : paired s152351 false true = none := by rfl
  have hpaired10 : paired s152351 true false = none := by rfl
  have hpaired11 : paired s152351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152350) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152352 : safe 10 8 s152352 = true := by
  have hcenter00 : center s152352 0 false = none := by rfl
  have hcenter01 : center s152352 0 true = none := by rfl
  have hcenter10 : center s152352 1 false = none := by rfl
  have hcenter11 : center s152352 1 true = none := by rfl
  have hcenter20 : center s152352 2 false = none := by rfl
  have hcenter21 : center s152352 2 true = none := by rfl
  have hpaired00 : paired s152352 false false = none := by rfl
  have hpaired01 : paired s152352 false true = none := by rfl
  have hpaired10 : paired s152352 true false = none := by rfl
  have hpaired11 : paired s152352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152353 : safe 10 9 s152353 = true := by
  have hcenter00 : center s152353 0 false = none := by rfl
  have hcenter01 : center s152353 0 true = none := by rfl
  have hcenter10 : center s152353 1 false = some s152351 := by rfl
  have hcenter11 : center s152353 1 true = some s152352 := by rfl
  have hcenter20 : center s152353 2 false = none := by rfl
  have hcenter21 : center s152353 2 true = none := by rfl
  have hpaired00 : paired s152353 false false = none := by rfl
  have hpaired01 : paired s152353 false true = none := by rfl
  have hpaired10 : paired s152353 true false = none := by rfl
  have hpaired11 : paired s152353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152351) (optionAll_some_eq hcenter11 safeNode152352) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152354 : safe 10 11 s152354 = true := by
  have hcenter00 : center s152354 0 false = none := by rfl
  have hcenter01 : center s152354 0 true = none := by rfl
  have hcenter10 : center s152354 1 false = none := by rfl
  have hcenter11 : center s152354 1 true = some s152336 := by rfl
  have hcenter20 : center s152354 2 false = none := by rfl
  have hcenter21 : center s152354 2 true = some s152341 := by rfl
  have hpaired00 : paired s152354 false false = some s152347 := by rfl
  have hpaired01 : paired s152354 false true = some s152353 := by rfl
  have hpaired10 : paired s152354 true false = none := by rfl
  have hpaired11 : paired s152354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152336) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152341) (optionAll_some_eq hpaired00 safeNode152347) (optionAll_some_eq hpaired01 safeNode152353) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152355 : safe 10 9 s152355 = true := by
  have hcenter00 : center s152355 0 false = none := by rfl
  have hcenter01 : center s152355 0 true = none := by rfl
  have hcenter10 : center s152355 1 false = none := by rfl
  have hcenter11 : center s152355 1 true = none := by rfl
  have hcenter20 : center s152355 2 false = none := by rfl
  have hcenter21 : center s152355 2 true = none := by rfl
  have hpaired00 : paired s152355 false false = none := by rfl
  have hpaired01 : paired s152355 false true = none := by rfl
  have hpaired10 : paired s152355 true false = none := by rfl
  have hpaired11 : paired s152355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152356 : safe 10 8 s152356 = true := by
  have hcenter00 : center s152356 0 false = none := by rfl
  have hcenter01 : center s152356 0 true = none := by rfl
  have hcenter10 : center s152356 1 false = none := by rfl
  have hcenter11 : center s152356 1 true = none := by rfl
  have hcenter20 : center s152356 2 false = none := by rfl
  have hcenter21 : center s152356 2 true = none := by rfl
  have hpaired00 : paired s152356 false false = none := by rfl
  have hpaired01 : paired s152356 false true = none := by rfl
  have hpaired10 : paired s152356 true false = none := by rfl
  have hpaired11 : paired s152356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152357 : safe 10 5 s152357 = true := by
  have hcenter00 : center s152357 0 false = none := by rfl
  have hcenter01 : center s152357 0 true = none := by rfl
  have hcenter10 : center s152357 1 false = none := by rfl
  have hcenter11 : center s152357 1 true = none := by rfl
  have hcenter20 : center s152357 2 false = none := by rfl
  have hcenter21 : center s152357 2 true = none := by rfl
  have hpaired00 : paired s152357 false false = none := by rfl
  have hpaired01 : paired s152357 false true = none := by rfl
  have hpaired10 : paired s152357 true false = none := by rfl
  have hpaired11 : paired s152357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152358 : safe 10 6 s152358 = true := by
  have hcenter00 : center s152358 0 false = none := by rfl
  have hcenter01 : center s152358 0 true = none := by rfl
  have hcenter10 : center s152358 1 false = none := by rfl
  have hcenter11 : center s152358 1 true = none := by rfl
  have hcenter20 : center s152358 2 false = some s152357 := by rfl
  have hcenter21 : center s152358 2 true = none := by rfl
  have hpaired00 : paired s152358 false false = none := by rfl
  have hpaired01 : paired s152358 false true = none := by rfl
  have hpaired10 : paired s152358 true false = none := by rfl
  have hpaired11 : paired s152358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152357) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152359 : safe 10 6 s152359 = true := by
  have hcenter00 : center s152359 0 false = none := by rfl
  have hcenter01 : center s152359 0 true = none := by rfl
  have hcenter10 : center s152359 1 false = none := by rfl
  have hcenter11 : center s152359 1 true = none := by rfl
  have hcenter20 : center s152359 2 false = none := by rfl
  have hcenter21 : center s152359 2 true = none := by rfl
  have hpaired00 : paired s152359 false false = none := by rfl
  have hpaired01 : paired s152359 false true = none := by rfl
  have hpaired10 : paired s152359 true false = none := by rfl
  have hpaired11 : paired s152359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152360 : safe 10 7 s152360 = true := by
  have hcenter00 : center s152360 0 false = some s152358 := by rfl
  have hcenter01 : center s152360 0 true = none := by rfl
  have hcenter10 : center s152360 1 false = none := by rfl
  have hcenter11 : center s152360 1 true = some s152359 := by rfl
  have hcenter20 : center s152360 2 false = none := by rfl
  have hcenter21 : center s152360 2 true = none := by rfl
  have hpaired00 : paired s152360 false false = none := by rfl
  have hpaired01 : paired s152360 false true = none := by rfl
  have hpaired10 : paired s152360 true false = none := by rfl
  have hpaired11 : paired s152360 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152358) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152359) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152361 : safe 10 8 s152361 = true := by
  have hcenter00 : center s152361 0 false = none := by rfl
  have hcenter01 : center s152361 0 true = none := by rfl
  have hcenter10 : center s152361 1 false = none := by rfl
  have hcenter11 : center s152361 1 true = none := by rfl
  have hcenter20 : center s152361 2 false = none := by rfl
  have hcenter21 : center s152361 2 true = some s152360 := by rfl
  have hpaired00 : paired s152361 false false = none := by rfl
  have hpaired01 : paired s152361 false true = none := by rfl
  have hpaired10 : paired s152361 true false = none := by rfl
  have hpaired11 : paired s152361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152360) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152362 : safe 10 9 s152362 = true := by
  have hcenter00 : center s152362 0 false = none := by rfl
  have hcenter01 : center s152362 0 true = none := by rfl
  have hcenter10 : center s152362 1 false = some s152356 := by rfl
  have hcenter11 : center s152362 1 true = some s152361 := by rfl
  have hcenter20 : center s152362 2 false = none := by rfl
  have hcenter21 : center s152362 2 true = none := by rfl
  have hpaired00 : paired s152362 false false = none := by rfl
  have hpaired01 : paired s152362 false true = none := by rfl
  have hpaired10 : paired s152362 true false = none := by rfl
  have hpaired11 : paired s152362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152356) (optionAll_some_eq hcenter11 safeNode152361) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152363 : safe 10 10 s152363 = true := by
  have hcenter00 : center s152363 0 false = some s152355 := by rfl
  have hcenter01 : center s152363 0 true = none := by rfl
  have hcenter10 : center s152363 1 false = none := by rfl
  have hcenter11 : center s152363 1 true = none := by rfl
  have hcenter20 : center s152363 2 false = none := by rfl
  have hcenter21 : center s152363 2 true = some s152362 := by rfl
  have hpaired00 : paired s152363 false false = none := by rfl
  have hpaired01 : paired s152363 false true = none := by rfl
  have hpaired10 : paired s152363 true false = none := by rfl
  have hpaired11 : paired s152363 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152355) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152362) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152364 : safe 10 6 s152364 = true := by
  have hcenter00 : center s152364 0 false = none := by rfl
  have hcenter01 : center s152364 0 true = none := by rfl
  have hcenter10 : center s152364 1 false = none := by rfl
  have hcenter11 : center s152364 1 true = none := by rfl
  have hcenter20 : center s152364 2 false = none := by rfl
  have hcenter21 : center s152364 2 true = none := by rfl
  have hpaired00 : paired s152364 false false = none := by rfl
  have hpaired01 : paired s152364 false true = none := by rfl
  have hpaired10 : paired s152364 true false = none := by rfl
  have hpaired11 : paired s152364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152365 : safe 10 7 s152365 = true := by
  have hcenter00 : center s152365 0 false = none := by rfl
  have hcenter01 : center s152365 0 true = none := by rfl
  have hcenter10 : center s152365 1 false = none := by rfl
  have hcenter11 : center s152365 1 true = none := by rfl
  have hcenter20 : center s152365 2 false = some s152364 := by rfl
  have hcenter21 : center s152365 2 true = none := by rfl
  have hpaired00 : paired s152365 false false = none := by rfl
  have hpaired01 : paired s152365 false true = none := by rfl
  have hpaired10 : paired s152365 true false = none := by rfl
  have hpaired11 : paired s152365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152364) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152366 : safe 10 6 s152366 = true := by
  have hcenter00 : center s152366 0 false = none := by rfl
  have hcenter01 : center s152366 0 true = none := by rfl
  have hcenter10 : center s152366 1 false = none := by rfl
  have hcenter11 : center s152366 1 true = none := by rfl
  have hcenter20 : center s152366 2 false = none := by rfl
  have hcenter21 : center s152366 2 true = none := by rfl
  have hpaired00 : paired s152366 false false = none := by rfl
  have hpaired01 : paired s152366 false true = none := by rfl
  have hpaired10 : paired s152366 true false = none := by rfl
  have hpaired11 : paired s152366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152367 : safe 10 7 s152367 = true := by
  have hcenter00 : center s152367 0 false = none := by rfl
  have hcenter01 : center s152367 0 true = none := by rfl
  have hcenter10 : center s152367 1 false = some s152366 := by rfl
  have hcenter11 : center s152367 1 true = none := by rfl
  have hcenter20 : center s152367 2 false = none := by rfl
  have hcenter21 : center s152367 2 true = none := by rfl
  have hpaired00 : paired s152367 false false = none := by rfl
  have hpaired01 : paired s152367 false true = none := by rfl
  have hpaired10 : paired s152367 true false = none := by rfl
  have hpaired11 : paired s152367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152366) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152368 : safe 10 9 s152368 = true := by
  have hcenter00 : center s152368 0 false = none := by rfl
  have hcenter01 : center s152368 0 true = none := by rfl
  have hcenter10 : center s152368 1 false = none := by rfl
  have hcenter11 : center s152368 1 true = none := by rfl
  have hcenter20 : center s152368 2 false = none := by rfl
  have hcenter21 : center s152368 2 true = none := by rfl
  have hpaired00 : paired s152368 false false = none := by rfl
  have hpaired01 : paired s152368 false true = none := by rfl
  have hpaired10 : paired s152368 true false = some s152365 := by rfl
  have hpaired11 : paired s152368 true true = some s152367 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode152365) (optionAll_some_eq hpaired11 safeNode152367)

theorem safeNode152369 : safe 10 7 s152369 = true := by
  have hcenter00 : center s152369 0 false = none := by rfl
  have hcenter01 : center s152369 0 true = none := by rfl
  have hcenter10 : center s152369 1 false = none := by rfl
  have hcenter11 : center s152369 1 true = none := by rfl
  have hcenter20 : center s152369 2 false = none := by rfl
  have hcenter21 : center s152369 2 true = none := by rfl
  have hpaired00 : paired s152369 false false = none := by rfl
  have hpaired01 : paired s152369 false true = none := by rfl
  have hpaired10 : paired s152369 true false = none := by rfl
  have hpaired11 : paired s152369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152370 : safe 10 8 s152370 = true := by
  have hcenter00 : center s152370 0 false = none := by rfl
  have hcenter01 : center s152370 0 true = none := by rfl
  have hcenter10 : center s152370 1 false = none := by rfl
  have hcenter11 : center s152370 1 true = some s152369 := by rfl
  have hcenter20 : center s152370 2 false = none := by rfl
  have hcenter21 : center s152370 2 true = none := by rfl
  have hpaired00 : paired s152370 false false = none := by rfl
  have hpaired01 : paired s152370 false true = none := by rfl
  have hpaired10 : paired s152370 true false = none := by rfl
  have hpaired11 : paired s152370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152369) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152371 : safe 10 8 s152371 = true := by
  have hcenter00 : center s152371 0 false = none := by rfl
  have hcenter01 : center s152371 0 true = none := by rfl
  have hcenter10 : center s152371 1 false = none := by rfl
  have hcenter11 : center s152371 1 true = none := by rfl
  have hcenter20 : center s152371 2 false = none := by rfl
  have hcenter21 : center s152371 2 true = none := by rfl
  have hpaired00 : paired s152371 false false = none := by rfl
  have hpaired01 : paired s152371 false true = none := by rfl
  have hpaired10 : paired s152371 true false = none := by rfl
  have hpaired11 : paired s152371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152372 : safe 10 9 s152372 = true := by
  have hcenter00 : center s152372 0 false = some s152370 := by rfl
  have hcenter01 : center s152372 0 true = none := by rfl
  have hcenter10 : center s152372 1 false = none := by rfl
  have hcenter11 : center s152372 1 true = none := by rfl
  have hcenter20 : center s152372 2 false = some s152371 := by rfl
  have hcenter21 : center s152372 2 true = none := by rfl
  have hpaired00 : paired s152372 false false = none := by rfl
  have hpaired01 : paired s152372 false true = none := by rfl
  have hpaired10 : paired s152372 true false = none := by rfl
  have hpaired11 : paired s152372 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152370) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152371) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152373 : safe 10 8 s152373 = true := by
  have hcenter00 : center s152373 0 false = none := by rfl
  have hcenter01 : center s152373 0 true = none := by rfl
  have hcenter10 : center s152373 1 false = none := by rfl
  have hcenter11 : center s152373 1 true = none := by rfl
  have hcenter20 : center s152373 2 false = none := by rfl
  have hcenter21 : center s152373 2 true = none := by rfl
  have hpaired00 : paired s152373 false false = none := by rfl
  have hpaired01 : paired s152373 false true = none := by rfl
  have hpaired10 : paired s152373 true false = none := by rfl
  have hpaired11 : paired s152373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152374 : safe 10 8 s152374 = true := by
  have hcenter00 : center s152374 0 false = none := by rfl
  have hcenter01 : center s152374 0 true = none := by rfl
  have hcenter10 : center s152374 1 false = none := by rfl
  have hcenter11 : center s152374 1 true = none := by rfl
  have hcenter20 : center s152374 2 false = none := by rfl
  have hcenter21 : center s152374 2 true = none := by rfl
  have hpaired00 : paired s152374 false false = none := by rfl
  have hpaired01 : paired s152374 false true = none := by rfl
  have hpaired10 : paired s152374 true false = none := by rfl
  have hpaired11 : paired s152374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152375 : safe 10 9 s152375 = true := by
  have hcenter00 : center s152375 0 false = none := by rfl
  have hcenter01 : center s152375 0 true = none := by rfl
  have hcenter10 : center s152375 1 false = none := by rfl
  have hcenter11 : center s152375 1 true = none := by rfl
  have hcenter20 : center s152375 2 false = some s152373 := by rfl
  have hcenter21 : center s152375 2 true = some s152374 := by rfl
  have hpaired00 : paired s152375 false false = none := by rfl
  have hpaired01 : paired s152375 false true = none := by rfl
  have hpaired10 : paired s152375 true false = none := by rfl
  have hpaired11 : paired s152375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152373) (optionAll_some_eq hcenter21 safeNode152374) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152376 : safe 10 10 s152376 = true := by
  have hcenter00 : center s152376 0 false = some s152368 := by rfl
  have hcenter01 : center s152376 0 true = none := by rfl
  have hcenter10 : center s152376 1 false = some s152372 := by rfl
  have hcenter11 : center s152376 1 true = some s152375 := by rfl
  have hcenter20 : center s152376 2 false = none := by rfl
  have hcenter21 : center s152376 2 true = none := by rfl
  have hpaired00 : paired s152376 false false = none := by rfl
  have hpaired01 : paired s152376 false true = none := by rfl
  have hpaired10 : paired s152376 true false = none := by rfl
  have hpaired11 : paired s152376 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152368) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152372) (optionAll_some_eq hcenter11 safeNode152375) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152377 : safe 10 5 s152377 = true := by
  have hcenter00 : center s152377 0 false = none := by rfl
  have hcenter01 : center s152377 0 true = none := by rfl
  have hcenter10 : center s152377 1 false = none := by rfl
  have hcenter11 : center s152377 1 true = none := by rfl
  have hcenter20 : center s152377 2 false = none := by rfl
  have hcenter21 : center s152377 2 true = none := by rfl
  have hpaired00 : paired s152377 false false = none := by rfl
  have hpaired01 : paired s152377 false true = none := by rfl
  have hpaired10 : paired s152377 true false = none := by rfl
  have hpaired11 : paired s152377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152378 : safe 10 6 s152378 = true := by
  have hcenter00 : center s152378 0 false = none := by rfl
  have hcenter01 : center s152378 0 true = none := by rfl
  have hcenter10 : center s152378 1 false = none := by rfl
  have hcenter11 : center s152378 1 true = none := by rfl
  have hcenter20 : center s152378 2 false = some s152377 := by rfl
  have hcenter21 : center s152378 2 true = none := by rfl
  have hpaired00 : paired s152378 false false = none := by rfl
  have hpaired01 : paired s152378 false true = none := by rfl
  have hpaired10 : paired s152378 true false = none := by rfl
  have hpaired11 : paired s152378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152377) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152379 : safe 10 6 s152379 = true := by
  have hcenter00 : center s152379 0 false = none := by rfl
  have hcenter01 : center s152379 0 true = none := by rfl
  have hcenter10 : center s152379 1 false = none := by rfl
  have hcenter11 : center s152379 1 true = none := by rfl
  have hcenter20 : center s152379 2 false = none := by rfl
  have hcenter21 : center s152379 2 true = none := by rfl
  have hpaired00 : paired s152379 false false = none := by rfl
  have hpaired01 : paired s152379 false true = none := by rfl
  have hpaired10 : paired s152379 true false = none := by rfl
  have hpaired11 : paired s152379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152380 : safe 10 7 s152380 = true := by
  have hcenter00 : center s152380 0 false = some s152378 := by rfl
  have hcenter01 : center s152380 0 true = none := by rfl
  have hcenter10 : center s152380 1 false = some s152379 := by rfl
  have hcenter11 : center s152380 1 true = none := by rfl
  have hcenter20 : center s152380 2 false = none := by rfl
  have hcenter21 : center s152380 2 true = none := by rfl
  have hpaired00 : paired s152380 false false = none := by rfl
  have hpaired01 : paired s152380 false true = none := by rfl
  have hpaired10 : paired s152380 true false = none := by rfl
  have hpaired11 : paired s152380 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152378) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152379) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152381 : safe 10 8 s152381 = true := by
  have hcenter00 : center s152381 0 false = none := by rfl
  have hcenter01 : center s152381 0 true = none := by rfl
  have hcenter10 : center s152381 1 false = none := by rfl
  have hcenter11 : center s152381 1 true = none := by rfl
  have hcenter20 : center s152381 2 false = none := by rfl
  have hcenter21 : center s152381 2 true = some s152380 := by rfl
  have hpaired00 : paired s152381 false false = none := by rfl
  have hpaired01 : paired s152381 false true = none := by rfl
  have hpaired10 : paired s152381 true false = none := by rfl
  have hpaired11 : paired s152381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152380) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152382 : safe 10 8 s152382 = true := by
  have hcenter00 : center s152382 0 false = none := by rfl
  have hcenter01 : center s152382 0 true = none := by rfl
  have hcenter10 : center s152382 1 false = none := by rfl
  have hcenter11 : center s152382 1 true = none := by rfl
  have hcenter20 : center s152382 2 false = none := by rfl
  have hcenter21 : center s152382 2 true = none := by rfl
  have hpaired00 : paired s152382 false false = none := by rfl
  have hpaired01 : paired s152382 false true = none := by rfl
  have hpaired10 : paired s152382 true false = none := by rfl
  have hpaired11 : paired s152382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152383 : safe 10 9 s152383 = true := by
  have hcenter00 : center s152383 0 false = none := by rfl
  have hcenter01 : center s152383 0 true = none := by rfl
  have hcenter10 : center s152383 1 false = some s152381 := by rfl
  have hcenter11 : center s152383 1 true = some s152382 := by rfl
  have hcenter20 : center s152383 2 false = none := by rfl
  have hcenter21 : center s152383 2 true = none := by rfl
  have hpaired00 : paired s152383 false false = none := by rfl
  have hpaired01 : paired s152383 false true = none := by rfl
  have hpaired10 : paired s152383 true false = none := by rfl
  have hpaired11 : paired s152383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152381) (optionAll_some_eq hcenter11 safeNode152382) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152384 : safe 10 5 s152384 = true := by
  have hcenter00 : center s152384 0 false = none := by rfl
  have hcenter01 : center s152384 0 true = none := by rfl
  have hcenter10 : center s152384 1 false = none := by rfl
  have hcenter11 : center s152384 1 true = none := by rfl
  have hcenter20 : center s152384 2 false = none := by rfl
  have hcenter21 : center s152384 2 true = none := by rfl
  have hpaired00 : paired s152384 false false = none := by rfl
  have hpaired01 : paired s152384 false true = none := by rfl
  have hpaired10 : paired s152384 true false = none := by rfl
  have hpaired11 : paired s152384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152385 : safe 10 6 s152385 = true := by
  have hcenter00 : center s152385 0 false = none := by rfl
  have hcenter01 : center s152385 0 true = none := by rfl
  have hcenter10 : center s152385 1 false = some s152384 := by rfl
  have hcenter11 : center s152385 1 true = none := by rfl
  have hcenter20 : center s152385 2 false = none := by rfl
  have hcenter21 : center s152385 2 true = none := by rfl
  have hpaired00 : paired s152385 false false = none := by rfl
  have hpaired01 : paired s152385 false true = none := by rfl
  have hpaired10 : paired s152385 true false = none := by rfl
  have hpaired11 : paired s152385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152384) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152386 : safe 10 6 s152386 = true := by
  have hcenter00 : center s152386 0 false = none := by rfl
  have hcenter01 : center s152386 0 true = none := by rfl
  have hcenter10 : center s152386 1 false = none := by rfl
  have hcenter11 : center s152386 1 true = none := by rfl
  have hcenter20 : center s152386 2 false = none := by rfl
  have hcenter21 : center s152386 2 true = none := by rfl
  have hpaired00 : paired s152386 false false = none := by rfl
  have hpaired01 : paired s152386 false true = none := by rfl
  have hpaired10 : paired s152386 true false = none := by rfl
  have hpaired11 : paired s152386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152387 : safe 10 7 s152387 = true := by
  have hcenter00 : center s152387 0 false = some s152385 := by rfl
  have hcenter01 : center s152387 0 true = none := by rfl
  have hcenter10 : center s152387 1 false = none := by rfl
  have hcenter11 : center s152387 1 true = none := by rfl
  have hcenter20 : center s152387 2 false = some s152386 := by rfl
  have hcenter21 : center s152387 2 true = none := by rfl
  have hpaired00 : paired s152387 false false = none := by rfl
  have hpaired01 : paired s152387 false true = none := by rfl
  have hpaired10 : paired s152387 true false = none := by rfl
  have hpaired11 : paired s152387 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152385) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152386) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152388 : safe 10 8 s152388 = true := by
  have hcenter00 : center s152388 0 false = none := by rfl
  have hcenter01 : center s152388 0 true = none := by rfl
  have hcenter10 : center s152388 1 false = none := by rfl
  have hcenter11 : center s152388 1 true = some s152387 := by rfl
  have hcenter20 : center s152388 2 false = none := by rfl
  have hcenter21 : center s152388 2 true = none := by rfl
  have hpaired00 : paired s152388 false false = none := by rfl
  have hpaired01 : paired s152388 false true = none := by rfl
  have hpaired10 : paired s152388 true false = none := by rfl
  have hpaired11 : paired s152388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152387) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152389 : safe 10 8 s152389 = true := by
  have hcenter00 : center s152389 0 false = none := by rfl
  have hcenter01 : center s152389 0 true = none := by rfl
  have hcenter10 : center s152389 1 false = none := by rfl
  have hcenter11 : center s152389 1 true = none := by rfl
  have hcenter20 : center s152389 2 false = none := by rfl
  have hcenter21 : center s152389 2 true = none := by rfl
  have hpaired00 : paired s152389 false false = none := by rfl
  have hpaired01 : paired s152389 false true = none := by rfl
  have hpaired10 : paired s152389 true false = none := by rfl
  have hpaired11 : paired s152389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152390 : safe 10 9 s152390 = true := by
  have hcenter00 : center s152390 0 false = none := by rfl
  have hcenter01 : center s152390 0 true = none := by rfl
  have hcenter10 : center s152390 1 false = none := by rfl
  have hcenter11 : center s152390 1 true = none := by rfl
  have hcenter20 : center s152390 2 false = some s152388 := by rfl
  have hcenter21 : center s152390 2 true = some s152389 := by rfl
  have hpaired00 : paired s152390 false false = none := by rfl
  have hpaired01 : paired s152390 false true = none := by rfl
  have hpaired10 : paired s152390 true false = none := by rfl
  have hpaired11 : paired s152390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152388) (optionAll_some_eq hcenter21 safeNode152389) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152391 : safe 10 11 s152391 = true := by
  have hcenter00 : center s152391 0 false = none := by rfl
  have hcenter01 : center s152391 0 true = none := by rfl
  have hcenter10 : center s152391 1 false = some s152363 := by rfl
  have hcenter11 : center s152391 1 true = none := by rfl
  have hcenter20 : center s152391 2 false = some s152376 := by rfl
  have hcenter21 : center s152391 2 true = none := by rfl
  have hpaired00 : paired s152391 false false = some s152383 := by rfl
  have hpaired01 : paired s152391 false true = some s152390 := by rfl
  have hpaired10 : paired s152391 true false = none := by rfl
  have hpaired11 : paired s152391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152363) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152376) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode152383) (optionAll_some_eq hpaired01 safeNode152390) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152392 : safe 10 7 s152392 = true := by
  have hcenter00 : center s152392 0 false = none := by rfl
  have hcenter01 : center s152392 0 true = none := by rfl
  have hcenter10 : center s152392 1 false = none := by rfl
  have hcenter11 : center s152392 1 true = none := by rfl
  have hcenter20 : center s152392 2 false = none := by rfl
  have hcenter21 : center s152392 2 true = none := by rfl
  have hpaired00 : paired s152392 false false = none := by rfl
  have hpaired01 : paired s152392 false true = none := by rfl
  have hpaired10 : paired s152392 true false = none := by rfl
  have hpaired11 : paired s152392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152393 : safe 10 7 s152393 = true := by
  have hcenter00 : center s152393 0 false = none := by rfl
  have hcenter01 : center s152393 0 true = none := by rfl
  have hcenter10 : center s152393 1 false = none := by rfl
  have hcenter11 : center s152393 1 true = none := by rfl
  have hcenter20 : center s152393 2 false = none := by rfl
  have hcenter21 : center s152393 2 true = none := by rfl
  have hpaired00 : paired s152393 false false = none := by rfl
  have hpaired01 : paired s152393 false true = none := by rfl
  have hpaired10 : paired s152393 true false = none := by rfl
  have hpaired11 : paired s152393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152394 : safe 10 8 s152394 = true := by
  have hcenter00 : center s152394 0 false = none := by rfl
  have hcenter01 : center s152394 0 true = none := by rfl
  have hcenter10 : center s152394 1 false = none := by rfl
  have hcenter11 : center s152394 1 true = none := by rfl
  have hcenter20 : center s152394 2 false = some s152392 := by rfl
  have hcenter21 : center s152394 2 true = some s152393 := by rfl
  have hpaired00 : paired s152394 false false = none := by rfl
  have hpaired01 : paired s152394 false true = none := by rfl
  have hpaired10 : paired s152394 true false = none := by rfl
  have hpaired11 : paired s152394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152392) (optionAll_some_eq hcenter21 safeNode152393) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152395 : safe 10 7 s152395 = true := by
  have hcenter00 : center s152395 0 false = none := by rfl
  have hcenter01 : center s152395 0 true = none := by rfl
  have hcenter10 : center s152395 1 false = none := by rfl
  have hcenter11 : center s152395 1 true = none := by rfl
  have hcenter20 : center s152395 2 false = none := by rfl
  have hcenter21 : center s152395 2 true = none := by rfl
  have hpaired00 : paired s152395 false false = none := by rfl
  have hpaired01 : paired s152395 false true = none := by rfl
  have hpaired10 : paired s152395 true false = none := by rfl
  have hpaired11 : paired s152395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152396 : safe 10 7 s152396 = true := by
  have hcenter00 : center s152396 0 false = none := by rfl
  have hcenter01 : center s152396 0 true = none := by rfl
  have hcenter10 : center s152396 1 false = none := by rfl
  have hcenter11 : center s152396 1 true = none := by rfl
  have hcenter20 : center s152396 2 false = none := by rfl
  have hcenter21 : center s152396 2 true = none := by rfl
  have hpaired00 : paired s152396 false false = none := by rfl
  have hpaired01 : paired s152396 false true = none := by rfl
  have hpaired10 : paired s152396 true false = none := by rfl
  have hpaired11 : paired s152396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152397 : safe 10 9 s152397 = true := by
  have hcenter00 : center s152397 0 false = none := by rfl
  have hcenter01 : center s152397 0 true = none := by rfl
  have hcenter10 : center s152397 1 false = none := by rfl
  have hcenter11 : center s152397 1 true = some s152394 := by rfl
  have hcenter20 : center s152397 2 false = none := by rfl
  have hcenter21 : center s152397 2 true = none := by rfl
  have hpaired00 : paired s152397 false false = none := by rfl
  have hpaired01 : paired s152397 false true = none := by rfl
  have hpaired10 : paired s152397 true false = some s152395 := by rfl
  have hpaired11 : paired s152397 true true = some s152396 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152394) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode152395) (optionAll_some_eq hpaired11 safeNode152396)

theorem safeNode152398 : safe 10 7 s152398 = true := by
  have hcenter00 : center s152398 0 false = none := by rfl
  have hcenter01 : center s152398 0 true = none := by rfl
  have hcenter10 : center s152398 1 false = none := by rfl
  have hcenter11 : center s152398 1 true = none := by rfl
  have hcenter20 : center s152398 2 false = none := by rfl
  have hcenter21 : center s152398 2 true = none := by rfl
  have hpaired00 : paired s152398 false false = none := by rfl
  have hpaired01 : paired s152398 false true = none := by rfl
  have hpaired10 : paired s152398 true false = none := by rfl
  have hpaired11 : paired s152398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152399 : safe 10 7 s152399 = true := by
  have hcenter00 : center s152399 0 false = none := by rfl
  have hcenter01 : center s152399 0 true = none := by rfl
  have hcenter10 : center s152399 1 false = none := by rfl
  have hcenter11 : center s152399 1 true = none := by rfl
  have hcenter20 : center s152399 2 false = none := by rfl
  have hcenter21 : center s152399 2 true = none := by rfl
  have hpaired00 : paired s152399 false false = none := by rfl
  have hpaired01 : paired s152399 false true = none := by rfl
  have hpaired10 : paired s152399 true false = none := by rfl
  have hpaired11 : paired s152399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152400 : safe 10 8 s152400 = true := by
  have hcenter00 : center s152400 0 false = some s152398 := by rfl
  have hcenter01 : center s152400 0 true = some s152399 := by rfl
  have hcenter10 : center s152400 1 false = none := by rfl
  have hcenter11 : center s152400 1 true = none := by rfl
  have hcenter20 : center s152400 2 false = none := by rfl
  have hcenter21 : center s152400 2 true = none := by rfl
  have hpaired00 : paired s152400 false false = none := by rfl
  have hpaired01 : paired s152400 false true = none := by rfl
  have hpaired10 : paired s152400 true false = none := by rfl
  have hpaired11 : paired s152400 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152398) (optionAll_some_eq hcenter01 safeNode152399) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152401 : safe 10 7 s152401 = true := by
  have hcenter00 : center s152401 0 false = none := by rfl
  have hcenter01 : center s152401 0 true = none := by rfl
  have hcenter10 : center s152401 1 false = none := by rfl
  have hcenter11 : center s152401 1 true = none := by rfl
  have hcenter20 : center s152401 2 false = none := by rfl
  have hcenter21 : center s152401 2 true = none := by rfl
  have hpaired00 : paired s152401 false false = none := by rfl
  have hpaired01 : paired s152401 false true = none := by rfl
  have hpaired10 : paired s152401 true false = none := by rfl
  have hpaired11 : paired s152401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152402 : safe 10 8 s152402 = true := by
  have hcenter00 : center s152402 0 false = none := by rfl
  have hcenter01 : center s152402 0 true = none := by rfl
  have hcenter10 : center s152402 1 false = none := by rfl
  have hcenter11 : center s152402 1 true = none := by rfl
  have hcenter20 : center s152402 2 false = none := by rfl
  have hcenter21 : center s152402 2 true = some s152401 := by rfl
  have hpaired00 : paired s152402 false false = none := by rfl
  have hpaired01 : paired s152402 false true = none := by rfl
  have hpaired10 : paired s152402 true false = none := by rfl
  have hpaired11 : paired s152402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152401) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152403 : safe 10 9 s152403 = true := by
  have hcenter00 : center s152403 0 false = none := by rfl
  have hcenter01 : center s152403 0 true = none := by rfl
  have hcenter10 : center s152403 1 false = some s152400 := by rfl
  have hcenter11 : center s152403 1 true = some s152402 := by rfl
  have hcenter20 : center s152403 2 false = none := by rfl
  have hcenter21 : center s152403 2 true = none := by rfl
  have hpaired00 : paired s152403 false false = none := by rfl
  have hpaired01 : paired s152403 false true = none := by rfl
  have hpaired10 : paired s152403 true false = none := by rfl
  have hpaired11 : paired s152403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152400) (optionAll_some_eq hcenter11 safeNode152402) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152404 : safe 10 10 s152404 = true := by
  have hcenter00 : center s152404 0 false = some s152397 := by rfl
  have hcenter01 : center s152404 0 true = none := by rfl
  have hcenter10 : center s152404 1 false = none := by rfl
  have hcenter11 : center s152404 1 true = none := by rfl
  have hcenter20 : center s152404 2 false = none := by rfl
  have hcenter21 : center s152404 2 true = some s152403 := by rfl
  have hpaired00 : paired s152404 false false = none := by rfl
  have hpaired01 : paired s152404 false true = none := by rfl
  have hpaired10 : paired s152404 true false = none := by rfl
  have hpaired11 : paired s152404 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152397) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152403) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152405 : safe 10 7 s152405 = true := by
  have hcenter00 : center s152405 0 false = none := by rfl
  have hcenter01 : center s152405 0 true = none := by rfl
  have hcenter10 : center s152405 1 false = none := by rfl
  have hcenter11 : center s152405 1 true = none := by rfl
  have hcenter20 : center s152405 2 false = none := by rfl
  have hcenter21 : center s152405 2 true = none := by rfl
  have hpaired00 : paired s152405 false false = none := by rfl
  have hpaired01 : paired s152405 false true = none := by rfl
  have hpaired10 : paired s152405 true false = none := by rfl
  have hpaired11 : paired s152405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152406 : safe 10 7 s152406 = true := by
  have hcenter00 : center s152406 0 false = none := by rfl
  have hcenter01 : center s152406 0 true = none := by rfl
  have hcenter10 : center s152406 1 false = none := by rfl
  have hcenter11 : center s152406 1 true = none := by rfl
  have hcenter20 : center s152406 2 false = none := by rfl
  have hcenter21 : center s152406 2 true = none := by rfl
  have hpaired00 : paired s152406 false false = none := by rfl
  have hpaired01 : paired s152406 false true = none := by rfl
  have hpaired10 : paired s152406 true false = none := by rfl
  have hpaired11 : paired s152406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152407 : safe 10 8 s152407 = true := by
  have hcenter00 : center s152407 0 false = none := by rfl
  have hcenter01 : center s152407 0 true = none := by rfl
  have hcenter10 : center s152407 1 false = none := by rfl
  have hcenter11 : center s152407 1 true = none := by rfl
  have hcenter20 : center s152407 2 false = some s152405 := by rfl
  have hcenter21 : center s152407 2 true = some s152406 := by rfl
  have hpaired00 : paired s152407 false false = none := by rfl
  have hpaired01 : paired s152407 false true = none := by rfl
  have hpaired10 : paired s152407 true false = none := by rfl
  have hpaired11 : paired s152407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152405) (optionAll_some_eq hcenter21 safeNode152406) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152408 : safe 10 7 s152408 = true := by
  have hcenter00 : center s152408 0 false = none := by rfl
  have hcenter01 : center s152408 0 true = none := by rfl
  have hcenter10 : center s152408 1 false = none := by rfl
  have hcenter11 : center s152408 1 true = none := by rfl
  have hcenter20 : center s152408 2 false = none := by rfl
  have hcenter21 : center s152408 2 true = none := by rfl
  have hpaired00 : paired s152408 false false = none := by rfl
  have hpaired01 : paired s152408 false true = none := by rfl
  have hpaired10 : paired s152408 true false = none := by rfl
  have hpaired11 : paired s152408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152409 : safe 10 8 s152409 = true := by
  have hcenter00 : center s152409 0 false = none := by rfl
  have hcenter01 : center s152409 0 true = some s152408 := by rfl
  have hcenter10 : center s152409 1 false = none := by rfl
  have hcenter11 : center s152409 1 true = none := by rfl
  have hcenter20 : center s152409 2 false = none := by rfl
  have hcenter21 : center s152409 2 true = none := by rfl
  have hpaired00 : paired s152409 false false = none := by rfl
  have hpaired01 : paired s152409 false true = none := by rfl
  have hpaired10 : paired s152409 true false = none := by rfl
  have hpaired11 : paired s152409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152408) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152410 : safe 10 9 s152410 = true := by
  have hcenter00 : center s152410 0 false = none := by rfl
  have hcenter01 : center s152410 0 true = none := by rfl
  have hcenter10 : center s152410 1 false = some s152407 := by rfl
  have hcenter11 : center s152410 1 true = some s152409 := by rfl
  have hcenter20 : center s152410 2 false = none := by rfl
  have hcenter21 : center s152410 2 true = none := by rfl
  have hpaired00 : paired s152410 false false = none := by rfl
  have hpaired01 : paired s152410 false true = none := by rfl
  have hpaired10 : paired s152410 true false = none := by rfl
  have hpaired11 : paired s152410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152407) (optionAll_some_eq hcenter11 safeNode152409) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152411 : safe 10 7 s152411 = true := by
  have hcenter00 : center s152411 0 false = none := by rfl
  have hcenter01 : center s152411 0 true = none := by rfl
  have hcenter10 : center s152411 1 false = none := by rfl
  have hcenter11 : center s152411 1 true = none := by rfl
  have hcenter20 : center s152411 2 false = none := by rfl
  have hcenter21 : center s152411 2 true = none := by rfl
  have hpaired00 : paired s152411 false false = none := by rfl
  have hpaired01 : paired s152411 false true = none := by rfl
  have hpaired10 : paired s152411 true false = none := by rfl
  have hpaired11 : paired s152411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152412 : safe 10 7 s152412 = true := by
  have hcenter00 : center s152412 0 false = none := by rfl
  have hcenter01 : center s152412 0 true = none := by rfl
  have hcenter10 : center s152412 1 false = none := by rfl
  have hcenter11 : center s152412 1 true = none := by rfl
  have hcenter20 : center s152412 2 false = none := by rfl
  have hcenter21 : center s152412 2 true = none := by rfl
  have hpaired00 : paired s152412 false false = none := by rfl
  have hpaired01 : paired s152412 false true = none := by rfl
  have hpaired10 : paired s152412 true false = none := by rfl
  have hpaired11 : paired s152412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152413 : safe 10 8 s152413 = true := by
  have hcenter00 : center s152413 0 false = some s152411 := by rfl
  have hcenter01 : center s152413 0 true = some s152412 := by rfl
  have hcenter10 : center s152413 1 false = none := by rfl
  have hcenter11 : center s152413 1 true = none := by rfl
  have hcenter20 : center s152413 2 false = none := by rfl
  have hcenter21 : center s152413 2 true = none := by rfl
  have hpaired00 : paired s152413 false false = none := by rfl
  have hpaired01 : paired s152413 false true = none := by rfl
  have hpaired10 : paired s152413 true false = none := by rfl
  have hpaired11 : paired s152413 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152411) (optionAll_some_eq hcenter01 safeNode152412) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152414 : safe 10 7 s152414 = true := by
  have hcenter00 : center s152414 0 false = none := by rfl
  have hcenter01 : center s152414 0 true = none := by rfl
  have hcenter10 : center s152414 1 false = none := by rfl
  have hcenter11 : center s152414 1 true = none := by rfl
  have hcenter20 : center s152414 2 false = none := by rfl
  have hcenter21 : center s152414 2 true = none := by rfl
  have hpaired00 : paired s152414 false false = none := by rfl
  have hpaired01 : paired s152414 false true = none := by rfl
  have hpaired10 : paired s152414 true false = none := by rfl
  have hpaired11 : paired s152414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152415 : safe 10 7 s152415 = true := by
  have hcenter00 : center s152415 0 false = none := by rfl
  have hcenter01 : center s152415 0 true = none := by rfl
  have hcenter10 : center s152415 1 false = none := by rfl
  have hcenter11 : center s152415 1 true = none := by rfl
  have hcenter20 : center s152415 2 false = none := by rfl
  have hcenter21 : center s152415 2 true = none := by rfl
  have hpaired00 : paired s152415 false false = none := by rfl
  have hpaired01 : paired s152415 false true = none := by rfl
  have hpaired10 : paired s152415 true false = none := by rfl
  have hpaired11 : paired s152415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152416 : safe 10 9 s152416 = true := by
  have hcenter00 : center s152416 0 false = none := by rfl
  have hcenter01 : center s152416 0 true = none := by rfl
  have hcenter10 : center s152416 1 false = none := by rfl
  have hcenter11 : center s152416 1 true = some s152413 := by rfl
  have hcenter20 : center s152416 2 false = none := by rfl
  have hcenter21 : center s152416 2 true = none := by rfl
  have hpaired00 : paired s152416 false false = none := by rfl
  have hpaired01 : paired s152416 false true = none := by rfl
  have hpaired10 : paired s152416 true false = some s152414 := by rfl
  have hpaired11 : paired s152416 true true = some s152415 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152413) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode152414) (optionAll_some_eq hpaired11 safeNode152415)

theorem safeNode152417 : safe 10 10 s152417 = true := by
  have hcenter00 : center s152417 0 false = none := by rfl
  have hcenter01 : center s152417 0 true = some s152410 := by rfl
  have hcenter10 : center s152417 1 false = none := by rfl
  have hcenter11 : center s152417 1 true = none := by rfl
  have hcenter20 : center s152417 2 false = some s152416 := by rfl
  have hcenter21 : center s152417 2 true = none := by rfl
  have hpaired00 : paired s152417 false false = none := by rfl
  have hpaired01 : paired s152417 false true = none := by rfl
  have hpaired10 : paired s152417 true false = none := by rfl
  have hpaired11 : paired s152417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152410) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152416) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152418 : safe 10 12 s152418 = true := by
  have hcenter00 : center s152418 0 false = some s152354 := by rfl
  have hcenter01 : center s152418 0 true = some s152391 := by rfl
  have hcenter10 : center s152418 1 false = none := by rfl
  have hcenter11 : center s152418 1 true = none := by rfl
  have hcenter20 : center s152418 2 false = none := by rfl
  have hcenter21 : center s152418 2 true = none := by rfl
  have hpaired00 : paired s152418 false false = some s152404 := by rfl
  have hpaired01 : paired s152418 false true = some s152417 := by rfl
  have hpaired10 : paired s152418 true false = none := by rfl
  have hpaired11 : paired s152418 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152354) (optionAll_some_eq hcenter01 safeNode152391) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode152404) (optionAll_some_eq hpaired01 safeNode152417) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152419 : safe 10 8 s152419 = true := by
  have hcenter00 : center s152419 0 false = none := by rfl
  have hcenter01 : center s152419 0 true = none := by rfl
  have hcenter10 : center s152419 1 false = none := by rfl
  have hcenter11 : center s152419 1 true = none := by rfl
  have hcenter20 : center s152419 2 false = none := by rfl
  have hcenter21 : center s152419 2 true = none := by rfl
  have hpaired00 : paired s152419 false false = none := by rfl
  have hpaired01 : paired s152419 false true = none := by rfl
  have hpaired10 : paired s152419 true false = none := by rfl
  have hpaired11 : paired s152419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152420 : safe 10 8 s152420 = true := by
  have hcenter00 : center s152420 0 false = none := by rfl
  have hcenter01 : center s152420 0 true = none := by rfl
  have hcenter10 : center s152420 1 false = none := by rfl
  have hcenter11 : center s152420 1 true = none := by rfl
  have hcenter20 : center s152420 2 false = none := by rfl
  have hcenter21 : center s152420 2 true = none := by rfl
  have hpaired00 : paired s152420 false false = none := by rfl
  have hpaired01 : paired s152420 false true = none := by rfl
  have hpaired10 : paired s152420 true false = none := by rfl
  have hpaired11 : paired s152420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152421 : safe 10 9 s152421 = true := by
  have hcenter00 : center s152421 0 false = some s152419 := by rfl
  have hcenter01 : center s152421 0 true = some s152420 := by rfl
  have hcenter10 : center s152421 1 false = none := by rfl
  have hcenter11 : center s152421 1 true = none := by rfl
  have hcenter20 : center s152421 2 false = none := by rfl
  have hcenter21 : center s152421 2 true = none := by rfl
  have hpaired00 : paired s152421 false false = none := by rfl
  have hpaired01 : paired s152421 false true = none := by rfl
  have hpaired10 : paired s152421 true false = none := by rfl
  have hpaired11 : paired s152421 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152419) (optionAll_some_eq hcenter01 safeNode152420) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152422 : safe 10 9 s152422 = true := by
  have hcenter00 : center s152422 0 false = none := by rfl
  have hcenter01 : center s152422 0 true = none := by rfl
  have hcenter10 : center s152422 1 false = none := by rfl
  have hcenter11 : center s152422 1 true = none := by rfl
  have hcenter20 : center s152422 2 false = none := by rfl
  have hcenter21 : center s152422 2 true = none := by rfl
  have hpaired00 : paired s152422 false false = none := by rfl
  have hpaired01 : paired s152422 false true = none := by rfl
  have hpaired10 : paired s152422 true false = none := by rfl
  have hpaired11 : paired s152422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152423 : safe 10 10 s152423 = true := by
  have hcenter00 : center s152423 0 false = none := by rfl
  have hcenter01 : center s152423 0 true = none := by rfl
  have hcenter10 : center s152423 1 false = some s152421 := by rfl
  have hcenter11 : center s152423 1 true = none := by rfl
  have hcenter20 : center s152423 2 false = none := by rfl
  have hcenter21 : center s152423 2 true = some s152422 := by rfl
  have hpaired00 : paired s152423 false false = none := by rfl
  have hpaired01 : paired s152423 false true = none := by rfl
  have hpaired10 : paired s152423 true false = none := by rfl
  have hpaired11 : paired s152423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152421) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152422) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152424 : safe 10 8 s152424 = true := by
  have hcenter00 : center s152424 0 false = none := by rfl
  have hcenter01 : center s152424 0 true = none := by rfl
  have hcenter10 : center s152424 1 false = none := by rfl
  have hcenter11 : center s152424 1 true = none := by rfl
  have hcenter20 : center s152424 2 false = none := by rfl
  have hcenter21 : center s152424 2 true = none := by rfl
  have hpaired00 : paired s152424 false false = none := by rfl
  have hpaired01 : paired s152424 false true = none := by rfl
  have hpaired10 : paired s152424 true false = none := by rfl
  have hpaired11 : paired s152424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152425 : safe 10 7 s152425 = true := by
  have hcenter00 : center s152425 0 false = none := by rfl
  have hcenter01 : center s152425 0 true = none := by rfl
  have hcenter10 : center s152425 1 false = none := by rfl
  have hcenter11 : center s152425 1 true = none := by rfl
  have hcenter20 : center s152425 2 false = none := by rfl
  have hcenter21 : center s152425 2 true = none := by rfl
  have hpaired00 : paired s152425 false false = none := by rfl
  have hpaired01 : paired s152425 false true = none := by rfl
  have hpaired10 : paired s152425 true false = none := by rfl
  have hpaired11 : paired s152425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152426 : safe 10 8 s152426 = true := by
  have hcenter00 : center s152426 0 false = none := by rfl
  have hcenter01 : center s152426 0 true = none := by rfl
  have hcenter10 : center s152426 1 false = none := by rfl
  have hcenter11 : center s152426 1 true = none := by rfl
  have hcenter20 : center s152426 2 false = none := by rfl
  have hcenter21 : center s152426 2 true = some s152425 := by rfl
  have hpaired00 : paired s152426 false false = none := by rfl
  have hpaired01 : paired s152426 false true = none := by rfl
  have hpaired10 : paired s152426 true false = none := by rfl
  have hpaired11 : paired s152426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152425) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152427 : safe 10 9 s152427 = true := by
  have hcenter00 : center s152427 0 false = none := by rfl
  have hcenter01 : center s152427 0 true = none := by rfl
  have hcenter10 : center s152427 1 false = some s152424 := by rfl
  have hcenter11 : center s152427 1 true = some s152426 := by rfl
  have hcenter20 : center s152427 2 false = none := by rfl
  have hcenter21 : center s152427 2 true = none := by rfl
  have hpaired00 : paired s152427 false false = none := by rfl
  have hpaired01 : paired s152427 false true = none := by rfl
  have hpaired10 : paired s152427 true false = none := by rfl
  have hpaired11 : paired s152427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152424) (optionAll_some_eq hcenter11 safeNode152426) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152428 : safe 10 7 s152428 = true := by
  have hcenter00 : center s152428 0 false = none := by rfl
  have hcenter01 : center s152428 0 true = none := by rfl
  have hcenter10 : center s152428 1 false = none := by rfl
  have hcenter11 : center s152428 1 true = none := by rfl
  have hcenter20 : center s152428 2 false = none := by rfl
  have hcenter21 : center s152428 2 true = none := by rfl
  have hpaired00 : paired s152428 false false = none := by rfl
  have hpaired01 : paired s152428 false true = none := by rfl
  have hpaired10 : paired s152428 true false = none := by rfl
  have hpaired11 : paired s152428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152429 : safe 10 8 s152429 = true := by
  have hcenter00 : center s152429 0 false = some s152428 := by rfl
  have hcenter01 : center s152429 0 true = none := by rfl
  have hcenter10 : center s152429 1 false = none := by rfl
  have hcenter11 : center s152429 1 true = none := by rfl
  have hcenter20 : center s152429 2 false = none := by rfl
  have hcenter21 : center s152429 2 true = none := by rfl
  have hpaired00 : paired s152429 false false = none := by rfl
  have hpaired01 : paired s152429 false true = none := by rfl
  have hpaired10 : paired s152429 true false = none := by rfl
  have hpaired11 : paired s152429 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152428) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152430 : safe 10 9 s152430 = true := by
  have hcenter00 : center s152430 0 false = none := by rfl
  have hcenter01 : center s152430 0 true = none := by rfl
  have hcenter10 : center s152430 1 false = none := by rfl
  have hcenter11 : center s152430 1 true = none := by rfl
  have hcenter20 : center s152430 2 false = none := by rfl
  have hcenter21 : center s152430 2 true = some s152429 := by rfl
  have hpaired00 : paired s152430 false false = none := by rfl
  have hpaired01 : paired s152430 false true = none := by rfl
  have hpaired10 : paired s152430 true false = none := by rfl
  have hpaired11 : paired s152430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152429) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152431 : safe 10 9 s152431 = true := by
  have hcenter00 : center s152431 0 false = none := by rfl
  have hcenter01 : center s152431 0 true = none := by rfl
  have hcenter10 : center s152431 1 false = none := by rfl
  have hcenter11 : center s152431 1 true = none := by rfl
  have hcenter20 : center s152431 2 false = none := by rfl
  have hcenter21 : center s152431 2 true = none := by rfl
  have hpaired00 : paired s152431 false false = none := by rfl
  have hpaired01 : paired s152431 false true = none := by rfl
  have hpaired10 : paired s152431 true false = none := by rfl
  have hpaired11 : paired s152431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152432 : safe 10 10 s152432 = true := by
  have hcenter00 : center s152432 0 false = some s152427 := by rfl
  have hcenter01 : center s152432 0 true = some s152430 := by rfl
  have hcenter10 : center s152432 1 false = none := by rfl
  have hcenter11 : center s152432 1 true = none := by rfl
  have hcenter20 : center s152432 2 false = none := by rfl
  have hcenter21 : center s152432 2 true = some s152431 := by rfl
  have hpaired00 : paired s152432 false false = none := by rfl
  have hpaired01 : paired s152432 false true = none := by rfl
  have hpaired10 : paired s152432 true false = none := by rfl
  have hpaired11 : paired s152432 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152427) (optionAll_some_eq hcenter01 safeNode152430) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152431) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152433 : safe 10 8 s152433 = true := by
  have hcenter00 : center s152433 0 false = none := by rfl
  have hcenter01 : center s152433 0 true = none := by rfl
  have hcenter10 : center s152433 1 false = none := by rfl
  have hcenter11 : center s152433 1 true = none := by rfl
  have hcenter20 : center s152433 2 false = none := by rfl
  have hcenter21 : center s152433 2 true = none := by rfl
  have hpaired00 : paired s152433 false false = none := by rfl
  have hpaired01 : paired s152433 false true = none := by rfl
  have hpaired10 : paired s152433 true false = none := by rfl
  have hpaired11 : paired s152433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152434 : safe 10 5 s152434 = true := by
  have hcenter00 : center s152434 0 false = none := by rfl
  have hcenter01 : center s152434 0 true = none := by rfl
  have hcenter10 : center s152434 1 false = none := by rfl
  have hcenter11 : center s152434 1 true = none := by rfl
  have hcenter20 : center s152434 2 false = none := by rfl
  have hcenter21 : center s152434 2 true = none := by rfl
  have hpaired00 : paired s152434 false false = none := by rfl
  have hpaired01 : paired s152434 false true = none := by rfl
  have hpaired10 : paired s152434 true false = none := by rfl
  have hpaired11 : paired s152434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152435 : safe 10 6 s152435 = true := by
  have hcenter00 : center s152435 0 false = none := by rfl
  have hcenter01 : center s152435 0 true = some s152434 := by rfl
  have hcenter10 : center s152435 1 false = none := by rfl
  have hcenter11 : center s152435 1 true = none := by rfl
  have hcenter20 : center s152435 2 false = none := by rfl
  have hcenter21 : center s152435 2 true = none := by rfl
  have hpaired00 : paired s152435 false false = none := by rfl
  have hpaired01 : paired s152435 false true = none := by rfl
  have hpaired10 : paired s152435 true false = none := by rfl
  have hpaired11 : paired s152435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152434) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152436 : safe 10 7 s152436 = true := by
  have hcenter00 : center s152436 0 false = none := by rfl
  have hcenter01 : center s152436 0 true = none := by rfl
  have hcenter10 : center s152436 1 false = none := by rfl
  have hcenter11 : center s152436 1 true = none := by rfl
  have hcenter20 : center s152436 2 false = none := by rfl
  have hcenter21 : center s152436 2 true = some s152435 := by rfl
  have hpaired00 : paired s152436 false false = none := by rfl
  have hpaired01 : paired s152436 false true = none := by rfl
  have hpaired10 : paired s152436 true false = none := by rfl
  have hpaired11 : paired s152436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152435) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152437 : safe 10 8 s152437 = true := by
  have hcenter00 : center s152437 0 false = some s152436 := by rfl
  have hcenter01 : center s152437 0 true = none := by rfl
  have hcenter10 : center s152437 1 false = none := by rfl
  have hcenter11 : center s152437 1 true = none := by rfl
  have hcenter20 : center s152437 2 false = none := by rfl
  have hcenter21 : center s152437 2 true = none := by rfl
  have hpaired00 : paired s152437 false false = none := by rfl
  have hpaired01 : paired s152437 false true = none := by rfl
  have hpaired10 : paired s152437 true false = none := by rfl
  have hpaired11 : paired s152437 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152436) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152438 : safe 10 9 s152438 = true := by
  have hcenter00 : center s152438 0 false = none := by rfl
  have hcenter01 : center s152438 0 true = none := by rfl
  have hcenter10 : center s152438 1 false = some s152433 := by rfl
  have hcenter11 : center s152438 1 true = some s152437 := by rfl
  have hcenter20 : center s152438 2 false = none := by rfl
  have hcenter21 : center s152438 2 true = none := by rfl
  have hpaired00 : paired s152438 false false = none := by rfl
  have hpaired01 : paired s152438 false true = none := by rfl
  have hpaired10 : paired s152438 true false = none := by rfl
  have hpaired11 : paired s152438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152433) (optionAll_some_eq hcenter11 safeNode152437) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152439 : safe 10 8 s152439 = true := by
  have hcenter00 : center s152439 0 false = none := by rfl
  have hcenter01 : center s152439 0 true = none := by rfl
  have hcenter10 : center s152439 1 false = none := by rfl
  have hcenter11 : center s152439 1 true = none := by rfl
  have hcenter20 : center s152439 2 false = none := by rfl
  have hcenter21 : center s152439 2 true = none := by rfl
  have hpaired00 : paired s152439 false false = none := by rfl
  have hpaired01 : paired s152439 false true = none := by rfl
  have hpaired10 : paired s152439 true false = none := by rfl
  have hpaired11 : paired s152439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152440 : safe 10 5 s152440 = true := by
  have hcenter00 : center s152440 0 false = none := by rfl
  have hcenter01 : center s152440 0 true = none := by rfl
  have hcenter10 : center s152440 1 false = none := by rfl
  have hcenter11 : center s152440 1 true = none := by rfl
  have hcenter20 : center s152440 2 false = none := by rfl
  have hcenter21 : center s152440 2 true = none := by rfl
  have hpaired00 : paired s152440 false false = none := by rfl
  have hpaired01 : paired s152440 false true = none := by rfl
  have hpaired10 : paired s152440 true false = none := by rfl
  have hpaired11 : paired s152440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152441 : safe 10 6 s152441 = true := by
  have hcenter00 : center s152441 0 false = none := by rfl
  have hcenter01 : center s152441 0 true = none := by rfl
  have hcenter10 : center s152441 1 false = none := by rfl
  have hcenter11 : center s152441 1 true = some s152440 := by rfl
  have hcenter20 : center s152441 2 false = none := by rfl
  have hcenter21 : center s152441 2 true = none := by rfl
  have hpaired00 : paired s152441 false false = none := by rfl
  have hpaired01 : paired s152441 false true = none := by rfl
  have hpaired10 : paired s152441 true false = none := by rfl
  have hpaired11 : paired s152441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152440) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152442 : safe 10 7 s152442 = true := by
  have hcenter00 : center s152442 0 false = none := by rfl
  have hcenter01 : center s152442 0 true = none := by rfl
  have hcenter10 : center s152442 1 false = none := by rfl
  have hcenter11 : center s152442 1 true = none := by rfl
  have hcenter20 : center s152442 2 false = none := by rfl
  have hcenter21 : center s152442 2 true = some s152441 := by rfl
  have hpaired00 : paired s152442 false false = none := by rfl
  have hpaired01 : paired s152442 false true = none := by rfl
  have hpaired10 : paired s152442 true false = none := by rfl
  have hpaired11 : paired s152442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152441) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152443 : safe 10 8 s152443 = true := by
  have hcenter00 : center s152443 0 false = none := by rfl
  have hcenter01 : center s152443 0 true = none := by rfl
  have hcenter10 : center s152443 1 false = some s152442 := by rfl
  have hcenter11 : center s152443 1 true = none := by rfl
  have hcenter20 : center s152443 2 false = none := by rfl
  have hcenter21 : center s152443 2 true = none := by rfl
  have hpaired00 : paired s152443 false false = none := by rfl
  have hpaired01 : paired s152443 false true = none := by rfl
  have hpaired10 : paired s152443 true false = none := by rfl
  have hpaired11 : paired s152443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152442) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152444 : safe 10 9 s152444 = true := by
  have hcenter00 : center s152444 0 false = some s152439 := by rfl
  have hcenter01 : center s152444 0 true = some s152443 := by rfl
  have hcenter10 : center s152444 1 false = none := by rfl
  have hcenter11 : center s152444 1 true = none := by rfl
  have hcenter20 : center s152444 2 false = none := by rfl
  have hcenter21 : center s152444 2 true = none := by rfl
  have hpaired00 : paired s152444 false false = none := by rfl
  have hpaired01 : paired s152444 false true = none := by rfl
  have hpaired10 : paired s152444 true false = none := by rfl
  have hpaired11 : paired s152444 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152439) (optionAll_some_eq hcenter01 safeNode152443) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152445 : safe 10 11 s152445 = true := by
  have hcenter00 : center s152445 0 false = none := by rfl
  have hcenter01 : center s152445 0 true = some s152423 := by rfl
  have hcenter10 : center s152445 1 false = none := by rfl
  have hcenter11 : center s152445 1 true = some s152432 := by rfl
  have hcenter20 : center s152445 2 false = none := by rfl
  have hcenter21 : center s152445 2 true = none := by rfl
  have hpaired00 : paired s152445 false false = some s152438 := by rfl
  have hpaired01 : paired s152445 false true = some s152444 := by rfl
  have hpaired10 : paired s152445 true false = none := by rfl
  have hpaired11 : paired s152445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152423) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152432) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode152438) (optionAll_some_eq hpaired01 safeNode152444) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152446 : safe 10 8 s152446 = true := by
  have hcenter00 : center s152446 0 false = none := by rfl
  have hcenter01 : center s152446 0 true = none := by rfl
  have hcenter10 : center s152446 1 false = none := by rfl
  have hcenter11 : center s152446 1 true = none := by rfl
  have hcenter20 : center s152446 2 false = none := by rfl
  have hcenter21 : center s152446 2 true = none := by rfl
  have hpaired00 : paired s152446 false false = none := by rfl
  have hpaired01 : paired s152446 false true = none := by rfl
  have hpaired10 : paired s152446 true false = none := by rfl
  have hpaired11 : paired s152446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152447 : safe 10 7 s152447 = true := by
  have hcenter00 : center s152447 0 false = none := by rfl
  have hcenter01 : center s152447 0 true = none := by rfl
  have hcenter10 : center s152447 1 false = none := by rfl
  have hcenter11 : center s152447 1 true = none := by rfl
  have hcenter20 : center s152447 2 false = none := by rfl
  have hcenter21 : center s152447 2 true = none := by rfl
  have hpaired00 : paired s152447 false false = none := by rfl
  have hpaired01 : paired s152447 false true = none := by rfl
  have hpaired10 : paired s152447 true false = none := by rfl
  have hpaired11 : paired s152447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152448 : safe 10 8 s152448 = true := by
  have hcenter00 : center s152448 0 false = none := by rfl
  have hcenter01 : center s152448 0 true = none := by rfl
  have hcenter10 : center s152448 1 false = none := by rfl
  have hcenter11 : center s152448 1 true = some s152447 := by rfl
  have hcenter20 : center s152448 2 false = none := by rfl
  have hcenter21 : center s152448 2 true = none := by rfl
  have hpaired00 : paired s152448 false false = none := by rfl
  have hpaired01 : paired s152448 false true = none := by rfl
  have hpaired10 : paired s152448 true false = none := by rfl
  have hpaired11 : paired s152448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152447) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152449 : safe 10 9 s152449 = true := by
  have hcenter00 : center s152449 0 false = some s152446 := by rfl
  have hcenter01 : center s152449 0 true = none := by rfl
  have hcenter10 : center s152449 1 false = none := by rfl
  have hcenter11 : center s152449 1 true = none := by rfl
  have hcenter20 : center s152449 2 false = some s152448 := by rfl
  have hcenter21 : center s152449 2 true = none := by rfl
  have hpaired00 : paired s152449 false false = none := by rfl
  have hpaired01 : paired s152449 false true = none := by rfl
  have hpaired10 : paired s152449 true false = none := by rfl
  have hpaired11 : paired s152449 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152446) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152448) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152450 : safe 10 8 s152450 = true := by
  have hcenter00 : center s152450 0 false = none := by rfl
  have hcenter01 : center s152450 0 true = none := by rfl
  have hcenter10 : center s152450 1 false = none := by rfl
  have hcenter11 : center s152450 1 true = none := by rfl
  have hcenter20 : center s152450 2 false = none := by rfl
  have hcenter21 : center s152450 2 true = none := by rfl
  have hpaired00 : paired s152450 false false = none := by rfl
  have hpaired01 : paired s152450 false true = none := by rfl
  have hpaired10 : paired s152450 true false = none := by rfl
  have hpaired11 : paired s152450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152451 : safe 10 8 s152451 = true := by
  have hcenter00 : center s152451 0 false = none := by rfl
  have hcenter01 : center s152451 0 true = none := by rfl
  have hcenter10 : center s152451 1 false = none := by rfl
  have hcenter11 : center s152451 1 true = none := by rfl
  have hcenter20 : center s152451 2 false = none := by rfl
  have hcenter21 : center s152451 2 true = none := by rfl
  have hpaired00 : paired s152451 false false = none := by rfl
  have hpaired01 : paired s152451 false true = none := by rfl
  have hpaired10 : paired s152451 true false = none := by rfl
  have hpaired11 : paired s152451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152452 : safe 10 9 s152452 = true := by
  have hcenter00 : center s152452 0 false = some s152450 := by rfl
  have hcenter01 : center s152452 0 true = some s152451 := by rfl
  have hcenter10 : center s152452 1 false = none := by rfl
  have hcenter11 : center s152452 1 true = none := by rfl
  have hcenter20 : center s152452 2 false = none := by rfl
  have hcenter21 : center s152452 2 true = none := by rfl
  have hpaired00 : paired s152452 false false = none := by rfl
  have hpaired01 : paired s152452 false true = none := by rfl
  have hpaired10 : paired s152452 true false = none := by rfl
  have hpaired11 : paired s152452 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152450) (optionAll_some_eq hcenter01 safeNode152451) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152453 : safe 10 6 s152453 = true := by
  have hcenter00 : center s152453 0 false = none := by rfl
  have hcenter01 : center s152453 0 true = none := by rfl
  have hcenter10 : center s152453 1 false = none := by rfl
  have hcenter11 : center s152453 1 true = none := by rfl
  have hcenter20 : center s152453 2 false = none := by rfl
  have hcenter21 : center s152453 2 true = none := by rfl
  have hpaired00 : paired s152453 false false = none := by rfl
  have hpaired01 : paired s152453 false true = none := by rfl
  have hpaired10 : paired s152453 true false = none := by rfl
  have hpaired11 : paired s152453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152454 : safe 10 7 s152454 = true := by
  have hcenter00 : center s152454 0 false = none := by rfl
  have hcenter01 : center s152454 0 true = some s152453 := by rfl
  have hcenter10 : center s152454 1 false = none := by rfl
  have hcenter11 : center s152454 1 true = none := by rfl
  have hcenter20 : center s152454 2 false = none := by rfl
  have hcenter21 : center s152454 2 true = none := by rfl
  have hpaired00 : paired s152454 false false = none := by rfl
  have hpaired01 : paired s152454 false true = none := by rfl
  have hpaired10 : paired s152454 true false = none := by rfl
  have hpaired11 : paired s152454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152453) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152455 : safe 10 6 s152455 = true := by
  have hcenter00 : center s152455 0 false = none := by rfl
  have hcenter01 : center s152455 0 true = none := by rfl
  have hcenter10 : center s152455 1 false = none := by rfl
  have hcenter11 : center s152455 1 true = none := by rfl
  have hcenter20 : center s152455 2 false = none := by rfl
  have hcenter21 : center s152455 2 true = none := by rfl
  have hpaired00 : paired s152455 false false = none := by rfl
  have hpaired01 : paired s152455 false true = none := by rfl
  have hpaired10 : paired s152455 true false = none := by rfl
  have hpaired11 : paired s152455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152456 : safe 10 7 s152456 = true := by
  have hcenter00 : center s152456 0 false = none := by rfl
  have hcenter01 : center s152456 0 true = none := by rfl
  have hcenter10 : center s152456 1 false = none := by rfl
  have hcenter11 : center s152456 1 true = some s152455 := by rfl
  have hcenter20 : center s152456 2 false = none := by rfl
  have hcenter21 : center s152456 2 true = none := by rfl
  have hpaired00 : paired s152456 false false = none := by rfl
  have hpaired01 : paired s152456 false true = none := by rfl
  have hpaired10 : paired s152456 true false = none := by rfl
  have hpaired11 : paired s152456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152455) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152457 : safe 10 9 s152457 = true := by
  have hcenter00 : center s152457 0 false = none := by rfl
  have hcenter01 : center s152457 0 true = none := by rfl
  have hcenter10 : center s152457 1 false = none := by rfl
  have hcenter11 : center s152457 1 true = none := by rfl
  have hcenter20 : center s152457 2 false = none := by rfl
  have hcenter21 : center s152457 2 true = none := by rfl
  have hpaired00 : paired s152457 false false = none := by rfl
  have hpaired01 : paired s152457 false true = none := by rfl
  have hpaired10 : paired s152457 true false = some s152454 := by rfl
  have hpaired11 : paired s152457 true true = some s152456 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode152454) (optionAll_some_eq hpaired11 safeNode152456)

theorem safeNode152458 : safe 10 10 s152458 = true := by
  have hcenter00 : center s152458 0 false = none := by rfl
  have hcenter01 : center s152458 0 true = none := by rfl
  have hcenter10 : center s152458 1 false = some s152449 := by rfl
  have hcenter11 : center s152458 1 true = some s152452 := by rfl
  have hcenter20 : center s152458 2 false = some s152457 := by rfl
  have hcenter21 : center s152458 2 true = none := by rfl
  have hpaired00 : paired s152458 false false = none := by rfl
  have hpaired01 : paired s152458 false true = none := by rfl
  have hpaired10 : paired s152458 true false = none := by rfl
  have hpaired11 : paired s152458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152449) (optionAll_some_eq hcenter11 safeNode152452) (optionAll_some_eq hcenter20 safeNode152457) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152459 : safe 10 8 s152459 = true := by
  have hcenter00 : center s152459 0 false = none := by rfl
  have hcenter01 : center s152459 0 true = none := by rfl
  have hcenter10 : center s152459 1 false = none := by rfl
  have hcenter11 : center s152459 1 true = none := by rfl
  have hcenter20 : center s152459 2 false = none := by rfl
  have hcenter21 : center s152459 2 true = none := by rfl
  have hpaired00 : paired s152459 false false = none := by rfl
  have hpaired01 : paired s152459 false true = none := by rfl
  have hpaired10 : paired s152459 true false = none := by rfl
  have hpaired11 : paired s152459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152460 : safe 10 6 s152460 = true := by
  have hcenter00 : center s152460 0 false = none := by rfl
  have hcenter01 : center s152460 0 true = none := by rfl
  have hcenter10 : center s152460 1 false = none := by rfl
  have hcenter11 : center s152460 1 true = none := by rfl
  have hcenter20 : center s152460 2 false = none := by rfl
  have hcenter21 : center s152460 2 true = none := by rfl
  have hpaired00 : paired s152460 false false = none := by rfl
  have hpaired01 : paired s152460 false true = none := by rfl
  have hpaired10 : paired s152460 true false = none := by rfl
  have hpaired11 : paired s152460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152461 : safe 10 5 s152461 = true := by
  have hcenter00 : center s152461 0 false = none := by rfl
  have hcenter01 : center s152461 0 true = none := by rfl
  have hcenter10 : center s152461 1 false = none := by rfl
  have hcenter11 : center s152461 1 true = none := by rfl
  have hcenter20 : center s152461 2 false = none := by rfl
  have hcenter21 : center s152461 2 true = none := by rfl
  have hpaired00 : paired s152461 false false = none := by rfl
  have hpaired01 : paired s152461 false true = none := by rfl
  have hpaired10 : paired s152461 true false = none := by rfl
  have hpaired11 : paired s152461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152462 : safe 10 6 s152462 = true := by
  have hcenter00 : center s152462 0 false = some s152461 := by rfl
  have hcenter01 : center s152462 0 true = none := by rfl
  have hcenter10 : center s152462 1 false = none := by rfl
  have hcenter11 : center s152462 1 true = none := by rfl
  have hcenter20 : center s152462 2 false = none := by rfl
  have hcenter21 : center s152462 2 true = none := by rfl
  have hpaired00 : paired s152462 false false = none := by rfl
  have hpaired01 : paired s152462 false true = none := by rfl
  have hpaired10 : paired s152462 true false = none := by rfl
  have hpaired11 : paired s152462 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152461) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152463 : safe 10 7 s152463 = true := by
  have hcenter00 : center s152463 0 false = none := by rfl
  have hcenter01 : center s152463 0 true = none := by rfl
  have hcenter10 : center s152463 1 false = none := by rfl
  have hcenter11 : center s152463 1 true = some s152460 := by rfl
  have hcenter20 : center s152463 2 false = some s152462 := by rfl
  have hcenter21 : center s152463 2 true = none := by rfl
  have hpaired00 : paired s152463 false false = none := by rfl
  have hpaired01 : paired s152463 false true = none := by rfl
  have hpaired10 : paired s152463 true false = none := by rfl
  have hpaired11 : paired s152463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152460) (optionAll_some_eq hcenter20 safeNode152462) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152464 : safe 10 8 s152464 = true := by
  have hcenter00 : center s152464 0 false = none := by rfl
  have hcenter01 : center s152464 0 true = some s152463 := by rfl
  have hcenter10 : center s152464 1 false = none := by rfl
  have hcenter11 : center s152464 1 true = none := by rfl
  have hcenter20 : center s152464 2 false = none := by rfl
  have hcenter21 : center s152464 2 true = none := by rfl
  have hpaired00 : paired s152464 false false = none := by rfl
  have hpaired01 : paired s152464 false true = none := by rfl
  have hpaired10 : paired s152464 true false = none := by rfl
  have hpaired11 : paired s152464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152463) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152465 : safe 10 9 s152465 = true := by
  have hcenter00 : center s152465 0 false = none := by rfl
  have hcenter01 : center s152465 0 true = none := by rfl
  have hcenter10 : center s152465 1 false = some s152459 := by rfl
  have hcenter11 : center s152465 1 true = some s152464 := by rfl
  have hcenter20 : center s152465 2 false = none := by rfl
  have hcenter21 : center s152465 2 true = none := by rfl
  have hpaired00 : paired s152465 false false = none := by rfl
  have hpaired01 : paired s152465 false true = none := by rfl
  have hpaired10 : paired s152465 true false = none := by rfl
  have hpaired11 : paired s152465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152459) (optionAll_some_eq hcenter11 safeNode152464) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152466 : safe 10 9 s152466 = true := by
  have hcenter00 : center s152466 0 false = none := by rfl
  have hcenter01 : center s152466 0 true = none := by rfl
  have hcenter10 : center s152466 1 false = none := by rfl
  have hcenter11 : center s152466 1 true = none := by rfl
  have hcenter20 : center s152466 2 false = none := by rfl
  have hcenter21 : center s152466 2 true = none := by rfl
  have hpaired00 : paired s152466 false false = none := by rfl
  have hpaired01 : paired s152466 false true = none := by rfl
  have hpaired10 : paired s152466 true false = none := by rfl
  have hpaired11 : paired s152466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152467 : safe 10 10 s152467 = true := by
  have hcenter00 : center s152467 0 false = none := by rfl
  have hcenter01 : center s152467 0 true = some s152465 := by rfl
  have hcenter10 : center s152467 1 false = none := by rfl
  have hcenter11 : center s152467 1 true = none := by rfl
  have hcenter20 : center s152467 2 false = some s152466 := by rfl
  have hcenter21 : center s152467 2 true = none := by rfl
  have hpaired00 : paired s152467 false false = none := by rfl
  have hpaired01 : paired s152467 false true = none := by rfl
  have hpaired10 : paired s152467 true false = none := by rfl
  have hpaired11 : paired s152467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152465) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152466) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152468 : safe 10 8 s152468 = true := by
  have hcenter00 : center s152468 0 false = none := by rfl
  have hcenter01 : center s152468 0 true = none := by rfl
  have hcenter10 : center s152468 1 false = none := by rfl
  have hcenter11 : center s152468 1 true = none := by rfl
  have hcenter20 : center s152468 2 false = none := by rfl
  have hcenter21 : center s152468 2 true = none := by rfl
  have hpaired00 : paired s152468 false false = none := by rfl
  have hpaired01 : paired s152468 false true = none := by rfl
  have hpaired10 : paired s152468 true false = none := by rfl
  have hpaired11 : paired s152468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152469 : safe 10 6 s152469 = true := by
  have hcenter00 : center s152469 0 false = none := by rfl
  have hcenter01 : center s152469 0 true = none := by rfl
  have hcenter10 : center s152469 1 false = none := by rfl
  have hcenter11 : center s152469 1 true = none := by rfl
  have hcenter20 : center s152469 2 false = none := by rfl
  have hcenter21 : center s152469 2 true = none := by rfl
  have hpaired00 : paired s152469 false false = none := by rfl
  have hpaired01 : paired s152469 false true = none := by rfl
  have hpaired10 : paired s152469 true false = none := by rfl
  have hpaired11 : paired s152469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152470 : safe 10 5 s152470 = true := by
  have hcenter00 : center s152470 0 false = none := by rfl
  have hcenter01 : center s152470 0 true = none := by rfl
  have hcenter10 : center s152470 1 false = none := by rfl
  have hcenter11 : center s152470 1 true = none := by rfl
  have hcenter20 : center s152470 2 false = none := by rfl
  have hcenter21 : center s152470 2 true = none := by rfl
  have hpaired00 : paired s152470 false false = none := by rfl
  have hpaired01 : paired s152470 false true = none := by rfl
  have hpaired10 : paired s152470 true false = none := by rfl
  have hpaired11 : paired s152470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152471 : safe 10 6 s152471 = true := by
  have hcenter00 : center s152471 0 false = none := by rfl
  have hcenter01 : center s152471 0 true = none := by rfl
  have hcenter10 : center s152471 1 false = some s152470 := by rfl
  have hcenter11 : center s152471 1 true = none := by rfl
  have hcenter20 : center s152471 2 false = none := by rfl
  have hcenter21 : center s152471 2 true = none := by rfl
  have hpaired00 : paired s152471 false false = none := by rfl
  have hpaired01 : paired s152471 false true = none := by rfl
  have hpaired10 : paired s152471 true false = none := by rfl
  have hpaired11 : paired s152471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152470) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152472 : safe 10 7 s152472 = true := by
  have hcenter00 : center s152472 0 false = some s152469 := by rfl
  have hcenter01 : center s152472 0 true = none := by rfl
  have hcenter10 : center s152472 1 false = none := by rfl
  have hcenter11 : center s152472 1 true = none := by rfl
  have hcenter20 : center s152472 2 false = some s152471 := by rfl
  have hcenter21 : center s152472 2 true = none := by rfl
  have hpaired00 : paired s152472 false false = none := by rfl
  have hpaired01 : paired s152472 false true = none := by rfl
  have hpaired10 : paired s152472 true false = none := by rfl
  have hpaired11 : paired s152472 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152469) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152471) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152473 : safe 10 8 s152473 = true := by
  have hcenter00 : center s152473 0 false = none := by rfl
  have hcenter01 : center s152473 0 true = none := by rfl
  have hcenter10 : center s152473 1 false = some s152472 := by rfl
  have hcenter11 : center s152473 1 true = none := by rfl
  have hcenter20 : center s152473 2 false = none := by rfl
  have hcenter21 : center s152473 2 true = none := by rfl
  have hpaired00 : paired s152473 false false = none := by rfl
  have hpaired01 : paired s152473 false true = none := by rfl
  have hpaired10 : paired s152473 true false = none := by rfl
  have hpaired11 : paired s152473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152472) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152474 : safe 10 9 s152474 = true := by
  have hcenter00 : center s152474 0 false = some s152468 := by rfl
  have hcenter01 : center s152474 0 true = some s152473 := by rfl
  have hcenter10 : center s152474 1 false = none := by rfl
  have hcenter11 : center s152474 1 true = none := by rfl
  have hcenter20 : center s152474 2 false = none := by rfl
  have hcenter21 : center s152474 2 true = none := by rfl
  have hpaired00 : paired s152474 false false = none := by rfl
  have hpaired01 : paired s152474 false true = none := by rfl
  have hpaired10 : paired s152474 true false = none := by rfl
  have hpaired11 : paired s152474 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152468) (optionAll_some_eq hcenter01 safeNode152473) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152475 : safe 10 8 s152475 = true := by
  have hcenter00 : center s152475 0 false = none := by rfl
  have hcenter01 : center s152475 0 true = none := by rfl
  have hcenter10 : center s152475 1 false = none := by rfl
  have hcenter11 : center s152475 1 true = none := by rfl
  have hcenter20 : center s152475 2 false = none := by rfl
  have hcenter21 : center s152475 2 true = none := by rfl
  have hpaired00 : paired s152475 false false = none := by rfl
  have hpaired01 : paired s152475 false true = none := by rfl
  have hpaired10 : paired s152475 true false = none := by rfl
  have hpaired11 : paired s152475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152476 : safe 10 6 s152476 = true := by
  have hcenter00 : center s152476 0 false = none := by rfl
  have hcenter01 : center s152476 0 true = none := by rfl
  have hcenter10 : center s152476 1 false = none := by rfl
  have hcenter11 : center s152476 1 true = none := by rfl
  have hcenter20 : center s152476 2 false = none := by rfl
  have hcenter21 : center s152476 2 true = none := by rfl
  have hpaired00 : paired s152476 false false = none := by rfl
  have hpaired01 : paired s152476 false true = none := by rfl
  have hpaired10 : paired s152476 true false = none := by rfl
  have hpaired11 : paired s152476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152477 : safe 10 5 s152477 = true := by
  have hcenter00 : center s152477 0 false = none := by rfl
  have hcenter01 : center s152477 0 true = none := by rfl
  have hcenter10 : center s152477 1 false = none := by rfl
  have hcenter11 : center s152477 1 true = none := by rfl
  have hcenter20 : center s152477 2 false = none := by rfl
  have hcenter21 : center s152477 2 true = none := by rfl
  have hpaired00 : paired s152477 false false = none := by rfl
  have hpaired01 : paired s152477 false true = none := by rfl
  have hpaired10 : paired s152477 true false = none := by rfl
  have hpaired11 : paired s152477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152478 : safe 10 6 s152478 = true := by
  have hcenter00 : center s152478 0 false = some s152477 := by rfl
  have hcenter01 : center s152478 0 true = none := by rfl
  have hcenter10 : center s152478 1 false = none := by rfl
  have hcenter11 : center s152478 1 true = none := by rfl
  have hcenter20 : center s152478 2 false = none := by rfl
  have hcenter21 : center s152478 2 true = none := by rfl
  have hpaired00 : paired s152478 false false = none := by rfl
  have hpaired01 : paired s152478 false true = none := by rfl
  have hpaired10 : paired s152478 true false = none := by rfl
  have hpaired11 : paired s152478 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152477) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152479 : safe 10 7 s152479 = true := by
  have hcenter00 : center s152479 0 false = none := by rfl
  have hcenter01 : center s152479 0 true = none := by rfl
  have hcenter10 : center s152479 1 false = some s152476 := by rfl
  have hcenter11 : center s152479 1 true = none := by rfl
  have hcenter20 : center s152479 2 false = some s152478 := by rfl
  have hcenter21 : center s152479 2 true = none := by rfl
  have hpaired00 : paired s152479 false false = none := by rfl
  have hpaired01 : paired s152479 false true = none := by rfl
  have hpaired10 : paired s152479 true false = none := by rfl
  have hpaired11 : paired s152479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152476) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152478) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152480 : safe 10 8 s152480 = true := by
  have hcenter00 : center s152480 0 false = some s152479 := by rfl
  have hcenter01 : center s152480 0 true = none := by rfl
  have hcenter10 : center s152480 1 false = none := by rfl
  have hcenter11 : center s152480 1 true = none := by rfl
  have hcenter20 : center s152480 2 false = none := by rfl
  have hcenter21 : center s152480 2 true = none := by rfl
  have hpaired00 : paired s152480 false false = none := by rfl
  have hpaired01 : paired s152480 false true = none := by rfl
  have hpaired10 : paired s152480 true false = none := by rfl
  have hpaired11 : paired s152480 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152479) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152481 : safe 10 9 s152481 = true := by
  have hcenter00 : center s152481 0 false = none := by rfl
  have hcenter01 : center s152481 0 true = none := by rfl
  have hcenter10 : center s152481 1 false = some s152475 := by rfl
  have hcenter11 : center s152481 1 true = some s152480 := by rfl
  have hcenter20 : center s152481 2 false = none := by rfl
  have hcenter21 : center s152481 2 true = none := by rfl
  have hpaired00 : paired s152481 false false = none := by rfl
  have hpaired01 : paired s152481 false true = none := by rfl
  have hpaired10 : paired s152481 true false = none := by rfl
  have hpaired11 : paired s152481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152475) (optionAll_some_eq hcenter11 safeNode152480) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152482 : safe 10 11 s152482 = true := by
  have hcenter00 : center s152482 0 false = some s152458 := by rfl
  have hcenter01 : center s152482 0 true = none := by rfl
  have hcenter10 : center s152482 1 false = some s152467 := by rfl
  have hcenter11 : center s152482 1 true = none := by rfl
  have hcenter20 : center s152482 2 false = none := by rfl
  have hcenter21 : center s152482 2 true = none := by rfl
  have hpaired00 : paired s152482 false false = some s152474 := by rfl
  have hpaired01 : paired s152482 false true = some s152481 := by rfl
  have hpaired10 : paired s152482 true false = none := by rfl
  have hpaired11 : paired s152482 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152458) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152467) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode152474) (optionAll_some_eq hpaired01 safeNode152481) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152483 : safe 10 7 s152483 = true := by
  have hcenter00 : center s152483 0 false = none := by rfl
  have hcenter01 : center s152483 0 true = none := by rfl
  have hcenter10 : center s152483 1 false = none := by rfl
  have hcenter11 : center s152483 1 true = none := by rfl
  have hcenter20 : center s152483 2 false = none := by rfl
  have hcenter21 : center s152483 2 true = none := by rfl
  have hpaired00 : paired s152483 false false = none := by rfl
  have hpaired01 : paired s152483 false true = none := by rfl
  have hpaired10 : paired s152483 true false = none := by rfl
  have hpaired11 : paired s152483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152484 : safe 10 7 s152484 = true := by
  have hcenter00 : center s152484 0 false = none := by rfl
  have hcenter01 : center s152484 0 true = none := by rfl
  have hcenter10 : center s152484 1 false = none := by rfl
  have hcenter11 : center s152484 1 true = none := by rfl
  have hcenter20 : center s152484 2 false = none := by rfl
  have hcenter21 : center s152484 2 true = none := by rfl
  have hpaired00 : paired s152484 false false = none := by rfl
  have hpaired01 : paired s152484 false true = none := by rfl
  have hpaired10 : paired s152484 true false = none := by rfl
  have hpaired11 : paired s152484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152485 : safe 10 8 s152485 = true := by
  have hcenter00 : center s152485 0 false = none := by rfl
  have hcenter01 : center s152485 0 true = none := by rfl
  have hcenter10 : center s152485 1 false = none := by rfl
  have hcenter11 : center s152485 1 true = none := by rfl
  have hcenter20 : center s152485 2 false = some s152483 := by rfl
  have hcenter21 : center s152485 2 true = some s152484 := by rfl
  have hpaired00 : paired s152485 false false = none := by rfl
  have hpaired01 : paired s152485 false true = none := by rfl
  have hpaired10 : paired s152485 true false = none := by rfl
  have hpaired11 : paired s152485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152483) (optionAll_some_eq hcenter21 safeNode152484) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152486 : safe 10 7 s152486 = true := by
  have hcenter00 : center s152486 0 false = none := by rfl
  have hcenter01 : center s152486 0 true = none := by rfl
  have hcenter10 : center s152486 1 false = none := by rfl
  have hcenter11 : center s152486 1 true = none := by rfl
  have hcenter20 : center s152486 2 false = none := by rfl
  have hcenter21 : center s152486 2 true = none := by rfl
  have hpaired00 : paired s152486 false false = none := by rfl
  have hpaired01 : paired s152486 false true = none := by rfl
  have hpaired10 : paired s152486 true false = none := by rfl
  have hpaired11 : paired s152486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152487 : safe 10 7 s152487 = true := by
  have hcenter00 : center s152487 0 false = none := by rfl
  have hcenter01 : center s152487 0 true = none := by rfl
  have hcenter10 : center s152487 1 false = none := by rfl
  have hcenter11 : center s152487 1 true = none := by rfl
  have hcenter20 : center s152487 2 false = none := by rfl
  have hcenter21 : center s152487 2 true = none := by rfl
  have hpaired00 : paired s152487 false false = none := by rfl
  have hpaired01 : paired s152487 false true = none := by rfl
  have hpaired10 : paired s152487 true false = none := by rfl
  have hpaired11 : paired s152487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152488 : safe 10 9 s152488 = true := by
  have hcenter00 : center s152488 0 false = none := by rfl
  have hcenter01 : center s152488 0 true = none := by rfl
  have hcenter10 : center s152488 1 false = none := by rfl
  have hcenter11 : center s152488 1 true = some s152485 := by rfl
  have hcenter20 : center s152488 2 false = none := by rfl
  have hcenter21 : center s152488 2 true = none := by rfl
  have hpaired00 : paired s152488 false false = some s152486 := by rfl
  have hpaired01 : paired s152488 false true = some s152487 := by rfl
  have hpaired10 : paired s152488 true false = none := by rfl
  have hpaired11 : paired s152488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode152485) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode152486) (optionAll_some_eq hpaired01 safeNode152487) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152489 : safe 10 7 s152489 = true := by
  have hcenter00 : center s152489 0 false = none := by rfl
  have hcenter01 : center s152489 0 true = none := by rfl
  have hcenter10 : center s152489 1 false = none := by rfl
  have hcenter11 : center s152489 1 true = none := by rfl
  have hcenter20 : center s152489 2 false = none := by rfl
  have hcenter21 : center s152489 2 true = none := by rfl
  have hpaired00 : paired s152489 false false = none := by rfl
  have hpaired01 : paired s152489 false true = none := by rfl
  have hpaired10 : paired s152489 true false = none := by rfl
  have hpaired11 : paired s152489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152490 : safe 10 7 s152490 = true := by
  have hcenter00 : center s152490 0 false = none := by rfl
  have hcenter01 : center s152490 0 true = none := by rfl
  have hcenter10 : center s152490 1 false = none := by rfl
  have hcenter11 : center s152490 1 true = none := by rfl
  have hcenter20 : center s152490 2 false = none := by rfl
  have hcenter21 : center s152490 2 true = none := by rfl
  have hpaired00 : paired s152490 false false = none := by rfl
  have hpaired01 : paired s152490 false true = none := by rfl
  have hpaired10 : paired s152490 true false = none := by rfl
  have hpaired11 : paired s152490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152491 : safe 10 8 s152491 = true := by
  have hcenter00 : center s152491 0 false = some s152489 := by rfl
  have hcenter01 : center s152491 0 true = some s152490 := by rfl
  have hcenter10 : center s152491 1 false = none := by rfl
  have hcenter11 : center s152491 1 true = none := by rfl
  have hcenter20 : center s152491 2 false = none := by rfl
  have hcenter21 : center s152491 2 true = none := by rfl
  have hpaired00 : paired s152491 false false = none := by rfl
  have hpaired01 : paired s152491 false true = none := by rfl
  have hpaired10 : paired s152491 true false = none := by rfl
  have hpaired11 : paired s152491 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode152489) (optionAll_some_eq hcenter01 safeNode152490) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152492 : safe 10 7 s152492 = true := by
  have hcenter00 : center s152492 0 false = none := by rfl
  have hcenter01 : center s152492 0 true = none := by rfl
  have hcenter10 : center s152492 1 false = none := by rfl
  have hcenter11 : center s152492 1 true = none := by rfl
  have hcenter20 : center s152492 2 false = none := by rfl
  have hcenter21 : center s152492 2 true = none := by rfl
  have hpaired00 : paired s152492 false false = none := by rfl
  have hpaired01 : paired s152492 false true = none := by rfl
  have hpaired10 : paired s152492 true false = none := by rfl
  have hpaired11 : paired s152492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152493 : safe 10 8 s152493 = true := by
  have hcenter00 : center s152493 0 false = none := by rfl
  have hcenter01 : center s152493 0 true = none := by rfl
  have hcenter10 : center s152493 1 false = none := by rfl
  have hcenter11 : center s152493 1 true = none := by rfl
  have hcenter20 : center s152493 2 false = none := by rfl
  have hcenter21 : center s152493 2 true = some s152492 := by rfl
  have hpaired00 : paired s152493 false false = none := by rfl
  have hpaired01 : paired s152493 false true = none := by rfl
  have hpaired10 : paired s152493 true false = none := by rfl
  have hpaired11 : paired s152493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode152492) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152494 : safe 10 9 s152494 = true := by
  have hcenter00 : center s152494 0 false = none := by rfl
  have hcenter01 : center s152494 0 true = none := by rfl
  have hcenter10 : center s152494 1 false = some s152491 := by rfl
  have hcenter11 : center s152494 1 true = some s152493 := by rfl
  have hcenter20 : center s152494 2 false = none := by rfl
  have hcenter21 : center s152494 2 true = none := by rfl
  have hpaired00 : paired s152494 false false = none := by rfl
  have hpaired01 : paired s152494 false true = none := by rfl
  have hpaired10 : paired s152494 true false = none := by rfl
  have hpaired11 : paired s152494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152491) (optionAll_some_eq hcenter11 safeNode152493) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152495 : safe 10 10 s152495 = true := by
  have hcenter00 : center s152495 0 false = none := by rfl
  have hcenter01 : center s152495 0 true = some s152488 := by rfl
  have hcenter10 : center s152495 1 false = none := by rfl
  have hcenter11 : center s152495 1 true = none := by rfl
  have hcenter20 : center s152495 2 false = some s152494 := by rfl
  have hcenter21 : center s152495 2 true = none := by rfl
  have hpaired00 : paired s152495 false false = none := by rfl
  have hpaired01 : paired s152495 false true = none := by rfl
  have hpaired10 : paired s152495 true false = none := by rfl
  have hpaired11 : paired s152495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152488) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152494) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152496 : safe 10 7 s152496 = true := by
  have hcenter00 : center s152496 0 false = none := by rfl
  have hcenter01 : center s152496 0 true = none := by rfl
  have hcenter10 : center s152496 1 false = none := by rfl
  have hcenter11 : center s152496 1 true = none := by rfl
  have hcenter20 : center s152496 2 false = none := by rfl
  have hcenter21 : center s152496 2 true = none := by rfl
  have hpaired00 : paired s152496 false false = none := by rfl
  have hpaired01 : paired s152496 false true = none := by rfl
  have hpaired10 : paired s152496 true false = none := by rfl
  have hpaired11 : paired s152496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152497 : safe 10 7 s152497 = true := by
  have hcenter00 : center s152497 0 false = none := by rfl
  have hcenter01 : center s152497 0 true = none := by rfl
  have hcenter10 : center s152497 1 false = none := by rfl
  have hcenter11 : center s152497 1 true = none := by rfl
  have hcenter20 : center s152497 2 false = none := by rfl
  have hcenter21 : center s152497 2 true = none := by rfl
  have hpaired00 : paired s152497 false false = none := by rfl
  have hpaired01 : paired s152497 false true = none := by rfl
  have hpaired10 : paired s152497 true false = none := by rfl
  have hpaired11 : paired s152497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152498 : safe 10 8 s152498 = true := by
  have hcenter00 : center s152498 0 false = none := by rfl
  have hcenter01 : center s152498 0 true = none := by rfl
  have hcenter10 : center s152498 1 false = none := by rfl
  have hcenter11 : center s152498 1 true = none := by rfl
  have hcenter20 : center s152498 2 false = some s152496 := by rfl
  have hcenter21 : center s152498 2 true = some s152497 := by rfl
  have hpaired00 : paired s152498 false false = none := by rfl
  have hpaired01 : paired s152498 false true = none := by rfl
  have hpaired10 : paired s152498 true false = none := by rfl
  have hpaired11 : paired s152498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode152496) (optionAll_some_eq hcenter21 safeNode152497) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152499 : safe 10 7 s152499 = true := by
  have hcenter00 : center s152499 0 false = none := by rfl
  have hcenter01 : center s152499 0 true = none := by rfl
  have hcenter10 : center s152499 1 false = none := by rfl
  have hcenter11 : center s152499 1 true = none := by rfl
  have hcenter20 : center s152499 2 false = none := by rfl
  have hcenter21 : center s152499 2 true = none := by rfl
  have hpaired00 : paired s152499 false false = none := by rfl
  have hpaired01 : paired s152499 false true = none := by rfl
  have hpaired10 : paired s152499 true false = none := by rfl
  have hpaired11 : paired s152499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
