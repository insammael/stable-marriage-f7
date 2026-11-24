module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert247

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s124000 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨111, 43, 92, 124, 55, 59, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s124001 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 43, 92, 124, 55, 59, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124002 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨107, 43, 93, 124, 54, 121, 70⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124003 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 43, 92, 124, 54, 57, 70⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s124004 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 47, 94, 125, 63, 123, 95⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s124005 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 47, 94, 124, 63, 123, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124006 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 47, 92, 124, 63, 59, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s124007 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 47, 92, 124, 55, 59, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124008 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨107, 15, 92, 124, 55, 59, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124009 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨99, 15, 92, 124, 55, 59, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s124010 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 47, 94, 125, 63, 123, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s124011 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 47, 94, 124, 63, 123, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s124012 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 47, 92, 124, 63, 59, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124013 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 47, 92, 124, 55, 59, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124014 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨107, 15, 92, 124, 55, 59, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124015 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨99, 15, 92, 124, 55, 59, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s124016 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨99, 11, 92, 124, 54, 57, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s124017 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 15, 60, 110, 119, 121, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124018 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 15, 60, 111, 118, 59, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124019 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨111, 15, 60, 110, 118, 57, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s124020 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨103, 75, 60, 111, 126, 59, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s124021 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨103, 75, 60, 111, 126, 59, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s124022 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨103, 11, 60, 110, 118, 57, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124023 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 43, 30, 126, 119, 121, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124024 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨111, 15, 30, 126, 119, 121, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124025 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 11, 30, 126, 119, 121, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124026 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 75, 31, 126, 126, 59, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s124027 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 75, 30, 126, 126, 57, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124028 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 11, 30, 126, 118, 57, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124029 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (5, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 11, 28, 110, 118, 57, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s124030 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 43, 30, 126, 119, 121, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124031 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨111, 15, 30, 126, 119, 121, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124032 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 11, 30, 126, 119, 121, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s124033 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 75, 31, 126, 126, 59, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s124034 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 75, 30, 126, 126, 57, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s124035 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 11, 30, 126, 118, 57, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124036 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 15, 60, 110, 119, 121, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124037 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 15, 60, 111, 118, 59, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124038 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨111, 15, 60, 110, 118, 57, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124039 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨103, 75, 60, 111, 126, 59, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s124040 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨103, 75, 60, 111, 126, 59, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s124041 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (5, 1), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨103, 11, 60, 110, 118, 57, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124042 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 11, 28, 110, 118, 57, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s124043 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨99, 11, 28, 108, 54, 57, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s124044 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨87, 11, 60, 110, 118, 57, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124045 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 60, 110, 119, 59, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124046 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 15, 60, 111, 118, 121, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124047 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨79, 15, 60, 110, 118, 57, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s124048 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (5, 1), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨71, 11, 60, 110, 118, 57, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s124049 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 15, 60, 63, 118, 123, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124050 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 15, 60, 47, 118, 123, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s124051 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 60, 111, 117, 59, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s124052 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 60, 47, 116, 59, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124053 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 107, 124, 47, 124, 59, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124054 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 75, 60, 47, 124, 59, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124055 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 75, 60, 47, 124, 59, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124056 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 3), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨71, 27, 60, 47, 116, 59, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124057 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨71, 11, 60, 47, 116, 59, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s124058 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 60, 110, 117, 123, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124059 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨95, 111, 124, 47, 119, 125, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s124060 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 79, 60, 47, 119, 125, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s124061 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 79, 60, 47, 119, 125, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124062 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 15, 60, 47, 119, 121, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124063 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 60, 46, 117, 121, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s124064 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 60, 110, 117, 123, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124065 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨95, 111, 124, 47, 119, 125, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s124066 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 79, 60, 47, 119, 125, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124067 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 79, 60, 47, 119, 125, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s124068 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 15, 60, 47, 119, 121, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124069 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 60, 46, 117, 121, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s124070 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (5, 1), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨71, 11, 60, 46, 116, 57, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s124071 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 43, 94, 63, 118, 61, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s124072 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 43, 94, 62, 118, 61, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s124073 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 43, 94, 63, 118, 61, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s124074 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 43, 94, 62, 118, 61, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s124075 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨103, 11, 94, 62, 118, 57, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124076 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 43, 30, 62, 117, 121, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124077 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 15, 30, 62, 117, 121, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124078 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨103, 11, 30, 62, 117, 121, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s124079 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨103, 75, 30, 62, 124, 61, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124080 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 91, 31, 126, 124, 59, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s124081 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 75, 31, 62, 124, 59, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s124082 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 75, 30, 62, 124, 57, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s124083 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨103, 11, 30, 62, 116, 57, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s124084 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 47, 30, 62, 125, 121, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s124085 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 47, 30, 62, 117, 121, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s124086 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 43, 30, 62, 117, 121, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s124087 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨71, 43, 30, 62, 117, 121, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124088 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 6), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨71, 43, 31, 62, 116, 59, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124089 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨71, 43, 30, 62, 116, 57, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s124090 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 47, 30, 62, 117, 121, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124091 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 79, 30, 62, 125, 125, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s124092 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨111, 95, 31, 126, 119, 125, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s124093 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨111, 79, 31, 62, 119, 125, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124094 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 79, 30, 62, 117, 125, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s124095 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 15, 30, 62, 117, 121, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124096 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 30, 62, 117, 121, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s124097 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 47, 30, 62, 117, 121, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124098 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨111, 95, 31, 126, 119, 125, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s124099 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨111, 79, 31, 62, 119, 125, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s124100 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 79, 30, 62, 125, 125, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s124101 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 79, 30, 62, 117, 125, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124102 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 15, 30, 62, 117, 121, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124103 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 30, 62, 117, 121, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s124104 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨71, 11, 30, 62, 116, 57, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s124105 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨127, 27, 60, 110, 118, 61, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s124106 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨119, 11, 60, 110, 118, 61, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s124107 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 15, 60, 110, 119, 59, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124108 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 15, 60, 111, 118, 121, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124109 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 15, 60, 110, 118, 57, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s124110 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨119, 11, 60, 110, 118, 57, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124111 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨111, 43, 92, 126, 119, 59, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124112 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 15, 92, 126, 119, 59, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124113 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨103, 11, 92, 126, 119, 59, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124114 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 43, 92, 126, 118, 61, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s124115 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 43, 92, 126, 118, 61, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s124116 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨103, 11, 92, 126, 118, 57, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124117 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (5, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨103, 11, 28, 110, 118, 57, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s124118 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨111, 43, 92, 126, 119, 59, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124119 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 15, 92, 126, 119, 59, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124120 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨103, 11, 92, 126, 119, 59, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s124121 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 43, 92, 126, 118, 61, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s124122 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 43, 92, 126, 118, 61, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s124123 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨103, 11, 92, 126, 118, 57, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124124 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨127, 27, 60, 110, 118, 61, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s124125 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨119, 11, 60, 110, 118, 61, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124126 : State := { f0 := (4, 5), f1 := (0, 2), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 15, 60, 110, 119, 59, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124127 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 15, 60, 111, 118, 121, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124128 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 15, 60, 110, 118, 57, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124129 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨119, 11, 60, 110, 118, 57, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124130 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨103, 11, 28, 110, 118, 57, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s124131 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (5, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 11, 28, 46, 116, 57, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s124132 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (5, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨87, 11, 60, 110, 118, 57, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s124133 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 60, 110, 119, 59, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124134 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 15, 60, 111, 118, 121, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124135 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨79, 15, 60, 110, 118, 57, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s124136 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨71, 11, 60, 110, 118, 57, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s124137 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (5, 3), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨71, 27, 60, 47, 116, 59, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124138 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 15, 60, 63, 118, 123, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124139 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 15, 60, 47, 118, 123, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124140 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 4), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 60, 111, 117, 59, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124141 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 60, 47, 116, 59, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124142 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 107, 124, 47, 124, 59, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s124143 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 75, 60, 47, 124, 59, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s124144 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (5, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 75, 60, 47, 124, 59, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124145 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (5, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨71, 11, 60, 47, 116, 59, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124146 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨95, 111, 124, 47, 119, 125, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s124147 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 79, 60, 47, 119, 125, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124148 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 79, 60, 47, 119, 125, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124149 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 15, 60, 47, 119, 121, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s124150 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 60, 110, 117, 123, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s124151 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 60, 46, 117, 121, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s124152 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨95, 111, 124, 47, 119, 125, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s124153 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 79, 60, 47, 119, 125, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124154 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 79, 60, 47, 119, 125, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124155 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 15, 60, 47, 119, 121, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s124156 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (0, 1), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 60, 110, 117, 123, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s124157 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 60, 46, 117, 121, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s124158 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (5, 1), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨71, 11, 60, 46, 116, 57, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s124159 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 43, 94, 63, 118, 61, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s124160 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 43, 94, 62, 118, 61, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s124161 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 43, 94, 63, 118, 61, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s124162 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 43, 94, 62, 118, 61, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s124163 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨103, 11, 94, 62, 118, 57, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s124164 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 43, 30, 62, 117, 121, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124165 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 15, 30, 62, 117, 121, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124166 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨103, 11, 30, 62, 117, 121, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s124167 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 91, 31, 126, 124, 59, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124168 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 75, 31, 62, 124, 59, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s124169 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨103, 75, 30, 62, 124, 61, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124170 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 75, 30, 62, 124, 57, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s124171 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨103, 11, 30, 62, 116, 57, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s124172 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (1, 6), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨71, 43, 31, 62, 116, 59, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124173 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 47, 30, 62, 125, 121, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s124174 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 47, 30, 62, 117, 121, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124175 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 43, 30, 62, 117, 121, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124176 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨71, 43, 30, 62, 117, 121, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124177 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (1, 6), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨71, 43, 30, 62, 116, 57, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124178 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨111, 95, 31, 126, 119, 125, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s124179 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨111, 79, 31, 62, 119, 125, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124180 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 79, 30, 62, 125, 125, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s124181 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 79, 30, 62, 117, 125, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124182 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 15, 30, 62, 117, 121, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s124183 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 47, 30, 62, 117, 121, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s124184 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 30, 62, 117, 121, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s124185 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨111, 95, 31, 126, 119, 125, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s124186 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨111, 79, 31, 62, 119, 125, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124187 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 79, 30, 62, 125, 125, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s124188 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 79, 30, 62, 117, 125, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124189 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 15, 30, 62, 117, 121, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s124190 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 47, 30, 62, 117, 121, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s124191 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 30, 62, 117, 121, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s124192 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (5, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨71, 11, 30, 62, 116, 57, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s124193 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨127, 27, 60, 110, 118, 61, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s124194 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨119, 11, 60, 110, 118, 61, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s124195 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 15, 60, 111, 118, 121, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124196 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 15, 60, 110, 119, 59, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124197 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 15, 60, 110, 118, 57, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s124198 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨119, 11, 60, 110, 118, 57, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124199 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 15, 92, 126, 119, 59, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124200 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨111, 43, 92, 126, 119, 59, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124201 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨103, 11, 92, 126, 119, 59, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124202 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 43, 92, 126, 118, 61, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s124203 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 43, 92, 126, 118, 61, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s124204 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨103, 11, 92, 126, 118, 57, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124205 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨103, 11, 28, 110, 118, 57, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s124206 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 15, 92, 126, 119, 59, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124207 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨111, 43, 92, 126, 119, 59, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124208 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨103, 11, 92, 126, 119, 59, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s124209 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 43, 92, 126, 118, 61, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s124210 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 43, 92, 126, 118, 61, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s124211 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨103, 11, 92, 126, 118, 57, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124212 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨127, 27, 60, 110, 118, 61, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s124213 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨119, 11, 60, 110, 118, 61, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124214 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 15, 60, 111, 118, 121, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124215 : State := { f0 := (4, 5), f1 := (0, 2), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 15, 60, 110, 119, 59, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124216 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 15, 60, 110, 118, 57, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124217 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨119, 11, 60, 110, 118, 57, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124218 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨103, 11, 28, 110, 118, 57, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s124219 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (5, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 11, 28, 46, 116, 57, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s124220 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨6, 3, 4, 5, 2, 0, 1⟩, seen := ⟨67, 11, 28, 44, 52, 57, 66⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s124221 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 51, 126, 127, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s124222 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 51, 124, 63, 60, 60, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124223 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨99, 19, 124, 63, 60, 60, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124224 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 125, 125, 62, 60, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124225 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 125, 125, 62, 60, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124226 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 19, 124, 61, 62, 60, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s124227 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 125, 125, 60, 62, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124228 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 125, 125, 60, 62, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124229 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨99, 19, 124, 61, 60, 62, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s124230 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 3, 2, 1⟩, seen := ⟨99, 19, 124, 61, 60, 60, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s124231 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 83, 63, 63, 60, 60, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s124232 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨83, 83, 63, 63, 60, 60, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124233 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨83, 83, 62, 61, 60, 60, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124234 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨75, 51, 63, 63, 124, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124235 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨75, 51, 63, 63, 124, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124236 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨75, 19, 62, 61, 124, 60, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s124237 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨71, 51, 63, 63, 60, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124238 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨71, 51, 63, 63, 60, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124239 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨71, 19, 62, 61, 60, 124, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s124240 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨6, 4, 1, 0, 3, 2, 5⟩, seen := ⟨67, 19, 62, 61, 60, 60, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s124241 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 19, 60, 61, 126, 126, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124242 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 19, 60, 61, 126, 126, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124243 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 19, 60, 61, 124, 62, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s124244 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 19, 60, 61, 126, 126, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124245 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 19, 60, 61, 126, 126, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124246 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (5, 6), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 19, 60, 61, 124, 62, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s124247 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 19, 60, 61, 126, 126, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124248 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 19, 60, 61, 126, 126, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124249 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (4, 6), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨71, 19, 60, 61, 62, 124, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s124250 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 19, 60, 61, 126, 126, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124251 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 19, 60, 61, 126, 126, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124252 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨71, 19, 60, 61, 62, 124, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s124253 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨6, 4, 5, 0, 3, 2, 1⟩, seen := ⟨67, 19, 60, 61, 60, 60, 66⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s124254 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 51, 127, 126, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s124255 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 51, 63, 124, 60, 60, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124256 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨83, 35, 63, 124, 60, 60, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124257 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 125, 125, 62, 60, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124258 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 125, 125, 62, 60, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124259 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨83, 35, 61, 124, 62, 60, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s124260 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 125, 125, 60, 62, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124261 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 125, 125, 60, 62, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124262 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 35, 61, 124, 60, 62, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s124263 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 3, 2, 1⟩, seen := ⟨83, 35, 61, 124, 60, 60, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s124264 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 99, 63, 63, 60, 60, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s124265 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨99, 99, 63, 63, 60, 60, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124266 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨99, 99, 61, 62, 60, 60, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124267 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨75, 51, 63, 63, 124, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124268 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨75, 51, 63, 63, 124, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124269 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨75, 35, 61, 62, 124, 60, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s124270 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨71, 51, 63, 63, 60, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124271 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨71, 51, 63, 63, 60, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124272 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨71, 35, 61, 62, 60, 124, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s124273 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨6, 5, 0, 1, 3, 2, 4⟩, seen := ⟨67, 35, 61, 62, 60, 60, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s124274 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 35, 61, 60, 126, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124275 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 35, 61, 60, 126, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124276 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨75, 35, 61, 60, 124, 62, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s124277 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 35, 61, 60, 126, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124278 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 35, 61, 60, 126, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124279 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (5, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨75, 35, 61, 60, 124, 62, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s124280 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 35, 61, 60, 126, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124281 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 35, 61, 60, 126, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124282 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (4, 6), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 35, 61, 60, 62, 124, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s124283 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 35, 61, 60, 126, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124284 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 35, 61, 60, 126, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124285 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 35, 61, 60, 62, 124, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s124286 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨6, 5, 0, 4, 3, 2, 1⟩, seen := ⟨67, 35, 61, 60, 60, 60, 66⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s124287 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 60, 62, 125, 125, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124288 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 60, 62, 125, 125, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124289 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 11, 60, 62, 61, 124, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s124290 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 62, 60, 125, 125, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124291 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 62, 60, 125, 125, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124292 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 1), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨71, 11, 62, 60, 61, 124, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s124293 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨79, 15, 60, 60, 127, 126, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s124294 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 15, 60, 60, 63, 124, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124295 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨71, 11, 60, 60, 63, 124, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124296 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨2, 3, 5, 4, 0, 6, 1⟩, seen := ⟨71, 11, 60, 60, 61, 124, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s124297 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨83, 15, 60, 124, 63, 63, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124298 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨83, 15, 60, 124, 63, 63, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124299 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨83, 11, 60, 124, 61, 62, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s124300 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (4, 5), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨99, 15, 124, 60, 63, 63, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124301 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨99, 15, 124, 60, 63, 63, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124302 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨99, 11, 124, 60, 61, 62, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s124303 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 75, 60, 60, 63, 63, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s124304 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨75, 75, 60, 60, 63, 63, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124305 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨75, 75, 60, 60, 61, 62, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124306 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨6, 3, 5, 4, 0, 1, 2⟩, seen := ⟨67, 11, 60, 60, 61, 62, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s124307 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 11, 126, 126, 61, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124308 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 11, 126, 126, 61, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124309 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (4, 1), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 11, 62, 124, 61, 60, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s124310 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 11, 126, 126, 61, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124311 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 11, 126, 126, 61, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124312 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (4, 1), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 11, 62, 124, 61, 60, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s124313 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 11, 126, 126, 61, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124314 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 11, 126, 126, 61, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124315 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (4, 1), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨99, 11, 124, 62, 61, 60, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s124316 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 11, 126, 126, 61, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124317 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 11, 126, 126, 61, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124318 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨99, 11, 124, 62, 61, 60, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s124319 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨6, 3, 5, 4, 0, 2, 1⟩, seen := ⟨67, 11, 60, 60, 61, 60, 66⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s124320 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 60, 62, 125, 125, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124321 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 60, 62, 125, 125, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124322 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 1), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨75, 7, 60, 62, 124, 61, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s124323 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 62, 60, 125, 125, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124324 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 62, 60, 125, 125, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124325 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 1), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 7, 62, 60, 124, 61, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s124326 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨79, 15, 60, 60, 126, 127, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s124327 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 15, 60, 60, 124, 63, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124328 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨75, 7, 60, 60, 124, 63, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124329 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨3, 2, 5, 4, 6, 0, 1⟩, seen := ⟨75, 7, 60, 60, 124, 61, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s124330 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (5, 4), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨83, 15, 60, 124, 63, 63, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124331 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨83, 15, 60, 124, 63, 63, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124332 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨83, 7, 60, 124, 62, 61, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s124333 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨99, 15, 124, 60, 63, 63, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124334 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨99, 15, 124, 60, 63, 63, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124335 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨99, 7, 124, 60, 62, 61, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s124336 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 71, 60, 60, 63, 63, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s124337 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨71, 71, 60, 60, 63, 63, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124338 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨71, 71, 60, 60, 62, 61, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124339 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨6, 2, 5, 4, 1, 0, 3⟩, seen := ⟨67, 7, 60, 60, 62, 61, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s124340 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 7, 126, 126, 60, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124341 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 7, 126, 126, 60, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124342 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (5, 1), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 7, 62, 124, 60, 61, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s124343 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 7, 126, 126, 60, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124344 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 7, 126, 126, 60, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124345 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 7, 62, 124, 60, 61, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s124346 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 7, 126, 126, 60, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124347 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 7, 126, 126, 60, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124348 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (5, 1), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 7, 124, 62, 60, 61, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s124349 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 7, 126, 126, 60, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124350 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 7, 126, 126, 60, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124351 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (5, 1), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 7, 124, 62, 60, 61, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s124352 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨6, 2, 5, 4, 3, 0, 1⟩, seen := ⟨67, 7, 60, 60, 60, 61, 66⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s124353 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨6, 0, 5, 4, 3, 2, 1⟩, seen := ⟨67, 3, 60, 60, 60, 60, 66⟩, idle := 1, last := 0, «before» := 0, twoCenters := false, pairedLast := true, cost := 2 }
def s124354 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨79, 15, 60, 60, 127, 126, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s124355 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 15, 60, 60, 63, 124, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124356 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨71, 11, 60, 60, 63, 124, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124357 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 60, 62, 125, 125, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124358 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 60, 62, 125, 125, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124359 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (3, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 11, 60, 62, 61, 124, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s124360 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 62, 60, 125, 125, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124361 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 62, 60, 125, 125, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124362 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (2, 6), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨71, 11, 62, 60, 61, 124, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s124363 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨2, 3, 5, 4, 0, 6, 1⟩, seen := ⟨71, 11, 60, 60, 61, 124, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s124364 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 75, 60, 60, 63, 63, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s124365 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨75, 75, 60, 60, 63, 63, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124366 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨75, 75, 60, 60, 61, 62, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124367 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 0), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨83, 15, 60, 124, 63, 63, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124368 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 0), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨83, 15, 60, 124, 63, 63, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124369 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 0), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨83, 11, 60, 124, 61, 62, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s124370 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨99, 15, 124, 60, 63, 63, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124371 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨99, 15, 124, 60, 63, 63, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124372 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨99, 11, 124, 60, 61, 62, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s124373 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨6, 3, 5, 4, 0, 1, 2⟩, seen := ⟨67, 11, 60, 60, 61, 62, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s124374 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 11, 126, 126, 61, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124375 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 11, 126, 126, 61, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124376 : State := { f0 := (2, 6), f1 := (4, 1), f2 := (3, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 11, 62, 124, 61, 60, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s124377 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 11, 126, 126, 61, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124378 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 11, 126, 126, 61, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124379 : State := { f0 := (3, 0), f1 := (4, 1), f2 := (2, 6), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 11, 62, 124, 61, 60, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s124380 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 11, 126, 126, 61, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124381 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 11, 126, 126, 61, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124382 : State := { f0 := (2, 0), f1 := (4, 1), f2 := (3, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨99, 11, 124, 62, 61, 60, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s124383 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 11, 126, 126, 61, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124384 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 11, 126, 126, 61, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124385 : State := { f0 := (3, 6), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨99, 11, 124, 62, 61, 60, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s124386 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨6, 3, 5, 4, 0, 2, 1⟩, seen := ⟨67, 11, 60, 60, 61, 60, 66⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s124387 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨79, 15, 60, 60, 126, 127, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s124388 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 15, 60, 60, 124, 63, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124389 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨75, 7, 60, 60, 124, 63, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124390 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 60, 62, 125, 125, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124391 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 60, 62, 125, 125, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124392 : State := { f0 := (0, 4), f1 := (5, 1), f2 := (3, 6), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨75, 7, 60, 62, 124, 61, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s124393 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 62, 60, 125, 125, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124394 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 62, 60, 125, 125, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124395 : State := { f0 := (0, 4), f1 := (5, 1), f2 := (2, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 7, 62, 60, 124, 61, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s124396 : State := { f0 := (0, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨3, 2, 5, 4, 6, 0, 1⟩, seen := ⟨75, 7, 60, 60, 124, 61, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s124397 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 71, 60, 60, 63, 63, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s124398 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨71, 71, 60, 60, 63, 63, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124399 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨71, 71, 60, 60, 62, 61, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124400 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨83, 15, 60, 124, 63, 63, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124401 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 0), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨83, 15, 60, 124, 63, 63, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124402 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨83, 7, 60, 124, 62, 61, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s124403 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 0), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨99, 15, 124, 60, 63, 63, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124404 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨99, 15, 124, 60, 63, 63, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124405 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨99, 7, 124, 60, 62, 61, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s124406 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨6, 2, 5, 4, 1, 0, 3⟩, seen := ⟨67, 7, 60, 60, 62, 61, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s124407 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 7, 126, 126, 60, 61, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124408 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 7, 126, 126, 60, 61, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124409 : State := { f0 := (2, 6), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 7, 62, 124, 60, 61, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s124410 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 7, 126, 126, 60, 61, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124411 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 7, 126, 126, 60, 61, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124412 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (2, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 7, 62, 124, 60, 61, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s124413 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 7, 126, 126, 60, 61, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124414 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 7, 126, 126, 60, 61, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124415 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (3, 6), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 7, 124, 62, 60, 61, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s124416 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 7, 126, 126, 60, 61, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124417 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 7, 126, 126, 60, 61, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124418 : State := { f0 := (3, 6), f1 := (5, 1), f2 := (2, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 7, 124, 62, 60, 61, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s124419 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨6, 2, 5, 4, 3, 0, 1⟩, seen := ⟨67, 7, 60, 60, 60, 61, 66⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s124420 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 125, 125, 62, 60, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124421 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 125, 125, 62, 60, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124422 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 19, 124, 61, 62, 60, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s124423 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 125, 125, 60, 62, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124424 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 125, 125, 60, 62, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124425 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨99, 19, 124, 61, 60, 62, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s124426 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 51, 126, 127, 60, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s124427 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 51, 124, 63, 60, 60, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124428 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨99, 19, 124, 63, 60, 60, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124429 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 3, 2, 1⟩, seen := ⟨99, 19, 124, 61, 60, 60, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s124430 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨75, 51, 63, 63, 124, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124431 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨75, 51, 63, 63, 124, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124432 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨75, 19, 62, 61, 124, 60, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s124433 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (3, 2), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨71, 51, 63, 63, 60, 124, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124434 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨71, 51, 63, 63, 60, 124, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124435 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 1), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨71, 19, 62, 61, 60, 124, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s124436 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 83, 63, 63, 60, 60, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s124437 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨83, 83, 63, 63, 60, 60, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124438 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨83, 83, 62, 61, 60, 60, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124439 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨6, 4, 1, 0, 3, 2, 5⟩, seen := ⟨67, 19, 62, 61, 60, 60, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s124440 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 19, 60, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124441 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 19, 60, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124442 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (3, 1), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 19, 60, 61, 124, 62, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s124443 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 19, 60, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124444 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 19, 60, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124445 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (3, 1), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 19, 60, 61, 124, 62, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s124446 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 19, 60, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124447 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 19, 60, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124448 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (3, 1), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨71, 19, 60, 61, 62, 124, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s124449 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 19, 60, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124450 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 19, 60, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124451 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (3, 1), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨71, 19, 60, 61, 62, 124, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s124452 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨6, 4, 5, 0, 3, 2, 1⟩, seen := ⟨67, 19, 60, 61, 60, 60, 66⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s124453 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 125, 125, 62, 60, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124454 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 125, 125, 62, 60, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124455 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨83, 35, 61, 124, 62, 60, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s124456 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 125, 125, 60, 62, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124457 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 125, 125, 60, 62, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124458 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 35, 61, 124, 60, 62, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s124459 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 51, 127, 126, 60, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s124460 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 51, 63, 124, 60, 60, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124461 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨83, 35, 63, 124, 60, 60, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124462 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 3, 2, 1⟩, seen := ⟨83, 35, 61, 124, 60, 60, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s124463 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨75, 51, 63, 63, 124, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124464 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨75, 51, 63, 63, 124, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124465 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨75, 35, 61, 62, 124, 60, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s124466 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨71, 51, 63, 63, 60, 124, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124467 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨71, 51, 63, 63, 60, 124, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124468 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨71, 35, 61, 62, 60, 124, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s124469 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 99, 63, 63, 60, 60, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s124470 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨99, 99, 63, 63, 60, 60, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124471 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨99, 99, 61, 62, 60, 60, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s124472 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨6, 5, 0, 1, 3, 2, 4⟩, seen := ⟨67, 35, 61, 62, 60, 60, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s124473 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 35, 61, 60, 126, 126, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124474 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 35, 61, 60, 126, 126, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124475 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (2, 1), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨75, 35, 61, 60, 124, 62, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s124476 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 35, 61, 60, 126, 126, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124477 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 35, 61, 60, 126, 126, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124478 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (2, 1), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨75, 35, 61, 60, 124, 62, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s124479 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 35, 61, 60, 126, 126, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124480 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 35, 61, 60, 126, 126, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124481 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (2, 1), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 35, 61, 60, 62, 124, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s124482 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 35, 61, 60, 126, 126, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124483 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 35, 61, 60, 126, 126, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s124484 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (2, 1), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 35, 61, 60, 62, 124, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s124485 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨6, 5, 0, 4, 3, 2, 1⟩, seen := ⟨67, 35, 61, 60, 60, 60, 66⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s124486 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨6, 0, 5, 4, 3, 2, 1⟩, seen := ⟨67, 3, 60, 60, 60, 60, 66⟩, idle := 1, last := 0, «before» := 0, twoCenters := false, pairedLast := true, cost := 2 }
def s124487 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (2, 5), tok := ⟨6, 0, 4, 5, 2, 3, 1⟩, seen := ⟨67, 3, 28, 44, 52, 56, 66⟩, idle := 1, last := 0, «before» := 0, twoCenters := false, pairedLast := true, cost := 1 }
def s124488 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨6, 0, 3, 2, 5, 4, 1⟩, seen := ⟨67, 3, 12, 12, 48, 48, 66⟩, idle := 1, last := 0, «before» := 0, twoCenters := false, pairedLast := false, cost := 0 }

theorem safeNode124000 : safe 5 7 s124000 = true := by
  have hcenter00 : center s124000 0 false = none := by rfl
  have hcenter01 : center s124000 0 true = none := by rfl
  have hcenter10 : center s124000 1 false = none := by rfl
  have hcenter11 : center s124000 1 true = some s123999 := by rfl
  have hcenter20 : center s124000 2 false = none := by rfl
  have hcenter21 : center s124000 2 true = none := by rfl
  have hpaired00 : paired s124000 false false = none := by rfl
  have hpaired01 : paired s124000 false true = none := by rfl
  have hpaired10 : paired s124000 true false = none := by rfl
  have hpaired11 : paired s124000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123999) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124001 : safe 5 8 s124001 = true := by
  have hcenter00 : center s124001 0 false = none := by rfl
  have hcenter01 : center s124001 0 true = none := by rfl
  have hcenter10 : center s124001 1 false = none := by rfl
  have hcenter11 : center s124001 1 true = none := by rfl
  have hcenter20 : center s124001 2 false = some s123998 := by rfl
  have hcenter21 : center s124001 2 true = some s124000 := by rfl
  have hpaired00 : paired s124001 false false = none := by rfl
  have hpaired01 : paired s124001 false true = none := by rfl
  have hpaired10 : paired s124001 true false = none := by rfl
  have hpaired11 : paired s124001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123998) (optionAll_some_eq hcenter21 safeNode124000) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124002 : safe 5 8 s124002 = true := by
  have hcenter00 : center s124002 0 false = none := by rfl
  have hcenter01 : center s124002 0 true = none := by rfl
  have hcenter10 : center s124002 1 false = none := by rfl
  have hcenter11 : center s124002 1 true = none := by rfl
  have hcenter20 : center s124002 2 false = none := by rfl
  have hcenter21 : center s124002 2 true = none := by rfl
  have hpaired00 : paired s124002 false false = none := by rfl
  have hpaired01 : paired s124002 false true = none := by rfl
  have hpaired10 : paired s124002 true false = none := by rfl
  have hpaired11 : paired s124002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124003 : safe 5 9 s124003 = true := by
  have hcenter00 : center s124003 0 false = some s123997 := by rfl
  have hcenter01 : center s124003 0 true = some s124001 := by rfl
  have hcenter10 : center s124003 1 false = none := by rfl
  have hcenter11 : center s124003 1 true = some s124002 := by rfl
  have hcenter20 : center s124003 2 false = none := by rfl
  have hcenter21 : center s124003 2 true = none := by rfl
  have hpaired00 : paired s124003 false false = none := by rfl
  have hpaired01 : paired s124003 false true = none := by rfl
  have hpaired10 : paired s124003 true false = none := by rfl
  have hpaired11 : paired s124003 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123997) (optionAll_some_eq hcenter01 safeNode124001) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124002) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124004 : safe 5 4 s124004 = true := by
  exact safe_cost_exceeded 5 4 s124004 (by decide)

theorem safeNode124005 : safe 5 5 s124005 = true := by
  have hcenter00 : center s124005 0 false = none := by rfl
  have hcenter01 : center s124005 0 true = none := by rfl
  have hcenter10 : center s124005 1 false = none := by rfl
  have hcenter11 : center s124005 1 true = none := by rfl
  have hcenter20 : center s124005 2 false = none := by rfl
  have hcenter21 : center s124005 2 true = some s124004 := by rfl
  have hpaired00 : paired s124005 false false = none := by rfl
  have hpaired01 : paired s124005 false true = none := by rfl
  have hpaired10 : paired s124005 true false = none := by rfl
  have hpaired11 : paired s124005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124004) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124006 : safe 5 6 s124006 = true := by
  have hcenter00 : center s124006 0 false = none := by rfl
  have hcenter01 : center s124006 0 true = none := by rfl
  have hcenter10 : center s124006 1 false = none := by rfl
  have hcenter11 : center s124006 1 true = some s124005 := by rfl
  have hcenter20 : center s124006 2 false = none := by rfl
  have hcenter21 : center s124006 2 true = none := by rfl
  have hpaired00 : paired s124006 false false = none := by rfl
  have hpaired01 : paired s124006 false true = none := by rfl
  have hpaired10 : paired s124006 true false = none := by rfl
  have hpaired11 : paired s124006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124005) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124007 : safe 5 7 s124007 = true := by
  have hcenter00 : center s124007 0 false = none := by rfl
  have hcenter01 : center s124007 0 true = none := by rfl
  have hcenter10 : center s124007 1 false = none := by rfl
  have hcenter11 : center s124007 1 true = none := by rfl
  have hcenter20 : center s124007 2 false = none := by rfl
  have hcenter21 : center s124007 2 true = some s124006 := by rfl
  have hpaired00 : paired s124007 false false = none := by rfl
  have hpaired01 : paired s124007 false true = none := by rfl
  have hpaired10 : paired s124007 true false = none := by rfl
  have hpaired11 : paired s124007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124006) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124008 : safe 5 7 s124008 = true := by
  have hcenter00 : center s124008 0 false = none := by rfl
  have hcenter01 : center s124008 0 true = none := by rfl
  have hcenter10 : center s124008 1 false = none := by rfl
  have hcenter11 : center s124008 1 true = none := by rfl
  have hcenter20 : center s124008 2 false = none := by rfl
  have hcenter21 : center s124008 2 true = none := by rfl
  have hpaired00 : paired s124008 false false = none := by rfl
  have hpaired01 : paired s124008 false true = none := by rfl
  have hpaired10 : paired s124008 true false = none := by rfl
  have hpaired11 : paired s124008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124009 : safe 5 8 s124009 = true := by
  have hcenter00 : center s124009 0 false = some s124007 := by rfl
  have hcenter01 : center s124009 0 true = some s124008 := by rfl
  have hcenter10 : center s124009 1 false = none := by rfl
  have hcenter11 : center s124009 1 true = none := by rfl
  have hcenter20 : center s124009 2 false = none := by rfl
  have hcenter21 : center s124009 2 true = none := by rfl
  have hpaired00 : paired s124009 false false = none := by rfl
  have hpaired01 : paired s124009 false true = none := by rfl
  have hpaired10 : paired s124009 true false = none := by rfl
  have hpaired11 : paired s124009 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124007) (optionAll_some_eq hcenter01 safeNode124008) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124010 : safe 5 4 s124010 = true := by
  exact safe_cost_exceeded 5 4 s124010 (by decide)

theorem safeNode124011 : safe 5 5 s124011 = true := by
  have hcenter00 : center s124011 0 false = none := by rfl
  have hcenter01 : center s124011 0 true = some s124010 := by rfl
  have hcenter10 : center s124011 1 false = none := by rfl
  have hcenter11 : center s124011 1 true = none := by rfl
  have hcenter20 : center s124011 2 false = none := by rfl
  have hcenter21 : center s124011 2 true = none := by rfl
  have hpaired00 : paired s124011 false false = none := by rfl
  have hpaired01 : paired s124011 false true = none := by rfl
  have hpaired10 : paired s124011 true false = none := by rfl
  have hpaired11 : paired s124011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124010) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124012 : safe 5 6 s124012 = true := by
  have hcenter00 : center s124012 0 false = none := by rfl
  have hcenter01 : center s124012 0 true = none := by rfl
  have hcenter10 : center s124012 1 false = none := by rfl
  have hcenter11 : center s124012 1 true = some s124011 := by rfl
  have hcenter20 : center s124012 2 false = none := by rfl
  have hcenter21 : center s124012 2 true = none := by rfl
  have hpaired00 : paired s124012 false false = none := by rfl
  have hpaired01 : paired s124012 false true = none := by rfl
  have hpaired10 : paired s124012 true false = none := by rfl
  have hpaired11 : paired s124012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124011) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124013 : safe 5 7 s124013 = true := by
  have hcenter00 : center s124013 0 false = none := by rfl
  have hcenter01 : center s124013 0 true = some s124012 := by rfl
  have hcenter10 : center s124013 1 false = none := by rfl
  have hcenter11 : center s124013 1 true = none := by rfl
  have hcenter20 : center s124013 2 false = none := by rfl
  have hcenter21 : center s124013 2 true = none := by rfl
  have hpaired00 : paired s124013 false false = none := by rfl
  have hpaired01 : paired s124013 false true = none := by rfl
  have hpaired10 : paired s124013 true false = none := by rfl
  have hpaired11 : paired s124013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124012) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124014 : safe 5 7 s124014 = true := by
  have hcenter00 : center s124014 0 false = none := by rfl
  have hcenter01 : center s124014 0 true = none := by rfl
  have hcenter10 : center s124014 1 false = none := by rfl
  have hcenter11 : center s124014 1 true = none := by rfl
  have hcenter20 : center s124014 2 false = none := by rfl
  have hcenter21 : center s124014 2 true = none := by rfl
  have hpaired00 : paired s124014 false false = none := by rfl
  have hpaired01 : paired s124014 false true = none := by rfl
  have hpaired10 : paired s124014 true false = none := by rfl
  have hpaired11 : paired s124014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124015 : safe 5 8 s124015 = true := by
  have hcenter00 : center s124015 0 false = none := by rfl
  have hcenter01 : center s124015 0 true = none := by rfl
  have hcenter10 : center s124015 1 false = none := by rfl
  have hcenter11 : center s124015 1 true = none := by rfl
  have hcenter20 : center s124015 2 false = some s124013 := by rfl
  have hcenter21 : center s124015 2 true = some s124014 := by rfl
  have hpaired00 : paired s124015 false false = none := by rfl
  have hpaired01 : paired s124015 false true = none := by rfl
  have hpaired10 : paired s124015 true false = none := by rfl
  have hpaired11 : paired s124015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124013) (optionAll_some_eq hcenter21 safeNode124014) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124016 : safe 5 10 s124016 = true := by
  have hcenter00 : center s124016 0 false = some s123994 := by rfl
  have hcenter01 : center s124016 0 true = none := by rfl
  have hcenter10 : center s124016 1 false = none := by rfl
  have hcenter11 : center s124016 1 true = none := by rfl
  have hcenter20 : center s124016 2 false = none := by rfl
  have hcenter21 : center s124016 2 true = some s124003 := by rfl
  have hpaired00 : paired s124016 false false = none := by rfl
  have hpaired01 : paired s124016 false true = none := by rfl
  have hpaired10 : paired s124016 true false = some s124009 := by rfl
  have hpaired11 : paired s124016 true true = some s124015 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123994) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124003) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode124009) (optionAll_some_eq hpaired11 safeNode124015)

theorem safeNode124017 : safe 5 6 s124017 = true := by
  have hcenter00 : center s124017 0 false = none := by rfl
  have hcenter01 : center s124017 0 true = none := by rfl
  have hcenter10 : center s124017 1 false = none := by rfl
  have hcenter11 : center s124017 1 true = none := by rfl
  have hcenter20 : center s124017 2 false = none := by rfl
  have hcenter21 : center s124017 2 true = none := by rfl
  have hpaired00 : paired s124017 false false = none := by rfl
  have hpaired01 : paired s124017 false true = none := by rfl
  have hpaired10 : paired s124017 true false = none := by rfl
  have hpaired11 : paired s124017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124018 : safe 5 6 s124018 = true := by
  have hcenter00 : center s124018 0 false = none := by rfl
  have hcenter01 : center s124018 0 true = none := by rfl
  have hcenter10 : center s124018 1 false = none := by rfl
  have hcenter11 : center s124018 1 true = none := by rfl
  have hcenter20 : center s124018 2 false = none := by rfl
  have hcenter21 : center s124018 2 true = none := by rfl
  have hpaired00 : paired s124018 false false = none := by rfl
  have hpaired01 : paired s124018 false true = none := by rfl
  have hpaired10 : paired s124018 true false = none := by rfl
  have hpaired11 : paired s124018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124019 : safe 5 7 s124019 = true := by
  have hcenter00 : center s124019 0 false = none := by rfl
  have hcenter01 : center s124019 0 true = none := by rfl
  have hcenter10 : center s124019 1 false = some s124017 := by rfl
  have hcenter11 : center s124019 1 true = some s124018 := by rfl
  have hcenter20 : center s124019 2 false = none := by rfl
  have hcenter21 : center s124019 2 true = none := by rfl
  have hpaired00 : paired s124019 false false = none := by rfl
  have hpaired01 : paired s124019 false true = none := by rfl
  have hpaired10 : paired s124019 true false = none := by rfl
  have hpaired11 : paired s124019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124017) (optionAll_some_eq hcenter11 safeNode124018) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124020 : safe 5 6 s124020 = true := by
  have hcenter00 : center s124020 0 false = none := by rfl
  have hcenter01 : center s124020 0 true = none := by rfl
  have hcenter10 : center s124020 1 false = none := by rfl
  have hcenter11 : center s124020 1 true = none := by rfl
  have hcenter20 : center s124020 2 false = none := by rfl
  have hcenter21 : center s124020 2 true = none := by rfl
  have hpaired00 : paired s124020 false false = none := by rfl
  have hpaired01 : paired s124020 false true = none := by rfl
  have hpaired10 : paired s124020 true false = none := by rfl
  have hpaired11 : paired s124020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124021 : safe 5 6 s124021 = true := by
  have hcenter00 : center s124021 0 false = none := by rfl
  have hcenter01 : center s124021 0 true = none := by rfl
  have hcenter10 : center s124021 1 false = none := by rfl
  have hcenter11 : center s124021 1 true = none := by rfl
  have hcenter20 : center s124021 2 false = none := by rfl
  have hcenter21 : center s124021 2 true = none := by rfl
  have hpaired00 : paired s124021 false false = none := by rfl
  have hpaired01 : paired s124021 false true = none := by rfl
  have hpaired10 : paired s124021 true false = none := by rfl
  have hpaired11 : paired s124021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124022 : safe 5 8 s124022 = true := by
  have hcenter00 : center s124022 0 false = none := by rfl
  have hcenter01 : center s124022 0 true = none := by rfl
  have hcenter10 : center s124022 1 false = none := by rfl
  have hcenter11 : center s124022 1 true = none := by rfl
  have hcenter20 : center s124022 2 false = none := by rfl
  have hcenter21 : center s124022 2 true = some s124019 := by rfl
  have hpaired00 : paired s124022 false false = none := by rfl
  have hpaired01 : paired s124022 false true = none := by rfl
  have hpaired10 : paired s124022 true false = some s124020 := by rfl
  have hpaired11 : paired s124022 true true = some s124021 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124019) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode124020) (optionAll_some_eq hpaired11 safeNode124021)

theorem safeNode124023 : safe 5 6 s124023 = true := by
  have hcenter00 : center s124023 0 false = none := by rfl
  have hcenter01 : center s124023 0 true = none := by rfl
  have hcenter10 : center s124023 1 false = none := by rfl
  have hcenter11 : center s124023 1 true = none := by rfl
  have hcenter20 : center s124023 2 false = none := by rfl
  have hcenter21 : center s124023 2 true = none := by rfl
  have hpaired00 : paired s124023 false false = none := by rfl
  have hpaired01 : paired s124023 false true = none := by rfl
  have hpaired10 : paired s124023 true false = none := by rfl
  have hpaired11 : paired s124023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124024 : safe 5 6 s124024 = true := by
  have hcenter00 : center s124024 0 false = none := by rfl
  have hcenter01 : center s124024 0 true = none := by rfl
  have hcenter10 : center s124024 1 false = none := by rfl
  have hcenter11 : center s124024 1 true = none := by rfl
  have hcenter20 : center s124024 2 false = none := by rfl
  have hcenter21 : center s124024 2 true = none := by rfl
  have hpaired00 : paired s124024 false false = none := by rfl
  have hpaired01 : paired s124024 false true = none := by rfl
  have hpaired10 : paired s124024 true false = none := by rfl
  have hpaired11 : paired s124024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124025 : safe 5 7 s124025 = true := by
  have hcenter00 : center s124025 0 false = some s124023 := by rfl
  have hcenter01 : center s124025 0 true = some s124024 := by rfl
  have hcenter10 : center s124025 1 false = none := by rfl
  have hcenter11 : center s124025 1 true = none := by rfl
  have hcenter20 : center s124025 2 false = none := by rfl
  have hcenter21 : center s124025 2 true = none := by rfl
  have hpaired00 : paired s124025 false false = none := by rfl
  have hpaired01 : paired s124025 false true = none := by rfl
  have hpaired10 : paired s124025 true false = none := by rfl
  have hpaired11 : paired s124025 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124023) (optionAll_some_eq hcenter01 safeNode124024) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124026 : safe 5 6 s124026 = true := by
  exact safe_cost_exceeded 5 6 s124026 (by decide)

theorem safeNode124027 : safe 5 7 s124027 = true := by
  have hcenter00 : center s124027 0 false = none := by rfl
  have hcenter01 : center s124027 0 true = none := by rfl
  have hcenter10 : center s124027 1 false = none := by rfl
  have hcenter11 : center s124027 1 true = some s124026 := by rfl
  have hcenter20 : center s124027 2 false = none := by rfl
  have hcenter21 : center s124027 2 true = none := by rfl
  have hpaired00 : paired s124027 false false = none := by rfl
  have hpaired01 : paired s124027 false true = none := by rfl
  have hpaired10 : paired s124027 true false = none := by rfl
  have hpaired11 : paired s124027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124026) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124028 : safe 5 8 s124028 = true := by
  have hcenter00 : center s124028 0 false = none := by rfl
  have hcenter01 : center s124028 0 true = none := by rfl
  have hcenter10 : center s124028 1 false = none := by rfl
  have hcenter11 : center s124028 1 true = none := by rfl
  have hcenter20 : center s124028 2 false = some s124025 := by rfl
  have hcenter21 : center s124028 2 true = some s124027 := by rfl
  have hpaired00 : paired s124028 false false = none := by rfl
  have hpaired01 : paired s124028 false true = none := by rfl
  have hpaired10 : paired s124028 true false = none := by rfl
  have hpaired11 : paired s124028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124025) (optionAll_some_eq hcenter21 safeNode124027) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124029 : safe 5 9 s124029 = true := by
  have hcenter00 : center s124029 0 false = some s124022 := by rfl
  have hcenter01 : center s124029 0 true = none := by rfl
  have hcenter10 : center s124029 1 false = none := by rfl
  have hcenter11 : center s124029 1 true = some s124028 := by rfl
  have hcenter20 : center s124029 2 false = none := by rfl
  have hcenter21 : center s124029 2 true = none := by rfl
  have hpaired00 : paired s124029 false false = none := by rfl
  have hpaired01 : paired s124029 false true = none := by rfl
  have hpaired10 : paired s124029 true false = none := by rfl
  have hpaired11 : paired s124029 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124022) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124028) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124030 : safe 5 6 s124030 = true := by
  have hcenter00 : center s124030 0 false = none := by rfl
  have hcenter01 : center s124030 0 true = none := by rfl
  have hcenter10 : center s124030 1 false = none := by rfl
  have hcenter11 : center s124030 1 true = none := by rfl
  have hcenter20 : center s124030 2 false = none := by rfl
  have hcenter21 : center s124030 2 true = none := by rfl
  have hpaired00 : paired s124030 false false = none := by rfl
  have hpaired01 : paired s124030 false true = none := by rfl
  have hpaired10 : paired s124030 true false = none := by rfl
  have hpaired11 : paired s124030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124031 : safe 5 6 s124031 = true := by
  have hcenter00 : center s124031 0 false = none := by rfl
  have hcenter01 : center s124031 0 true = none := by rfl
  have hcenter10 : center s124031 1 false = none := by rfl
  have hcenter11 : center s124031 1 true = none := by rfl
  have hcenter20 : center s124031 2 false = none := by rfl
  have hcenter21 : center s124031 2 true = none := by rfl
  have hpaired00 : paired s124031 false false = none := by rfl
  have hpaired01 : paired s124031 false true = none := by rfl
  have hpaired10 : paired s124031 true false = none := by rfl
  have hpaired11 : paired s124031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124032 : safe 5 7 s124032 = true := by
  have hcenter00 : center s124032 0 false = none := by rfl
  have hcenter01 : center s124032 0 true = none := by rfl
  have hcenter10 : center s124032 1 false = some s124030 := by rfl
  have hcenter11 : center s124032 1 true = some s124031 := by rfl
  have hcenter20 : center s124032 2 false = none := by rfl
  have hcenter21 : center s124032 2 true = none := by rfl
  have hpaired00 : paired s124032 false false = none := by rfl
  have hpaired01 : paired s124032 false true = none := by rfl
  have hpaired10 : paired s124032 true false = none := by rfl
  have hpaired11 : paired s124032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124030) (optionAll_some_eq hcenter11 safeNode124031) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124033 : safe 5 6 s124033 = true := by
  exact safe_cost_exceeded 5 6 s124033 (by decide)

theorem safeNode124034 : safe 5 7 s124034 = true := by
  have hcenter00 : center s124034 0 false = none := by rfl
  have hcenter01 : center s124034 0 true = some s124033 := by rfl
  have hcenter10 : center s124034 1 false = none := by rfl
  have hcenter11 : center s124034 1 true = none := by rfl
  have hcenter20 : center s124034 2 false = none := by rfl
  have hcenter21 : center s124034 2 true = none := by rfl
  have hpaired00 : paired s124034 false false = none := by rfl
  have hpaired01 : paired s124034 false true = none := by rfl
  have hpaired10 : paired s124034 true false = none := by rfl
  have hpaired11 : paired s124034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124033) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124035 : safe 5 8 s124035 = true := by
  have hcenter00 : center s124035 0 false = none := by rfl
  have hcenter01 : center s124035 0 true = none := by rfl
  have hcenter10 : center s124035 1 false = none := by rfl
  have hcenter11 : center s124035 1 true = none := by rfl
  have hcenter20 : center s124035 2 false = some s124032 := by rfl
  have hcenter21 : center s124035 2 true = some s124034 := by rfl
  have hpaired00 : paired s124035 false false = none := by rfl
  have hpaired01 : paired s124035 false true = none := by rfl
  have hpaired10 : paired s124035 true false = none := by rfl
  have hpaired11 : paired s124035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124032) (optionAll_some_eq hcenter21 safeNode124034) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124036 : safe 5 6 s124036 = true := by
  have hcenter00 : center s124036 0 false = none := by rfl
  have hcenter01 : center s124036 0 true = none := by rfl
  have hcenter10 : center s124036 1 false = none := by rfl
  have hcenter11 : center s124036 1 true = none := by rfl
  have hcenter20 : center s124036 2 false = none := by rfl
  have hcenter21 : center s124036 2 true = none := by rfl
  have hpaired00 : paired s124036 false false = none := by rfl
  have hpaired01 : paired s124036 false true = none := by rfl
  have hpaired10 : paired s124036 true false = none := by rfl
  have hpaired11 : paired s124036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124037 : safe 5 6 s124037 = true := by
  have hcenter00 : center s124037 0 false = none := by rfl
  have hcenter01 : center s124037 0 true = none := by rfl
  have hcenter10 : center s124037 1 false = none := by rfl
  have hcenter11 : center s124037 1 true = none := by rfl
  have hcenter20 : center s124037 2 false = none := by rfl
  have hcenter21 : center s124037 2 true = none := by rfl
  have hpaired00 : paired s124037 false false = none := by rfl
  have hpaired01 : paired s124037 false true = none := by rfl
  have hpaired10 : paired s124037 true false = none := by rfl
  have hpaired11 : paired s124037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124038 : safe 5 7 s124038 = true := by
  have hcenter00 : center s124038 0 false = some s124036 := by rfl
  have hcenter01 : center s124038 0 true = some s124037 := by rfl
  have hcenter10 : center s124038 1 false = none := by rfl
  have hcenter11 : center s124038 1 true = none := by rfl
  have hcenter20 : center s124038 2 false = none := by rfl
  have hcenter21 : center s124038 2 true = none := by rfl
  have hpaired00 : paired s124038 false false = none := by rfl
  have hpaired01 : paired s124038 false true = none := by rfl
  have hpaired10 : paired s124038 true false = none := by rfl
  have hpaired11 : paired s124038 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124036) (optionAll_some_eq hcenter01 safeNode124037) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124039 : safe 5 6 s124039 = true := by
  have hcenter00 : center s124039 0 false = none := by rfl
  have hcenter01 : center s124039 0 true = none := by rfl
  have hcenter10 : center s124039 1 false = none := by rfl
  have hcenter11 : center s124039 1 true = none := by rfl
  have hcenter20 : center s124039 2 false = none := by rfl
  have hcenter21 : center s124039 2 true = none := by rfl
  have hpaired00 : paired s124039 false false = none := by rfl
  have hpaired01 : paired s124039 false true = none := by rfl
  have hpaired10 : paired s124039 true false = none := by rfl
  have hpaired11 : paired s124039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124040 : safe 5 6 s124040 = true := by
  have hcenter00 : center s124040 0 false = none := by rfl
  have hcenter01 : center s124040 0 true = none := by rfl
  have hcenter10 : center s124040 1 false = none := by rfl
  have hcenter11 : center s124040 1 true = none := by rfl
  have hcenter20 : center s124040 2 false = none := by rfl
  have hcenter21 : center s124040 2 true = none := by rfl
  have hpaired00 : paired s124040 false false = none := by rfl
  have hpaired01 : paired s124040 false true = none := by rfl
  have hpaired10 : paired s124040 true false = none := by rfl
  have hpaired11 : paired s124040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124041 : safe 5 8 s124041 = true := by
  have hcenter00 : center s124041 0 false = none := by rfl
  have hcenter01 : center s124041 0 true = none := by rfl
  have hcenter10 : center s124041 1 false = none := by rfl
  have hcenter11 : center s124041 1 true = none := by rfl
  have hcenter20 : center s124041 2 false = none := by rfl
  have hcenter21 : center s124041 2 true = some s124038 := by rfl
  have hpaired00 : paired s124041 false false = none := by rfl
  have hpaired01 : paired s124041 false true = none := by rfl
  have hpaired10 : paired s124041 true false = some s124039 := by rfl
  have hpaired11 : paired s124041 true true = some s124040 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124038) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode124039) (optionAll_some_eq hpaired11 safeNode124040)

theorem safeNode124042 : safe 5 9 s124042 = true := by
  have hcenter00 : center s124042 0 false = none := by rfl
  have hcenter01 : center s124042 0 true = some s124035 := by rfl
  have hcenter10 : center s124042 1 false = some s124041 := by rfl
  have hcenter11 : center s124042 1 true = none := by rfl
  have hcenter20 : center s124042 2 false = none := by rfl
  have hcenter21 : center s124042 2 true = none := by rfl
  have hpaired00 : paired s124042 false false = none := by rfl
  have hpaired01 : paired s124042 false true = none := by rfl
  have hpaired10 : paired s124042 true false = none := by rfl
  have hpaired11 : paired s124042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124035) (optionAll_some_eq hcenter10 safeNode124041) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124043 : safe 5 11 s124043 = true := by
  have hcenter00 : center s124043 0 false = none := by rfl
  have hcenter01 : center s124043 0 true = none := by rfl
  have hcenter10 : center s124043 1 false = some s123989 := by rfl
  have hcenter11 : center s124043 1 true = some s124016 := by rfl
  have hcenter20 : center s124043 2 false = none := by rfl
  have hcenter21 : center s124043 2 true = none := by rfl
  have hpaired00 : paired s124043 false false = some s124029 := by rfl
  have hpaired01 : paired s124043 false true = some s124042 := by rfl
  have hpaired10 : paired s124043 true false = none := by rfl
  have hpaired11 : paired s124043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123989) (optionAll_some_eq hcenter11 safeNode124016) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode124029) (optionAll_some_eq hpaired01 safeNode124042) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124044 : safe 5 8 s124044 = true := by
  have hcenter00 : center s124044 0 false = none := by rfl
  have hcenter01 : center s124044 0 true = none := by rfl
  have hcenter10 : center s124044 1 false = none := by rfl
  have hcenter11 : center s124044 1 true = none := by rfl
  have hcenter20 : center s124044 2 false = none := by rfl
  have hcenter21 : center s124044 2 true = none := by rfl
  have hpaired00 : paired s124044 false false = none := by rfl
  have hpaired01 : paired s124044 false true = none := by rfl
  have hpaired10 : paired s124044 true false = none := by rfl
  have hpaired11 : paired s124044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124045 : safe 5 7 s124045 = true := by
  have hcenter00 : center s124045 0 false = none := by rfl
  have hcenter01 : center s124045 0 true = none := by rfl
  have hcenter10 : center s124045 1 false = none := by rfl
  have hcenter11 : center s124045 1 true = none := by rfl
  have hcenter20 : center s124045 2 false = none := by rfl
  have hcenter21 : center s124045 2 true = none := by rfl
  have hpaired00 : paired s124045 false false = none := by rfl
  have hpaired01 : paired s124045 false true = none := by rfl
  have hpaired10 : paired s124045 true false = none := by rfl
  have hpaired11 : paired s124045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124046 : safe 5 7 s124046 = true := by
  have hcenter00 : center s124046 0 false = none := by rfl
  have hcenter01 : center s124046 0 true = none := by rfl
  have hcenter10 : center s124046 1 false = none := by rfl
  have hcenter11 : center s124046 1 true = none := by rfl
  have hcenter20 : center s124046 2 false = none := by rfl
  have hcenter21 : center s124046 2 true = none := by rfl
  have hpaired00 : paired s124046 false false = none := by rfl
  have hpaired01 : paired s124046 false true = none := by rfl
  have hpaired10 : paired s124046 true false = none := by rfl
  have hpaired11 : paired s124046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124047 : safe 5 8 s124047 = true := by
  have hcenter00 : center s124047 0 false = some s124045 := by rfl
  have hcenter01 : center s124047 0 true = some s124046 := by rfl
  have hcenter10 : center s124047 1 false = none := by rfl
  have hcenter11 : center s124047 1 true = none := by rfl
  have hcenter20 : center s124047 2 false = none := by rfl
  have hcenter21 : center s124047 2 true = none := by rfl
  have hpaired00 : paired s124047 false false = none := by rfl
  have hpaired01 : paired s124047 false true = none := by rfl
  have hpaired10 : paired s124047 true false = none := by rfl
  have hpaired11 : paired s124047 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124045) (optionAll_some_eq hcenter01 safeNode124046) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124048 : safe 5 9 s124048 = true := by
  have hcenter00 : center s124048 0 false = none := by rfl
  have hcenter01 : center s124048 0 true = none := by rfl
  have hcenter10 : center s124048 1 false = some s124044 := by rfl
  have hcenter11 : center s124048 1 true = none := by rfl
  have hcenter20 : center s124048 2 false = none := by rfl
  have hcenter21 : center s124048 2 true = some s124047 := by rfl
  have hpaired00 : paired s124048 false false = none := by rfl
  have hpaired01 : paired s124048 false true = none := by rfl
  have hpaired10 : paired s124048 true false = none := by rfl
  have hpaired11 : paired s124048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124044) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124047) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124049 : safe 5 6 s124049 = true := by
  have hcenter00 : center s124049 0 false = none := by rfl
  have hcenter01 : center s124049 0 true = none := by rfl
  have hcenter10 : center s124049 1 false = none := by rfl
  have hcenter11 : center s124049 1 true = none := by rfl
  have hcenter20 : center s124049 2 false = none := by rfl
  have hcenter21 : center s124049 2 true = none := by rfl
  have hpaired00 : paired s124049 false false = none := by rfl
  have hpaired01 : paired s124049 false true = none := by rfl
  have hpaired10 : paired s124049 true false = none := by rfl
  have hpaired11 : paired s124049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124050 : safe 5 7 s124050 = true := by
  have hcenter00 : center s124050 0 false = none := by rfl
  have hcenter01 : center s124050 0 true = none := by rfl
  have hcenter10 : center s124050 1 false = some s124049 := by rfl
  have hcenter11 : center s124050 1 true = none := by rfl
  have hcenter20 : center s124050 2 false = none := by rfl
  have hcenter21 : center s124050 2 true = none := by rfl
  have hpaired00 : paired s124050 false false = none := by rfl
  have hpaired01 : paired s124050 false true = none := by rfl
  have hpaired10 : paired s124050 true false = none := by rfl
  have hpaired11 : paired s124050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124049) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124051 : safe 5 7 s124051 = true := by
  have hcenter00 : center s124051 0 false = none := by rfl
  have hcenter01 : center s124051 0 true = none := by rfl
  have hcenter10 : center s124051 1 false = none := by rfl
  have hcenter11 : center s124051 1 true = none := by rfl
  have hcenter20 : center s124051 2 false = none := by rfl
  have hcenter21 : center s124051 2 true = none := by rfl
  have hpaired00 : paired s124051 false false = none := by rfl
  have hpaired01 : paired s124051 false true = none := by rfl
  have hpaired10 : paired s124051 true false = none := by rfl
  have hpaired11 : paired s124051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124052 : safe 5 8 s124052 = true := by
  have hcenter00 : center s124052 0 false = none := by rfl
  have hcenter01 : center s124052 0 true = none := by rfl
  have hcenter10 : center s124052 1 false = none := by rfl
  have hcenter11 : center s124052 1 true = none := by rfl
  have hcenter20 : center s124052 2 false = some s124050 := by rfl
  have hcenter21 : center s124052 2 true = some s124051 := by rfl
  have hpaired00 : paired s124052 false false = none := by rfl
  have hpaired01 : paired s124052 false true = none := by rfl
  have hpaired10 : paired s124052 true false = none := by rfl
  have hpaired11 : paired s124052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124050) (optionAll_some_eq hcenter21 safeNode124051) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124053 : safe 5 6 s124053 = true := by
  have hcenter00 : center s124053 0 false = none := by rfl
  have hcenter01 : center s124053 0 true = none := by rfl
  have hcenter10 : center s124053 1 false = none := by rfl
  have hcenter11 : center s124053 1 true = none := by rfl
  have hcenter20 : center s124053 2 false = none := by rfl
  have hcenter21 : center s124053 2 true = none := by rfl
  have hpaired00 : paired s124053 false false = none := by rfl
  have hpaired01 : paired s124053 false true = none := by rfl
  have hpaired10 : paired s124053 true false = none := by rfl
  have hpaired11 : paired s124053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124054 : safe 5 7 s124054 = true := by
  have hcenter00 : center s124054 0 false = none := by rfl
  have hcenter01 : center s124054 0 true = some s124053 := by rfl
  have hcenter10 : center s124054 1 false = none := by rfl
  have hcenter11 : center s124054 1 true = none := by rfl
  have hcenter20 : center s124054 2 false = none := by rfl
  have hcenter21 : center s124054 2 true = none := by rfl
  have hpaired00 : paired s124054 false false = none := by rfl
  have hpaired01 : paired s124054 false true = none := by rfl
  have hpaired10 : paired s124054 true false = none := by rfl
  have hpaired11 : paired s124054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124053) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124055 : safe 5 8 s124055 = true := by
  have hcenter00 : center s124055 0 false = none := by rfl
  have hcenter01 : center s124055 0 true = none := by rfl
  have hcenter10 : center s124055 1 false = some s124054 := by rfl
  have hcenter11 : center s124055 1 true = none := by rfl
  have hcenter20 : center s124055 2 false = none := by rfl
  have hcenter21 : center s124055 2 true = none := by rfl
  have hpaired00 : paired s124055 false false = none := by rfl
  have hpaired01 : paired s124055 false true = none := by rfl
  have hpaired10 : paired s124055 true false = none := by rfl
  have hpaired11 : paired s124055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124054) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124056 : safe 5 8 s124056 = true := by
  have hcenter00 : center s124056 0 false = none := by rfl
  have hcenter01 : center s124056 0 true = none := by rfl
  have hcenter10 : center s124056 1 false = none := by rfl
  have hcenter11 : center s124056 1 true = none := by rfl
  have hcenter20 : center s124056 2 false = none := by rfl
  have hcenter21 : center s124056 2 true = none := by rfl
  have hpaired00 : paired s124056 false false = none := by rfl
  have hpaired01 : paired s124056 false true = none := by rfl
  have hpaired10 : paired s124056 true false = none := by rfl
  have hpaired11 : paired s124056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124057 : safe 5 9 s124057 = true := by
  have hcenter00 : center s124057 0 false = some s124052 := by rfl
  have hcenter01 : center s124057 0 true = some s124055 := by rfl
  have hcenter10 : center s124057 1 false = some s124056 := by rfl
  have hcenter11 : center s124057 1 true = none := by rfl
  have hcenter20 : center s124057 2 false = none := by rfl
  have hcenter21 : center s124057 2 true = none := by rfl
  have hpaired00 : paired s124057 false false = none := by rfl
  have hpaired01 : paired s124057 false true = none := by rfl
  have hpaired10 : paired s124057 true false = none := by rfl
  have hpaired11 : paired s124057 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124052) (optionAll_some_eq hcenter01 safeNode124055) (optionAll_some_eq hcenter10 safeNode124056) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124058 : safe 5 7 s124058 = true := by
  have hcenter00 : center s124058 0 false = none := by rfl
  have hcenter01 : center s124058 0 true = none := by rfl
  have hcenter10 : center s124058 1 false = none := by rfl
  have hcenter11 : center s124058 1 true = none := by rfl
  have hcenter20 : center s124058 2 false = none := by rfl
  have hcenter21 : center s124058 2 true = none := by rfl
  have hpaired00 : paired s124058 false false = none := by rfl
  have hpaired01 : paired s124058 false true = none := by rfl
  have hpaired10 : paired s124058 true false = none := by rfl
  have hpaired11 : paired s124058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124059 : safe 5 4 s124059 = true := by
  exact safe_cost_exceeded 5 4 s124059 (by decide)

theorem safeNode124060 : safe 5 5 s124060 = true := by
  have hcenter00 : center s124060 0 false = some s124059 := by rfl
  have hcenter01 : center s124060 0 true = none := by rfl
  have hcenter10 : center s124060 1 false = none := by rfl
  have hcenter11 : center s124060 1 true = none := by rfl
  have hcenter20 : center s124060 2 false = none := by rfl
  have hcenter21 : center s124060 2 true = none := by rfl
  have hpaired00 : paired s124060 false false = none := by rfl
  have hpaired01 : paired s124060 false true = none := by rfl
  have hpaired10 : paired s124060 true false = none := by rfl
  have hpaired11 : paired s124060 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124059) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124061 : safe 5 6 s124061 = true := by
  have hcenter00 : center s124061 0 false = none := by rfl
  have hcenter01 : center s124061 0 true = none := by rfl
  have hcenter10 : center s124061 1 false = some s124060 := by rfl
  have hcenter11 : center s124061 1 true = none := by rfl
  have hcenter20 : center s124061 2 false = none := by rfl
  have hcenter21 : center s124061 2 true = none := by rfl
  have hpaired00 : paired s124061 false false = none := by rfl
  have hpaired01 : paired s124061 false true = none := by rfl
  have hpaired10 : paired s124061 true false = none := by rfl
  have hpaired11 : paired s124061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124060) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124062 : safe 5 7 s124062 = true := by
  have hcenter00 : center s124062 0 false = some s124061 := by rfl
  have hcenter01 : center s124062 0 true = none := by rfl
  have hcenter10 : center s124062 1 false = none := by rfl
  have hcenter11 : center s124062 1 true = none := by rfl
  have hcenter20 : center s124062 2 false = none := by rfl
  have hcenter21 : center s124062 2 true = none := by rfl
  have hpaired00 : paired s124062 false false = none := by rfl
  have hpaired01 : paired s124062 false true = none := by rfl
  have hpaired10 : paired s124062 true false = none := by rfl
  have hpaired11 : paired s124062 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124061) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124063 : safe 5 8 s124063 = true := by
  have hcenter00 : center s124063 0 false = none := by rfl
  have hcenter01 : center s124063 0 true = none := by rfl
  have hcenter10 : center s124063 1 false = none := by rfl
  have hcenter11 : center s124063 1 true = none := by rfl
  have hcenter20 : center s124063 2 false = some s124058 := by rfl
  have hcenter21 : center s124063 2 true = some s124062 := by rfl
  have hpaired00 : paired s124063 false false = none := by rfl
  have hpaired01 : paired s124063 false true = none := by rfl
  have hpaired10 : paired s124063 true false = none := by rfl
  have hpaired11 : paired s124063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124058) (optionAll_some_eq hcenter21 safeNode124062) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124064 : safe 5 7 s124064 = true := by
  have hcenter00 : center s124064 0 false = none := by rfl
  have hcenter01 : center s124064 0 true = none := by rfl
  have hcenter10 : center s124064 1 false = none := by rfl
  have hcenter11 : center s124064 1 true = none := by rfl
  have hcenter20 : center s124064 2 false = none := by rfl
  have hcenter21 : center s124064 2 true = none := by rfl
  have hpaired00 : paired s124064 false false = none := by rfl
  have hpaired01 : paired s124064 false true = none := by rfl
  have hpaired10 : paired s124064 true false = none := by rfl
  have hpaired11 : paired s124064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124065 : safe 5 4 s124065 = true := by
  exact safe_cost_exceeded 5 4 s124065 (by decide)

theorem safeNode124066 : safe 5 5 s124066 = true := by
  have hcenter00 : center s124066 0 false = none := by rfl
  have hcenter01 : center s124066 0 true = none := by rfl
  have hcenter10 : center s124066 1 false = none := by rfl
  have hcenter11 : center s124066 1 true = none := by rfl
  have hcenter20 : center s124066 2 false = some s124065 := by rfl
  have hcenter21 : center s124066 2 true = none := by rfl
  have hpaired00 : paired s124066 false false = none := by rfl
  have hpaired01 : paired s124066 false true = none := by rfl
  have hpaired10 : paired s124066 true false = none := by rfl
  have hpaired11 : paired s124066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124065) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124067 : safe 5 6 s124067 = true := by
  have hcenter00 : center s124067 0 false = none := by rfl
  have hcenter01 : center s124067 0 true = none := by rfl
  have hcenter10 : center s124067 1 false = some s124066 := by rfl
  have hcenter11 : center s124067 1 true = none := by rfl
  have hcenter20 : center s124067 2 false = none := by rfl
  have hcenter21 : center s124067 2 true = none := by rfl
  have hpaired00 : paired s124067 false false = none := by rfl
  have hpaired01 : paired s124067 false true = none := by rfl
  have hpaired10 : paired s124067 true false = none := by rfl
  have hpaired11 : paired s124067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124066) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124068 : safe 5 7 s124068 = true := by
  have hcenter00 : center s124068 0 false = none := by rfl
  have hcenter01 : center s124068 0 true = none := by rfl
  have hcenter10 : center s124068 1 false = none := by rfl
  have hcenter11 : center s124068 1 true = none := by rfl
  have hcenter20 : center s124068 2 false = some s124067 := by rfl
  have hcenter21 : center s124068 2 true = none := by rfl
  have hpaired00 : paired s124068 false false = none := by rfl
  have hpaired01 : paired s124068 false true = none := by rfl
  have hpaired10 : paired s124068 true false = none := by rfl
  have hpaired11 : paired s124068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124067) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124069 : safe 5 8 s124069 = true := by
  have hcenter00 : center s124069 0 false = some s124064 := by rfl
  have hcenter01 : center s124069 0 true = some s124068 := by rfl
  have hcenter10 : center s124069 1 false = none := by rfl
  have hcenter11 : center s124069 1 true = none := by rfl
  have hcenter20 : center s124069 2 false = none := by rfl
  have hcenter21 : center s124069 2 true = none := by rfl
  have hpaired00 : paired s124069 false false = none := by rfl
  have hpaired01 : paired s124069 false true = none := by rfl
  have hpaired10 : paired s124069 true false = none := by rfl
  have hpaired11 : paired s124069 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124064) (optionAll_some_eq hcenter01 safeNode124068) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124070 : safe 5 10 s124070 = true := by
  have hcenter00 : center s124070 0 false = none := by rfl
  have hcenter01 : center s124070 0 true = some s124048 := by rfl
  have hcenter10 : center s124070 1 false = none := by rfl
  have hcenter11 : center s124070 1 true = none := by rfl
  have hcenter20 : center s124070 2 false = some s124057 := by rfl
  have hcenter21 : center s124070 2 true = none := by rfl
  have hpaired00 : paired s124070 false false = none := by rfl
  have hpaired01 : paired s124070 false true = none := by rfl
  have hpaired10 : paired s124070 true false = some s124063 := by rfl
  have hpaired11 : paired s124070 true true = some s124069 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124048) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124057) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode124063) (optionAll_some_eq hpaired11 safeNode124069)

theorem safeNode124071 : safe 5 5 s124071 = true := by
  exact safe_cost_exceeded 5 5 s124071 (by decide)

theorem safeNode124072 : safe 5 6 s124072 = true := by
  have hcenter00 : center s124072 0 false = none := by rfl
  have hcenter01 : center s124072 0 true = none := by rfl
  have hcenter10 : center s124072 1 false = none := by rfl
  have hcenter11 : center s124072 1 true = none := by rfl
  have hcenter20 : center s124072 2 false = none := by rfl
  have hcenter21 : center s124072 2 true = some s124071 := by rfl
  have hpaired00 : paired s124072 false false = none := by rfl
  have hpaired01 : paired s124072 false true = none := by rfl
  have hpaired10 : paired s124072 true false = none := by rfl
  have hpaired11 : paired s124072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124071) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124073 : safe 5 5 s124073 = true := by
  exact safe_cost_exceeded 5 5 s124073 (by decide)

theorem safeNode124074 : safe 5 6 s124074 = true := by
  have hcenter00 : center s124074 0 false = none := by rfl
  have hcenter01 : center s124074 0 true = some s124073 := by rfl
  have hcenter10 : center s124074 1 false = none := by rfl
  have hcenter11 : center s124074 1 true = none := by rfl
  have hcenter20 : center s124074 2 false = none := by rfl
  have hcenter21 : center s124074 2 true = none := by rfl
  have hpaired00 : paired s124074 false false = none := by rfl
  have hpaired01 : paired s124074 false true = none := by rfl
  have hpaired10 : paired s124074 true false = none := by rfl
  have hpaired11 : paired s124074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124073) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124075 : safe 5 8 s124075 = true := by
  have hcenter00 : center s124075 0 false = none := by rfl
  have hcenter01 : center s124075 0 true = none := by rfl
  have hcenter10 : center s124075 1 false = none := by rfl
  have hcenter11 : center s124075 1 true = none := by rfl
  have hcenter20 : center s124075 2 false = none := by rfl
  have hcenter21 : center s124075 2 true = none := by rfl
  have hpaired00 : paired s124075 false false = none := by rfl
  have hpaired01 : paired s124075 false true = none := by rfl
  have hpaired10 : paired s124075 true false = some s124072 := by rfl
  have hpaired11 : paired s124075 true true = some s124074 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode124072) (optionAll_some_eq hpaired11 safeNode124074)

theorem safeNode124076 : safe 5 7 s124076 = true := by
  have hcenter00 : center s124076 0 false = none := by rfl
  have hcenter01 : center s124076 0 true = none := by rfl
  have hcenter10 : center s124076 1 false = none := by rfl
  have hcenter11 : center s124076 1 true = none := by rfl
  have hcenter20 : center s124076 2 false = none := by rfl
  have hcenter21 : center s124076 2 true = none := by rfl
  have hpaired00 : paired s124076 false false = none := by rfl
  have hpaired01 : paired s124076 false true = none := by rfl
  have hpaired10 : paired s124076 true false = none := by rfl
  have hpaired11 : paired s124076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124077 : safe 5 7 s124077 = true := by
  have hcenter00 : center s124077 0 false = none := by rfl
  have hcenter01 : center s124077 0 true = none := by rfl
  have hcenter10 : center s124077 1 false = none := by rfl
  have hcenter11 : center s124077 1 true = none := by rfl
  have hcenter20 : center s124077 2 false = none := by rfl
  have hcenter21 : center s124077 2 true = none := by rfl
  have hpaired00 : paired s124077 false false = none := by rfl
  have hpaired01 : paired s124077 false true = none := by rfl
  have hpaired10 : paired s124077 true false = none := by rfl
  have hpaired11 : paired s124077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124078 : safe 5 8 s124078 = true := by
  have hcenter00 : center s124078 0 false = some s124076 := by rfl
  have hcenter01 : center s124078 0 true = some s124077 := by rfl
  have hcenter10 : center s124078 1 false = none := by rfl
  have hcenter11 : center s124078 1 true = none := by rfl
  have hcenter20 : center s124078 2 false = none := by rfl
  have hcenter21 : center s124078 2 true = none := by rfl
  have hpaired00 : paired s124078 false false = none := by rfl
  have hpaired01 : paired s124078 false true = none := by rfl
  have hpaired10 : paired s124078 true false = none := by rfl
  have hpaired11 : paired s124078 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124076) (optionAll_some_eq hcenter01 safeNode124077) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124079 : safe 5 7 s124079 = true := by
  have hcenter00 : center s124079 0 false = none := by rfl
  have hcenter01 : center s124079 0 true = none := by rfl
  have hcenter10 : center s124079 1 false = none := by rfl
  have hcenter11 : center s124079 1 true = none := by rfl
  have hcenter20 : center s124079 2 false = none := by rfl
  have hcenter21 : center s124079 2 true = none := by rfl
  have hpaired00 : paired s124079 false false = none := by rfl
  have hpaired01 : paired s124079 false true = none := by rfl
  have hpaired10 : paired s124079 true false = none := by rfl
  have hpaired11 : paired s124079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124080 : safe 5 6 s124080 = true := by
  have hcenter00 : center s124080 0 false = none := by rfl
  have hcenter01 : center s124080 0 true = none := by rfl
  have hcenter10 : center s124080 1 false = none := by rfl
  have hcenter11 : center s124080 1 true = none := by rfl
  have hcenter20 : center s124080 2 false = none := by rfl
  have hcenter21 : center s124080 2 true = none := by rfl
  have hpaired00 : paired s124080 false false = none := by rfl
  have hpaired01 : paired s124080 false true = none := by rfl
  have hpaired10 : paired s124080 true false = none := by rfl
  have hpaired11 : paired s124080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124081 : safe 5 7 s124081 = true := by
  have hcenter00 : center s124081 0 false = none := by rfl
  have hcenter01 : center s124081 0 true = none := by rfl
  have hcenter10 : center s124081 1 false = none := by rfl
  have hcenter11 : center s124081 1 true = none := by rfl
  have hcenter20 : center s124081 2 false = some s124080 := by rfl
  have hcenter21 : center s124081 2 true = none := by rfl
  have hpaired00 : paired s124081 false false = none := by rfl
  have hpaired01 : paired s124081 false true = none := by rfl
  have hpaired10 : paired s124081 true false = none := by rfl
  have hpaired11 : paired s124081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124080) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124082 : safe 5 8 s124082 = true := by
  have hcenter00 : center s124082 0 false = none := by rfl
  have hcenter01 : center s124082 0 true = some s124079 := by rfl
  have hcenter10 : center s124082 1 false = none := by rfl
  have hcenter11 : center s124082 1 true = some s124081 := by rfl
  have hcenter20 : center s124082 2 false = none := by rfl
  have hcenter21 : center s124082 2 true = none := by rfl
  have hpaired00 : paired s124082 false false = none := by rfl
  have hpaired01 : paired s124082 false true = none := by rfl
  have hpaired10 : paired s124082 true false = none := by rfl
  have hpaired11 : paired s124082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124079) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124081) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124083 : safe 5 9 s124083 = true := by
  have hcenter00 : center s124083 0 false = none := by rfl
  have hcenter01 : center s124083 0 true = none := by rfl
  have hcenter10 : center s124083 1 false = none := by rfl
  have hcenter11 : center s124083 1 true = some s124075 := by rfl
  have hcenter20 : center s124083 2 false = some s124078 := by rfl
  have hcenter21 : center s124083 2 true = some s124082 := by rfl
  have hpaired00 : paired s124083 false false = none := by rfl
  have hpaired01 : paired s124083 false true = none := by rfl
  have hpaired10 : paired s124083 true false = none := by rfl
  have hpaired11 : paired s124083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124075) (optionAll_some_eq hcenter20 safeNode124078) (optionAll_some_eq hcenter21 safeNode124082) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124084 : safe 5 6 s124084 = true := by
  exact safe_cost_exceeded 5 6 s124084 (by decide)

theorem safeNode124085 : safe 5 7 s124085 = true := by
  have hcenter00 : center s124085 0 false = some s124084 := by rfl
  have hcenter01 : center s124085 0 true = none := by rfl
  have hcenter10 : center s124085 1 false = none := by rfl
  have hcenter11 : center s124085 1 true = none := by rfl
  have hcenter20 : center s124085 2 false = none := by rfl
  have hcenter21 : center s124085 2 true = none := by rfl
  have hpaired00 : paired s124085 false false = none := by rfl
  have hpaired01 : paired s124085 false true = none := by rfl
  have hpaired10 : paired s124085 true false = none := by rfl
  have hpaired11 : paired s124085 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124084) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124086 : safe 5 7 s124086 = true := by
  have hcenter00 : center s124086 0 false = none := by rfl
  have hcenter01 : center s124086 0 true = none := by rfl
  have hcenter10 : center s124086 1 false = none := by rfl
  have hcenter11 : center s124086 1 true = none := by rfl
  have hcenter20 : center s124086 2 false = none := by rfl
  have hcenter21 : center s124086 2 true = none := by rfl
  have hpaired00 : paired s124086 false false = none := by rfl
  have hpaired01 : paired s124086 false true = none := by rfl
  have hpaired10 : paired s124086 true false = none := by rfl
  have hpaired11 : paired s124086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124087 : safe 5 8 s124087 = true := by
  have hcenter00 : center s124087 0 false = none := by rfl
  have hcenter01 : center s124087 0 true = none := by rfl
  have hcenter10 : center s124087 1 false = none := by rfl
  have hcenter11 : center s124087 1 true = none := by rfl
  have hcenter20 : center s124087 2 false = some s124085 := by rfl
  have hcenter21 : center s124087 2 true = some s124086 := by rfl
  have hpaired00 : paired s124087 false false = none := by rfl
  have hpaired01 : paired s124087 false true = none := by rfl
  have hpaired10 : paired s124087 true false = none := by rfl
  have hpaired11 : paired s124087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124085) (optionAll_some_eq hcenter21 safeNode124086) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124088 : safe 5 8 s124088 = true := by
  have hcenter00 : center s124088 0 false = none := by rfl
  have hcenter01 : center s124088 0 true = none := by rfl
  have hcenter10 : center s124088 1 false = none := by rfl
  have hcenter11 : center s124088 1 true = none := by rfl
  have hcenter20 : center s124088 2 false = none := by rfl
  have hcenter21 : center s124088 2 true = none := by rfl
  have hpaired00 : paired s124088 false false = none := by rfl
  have hpaired01 : paired s124088 false true = none := by rfl
  have hpaired10 : paired s124088 true false = none := by rfl
  have hpaired11 : paired s124088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124089 : safe 5 9 s124089 = true := by
  have hcenter00 : center s124089 0 false = none := by rfl
  have hcenter01 : center s124089 0 true = some s124087 := by rfl
  have hcenter10 : center s124089 1 false = none := by rfl
  have hcenter11 : center s124089 1 true = some s124088 := by rfl
  have hcenter20 : center s124089 2 false = none := by rfl
  have hcenter21 : center s124089 2 true = none := by rfl
  have hpaired00 : paired s124089 false false = none := by rfl
  have hpaired01 : paired s124089 false true = none := by rfl
  have hpaired10 : paired s124089 true false = none := by rfl
  have hpaired11 : paired s124089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124087) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124088) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124090 : safe 5 7 s124090 = true := by
  have hcenter00 : center s124090 0 false = none := by rfl
  have hcenter01 : center s124090 0 true = none := by rfl
  have hcenter10 : center s124090 1 false = none := by rfl
  have hcenter11 : center s124090 1 true = none := by rfl
  have hcenter20 : center s124090 2 false = none := by rfl
  have hcenter21 : center s124090 2 true = none := by rfl
  have hpaired00 : paired s124090 false false = none := by rfl
  have hpaired01 : paired s124090 false true = none := by rfl
  have hpaired10 : paired s124090 true false = none := by rfl
  have hpaired11 : paired s124090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124091 : safe 5 5 s124091 = true := by
  exact safe_cost_exceeded 5 5 s124091 (by decide)

theorem safeNode124092 : safe 5 4 s124092 = true := by
  exact safe_cost_exceeded 5 4 s124092 (by decide)

theorem safeNode124093 : safe 5 5 s124093 = true := by
  have hcenter00 : center s124093 0 false = none := by rfl
  have hcenter01 : center s124093 0 true = none := by rfl
  have hcenter10 : center s124093 1 false = none := by rfl
  have hcenter11 : center s124093 1 true = none := by rfl
  have hcenter20 : center s124093 2 false = none := by rfl
  have hcenter21 : center s124093 2 true = some s124092 := by rfl
  have hpaired00 : paired s124093 false false = none := by rfl
  have hpaired01 : paired s124093 false true = none := by rfl
  have hpaired10 : paired s124093 true false = none := by rfl
  have hpaired11 : paired s124093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124092) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124094 : safe 5 6 s124094 = true := by
  have hcenter00 : center s124094 0 false = none := by rfl
  have hcenter01 : center s124094 0 true = some s124091 := by rfl
  have hcenter10 : center s124094 1 false = none := by rfl
  have hcenter11 : center s124094 1 true = some s124093 := by rfl
  have hcenter20 : center s124094 2 false = none := by rfl
  have hcenter21 : center s124094 2 true = none := by rfl
  have hpaired00 : paired s124094 false false = none := by rfl
  have hpaired01 : paired s124094 false true = none := by rfl
  have hpaired10 : paired s124094 true false = none := by rfl
  have hpaired11 : paired s124094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124091) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124093) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124095 : safe 5 7 s124095 = true := by
  have hcenter00 : center s124095 0 false = none := by rfl
  have hcenter01 : center s124095 0 true = none := by rfl
  have hcenter10 : center s124095 1 false = none := by rfl
  have hcenter11 : center s124095 1 true = none := by rfl
  have hcenter20 : center s124095 2 false = some s124094 := by rfl
  have hcenter21 : center s124095 2 true = none := by rfl
  have hpaired00 : paired s124095 false false = none := by rfl
  have hpaired01 : paired s124095 false true = none := by rfl
  have hpaired10 : paired s124095 true false = none := by rfl
  have hpaired11 : paired s124095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124094) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124096 : safe 5 8 s124096 = true := by
  have hcenter00 : center s124096 0 false = some s124090 := by rfl
  have hcenter01 : center s124096 0 true = some s124095 := by rfl
  have hcenter10 : center s124096 1 false = none := by rfl
  have hcenter11 : center s124096 1 true = none := by rfl
  have hcenter20 : center s124096 2 false = none := by rfl
  have hcenter21 : center s124096 2 true = none := by rfl
  have hpaired00 : paired s124096 false false = none := by rfl
  have hpaired01 : paired s124096 false true = none := by rfl
  have hpaired10 : paired s124096 true false = none := by rfl
  have hpaired11 : paired s124096 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124090) (optionAll_some_eq hcenter01 safeNode124095) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124097 : safe 5 7 s124097 = true := by
  have hcenter00 : center s124097 0 false = none := by rfl
  have hcenter01 : center s124097 0 true = none := by rfl
  have hcenter10 : center s124097 1 false = none := by rfl
  have hcenter11 : center s124097 1 true = none := by rfl
  have hcenter20 : center s124097 2 false = none := by rfl
  have hcenter21 : center s124097 2 true = none := by rfl
  have hpaired00 : paired s124097 false false = none := by rfl
  have hpaired01 : paired s124097 false true = none := by rfl
  have hpaired10 : paired s124097 true false = none := by rfl
  have hpaired11 : paired s124097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124098 : safe 5 4 s124098 = true := by
  exact safe_cost_exceeded 5 4 s124098 (by decide)

theorem safeNode124099 : safe 5 5 s124099 = true := by
  have hcenter00 : center s124099 0 false = none := by rfl
  have hcenter01 : center s124099 0 true = some s124098 := by rfl
  have hcenter10 : center s124099 1 false = none := by rfl
  have hcenter11 : center s124099 1 true = none := by rfl
  have hcenter20 : center s124099 2 false = none := by rfl
  have hcenter21 : center s124099 2 true = none := by rfl
  have hpaired00 : paired s124099 false false = none := by rfl
  have hpaired01 : paired s124099 false true = none := by rfl
  have hpaired10 : paired s124099 true false = none := by rfl
  have hpaired11 : paired s124099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124098) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124100 : safe 5 5 s124100 = true := by
  exact safe_cost_exceeded 5 5 s124100 (by decide)

theorem safeNode124101 : safe 5 6 s124101 = true := by
  have hcenter00 : center s124101 0 false = none := by rfl
  have hcenter01 : center s124101 0 true = none := by rfl
  have hcenter10 : center s124101 1 false = none := by rfl
  have hcenter11 : center s124101 1 true = some s124099 := by rfl
  have hcenter20 : center s124101 2 false = none := by rfl
  have hcenter21 : center s124101 2 true = some s124100 := by rfl
  have hpaired00 : paired s124101 false false = none := by rfl
  have hpaired01 : paired s124101 false true = none := by rfl
  have hpaired10 : paired s124101 true false = none := by rfl
  have hpaired11 : paired s124101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124099) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124100) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124102 : safe 5 7 s124102 = true := by
  have hcenter00 : center s124102 0 false = some s124101 := by rfl
  have hcenter01 : center s124102 0 true = none := by rfl
  have hcenter10 : center s124102 1 false = none := by rfl
  have hcenter11 : center s124102 1 true = none := by rfl
  have hcenter20 : center s124102 2 false = none := by rfl
  have hcenter21 : center s124102 2 true = none := by rfl
  have hpaired00 : paired s124102 false false = none := by rfl
  have hpaired01 : paired s124102 false true = none := by rfl
  have hpaired10 : paired s124102 true false = none := by rfl
  have hpaired11 : paired s124102 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124101) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124103 : safe 5 8 s124103 = true := by
  have hcenter00 : center s124103 0 false = none := by rfl
  have hcenter01 : center s124103 0 true = none := by rfl
  have hcenter10 : center s124103 1 false = none := by rfl
  have hcenter11 : center s124103 1 true = none := by rfl
  have hcenter20 : center s124103 2 false = some s124097 := by rfl
  have hcenter21 : center s124103 2 true = some s124102 := by rfl
  have hpaired00 : paired s124103 false false = none := by rfl
  have hpaired01 : paired s124103 false true = none := by rfl
  have hpaired10 : paired s124103 true false = none := by rfl
  have hpaired11 : paired s124103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124097) (optionAll_some_eq hcenter21 safeNode124102) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124104 : safe 5 10 s124104 = true := by
  have hcenter00 : center s124104 0 false = some s124083 := by rfl
  have hcenter01 : center s124104 0 true = none := by rfl
  have hcenter10 : center s124104 1 false = none := by rfl
  have hcenter11 : center s124104 1 true = none := by rfl
  have hcenter20 : center s124104 2 false = none := by rfl
  have hcenter21 : center s124104 2 true = some s124089 := by rfl
  have hpaired00 : paired s124104 false false = none := by rfl
  have hpaired01 : paired s124104 false true = none := by rfl
  have hpaired10 : paired s124104 true false = some s124096 := by rfl
  have hpaired11 : paired s124104 true true = some s124103 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124083) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124089) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode124096) (optionAll_some_eq hpaired11 safeNode124103)

theorem safeNode124105 : safe 5 6 s124105 = true := by
  exact safe_cost_exceeded 5 6 s124105 (by decide)

theorem safeNode124106 : safe 5 7 s124106 = true := by
  have hcenter00 : center s124106 0 false = some s124105 := by rfl
  have hcenter01 : center s124106 0 true = none := by rfl
  have hcenter10 : center s124106 1 false = none := by rfl
  have hcenter11 : center s124106 1 true = none := by rfl
  have hcenter20 : center s124106 2 false = none := by rfl
  have hcenter21 : center s124106 2 true = none := by rfl
  have hpaired00 : paired s124106 false false = none := by rfl
  have hpaired01 : paired s124106 false true = none := by rfl
  have hpaired10 : paired s124106 true false = none := by rfl
  have hpaired11 : paired s124106 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124105) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124107 : safe 5 6 s124107 = true := by
  have hcenter00 : center s124107 0 false = none := by rfl
  have hcenter01 : center s124107 0 true = none := by rfl
  have hcenter10 : center s124107 1 false = none := by rfl
  have hcenter11 : center s124107 1 true = none := by rfl
  have hcenter20 : center s124107 2 false = none := by rfl
  have hcenter21 : center s124107 2 true = none := by rfl
  have hpaired00 : paired s124107 false false = none := by rfl
  have hpaired01 : paired s124107 false true = none := by rfl
  have hpaired10 : paired s124107 true false = none := by rfl
  have hpaired11 : paired s124107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124108 : safe 5 6 s124108 = true := by
  have hcenter00 : center s124108 0 false = none := by rfl
  have hcenter01 : center s124108 0 true = none := by rfl
  have hcenter10 : center s124108 1 false = none := by rfl
  have hcenter11 : center s124108 1 true = none := by rfl
  have hcenter20 : center s124108 2 false = none := by rfl
  have hcenter21 : center s124108 2 true = none := by rfl
  have hpaired00 : paired s124108 false false = none := by rfl
  have hpaired01 : paired s124108 false true = none := by rfl
  have hpaired10 : paired s124108 true false = none := by rfl
  have hpaired11 : paired s124108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124109 : safe 5 7 s124109 = true := by
  have hcenter00 : center s124109 0 false = none := by rfl
  have hcenter01 : center s124109 0 true = none := by rfl
  have hcenter10 : center s124109 1 false = some s124107 := by rfl
  have hcenter11 : center s124109 1 true = some s124108 := by rfl
  have hcenter20 : center s124109 2 false = none := by rfl
  have hcenter21 : center s124109 2 true = none := by rfl
  have hpaired00 : paired s124109 false false = none := by rfl
  have hpaired01 : paired s124109 false true = none := by rfl
  have hpaired10 : paired s124109 true false = none := by rfl
  have hpaired11 : paired s124109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124107) (optionAll_some_eq hcenter11 safeNode124108) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124110 : safe 5 8 s124110 = true := by
  have hcenter00 : center s124110 0 false = none := by rfl
  have hcenter01 : center s124110 0 true = none := by rfl
  have hcenter10 : center s124110 1 false = none := by rfl
  have hcenter11 : center s124110 1 true = none := by rfl
  have hcenter20 : center s124110 2 false = some s124106 := by rfl
  have hcenter21 : center s124110 2 true = some s124109 := by rfl
  have hpaired00 : paired s124110 false false = none := by rfl
  have hpaired01 : paired s124110 false true = none := by rfl
  have hpaired10 : paired s124110 true false = none := by rfl
  have hpaired11 : paired s124110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124106) (optionAll_some_eq hcenter21 safeNode124109) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124111 : safe 5 6 s124111 = true := by
  have hcenter00 : center s124111 0 false = none := by rfl
  have hcenter01 : center s124111 0 true = none := by rfl
  have hcenter10 : center s124111 1 false = none := by rfl
  have hcenter11 : center s124111 1 true = none := by rfl
  have hcenter20 : center s124111 2 false = none := by rfl
  have hcenter21 : center s124111 2 true = none := by rfl
  have hpaired00 : paired s124111 false false = none := by rfl
  have hpaired01 : paired s124111 false true = none := by rfl
  have hpaired10 : paired s124111 true false = none := by rfl
  have hpaired11 : paired s124111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124112 : safe 5 6 s124112 = true := by
  have hcenter00 : center s124112 0 false = none := by rfl
  have hcenter01 : center s124112 0 true = none := by rfl
  have hcenter10 : center s124112 1 false = none := by rfl
  have hcenter11 : center s124112 1 true = none := by rfl
  have hcenter20 : center s124112 2 false = none := by rfl
  have hcenter21 : center s124112 2 true = none := by rfl
  have hpaired00 : paired s124112 false false = none := by rfl
  have hpaired01 : paired s124112 false true = none := by rfl
  have hpaired10 : paired s124112 true false = none := by rfl
  have hpaired11 : paired s124112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124113 : safe 5 7 s124113 = true := by
  have hcenter00 : center s124113 0 false = some s124111 := by rfl
  have hcenter01 : center s124113 0 true = some s124112 := by rfl
  have hcenter10 : center s124113 1 false = none := by rfl
  have hcenter11 : center s124113 1 true = none := by rfl
  have hcenter20 : center s124113 2 false = none := by rfl
  have hcenter21 : center s124113 2 true = none := by rfl
  have hpaired00 : paired s124113 false false = none := by rfl
  have hpaired01 : paired s124113 false true = none := by rfl
  have hpaired10 : paired s124113 true false = none := by rfl
  have hpaired11 : paired s124113 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124111) (optionAll_some_eq hcenter01 safeNode124112) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124114 : safe 5 6 s124114 = true := by
  have hcenter00 : center s124114 0 false = none := by rfl
  have hcenter01 : center s124114 0 true = none := by rfl
  have hcenter10 : center s124114 1 false = none := by rfl
  have hcenter11 : center s124114 1 true = none := by rfl
  have hcenter20 : center s124114 2 false = none := by rfl
  have hcenter21 : center s124114 2 true = none := by rfl
  have hpaired00 : paired s124114 false false = none := by rfl
  have hpaired01 : paired s124114 false true = none := by rfl
  have hpaired10 : paired s124114 true false = none := by rfl
  have hpaired11 : paired s124114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124115 : safe 5 6 s124115 = true := by
  have hcenter00 : center s124115 0 false = none := by rfl
  have hcenter01 : center s124115 0 true = none := by rfl
  have hcenter10 : center s124115 1 false = none := by rfl
  have hcenter11 : center s124115 1 true = none := by rfl
  have hcenter20 : center s124115 2 false = none := by rfl
  have hcenter21 : center s124115 2 true = none := by rfl
  have hpaired00 : paired s124115 false false = none := by rfl
  have hpaired01 : paired s124115 false true = none := by rfl
  have hpaired10 : paired s124115 true false = none := by rfl
  have hpaired11 : paired s124115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124116 : safe 5 8 s124116 = true := by
  have hcenter00 : center s124116 0 false = none := by rfl
  have hcenter01 : center s124116 0 true = none := by rfl
  have hcenter10 : center s124116 1 false = none := by rfl
  have hcenter11 : center s124116 1 true = none := by rfl
  have hcenter20 : center s124116 2 false = some s124113 := by rfl
  have hcenter21 : center s124116 2 true = none := by rfl
  have hpaired00 : paired s124116 false false = none := by rfl
  have hpaired01 : paired s124116 false true = none := by rfl
  have hpaired10 : paired s124116 true false = some s124114 := by rfl
  have hpaired11 : paired s124116 true true = some s124115 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124113) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode124114) (optionAll_some_eq hpaired11 safeNode124115)

theorem safeNode124117 : safe 5 9 s124117 = true := by
  have hcenter00 : center s124117 0 false = some s124110 := by rfl
  have hcenter01 : center s124117 0 true = none := by rfl
  have hcenter10 : center s124117 1 false = none := by rfl
  have hcenter11 : center s124117 1 true = some s124116 := by rfl
  have hcenter20 : center s124117 2 false = none := by rfl
  have hcenter21 : center s124117 2 true = none := by rfl
  have hpaired00 : paired s124117 false false = none := by rfl
  have hpaired01 : paired s124117 false true = none := by rfl
  have hpaired10 : paired s124117 true false = none := by rfl
  have hpaired11 : paired s124117 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124110) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124116) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124118 : safe 5 6 s124118 = true := by
  have hcenter00 : center s124118 0 false = none := by rfl
  have hcenter01 : center s124118 0 true = none := by rfl
  have hcenter10 : center s124118 1 false = none := by rfl
  have hcenter11 : center s124118 1 true = none := by rfl
  have hcenter20 : center s124118 2 false = none := by rfl
  have hcenter21 : center s124118 2 true = none := by rfl
  have hpaired00 : paired s124118 false false = none := by rfl
  have hpaired01 : paired s124118 false true = none := by rfl
  have hpaired10 : paired s124118 true false = none := by rfl
  have hpaired11 : paired s124118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124119 : safe 5 6 s124119 = true := by
  have hcenter00 : center s124119 0 false = none := by rfl
  have hcenter01 : center s124119 0 true = none := by rfl
  have hcenter10 : center s124119 1 false = none := by rfl
  have hcenter11 : center s124119 1 true = none := by rfl
  have hcenter20 : center s124119 2 false = none := by rfl
  have hcenter21 : center s124119 2 true = none := by rfl
  have hpaired00 : paired s124119 false false = none := by rfl
  have hpaired01 : paired s124119 false true = none := by rfl
  have hpaired10 : paired s124119 true false = none := by rfl
  have hpaired11 : paired s124119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124120 : safe 5 7 s124120 = true := by
  have hcenter00 : center s124120 0 false = none := by rfl
  have hcenter01 : center s124120 0 true = none := by rfl
  have hcenter10 : center s124120 1 false = some s124118 := by rfl
  have hcenter11 : center s124120 1 true = some s124119 := by rfl
  have hcenter20 : center s124120 2 false = none := by rfl
  have hcenter21 : center s124120 2 true = none := by rfl
  have hpaired00 : paired s124120 false false = none := by rfl
  have hpaired01 : paired s124120 false true = none := by rfl
  have hpaired10 : paired s124120 true false = none := by rfl
  have hpaired11 : paired s124120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124118) (optionAll_some_eq hcenter11 safeNode124119) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124121 : safe 5 6 s124121 = true := by
  have hcenter00 : center s124121 0 false = none := by rfl
  have hcenter01 : center s124121 0 true = none := by rfl
  have hcenter10 : center s124121 1 false = none := by rfl
  have hcenter11 : center s124121 1 true = none := by rfl
  have hcenter20 : center s124121 2 false = none := by rfl
  have hcenter21 : center s124121 2 true = none := by rfl
  have hpaired00 : paired s124121 false false = none := by rfl
  have hpaired01 : paired s124121 false true = none := by rfl
  have hpaired10 : paired s124121 true false = none := by rfl
  have hpaired11 : paired s124121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124122 : safe 5 6 s124122 = true := by
  have hcenter00 : center s124122 0 false = none := by rfl
  have hcenter01 : center s124122 0 true = none := by rfl
  have hcenter10 : center s124122 1 false = none := by rfl
  have hcenter11 : center s124122 1 true = none := by rfl
  have hcenter20 : center s124122 2 false = none := by rfl
  have hcenter21 : center s124122 2 true = none := by rfl
  have hpaired00 : paired s124122 false false = none := by rfl
  have hpaired01 : paired s124122 false true = none := by rfl
  have hpaired10 : paired s124122 true false = none := by rfl
  have hpaired11 : paired s124122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124123 : safe 5 8 s124123 = true := by
  have hcenter00 : center s124123 0 false = none := by rfl
  have hcenter01 : center s124123 0 true = none := by rfl
  have hcenter10 : center s124123 1 false = none := by rfl
  have hcenter11 : center s124123 1 true = none := by rfl
  have hcenter20 : center s124123 2 false = some s124120 := by rfl
  have hcenter21 : center s124123 2 true = none := by rfl
  have hpaired00 : paired s124123 false false = none := by rfl
  have hpaired01 : paired s124123 false true = none := by rfl
  have hpaired10 : paired s124123 true false = some s124121 := by rfl
  have hpaired11 : paired s124123 true true = some s124122 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124120) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode124121) (optionAll_some_eq hpaired11 safeNode124122)

theorem safeNode124124 : safe 5 6 s124124 = true := by
  exact safe_cost_exceeded 5 6 s124124 (by decide)

theorem safeNode124125 : safe 5 7 s124125 = true := by
  have hcenter00 : center s124125 0 false = none := by rfl
  have hcenter01 : center s124125 0 true = none := by rfl
  have hcenter10 : center s124125 1 false = some s124124 := by rfl
  have hcenter11 : center s124125 1 true = none := by rfl
  have hcenter20 : center s124125 2 false = none := by rfl
  have hcenter21 : center s124125 2 true = none := by rfl
  have hpaired00 : paired s124125 false false = none := by rfl
  have hpaired01 : paired s124125 false true = none := by rfl
  have hpaired10 : paired s124125 true false = none := by rfl
  have hpaired11 : paired s124125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124124) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124126 : safe 5 6 s124126 = true := by
  have hcenter00 : center s124126 0 false = none := by rfl
  have hcenter01 : center s124126 0 true = none := by rfl
  have hcenter10 : center s124126 1 false = none := by rfl
  have hcenter11 : center s124126 1 true = none := by rfl
  have hcenter20 : center s124126 2 false = none := by rfl
  have hcenter21 : center s124126 2 true = none := by rfl
  have hpaired00 : paired s124126 false false = none := by rfl
  have hpaired01 : paired s124126 false true = none := by rfl
  have hpaired10 : paired s124126 true false = none := by rfl
  have hpaired11 : paired s124126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124127 : safe 5 6 s124127 = true := by
  have hcenter00 : center s124127 0 false = none := by rfl
  have hcenter01 : center s124127 0 true = none := by rfl
  have hcenter10 : center s124127 1 false = none := by rfl
  have hcenter11 : center s124127 1 true = none := by rfl
  have hcenter20 : center s124127 2 false = none := by rfl
  have hcenter21 : center s124127 2 true = none := by rfl
  have hpaired00 : paired s124127 false false = none := by rfl
  have hpaired01 : paired s124127 false true = none := by rfl
  have hpaired10 : paired s124127 true false = none := by rfl
  have hpaired11 : paired s124127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124128 : safe 5 7 s124128 = true := by
  have hcenter00 : center s124128 0 false = some s124126 := by rfl
  have hcenter01 : center s124128 0 true = some s124127 := by rfl
  have hcenter10 : center s124128 1 false = none := by rfl
  have hcenter11 : center s124128 1 true = none := by rfl
  have hcenter20 : center s124128 2 false = none := by rfl
  have hcenter21 : center s124128 2 true = none := by rfl
  have hpaired00 : paired s124128 false false = none := by rfl
  have hpaired01 : paired s124128 false true = none := by rfl
  have hpaired10 : paired s124128 true false = none := by rfl
  have hpaired11 : paired s124128 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124126) (optionAll_some_eq hcenter01 safeNode124127) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124129 : safe 5 8 s124129 = true := by
  have hcenter00 : center s124129 0 false = none := by rfl
  have hcenter01 : center s124129 0 true = none := by rfl
  have hcenter10 : center s124129 1 false = none := by rfl
  have hcenter11 : center s124129 1 true = none := by rfl
  have hcenter20 : center s124129 2 false = some s124125 := by rfl
  have hcenter21 : center s124129 2 true = some s124128 := by rfl
  have hpaired00 : paired s124129 false false = none := by rfl
  have hpaired01 : paired s124129 false true = none := by rfl
  have hpaired10 : paired s124129 true false = none := by rfl
  have hpaired11 : paired s124129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124125) (optionAll_some_eq hcenter21 safeNode124128) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124130 : safe 5 9 s124130 = true := by
  have hcenter00 : center s124130 0 false = none := by rfl
  have hcenter01 : center s124130 0 true = some s124123 := by rfl
  have hcenter10 : center s124130 1 false = some s124129 := by rfl
  have hcenter11 : center s124130 1 true = none := by rfl
  have hcenter20 : center s124130 2 false = none := by rfl
  have hcenter21 : center s124130 2 true = none := by rfl
  have hpaired00 : paired s124130 false false = none := by rfl
  have hpaired01 : paired s124130 false true = none := by rfl
  have hpaired10 : paired s124130 true false = none := by rfl
  have hpaired11 : paired s124130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124123) (optionAll_some_eq hcenter10 safeNode124129) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124131 : safe 5 11 s124131 = true := by
  have hcenter00 : center s124131 0 false = none := by rfl
  have hcenter01 : center s124131 0 true = none := by rfl
  have hcenter10 : center s124131 1 false = some s124070 := by rfl
  have hcenter11 : center s124131 1 true = some s124104 := by rfl
  have hcenter20 : center s124131 2 false = none := by rfl
  have hcenter21 : center s124131 2 true = none := by rfl
  have hpaired00 : paired s124131 false false = some s124117 := by rfl
  have hpaired01 : paired s124131 false true = some s124130 := by rfl
  have hpaired10 : paired s124131 true false = none := by rfl
  have hpaired11 : paired s124131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124070) (optionAll_some_eq hcenter11 safeNode124104) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode124117) (optionAll_some_eq hpaired01 safeNode124130) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124132 : safe 5 8 s124132 = true := by
  have hcenter00 : center s124132 0 false = none := by rfl
  have hcenter01 : center s124132 0 true = none := by rfl
  have hcenter10 : center s124132 1 false = none := by rfl
  have hcenter11 : center s124132 1 true = none := by rfl
  have hcenter20 : center s124132 2 false = none := by rfl
  have hcenter21 : center s124132 2 true = none := by rfl
  have hpaired00 : paired s124132 false false = none := by rfl
  have hpaired01 : paired s124132 false true = none := by rfl
  have hpaired10 : paired s124132 true false = none := by rfl
  have hpaired11 : paired s124132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124133 : safe 5 7 s124133 = true := by
  have hcenter00 : center s124133 0 false = none := by rfl
  have hcenter01 : center s124133 0 true = none := by rfl
  have hcenter10 : center s124133 1 false = none := by rfl
  have hcenter11 : center s124133 1 true = none := by rfl
  have hcenter20 : center s124133 2 false = none := by rfl
  have hcenter21 : center s124133 2 true = none := by rfl
  have hpaired00 : paired s124133 false false = none := by rfl
  have hpaired01 : paired s124133 false true = none := by rfl
  have hpaired10 : paired s124133 true false = none := by rfl
  have hpaired11 : paired s124133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124134 : safe 5 7 s124134 = true := by
  have hcenter00 : center s124134 0 false = none := by rfl
  have hcenter01 : center s124134 0 true = none := by rfl
  have hcenter10 : center s124134 1 false = none := by rfl
  have hcenter11 : center s124134 1 true = none := by rfl
  have hcenter20 : center s124134 2 false = none := by rfl
  have hcenter21 : center s124134 2 true = none := by rfl
  have hpaired00 : paired s124134 false false = none := by rfl
  have hpaired01 : paired s124134 false true = none := by rfl
  have hpaired10 : paired s124134 true false = none := by rfl
  have hpaired11 : paired s124134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124135 : safe 5 8 s124135 = true := by
  have hcenter00 : center s124135 0 false = none := by rfl
  have hcenter01 : center s124135 0 true = none := by rfl
  have hcenter10 : center s124135 1 false = some s124133 := by rfl
  have hcenter11 : center s124135 1 true = some s124134 := by rfl
  have hcenter20 : center s124135 2 false = none := by rfl
  have hcenter21 : center s124135 2 true = none := by rfl
  have hpaired00 : paired s124135 false false = none := by rfl
  have hpaired01 : paired s124135 false true = none := by rfl
  have hpaired10 : paired s124135 true false = none := by rfl
  have hpaired11 : paired s124135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124133) (optionAll_some_eq hcenter11 safeNode124134) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124136 : safe 5 9 s124136 = true := by
  have hcenter00 : center s124136 0 false = some s124132 := by rfl
  have hcenter01 : center s124136 0 true = none := by rfl
  have hcenter10 : center s124136 1 false = none := by rfl
  have hcenter11 : center s124136 1 true = none := by rfl
  have hcenter20 : center s124136 2 false = none := by rfl
  have hcenter21 : center s124136 2 true = some s124135 := by rfl
  have hpaired00 : paired s124136 false false = none := by rfl
  have hpaired01 : paired s124136 false true = none := by rfl
  have hpaired10 : paired s124136 true false = none := by rfl
  have hpaired11 : paired s124136 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124132) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124135) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124137 : safe 5 8 s124137 = true := by
  have hcenter00 : center s124137 0 false = none := by rfl
  have hcenter01 : center s124137 0 true = none := by rfl
  have hcenter10 : center s124137 1 false = none := by rfl
  have hcenter11 : center s124137 1 true = none := by rfl
  have hcenter20 : center s124137 2 false = none := by rfl
  have hcenter21 : center s124137 2 true = none := by rfl
  have hpaired00 : paired s124137 false false = none := by rfl
  have hpaired01 : paired s124137 false true = none := by rfl
  have hpaired10 : paired s124137 true false = none := by rfl
  have hpaired11 : paired s124137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124138 : safe 5 6 s124138 = true := by
  have hcenter00 : center s124138 0 false = none := by rfl
  have hcenter01 : center s124138 0 true = none := by rfl
  have hcenter10 : center s124138 1 false = none := by rfl
  have hcenter11 : center s124138 1 true = none := by rfl
  have hcenter20 : center s124138 2 false = none := by rfl
  have hcenter21 : center s124138 2 true = none := by rfl
  have hpaired00 : paired s124138 false false = none := by rfl
  have hpaired01 : paired s124138 false true = none := by rfl
  have hpaired10 : paired s124138 true false = none := by rfl
  have hpaired11 : paired s124138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124139 : safe 5 7 s124139 = true := by
  have hcenter00 : center s124139 0 false = some s124138 := by rfl
  have hcenter01 : center s124139 0 true = none := by rfl
  have hcenter10 : center s124139 1 false = none := by rfl
  have hcenter11 : center s124139 1 true = none := by rfl
  have hcenter20 : center s124139 2 false = none := by rfl
  have hcenter21 : center s124139 2 true = none := by rfl
  have hpaired00 : paired s124139 false false = none := by rfl
  have hpaired01 : paired s124139 false true = none := by rfl
  have hpaired10 : paired s124139 true false = none := by rfl
  have hpaired11 : paired s124139 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124138) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124140 : safe 5 7 s124140 = true := by
  have hcenter00 : center s124140 0 false = none := by rfl
  have hcenter01 : center s124140 0 true = none := by rfl
  have hcenter10 : center s124140 1 false = none := by rfl
  have hcenter11 : center s124140 1 true = none := by rfl
  have hcenter20 : center s124140 2 false = none := by rfl
  have hcenter21 : center s124140 2 true = none := by rfl
  have hpaired00 : paired s124140 false false = none := by rfl
  have hpaired01 : paired s124140 false true = none := by rfl
  have hpaired10 : paired s124140 true false = none := by rfl
  have hpaired11 : paired s124140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124141 : safe 5 8 s124141 = true := by
  have hcenter00 : center s124141 0 false = none := by rfl
  have hcenter01 : center s124141 0 true = none := by rfl
  have hcenter10 : center s124141 1 false = none := by rfl
  have hcenter11 : center s124141 1 true = none := by rfl
  have hcenter20 : center s124141 2 false = some s124139 := by rfl
  have hcenter21 : center s124141 2 true = some s124140 := by rfl
  have hpaired00 : paired s124141 false false = none := by rfl
  have hpaired01 : paired s124141 false true = none := by rfl
  have hpaired10 : paired s124141 true false = none := by rfl
  have hpaired11 : paired s124141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124139) (optionAll_some_eq hcenter21 safeNode124140) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124142 : safe 5 6 s124142 = true := by
  have hcenter00 : center s124142 0 false = none := by rfl
  have hcenter01 : center s124142 0 true = none := by rfl
  have hcenter10 : center s124142 1 false = none := by rfl
  have hcenter11 : center s124142 1 true = none := by rfl
  have hcenter20 : center s124142 2 false = none := by rfl
  have hcenter21 : center s124142 2 true = none := by rfl
  have hpaired00 : paired s124142 false false = none := by rfl
  have hpaired01 : paired s124142 false true = none := by rfl
  have hpaired10 : paired s124142 true false = none := by rfl
  have hpaired11 : paired s124142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124143 : safe 5 7 s124143 = true := by
  have hcenter00 : center s124143 0 false = none := by rfl
  have hcenter01 : center s124143 0 true = none := by rfl
  have hcenter10 : center s124143 1 false = none := by rfl
  have hcenter11 : center s124143 1 true = some s124142 := by rfl
  have hcenter20 : center s124143 2 false = none := by rfl
  have hcenter21 : center s124143 2 true = none := by rfl
  have hpaired00 : paired s124143 false false = none := by rfl
  have hpaired01 : paired s124143 false true = none := by rfl
  have hpaired10 : paired s124143 true false = none := by rfl
  have hpaired11 : paired s124143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124142) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124144 : safe 5 8 s124144 = true := by
  have hcenter00 : center s124144 0 false = some s124143 := by rfl
  have hcenter01 : center s124144 0 true = none := by rfl
  have hcenter10 : center s124144 1 false = none := by rfl
  have hcenter11 : center s124144 1 true = none := by rfl
  have hcenter20 : center s124144 2 false = none := by rfl
  have hcenter21 : center s124144 2 true = none := by rfl
  have hpaired00 : paired s124144 false false = none := by rfl
  have hpaired01 : paired s124144 false true = none := by rfl
  have hpaired10 : paired s124144 true false = none := by rfl
  have hpaired11 : paired s124144 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124143) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124145 : safe 5 9 s124145 = true := by
  have hcenter00 : center s124145 0 false = some s124137 := by rfl
  have hcenter01 : center s124145 0 true = none := by rfl
  have hcenter10 : center s124145 1 false = some s124141 := by rfl
  have hcenter11 : center s124145 1 true = some s124144 := by rfl
  have hcenter20 : center s124145 2 false = none := by rfl
  have hcenter21 : center s124145 2 true = none := by rfl
  have hpaired00 : paired s124145 false false = none := by rfl
  have hpaired01 : paired s124145 false true = none := by rfl
  have hpaired10 : paired s124145 true false = none := by rfl
  have hpaired11 : paired s124145 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124137) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124141) (optionAll_some_eq hcenter11 safeNode124144) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124146 : safe 5 4 s124146 = true := by
  exact safe_cost_exceeded 5 4 s124146 (by decide)

theorem safeNode124147 : safe 5 5 s124147 = true := by
  have hcenter00 : center s124147 0 false = none := by rfl
  have hcenter01 : center s124147 0 true = none := by rfl
  have hcenter10 : center s124147 1 false = some s124146 := by rfl
  have hcenter11 : center s124147 1 true = none := by rfl
  have hcenter20 : center s124147 2 false = none := by rfl
  have hcenter21 : center s124147 2 true = none := by rfl
  have hpaired00 : paired s124147 false false = none := by rfl
  have hpaired01 : paired s124147 false true = none := by rfl
  have hpaired10 : paired s124147 true false = none := by rfl
  have hpaired11 : paired s124147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124146) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124148 : safe 5 6 s124148 = true := by
  have hcenter00 : center s124148 0 false = some s124147 := by rfl
  have hcenter01 : center s124148 0 true = none := by rfl
  have hcenter10 : center s124148 1 false = none := by rfl
  have hcenter11 : center s124148 1 true = none := by rfl
  have hcenter20 : center s124148 2 false = none := by rfl
  have hcenter21 : center s124148 2 true = none := by rfl
  have hpaired00 : paired s124148 false false = none := by rfl
  have hpaired01 : paired s124148 false true = none := by rfl
  have hpaired10 : paired s124148 true false = none := by rfl
  have hpaired11 : paired s124148 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124147) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124149 : safe 5 7 s124149 = true := by
  have hcenter00 : center s124149 0 false = none := by rfl
  have hcenter01 : center s124149 0 true = none := by rfl
  have hcenter10 : center s124149 1 false = none := by rfl
  have hcenter11 : center s124149 1 true = some s124148 := by rfl
  have hcenter20 : center s124149 2 false = none := by rfl
  have hcenter21 : center s124149 2 true = none := by rfl
  have hpaired00 : paired s124149 false false = none := by rfl
  have hpaired01 : paired s124149 false true = none := by rfl
  have hpaired10 : paired s124149 true false = none := by rfl
  have hpaired11 : paired s124149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124148) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124150 : safe 5 7 s124150 = true := by
  have hcenter00 : center s124150 0 false = none := by rfl
  have hcenter01 : center s124150 0 true = none := by rfl
  have hcenter10 : center s124150 1 false = none := by rfl
  have hcenter11 : center s124150 1 true = none := by rfl
  have hcenter20 : center s124150 2 false = none := by rfl
  have hcenter21 : center s124150 2 true = none := by rfl
  have hpaired00 : paired s124150 false false = none := by rfl
  have hpaired01 : paired s124150 false true = none := by rfl
  have hpaired10 : paired s124150 true false = none := by rfl
  have hpaired11 : paired s124150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124151 : safe 5 8 s124151 = true := by
  have hcenter00 : center s124151 0 false = none := by rfl
  have hcenter01 : center s124151 0 true = none := by rfl
  have hcenter10 : center s124151 1 false = none := by rfl
  have hcenter11 : center s124151 1 true = none := by rfl
  have hcenter20 : center s124151 2 false = some s124149 := by rfl
  have hcenter21 : center s124151 2 true = some s124150 := by rfl
  have hpaired00 : paired s124151 false false = none := by rfl
  have hpaired01 : paired s124151 false true = none := by rfl
  have hpaired10 : paired s124151 true false = none := by rfl
  have hpaired11 : paired s124151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124149) (optionAll_some_eq hcenter21 safeNode124150) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124152 : safe 5 4 s124152 = true := by
  exact safe_cost_exceeded 5 4 s124152 (by decide)

theorem safeNode124153 : safe 5 5 s124153 = true := by
  have hcenter00 : center s124153 0 false = none := by rfl
  have hcenter01 : center s124153 0 true = none := by rfl
  have hcenter10 : center s124153 1 false = none := by rfl
  have hcenter11 : center s124153 1 true = none := by rfl
  have hcenter20 : center s124153 2 false = some s124152 := by rfl
  have hcenter21 : center s124153 2 true = none := by rfl
  have hpaired00 : paired s124153 false false = none := by rfl
  have hpaired01 : paired s124153 false true = none := by rfl
  have hpaired10 : paired s124153 true false = none := by rfl
  have hpaired11 : paired s124153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124152) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124154 : safe 5 6 s124154 = true := by
  have hcenter00 : center s124154 0 false = some s124153 := by rfl
  have hcenter01 : center s124154 0 true = none := by rfl
  have hcenter10 : center s124154 1 false = none := by rfl
  have hcenter11 : center s124154 1 true = none := by rfl
  have hcenter20 : center s124154 2 false = none := by rfl
  have hcenter21 : center s124154 2 true = none := by rfl
  have hpaired00 : paired s124154 false false = none := by rfl
  have hpaired01 : paired s124154 false true = none := by rfl
  have hpaired10 : paired s124154 true false = none := by rfl
  have hpaired11 : paired s124154 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124153) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124155 : safe 5 7 s124155 = true := by
  have hcenter00 : center s124155 0 false = none := by rfl
  have hcenter01 : center s124155 0 true = none := by rfl
  have hcenter10 : center s124155 1 false = none := by rfl
  have hcenter11 : center s124155 1 true = none := by rfl
  have hcenter20 : center s124155 2 false = none := by rfl
  have hcenter21 : center s124155 2 true = some s124154 := by rfl
  have hpaired00 : paired s124155 false false = none := by rfl
  have hpaired01 : paired s124155 false true = none := by rfl
  have hpaired10 : paired s124155 true false = none := by rfl
  have hpaired11 : paired s124155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124154) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124156 : safe 5 7 s124156 = true := by
  have hcenter00 : center s124156 0 false = none := by rfl
  have hcenter01 : center s124156 0 true = none := by rfl
  have hcenter10 : center s124156 1 false = none := by rfl
  have hcenter11 : center s124156 1 true = none := by rfl
  have hcenter20 : center s124156 2 false = none := by rfl
  have hcenter21 : center s124156 2 true = none := by rfl
  have hpaired00 : paired s124156 false false = none := by rfl
  have hpaired01 : paired s124156 false true = none := by rfl
  have hpaired10 : paired s124156 true false = none := by rfl
  have hpaired11 : paired s124156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124157 : safe 5 8 s124157 = true := by
  have hcenter00 : center s124157 0 false = none := by rfl
  have hcenter01 : center s124157 0 true = none := by rfl
  have hcenter10 : center s124157 1 false = some s124155 := by rfl
  have hcenter11 : center s124157 1 true = some s124156 := by rfl
  have hcenter20 : center s124157 2 false = none := by rfl
  have hcenter21 : center s124157 2 true = none := by rfl
  have hpaired00 : paired s124157 false false = none := by rfl
  have hpaired01 : paired s124157 false true = none := by rfl
  have hpaired10 : paired s124157 true false = none := by rfl
  have hpaired11 : paired s124157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124155) (optionAll_some_eq hcenter11 safeNode124156) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124158 : safe 5 10 s124158 = true := by
  have hcenter00 : center s124158 0 false = none := by rfl
  have hcenter01 : center s124158 0 true = none := by rfl
  have hcenter10 : center s124158 1 false = none := by rfl
  have hcenter11 : center s124158 1 true = some s124136 := by rfl
  have hcenter20 : center s124158 2 false = some s124145 := by rfl
  have hcenter21 : center s124158 2 true = none := by rfl
  have hpaired00 : paired s124158 false false = none := by rfl
  have hpaired01 : paired s124158 false true = none := by rfl
  have hpaired10 : paired s124158 true false = some s124151 := by rfl
  have hpaired11 : paired s124158 true true = some s124157 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124136) (optionAll_some_eq hcenter20 safeNode124145) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode124151) (optionAll_some_eq hpaired11 safeNode124157)

theorem safeNode124159 : safe 5 5 s124159 = true := by
  exact safe_cost_exceeded 5 5 s124159 (by decide)

theorem safeNode124160 : safe 5 6 s124160 = true := by
  have hcenter00 : center s124160 0 false = none := by rfl
  have hcenter01 : center s124160 0 true = none := by rfl
  have hcenter10 : center s124160 1 false = none := by rfl
  have hcenter11 : center s124160 1 true = none := by rfl
  have hcenter20 : center s124160 2 false = some s124159 := by rfl
  have hcenter21 : center s124160 2 true = none := by rfl
  have hpaired00 : paired s124160 false false = none := by rfl
  have hpaired01 : paired s124160 false true = none := by rfl
  have hpaired10 : paired s124160 true false = none := by rfl
  have hpaired11 : paired s124160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124159) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124161 : safe 5 5 s124161 = true := by
  exact safe_cost_exceeded 5 5 s124161 (by decide)

theorem safeNode124162 : safe 5 6 s124162 = true := by
  have hcenter00 : center s124162 0 false = none := by rfl
  have hcenter01 : center s124162 0 true = none := by rfl
  have hcenter10 : center s124162 1 false = some s124161 := by rfl
  have hcenter11 : center s124162 1 true = none := by rfl
  have hcenter20 : center s124162 2 false = none := by rfl
  have hcenter21 : center s124162 2 true = none := by rfl
  have hpaired00 : paired s124162 false false = none := by rfl
  have hpaired01 : paired s124162 false true = none := by rfl
  have hpaired10 : paired s124162 true false = none := by rfl
  have hpaired11 : paired s124162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124161) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124163 : safe 5 8 s124163 = true := by
  have hcenter00 : center s124163 0 false = none := by rfl
  have hcenter01 : center s124163 0 true = none := by rfl
  have hcenter10 : center s124163 1 false = none := by rfl
  have hcenter11 : center s124163 1 true = none := by rfl
  have hcenter20 : center s124163 2 false = none := by rfl
  have hcenter21 : center s124163 2 true = none := by rfl
  have hpaired00 : paired s124163 false false = none := by rfl
  have hpaired01 : paired s124163 false true = none := by rfl
  have hpaired10 : paired s124163 true false = some s124160 := by rfl
  have hpaired11 : paired s124163 true true = some s124162 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode124160) (optionAll_some_eq hpaired11 safeNode124162)

theorem safeNode124164 : safe 5 7 s124164 = true := by
  have hcenter00 : center s124164 0 false = none := by rfl
  have hcenter01 : center s124164 0 true = none := by rfl
  have hcenter10 : center s124164 1 false = none := by rfl
  have hcenter11 : center s124164 1 true = none := by rfl
  have hcenter20 : center s124164 2 false = none := by rfl
  have hcenter21 : center s124164 2 true = none := by rfl
  have hpaired00 : paired s124164 false false = none := by rfl
  have hpaired01 : paired s124164 false true = none := by rfl
  have hpaired10 : paired s124164 true false = none := by rfl
  have hpaired11 : paired s124164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124165 : safe 5 7 s124165 = true := by
  have hcenter00 : center s124165 0 false = none := by rfl
  have hcenter01 : center s124165 0 true = none := by rfl
  have hcenter10 : center s124165 1 false = none := by rfl
  have hcenter11 : center s124165 1 true = none := by rfl
  have hcenter20 : center s124165 2 false = none := by rfl
  have hcenter21 : center s124165 2 true = none := by rfl
  have hpaired00 : paired s124165 false false = none := by rfl
  have hpaired01 : paired s124165 false true = none := by rfl
  have hpaired10 : paired s124165 true false = none := by rfl
  have hpaired11 : paired s124165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124166 : safe 5 8 s124166 = true := by
  have hcenter00 : center s124166 0 false = none := by rfl
  have hcenter01 : center s124166 0 true = none := by rfl
  have hcenter10 : center s124166 1 false = some s124164 := by rfl
  have hcenter11 : center s124166 1 true = some s124165 := by rfl
  have hcenter20 : center s124166 2 false = none := by rfl
  have hcenter21 : center s124166 2 true = none := by rfl
  have hpaired00 : paired s124166 false false = none := by rfl
  have hpaired01 : paired s124166 false true = none := by rfl
  have hpaired10 : paired s124166 true false = none := by rfl
  have hpaired11 : paired s124166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124164) (optionAll_some_eq hcenter11 safeNode124165) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124167 : safe 5 6 s124167 = true := by
  have hcenter00 : center s124167 0 false = none := by rfl
  have hcenter01 : center s124167 0 true = none := by rfl
  have hcenter10 : center s124167 1 false = none := by rfl
  have hcenter11 : center s124167 1 true = none := by rfl
  have hcenter20 : center s124167 2 false = none := by rfl
  have hcenter21 : center s124167 2 true = none := by rfl
  have hpaired00 : paired s124167 false false = none := by rfl
  have hpaired01 : paired s124167 false true = none := by rfl
  have hpaired10 : paired s124167 true false = none := by rfl
  have hpaired11 : paired s124167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124168 : safe 5 7 s124168 = true := by
  have hcenter00 : center s124168 0 false = none := by rfl
  have hcenter01 : center s124168 0 true = none := by rfl
  have hcenter10 : center s124168 1 false = none := by rfl
  have hcenter11 : center s124168 1 true = none := by rfl
  have hcenter20 : center s124168 2 false = some s124167 := by rfl
  have hcenter21 : center s124168 2 true = none := by rfl
  have hpaired00 : paired s124168 false false = none := by rfl
  have hpaired01 : paired s124168 false true = none := by rfl
  have hpaired10 : paired s124168 true false = none := by rfl
  have hpaired11 : paired s124168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124167) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124169 : safe 5 7 s124169 = true := by
  have hcenter00 : center s124169 0 false = none := by rfl
  have hcenter01 : center s124169 0 true = none := by rfl
  have hcenter10 : center s124169 1 false = none := by rfl
  have hcenter11 : center s124169 1 true = none := by rfl
  have hcenter20 : center s124169 2 false = none := by rfl
  have hcenter21 : center s124169 2 true = none := by rfl
  have hpaired00 : paired s124169 false false = none := by rfl
  have hpaired01 : paired s124169 false true = none := by rfl
  have hpaired10 : paired s124169 true false = none := by rfl
  have hpaired11 : paired s124169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124170 : safe 5 8 s124170 = true := by
  have hcenter00 : center s124170 0 false = none := by rfl
  have hcenter01 : center s124170 0 true = some s124168 := by rfl
  have hcenter10 : center s124170 1 false = none := by rfl
  have hcenter11 : center s124170 1 true = some s124169 := by rfl
  have hcenter20 : center s124170 2 false = none := by rfl
  have hcenter21 : center s124170 2 true = none := by rfl
  have hpaired00 : paired s124170 false false = none := by rfl
  have hpaired01 : paired s124170 false true = none := by rfl
  have hpaired10 : paired s124170 true false = none := by rfl
  have hpaired11 : paired s124170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124168) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124169) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124171 : safe 5 9 s124171 = true := by
  have hcenter00 : center s124171 0 false = none := by rfl
  have hcenter01 : center s124171 0 true = some s124163 := by rfl
  have hcenter10 : center s124171 1 false = none := by rfl
  have hcenter11 : center s124171 1 true = none := by rfl
  have hcenter20 : center s124171 2 false = some s124166 := by rfl
  have hcenter21 : center s124171 2 true = some s124170 := by rfl
  have hpaired00 : paired s124171 false false = none := by rfl
  have hpaired01 : paired s124171 false true = none := by rfl
  have hpaired10 : paired s124171 true false = none := by rfl
  have hpaired11 : paired s124171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124163) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124166) (optionAll_some_eq hcenter21 safeNode124170) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124172 : safe 5 8 s124172 = true := by
  have hcenter00 : center s124172 0 false = none := by rfl
  have hcenter01 : center s124172 0 true = none := by rfl
  have hcenter10 : center s124172 1 false = none := by rfl
  have hcenter11 : center s124172 1 true = none := by rfl
  have hcenter20 : center s124172 2 false = none := by rfl
  have hcenter21 : center s124172 2 true = none := by rfl
  have hpaired00 : paired s124172 false false = none := by rfl
  have hpaired01 : paired s124172 false true = none := by rfl
  have hpaired10 : paired s124172 true false = none := by rfl
  have hpaired11 : paired s124172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124173 : safe 5 6 s124173 = true := by
  exact safe_cost_exceeded 5 6 s124173 (by decide)

theorem safeNode124174 : safe 5 7 s124174 = true := by
  have hcenter00 : center s124174 0 false = none := by rfl
  have hcenter01 : center s124174 0 true = none := by rfl
  have hcenter10 : center s124174 1 false = some s124173 := by rfl
  have hcenter11 : center s124174 1 true = none := by rfl
  have hcenter20 : center s124174 2 false = none := by rfl
  have hcenter21 : center s124174 2 true = none := by rfl
  have hpaired00 : paired s124174 false false = none := by rfl
  have hpaired01 : paired s124174 false true = none := by rfl
  have hpaired10 : paired s124174 true false = none := by rfl
  have hpaired11 : paired s124174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124173) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124175 : safe 5 7 s124175 = true := by
  have hcenter00 : center s124175 0 false = none := by rfl
  have hcenter01 : center s124175 0 true = none := by rfl
  have hcenter10 : center s124175 1 false = none := by rfl
  have hcenter11 : center s124175 1 true = none := by rfl
  have hcenter20 : center s124175 2 false = none := by rfl
  have hcenter21 : center s124175 2 true = none := by rfl
  have hpaired00 : paired s124175 false false = none := by rfl
  have hpaired01 : paired s124175 false true = none := by rfl
  have hpaired10 : paired s124175 true false = none := by rfl
  have hpaired11 : paired s124175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124176 : safe 5 8 s124176 = true := by
  have hcenter00 : center s124176 0 false = none := by rfl
  have hcenter01 : center s124176 0 true = none := by rfl
  have hcenter10 : center s124176 1 false = none := by rfl
  have hcenter11 : center s124176 1 true = none := by rfl
  have hcenter20 : center s124176 2 false = some s124174 := by rfl
  have hcenter21 : center s124176 2 true = some s124175 := by rfl
  have hpaired00 : paired s124176 false false = none := by rfl
  have hpaired01 : paired s124176 false true = none := by rfl
  have hpaired10 : paired s124176 true false = none := by rfl
  have hpaired11 : paired s124176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124174) (optionAll_some_eq hcenter21 safeNode124175) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124177 : safe 5 9 s124177 = true := by
  have hcenter00 : center s124177 0 false = none := by rfl
  have hcenter01 : center s124177 0 true = some s124172 := by rfl
  have hcenter10 : center s124177 1 false = none := by rfl
  have hcenter11 : center s124177 1 true = some s124176 := by rfl
  have hcenter20 : center s124177 2 false = none := by rfl
  have hcenter21 : center s124177 2 true = none := by rfl
  have hpaired00 : paired s124177 false false = none := by rfl
  have hpaired01 : paired s124177 false true = none := by rfl
  have hpaired10 : paired s124177 true false = none := by rfl
  have hpaired11 : paired s124177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124172) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124176) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124178 : safe 5 4 s124178 = true := by
  exact safe_cost_exceeded 5 4 s124178 (by decide)

theorem safeNode124179 : safe 5 5 s124179 = true := by
  have hcenter00 : center s124179 0 false = none := by rfl
  have hcenter01 : center s124179 0 true = none := by rfl
  have hcenter10 : center s124179 1 false = none := by rfl
  have hcenter11 : center s124179 1 true = none := by rfl
  have hcenter20 : center s124179 2 false = none := by rfl
  have hcenter21 : center s124179 2 true = some s124178 := by rfl
  have hpaired00 : paired s124179 false false = none := by rfl
  have hpaired01 : paired s124179 false true = none := by rfl
  have hpaired10 : paired s124179 true false = none := by rfl
  have hpaired11 : paired s124179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124178) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124180 : safe 5 5 s124180 = true := by
  exact safe_cost_exceeded 5 5 s124180 (by decide)

theorem safeNode124181 : safe 5 6 s124181 = true := by
  have hcenter00 : center s124181 0 false = none := by rfl
  have hcenter01 : center s124181 0 true = some s124179 := by rfl
  have hcenter10 : center s124181 1 false = none := by rfl
  have hcenter11 : center s124181 1 true = some s124180 := by rfl
  have hcenter20 : center s124181 2 false = none := by rfl
  have hcenter21 : center s124181 2 true = none := by rfl
  have hpaired00 : paired s124181 false false = none := by rfl
  have hpaired01 : paired s124181 false true = none := by rfl
  have hpaired10 : paired s124181 true false = none := by rfl
  have hpaired11 : paired s124181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124179) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124180) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124182 : safe 5 7 s124182 = true := by
  have hcenter00 : center s124182 0 false = none := by rfl
  have hcenter01 : center s124182 0 true = none := by rfl
  have hcenter10 : center s124182 1 false = none := by rfl
  have hcenter11 : center s124182 1 true = none := by rfl
  have hcenter20 : center s124182 2 false = none := by rfl
  have hcenter21 : center s124182 2 true = some s124181 := by rfl
  have hpaired00 : paired s124182 false false = none := by rfl
  have hpaired01 : paired s124182 false true = none := by rfl
  have hpaired10 : paired s124182 true false = none := by rfl
  have hpaired11 : paired s124182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124181) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124183 : safe 5 7 s124183 = true := by
  have hcenter00 : center s124183 0 false = none := by rfl
  have hcenter01 : center s124183 0 true = none := by rfl
  have hcenter10 : center s124183 1 false = none := by rfl
  have hcenter11 : center s124183 1 true = none := by rfl
  have hcenter20 : center s124183 2 false = none := by rfl
  have hcenter21 : center s124183 2 true = none := by rfl
  have hpaired00 : paired s124183 false false = none := by rfl
  have hpaired01 : paired s124183 false true = none := by rfl
  have hpaired10 : paired s124183 true false = none := by rfl
  have hpaired11 : paired s124183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124184 : safe 5 8 s124184 = true := by
  have hcenter00 : center s124184 0 false = none := by rfl
  have hcenter01 : center s124184 0 true = none := by rfl
  have hcenter10 : center s124184 1 false = some s124182 := by rfl
  have hcenter11 : center s124184 1 true = some s124183 := by rfl
  have hcenter20 : center s124184 2 false = none := by rfl
  have hcenter21 : center s124184 2 true = none := by rfl
  have hpaired00 : paired s124184 false false = none := by rfl
  have hpaired01 : paired s124184 false true = none := by rfl
  have hpaired10 : paired s124184 true false = none := by rfl
  have hpaired11 : paired s124184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124182) (optionAll_some_eq hcenter11 safeNode124183) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124185 : safe 5 4 s124185 = true := by
  exact safe_cost_exceeded 5 4 s124185 (by decide)

theorem safeNode124186 : safe 5 5 s124186 = true := by
  have hcenter00 : center s124186 0 false = none := by rfl
  have hcenter01 : center s124186 0 true = none := by rfl
  have hcenter10 : center s124186 1 false = none := by rfl
  have hcenter11 : center s124186 1 true = some s124185 := by rfl
  have hcenter20 : center s124186 2 false = none := by rfl
  have hcenter21 : center s124186 2 true = none := by rfl
  have hpaired00 : paired s124186 false false = none := by rfl
  have hpaired01 : paired s124186 false true = none := by rfl
  have hpaired10 : paired s124186 true false = none := by rfl
  have hpaired11 : paired s124186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124185) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124187 : safe 5 5 s124187 = true := by
  exact safe_cost_exceeded 5 5 s124187 (by decide)

theorem safeNode124188 : safe 5 6 s124188 = true := by
  have hcenter00 : center s124188 0 false = none := by rfl
  have hcenter01 : center s124188 0 true = some s124186 := by rfl
  have hcenter10 : center s124188 1 false = none := by rfl
  have hcenter11 : center s124188 1 true = none := by rfl
  have hcenter20 : center s124188 2 false = none := by rfl
  have hcenter21 : center s124188 2 true = some s124187 := by rfl
  have hpaired00 : paired s124188 false false = none := by rfl
  have hpaired01 : paired s124188 false true = none := by rfl
  have hpaired10 : paired s124188 true false = none := by rfl
  have hpaired11 : paired s124188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124186) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124187) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124189 : safe 5 7 s124189 = true := by
  have hcenter00 : center s124189 0 false = none := by rfl
  have hcenter01 : center s124189 0 true = none := by rfl
  have hcenter10 : center s124189 1 false = none := by rfl
  have hcenter11 : center s124189 1 true = some s124188 := by rfl
  have hcenter20 : center s124189 2 false = none := by rfl
  have hcenter21 : center s124189 2 true = none := by rfl
  have hpaired00 : paired s124189 false false = none := by rfl
  have hpaired01 : paired s124189 false true = none := by rfl
  have hpaired10 : paired s124189 true false = none := by rfl
  have hpaired11 : paired s124189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124188) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124190 : safe 5 7 s124190 = true := by
  have hcenter00 : center s124190 0 false = none := by rfl
  have hcenter01 : center s124190 0 true = none := by rfl
  have hcenter10 : center s124190 1 false = none := by rfl
  have hcenter11 : center s124190 1 true = none := by rfl
  have hcenter20 : center s124190 2 false = none := by rfl
  have hcenter21 : center s124190 2 true = none := by rfl
  have hpaired00 : paired s124190 false false = none := by rfl
  have hpaired01 : paired s124190 false true = none := by rfl
  have hpaired10 : paired s124190 true false = none := by rfl
  have hpaired11 : paired s124190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124191 : safe 5 8 s124191 = true := by
  have hcenter00 : center s124191 0 false = none := by rfl
  have hcenter01 : center s124191 0 true = none := by rfl
  have hcenter10 : center s124191 1 false = none := by rfl
  have hcenter11 : center s124191 1 true = none := by rfl
  have hcenter20 : center s124191 2 false = some s124189 := by rfl
  have hcenter21 : center s124191 2 true = some s124190 := by rfl
  have hpaired00 : paired s124191 false false = none := by rfl
  have hpaired01 : paired s124191 false true = none := by rfl
  have hpaired10 : paired s124191 true false = none := by rfl
  have hpaired11 : paired s124191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124189) (optionAll_some_eq hcenter21 safeNode124190) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124192 : safe 5 10 s124192 = true := by
  have hcenter00 : center s124192 0 false = none := by rfl
  have hcenter01 : center s124192 0 true = none := by rfl
  have hcenter10 : center s124192 1 false = some s124171 := by rfl
  have hcenter11 : center s124192 1 true = none := by rfl
  have hcenter20 : center s124192 2 false = none := by rfl
  have hcenter21 : center s124192 2 true = some s124177 := by rfl
  have hpaired00 : paired s124192 false false = none := by rfl
  have hpaired01 : paired s124192 false true = none := by rfl
  have hpaired10 : paired s124192 true false = some s124184 := by rfl
  have hpaired11 : paired s124192 true true = some s124191 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124171) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124177) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode124184) (optionAll_some_eq hpaired11 safeNode124191)

theorem safeNode124193 : safe 5 6 s124193 = true := by
  exact safe_cost_exceeded 5 6 s124193 (by decide)

theorem safeNode124194 : safe 5 7 s124194 = true := by
  have hcenter00 : center s124194 0 false = some s124193 := by rfl
  have hcenter01 : center s124194 0 true = none := by rfl
  have hcenter10 : center s124194 1 false = none := by rfl
  have hcenter11 : center s124194 1 true = none := by rfl
  have hcenter20 : center s124194 2 false = none := by rfl
  have hcenter21 : center s124194 2 true = none := by rfl
  have hpaired00 : paired s124194 false false = none := by rfl
  have hpaired01 : paired s124194 false true = none := by rfl
  have hpaired10 : paired s124194 true false = none := by rfl
  have hpaired11 : paired s124194 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124193) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124195 : safe 5 6 s124195 = true := by
  have hcenter00 : center s124195 0 false = none := by rfl
  have hcenter01 : center s124195 0 true = none := by rfl
  have hcenter10 : center s124195 1 false = none := by rfl
  have hcenter11 : center s124195 1 true = none := by rfl
  have hcenter20 : center s124195 2 false = none := by rfl
  have hcenter21 : center s124195 2 true = none := by rfl
  have hpaired00 : paired s124195 false false = none := by rfl
  have hpaired01 : paired s124195 false true = none := by rfl
  have hpaired10 : paired s124195 true false = none := by rfl
  have hpaired11 : paired s124195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124196 : safe 5 6 s124196 = true := by
  have hcenter00 : center s124196 0 false = none := by rfl
  have hcenter01 : center s124196 0 true = none := by rfl
  have hcenter10 : center s124196 1 false = none := by rfl
  have hcenter11 : center s124196 1 true = none := by rfl
  have hcenter20 : center s124196 2 false = none := by rfl
  have hcenter21 : center s124196 2 true = none := by rfl
  have hpaired00 : paired s124196 false false = none := by rfl
  have hpaired01 : paired s124196 false true = none := by rfl
  have hpaired10 : paired s124196 true false = none := by rfl
  have hpaired11 : paired s124196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124197 : safe 5 7 s124197 = true := by
  have hcenter00 : center s124197 0 false = none := by rfl
  have hcenter01 : center s124197 0 true = none := by rfl
  have hcenter10 : center s124197 1 false = some s124195 := by rfl
  have hcenter11 : center s124197 1 true = some s124196 := by rfl
  have hcenter20 : center s124197 2 false = none := by rfl
  have hcenter21 : center s124197 2 true = none := by rfl
  have hpaired00 : paired s124197 false false = none := by rfl
  have hpaired01 : paired s124197 false true = none := by rfl
  have hpaired10 : paired s124197 true false = none := by rfl
  have hpaired11 : paired s124197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124195) (optionAll_some_eq hcenter11 safeNode124196) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124198 : safe 5 8 s124198 = true := by
  have hcenter00 : center s124198 0 false = none := by rfl
  have hcenter01 : center s124198 0 true = none := by rfl
  have hcenter10 : center s124198 1 false = none := by rfl
  have hcenter11 : center s124198 1 true = none := by rfl
  have hcenter20 : center s124198 2 false = some s124194 := by rfl
  have hcenter21 : center s124198 2 true = some s124197 := by rfl
  have hpaired00 : paired s124198 false false = none := by rfl
  have hpaired01 : paired s124198 false true = none := by rfl
  have hpaired10 : paired s124198 true false = none := by rfl
  have hpaired11 : paired s124198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124194) (optionAll_some_eq hcenter21 safeNode124197) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124199 : safe 5 6 s124199 = true := by
  have hcenter00 : center s124199 0 false = none := by rfl
  have hcenter01 : center s124199 0 true = none := by rfl
  have hcenter10 : center s124199 1 false = none := by rfl
  have hcenter11 : center s124199 1 true = none := by rfl
  have hcenter20 : center s124199 2 false = none := by rfl
  have hcenter21 : center s124199 2 true = none := by rfl
  have hpaired00 : paired s124199 false false = none := by rfl
  have hpaired01 : paired s124199 false true = none := by rfl
  have hpaired10 : paired s124199 true false = none := by rfl
  have hpaired11 : paired s124199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124200 : safe 5 6 s124200 = true := by
  have hcenter00 : center s124200 0 false = none := by rfl
  have hcenter01 : center s124200 0 true = none := by rfl
  have hcenter10 : center s124200 1 false = none := by rfl
  have hcenter11 : center s124200 1 true = none := by rfl
  have hcenter20 : center s124200 2 false = none := by rfl
  have hcenter21 : center s124200 2 true = none := by rfl
  have hpaired00 : paired s124200 false false = none := by rfl
  have hpaired01 : paired s124200 false true = none := by rfl
  have hpaired10 : paired s124200 true false = none := by rfl
  have hpaired11 : paired s124200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124201 : safe 5 7 s124201 = true := by
  have hcenter00 : center s124201 0 false = some s124199 := by rfl
  have hcenter01 : center s124201 0 true = some s124200 := by rfl
  have hcenter10 : center s124201 1 false = none := by rfl
  have hcenter11 : center s124201 1 true = none := by rfl
  have hcenter20 : center s124201 2 false = none := by rfl
  have hcenter21 : center s124201 2 true = none := by rfl
  have hpaired00 : paired s124201 false false = none := by rfl
  have hpaired01 : paired s124201 false true = none := by rfl
  have hpaired10 : paired s124201 true false = none := by rfl
  have hpaired11 : paired s124201 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124199) (optionAll_some_eq hcenter01 safeNode124200) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124202 : safe 5 6 s124202 = true := by
  have hcenter00 : center s124202 0 false = none := by rfl
  have hcenter01 : center s124202 0 true = none := by rfl
  have hcenter10 : center s124202 1 false = none := by rfl
  have hcenter11 : center s124202 1 true = none := by rfl
  have hcenter20 : center s124202 2 false = none := by rfl
  have hcenter21 : center s124202 2 true = none := by rfl
  have hpaired00 : paired s124202 false false = none := by rfl
  have hpaired01 : paired s124202 false true = none := by rfl
  have hpaired10 : paired s124202 true false = none := by rfl
  have hpaired11 : paired s124202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124203 : safe 5 6 s124203 = true := by
  have hcenter00 : center s124203 0 false = none := by rfl
  have hcenter01 : center s124203 0 true = none := by rfl
  have hcenter10 : center s124203 1 false = none := by rfl
  have hcenter11 : center s124203 1 true = none := by rfl
  have hcenter20 : center s124203 2 false = none := by rfl
  have hcenter21 : center s124203 2 true = none := by rfl
  have hpaired00 : paired s124203 false false = none := by rfl
  have hpaired01 : paired s124203 false true = none := by rfl
  have hpaired10 : paired s124203 true false = none := by rfl
  have hpaired11 : paired s124203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124204 : safe 5 8 s124204 = true := by
  have hcenter00 : center s124204 0 false = none := by rfl
  have hcenter01 : center s124204 0 true = none := by rfl
  have hcenter10 : center s124204 1 false = none := by rfl
  have hcenter11 : center s124204 1 true = none := by rfl
  have hcenter20 : center s124204 2 false = some s124201 := by rfl
  have hcenter21 : center s124204 2 true = none := by rfl
  have hpaired00 : paired s124204 false false = some s124202 := by rfl
  have hpaired01 : paired s124204 false true = some s124203 := by rfl
  have hpaired10 : paired s124204 true false = none := by rfl
  have hpaired11 : paired s124204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124201) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode124202) (optionAll_some_eq hpaired01 safeNode124203) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124205 : safe 5 9 s124205 = true := by
  have hcenter00 : center s124205 0 false = none := by rfl
  have hcenter01 : center s124205 0 true = some s124198 := by rfl
  have hcenter10 : center s124205 1 false = some s124204 := by rfl
  have hcenter11 : center s124205 1 true = none := by rfl
  have hcenter20 : center s124205 2 false = none := by rfl
  have hcenter21 : center s124205 2 true = none := by rfl
  have hpaired00 : paired s124205 false false = none := by rfl
  have hpaired01 : paired s124205 false true = none := by rfl
  have hpaired10 : paired s124205 true false = none := by rfl
  have hpaired11 : paired s124205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124198) (optionAll_some_eq hcenter10 safeNode124204) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124206 : safe 5 6 s124206 = true := by
  have hcenter00 : center s124206 0 false = none := by rfl
  have hcenter01 : center s124206 0 true = none := by rfl
  have hcenter10 : center s124206 1 false = none := by rfl
  have hcenter11 : center s124206 1 true = none := by rfl
  have hcenter20 : center s124206 2 false = none := by rfl
  have hcenter21 : center s124206 2 true = none := by rfl
  have hpaired00 : paired s124206 false false = none := by rfl
  have hpaired01 : paired s124206 false true = none := by rfl
  have hpaired10 : paired s124206 true false = none := by rfl
  have hpaired11 : paired s124206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124207 : safe 5 6 s124207 = true := by
  have hcenter00 : center s124207 0 false = none := by rfl
  have hcenter01 : center s124207 0 true = none := by rfl
  have hcenter10 : center s124207 1 false = none := by rfl
  have hcenter11 : center s124207 1 true = none := by rfl
  have hcenter20 : center s124207 2 false = none := by rfl
  have hcenter21 : center s124207 2 true = none := by rfl
  have hpaired00 : paired s124207 false false = none := by rfl
  have hpaired01 : paired s124207 false true = none := by rfl
  have hpaired10 : paired s124207 true false = none := by rfl
  have hpaired11 : paired s124207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124208 : safe 5 7 s124208 = true := by
  have hcenter00 : center s124208 0 false = none := by rfl
  have hcenter01 : center s124208 0 true = none := by rfl
  have hcenter10 : center s124208 1 false = some s124206 := by rfl
  have hcenter11 : center s124208 1 true = some s124207 := by rfl
  have hcenter20 : center s124208 2 false = none := by rfl
  have hcenter21 : center s124208 2 true = none := by rfl
  have hpaired00 : paired s124208 false false = none := by rfl
  have hpaired01 : paired s124208 false true = none := by rfl
  have hpaired10 : paired s124208 true false = none := by rfl
  have hpaired11 : paired s124208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124206) (optionAll_some_eq hcenter11 safeNode124207) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124209 : safe 5 6 s124209 = true := by
  have hcenter00 : center s124209 0 false = none := by rfl
  have hcenter01 : center s124209 0 true = none := by rfl
  have hcenter10 : center s124209 1 false = none := by rfl
  have hcenter11 : center s124209 1 true = none := by rfl
  have hcenter20 : center s124209 2 false = none := by rfl
  have hcenter21 : center s124209 2 true = none := by rfl
  have hpaired00 : paired s124209 false false = none := by rfl
  have hpaired01 : paired s124209 false true = none := by rfl
  have hpaired10 : paired s124209 true false = none := by rfl
  have hpaired11 : paired s124209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124210 : safe 5 6 s124210 = true := by
  have hcenter00 : center s124210 0 false = none := by rfl
  have hcenter01 : center s124210 0 true = none := by rfl
  have hcenter10 : center s124210 1 false = none := by rfl
  have hcenter11 : center s124210 1 true = none := by rfl
  have hcenter20 : center s124210 2 false = none := by rfl
  have hcenter21 : center s124210 2 true = none := by rfl
  have hpaired00 : paired s124210 false false = none := by rfl
  have hpaired01 : paired s124210 false true = none := by rfl
  have hpaired10 : paired s124210 true false = none := by rfl
  have hpaired11 : paired s124210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124211 : safe 5 8 s124211 = true := by
  have hcenter00 : center s124211 0 false = none := by rfl
  have hcenter01 : center s124211 0 true = none := by rfl
  have hcenter10 : center s124211 1 false = none := by rfl
  have hcenter11 : center s124211 1 true = none := by rfl
  have hcenter20 : center s124211 2 false = some s124208 := by rfl
  have hcenter21 : center s124211 2 true = none := by rfl
  have hpaired00 : paired s124211 false false = some s124209 := by rfl
  have hpaired01 : paired s124211 false true = some s124210 := by rfl
  have hpaired10 : paired s124211 true false = none := by rfl
  have hpaired11 : paired s124211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124208) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode124209) (optionAll_some_eq hpaired01 safeNode124210) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124212 : safe 5 6 s124212 = true := by
  exact safe_cost_exceeded 5 6 s124212 (by decide)

theorem safeNode124213 : safe 5 7 s124213 = true := by
  have hcenter00 : center s124213 0 false = none := by rfl
  have hcenter01 : center s124213 0 true = none := by rfl
  have hcenter10 : center s124213 1 false = some s124212 := by rfl
  have hcenter11 : center s124213 1 true = none := by rfl
  have hcenter20 : center s124213 2 false = none := by rfl
  have hcenter21 : center s124213 2 true = none := by rfl
  have hpaired00 : paired s124213 false false = none := by rfl
  have hpaired01 : paired s124213 false true = none := by rfl
  have hpaired10 : paired s124213 true false = none := by rfl
  have hpaired11 : paired s124213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124212) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124214 : safe 5 6 s124214 = true := by
  have hcenter00 : center s124214 0 false = none := by rfl
  have hcenter01 : center s124214 0 true = none := by rfl
  have hcenter10 : center s124214 1 false = none := by rfl
  have hcenter11 : center s124214 1 true = none := by rfl
  have hcenter20 : center s124214 2 false = none := by rfl
  have hcenter21 : center s124214 2 true = none := by rfl
  have hpaired00 : paired s124214 false false = none := by rfl
  have hpaired01 : paired s124214 false true = none := by rfl
  have hpaired10 : paired s124214 true false = none := by rfl
  have hpaired11 : paired s124214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124215 : safe 5 6 s124215 = true := by
  have hcenter00 : center s124215 0 false = none := by rfl
  have hcenter01 : center s124215 0 true = none := by rfl
  have hcenter10 : center s124215 1 false = none := by rfl
  have hcenter11 : center s124215 1 true = none := by rfl
  have hcenter20 : center s124215 2 false = none := by rfl
  have hcenter21 : center s124215 2 true = none := by rfl
  have hpaired00 : paired s124215 false false = none := by rfl
  have hpaired01 : paired s124215 false true = none := by rfl
  have hpaired10 : paired s124215 true false = none := by rfl
  have hpaired11 : paired s124215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124216 : safe 5 7 s124216 = true := by
  have hcenter00 : center s124216 0 false = some s124214 := by rfl
  have hcenter01 : center s124216 0 true = some s124215 := by rfl
  have hcenter10 : center s124216 1 false = none := by rfl
  have hcenter11 : center s124216 1 true = none := by rfl
  have hcenter20 : center s124216 2 false = none := by rfl
  have hcenter21 : center s124216 2 true = none := by rfl
  have hpaired00 : paired s124216 false false = none := by rfl
  have hpaired01 : paired s124216 false true = none := by rfl
  have hpaired10 : paired s124216 true false = none := by rfl
  have hpaired11 : paired s124216 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124214) (optionAll_some_eq hcenter01 safeNode124215) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124217 : safe 5 8 s124217 = true := by
  have hcenter00 : center s124217 0 false = none := by rfl
  have hcenter01 : center s124217 0 true = none := by rfl
  have hcenter10 : center s124217 1 false = none := by rfl
  have hcenter11 : center s124217 1 true = none := by rfl
  have hcenter20 : center s124217 2 false = some s124213 := by rfl
  have hcenter21 : center s124217 2 true = some s124216 := by rfl
  have hpaired00 : paired s124217 false false = none := by rfl
  have hpaired01 : paired s124217 false true = none := by rfl
  have hpaired10 : paired s124217 true false = none := by rfl
  have hpaired11 : paired s124217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124213) (optionAll_some_eq hcenter21 safeNode124216) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124218 : safe 5 9 s124218 = true := by
  have hcenter00 : center s124218 0 false = some s124211 := by rfl
  have hcenter01 : center s124218 0 true = none := by rfl
  have hcenter10 : center s124218 1 false = none := by rfl
  have hcenter11 : center s124218 1 true = some s124217 := by rfl
  have hcenter20 : center s124218 2 false = none := by rfl
  have hcenter21 : center s124218 2 true = none := by rfl
  have hpaired00 : paired s124218 false false = none := by rfl
  have hpaired01 : paired s124218 false true = none := by rfl
  have hpaired10 : paired s124218 true false = none := by rfl
  have hpaired11 : paired s124218 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124211) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124217) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124219 : safe 5 11 s124219 = true := by
  have hcenter00 : center s124219 0 false = some s124158 := by rfl
  have hcenter01 : center s124219 0 true = some s124192 := by rfl
  have hcenter10 : center s124219 1 false = none := by rfl
  have hcenter11 : center s124219 1 true = none := by rfl
  have hcenter20 : center s124219 2 false = none := by rfl
  have hcenter21 : center s124219 2 true = none := by rfl
  have hpaired00 : paired s124219 false false = some s124205 := by rfl
  have hpaired01 : paired s124219 false true = some s124218 := by rfl
  have hpaired10 : paired s124219 true false = none := by rfl
  have hpaired11 : paired s124219 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124158) (optionAll_some_eq hcenter01 safeNode124192) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode124205) (optionAll_some_eq hpaired01 safeNode124218) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124220 : safe 5 13 s124220 = true := by
  have hcenter00 : center s124220 0 false = some s123396 := by rfl
  have hcenter01 : center s124220 0 true = some s123612 := by rfl
  have hcenter10 : center s124220 1 false = some s123867 := by rfl
  have hcenter11 : center s124220 1 true = none := by rfl
  have hcenter20 : center s124220 2 false = none := by rfl
  have hcenter21 : center s124220 2 true = none := by rfl
  have hpaired00 : paired s124220 false false = some s123955 := by rfl
  have hpaired01 : paired s124220 false true = some s124043 := by rfl
  have hpaired10 : paired s124220 true false = some s124131 := by rfl
  have hpaired11 : paired s124220 true true = some s124219 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123396) (optionAll_some_eq hcenter01 safeNode123612) (optionAll_some_eq hcenter10 safeNode123867) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode123955) (optionAll_some_eq hpaired01 safeNode124043) (optionAll_some_eq hpaired10 safeNode124131) (optionAll_some_eq hpaired11 safeNode124219)

theorem safeNode124221 : safe 5 7 s124221 = true := by
  exact safe_cost_exceeded 5 7 s124221 (by decide)

theorem safeNode124222 : safe 5 8 s124222 = true := by
  have hcenter00 : center s124222 0 false = none := by rfl
  have hcenter01 : center s124222 0 true = none := by rfl
  have hcenter10 : center s124222 1 false = some s124221 := by rfl
  have hcenter11 : center s124222 1 true = none := by rfl
  have hcenter20 : center s124222 2 false = none := by rfl
  have hcenter21 : center s124222 2 true = none := by rfl
  have hpaired00 : paired s124222 false false = none := by rfl
  have hpaired01 : paired s124222 false true = none := by rfl
  have hpaired10 : paired s124222 true false = none := by rfl
  have hpaired11 : paired s124222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124221) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124223 : safe 5 9 s124223 = true := by
  have hcenter00 : center s124223 0 false = some s124222 := by rfl
  have hcenter01 : center s124223 0 true = none := by rfl
  have hcenter10 : center s124223 1 false = none := by rfl
  have hcenter11 : center s124223 1 true = none := by rfl
  have hcenter20 : center s124223 2 false = none := by rfl
  have hcenter21 : center s124223 2 true = none := by rfl
  have hpaired00 : paired s124223 false false = none := by rfl
  have hpaired01 : paired s124223 false true = none := by rfl
  have hpaired10 : paired s124223 true false = none := by rfl
  have hpaired11 : paired s124223 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124222) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124224 : safe 5 7 s124224 = true := by
  have hcenter00 : center s124224 0 false = none := by rfl
  have hcenter01 : center s124224 0 true = none := by rfl
  have hcenter10 : center s124224 1 false = none := by rfl
  have hcenter11 : center s124224 1 true = none := by rfl
  have hcenter20 : center s124224 2 false = none := by rfl
  have hcenter21 : center s124224 2 true = none := by rfl
  have hpaired00 : paired s124224 false false = none := by rfl
  have hpaired01 : paired s124224 false true = none := by rfl
  have hpaired10 : paired s124224 true false = none := by rfl
  have hpaired11 : paired s124224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124225 : safe 5 7 s124225 = true := by
  have hcenter00 : center s124225 0 false = none := by rfl
  have hcenter01 : center s124225 0 true = none := by rfl
  have hcenter10 : center s124225 1 false = none := by rfl
  have hcenter11 : center s124225 1 true = none := by rfl
  have hcenter20 : center s124225 2 false = none := by rfl
  have hcenter21 : center s124225 2 true = none := by rfl
  have hpaired00 : paired s124225 false false = none := by rfl
  have hpaired01 : paired s124225 false true = none := by rfl
  have hpaired10 : paired s124225 true false = none := by rfl
  have hpaired11 : paired s124225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124226 : safe 5 9 s124226 = true := by
  have hcenter00 : center s124226 0 false = none := by rfl
  have hcenter01 : center s124226 0 true = none := by rfl
  have hcenter10 : center s124226 1 false = none := by rfl
  have hcenter11 : center s124226 1 true = none := by rfl
  have hcenter20 : center s124226 2 false = none := by rfl
  have hcenter21 : center s124226 2 true = none := by rfl
  have hpaired00 : paired s124226 false false = none := by rfl
  have hpaired01 : paired s124226 false true = none := by rfl
  have hpaired10 : paired s124226 true false = some s124224 := by rfl
  have hpaired11 : paired s124226 true true = some s124225 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode124224) (optionAll_some_eq hpaired11 safeNode124225)

theorem safeNode124227 : safe 5 7 s124227 = true := by
  have hcenter00 : center s124227 0 false = none := by rfl
  have hcenter01 : center s124227 0 true = none := by rfl
  have hcenter10 : center s124227 1 false = none := by rfl
  have hcenter11 : center s124227 1 true = none := by rfl
  have hcenter20 : center s124227 2 false = none := by rfl
  have hcenter21 : center s124227 2 true = none := by rfl
  have hpaired00 : paired s124227 false false = none := by rfl
  have hpaired01 : paired s124227 false true = none := by rfl
  have hpaired10 : paired s124227 true false = none := by rfl
  have hpaired11 : paired s124227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124228 : safe 5 7 s124228 = true := by
  have hcenter00 : center s124228 0 false = none := by rfl
  have hcenter01 : center s124228 0 true = none := by rfl
  have hcenter10 : center s124228 1 false = none := by rfl
  have hcenter11 : center s124228 1 true = none := by rfl
  have hcenter20 : center s124228 2 false = none := by rfl
  have hcenter21 : center s124228 2 true = none := by rfl
  have hpaired00 : paired s124228 false false = none := by rfl
  have hpaired01 : paired s124228 false true = none := by rfl
  have hpaired10 : paired s124228 true false = none := by rfl
  have hpaired11 : paired s124228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124229 : safe 5 9 s124229 = true := by
  have hcenter00 : center s124229 0 false = none := by rfl
  have hcenter01 : center s124229 0 true = none := by rfl
  have hcenter10 : center s124229 1 false = none := by rfl
  have hcenter11 : center s124229 1 true = none := by rfl
  have hcenter20 : center s124229 2 false = none := by rfl
  have hcenter21 : center s124229 2 true = none := by rfl
  have hpaired00 : paired s124229 false false = none := by rfl
  have hpaired01 : paired s124229 false true = none := by rfl
  have hpaired10 : paired s124229 true false = some s124227 := by rfl
  have hpaired11 : paired s124229 true true = some s124228 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode124227) (optionAll_some_eq hpaired11 safeNode124228)

theorem safeNode124230 : safe 5 10 s124230 = true := by
  have hcenter00 : center s124230 0 false = none := by rfl
  have hcenter01 : center s124230 0 true = none := by rfl
  have hcenter10 : center s124230 1 false = some s124223 := by rfl
  have hcenter11 : center s124230 1 true = none := by rfl
  have hcenter20 : center s124230 2 false = some s124226 := by rfl
  have hcenter21 : center s124230 2 true = some s124229 := by rfl
  have hpaired00 : paired s124230 false false = none := by rfl
  have hpaired01 : paired s124230 false true = none := by rfl
  have hpaired10 : paired s124230 true false = none := by rfl
  have hpaired11 : paired s124230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124223) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124226) (optionAll_some_eq hcenter21 safeNode124229) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124231 : safe 5 7 s124231 = true := by
  exact safe_cost_exceeded 5 7 s124231 (by decide)

theorem safeNode124232 : safe 5 8 s124232 = true := by
  have hcenter00 : center s124232 0 false = none := by rfl
  have hcenter01 : center s124232 0 true = none := by rfl
  have hcenter10 : center s124232 1 false = none := by rfl
  have hcenter11 : center s124232 1 true = some s124231 := by rfl
  have hcenter20 : center s124232 2 false = none := by rfl
  have hcenter21 : center s124232 2 true = none := by rfl
  have hpaired00 : paired s124232 false false = none := by rfl
  have hpaired01 : paired s124232 false true = none := by rfl
  have hpaired10 : paired s124232 true false = none := by rfl
  have hpaired11 : paired s124232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124231) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124233 : safe 5 9 s124233 = true := by
  have hcenter00 : center s124233 0 false = none := by rfl
  have hcenter01 : center s124233 0 true = some s124232 := by rfl
  have hcenter10 : center s124233 1 false = none := by rfl
  have hcenter11 : center s124233 1 true = none := by rfl
  have hcenter20 : center s124233 2 false = none := by rfl
  have hcenter21 : center s124233 2 true = none := by rfl
  have hpaired00 : paired s124233 false false = none := by rfl
  have hpaired01 : paired s124233 false true = none := by rfl
  have hpaired10 : paired s124233 true false = none := by rfl
  have hpaired11 : paired s124233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124232) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124234 : safe 5 7 s124234 = true := by
  have hcenter00 : center s124234 0 false = none := by rfl
  have hcenter01 : center s124234 0 true = none := by rfl
  have hcenter10 : center s124234 1 false = none := by rfl
  have hcenter11 : center s124234 1 true = none := by rfl
  have hcenter20 : center s124234 2 false = none := by rfl
  have hcenter21 : center s124234 2 true = none := by rfl
  have hpaired00 : paired s124234 false false = none := by rfl
  have hpaired01 : paired s124234 false true = none := by rfl
  have hpaired10 : paired s124234 true false = none := by rfl
  have hpaired11 : paired s124234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124235 : safe 5 7 s124235 = true := by
  have hcenter00 : center s124235 0 false = none := by rfl
  have hcenter01 : center s124235 0 true = none := by rfl
  have hcenter10 : center s124235 1 false = none := by rfl
  have hcenter11 : center s124235 1 true = none := by rfl
  have hcenter20 : center s124235 2 false = none := by rfl
  have hcenter21 : center s124235 2 true = none := by rfl
  have hpaired00 : paired s124235 false false = none := by rfl
  have hpaired01 : paired s124235 false true = none := by rfl
  have hpaired10 : paired s124235 true false = none := by rfl
  have hpaired11 : paired s124235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124236 : safe 5 9 s124236 = true := by
  have hcenter00 : center s124236 0 false = none := by rfl
  have hcenter01 : center s124236 0 true = none := by rfl
  have hcenter10 : center s124236 1 false = none := by rfl
  have hcenter11 : center s124236 1 true = none := by rfl
  have hcenter20 : center s124236 2 false = none := by rfl
  have hcenter21 : center s124236 2 true = none := by rfl
  have hpaired00 : paired s124236 false false = none := by rfl
  have hpaired01 : paired s124236 false true = none := by rfl
  have hpaired10 : paired s124236 true false = some s124234 := by rfl
  have hpaired11 : paired s124236 true true = some s124235 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode124234) (optionAll_some_eq hpaired11 safeNode124235)

theorem safeNode124237 : safe 5 7 s124237 = true := by
  have hcenter00 : center s124237 0 false = none := by rfl
  have hcenter01 : center s124237 0 true = none := by rfl
  have hcenter10 : center s124237 1 false = none := by rfl
  have hcenter11 : center s124237 1 true = none := by rfl
  have hcenter20 : center s124237 2 false = none := by rfl
  have hcenter21 : center s124237 2 true = none := by rfl
  have hpaired00 : paired s124237 false false = none := by rfl
  have hpaired01 : paired s124237 false true = none := by rfl
  have hpaired10 : paired s124237 true false = none := by rfl
  have hpaired11 : paired s124237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124238 : safe 5 7 s124238 = true := by
  have hcenter00 : center s124238 0 false = none := by rfl
  have hcenter01 : center s124238 0 true = none := by rfl
  have hcenter10 : center s124238 1 false = none := by rfl
  have hcenter11 : center s124238 1 true = none := by rfl
  have hcenter20 : center s124238 2 false = none := by rfl
  have hcenter21 : center s124238 2 true = none := by rfl
  have hpaired00 : paired s124238 false false = none := by rfl
  have hpaired01 : paired s124238 false true = none := by rfl
  have hpaired10 : paired s124238 true false = none := by rfl
  have hpaired11 : paired s124238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124239 : safe 5 9 s124239 = true := by
  have hcenter00 : center s124239 0 false = none := by rfl
  have hcenter01 : center s124239 0 true = none := by rfl
  have hcenter10 : center s124239 1 false = none := by rfl
  have hcenter11 : center s124239 1 true = none := by rfl
  have hcenter20 : center s124239 2 false = none := by rfl
  have hcenter21 : center s124239 2 true = none := by rfl
  have hpaired00 : paired s124239 false false = none := by rfl
  have hpaired01 : paired s124239 false true = none := by rfl
  have hpaired10 : paired s124239 true false = some s124237 := by rfl
  have hpaired11 : paired s124239 true true = some s124238 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode124237) (optionAll_some_eq hpaired11 safeNode124238)

theorem safeNode124240 : safe 5 10 s124240 = true := by
  have hcenter00 : center s124240 0 false = none := by rfl
  have hcenter01 : center s124240 0 true = none := by rfl
  have hcenter10 : center s124240 1 false = none := by rfl
  have hcenter11 : center s124240 1 true = some s124233 := by rfl
  have hcenter20 : center s124240 2 false = some s124236 := by rfl
  have hcenter21 : center s124240 2 true = some s124239 := by rfl
  have hpaired00 : paired s124240 false false = none := by rfl
  have hpaired01 : paired s124240 false true = none := by rfl
  have hpaired10 : paired s124240 true false = none := by rfl
  have hpaired11 : paired s124240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124233) (optionAll_some_eq hcenter20 safeNode124236) (optionAll_some_eq hcenter21 safeNode124239) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124241 : safe 5 7 s124241 = true := by
  have hcenter00 : center s124241 0 false = none := by rfl
  have hcenter01 : center s124241 0 true = none := by rfl
  have hcenter10 : center s124241 1 false = none := by rfl
  have hcenter11 : center s124241 1 true = none := by rfl
  have hcenter20 : center s124241 2 false = none := by rfl
  have hcenter21 : center s124241 2 true = none := by rfl
  have hpaired00 : paired s124241 false false = none := by rfl
  have hpaired01 : paired s124241 false true = none := by rfl
  have hpaired10 : paired s124241 true false = none := by rfl
  have hpaired11 : paired s124241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124242 : safe 5 7 s124242 = true := by
  have hcenter00 : center s124242 0 false = none := by rfl
  have hcenter01 : center s124242 0 true = none := by rfl
  have hcenter10 : center s124242 1 false = none := by rfl
  have hcenter11 : center s124242 1 true = none := by rfl
  have hcenter20 : center s124242 2 false = none := by rfl
  have hcenter21 : center s124242 2 true = none := by rfl
  have hpaired00 : paired s124242 false false = none := by rfl
  have hpaired01 : paired s124242 false true = none := by rfl
  have hpaired10 : paired s124242 true false = none := by rfl
  have hpaired11 : paired s124242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124243 : safe 5 9 s124243 = true := by
  have hcenter00 : center s124243 0 false = none := by rfl
  have hcenter01 : center s124243 0 true = none := by rfl
  have hcenter10 : center s124243 1 false = none := by rfl
  have hcenter11 : center s124243 1 true = none := by rfl
  have hcenter20 : center s124243 2 false = none := by rfl
  have hcenter21 : center s124243 2 true = none := by rfl
  have hpaired00 : paired s124243 false false = some s124241 := by rfl
  have hpaired01 : paired s124243 false true = some s124242 := by rfl
  have hpaired10 : paired s124243 true false = none := by rfl
  have hpaired11 : paired s124243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode124241) (optionAll_some_eq hpaired01 safeNode124242) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124244 : safe 5 7 s124244 = true := by
  have hcenter00 : center s124244 0 false = none := by rfl
  have hcenter01 : center s124244 0 true = none := by rfl
  have hcenter10 : center s124244 1 false = none := by rfl
  have hcenter11 : center s124244 1 true = none := by rfl
  have hcenter20 : center s124244 2 false = none := by rfl
  have hcenter21 : center s124244 2 true = none := by rfl
  have hpaired00 : paired s124244 false false = none := by rfl
  have hpaired01 : paired s124244 false true = none := by rfl
  have hpaired10 : paired s124244 true false = none := by rfl
  have hpaired11 : paired s124244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124245 : safe 5 7 s124245 = true := by
  have hcenter00 : center s124245 0 false = none := by rfl
  have hcenter01 : center s124245 0 true = none := by rfl
  have hcenter10 : center s124245 1 false = none := by rfl
  have hcenter11 : center s124245 1 true = none := by rfl
  have hcenter20 : center s124245 2 false = none := by rfl
  have hcenter21 : center s124245 2 true = none := by rfl
  have hpaired00 : paired s124245 false false = none := by rfl
  have hpaired01 : paired s124245 false true = none := by rfl
  have hpaired10 : paired s124245 true false = none := by rfl
  have hpaired11 : paired s124245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124246 : safe 5 9 s124246 = true := by
  have hcenter00 : center s124246 0 false = none := by rfl
  have hcenter01 : center s124246 0 true = none := by rfl
  have hcenter10 : center s124246 1 false = none := by rfl
  have hcenter11 : center s124246 1 true = none := by rfl
  have hcenter20 : center s124246 2 false = none := by rfl
  have hcenter21 : center s124246 2 true = none := by rfl
  have hpaired00 : paired s124246 false false = some s124244 := by rfl
  have hpaired01 : paired s124246 false true = some s124245 := by rfl
  have hpaired10 : paired s124246 true false = none := by rfl
  have hpaired11 : paired s124246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode124244) (optionAll_some_eq hpaired01 safeNode124245) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124247 : safe 5 7 s124247 = true := by
  have hcenter00 : center s124247 0 false = none := by rfl
  have hcenter01 : center s124247 0 true = none := by rfl
  have hcenter10 : center s124247 1 false = none := by rfl
  have hcenter11 : center s124247 1 true = none := by rfl
  have hcenter20 : center s124247 2 false = none := by rfl
  have hcenter21 : center s124247 2 true = none := by rfl
  have hpaired00 : paired s124247 false false = none := by rfl
  have hpaired01 : paired s124247 false true = none := by rfl
  have hpaired10 : paired s124247 true false = none := by rfl
  have hpaired11 : paired s124247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124248 : safe 5 7 s124248 = true := by
  have hcenter00 : center s124248 0 false = none := by rfl
  have hcenter01 : center s124248 0 true = none := by rfl
  have hcenter10 : center s124248 1 false = none := by rfl
  have hcenter11 : center s124248 1 true = none := by rfl
  have hcenter20 : center s124248 2 false = none := by rfl
  have hcenter21 : center s124248 2 true = none := by rfl
  have hpaired00 : paired s124248 false false = none := by rfl
  have hpaired01 : paired s124248 false true = none := by rfl
  have hpaired10 : paired s124248 true false = none := by rfl
  have hpaired11 : paired s124248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124249 : safe 5 9 s124249 = true := by
  have hcenter00 : center s124249 0 false = none := by rfl
  have hcenter01 : center s124249 0 true = none := by rfl
  have hcenter10 : center s124249 1 false = none := by rfl
  have hcenter11 : center s124249 1 true = none := by rfl
  have hcenter20 : center s124249 2 false = none := by rfl
  have hcenter21 : center s124249 2 true = none := by rfl
  have hpaired00 : paired s124249 false false = some s124247 := by rfl
  have hpaired01 : paired s124249 false true = some s124248 := by rfl
  have hpaired10 : paired s124249 true false = none := by rfl
  have hpaired11 : paired s124249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode124247) (optionAll_some_eq hpaired01 safeNode124248) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124250 : safe 5 7 s124250 = true := by
  have hcenter00 : center s124250 0 false = none := by rfl
  have hcenter01 : center s124250 0 true = none := by rfl
  have hcenter10 : center s124250 1 false = none := by rfl
  have hcenter11 : center s124250 1 true = none := by rfl
  have hcenter20 : center s124250 2 false = none := by rfl
  have hcenter21 : center s124250 2 true = none := by rfl
  have hpaired00 : paired s124250 false false = none := by rfl
  have hpaired01 : paired s124250 false true = none := by rfl
  have hpaired10 : paired s124250 true false = none := by rfl
  have hpaired11 : paired s124250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124251 : safe 5 7 s124251 = true := by
  have hcenter00 : center s124251 0 false = none := by rfl
  have hcenter01 : center s124251 0 true = none := by rfl
  have hcenter10 : center s124251 1 false = none := by rfl
  have hcenter11 : center s124251 1 true = none := by rfl
  have hcenter20 : center s124251 2 false = none := by rfl
  have hcenter21 : center s124251 2 true = none := by rfl
  have hpaired00 : paired s124251 false false = none := by rfl
  have hpaired01 : paired s124251 false true = none := by rfl
  have hpaired10 : paired s124251 true false = none := by rfl
  have hpaired11 : paired s124251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124252 : safe 5 9 s124252 = true := by
  have hcenter00 : center s124252 0 false = none := by rfl
  have hcenter01 : center s124252 0 true = none := by rfl
  have hcenter10 : center s124252 1 false = none := by rfl
  have hcenter11 : center s124252 1 true = none := by rfl
  have hcenter20 : center s124252 2 false = none := by rfl
  have hcenter21 : center s124252 2 true = none := by rfl
  have hpaired00 : paired s124252 false false = some s124250 := by rfl
  have hpaired01 : paired s124252 false true = some s124251 := by rfl
  have hpaired10 : paired s124252 true false = none := by rfl
  have hpaired11 : paired s124252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode124250) (optionAll_some_eq hpaired01 safeNode124251) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124253 : safe 5 11 s124253 = true := by
  have hcenter00 : center s124253 0 false = some s124230 := by rfl
  have hcenter01 : center s124253 0 true = some s124240 := by rfl
  have hcenter10 : center s124253 1 false = none := by rfl
  have hcenter11 : center s124253 1 true = none := by rfl
  have hcenter20 : center s124253 2 false = none := by rfl
  have hcenter21 : center s124253 2 true = none := by rfl
  have hpaired00 : paired s124253 false false = some s124243 := by rfl
  have hpaired01 : paired s124253 false true = some s124246 := by rfl
  have hpaired10 : paired s124253 true false = some s124249 := by rfl
  have hpaired11 : paired s124253 true true = some s124252 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124230) (optionAll_some_eq hcenter01 safeNode124240) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode124243) (optionAll_some_eq hpaired01 safeNode124246) (optionAll_some_eq hpaired10 safeNode124249) (optionAll_some_eq hpaired11 safeNode124252)

theorem safeNode124254 : safe 5 7 s124254 = true := by
  exact safe_cost_exceeded 5 7 s124254 (by decide)

theorem safeNode124255 : safe 5 8 s124255 = true := by
  have hcenter00 : center s124255 0 false = none := by rfl
  have hcenter01 : center s124255 0 true = none := by rfl
  have hcenter10 : center s124255 1 false = some s124254 := by rfl
  have hcenter11 : center s124255 1 true = none := by rfl
  have hcenter20 : center s124255 2 false = none := by rfl
  have hcenter21 : center s124255 2 true = none := by rfl
  have hpaired00 : paired s124255 false false = none := by rfl
  have hpaired01 : paired s124255 false true = none := by rfl
  have hpaired10 : paired s124255 true false = none := by rfl
  have hpaired11 : paired s124255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124254) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124256 : safe 5 9 s124256 = true := by
  have hcenter00 : center s124256 0 false = some s124255 := by rfl
  have hcenter01 : center s124256 0 true = none := by rfl
  have hcenter10 : center s124256 1 false = none := by rfl
  have hcenter11 : center s124256 1 true = none := by rfl
  have hcenter20 : center s124256 2 false = none := by rfl
  have hcenter21 : center s124256 2 true = none := by rfl
  have hpaired00 : paired s124256 false false = none := by rfl
  have hpaired01 : paired s124256 false true = none := by rfl
  have hpaired10 : paired s124256 true false = none := by rfl
  have hpaired11 : paired s124256 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124255) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124257 : safe 5 7 s124257 = true := by
  have hcenter00 : center s124257 0 false = none := by rfl
  have hcenter01 : center s124257 0 true = none := by rfl
  have hcenter10 : center s124257 1 false = none := by rfl
  have hcenter11 : center s124257 1 true = none := by rfl
  have hcenter20 : center s124257 2 false = none := by rfl
  have hcenter21 : center s124257 2 true = none := by rfl
  have hpaired00 : paired s124257 false false = none := by rfl
  have hpaired01 : paired s124257 false true = none := by rfl
  have hpaired10 : paired s124257 true false = none := by rfl
  have hpaired11 : paired s124257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124258 : safe 5 7 s124258 = true := by
  have hcenter00 : center s124258 0 false = none := by rfl
  have hcenter01 : center s124258 0 true = none := by rfl
  have hcenter10 : center s124258 1 false = none := by rfl
  have hcenter11 : center s124258 1 true = none := by rfl
  have hcenter20 : center s124258 2 false = none := by rfl
  have hcenter21 : center s124258 2 true = none := by rfl
  have hpaired00 : paired s124258 false false = none := by rfl
  have hpaired01 : paired s124258 false true = none := by rfl
  have hpaired10 : paired s124258 true false = none := by rfl
  have hpaired11 : paired s124258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124259 : safe 5 9 s124259 = true := by
  have hcenter00 : center s124259 0 false = none := by rfl
  have hcenter01 : center s124259 0 true = none := by rfl
  have hcenter10 : center s124259 1 false = none := by rfl
  have hcenter11 : center s124259 1 true = none := by rfl
  have hcenter20 : center s124259 2 false = none := by rfl
  have hcenter21 : center s124259 2 true = none := by rfl
  have hpaired00 : paired s124259 false false = none := by rfl
  have hpaired01 : paired s124259 false true = none := by rfl
  have hpaired10 : paired s124259 true false = some s124257 := by rfl
  have hpaired11 : paired s124259 true true = some s124258 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode124257) (optionAll_some_eq hpaired11 safeNode124258)

theorem safeNode124260 : safe 5 7 s124260 = true := by
  have hcenter00 : center s124260 0 false = none := by rfl
  have hcenter01 : center s124260 0 true = none := by rfl
  have hcenter10 : center s124260 1 false = none := by rfl
  have hcenter11 : center s124260 1 true = none := by rfl
  have hcenter20 : center s124260 2 false = none := by rfl
  have hcenter21 : center s124260 2 true = none := by rfl
  have hpaired00 : paired s124260 false false = none := by rfl
  have hpaired01 : paired s124260 false true = none := by rfl
  have hpaired10 : paired s124260 true false = none := by rfl
  have hpaired11 : paired s124260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124261 : safe 5 7 s124261 = true := by
  have hcenter00 : center s124261 0 false = none := by rfl
  have hcenter01 : center s124261 0 true = none := by rfl
  have hcenter10 : center s124261 1 false = none := by rfl
  have hcenter11 : center s124261 1 true = none := by rfl
  have hcenter20 : center s124261 2 false = none := by rfl
  have hcenter21 : center s124261 2 true = none := by rfl
  have hpaired00 : paired s124261 false false = none := by rfl
  have hpaired01 : paired s124261 false true = none := by rfl
  have hpaired10 : paired s124261 true false = none := by rfl
  have hpaired11 : paired s124261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124262 : safe 5 9 s124262 = true := by
  have hcenter00 : center s124262 0 false = none := by rfl
  have hcenter01 : center s124262 0 true = none := by rfl
  have hcenter10 : center s124262 1 false = none := by rfl
  have hcenter11 : center s124262 1 true = none := by rfl
  have hcenter20 : center s124262 2 false = none := by rfl
  have hcenter21 : center s124262 2 true = none := by rfl
  have hpaired00 : paired s124262 false false = none := by rfl
  have hpaired01 : paired s124262 false true = none := by rfl
  have hpaired10 : paired s124262 true false = some s124260 := by rfl
  have hpaired11 : paired s124262 true true = some s124261 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode124260) (optionAll_some_eq hpaired11 safeNode124261)

theorem safeNode124263 : safe 5 10 s124263 = true := by
  have hcenter00 : center s124263 0 false = none := by rfl
  have hcenter01 : center s124263 0 true = none := by rfl
  have hcenter10 : center s124263 1 false = some s124256 := by rfl
  have hcenter11 : center s124263 1 true = none := by rfl
  have hcenter20 : center s124263 2 false = some s124259 := by rfl
  have hcenter21 : center s124263 2 true = some s124262 := by rfl
  have hpaired00 : paired s124263 false false = none := by rfl
  have hpaired01 : paired s124263 false true = none := by rfl
  have hpaired10 : paired s124263 true false = none := by rfl
  have hpaired11 : paired s124263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124256) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124259) (optionAll_some_eq hcenter21 safeNode124262) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124264 : safe 5 7 s124264 = true := by
  exact safe_cost_exceeded 5 7 s124264 (by decide)

theorem safeNode124265 : safe 5 8 s124265 = true := by
  have hcenter00 : center s124265 0 false = none := by rfl
  have hcenter01 : center s124265 0 true = none := by rfl
  have hcenter10 : center s124265 1 false = none := by rfl
  have hcenter11 : center s124265 1 true = some s124264 := by rfl
  have hcenter20 : center s124265 2 false = none := by rfl
  have hcenter21 : center s124265 2 true = none := by rfl
  have hpaired00 : paired s124265 false false = none := by rfl
  have hpaired01 : paired s124265 false true = none := by rfl
  have hpaired10 : paired s124265 true false = none := by rfl
  have hpaired11 : paired s124265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124264) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124266 : safe 5 9 s124266 = true := by
  have hcenter00 : center s124266 0 false = none := by rfl
  have hcenter01 : center s124266 0 true = some s124265 := by rfl
  have hcenter10 : center s124266 1 false = none := by rfl
  have hcenter11 : center s124266 1 true = none := by rfl
  have hcenter20 : center s124266 2 false = none := by rfl
  have hcenter21 : center s124266 2 true = none := by rfl
  have hpaired00 : paired s124266 false false = none := by rfl
  have hpaired01 : paired s124266 false true = none := by rfl
  have hpaired10 : paired s124266 true false = none := by rfl
  have hpaired11 : paired s124266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124265) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124267 : safe 5 7 s124267 = true := by
  have hcenter00 : center s124267 0 false = none := by rfl
  have hcenter01 : center s124267 0 true = none := by rfl
  have hcenter10 : center s124267 1 false = none := by rfl
  have hcenter11 : center s124267 1 true = none := by rfl
  have hcenter20 : center s124267 2 false = none := by rfl
  have hcenter21 : center s124267 2 true = none := by rfl
  have hpaired00 : paired s124267 false false = none := by rfl
  have hpaired01 : paired s124267 false true = none := by rfl
  have hpaired10 : paired s124267 true false = none := by rfl
  have hpaired11 : paired s124267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124268 : safe 5 7 s124268 = true := by
  have hcenter00 : center s124268 0 false = none := by rfl
  have hcenter01 : center s124268 0 true = none := by rfl
  have hcenter10 : center s124268 1 false = none := by rfl
  have hcenter11 : center s124268 1 true = none := by rfl
  have hcenter20 : center s124268 2 false = none := by rfl
  have hcenter21 : center s124268 2 true = none := by rfl
  have hpaired00 : paired s124268 false false = none := by rfl
  have hpaired01 : paired s124268 false true = none := by rfl
  have hpaired10 : paired s124268 true false = none := by rfl
  have hpaired11 : paired s124268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124269 : safe 5 9 s124269 = true := by
  have hcenter00 : center s124269 0 false = none := by rfl
  have hcenter01 : center s124269 0 true = none := by rfl
  have hcenter10 : center s124269 1 false = none := by rfl
  have hcenter11 : center s124269 1 true = none := by rfl
  have hcenter20 : center s124269 2 false = none := by rfl
  have hcenter21 : center s124269 2 true = none := by rfl
  have hpaired00 : paired s124269 false false = none := by rfl
  have hpaired01 : paired s124269 false true = none := by rfl
  have hpaired10 : paired s124269 true false = some s124267 := by rfl
  have hpaired11 : paired s124269 true true = some s124268 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode124267) (optionAll_some_eq hpaired11 safeNode124268)

theorem safeNode124270 : safe 5 7 s124270 = true := by
  have hcenter00 : center s124270 0 false = none := by rfl
  have hcenter01 : center s124270 0 true = none := by rfl
  have hcenter10 : center s124270 1 false = none := by rfl
  have hcenter11 : center s124270 1 true = none := by rfl
  have hcenter20 : center s124270 2 false = none := by rfl
  have hcenter21 : center s124270 2 true = none := by rfl
  have hpaired00 : paired s124270 false false = none := by rfl
  have hpaired01 : paired s124270 false true = none := by rfl
  have hpaired10 : paired s124270 true false = none := by rfl
  have hpaired11 : paired s124270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124271 : safe 5 7 s124271 = true := by
  have hcenter00 : center s124271 0 false = none := by rfl
  have hcenter01 : center s124271 0 true = none := by rfl
  have hcenter10 : center s124271 1 false = none := by rfl
  have hcenter11 : center s124271 1 true = none := by rfl
  have hcenter20 : center s124271 2 false = none := by rfl
  have hcenter21 : center s124271 2 true = none := by rfl
  have hpaired00 : paired s124271 false false = none := by rfl
  have hpaired01 : paired s124271 false true = none := by rfl
  have hpaired10 : paired s124271 true false = none := by rfl
  have hpaired11 : paired s124271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124272 : safe 5 9 s124272 = true := by
  have hcenter00 : center s124272 0 false = none := by rfl
  have hcenter01 : center s124272 0 true = none := by rfl
  have hcenter10 : center s124272 1 false = none := by rfl
  have hcenter11 : center s124272 1 true = none := by rfl
  have hcenter20 : center s124272 2 false = none := by rfl
  have hcenter21 : center s124272 2 true = none := by rfl
  have hpaired00 : paired s124272 false false = none := by rfl
  have hpaired01 : paired s124272 false true = none := by rfl
  have hpaired10 : paired s124272 true false = some s124270 := by rfl
  have hpaired11 : paired s124272 true true = some s124271 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode124270) (optionAll_some_eq hpaired11 safeNode124271)

theorem safeNode124273 : safe 5 10 s124273 = true := by
  have hcenter00 : center s124273 0 false = none := by rfl
  have hcenter01 : center s124273 0 true = none := by rfl
  have hcenter10 : center s124273 1 false = none := by rfl
  have hcenter11 : center s124273 1 true = some s124266 := by rfl
  have hcenter20 : center s124273 2 false = some s124269 := by rfl
  have hcenter21 : center s124273 2 true = some s124272 := by rfl
  have hpaired00 : paired s124273 false false = none := by rfl
  have hpaired01 : paired s124273 false true = none := by rfl
  have hpaired10 : paired s124273 true false = none := by rfl
  have hpaired11 : paired s124273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124266) (optionAll_some_eq hcenter20 safeNode124269) (optionAll_some_eq hcenter21 safeNode124272) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124274 : safe 5 7 s124274 = true := by
  have hcenter00 : center s124274 0 false = none := by rfl
  have hcenter01 : center s124274 0 true = none := by rfl
  have hcenter10 : center s124274 1 false = none := by rfl
  have hcenter11 : center s124274 1 true = none := by rfl
  have hcenter20 : center s124274 2 false = none := by rfl
  have hcenter21 : center s124274 2 true = none := by rfl
  have hpaired00 : paired s124274 false false = none := by rfl
  have hpaired01 : paired s124274 false true = none := by rfl
  have hpaired10 : paired s124274 true false = none := by rfl
  have hpaired11 : paired s124274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124275 : safe 5 7 s124275 = true := by
  have hcenter00 : center s124275 0 false = none := by rfl
  have hcenter01 : center s124275 0 true = none := by rfl
  have hcenter10 : center s124275 1 false = none := by rfl
  have hcenter11 : center s124275 1 true = none := by rfl
  have hcenter20 : center s124275 2 false = none := by rfl
  have hcenter21 : center s124275 2 true = none := by rfl
  have hpaired00 : paired s124275 false false = none := by rfl
  have hpaired01 : paired s124275 false true = none := by rfl
  have hpaired10 : paired s124275 true false = none := by rfl
  have hpaired11 : paired s124275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124276 : safe 5 9 s124276 = true := by
  have hcenter00 : center s124276 0 false = none := by rfl
  have hcenter01 : center s124276 0 true = none := by rfl
  have hcenter10 : center s124276 1 false = none := by rfl
  have hcenter11 : center s124276 1 true = none := by rfl
  have hcenter20 : center s124276 2 false = none := by rfl
  have hcenter21 : center s124276 2 true = none := by rfl
  have hpaired00 : paired s124276 false false = some s124274 := by rfl
  have hpaired01 : paired s124276 false true = some s124275 := by rfl
  have hpaired10 : paired s124276 true false = none := by rfl
  have hpaired11 : paired s124276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode124274) (optionAll_some_eq hpaired01 safeNode124275) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124277 : safe 5 7 s124277 = true := by
  have hcenter00 : center s124277 0 false = none := by rfl
  have hcenter01 : center s124277 0 true = none := by rfl
  have hcenter10 : center s124277 1 false = none := by rfl
  have hcenter11 : center s124277 1 true = none := by rfl
  have hcenter20 : center s124277 2 false = none := by rfl
  have hcenter21 : center s124277 2 true = none := by rfl
  have hpaired00 : paired s124277 false false = none := by rfl
  have hpaired01 : paired s124277 false true = none := by rfl
  have hpaired10 : paired s124277 true false = none := by rfl
  have hpaired11 : paired s124277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124278 : safe 5 7 s124278 = true := by
  have hcenter00 : center s124278 0 false = none := by rfl
  have hcenter01 : center s124278 0 true = none := by rfl
  have hcenter10 : center s124278 1 false = none := by rfl
  have hcenter11 : center s124278 1 true = none := by rfl
  have hcenter20 : center s124278 2 false = none := by rfl
  have hcenter21 : center s124278 2 true = none := by rfl
  have hpaired00 : paired s124278 false false = none := by rfl
  have hpaired01 : paired s124278 false true = none := by rfl
  have hpaired10 : paired s124278 true false = none := by rfl
  have hpaired11 : paired s124278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124279 : safe 5 9 s124279 = true := by
  have hcenter00 : center s124279 0 false = none := by rfl
  have hcenter01 : center s124279 0 true = none := by rfl
  have hcenter10 : center s124279 1 false = none := by rfl
  have hcenter11 : center s124279 1 true = none := by rfl
  have hcenter20 : center s124279 2 false = none := by rfl
  have hcenter21 : center s124279 2 true = none := by rfl
  have hpaired00 : paired s124279 false false = some s124277 := by rfl
  have hpaired01 : paired s124279 false true = some s124278 := by rfl
  have hpaired10 : paired s124279 true false = none := by rfl
  have hpaired11 : paired s124279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode124277) (optionAll_some_eq hpaired01 safeNode124278) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124280 : safe 5 7 s124280 = true := by
  have hcenter00 : center s124280 0 false = none := by rfl
  have hcenter01 : center s124280 0 true = none := by rfl
  have hcenter10 : center s124280 1 false = none := by rfl
  have hcenter11 : center s124280 1 true = none := by rfl
  have hcenter20 : center s124280 2 false = none := by rfl
  have hcenter21 : center s124280 2 true = none := by rfl
  have hpaired00 : paired s124280 false false = none := by rfl
  have hpaired01 : paired s124280 false true = none := by rfl
  have hpaired10 : paired s124280 true false = none := by rfl
  have hpaired11 : paired s124280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124281 : safe 5 7 s124281 = true := by
  have hcenter00 : center s124281 0 false = none := by rfl
  have hcenter01 : center s124281 0 true = none := by rfl
  have hcenter10 : center s124281 1 false = none := by rfl
  have hcenter11 : center s124281 1 true = none := by rfl
  have hcenter20 : center s124281 2 false = none := by rfl
  have hcenter21 : center s124281 2 true = none := by rfl
  have hpaired00 : paired s124281 false false = none := by rfl
  have hpaired01 : paired s124281 false true = none := by rfl
  have hpaired10 : paired s124281 true false = none := by rfl
  have hpaired11 : paired s124281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124282 : safe 5 9 s124282 = true := by
  have hcenter00 : center s124282 0 false = none := by rfl
  have hcenter01 : center s124282 0 true = none := by rfl
  have hcenter10 : center s124282 1 false = none := by rfl
  have hcenter11 : center s124282 1 true = none := by rfl
  have hcenter20 : center s124282 2 false = none := by rfl
  have hcenter21 : center s124282 2 true = none := by rfl
  have hpaired00 : paired s124282 false false = some s124280 := by rfl
  have hpaired01 : paired s124282 false true = some s124281 := by rfl
  have hpaired10 : paired s124282 true false = none := by rfl
  have hpaired11 : paired s124282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode124280) (optionAll_some_eq hpaired01 safeNode124281) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124283 : safe 5 7 s124283 = true := by
  have hcenter00 : center s124283 0 false = none := by rfl
  have hcenter01 : center s124283 0 true = none := by rfl
  have hcenter10 : center s124283 1 false = none := by rfl
  have hcenter11 : center s124283 1 true = none := by rfl
  have hcenter20 : center s124283 2 false = none := by rfl
  have hcenter21 : center s124283 2 true = none := by rfl
  have hpaired00 : paired s124283 false false = none := by rfl
  have hpaired01 : paired s124283 false true = none := by rfl
  have hpaired10 : paired s124283 true false = none := by rfl
  have hpaired11 : paired s124283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124284 : safe 5 7 s124284 = true := by
  have hcenter00 : center s124284 0 false = none := by rfl
  have hcenter01 : center s124284 0 true = none := by rfl
  have hcenter10 : center s124284 1 false = none := by rfl
  have hcenter11 : center s124284 1 true = none := by rfl
  have hcenter20 : center s124284 2 false = none := by rfl
  have hcenter21 : center s124284 2 true = none := by rfl
  have hpaired00 : paired s124284 false false = none := by rfl
  have hpaired01 : paired s124284 false true = none := by rfl
  have hpaired10 : paired s124284 true false = none := by rfl
  have hpaired11 : paired s124284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124285 : safe 5 9 s124285 = true := by
  have hcenter00 : center s124285 0 false = none := by rfl
  have hcenter01 : center s124285 0 true = none := by rfl
  have hcenter10 : center s124285 1 false = none := by rfl
  have hcenter11 : center s124285 1 true = none := by rfl
  have hcenter20 : center s124285 2 false = none := by rfl
  have hcenter21 : center s124285 2 true = none := by rfl
  have hpaired00 : paired s124285 false false = some s124283 := by rfl
  have hpaired01 : paired s124285 false true = some s124284 := by rfl
  have hpaired10 : paired s124285 true false = none := by rfl
  have hpaired11 : paired s124285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode124283) (optionAll_some_eq hpaired01 safeNode124284) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124286 : safe 5 11 s124286 = true := by
  have hcenter00 : center s124286 0 false = some s124263 := by rfl
  have hcenter01 : center s124286 0 true = some s124273 := by rfl
  have hcenter10 : center s124286 1 false = none := by rfl
  have hcenter11 : center s124286 1 true = none := by rfl
  have hcenter20 : center s124286 2 false = none := by rfl
  have hcenter21 : center s124286 2 true = none := by rfl
  have hpaired00 : paired s124286 false false = some s124276 := by rfl
  have hpaired01 : paired s124286 false true = some s124279 := by rfl
  have hpaired10 : paired s124286 true false = some s124282 := by rfl
  have hpaired11 : paired s124286 true true = some s124285 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124263) (optionAll_some_eq hcenter01 safeNode124273) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode124276) (optionAll_some_eq hpaired01 safeNode124279) (optionAll_some_eq hpaired10 safeNode124282) (optionAll_some_eq hpaired11 safeNode124285)

theorem safeNode124287 : safe 5 7 s124287 = true := by
  have hcenter00 : center s124287 0 false = none := by rfl
  have hcenter01 : center s124287 0 true = none := by rfl
  have hcenter10 : center s124287 1 false = none := by rfl
  have hcenter11 : center s124287 1 true = none := by rfl
  have hcenter20 : center s124287 2 false = none := by rfl
  have hcenter21 : center s124287 2 true = none := by rfl
  have hpaired00 : paired s124287 false false = none := by rfl
  have hpaired01 : paired s124287 false true = none := by rfl
  have hpaired10 : paired s124287 true false = none := by rfl
  have hpaired11 : paired s124287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124288 : safe 5 7 s124288 = true := by
  have hcenter00 : center s124288 0 false = none := by rfl
  have hcenter01 : center s124288 0 true = none := by rfl
  have hcenter10 : center s124288 1 false = none := by rfl
  have hcenter11 : center s124288 1 true = none := by rfl
  have hcenter20 : center s124288 2 false = none := by rfl
  have hcenter21 : center s124288 2 true = none := by rfl
  have hpaired00 : paired s124288 false false = none := by rfl
  have hpaired01 : paired s124288 false true = none := by rfl
  have hpaired10 : paired s124288 true false = none := by rfl
  have hpaired11 : paired s124288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124289 : safe 5 9 s124289 = true := by
  have hcenter00 : center s124289 0 false = none := by rfl
  have hcenter01 : center s124289 0 true = none := by rfl
  have hcenter10 : center s124289 1 false = none := by rfl
  have hcenter11 : center s124289 1 true = none := by rfl
  have hcenter20 : center s124289 2 false = none := by rfl
  have hcenter21 : center s124289 2 true = none := by rfl
  have hpaired00 : paired s124289 false false = none := by rfl
  have hpaired01 : paired s124289 false true = none := by rfl
  have hpaired10 : paired s124289 true false = some s124287 := by rfl
  have hpaired11 : paired s124289 true true = some s124288 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode124287) (optionAll_some_eq hpaired11 safeNode124288)

theorem safeNode124290 : safe 5 7 s124290 = true := by
  have hcenter00 : center s124290 0 false = none := by rfl
  have hcenter01 : center s124290 0 true = none := by rfl
  have hcenter10 : center s124290 1 false = none := by rfl
  have hcenter11 : center s124290 1 true = none := by rfl
  have hcenter20 : center s124290 2 false = none := by rfl
  have hcenter21 : center s124290 2 true = none := by rfl
  have hpaired00 : paired s124290 false false = none := by rfl
  have hpaired01 : paired s124290 false true = none := by rfl
  have hpaired10 : paired s124290 true false = none := by rfl
  have hpaired11 : paired s124290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124291 : safe 5 7 s124291 = true := by
  have hcenter00 : center s124291 0 false = none := by rfl
  have hcenter01 : center s124291 0 true = none := by rfl
  have hcenter10 : center s124291 1 false = none := by rfl
  have hcenter11 : center s124291 1 true = none := by rfl
  have hcenter20 : center s124291 2 false = none := by rfl
  have hcenter21 : center s124291 2 true = none := by rfl
  have hpaired00 : paired s124291 false false = none := by rfl
  have hpaired01 : paired s124291 false true = none := by rfl
  have hpaired10 : paired s124291 true false = none := by rfl
  have hpaired11 : paired s124291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124292 : safe 5 9 s124292 = true := by
  have hcenter00 : center s124292 0 false = none := by rfl
  have hcenter01 : center s124292 0 true = none := by rfl
  have hcenter10 : center s124292 1 false = none := by rfl
  have hcenter11 : center s124292 1 true = none := by rfl
  have hcenter20 : center s124292 2 false = none := by rfl
  have hcenter21 : center s124292 2 true = none := by rfl
  have hpaired00 : paired s124292 false false = none := by rfl
  have hpaired01 : paired s124292 false true = none := by rfl
  have hpaired10 : paired s124292 true false = some s124290 := by rfl
  have hpaired11 : paired s124292 true true = some s124291 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode124290) (optionAll_some_eq hpaired11 safeNode124291)

theorem safeNode124293 : safe 5 7 s124293 = true := by
  exact safe_cost_exceeded 5 7 s124293 (by decide)

theorem safeNode124294 : safe 5 8 s124294 = true := by
  have hcenter00 : center s124294 0 false = none := by rfl
  have hcenter01 : center s124294 0 true = none := by rfl
  have hcenter10 : center s124294 1 false = none := by rfl
  have hcenter11 : center s124294 1 true = none := by rfl
  have hcenter20 : center s124294 2 false = some s124293 := by rfl
  have hcenter21 : center s124294 2 true = none := by rfl
  have hpaired00 : paired s124294 false false = none := by rfl
  have hpaired01 : paired s124294 false true = none := by rfl
  have hpaired10 : paired s124294 true false = none := by rfl
  have hpaired11 : paired s124294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124293) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124295 : safe 5 9 s124295 = true := by
  have hcenter00 : center s124295 0 false = some s124294 := by rfl
  have hcenter01 : center s124295 0 true = none := by rfl
  have hcenter10 : center s124295 1 false = none := by rfl
  have hcenter11 : center s124295 1 true = none := by rfl
  have hcenter20 : center s124295 2 false = none := by rfl
  have hcenter21 : center s124295 2 true = none := by rfl
  have hpaired00 : paired s124295 false false = none := by rfl
  have hpaired01 : paired s124295 false true = none := by rfl
  have hpaired10 : paired s124295 true false = none := by rfl
  have hpaired11 : paired s124295 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124294) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124296 : safe 5 10 s124296 = true := by
  have hcenter00 : center s124296 0 false = none := by rfl
  have hcenter01 : center s124296 0 true = none := by rfl
  have hcenter10 : center s124296 1 false = some s124289 := by rfl
  have hcenter11 : center s124296 1 true = some s124292 := by rfl
  have hcenter20 : center s124296 2 false = some s124295 := by rfl
  have hcenter21 : center s124296 2 true = none := by rfl
  have hpaired00 : paired s124296 false false = none := by rfl
  have hpaired01 : paired s124296 false true = none := by rfl
  have hpaired10 : paired s124296 true false = none := by rfl
  have hpaired11 : paired s124296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124289) (optionAll_some_eq hcenter11 safeNode124292) (optionAll_some_eq hcenter20 safeNode124295) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124297 : safe 5 7 s124297 = true := by
  have hcenter00 : center s124297 0 false = none := by rfl
  have hcenter01 : center s124297 0 true = none := by rfl
  have hcenter10 : center s124297 1 false = none := by rfl
  have hcenter11 : center s124297 1 true = none := by rfl
  have hcenter20 : center s124297 2 false = none := by rfl
  have hcenter21 : center s124297 2 true = none := by rfl
  have hpaired00 : paired s124297 false false = none := by rfl
  have hpaired01 : paired s124297 false true = none := by rfl
  have hpaired10 : paired s124297 true false = none := by rfl
  have hpaired11 : paired s124297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124298 : safe 5 7 s124298 = true := by
  have hcenter00 : center s124298 0 false = none := by rfl
  have hcenter01 : center s124298 0 true = none := by rfl
  have hcenter10 : center s124298 1 false = none := by rfl
  have hcenter11 : center s124298 1 true = none := by rfl
  have hcenter20 : center s124298 2 false = none := by rfl
  have hcenter21 : center s124298 2 true = none := by rfl
  have hpaired00 : paired s124298 false false = none := by rfl
  have hpaired01 : paired s124298 false true = none := by rfl
  have hpaired10 : paired s124298 true false = none := by rfl
  have hpaired11 : paired s124298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124299 : safe 5 9 s124299 = true := by
  have hcenter00 : center s124299 0 false = none := by rfl
  have hcenter01 : center s124299 0 true = none := by rfl
  have hcenter10 : center s124299 1 false = none := by rfl
  have hcenter11 : center s124299 1 true = none := by rfl
  have hcenter20 : center s124299 2 false = none := by rfl
  have hcenter21 : center s124299 2 true = none := by rfl
  have hpaired00 : paired s124299 false false = none := by rfl
  have hpaired01 : paired s124299 false true = none := by rfl
  have hpaired10 : paired s124299 true false = some s124297 := by rfl
  have hpaired11 : paired s124299 true true = some s124298 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode124297) (optionAll_some_eq hpaired11 safeNode124298)

theorem safeNode124300 : safe 5 7 s124300 = true := by
  have hcenter00 : center s124300 0 false = none := by rfl
  have hcenter01 : center s124300 0 true = none := by rfl
  have hcenter10 : center s124300 1 false = none := by rfl
  have hcenter11 : center s124300 1 true = none := by rfl
  have hcenter20 : center s124300 2 false = none := by rfl
  have hcenter21 : center s124300 2 true = none := by rfl
  have hpaired00 : paired s124300 false false = none := by rfl
  have hpaired01 : paired s124300 false true = none := by rfl
  have hpaired10 : paired s124300 true false = none := by rfl
  have hpaired11 : paired s124300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124301 : safe 5 7 s124301 = true := by
  have hcenter00 : center s124301 0 false = none := by rfl
  have hcenter01 : center s124301 0 true = none := by rfl
  have hcenter10 : center s124301 1 false = none := by rfl
  have hcenter11 : center s124301 1 true = none := by rfl
  have hcenter20 : center s124301 2 false = none := by rfl
  have hcenter21 : center s124301 2 true = none := by rfl
  have hpaired00 : paired s124301 false false = none := by rfl
  have hpaired01 : paired s124301 false true = none := by rfl
  have hpaired10 : paired s124301 true false = none := by rfl
  have hpaired11 : paired s124301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124302 : safe 5 9 s124302 = true := by
  have hcenter00 : center s124302 0 false = none := by rfl
  have hcenter01 : center s124302 0 true = none := by rfl
  have hcenter10 : center s124302 1 false = none := by rfl
  have hcenter11 : center s124302 1 true = none := by rfl
  have hcenter20 : center s124302 2 false = none := by rfl
  have hcenter21 : center s124302 2 true = none := by rfl
  have hpaired00 : paired s124302 false false = none := by rfl
  have hpaired01 : paired s124302 false true = none := by rfl
  have hpaired10 : paired s124302 true false = some s124300 := by rfl
  have hpaired11 : paired s124302 true true = some s124301 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode124300) (optionAll_some_eq hpaired11 safeNode124301)

theorem safeNode124303 : safe 5 7 s124303 = true := by
  exact safe_cost_exceeded 5 7 s124303 (by decide)

theorem safeNode124304 : safe 5 8 s124304 = true := by
  have hcenter00 : center s124304 0 false = none := by rfl
  have hcenter01 : center s124304 0 true = none := by rfl
  have hcenter10 : center s124304 1 false = none := by rfl
  have hcenter11 : center s124304 1 true = none := by rfl
  have hcenter20 : center s124304 2 false = none := by rfl
  have hcenter21 : center s124304 2 true = some s124303 := by rfl
  have hpaired00 : paired s124304 false false = none := by rfl
  have hpaired01 : paired s124304 false true = none := by rfl
  have hpaired10 : paired s124304 true false = none := by rfl
  have hpaired11 : paired s124304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124303) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124305 : safe 5 9 s124305 = true := by
  have hcenter00 : center s124305 0 false = none := by rfl
  have hcenter01 : center s124305 0 true = some s124304 := by rfl
  have hcenter10 : center s124305 1 false = none := by rfl
  have hcenter11 : center s124305 1 true = none := by rfl
  have hcenter20 : center s124305 2 false = none := by rfl
  have hcenter21 : center s124305 2 true = none := by rfl
  have hpaired00 : paired s124305 false false = none := by rfl
  have hpaired01 : paired s124305 false true = none := by rfl
  have hpaired10 : paired s124305 true false = none := by rfl
  have hpaired11 : paired s124305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124304) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124306 : safe 5 10 s124306 = true := by
  have hcenter00 : center s124306 0 false = none := by rfl
  have hcenter01 : center s124306 0 true = none := by rfl
  have hcenter10 : center s124306 1 false = some s124299 := by rfl
  have hcenter11 : center s124306 1 true = some s124302 := by rfl
  have hcenter20 : center s124306 2 false = none := by rfl
  have hcenter21 : center s124306 2 true = some s124305 := by rfl
  have hpaired00 : paired s124306 false false = none := by rfl
  have hpaired01 : paired s124306 false true = none := by rfl
  have hpaired10 : paired s124306 true false = none := by rfl
  have hpaired11 : paired s124306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124299) (optionAll_some_eq hcenter11 safeNode124302) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124305) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124307 : safe 5 7 s124307 = true := by
  have hcenter00 : center s124307 0 false = none := by rfl
  have hcenter01 : center s124307 0 true = none := by rfl
  have hcenter10 : center s124307 1 false = none := by rfl
  have hcenter11 : center s124307 1 true = none := by rfl
  have hcenter20 : center s124307 2 false = none := by rfl
  have hcenter21 : center s124307 2 true = none := by rfl
  have hpaired00 : paired s124307 false false = none := by rfl
  have hpaired01 : paired s124307 false true = none := by rfl
  have hpaired10 : paired s124307 true false = none := by rfl
  have hpaired11 : paired s124307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124308 : safe 5 7 s124308 = true := by
  have hcenter00 : center s124308 0 false = none := by rfl
  have hcenter01 : center s124308 0 true = none := by rfl
  have hcenter10 : center s124308 1 false = none := by rfl
  have hcenter11 : center s124308 1 true = none := by rfl
  have hcenter20 : center s124308 2 false = none := by rfl
  have hcenter21 : center s124308 2 true = none := by rfl
  have hpaired00 : paired s124308 false false = none := by rfl
  have hpaired01 : paired s124308 false true = none := by rfl
  have hpaired10 : paired s124308 true false = none := by rfl
  have hpaired11 : paired s124308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124309 : safe 5 9 s124309 = true := by
  have hcenter00 : center s124309 0 false = none := by rfl
  have hcenter01 : center s124309 0 true = none := by rfl
  have hcenter10 : center s124309 1 false = none := by rfl
  have hcenter11 : center s124309 1 true = none := by rfl
  have hcenter20 : center s124309 2 false = none := by rfl
  have hcenter21 : center s124309 2 true = none := by rfl
  have hpaired00 : paired s124309 false false = some s124307 := by rfl
  have hpaired01 : paired s124309 false true = some s124308 := by rfl
  have hpaired10 : paired s124309 true false = none := by rfl
  have hpaired11 : paired s124309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode124307) (optionAll_some_eq hpaired01 safeNode124308) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124310 : safe 5 7 s124310 = true := by
  have hcenter00 : center s124310 0 false = none := by rfl
  have hcenter01 : center s124310 0 true = none := by rfl
  have hcenter10 : center s124310 1 false = none := by rfl
  have hcenter11 : center s124310 1 true = none := by rfl
  have hcenter20 : center s124310 2 false = none := by rfl
  have hcenter21 : center s124310 2 true = none := by rfl
  have hpaired00 : paired s124310 false false = none := by rfl
  have hpaired01 : paired s124310 false true = none := by rfl
  have hpaired10 : paired s124310 true false = none := by rfl
  have hpaired11 : paired s124310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124311 : safe 5 7 s124311 = true := by
  have hcenter00 : center s124311 0 false = none := by rfl
  have hcenter01 : center s124311 0 true = none := by rfl
  have hcenter10 : center s124311 1 false = none := by rfl
  have hcenter11 : center s124311 1 true = none := by rfl
  have hcenter20 : center s124311 2 false = none := by rfl
  have hcenter21 : center s124311 2 true = none := by rfl
  have hpaired00 : paired s124311 false false = none := by rfl
  have hpaired01 : paired s124311 false true = none := by rfl
  have hpaired10 : paired s124311 true false = none := by rfl
  have hpaired11 : paired s124311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124312 : safe 5 9 s124312 = true := by
  have hcenter00 : center s124312 0 false = none := by rfl
  have hcenter01 : center s124312 0 true = none := by rfl
  have hcenter10 : center s124312 1 false = none := by rfl
  have hcenter11 : center s124312 1 true = none := by rfl
  have hcenter20 : center s124312 2 false = none := by rfl
  have hcenter21 : center s124312 2 true = none := by rfl
  have hpaired00 : paired s124312 false false = some s124310 := by rfl
  have hpaired01 : paired s124312 false true = some s124311 := by rfl
  have hpaired10 : paired s124312 true false = none := by rfl
  have hpaired11 : paired s124312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode124310) (optionAll_some_eq hpaired01 safeNode124311) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124313 : safe 5 7 s124313 = true := by
  have hcenter00 : center s124313 0 false = none := by rfl
  have hcenter01 : center s124313 0 true = none := by rfl
  have hcenter10 : center s124313 1 false = none := by rfl
  have hcenter11 : center s124313 1 true = none := by rfl
  have hcenter20 : center s124313 2 false = none := by rfl
  have hcenter21 : center s124313 2 true = none := by rfl
  have hpaired00 : paired s124313 false false = none := by rfl
  have hpaired01 : paired s124313 false true = none := by rfl
  have hpaired10 : paired s124313 true false = none := by rfl
  have hpaired11 : paired s124313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124314 : safe 5 7 s124314 = true := by
  have hcenter00 : center s124314 0 false = none := by rfl
  have hcenter01 : center s124314 0 true = none := by rfl
  have hcenter10 : center s124314 1 false = none := by rfl
  have hcenter11 : center s124314 1 true = none := by rfl
  have hcenter20 : center s124314 2 false = none := by rfl
  have hcenter21 : center s124314 2 true = none := by rfl
  have hpaired00 : paired s124314 false false = none := by rfl
  have hpaired01 : paired s124314 false true = none := by rfl
  have hpaired10 : paired s124314 true false = none := by rfl
  have hpaired11 : paired s124314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124315 : safe 5 9 s124315 = true := by
  have hcenter00 : center s124315 0 false = none := by rfl
  have hcenter01 : center s124315 0 true = none := by rfl
  have hcenter10 : center s124315 1 false = none := by rfl
  have hcenter11 : center s124315 1 true = none := by rfl
  have hcenter20 : center s124315 2 false = none := by rfl
  have hcenter21 : center s124315 2 true = none := by rfl
  have hpaired00 : paired s124315 false false = some s124313 := by rfl
  have hpaired01 : paired s124315 false true = some s124314 := by rfl
  have hpaired10 : paired s124315 true false = none := by rfl
  have hpaired11 : paired s124315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode124313) (optionAll_some_eq hpaired01 safeNode124314) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124316 : safe 5 7 s124316 = true := by
  have hcenter00 : center s124316 0 false = none := by rfl
  have hcenter01 : center s124316 0 true = none := by rfl
  have hcenter10 : center s124316 1 false = none := by rfl
  have hcenter11 : center s124316 1 true = none := by rfl
  have hcenter20 : center s124316 2 false = none := by rfl
  have hcenter21 : center s124316 2 true = none := by rfl
  have hpaired00 : paired s124316 false false = none := by rfl
  have hpaired01 : paired s124316 false true = none := by rfl
  have hpaired10 : paired s124316 true false = none := by rfl
  have hpaired11 : paired s124316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124317 : safe 5 7 s124317 = true := by
  have hcenter00 : center s124317 0 false = none := by rfl
  have hcenter01 : center s124317 0 true = none := by rfl
  have hcenter10 : center s124317 1 false = none := by rfl
  have hcenter11 : center s124317 1 true = none := by rfl
  have hcenter20 : center s124317 2 false = none := by rfl
  have hcenter21 : center s124317 2 true = none := by rfl
  have hpaired00 : paired s124317 false false = none := by rfl
  have hpaired01 : paired s124317 false true = none := by rfl
  have hpaired10 : paired s124317 true false = none := by rfl
  have hpaired11 : paired s124317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124318 : safe 5 9 s124318 = true := by
  have hcenter00 : center s124318 0 false = none := by rfl
  have hcenter01 : center s124318 0 true = none := by rfl
  have hcenter10 : center s124318 1 false = none := by rfl
  have hcenter11 : center s124318 1 true = none := by rfl
  have hcenter20 : center s124318 2 false = none := by rfl
  have hcenter21 : center s124318 2 true = none := by rfl
  have hpaired00 : paired s124318 false false = some s124316 := by rfl
  have hpaired01 : paired s124318 false true = some s124317 := by rfl
  have hpaired10 : paired s124318 true false = none := by rfl
  have hpaired11 : paired s124318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode124316) (optionAll_some_eq hpaired01 safeNode124317) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124319 : safe 5 11 s124319 = true := by
  have hcenter00 : center s124319 0 false = some s124296 := by rfl
  have hcenter01 : center s124319 0 true = some s124306 := by rfl
  have hcenter10 : center s124319 1 false = none := by rfl
  have hcenter11 : center s124319 1 true = none := by rfl
  have hcenter20 : center s124319 2 false = none := by rfl
  have hcenter21 : center s124319 2 true = none := by rfl
  have hpaired00 : paired s124319 false false = some s124309 := by rfl
  have hpaired01 : paired s124319 false true = some s124312 := by rfl
  have hpaired10 : paired s124319 true false = some s124315 := by rfl
  have hpaired11 : paired s124319 true true = some s124318 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124296) (optionAll_some_eq hcenter01 safeNode124306) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode124309) (optionAll_some_eq hpaired01 safeNode124312) (optionAll_some_eq hpaired10 safeNode124315) (optionAll_some_eq hpaired11 safeNode124318)

theorem safeNode124320 : safe 5 7 s124320 = true := by
  have hcenter00 : center s124320 0 false = none := by rfl
  have hcenter01 : center s124320 0 true = none := by rfl
  have hcenter10 : center s124320 1 false = none := by rfl
  have hcenter11 : center s124320 1 true = none := by rfl
  have hcenter20 : center s124320 2 false = none := by rfl
  have hcenter21 : center s124320 2 true = none := by rfl
  have hpaired00 : paired s124320 false false = none := by rfl
  have hpaired01 : paired s124320 false true = none := by rfl
  have hpaired10 : paired s124320 true false = none := by rfl
  have hpaired11 : paired s124320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124321 : safe 5 7 s124321 = true := by
  have hcenter00 : center s124321 0 false = none := by rfl
  have hcenter01 : center s124321 0 true = none := by rfl
  have hcenter10 : center s124321 1 false = none := by rfl
  have hcenter11 : center s124321 1 true = none := by rfl
  have hcenter20 : center s124321 2 false = none := by rfl
  have hcenter21 : center s124321 2 true = none := by rfl
  have hpaired00 : paired s124321 false false = none := by rfl
  have hpaired01 : paired s124321 false true = none := by rfl
  have hpaired10 : paired s124321 true false = none := by rfl
  have hpaired11 : paired s124321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124322 : safe 5 9 s124322 = true := by
  have hcenter00 : center s124322 0 false = none := by rfl
  have hcenter01 : center s124322 0 true = none := by rfl
  have hcenter10 : center s124322 1 false = none := by rfl
  have hcenter11 : center s124322 1 true = none := by rfl
  have hcenter20 : center s124322 2 false = none := by rfl
  have hcenter21 : center s124322 2 true = none := by rfl
  have hpaired00 : paired s124322 false false = none := by rfl
  have hpaired01 : paired s124322 false true = none := by rfl
  have hpaired10 : paired s124322 true false = some s124320 := by rfl
  have hpaired11 : paired s124322 true true = some s124321 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode124320) (optionAll_some_eq hpaired11 safeNode124321)

theorem safeNode124323 : safe 5 7 s124323 = true := by
  have hcenter00 : center s124323 0 false = none := by rfl
  have hcenter01 : center s124323 0 true = none := by rfl
  have hcenter10 : center s124323 1 false = none := by rfl
  have hcenter11 : center s124323 1 true = none := by rfl
  have hcenter20 : center s124323 2 false = none := by rfl
  have hcenter21 : center s124323 2 true = none := by rfl
  have hpaired00 : paired s124323 false false = none := by rfl
  have hpaired01 : paired s124323 false true = none := by rfl
  have hpaired10 : paired s124323 true false = none := by rfl
  have hpaired11 : paired s124323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124324 : safe 5 7 s124324 = true := by
  have hcenter00 : center s124324 0 false = none := by rfl
  have hcenter01 : center s124324 0 true = none := by rfl
  have hcenter10 : center s124324 1 false = none := by rfl
  have hcenter11 : center s124324 1 true = none := by rfl
  have hcenter20 : center s124324 2 false = none := by rfl
  have hcenter21 : center s124324 2 true = none := by rfl
  have hpaired00 : paired s124324 false false = none := by rfl
  have hpaired01 : paired s124324 false true = none := by rfl
  have hpaired10 : paired s124324 true false = none := by rfl
  have hpaired11 : paired s124324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124325 : safe 5 9 s124325 = true := by
  have hcenter00 : center s124325 0 false = none := by rfl
  have hcenter01 : center s124325 0 true = none := by rfl
  have hcenter10 : center s124325 1 false = none := by rfl
  have hcenter11 : center s124325 1 true = none := by rfl
  have hcenter20 : center s124325 2 false = none := by rfl
  have hcenter21 : center s124325 2 true = none := by rfl
  have hpaired00 : paired s124325 false false = none := by rfl
  have hpaired01 : paired s124325 false true = none := by rfl
  have hpaired10 : paired s124325 true false = some s124323 := by rfl
  have hpaired11 : paired s124325 true true = some s124324 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode124323) (optionAll_some_eq hpaired11 safeNode124324)

theorem safeNode124326 : safe 5 7 s124326 = true := by
  exact safe_cost_exceeded 5 7 s124326 (by decide)

theorem safeNode124327 : safe 5 8 s124327 = true := by
  have hcenter00 : center s124327 0 false = none := by rfl
  have hcenter01 : center s124327 0 true = none := by rfl
  have hcenter10 : center s124327 1 false = none := by rfl
  have hcenter11 : center s124327 1 true = none := by rfl
  have hcenter20 : center s124327 2 false = some s124326 := by rfl
  have hcenter21 : center s124327 2 true = none := by rfl
  have hpaired00 : paired s124327 false false = none := by rfl
  have hpaired01 : paired s124327 false true = none := by rfl
  have hpaired10 : paired s124327 true false = none := by rfl
  have hpaired11 : paired s124327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124326) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124328 : safe 5 9 s124328 = true := by
  have hcenter00 : center s124328 0 false = some s124327 := by rfl
  have hcenter01 : center s124328 0 true = none := by rfl
  have hcenter10 : center s124328 1 false = none := by rfl
  have hcenter11 : center s124328 1 true = none := by rfl
  have hcenter20 : center s124328 2 false = none := by rfl
  have hcenter21 : center s124328 2 true = none := by rfl
  have hpaired00 : paired s124328 false false = none := by rfl
  have hpaired01 : paired s124328 false true = none := by rfl
  have hpaired10 : paired s124328 true false = none := by rfl
  have hpaired11 : paired s124328 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124327) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124329 : safe 5 10 s124329 = true := by
  have hcenter00 : center s124329 0 false = none := by rfl
  have hcenter01 : center s124329 0 true = none := by rfl
  have hcenter10 : center s124329 1 false = some s124322 := by rfl
  have hcenter11 : center s124329 1 true = some s124325 := by rfl
  have hcenter20 : center s124329 2 false = some s124328 := by rfl
  have hcenter21 : center s124329 2 true = none := by rfl
  have hpaired00 : paired s124329 false false = none := by rfl
  have hpaired01 : paired s124329 false true = none := by rfl
  have hpaired10 : paired s124329 true false = none := by rfl
  have hpaired11 : paired s124329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124322) (optionAll_some_eq hcenter11 safeNode124325) (optionAll_some_eq hcenter20 safeNode124328) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124330 : safe 5 7 s124330 = true := by
  have hcenter00 : center s124330 0 false = none := by rfl
  have hcenter01 : center s124330 0 true = none := by rfl
  have hcenter10 : center s124330 1 false = none := by rfl
  have hcenter11 : center s124330 1 true = none := by rfl
  have hcenter20 : center s124330 2 false = none := by rfl
  have hcenter21 : center s124330 2 true = none := by rfl
  have hpaired00 : paired s124330 false false = none := by rfl
  have hpaired01 : paired s124330 false true = none := by rfl
  have hpaired10 : paired s124330 true false = none := by rfl
  have hpaired11 : paired s124330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124331 : safe 5 7 s124331 = true := by
  have hcenter00 : center s124331 0 false = none := by rfl
  have hcenter01 : center s124331 0 true = none := by rfl
  have hcenter10 : center s124331 1 false = none := by rfl
  have hcenter11 : center s124331 1 true = none := by rfl
  have hcenter20 : center s124331 2 false = none := by rfl
  have hcenter21 : center s124331 2 true = none := by rfl
  have hpaired00 : paired s124331 false false = none := by rfl
  have hpaired01 : paired s124331 false true = none := by rfl
  have hpaired10 : paired s124331 true false = none := by rfl
  have hpaired11 : paired s124331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124332 : safe 5 9 s124332 = true := by
  have hcenter00 : center s124332 0 false = none := by rfl
  have hcenter01 : center s124332 0 true = none := by rfl
  have hcenter10 : center s124332 1 false = none := by rfl
  have hcenter11 : center s124332 1 true = none := by rfl
  have hcenter20 : center s124332 2 false = none := by rfl
  have hcenter21 : center s124332 2 true = none := by rfl
  have hpaired00 : paired s124332 false false = none := by rfl
  have hpaired01 : paired s124332 false true = none := by rfl
  have hpaired10 : paired s124332 true false = some s124330 := by rfl
  have hpaired11 : paired s124332 true true = some s124331 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode124330) (optionAll_some_eq hpaired11 safeNode124331)

theorem safeNode124333 : safe 5 7 s124333 = true := by
  have hcenter00 : center s124333 0 false = none := by rfl
  have hcenter01 : center s124333 0 true = none := by rfl
  have hcenter10 : center s124333 1 false = none := by rfl
  have hcenter11 : center s124333 1 true = none := by rfl
  have hcenter20 : center s124333 2 false = none := by rfl
  have hcenter21 : center s124333 2 true = none := by rfl
  have hpaired00 : paired s124333 false false = none := by rfl
  have hpaired01 : paired s124333 false true = none := by rfl
  have hpaired10 : paired s124333 true false = none := by rfl
  have hpaired11 : paired s124333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124334 : safe 5 7 s124334 = true := by
  have hcenter00 : center s124334 0 false = none := by rfl
  have hcenter01 : center s124334 0 true = none := by rfl
  have hcenter10 : center s124334 1 false = none := by rfl
  have hcenter11 : center s124334 1 true = none := by rfl
  have hcenter20 : center s124334 2 false = none := by rfl
  have hcenter21 : center s124334 2 true = none := by rfl
  have hpaired00 : paired s124334 false false = none := by rfl
  have hpaired01 : paired s124334 false true = none := by rfl
  have hpaired10 : paired s124334 true false = none := by rfl
  have hpaired11 : paired s124334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124335 : safe 5 9 s124335 = true := by
  have hcenter00 : center s124335 0 false = none := by rfl
  have hcenter01 : center s124335 0 true = none := by rfl
  have hcenter10 : center s124335 1 false = none := by rfl
  have hcenter11 : center s124335 1 true = none := by rfl
  have hcenter20 : center s124335 2 false = none := by rfl
  have hcenter21 : center s124335 2 true = none := by rfl
  have hpaired00 : paired s124335 false false = none := by rfl
  have hpaired01 : paired s124335 false true = none := by rfl
  have hpaired10 : paired s124335 true false = some s124333 := by rfl
  have hpaired11 : paired s124335 true true = some s124334 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode124333) (optionAll_some_eq hpaired11 safeNode124334)

theorem safeNode124336 : safe 5 7 s124336 = true := by
  exact safe_cost_exceeded 5 7 s124336 (by decide)

theorem safeNode124337 : safe 5 8 s124337 = true := by
  have hcenter00 : center s124337 0 false = none := by rfl
  have hcenter01 : center s124337 0 true = none := by rfl
  have hcenter10 : center s124337 1 false = none := by rfl
  have hcenter11 : center s124337 1 true = none := by rfl
  have hcenter20 : center s124337 2 false = none := by rfl
  have hcenter21 : center s124337 2 true = some s124336 := by rfl
  have hpaired00 : paired s124337 false false = none := by rfl
  have hpaired01 : paired s124337 false true = none := by rfl
  have hpaired10 : paired s124337 true false = none := by rfl
  have hpaired11 : paired s124337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124336) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124338 : safe 5 9 s124338 = true := by
  have hcenter00 : center s124338 0 false = none := by rfl
  have hcenter01 : center s124338 0 true = some s124337 := by rfl
  have hcenter10 : center s124338 1 false = none := by rfl
  have hcenter11 : center s124338 1 true = none := by rfl
  have hcenter20 : center s124338 2 false = none := by rfl
  have hcenter21 : center s124338 2 true = none := by rfl
  have hpaired00 : paired s124338 false false = none := by rfl
  have hpaired01 : paired s124338 false true = none := by rfl
  have hpaired10 : paired s124338 true false = none := by rfl
  have hpaired11 : paired s124338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124337) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124339 : safe 5 10 s124339 = true := by
  have hcenter00 : center s124339 0 false = none := by rfl
  have hcenter01 : center s124339 0 true = none := by rfl
  have hcenter10 : center s124339 1 false = some s124332 := by rfl
  have hcenter11 : center s124339 1 true = some s124335 := by rfl
  have hcenter20 : center s124339 2 false = none := by rfl
  have hcenter21 : center s124339 2 true = some s124338 := by rfl
  have hpaired00 : paired s124339 false false = none := by rfl
  have hpaired01 : paired s124339 false true = none := by rfl
  have hpaired10 : paired s124339 true false = none := by rfl
  have hpaired11 : paired s124339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124332) (optionAll_some_eq hcenter11 safeNode124335) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124338) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124340 : safe 5 7 s124340 = true := by
  have hcenter00 : center s124340 0 false = none := by rfl
  have hcenter01 : center s124340 0 true = none := by rfl
  have hcenter10 : center s124340 1 false = none := by rfl
  have hcenter11 : center s124340 1 true = none := by rfl
  have hcenter20 : center s124340 2 false = none := by rfl
  have hcenter21 : center s124340 2 true = none := by rfl
  have hpaired00 : paired s124340 false false = none := by rfl
  have hpaired01 : paired s124340 false true = none := by rfl
  have hpaired10 : paired s124340 true false = none := by rfl
  have hpaired11 : paired s124340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124341 : safe 5 7 s124341 = true := by
  have hcenter00 : center s124341 0 false = none := by rfl
  have hcenter01 : center s124341 0 true = none := by rfl
  have hcenter10 : center s124341 1 false = none := by rfl
  have hcenter11 : center s124341 1 true = none := by rfl
  have hcenter20 : center s124341 2 false = none := by rfl
  have hcenter21 : center s124341 2 true = none := by rfl
  have hpaired00 : paired s124341 false false = none := by rfl
  have hpaired01 : paired s124341 false true = none := by rfl
  have hpaired10 : paired s124341 true false = none := by rfl
  have hpaired11 : paired s124341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124342 : safe 5 9 s124342 = true := by
  have hcenter00 : center s124342 0 false = none := by rfl
  have hcenter01 : center s124342 0 true = none := by rfl
  have hcenter10 : center s124342 1 false = none := by rfl
  have hcenter11 : center s124342 1 true = none := by rfl
  have hcenter20 : center s124342 2 false = none := by rfl
  have hcenter21 : center s124342 2 true = none := by rfl
  have hpaired00 : paired s124342 false false = some s124340 := by rfl
  have hpaired01 : paired s124342 false true = some s124341 := by rfl
  have hpaired10 : paired s124342 true false = none := by rfl
  have hpaired11 : paired s124342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode124340) (optionAll_some_eq hpaired01 safeNode124341) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124343 : safe 5 7 s124343 = true := by
  have hcenter00 : center s124343 0 false = none := by rfl
  have hcenter01 : center s124343 0 true = none := by rfl
  have hcenter10 : center s124343 1 false = none := by rfl
  have hcenter11 : center s124343 1 true = none := by rfl
  have hcenter20 : center s124343 2 false = none := by rfl
  have hcenter21 : center s124343 2 true = none := by rfl
  have hpaired00 : paired s124343 false false = none := by rfl
  have hpaired01 : paired s124343 false true = none := by rfl
  have hpaired10 : paired s124343 true false = none := by rfl
  have hpaired11 : paired s124343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124344 : safe 5 7 s124344 = true := by
  have hcenter00 : center s124344 0 false = none := by rfl
  have hcenter01 : center s124344 0 true = none := by rfl
  have hcenter10 : center s124344 1 false = none := by rfl
  have hcenter11 : center s124344 1 true = none := by rfl
  have hcenter20 : center s124344 2 false = none := by rfl
  have hcenter21 : center s124344 2 true = none := by rfl
  have hpaired00 : paired s124344 false false = none := by rfl
  have hpaired01 : paired s124344 false true = none := by rfl
  have hpaired10 : paired s124344 true false = none := by rfl
  have hpaired11 : paired s124344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124345 : safe 5 9 s124345 = true := by
  have hcenter00 : center s124345 0 false = none := by rfl
  have hcenter01 : center s124345 0 true = none := by rfl
  have hcenter10 : center s124345 1 false = none := by rfl
  have hcenter11 : center s124345 1 true = none := by rfl
  have hcenter20 : center s124345 2 false = none := by rfl
  have hcenter21 : center s124345 2 true = none := by rfl
  have hpaired00 : paired s124345 false false = some s124343 := by rfl
  have hpaired01 : paired s124345 false true = some s124344 := by rfl
  have hpaired10 : paired s124345 true false = none := by rfl
  have hpaired11 : paired s124345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode124343) (optionAll_some_eq hpaired01 safeNode124344) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124346 : safe 5 7 s124346 = true := by
  have hcenter00 : center s124346 0 false = none := by rfl
  have hcenter01 : center s124346 0 true = none := by rfl
  have hcenter10 : center s124346 1 false = none := by rfl
  have hcenter11 : center s124346 1 true = none := by rfl
  have hcenter20 : center s124346 2 false = none := by rfl
  have hcenter21 : center s124346 2 true = none := by rfl
  have hpaired00 : paired s124346 false false = none := by rfl
  have hpaired01 : paired s124346 false true = none := by rfl
  have hpaired10 : paired s124346 true false = none := by rfl
  have hpaired11 : paired s124346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124347 : safe 5 7 s124347 = true := by
  have hcenter00 : center s124347 0 false = none := by rfl
  have hcenter01 : center s124347 0 true = none := by rfl
  have hcenter10 : center s124347 1 false = none := by rfl
  have hcenter11 : center s124347 1 true = none := by rfl
  have hcenter20 : center s124347 2 false = none := by rfl
  have hcenter21 : center s124347 2 true = none := by rfl
  have hpaired00 : paired s124347 false false = none := by rfl
  have hpaired01 : paired s124347 false true = none := by rfl
  have hpaired10 : paired s124347 true false = none := by rfl
  have hpaired11 : paired s124347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124348 : safe 5 9 s124348 = true := by
  have hcenter00 : center s124348 0 false = none := by rfl
  have hcenter01 : center s124348 0 true = none := by rfl
  have hcenter10 : center s124348 1 false = none := by rfl
  have hcenter11 : center s124348 1 true = none := by rfl
  have hcenter20 : center s124348 2 false = none := by rfl
  have hcenter21 : center s124348 2 true = none := by rfl
  have hpaired00 : paired s124348 false false = some s124346 := by rfl
  have hpaired01 : paired s124348 false true = some s124347 := by rfl
  have hpaired10 : paired s124348 true false = none := by rfl
  have hpaired11 : paired s124348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode124346) (optionAll_some_eq hpaired01 safeNode124347) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124349 : safe 5 7 s124349 = true := by
  have hcenter00 : center s124349 0 false = none := by rfl
  have hcenter01 : center s124349 0 true = none := by rfl
  have hcenter10 : center s124349 1 false = none := by rfl
  have hcenter11 : center s124349 1 true = none := by rfl
  have hcenter20 : center s124349 2 false = none := by rfl
  have hcenter21 : center s124349 2 true = none := by rfl
  have hpaired00 : paired s124349 false false = none := by rfl
  have hpaired01 : paired s124349 false true = none := by rfl
  have hpaired10 : paired s124349 true false = none := by rfl
  have hpaired11 : paired s124349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124350 : safe 5 7 s124350 = true := by
  have hcenter00 : center s124350 0 false = none := by rfl
  have hcenter01 : center s124350 0 true = none := by rfl
  have hcenter10 : center s124350 1 false = none := by rfl
  have hcenter11 : center s124350 1 true = none := by rfl
  have hcenter20 : center s124350 2 false = none := by rfl
  have hcenter21 : center s124350 2 true = none := by rfl
  have hpaired00 : paired s124350 false false = none := by rfl
  have hpaired01 : paired s124350 false true = none := by rfl
  have hpaired10 : paired s124350 true false = none := by rfl
  have hpaired11 : paired s124350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124351 : safe 5 9 s124351 = true := by
  have hcenter00 : center s124351 0 false = none := by rfl
  have hcenter01 : center s124351 0 true = none := by rfl
  have hcenter10 : center s124351 1 false = none := by rfl
  have hcenter11 : center s124351 1 true = none := by rfl
  have hcenter20 : center s124351 2 false = none := by rfl
  have hcenter21 : center s124351 2 true = none := by rfl
  have hpaired00 : paired s124351 false false = some s124349 := by rfl
  have hpaired01 : paired s124351 false true = some s124350 := by rfl
  have hpaired10 : paired s124351 true false = none := by rfl
  have hpaired11 : paired s124351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode124349) (optionAll_some_eq hpaired01 safeNode124350) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124352 : safe 5 11 s124352 = true := by
  have hcenter00 : center s124352 0 false = some s124329 := by rfl
  have hcenter01 : center s124352 0 true = some s124339 := by rfl
  have hcenter10 : center s124352 1 false = none := by rfl
  have hcenter11 : center s124352 1 true = none := by rfl
  have hcenter20 : center s124352 2 false = none := by rfl
  have hcenter21 : center s124352 2 true = none := by rfl
  have hpaired00 : paired s124352 false false = some s124342 := by rfl
  have hpaired01 : paired s124352 false true = some s124345 := by rfl
  have hpaired10 : paired s124352 true false = some s124348 := by rfl
  have hpaired11 : paired s124352 true true = some s124351 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124329) (optionAll_some_eq hcenter01 safeNode124339) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode124342) (optionAll_some_eq hpaired01 safeNode124345) (optionAll_some_eq hpaired10 safeNode124348) (optionAll_some_eq hpaired11 safeNode124351)

theorem safeNode124353 : safe 5 12 s124353 = true := by
  have hcenter00 : center s124353 0 false = none := by rfl
  have hcenter01 : center s124353 0 true = none := by rfl
  have hcenter10 : center s124353 1 false = some s124253 := by rfl
  have hcenter11 : center s124353 1 true = some s124286 := by rfl
  have hcenter20 : center s124353 2 false = some s124319 := by rfl
  have hcenter21 : center s124353 2 true = some s124352 := by rfl
  have hpaired00 : paired s124353 false false = none := by rfl
  have hpaired01 : paired s124353 false true = none := by rfl
  have hpaired10 : paired s124353 true false = none := by rfl
  have hpaired11 : paired s124353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124253) (optionAll_some_eq hcenter11 safeNode124286) (optionAll_some_eq hcenter20 safeNode124319) (optionAll_some_eq hcenter21 safeNode124352) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124354 : safe 5 7 s124354 = true := by
  exact safe_cost_exceeded 5 7 s124354 (by decide)

theorem safeNode124355 : safe 5 8 s124355 = true := by
  have hcenter00 : center s124355 0 false = none := by rfl
  have hcenter01 : center s124355 0 true = none := by rfl
  have hcenter10 : center s124355 1 false = some s124354 := by rfl
  have hcenter11 : center s124355 1 true = none := by rfl
  have hcenter20 : center s124355 2 false = none := by rfl
  have hcenter21 : center s124355 2 true = none := by rfl
  have hpaired00 : paired s124355 false false = none := by rfl
  have hpaired01 : paired s124355 false true = none := by rfl
  have hpaired10 : paired s124355 true false = none := by rfl
  have hpaired11 : paired s124355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124354) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124356 : safe 5 9 s124356 = true := by
  have hcenter00 : center s124356 0 false = some s124355 := by rfl
  have hcenter01 : center s124356 0 true = none := by rfl
  have hcenter10 : center s124356 1 false = none := by rfl
  have hcenter11 : center s124356 1 true = none := by rfl
  have hcenter20 : center s124356 2 false = none := by rfl
  have hcenter21 : center s124356 2 true = none := by rfl
  have hpaired00 : paired s124356 false false = none := by rfl
  have hpaired01 : paired s124356 false true = none := by rfl
  have hpaired10 : paired s124356 true false = none := by rfl
  have hpaired11 : paired s124356 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124355) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124357 : safe 5 7 s124357 = true := by
  have hcenter00 : center s124357 0 false = none := by rfl
  have hcenter01 : center s124357 0 true = none := by rfl
  have hcenter10 : center s124357 1 false = none := by rfl
  have hcenter11 : center s124357 1 true = none := by rfl
  have hcenter20 : center s124357 2 false = none := by rfl
  have hcenter21 : center s124357 2 true = none := by rfl
  have hpaired00 : paired s124357 false false = none := by rfl
  have hpaired01 : paired s124357 false true = none := by rfl
  have hpaired10 : paired s124357 true false = none := by rfl
  have hpaired11 : paired s124357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124358 : safe 5 7 s124358 = true := by
  have hcenter00 : center s124358 0 false = none := by rfl
  have hcenter01 : center s124358 0 true = none := by rfl
  have hcenter10 : center s124358 1 false = none := by rfl
  have hcenter11 : center s124358 1 true = none := by rfl
  have hcenter20 : center s124358 2 false = none := by rfl
  have hcenter21 : center s124358 2 true = none := by rfl
  have hpaired00 : paired s124358 false false = none := by rfl
  have hpaired01 : paired s124358 false true = none := by rfl
  have hpaired10 : paired s124358 true false = none := by rfl
  have hpaired11 : paired s124358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124359 : safe 5 9 s124359 = true := by
  have hcenter00 : center s124359 0 false = none := by rfl
  have hcenter01 : center s124359 0 true = none := by rfl
  have hcenter10 : center s124359 1 false = none := by rfl
  have hcenter11 : center s124359 1 true = none := by rfl
  have hcenter20 : center s124359 2 false = none := by rfl
  have hcenter21 : center s124359 2 true = none := by rfl
  have hpaired00 : paired s124359 false false = none := by rfl
  have hpaired01 : paired s124359 false true = none := by rfl
  have hpaired10 : paired s124359 true false = some s124357 := by rfl
  have hpaired11 : paired s124359 true true = some s124358 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode124357) (optionAll_some_eq hpaired11 safeNode124358)

theorem safeNode124360 : safe 5 7 s124360 = true := by
  have hcenter00 : center s124360 0 false = none := by rfl
  have hcenter01 : center s124360 0 true = none := by rfl
  have hcenter10 : center s124360 1 false = none := by rfl
  have hcenter11 : center s124360 1 true = none := by rfl
  have hcenter20 : center s124360 2 false = none := by rfl
  have hcenter21 : center s124360 2 true = none := by rfl
  have hpaired00 : paired s124360 false false = none := by rfl
  have hpaired01 : paired s124360 false true = none := by rfl
  have hpaired10 : paired s124360 true false = none := by rfl
  have hpaired11 : paired s124360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124361 : safe 5 7 s124361 = true := by
  have hcenter00 : center s124361 0 false = none := by rfl
  have hcenter01 : center s124361 0 true = none := by rfl
  have hcenter10 : center s124361 1 false = none := by rfl
  have hcenter11 : center s124361 1 true = none := by rfl
  have hcenter20 : center s124361 2 false = none := by rfl
  have hcenter21 : center s124361 2 true = none := by rfl
  have hpaired00 : paired s124361 false false = none := by rfl
  have hpaired01 : paired s124361 false true = none := by rfl
  have hpaired10 : paired s124361 true false = none := by rfl
  have hpaired11 : paired s124361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124362 : safe 5 9 s124362 = true := by
  have hcenter00 : center s124362 0 false = none := by rfl
  have hcenter01 : center s124362 0 true = none := by rfl
  have hcenter10 : center s124362 1 false = none := by rfl
  have hcenter11 : center s124362 1 true = none := by rfl
  have hcenter20 : center s124362 2 false = none := by rfl
  have hcenter21 : center s124362 2 true = none := by rfl
  have hpaired00 : paired s124362 false false = none := by rfl
  have hpaired01 : paired s124362 false true = none := by rfl
  have hpaired10 : paired s124362 true false = some s124360 := by rfl
  have hpaired11 : paired s124362 true true = some s124361 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode124360) (optionAll_some_eq hpaired11 safeNode124361)

theorem safeNode124363 : safe 5 10 s124363 = true := by
  have hcenter00 : center s124363 0 false = none := by rfl
  have hcenter01 : center s124363 0 true = none := by rfl
  have hcenter10 : center s124363 1 false = some s124356 := by rfl
  have hcenter11 : center s124363 1 true = none := by rfl
  have hcenter20 : center s124363 2 false = some s124359 := by rfl
  have hcenter21 : center s124363 2 true = some s124362 := by rfl
  have hpaired00 : paired s124363 false false = none := by rfl
  have hpaired01 : paired s124363 false true = none := by rfl
  have hpaired10 : paired s124363 true false = none := by rfl
  have hpaired11 : paired s124363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124356) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124359) (optionAll_some_eq hcenter21 safeNode124362) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124364 : safe 5 7 s124364 = true := by
  exact safe_cost_exceeded 5 7 s124364 (by decide)

theorem safeNode124365 : safe 5 8 s124365 = true := by
  have hcenter00 : center s124365 0 false = none := by rfl
  have hcenter01 : center s124365 0 true = none := by rfl
  have hcenter10 : center s124365 1 false = none := by rfl
  have hcenter11 : center s124365 1 true = some s124364 := by rfl
  have hcenter20 : center s124365 2 false = none := by rfl
  have hcenter21 : center s124365 2 true = none := by rfl
  have hpaired00 : paired s124365 false false = none := by rfl
  have hpaired01 : paired s124365 false true = none := by rfl
  have hpaired10 : paired s124365 true false = none := by rfl
  have hpaired11 : paired s124365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124364) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124366 : safe 5 9 s124366 = true := by
  have hcenter00 : center s124366 0 false = none := by rfl
  have hcenter01 : center s124366 0 true = some s124365 := by rfl
  have hcenter10 : center s124366 1 false = none := by rfl
  have hcenter11 : center s124366 1 true = none := by rfl
  have hcenter20 : center s124366 2 false = none := by rfl
  have hcenter21 : center s124366 2 true = none := by rfl
  have hpaired00 : paired s124366 false false = none := by rfl
  have hpaired01 : paired s124366 false true = none := by rfl
  have hpaired10 : paired s124366 true false = none := by rfl
  have hpaired11 : paired s124366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124365) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124367 : safe 5 7 s124367 = true := by
  have hcenter00 : center s124367 0 false = none := by rfl
  have hcenter01 : center s124367 0 true = none := by rfl
  have hcenter10 : center s124367 1 false = none := by rfl
  have hcenter11 : center s124367 1 true = none := by rfl
  have hcenter20 : center s124367 2 false = none := by rfl
  have hcenter21 : center s124367 2 true = none := by rfl
  have hpaired00 : paired s124367 false false = none := by rfl
  have hpaired01 : paired s124367 false true = none := by rfl
  have hpaired10 : paired s124367 true false = none := by rfl
  have hpaired11 : paired s124367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124368 : safe 5 7 s124368 = true := by
  have hcenter00 : center s124368 0 false = none := by rfl
  have hcenter01 : center s124368 0 true = none := by rfl
  have hcenter10 : center s124368 1 false = none := by rfl
  have hcenter11 : center s124368 1 true = none := by rfl
  have hcenter20 : center s124368 2 false = none := by rfl
  have hcenter21 : center s124368 2 true = none := by rfl
  have hpaired00 : paired s124368 false false = none := by rfl
  have hpaired01 : paired s124368 false true = none := by rfl
  have hpaired10 : paired s124368 true false = none := by rfl
  have hpaired11 : paired s124368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124369 : safe 5 9 s124369 = true := by
  have hcenter00 : center s124369 0 false = none := by rfl
  have hcenter01 : center s124369 0 true = none := by rfl
  have hcenter10 : center s124369 1 false = none := by rfl
  have hcenter11 : center s124369 1 true = none := by rfl
  have hcenter20 : center s124369 2 false = none := by rfl
  have hcenter21 : center s124369 2 true = none := by rfl
  have hpaired00 : paired s124369 false false = none := by rfl
  have hpaired01 : paired s124369 false true = none := by rfl
  have hpaired10 : paired s124369 true false = some s124367 := by rfl
  have hpaired11 : paired s124369 true true = some s124368 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode124367) (optionAll_some_eq hpaired11 safeNode124368)

theorem safeNode124370 : safe 5 7 s124370 = true := by
  have hcenter00 : center s124370 0 false = none := by rfl
  have hcenter01 : center s124370 0 true = none := by rfl
  have hcenter10 : center s124370 1 false = none := by rfl
  have hcenter11 : center s124370 1 true = none := by rfl
  have hcenter20 : center s124370 2 false = none := by rfl
  have hcenter21 : center s124370 2 true = none := by rfl
  have hpaired00 : paired s124370 false false = none := by rfl
  have hpaired01 : paired s124370 false true = none := by rfl
  have hpaired10 : paired s124370 true false = none := by rfl
  have hpaired11 : paired s124370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124371 : safe 5 7 s124371 = true := by
  have hcenter00 : center s124371 0 false = none := by rfl
  have hcenter01 : center s124371 0 true = none := by rfl
  have hcenter10 : center s124371 1 false = none := by rfl
  have hcenter11 : center s124371 1 true = none := by rfl
  have hcenter20 : center s124371 2 false = none := by rfl
  have hcenter21 : center s124371 2 true = none := by rfl
  have hpaired00 : paired s124371 false false = none := by rfl
  have hpaired01 : paired s124371 false true = none := by rfl
  have hpaired10 : paired s124371 true false = none := by rfl
  have hpaired11 : paired s124371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124372 : safe 5 9 s124372 = true := by
  have hcenter00 : center s124372 0 false = none := by rfl
  have hcenter01 : center s124372 0 true = none := by rfl
  have hcenter10 : center s124372 1 false = none := by rfl
  have hcenter11 : center s124372 1 true = none := by rfl
  have hcenter20 : center s124372 2 false = none := by rfl
  have hcenter21 : center s124372 2 true = none := by rfl
  have hpaired00 : paired s124372 false false = none := by rfl
  have hpaired01 : paired s124372 false true = none := by rfl
  have hpaired10 : paired s124372 true false = some s124370 := by rfl
  have hpaired11 : paired s124372 true true = some s124371 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode124370) (optionAll_some_eq hpaired11 safeNode124371)

theorem safeNode124373 : safe 5 10 s124373 = true := by
  have hcenter00 : center s124373 0 false = none := by rfl
  have hcenter01 : center s124373 0 true = none := by rfl
  have hcenter10 : center s124373 1 false = none := by rfl
  have hcenter11 : center s124373 1 true = some s124366 := by rfl
  have hcenter20 : center s124373 2 false = some s124369 := by rfl
  have hcenter21 : center s124373 2 true = some s124372 := by rfl
  have hpaired00 : paired s124373 false false = none := by rfl
  have hpaired01 : paired s124373 false true = none := by rfl
  have hpaired10 : paired s124373 true false = none := by rfl
  have hpaired11 : paired s124373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124366) (optionAll_some_eq hcenter20 safeNode124369) (optionAll_some_eq hcenter21 safeNode124372) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124374 : safe 5 7 s124374 = true := by
  have hcenter00 : center s124374 0 false = none := by rfl
  have hcenter01 : center s124374 0 true = none := by rfl
  have hcenter10 : center s124374 1 false = none := by rfl
  have hcenter11 : center s124374 1 true = none := by rfl
  have hcenter20 : center s124374 2 false = none := by rfl
  have hcenter21 : center s124374 2 true = none := by rfl
  have hpaired00 : paired s124374 false false = none := by rfl
  have hpaired01 : paired s124374 false true = none := by rfl
  have hpaired10 : paired s124374 true false = none := by rfl
  have hpaired11 : paired s124374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124375 : safe 5 7 s124375 = true := by
  have hcenter00 : center s124375 0 false = none := by rfl
  have hcenter01 : center s124375 0 true = none := by rfl
  have hcenter10 : center s124375 1 false = none := by rfl
  have hcenter11 : center s124375 1 true = none := by rfl
  have hcenter20 : center s124375 2 false = none := by rfl
  have hcenter21 : center s124375 2 true = none := by rfl
  have hpaired00 : paired s124375 false false = none := by rfl
  have hpaired01 : paired s124375 false true = none := by rfl
  have hpaired10 : paired s124375 true false = none := by rfl
  have hpaired11 : paired s124375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124376 : safe 5 9 s124376 = true := by
  have hcenter00 : center s124376 0 false = none := by rfl
  have hcenter01 : center s124376 0 true = none := by rfl
  have hcenter10 : center s124376 1 false = none := by rfl
  have hcenter11 : center s124376 1 true = none := by rfl
  have hcenter20 : center s124376 2 false = none := by rfl
  have hcenter21 : center s124376 2 true = none := by rfl
  have hpaired00 : paired s124376 false false = some s124374 := by rfl
  have hpaired01 : paired s124376 false true = some s124375 := by rfl
  have hpaired10 : paired s124376 true false = none := by rfl
  have hpaired11 : paired s124376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode124374) (optionAll_some_eq hpaired01 safeNode124375) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124377 : safe 5 7 s124377 = true := by
  have hcenter00 : center s124377 0 false = none := by rfl
  have hcenter01 : center s124377 0 true = none := by rfl
  have hcenter10 : center s124377 1 false = none := by rfl
  have hcenter11 : center s124377 1 true = none := by rfl
  have hcenter20 : center s124377 2 false = none := by rfl
  have hcenter21 : center s124377 2 true = none := by rfl
  have hpaired00 : paired s124377 false false = none := by rfl
  have hpaired01 : paired s124377 false true = none := by rfl
  have hpaired10 : paired s124377 true false = none := by rfl
  have hpaired11 : paired s124377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124378 : safe 5 7 s124378 = true := by
  have hcenter00 : center s124378 0 false = none := by rfl
  have hcenter01 : center s124378 0 true = none := by rfl
  have hcenter10 : center s124378 1 false = none := by rfl
  have hcenter11 : center s124378 1 true = none := by rfl
  have hcenter20 : center s124378 2 false = none := by rfl
  have hcenter21 : center s124378 2 true = none := by rfl
  have hpaired00 : paired s124378 false false = none := by rfl
  have hpaired01 : paired s124378 false true = none := by rfl
  have hpaired10 : paired s124378 true false = none := by rfl
  have hpaired11 : paired s124378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124379 : safe 5 9 s124379 = true := by
  have hcenter00 : center s124379 0 false = none := by rfl
  have hcenter01 : center s124379 0 true = none := by rfl
  have hcenter10 : center s124379 1 false = none := by rfl
  have hcenter11 : center s124379 1 true = none := by rfl
  have hcenter20 : center s124379 2 false = none := by rfl
  have hcenter21 : center s124379 2 true = none := by rfl
  have hpaired00 : paired s124379 false false = some s124377 := by rfl
  have hpaired01 : paired s124379 false true = some s124378 := by rfl
  have hpaired10 : paired s124379 true false = none := by rfl
  have hpaired11 : paired s124379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode124377) (optionAll_some_eq hpaired01 safeNode124378) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124380 : safe 5 7 s124380 = true := by
  have hcenter00 : center s124380 0 false = none := by rfl
  have hcenter01 : center s124380 0 true = none := by rfl
  have hcenter10 : center s124380 1 false = none := by rfl
  have hcenter11 : center s124380 1 true = none := by rfl
  have hcenter20 : center s124380 2 false = none := by rfl
  have hcenter21 : center s124380 2 true = none := by rfl
  have hpaired00 : paired s124380 false false = none := by rfl
  have hpaired01 : paired s124380 false true = none := by rfl
  have hpaired10 : paired s124380 true false = none := by rfl
  have hpaired11 : paired s124380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124381 : safe 5 7 s124381 = true := by
  have hcenter00 : center s124381 0 false = none := by rfl
  have hcenter01 : center s124381 0 true = none := by rfl
  have hcenter10 : center s124381 1 false = none := by rfl
  have hcenter11 : center s124381 1 true = none := by rfl
  have hcenter20 : center s124381 2 false = none := by rfl
  have hcenter21 : center s124381 2 true = none := by rfl
  have hpaired00 : paired s124381 false false = none := by rfl
  have hpaired01 : paired s124381 false true = none := by rfl
  have hpaired10 : paired s124381 true false = none := by rfl
  have hpaired11 : paired s124381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124382 : safe 5 9 s124382 = true := by
  have hcenter00 : center s124382 0 false = none := by rfl
  have hcenter01 : center s124382 0 true = none := by rfl
  have hcenter10 : center s124382 1 false = none := by rfl
  have hcenter11 : center s124382 1 true = none := by rfl
  have hcenter20 : center s124382 2 false = none := by rfl
  have hcenter21 : center s124382 2 true = none := by rfl
  have hpaired00 : paired s124382 false false = some s124380 := by rfl
  have hpaired01 : paired s124382 false true = some s124381 := by rfl
  have hpaired10 : paired s124382 true false = none := by rfl
  have hpaired11 : paired s124382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode124380) (optionAll_some_eq hpaired01 safeNode124381) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124383 : safe 5 7 s124383 = true := by
  have hcenter00 : center s124383 0 false = none := by rfl
  have hcenter01 : center s124383 0 true = none := by rfl
  have hcenter10 : center s124383 1 false = none := by rfl
  have hcenter11 : center s124383 1 true = none := by rfl
  have hcenter20 : center s124383 2 false = none := by rfl
  have hcenter21 : center s124383 2 true = none := by rfl
  have hpaired00 : paired s124383 false false = none := by rfl
  have hpaired01 : paired s124383 false true = none := by rfl
  have hpaired10 : paired s124383 true false = none := by rfl
  have hpaired11 : paired s124383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124384 : safe 5 7 s124384 = true := by
  have hcenter00 : center s124384 0 false = none := by rfl
  have hcenter01 : center s124384 0 true = none := by rfl
  have hcenter10 : center s124384 1 false = none := by rfl
  have hcenter11 : center s124384 1 true = none := by rfl
  have hcenter20 : center s124384 2 false = none := by rfl
  have hcenter21 : center s124384 2 true = none := by rfl
  have hpaired00 : paired s124384 false false = none := by rfl
  have hpaired01 : paired s124384 false true = none := by rfl
  have hpaired10 : paired s124384 true false = none := by rfl
  have hpaired11 : paired s124384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124385 : safe 5 9 s124385 = true := by
  have hcenter00 : center s124385 0 false = none := by rfl
  have hcenter01 : center s124385 0 true = none := by rfl
  have hcenter10 : center s124385 1 false = none := by rfl
  have hcenter11 : center s124385 1 true = none := by rfl
  have hcenter20 : center s124385 2 false = none := by rfl
  have hcenter21 : center s124385 2 true = none := by rfl
  have hpaired00 : paired s124385 false false = some s124383 := by rfl
  have hpaired01 : paired s124385 false true = some s124384 := by rfl
  have hpaired10 : paired s124385 true false = none := by rfl
  have hpaired11 : paired s124385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode124383) (optionAll_some_eq hpaired01 safeNode124384) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124386 : safe 5 11 s124386 = true := by
  have hcenter00 : center s124386 0 false = some s124363 := by rfl
  have hcenter01 : center s124386 0 true = some s124373 := by rfl
  have hcenter10 : center s124386 1 false = none := by rfl
  have hcenter11 : center s124386 1 true = none := by rfl
  have hcenter20 : center s124386 2 false = none := by rfl
  have hcenter21 : center s124386 2 true = none := by rfl
  have hpaired00 : paired s124386 false false = some s124376 := by rfl
  have hpaired01 : paired s124386 false true = some s124379 := by rfl
  have hpaired10 : paired s124386 true false = some s124382 := by rfl
  have hpaired11 : paired s124386 true true = some s124385 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124363) (optionAll_some_eq hcenter01 safeNode124373) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode124376) (optionAll_some_eq hpaired01 safeNode124379) (optionAll_some_eq hpaired10 safeNode124382) (optionAll_some_eq hpaired11 safeNode124385)

theorem safeNode124387 : safe 5 7 s124387 = true := by
  exact safe_cost_exceeded 5 7 s124387 (by decide)

theorem safeNode124388 : safe 5 8 s124388 = true := by
  have hcenter00 : center s124388 0 false = none := by rfl
  have hcenter01 : center s124388 0 true = none := by rfl
  have hcenter10 : center s124388 1 false = some s124387 := by rfl
  have hcenter11 : center s124388 1 true = none := by rfl
  have hcenter20 : center s124388 2 false = none := by rfl
  have hcenter21 : center s124388 2 true = none := by rfl
  have hpaired00 : paired s124388 false false = none := by rfl
  have hpaired01 : paired s124388 false true = none := by rfl
  have hpaired10 : paired s124388 true false = none := by rfl
  have hpaired11 : paired s124388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124387) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124389 : safe 5 9 s124389 = true := by
  have hcenter00 : center s124389 0 false = some s124388 := by rfl
  have hcenter01 : center s124389 0 true = none := by rfl
  have hcenter10 : center s124389 1 false = none := by rfl
  have hcenter11 : center s124389 1 true = none := by rfl
  have hcenter20 : center s124389 2 false = none := by rfl
  have hcenter21 : center s124389 2 true = none := by rfl
  have hpaired00 : paired s124389 false false = none := by rfl
  have hpaired01 : paired s124389 false true = none := by rfl
  have hpaired10 : paired s124389 true false = none := by rfl
  have hpaired11 : paired s124389 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124388) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124390 : safe 5 7 s124390 = true := by
  have hcenter00 : center s124390 0 false = none := by rfl
  have hcenter01 : center s124390 0 true = none := by rfl
  have hcenter10 : center s124390 1 false = none := by rfl
  have hcenter11 : center s124390 1 true = none := by rfl
  have hcenter20 : center s124390 2 false = none := by rfl
  have hcenter21 : center s124390 2 true = none := by rfl
  have hpaired00 : paired s124390 false false = none := by rfl
  have hpaired01 : paired s124390 false true = none := by rfl
  have hpaired10 : paired s124390 true false = none := by rfl
  have hpaired11 : paired s124390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124391 : safe 5 7 s124391 = true := by
  have hcenter00 : center s124391 0 false = none := by rfl
  have hcenter01 : center s124391 0 true = none := by rfl
  have hcenter10 : center s124391 1 false = none := by rfl
  have hcenter11 : center s124391 1 true = none := by rfl
  have hcenter20 : center s124391 2 false = none := by rfl
  have hcenter21 : center s124391 2 true = none := by rfl
  have hpaired00 : paired s124391 false false = none := by rfl
  have hpaired01 : paired s124391 false true = none := by rfl
  have hpaired10 : paired s124391 true false = none := by rfl
  have hpaired11 : paired s124391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124392 : safe 5 9 s124392 = true := by
  have hcenter00 : center s124392 0 false = none := by rfl
  have hcenter01 : center s124392 0 true = none := by rfl
  have hcenter10 : center s124392 1 false = none := by rfl
  have hcenter11 : center s124392 1 true = none := by rfl
  have hcenter20 : center s124392 2 false = none := by rfl
  have hcenter21 : center s124392 2 true = none := by rfl
  have hpaired00 : paired s124392 false false = none := by rfl
  have hpaired01 : paired s124392 false true = none := by rfl
  have hpaired10 : paired s124392 true false = some s124390 := by rfl
  have hpaired11 : paired s124392 true true = some s124391 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode124390) (optionAll_some_eq hpaired11 safeNode124391)

theorem safeNode124393 : safe 5 7 s124393 = true := by
  have hcenter00 : center s124393 0 false = none := by rfl
  have hcenter01 : center s124393 0 true = none := by rfl
  have hcenter10 : center s124393 1 false = none := by rfl
  have hcenter11 : center s124393 1 true = none := by rfl
  have hcenter20 : center s124393 2 false = none := by rfl
  have hcenter21 : center s124393 2 true = none := by rfl
  have hpaired00 : paired s124393 false false = none := by rfl
  have hpaired01 : paired s124393 false true = none := by rfl
  have hpaired10 : paired s124393 true false = none := by rfl
  have hpaired11 : paired s124393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124394 : safe 5 7 s124394 = true := by
  have hcenter00 : center s124394 0 false = none := by rfl
  have hcenter01 : center s124394 0 true = none := by rfl
  have hcenter10 : center s124394 1 false = none := by rfl
  have hcenter11 : center s124394 1 true = none := by rfl
  have hcenter20 : center s124394 2 false = none := by rfl
  have hcenter21 : center s124394 2 true = none := by rfl
  have hpaired00 : paired s124394 false false = none := by rfl
  have hpaired01 : paired s124394 false true = none := by rfl
  have hpaired10 : paired s124394 true false = none := by rfl
  have hpaired11 : paired s124394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124395 : safe 5 9 s124395 = true := by
  have hcenter00 : center s124395 0 false = none := by rfl
  have hcenter01 : center s124395 0 true = none := by rfl
  have hcenter10 : center s124395 1 false = none := by rfl
  have hcenter11 : center s124395 1 true = none := by rfl
  have hcenter20 : center s124395 2 false = none := by rfl
  have hcenter21 : center s124395 2 true = none := by rfl
  have hpaired00 : paired s124395 false false = none := by rfl
  have hpaired01 : paired s124395 false true = none := by rfl
  have hpaired10 : paired s124395 true false = some s124393 := by rfl
  have hpaired11 : paired s124395 true true = some s124394 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode124393) (optionAll_some_eq hpaired11 safeNode124394)

theorem safeNode124396 : safe 5 10 s124396 = true := by
  have hcenter00 : center s124396 0 false = none := by rfl
  have hcenter01 : center s124396 0 true = none := by rfl
  have hcenter10 : center s124396 1 false = some s124389 := by rfl
  have hcenter11 : center s124396 1 true = none := by rfl
  have hcenter20 : center s124396 2 false = some s124392 := by rfl
  have hcenter21 : center s124396 2 true = some s124395 := by rfl
  have hpaired00 : paired s124396 false false = none := by rfl
  have hpaired01 : paired s124396 false true = none := by rfl
  have hpaired10 : paired s124396 true false = none := by rfl
  have hpaired11 : paired s124396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124389) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124392) (optionAll_some_eq hcenter21 safeNode124395) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124397 : safe 5 7 s124397 = true := by
  exact safe_cost_exceeded 5 7 s124397 (by decide)

theorem safeNode124398 : safe 5 8 s124398 = true := by
  have hcenter00 : center s124398 0 false = none := by rfl
  have hcenter01 : center s124398 0 true = none := by rfl
  have hcenter10 : center s124398 1 false = none := by rfl
  have hcenter11 : center s124398 1 true = some s124397 := by rfl
  have hcenter20 : center s124398 2 false = none := by rfl
  have hcenter21 : center s124398 2 true = none := by rfl
  have hpaired00 : paired s124398 false false = none := by rfl
  have hpaired01 : paired s124398 false true = none := by rfl
  have hpaired10 : paired s124398 true false = none := by rfl
  have hpaired11 : paired s124398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124397) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124399 : safe 5 9 s124399 = true := by
  have hcenter00 : center s124399 0 false = none := by rfl
  have hcenter01 : center s124399 0 true = some s124398 := by rfl
  have hcenter10 : center s124399 1 false = none := by rfl
  have hcenter11 : center s124399 1 true = none := by rfl
  have hcenter20 : center s124399 2 false = none := by rfl
  have hcenter21 : center s124399 2 true = none := by rfl
  have hpaired00 : paired s124399 false false = none := by rfl
  have hpaired01 : paired s124399 false true = none := by rfl
  have hpaired10 : paired s124399 true false = none := by rfl
  have hpaired11 : paired s124399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124398) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124400 : safe 5 7 s124400 = true := by
  have hcenter00 : center s124400 0 false = none := by rfl
  have hcenter01 : center s124400 0 true = none := by rfl
  have hcenter10 : center s124400 1 false = none := by rfl
  have hcenter11 : center s124400 1 true = none := by rfl
  have hcenter20 : center s124400 2 false = none := by rfl
  have hcenter21 : center s124400 2 true = none := by rfl
  have hpaired00 : paired s124400 false false = none := by rfl
  have hpaired01 : paired s124400 false true = none := by rfl
  have hpaired10 : paired s124400 true false = none := by rfl
  have hpaired11 : paired s124400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124401 : safe 5 7 s124401 = true := by
  have hcenter00 : center s124401 0 false = none := by rfl
  have hcenter01 : center s124401 0 true = none := by rfl
  have hcenter10 : center s124401 1 false = none := by rfl
  have hcenter11 : center s124401 1 true = none := by rfl
  have hcenter20 : center s124401 2 false = none := by rfl
  have hcenter21 : center s124401 2 true = none := by rfl
  have hpaired00 : paired s124401 false false = none := by rfl
  have hpaired01 : paired s124401 false true = none := by rfl
  have hpaired10 : paired s124401 true false = none := by rfl
  have hpaired11 : paired s124401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124402 : safe 5 9 s124402 = true := by
  have hcenter00 : center s124402 0 false = none := by rfl
  have hcenter01 : center s124402 0 true = none := by rfl
  have hcenter10 : center s124402 1 false = none := by rfl
  have hcenter11 : center s124402 1 true = none := by rfl
  have hcenter20 : center s124402 2 false = none := by rfl
  have hcenter21 : center s124402 2 true = none := by rfl
  have hpaired00 : paired s124402 false false = none := by rfl
  have hpaired01 : paired s124402 false true = none := by rfl
  have hpaired10 : paired s124402 true false = some s124400 := by rfl
  have hpaired11 : paired s124402 true true = some s124401 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode124400) (optionAll_some_eq hpaired11 safeNode124401)

theorem safeNode124403 : safe 5 7 s124403 = true := by
  have hcenter00 : center s124403 0 false = none := by rfl
  have hcenter01 : center s124403 0 true = none := by rfl
  have hcenter10 : center s124403 1 false = none := by rfl
  have hcenter11 : center s124403 1 true = none := by rfl
  have hcenter20 : center s124403 2 false = none := by rfl
  have hcenter21 : center s124403 2 true = none := by rfl
  have hpaired00 : paired s124403 false false = none := by rfl
  have hpaired01 : paired s124403 false true = none := by rfl
  have hpaired10 : paired s124403 true false = none := by rfl
  have hpaired11 : paired s124403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124404 : safe 5 7 s124404 = true := by
  have hcenter00 : center s124404 0 false = none := by rfl
  have hcenter01 : center s124404 0 true = none := by rfl
  have hcenter10 : center s124404 1 false = none := by rfl
  have hcenter11 : center s124404 1 true = none := by rfl
  have hcenter20 : center s124404 2 false = none := by rfl
  have hcenter21 : center s124404 2 true = none := by rfl
  have hpaired00 : paired s124404 false false = none := by rfl
  have hpaired01 : paired s124404 false true = none := by rfl
  have hpaired10 : paired s124404 true false = none := by rfl
  have hpaired11 : paired s124404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124405 : safe 5 9 s124405 = true := by
  have hcenter00 : center s124405 0 false = none := by rfl
  have hcenter01 : center s124405 0 true = none := by rfl
  have hcenter10 : center s124405 1 false = none := by rfl
  have hcenter11 : center s124405 1 true = none := by rfl
  have hcenter20 : center s124405 2 false = none := by rfl
  have hcenter21 : center s124405 2 true = none := by rfl
  have hpaired00 : paired s124405 false false = none := by rfl
  have hpaired01 : paired s124405 false true = none := by rfl
  have hpaired10 : paired s124405 true false = some s124403 := by rfl
  have hpaired11 : paired s124405 true true = some s124404 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode124403) (optionAll_some_eq hpaired11 safeNode124404)

theorem safeNode124406 : safe 5 10 s124406 = true := by
  have hcenter00 : center s124406 0 false = none := by rfl
  have hcenter01 : center s124406 0 true = none := by rfl
  have hcenter10 : center s124406 1 false = none := by rfl
  have hcenter11 : center s124406 1 true = some s124399 := by rfl
  have hcenter20 : center s124406 2 false = some s124402 := by rfl
  have hcenter21 : center s124406 2 true = some s124405 := by rfl
  have hpaired00 : paired s124406 false false = none := by rfl
  have hpaired01 : paired s124406 false true = none := by rfl
  have hpaired10 : paired s124406 true false = none := by rfl
  have hpaired11 : paired s124406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode124399) (optionAll_some_eq hcenter20 safeNode124402) (optionAll_some_eq hcenter21 safeNode124405) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124407 : safe 5 7 s124407 = true := by
  have hcenter00 : center s124407 0 false = none := by rfl
  have hcenter01 : center s124407 0 true = none := by rfl
  have hcenter10 : center s124407 1 false = none := by rfl
  have hcenter11 : center s124407 1 true = none := by rfl
  have hcenter20 : center s124407 2 false = none := by rfl
  have hcenter21 : center s124407 2 true = none := by rfl
  have hpaired00 : paired s124407 false false = none := by rfl
  have hpaired01 : paired s124407 false true = none := by rfl
  have hpaired10 : paired s124407 true false = none := by rfl
  have hpaired11 : paired s124407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124408 : safe 5 7 s124408 = true := by
  have hcenter00 : center s124408 0 false = none := by rfl
  have hcenter01 : center s124408 0 true = none := by rfl
  have hcenter10 : center s124408 1 false = none := by rfl
  have hcenter11 : center s124408 1 true = none := by rfl
  have hcenter20 : center s124408 2 false = none := by rfl
  have hcenter21 : center s124408 2 true = none := by rfl
  have hpaired00 : paired s124408 false false = none := by rfl
  have hpaired01 : paired s124408 false true = none := by rfl
  have hpaired10 : paired s124408 true false = none := by rfl
  have hpaired11 : paired s124408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124409 : safe 5 9 s124409 = true := by
  have hcenter00 : center s124409 0 false = none := by rfl
  have hcenter01 : center s124409 0 true = none := by rfl
  have hcenter10 : center s124409 1 false = none := by rfl
  have hcenter11 : center s124409 1 true = none := by rfl
  have hcenter20 : center s124409 2 false = none := by rfl
  have hcenter21 : center s124409 2 true = none := by rfl
  have hpaired00 : paired s124409 false false = some s124407 := by rfl
  have hpaired01 : paired s124409 false true = some s124408 := by rfl
  have hpaired10 : paired s124409 true false = none := by rfl
  have hpaired11 : paired s124409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode124407) (optionAll_some_eq hpaired01 safeNode124408) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124410 : safe 5 7 s124410 = true := by
  have hcenter00 : center s124410 0 false = none := by rfl
  have hcenter01 : center s124410 0 true = none := by rfl
  have hcenter10 : center s124410 1 false = none := by rfl
  have hcenter11 : center s124410 1 true = none := by rfl
  have hcenter20 : center s124410 2 false = none := by rfl
  have hcenter21 : center s124410 2 true = none := by rfl
  have hpaired00 : paired s124410 false false = none := by rfl
  have hpaired01 : paired s124410 false true = none := by rfl
  have hpaired10 : paired s124410 true false = none := by rfl
  have hpaired11 : paired s124410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124411 : safe 5 7 s124411 = true := by
  have hcenter00 : center s124411 0 false = none := by rfl
  have hcenter01 : center s124411 0 true = none := by rfl
  have hcenter10 : center s124411 1 false = none := by rfl
  have hcenter11 : center s124411 1 true = none := by rfl
  have hcenter20 : center s124411 2 false = none := by rfl
  have hcenter21 : center s124411 2 true = none := by rfl
  have hpaired00 : paired s124411 false false = none := by rfl
  have hpaired01 : paired s124411 false true = none := by rfl
  have hpaired10 : paired s124411 true false = none := by rfl
  have hpaired11 : paired s124411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124412 : safe 5 9 s124412 = true := by
  have hcenter00 : center s124412 0 false = none := by rfl
  have hcenter01 : center s124412 0 true = none := by rfl
  have hcenter10 : center s124412 1 false = none := by rfl
  have hcenter11 : center s124412 1 true = none := by rfl
  have hcenter20 : center s124412 2 false = none := by rfl
  have hcenter21 : center s124412 2 true = none := by rfl
  have hpaired00 : paired s124412 false false = some s124410 := by rfl
  have hpaired01 : paired s124412 false true = some s124411 := by rfl
  have hpaired10 : paired s124412 true false = none := by rfl
  have hpaired11 : paired s124412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode124410) (optionAll_some_eq hpaired01 safeNode124411) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124413 : safe 5 7 s124413 = true := by
  have hcenter00 : center s124413 0 false = none := by rfl
  have hcenter01 : center s124413 0 true = none := by rfl
  have hcenter10 : center s124413 1 false = none := by rfl
  have hcenter11 : center s124413 1 true = none := by rfl
  have hcenter20 : center s124413 2 false = none := by rfl
  have hcenter21 : center s124413 2 true = none := by rfl
  have hpaired00 : paired s124413 false false = none := by rfl
  have hpaired01 : paired s124413 false true = none := by rfl
  have hpaired10 : paired s124413 true false = none := by rfl
  have hpaired11 : paired s124413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124414 : safe 5 7 s124414 = true := by
  have hcenter00 : center s124414 0 false = none := by rfl
  have hcenter01 : center s124414 0 true = none := by rfl
  have hcenter10 : center s124414 1 false = none := by rfl
  have hcenter11 : center s124414 1 true = none := by rfl
  have hcenter20 : center s124414 2 false = none := by rfl
  have hcenter21 : center s124414 2 true = none := by rfl
  have hpaired00 : paired s124414 false false = none := by rfl
  have hpaired01 : paired s124414 false true = none := by rfl
  have hpaired10 : paired s124414 true false = none := by rfl
  have hpaired11 : paired s124414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124415 : safe 5 9 s124415 = true := by
  have hcenter00 : center s124415 0 false = none := by rfl
  have hcenter01 : center s124415 0 true = none := by rfl
  have hcenter10 : center s124415 1 false = none := by rfl
  have hcenter11 : center s124415 1 true = none := by rfl
  have hcenter20 : center s124415 2 false = none := by rfl
  have hcenter21 : center s124415 2 true = none := by rfl
  have hpaired00 : paired s124415 false false = some s124413 := by rfl
  have hpaired01 : paired s124415 false true = some s124414 := by rfl
  have hpaired10 : paired s124415 true false = none := by rfl
  have hpaired11 : paired s124415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode124413) (optionAll_some_eq hpaired01 safeNode124414) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124416 : safe 5 7 s124416 = true := by
  have hcenter00 : center s124416 0 false = none := by rfl
  have hcenter01 : center s124416 0 true = none := by rfl
  have hcenter10 : center s124416 1 false = none := by rfl
  have hcenter11 : center s124416 1 true = none := by rfl
  have hcenter20 : center s124416 2 false = none := by rfl
  have hcenter21 : center s124416 2 true = none := by rfl
  have hpaired00 : paired s124416 false false = none := by rfl
  have hpaired01 : paired s124416 false true = none := by rfl
  have hpaired10 : paired s124416 true false = none := by rfl
  have hpaired11 : paired s124416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124417 : safe 5 7 s124417 = true := by
  have hcenter00 : center s124417 0 false = none := by rfl
  have hcenter01 : center s124417 0 true = none := by rfl
  have hcenter10 : center s124417 1 false = none := by rfl
  have hcenter11 : center s124417 1 true = none := by rfl
  have hcenter20 : center s124417 2 false = none := by rfl
  have hcenter21 : center s124417 2 true = none := by rfl
  have hpaired00 : paired s124417 false false = none := by rfl
  have hpaired01 : paired s124417 false true = none := by rfl
  have hpaired10 : paired s124417 true false = none := by rfl
  have hpaired11 : paired s124417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124418 : safe 5 9 s124418 = true := by
  have hcenter00 : center s124418 0 false = none := by rfl
  have hcenter01 : center s124418 0 true = none := by rfl
  have hcenter10 : center s124418 1 false = none := by rfl
  have hcenter11 : center s124418 1 true = none := by rfl
  have hcenter20 : center s124418 2 false = none := by rfl
  have hcenter21 : center s124418 2 true = none := by rfl
  have hpaired00 : paired s124418 false false = some s124416 := by rfl
  have hpaired01 : paired s124418 false true = some s124417 := by rfl
  have hpaired10 : paired s124418 true false = none := by rfl
  have hpaired11 : paired s124418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode124416) (optionAll_some_eq hpaired01 safeNode124417) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124419 : safe 5 11 s124419 = true := by
  have hcenter00 : center s124419 0 false = some s124396 := by rfl
  have hcenter01 : center s124419 0 true = some s124406 := by rfl
  have hcenter10 : center s124419 1 false = none := by rfl
  have hcenter11 : center s124419 1 true = none := by rfl
  have hcenter20 : center s124419 2 false = none := by rfl
  have hcenter21 : center s124419 2 true = none := by rfl
  have hpaired00 : paired s124419 false false = some s124409 := by rfl
  have hpaired01 : paired s124419 false true = some s124412 := by rfl
  have hpaired10 : paired s124419 true false = some s124415 := by rfl
  have hpaired11 : paired s124419 true true = some s124418 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124396) (optionAll_some_eq hcenter01 safeNode124406) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode124409) (optionAll_some_eq hpaired01 safeNode124412) (optionAll_some_eq hpaired10 safeNode124415) (optionAll_some_eq hpaired11 safeNode124418)

theorem safeNode124420 : safe 5 7 s124420 = true := by
  have hcenter00 : center s124420 0 false = none := by rfl
  have hcenter01 : center s124420 0 true = none := by rfl
  have hcenter10 : center s124420 1 false = none := by rfl
  have hcenter11 : center s124420 1 true = none := by rfl
  have hcenter20 : center s124420 2 false = none := by rfl
  have hcenter21 : center s124420 2 true = none := by rfl
  have hpaired00 : paired s124420 false false = none := by rfl
  have hpaired01 : paired s124420 false true = none := by rfl
  have hpaired10 : paired s124420 true false = none := by rfl
  have hpaired11 : paired s124420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124421 : safe 5 7 s124421 = true := by
  have hcenter00 : center s124421 0 false = none := by rfl
  have hcenter01 : center s124421 0 true = none := by rfl
  have hcenter10 : center s124421 1 false = none := by rfl
  have hcenter11 : center s124421 1 true = none := by rfl
  have hcenter20 : center s124421 2 false = none := by rfl
  have hcenter21 : center s124421 2 true = none := by rfl
  have hpaired00 : paired s124421 false false = none := by rfl
  have hpaired01 : paired s124421 false true = none := by rfl
  have hpaired10 : paired s124421 true false = none := by rfl
  have hpaired11 : paired s124421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124422 : safe 5 9 s124422 = true := by
  have hcenter00 : center s124422 0 false = none := by rfl
  have hcenter01 : center s124422 0 true = none := by rfl
  have hcenter10 : center s124422 1 false = none := by rfl
  have hcenter11 : center s124422 1 true = none := by rfl
  have hcenter20 : center s124422 2 false = none := by rfl
  have hcenter21 : center s124422 2 true = none := by rfl
  have hpaired00 : paired s124422 false false = none := by rfl
  have hpaired01 : paired s124422 false true = none := by rfl
  have hpaired10 : paired s124422 true false = some s124420 := by rfl
  have hpaired11 : paired s124422 true true = some s124421 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode124420) (optionAll_some_eq hpaired11 safeNode124421)

theorem safeNode124423 : safe 5 7 s124423 = true := by
  have hcenter00 : center s124423 0 false = none := by rfl
  have hcenter01 : center s124423 0 true = none := by rfl
  have hcenter10 : center s124423 1 false = none := by rfl
  have hcenter11 : center s124423 1 true = none := by rfl
  have hcenter20 : center s124423 2 false = none := by rfl
  have hcenter21 : center s124423 2 true = none := by rfl
  have hpaired00 : paired s124423 false false = none := by rfl
  have hpaired01 : paired s124423 false true = none := by rfl
  have hpaired10 : paired s124423 true false = none := by rfl
  have hpaired11 : paired s124423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124424 : safe 5 7 s124424 = true := by
  have hcenter00 : center s124424 0 false = none := by rfl
  have hcenter01 : center s124424 0 true = none := by rfl
  have hcenter10 : center s124424 1 false = none := by rfl
  have hcenter11 : center s124424 1 true = none := by rfl
  have hcenter20 : center s124424 2 false = none := by rfl
  have hcenter21 : center s124424 2 true = none := by rfl
  have hpaired00 : paired s124424 false false = none := by rfl
  have hpaired01 : paired s124424 false true = none := by rfl
  have hpaired10 : paired s124424 true false = none := by rfl
  have hpaired11 : paired s124424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124425 : safe 5 9 s124425 = true := by
  have hcenter00 : center s124425 0 false = none := by rfl
  have hcenter01 : center s124425 0 true = none := by rfl
  have hcenter10 : center s124425 1 false = none := by rfl
  have hcenter11 : center s124425 1 true = none := by rfl
  have hcenter20 : center s124425 2 false = none := by rfl
  have hcenter21 : center s124425 2 true = none := by rfl
  have hpaired00 : paired s124425 false false = none := by rfl
  have hpaired01 : paired s124425 false true = none := by rfl
  have hpaired10 : paired s124425 true false = some s124423 := by rfl
  have hpaired11 : paired s124425 true true = some s124424 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode124423) (optionAll_some_eq hpaired11 safeNode124424)

theorem safeNode124426 : safe 5 7 s124426 = true := by
  exact safe_cost_exceeded 5 7 s124426 (by decide)

theorem safeNode124427 : safe 5 8 s124427 = true := by
  have hcenter00 : center s124427 0 false = none := by rfl
  have hcenter01 : center s124427 0 true = none := by rfl
  have hcenter10 : center s124427 1 false = none := by rfl
  have hcenter11 : center s124427 1 true = none := by rfl
  have hcenter20 : center s124427 2 false = some s124426 := by rfl
  have hcenter21 : center s124427 2 true = none := by rfl
  have hpaired00 : paired s124427 false false = none := by rfl
  have hpaired01 : paired s124427 false true = none := by rfl
  have hpaired10 : paired s124427 true false = none := by rfl
  have hpaired11 : paired s124427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124426) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124428 : safe 5 9 s124428 = true := by
  have hcenter00 : center s124428 0 false = some s124427 := by rfl
  have hcenter01 : center s124428 0 true = none := by rfl
  have hcenter10 : center s124428 1 false = none := by rfl
  have hcenter11 : center s124428 1 true = none := by rfl
  have hcenter20 : center s124428 2 false = none := by rfl
  have hcenter21 : center s124428 2 true = none := by rfl
  have hpaired00 : paired s124428 false false = none := by rfl
  have hpaired01 : paired s124428 false true = none := by rfl
  have hpaired10 : paired s124428 true false = none := by rfl
  have hpaired11 : paired s124428 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124427) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124429 : safe 5 10 s124429 = true := by
  have hcenter00 : center s124429 0 false = none := by rfl
  have hcenter01 : center s124429 0 true = none := by rfl
  have hcenter10 : center s124429 1 false = some s124422 := by rfl
  have hcenter11 : center s124429 1 true = some s124425 := by rfl
  have hcenter20 : center s124429 2 false = some s124428 := by rfl
  have hcenter21 : center s124429 2 true = none := by rfl
  have hpaired00 : paired s124429 false false = none := by rfl
  have hpaired01 : paired s124429 false true = none := by rfl
  have hpaired10 : paired s124429 true false = none := by rfl
  have hpaired11 : paired s124429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124422) (optionAll_some_eq hcenter11 safeNode124425) (optionAll_some_eq hcenter20 safeNode124428) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124430 : safe 5 7 s124430 = true := by
  have hcenter00 : center s124430 0 false = none := by rfl
  have hcenter01 : center s124430 0 true = none := by rfl
  have hcenter10 : center s124430 1 false = none := by rfl
  have hcenter11 : center s124430 1 true = none := by rfl
  have hcenter20 : center s124430 2 false = none := by rfl
  have hcenter21 : center s124430 2 true = none := by rfl
  have hpaired00 : paired s124430 false false = none := by rfl
  have hpaired01 : paired s124430 false true = none := by rfl
  have hpaired10 : paired s124430 true false = none := by rfl
  have hpaired11 : paired s124430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124431 : safe 5 7 s124431 = true := by
  have hcenter00 : center s124431 0 false = none := by rfl
  have hcenter01 : center s124431 0 true = none := by rfl
  have hcenter10 : center s124431 1 false = none := by rfl
  have hcenter11 : center s124431 1 true = none := by rfl
  have hcenter20 : center s124431 2 false = none := by rfl
  have hcenter21 : center s124431 2 true = none := by rfl
  have hpaired00 : paired s124431 false false = none := by rfl
  have hpaired01 : paired s124431 false true = none := by rfl
  have hpaired10 : paired s124431 true false = none := by rfl
  have hpaired11 : paired s124431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124432 : safe 5 9 s124432 = true := by
  have hcenter00 : center s124432 0 false = none := by rfl
  have hcenter01 : center s124432 0 true = none := by rfl
  have hcenter10 : center s124432 1 false = none := by rfl
  have hcenter11 : center s124432 1 true = none := by rfl
  have hcenter20 : center s124432 2 false = none := by rfl
  have hcenter21 : center s124432 2 true = none := by rfl
  have hpaired00 : paired s124432 false false = none := by rfl
  have hpaired01 : paired s124432 false true = none := by rfl
  have hpaired10 : paired s124432 true false = some s124430 := by rfl
  have hpaired11 : paired s124432 true true = some s124431 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode124430) (optionAll_some_eq hpaired11 safeNode124431)

theorem safeNode124433 : safe 5 7 s124433 = true := by
  have hcenter00 : center s124433 0 false = none := by rfl
  have hcenter01 : center s124433 0 true = none := by rfl
  have hcenter10 : center s124433 1 false = none := by rfl
  have hcenter11 : center s124433 1 true = none := by rfl
  have hcenter20 : center s124433 2 false = none := by rfl
  have hcenter21 : center s124433 2 true = none := by rfl
  have hpaired00 : paired s124433 false false = none := by rfl
  have hpaired01 : paired s124433 false true = none := by rfl
  have hpaired10 : paired s124433 true false = none := by rfl
  have hpaired11 : paired s124433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124434 : safe 5 7 s124434 = true := by
  have hcenter00 : center s124434 0 false = none := by rfl
  have hcenter01 : center s124434 0 true = none := by rfl
  have hcenter10 : center s124434 1 false = none := by rfl
  have hcenter11 : center s124434 1 true = none := by rfl
  have hcenter20 : center s124434 2 false = none := by rfl
  have hcenter21 : center s124434 2 true = none := by rfl
  have hpaired00 : paired s124434 false false = none := by rfl
  have hpaired01 : paired s124434 false true = none := by rfl
  have hpaired10 : paired s124434 true false = none := by rfl
  have hpaired11 : paired s124434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124435 : safe 5 9 s124435 = true := by
  have hcenter00 : center s124435 0 false = none := by rfl
  have hcenter01 : center s124435 0 true = none := by rfl
  have hcenter10 : center s124435 1 false = none := by rfl
  have hcenter11 : center s124435 1 true = none := by rfl
  have hcenter20 : center s124435 2 false = none := by rfl
  have hcenter21 : center s124435 2 true = none := by rfl
  have hpaired00 : paired s124435 false false = none := by rfl
  have hpaired01 : paired s124435 false true = none := by rfl
  have hpaired10 : paired s124435 true false = some s124433 := by rfl
  have hpaired11 : paired s124435 true true = some s124434 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode124433) (optionAll_some_eq hpaired11 safeNode124434)

theorem safeNode124436 : safe 5 7 s124436 = true := by
  exact safe_cost_exceeded 5 7 s124436 (by decide)

theorem safeNode124437 : safe 5 8 s124437 = true := by
  have hcenter00 : center s124437 0 false = none := by rfl
  have hcenter01 : center s124437 0 true = none := by rfl
  have hcenter10 : center s124437 1 false = none := by rfl
  have hcenter11 : center s124437 1 true = none := by rfl
  have hcenter20 : center s124437 2 false = none := by rfl
  have hcenter21 : center s124437 2 true = some s124436 := by rfl
  have hpaired00 : paired s124437 false false = none := by rfl
  have hpaired01 : paired s124437 false true = none := by rfl
  have hpaired10 : paired s124437 true false = none := by rfl
  have hpaired11 : paired s124437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124436) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124438 : safe 5 9 s124438 = true := by
  have hcenter00 : center s124438 0 false = none := by rfl
  have hcenter01 : center s124438 0 true = some s124437 := by rfl
  have hcenter10 : center s124438 1 false = none := by rfl
  have hcenter11 : center s124438 1 true = none := by rfl
  have hcenter20 : center s124438 2 false = none := by rfl
  have hcenter21 : center s124438 2 true = none := by rfl
  have hpaired00 : paired s124438 false false = none := by rfl
  have hpaired01 : paired s124438 false true = none := by rfl
  have hpaired10 : paired s124438 true false = none := by rfl
  have hpaired11 : paired s124438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124437) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124439 : safe 5 10 s124439 = true := by
  have hcenter00 : center s124439 0 false = none := by rfl
  have hcenter01 : center s124439 0 true = none := by rfl
  have hcenter10 : center s124439 1 false = some s124432 := by rfl
  have hcenter11 : center s124439 1 true = some s124435 := by rfl
  have hcenter20 : center s124439 2 false = none := by rfl
  have hcenter21 : center s124439 2 true = some s124438 := by rfl
  have hpaired00 : paired s124439 false false = none := by rfl
  have hpaired01 : paired s124439 false true = none := by rfl
  have hpaired10 : paired s124439 true false = none := by rfl
  have hpaired11 : paired s124439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124432) (optionAll_some_eq hcenter11 safeNode124435) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124438) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124440 : safe 5 7 s124440 = true := by
  have hcenter00 : center s124440 0 false = none := by rfl
  have hcenter01 : center s124440 0 true = none := by rfl
  have hcenter10 : center s124440 1 false = none := by rfl
  have hcenter11 : center s124440 1 true = none := by rfl
  have hcenter20 : center s124440 2 false = none := by rfl
  have hcenter21 : center s124440 2 true = none := by rfl
  have hpaired00 : paired s124440 false false = none := by rfl
  have hpaired01 : paired s124440 false true = none := by rfl
  have hpaired10 : paired s124440 true false = none := by rfl
  have hpaired11 : paired s124440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124441 : safe 5 7 s124441 = true := by
  have hcenter00 : center s124441 0 false = none := by rfl
  have hcenter01 : center s124441 0 true = none := by rfl
  have hcenter10 : center s124441 1 false = none := by rfl
  have hcenter11 : center s124441 1 true = none := by rfl
  have hcenter20 : center s124441 2 false = none := by rfl
  have hcenter21 : center s124441 2 true = none := by rfl
  have hpaired00 : paired s124441 false false = none := by rfl
  have hpaired01 : paired s124441 false true = none := by rfl
  have hpaired10 : paired s124441 true false = none := by rfl
  have hpaired11 : paired s124441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124442 : safe 5 9 s124442 = true := by
  have hcenter00 : center s124442 0 false = none := by rfl
  have hcenter01 : center s124442 0 true = none := by rfl
  have hcenter10 : center s124442 1 false = none := by rfl
  have hcenter11 : center s124442 1 true = none := by rfl
  have hcenter20 : center s124442 2 false = none := by rfl
  have hcenter21 : center s124442 2 true = none := by rfl
  have hpaired00 : paired s124442 false false = some s124440 := by rfl
  have hpaired01 : paired s124442 false true = some s124441 := by rfl
  have hpaired10 : paired s124442 true false = none := by rfl
  have hpaired11 : paired s124442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode124440) (optionAll_some_eq hpaired01 safeNode124441) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124443 : safe 5 7 s124443 = true := by
  have hcenter00 : center s124443 0 false = none := by rfl
  have hcenter01 : center s124443 0 true = none := by rfl
  have hcenter10 : center s124443 1 false = none := by rfl
  have hcenter11 : center s124443 1 true = none := by rfl
  have hcenter20 : center s124443 2 false = none := by rfl
  have hcenter21 : center s124443 2 true = none := by rfl
  have hpaired00 : paired s124443 false false = none := by rfl
  have hpaired01 : paired s124443 false true = none := by rfl
  have hpaired10 : paired s124443 true false = none := by rfl
  have hpaired11 : paired s124443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124444 : safe 5 7 s124444 = true := by
  have hcenter00 : center s124444 0 false = none := by rfl
  have hcenter01 : center s124444 0 true = none := by rfl
  have hcenter10 : center s124444 1 false = none := by rfl
  have hcenter11 : center s124444 1 true = none := by rfl
  have hcenter20 : center s124444 2 false = none := by rfl
  have hcenter21 : center s124444 2 true = none := by rfl
  have hpaired00 : paired s124444 false false = none := by rfl
  have hpaired01 : paired s124444 false true = none := by rfl
  have hpaired10 : paired s124444 true false = none := by rfl
  have hpaired11 : paired s124444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124445 : safe 5 9 s124445 = true := by
  have hcenter00 : center s124445 0 false = none := by rfl
  have hcenter01 : center s124445 0 true = none := by rfl
  have hcenter10 : center s124445 1 false = none := by rfl
  have hcenter11 : center s124445 1 true = none := by rfl
  have hcenter20 : center s124445 2 false = none := by rfl
  have hcenter21 : center s124445 2 true = none := by rfl
  have hpaired00 : paired s124445 false false = some s124443 := by rfl
  have hpaired01 : paired s124445 false true = some s124444 := by rfl
  have hpaired10 : paired s124445 true false = none := by rfl
  have hpaired11 : paired s124445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode124443) (optionAll_some_eq hpaired01 safeNode124444) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124446 : safe 5 7 s124446 = true := by
  have hcenter00 : center s124446 0 false = none := by rfl
  have hcenter01 : center s124446 0 true = none := by rfl
  have hcenter10 : center s124446 1 false = none := by rfl
  have hcenter11 : center s124446 1 true = none := by rfl
  have hcenter20 : center s124446 2 false = none := by rfl
  have hcenter21 : center s124446 2 true = none := by rfl
  have hpaired00 : paired s124446 false false = none := by rfl
  have hpaired01 : paired s124446 false true = none := by rfl
  have hpaired10 : paired s124446 true false = none := by rfl
  have hpaired11 : paired s124446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124447 : safe 5 7 s124447 = true := by
  have hcenter00 : center s124447 0 false = none := by rfl
  have hcenter01 : center s124447 0 true = none := by rfl
  have hcenter10 : center s124447 1 false = none := by rfl
  have hcenter11 : center s124447 1 true = none := by rfl
  have hcenter20 : center s124447 2 false = none := by rfl
  have hcenter21 : center s124447 2 true = none := by rfl
  have hpaired00 : paired s124447 false false = none := by rfl
  have hpaired01 : paired s124447 false true = none := by rfl
  have hpaired10 : paired s124447 true false = none := by rfl
  have hpaired11 : paired s124447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124448 : safe 5 9 s124448 = true := by
  have hcenter00 : center s124448 0 false = none := by rfl
  have hcenter01 : center s124448 0 true = none := by rfl
  have hcenter10 : center s124448 1 false = none := by rfl
  have hcenter11 : center s124448 1 true = none := by rfl
  have hcenter20 : center s124448 2 false = none := by rfl
  have hcenter21 : center s124448 2 true = none := by rfl
  have hpaired00 : paired s124448 false false = some s124446 := by rfl
  have hpaired01 : paired s124448 false true = some s124447 := by rfl
  have hpaired10 : paired s124448 true false = none := by rfl
  have hpaired11 : paired s124448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode124446) (optionAll_some_eq hpaired01 safeNode124447) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124449 : safe 5 7 s124449 = true := by
  have hcenter00 : center s124449 0 false = none := by rfl
  have hcenter01 : center s124449 0 true = none := by rfl
  have hcenter10 : center s124449 1 false = none := by rfl
  have hcenter11 : center s124449 1 true = none := by rfl
  have hcenter20 : center s124449 2 false = none := by rfl
  have hcenter21 : center s124449 2 true = none := by rfl
  have hpaired00 : paired s124449 false false = none := by rfl
  have hpaired01 : paired s124449 false true = none := by rfl
  have hpaired10 : paired s124449 true false = none := by rfl
  have hpaired11 : paired s124449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124450 : safe 5 7 s124450 = true := by
  have hcenter00 : center s124450 0 false = none := by rfl
  have hcenter01 : center s124450 0 true = none := by rfl
  have hcenter10 : center s124450 1 false = none := by rfl
  have hcenter11 : center s124450 1 true = none := by rfl
  have hcenter20 : center s124450 2 false = none := by rfl
  have hcenter21 : center s124450 2 true = none := by rfl
  have hpaired00 : paired s124450 false false = none := by rfl
  have hpaired01 : paired s124450 false true = none := by rfl
  have hpaired10 : paired s124450 true false = none := by rfl
  have hpaired11 : paired s124450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124451 : safe 5 9 s124451 = true := by
  have hcenter00 : center s124451 0 false = none := by rfl
  have hcenter01 : center s124451 0 true = none := by rfl
  have hcenter10 : center s124451 1 false = none := by rfl
  have hcenter11 : center s124451 1 true = none := by rfl
  have hcenter20 : center s124451 2 false = none := by rfl
  have hcenter21 : center s124451 2 true = none := by rfl
  have hpaired00 : paired s124451 false false = some s124449 := by rfl
  have hpaired01 : paired s124451 false true = some s124450 := by rfl
  have hpaired10 : paired s124451 true false = none := by rfl
  have hpaired11 : paired s124451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode124449) (optionAll_some_eq hpaired01 safeNode124450) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124452 : safe 5 11 s124452 = true := by
  have hcenter00 : center s124452 0 false = some s124429 := by rfl
  have hcenter01 : center s124452 0 true = some s124439 := by rfl
  have hcenter10 : center s124452 1 false = none := by rfl
  have hcenter11 : center s124452 1 true = none := by rfl
  have hcenter20 : center s124452 2 false = none := by rfl
  have hcenter21 : center s124452 2 true = none := by rfl
  have hpaired00 : paired s124452 false false = some s124442 := by rfl
  have hpaired01 : paired s124452 false true = some s124445 := by rfl
  have hpaired10 : paired s124452 true false = some s124448 := by rfl
  have hpaired11 : paired s124452 true true = some s124451 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124429) (optionAll_some_eq hcenter01 safeNode124439) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode124442) (optionAll_some_eq hpaired01 safeNode124445) (optionAll_some_eq hpaired10 safeNode124448) (optionAll_some_eq hpaired11 safeNode124451)

theorem safeNode124453 : safe 5 7 s124453 = true := by
  have hcenter00 : center s124453 0 false = none := by rfl
  have hcenter01 : center s124453 0 true = none := by rfl
  have hcenter10 : center s124453 1 false = none := by rfl
  have hcenter11 : center s124453 1 true = none := by rfl
  have hcenter20 : center s124453 2 false = none := by rfl
  have hcenter21 : center s124453 2 true = none := by rfl
  have hpaired00 : paired s124453 false false = none := by rfl
  have hpaired01 : paired s124453 false true = none := by rfl
  have hpaired10 : paired s124453 true false = none := by rfl
  have hpaired11 : paired s124453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124454 : safe 5 7 s124454 = true := by
  have hcenter00 : center s124454 0 false = none := by rfl
  have hcenter01 : center s124454 0 true = none := by rfl
  have hcenter10 : center s124454 1 false = none := by rfl
  have hcenter11 : center s124454 1 true = none := by rfl
  have hcenter20 : center s124454 2 false = none := by rfl
  have hcenter21 : center s124454 2 true = none := by rfl
  have hpaired00 : paired s124454 false false = none := by rfl
  have hpaired01 : paired s124454 false true = none := by rfl
  have hpaired10 : paired s124454 true false = none := by rfl
  have hpaired11 : paired s124454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124455 : safe 5 9 s124455 = true := by
  have hcenter00 : center s124455 0 false = none := by rfl
  have hcenter01 : center s124455 0 true = none := by rfl
  have hcenter10 : center s124455 1 false = none := by rfl
  have hcenter11 : center s124455 1 true = none := by rfl
  have hcenter20 : center s124455 2 false = none := by rfl
  have hcenter21 : center s124455 2 true = none := by rfl
  have hpaired00 : paired s124455 false false = none := by rfl
  have hpaired01 : paired s124455 false true = none := by rfl
  have hpaired10 : paired s124455 true false = some s124453 := by rfl
  have hpaired11 : paired s124455 true true = some s124454 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode124453) (optionAll_some_eq hpaired11 safeNode124454)

theorem safeNode124456 : safe 5 7 s124456 = true := by
  have hcenter00 : center s124456 0 false = none := by rfl
  have hcenter01 : center s124456 0 true = none := by rfl
  have hcenter10 : center s124456 1 false = none := by rfl
  have hcenter11 : center s124456 1 true = none := by rfl
  have hcenter20 : center s124456 2 false = none := by rfl
  have hcenter21 : center s124456 2 true = none := by rfl
  have hpaired00 : paired s124456 false false = none := by rfl
  have hpaired01 : paired s124456 false true = none := by rfl
  have hpaired10 : paired s124456 true false = none := by rfl
  have hpaired11 : paired s124456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124457 : safe 5 7 s124457 = true := by
  have hcenter00 : center s124457 0 false = none := by rfl
  have hcenter01 : center s124457 0 true = none := by rfl
  have hcenter10 : center s124457 1 false = none := by rfl
  have hcenter11 : center s124457 1 true = none := by rfl
  have hcenter20 : center s124457 2 false = none := by rfl
  have hcenter21 : center s124457 2 true = none := by rfl
  have hpaired00 : paired s124457 false false = none := by rfl
  have hpaired01 : paired s124457 false true = none := by rfl
  have hpaired10 : paired s124457 true false = none := by rfl
  have hpaired11 : paired s124457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124458 : safe 5 9 s124458 = true := by
  have hcenter00 : center s124458 0 false = none := by rfl
  have hcenter01 : center s124458 0 true = none := by rfl
  have hcenter10 : center s124458 1 false = none := by rfl
  have hcenter11 : center s124458 1 true = none := by rfl
  have hcenter20 : center s124458 2 false = none := by rfl
  have hcenter21 : center s124458 2 true = none := by rfl
  have hpaired00 : paired s124458 false false = none := by rfl
  have hpaired01 : paired s124458 false true = none := by rfl
  have hpaired10 : paired s124458 true false = some s124456 := by rfl
  have hpaired11 : paired s124458 true true = some s124457 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode124456) (optionAll_some_eq hpaired11 safeNode124457)

theorem safeNode124459 : safe 5 7 s124459 = true := by
  exact safe_cost_exceeded 5 7 s124459 (by decide)

theorem safeNode124460 : safe 5 8 s124460 = true := by
  have hcenter00 : center s124460 0 false = none := by rfl
  have hcenter01 : center s124460 0 true = none := by rfl
  have hcenter10 : center s124460 1 false = none := by rfl
  have hcenter11 : center s124460 1 true = none := by rfl
  have hcenter20 : center s124460 2 false = some s124459 := by rfl
  have hcenter21 : center s124460 2 true = none := by rfl
  have hpaired00 : paired s124460 false false = none := by rfl
  have hpaired01 : paired s124460 false true = none := by rfl
  have hpaired10 : paired s124460 true false = none := by rfl
  have hpaired11 : paired s124460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode124459) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124461 : safe 5 9 s124461 = true := by
  have hcenter00 : center s124461 0 false = some s124460 := by rfl
  have hcenter01 : center s124461 0 true = none := by rfl
  have hcenter10 : center s124461 1 false = none := by rfl
  have hcenter11 : center s124461 1 true = none := by rfl
  have hcenter20 : center s124461 2 false = none := by rfl
  have hcenter21 : center s124461 2 true = none := by rfl
  have hpaired00 : paired s124461 false false = none := by rfl
  have hpaired01 : paired s124461 false true = none := by rfl
  have hpaired10 : paired s124461 true false = none := by rfl
  have hpaired11 : paired s124461 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124460) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124462 : safe 5 10 s124462 = true := by
  have hcenter00 : center s124462 0 false = none := by rfl
  have hcenter01 : center s124462 0 true = none := by rfl
  have hcenter10 : center s124462 1 false = some s124455 := by rfl
  have hcenter11 : center s124462 1 true = some s124458 := by rfl
  have hcenter20 : center s124462 2 false = some s124461 := by rfl
  have hcenter21 : center s124462 2 true = none := by rfl
  have hpaired00 : paired s124462 false false = none := by rfl
  have hpaired01 : paired s124462 false true = none := by rfl
  have hpaired10 : paired s124462 true false = none := by rfl
  have hpaired11 : paired s124462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124455) (optionAll_some_eq hcenter11 safeNode124458) (optionAll_some_eq hcenter20 safeNode124461) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124463 : safe 5 7 s124463 = true := by
  have hcenter00 : center s124463 0 false = none := by rfl
  have hcenter01 : center s124463 0 true = none := by rfl
  have hcenter10 : center s124463 1 false = none := by rfl
  have hcenter11 : center s124463 1 true = none := by rfl
  have hcenter20 : center s124463 2 false = none := by rfl
  have hcenter21 : center s124463 2 true = none := by rfl
  have hpaired00 : paired s124463 false false = none := by rfl
  have hpaired01 : paired s124463 false true = none := by rfl
  have hpaired10 : paired s124463 true false = none := by rfl
  have hpaired11 : paired s124463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124464 : safe 5 7 s124464 = true := by
  have hcenter00 : center s124464 0 false = none := by rfl
  have hcenter01 : center s124464 0 true = none := by rfl
  have hcenter10 : center s124464 1 false = none := by rfl
  have hcenter11 : center s124464 1 true = none := by rfl
  have hcenter20 : center s124464 2 false = none := by rfl
  have hcenter21 : center s124464 2 true = none := by rfl
  have hpaired00 : paired s124464 false false = none := by rfl
  have hpaired01 : paired s124464 false true = none := by rfl
  have hpaired10 : paired s124464 true false = none := by rfl
  have hpaired11 : paired s124464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124465 : safe 5 9 s124465 = true := by
  have hcenter00 : center s124465 0 false = none := by rfl
  have hcenter01 : center s124465 0 true = none := by rfl
  have hcenter10 : center s124465 1 false = none := by rfl
  have hcenter11 : center s124465 1 true = none := by rfl
  have hcenter20 : center s124465 2 false = none := by rfl
  have hcenter21 : center s124465 2 true = none := by rfl
  have hpaired00 : paired s124465 false false = none := by rfl
  have hpaired01 : paired s124465 false true = none := by rfl
  have hpaired10 : paired s124465 true false = some s124463 := by rfl
  have hpaired11 : paired s124465 true true = some s124464 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode124463) (optionAll_some_eq hpaired11 safeNode124464)

theorem safeNode124466 : safe 5 7 s124466 = true := by
  have hcenter00 : center s124466 0 false = none := by rfl
  have hcenter01 : center s124466 0 true = none := by rfl
  have hcenter10 : center s124466 1 false = none := by rfl
  have hcenter11 : center s124466 1 true = none := by rfl
  have hcenter20 : center s124466 2 false = none := by rfl
  have hcenter21 : center s124466 2 true = none := by rfl
  have hpaired00 : paired s124466 false false = none := by rfl
  have hpaired01 : paired s124466 false true = none := by rfl
  have hpaired10 : paired s124466 true false = none := by rfl
  have hpaired11 : paired s124466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124467 : safe 5 7 s124467 = true := by
  have hcenter00 : center s124467 0 false = none := by rfl
  have hcenter01 : center s124467 0 true = none := by rfl
  have hcenter10 : center s124467 1 false = none := by rfl
  have hcenter11 : center s124467 1 true = none := by rfl
  have hcenter20 : center s124467 2 false = none := by rfl
  have hcenter21 : center s124467 2 true = none := by rfl
  have hpaired00 : paired s124467 false false = none := by rfl
  have hpaired01 : paired s124467 false true = none := by rfl
  have hpaired10 : paired s124467 true false = none := by rfl
  have hpaired11 : paired s124467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124468 : safe 5 9 s124468 = true := by
  have hcenter00 : center s124468 0 false = none := by rfl
  have hcenter01 : center s124468 0 true = none := by rfl
  have hcenter10 : center s124468 1 false = none := by rfl
  have hcenter11 : center s124468 1 true = none := by rfl
  have hcenter20 : center s124468 2 false = none := by rfl
  have hcenter21 : center s124468 2 true = none := by rfl
  have hpaired00 : paired s124468 false false = none := by rfl
  have hpaired01 : paired s124468 false true = none := by rfl
  have hpaired10 : paired s124468 true false = some s124466 := by rfl
  have hpaired11 : paired s124468 true true = some s124467 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode124466) (optionAll_some_eq hpaired11 safeNode124467)

theorem safeNode124469 : safe 5 7 s124469 = true := by
  exact safe_cost_exceeded 5 7 s124469 (by decide)

theorem safeNode124470 : safe 5 8 s124470 = true := by
  have hcenter00 : center s124470 0 false = none := by rfl
  have hcenter01 : center s124470 0 true = none := by rfl
  have hcenter10 : center s124470 1 false = none := by rfl
  have hcenter11 : center s124470 1 true = none := by rfl
  have hcenter20 : center s124470 2 false = none := by rfl
  have hcenter21 : center s124470 2 true = some s124469 := by rfl
  have hpaired00 : paired s124470 false false = none := by rfl
  have hpaired01 : paired s124470 false true = none := by rfl
  have hpaired10 : paired s124470 true false = none := by rfl
  have hpaired11 : paired s124470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124469) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124471 : safe 5 9 s124471 = true := by
  have hcenter00 : center s124471 0 false = none := by rfl
  have hcenter01 : center s124471 0 true = some s124470 := by rfl
  have hcenter10 : center s124471 1 false = none := by rfl
  have hcenter11 : center s124471 1 true = none := by rfl
  have hcenter20 : center s124471 2 false = none := by rfl
  have hcenter21 : center s124471 2 true = none := by rfl
  have hpaired00 : paired s124471 false false = none := by rfl
  have hpaired01 : paired s124471 false true = none := by rfl
  have hpaired10 : paired s124471 true false = none := by rfl
  have hpaired11 : paired s124471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124470) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124472 : safe 5 10 s124472 = true := by
  have hcenter00 : center s124472 0 false = none := by rfl
  have hcenter01 : center s124472 0 true = none := by rfl
  have hcenter10 : center s124472 1 false = some s124465 := by rfl
  have hcenter11 : center s124472 1 true = some s124468 := by rfl
  have hcenter20 : center s124472 2 false = none := by rfl
  have hcenter21 : center s124472 2 true = some s124471 := by rfl
  have hpaired00 : paired s124472 false false = none := by rfl
  have hpaired01 : paired s124472 false true = none := by rfl
  have hpaired10 : paired s124472 true false = none := by rfl
  have hpaired11 : paired s124472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124465) (optionAll_some_eq hcenter11 safeNode124468) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124471) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124473 : safe 5 7 s124473 = true := by
  have hcenter00 : center s124473 0 false = none := by rfl
  have hcenter01 : center s124473 0 true = none := by rfl
  have hcenter10 : center s124473 1 false = none := by rfl
  have hcenter11 : center s124473 1 true = none := by rfl
  have hcenter20 : center s124473 2 false = none := by rfl
  have hcenter21 : center s124473 2 true = none := by rfl
  have hpaired00 : paired s124473 false false = none := by rfl
  have hpaired01 : paired s124473 false true = none := by rfl
  have hpaired10 : paired s124473 true false = none := by rfl
  have hpaired11 : paired s124473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124474 : safe 5 7 s124474 = true := by
  have hcenter00 : center s124474 0 false = none := by rfl
  have hcenter01 : center s124474 0 true = none := by rfl
  have hcenter10 : center s124474 1 false = none := by rfl
  have hcenter11 : center s124474 1 true = none := by rfl
  have hcenter20 : center s124474 2 false = none := by rfl
  have hcenter21 : center s124474 2 true = none := by rfl
  have hpaired00 : paired s124474 false false = none := by rfl
  have hpaired01 : paired s124474 false true = none := by rfl
  have hpaired10 : paired s124474 true false = none := by rfl
  have hpaired11 : paired s124474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124475 : safe 5 9 s124475 = true := by
  have hcenter00 : center s124475 0 false = none := by rfl
  have hcenter01 : center s124475 0 true = none := by rfl
  have hcenter10 : center s124475 1 false = none := by rfl
  have hcenter11 : center s124475 1 true = none := by rfl
  have hcenter20 : center s124475 2 false = none := by rfl
  have hcenter21 : center s124475 2 true = none := by rfl
  have hpaired00 : paired s124475 false false = some s124473 := by rfl
  have hpaired01 : paired s124475 false true = some s124474 := by rfl
  have hpaired10 : paired s124475 true false = none := by rfl
  have hpaired11 : paired s124475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode124473) (optionAll_some_eq hpaired01 safeNode124474) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124476 : safe 5 7 s124476 = true := by
  have hcenter00 : center s124476 0 false = none := by rfl
  have hcenter01 : center s124476 0 true = none := by rfl
  have hcenter10 : center s124476 1 false = none := by rfl
  have hcenter11 : center s124476 1 true = none := by rfl
  have hcenter20 : center s124476 2 false = none := by rfl
  have hcenter21 : center s124476 2 true = none := by rfl
  have hpaired00 : paired s124476 false false = none := by rfl
  have hpaired01 : paired s124476 false true = none := by rfl
  have hpaired10 : paired s124476 true false = none := by rfl
  have hpaired11 : paired s124476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124477 : safe 5 7 s124477 = true := by
  have hcenter00 : center s124477 0 false = none := by rfl
  have hcenter01 : center s124477 0 true = none := by rfl
  have hcenter10 : center s124477 1 false = none := by rfl
  have hcenter11 : center s124477 1 true = none := by rfl
  have hcenter20 : center s124477 2 false = none := by rfl
  have hcenter21 : center s124477 2 true = none := by rfl
  have hpaired00 : paired s124477 false false = none := by rfl
  have hpaired01 : paired s124477 false true = none := by rfl
  have hpaired10 : paired s124477 true false = none := by rfl
  have hpaired11 : paired s124477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124478 : safe 5 9 s124478 = true := by
  have hcenter00 : center s124478 0 false = none := by rfl
  have hcenter01 : center s124478 0 true = none := by rfl
  have hcenter10 : center s124478 1 false = none := by rfl
  have hcenter11 : center s124478 1 true = none := by rfl
  have hcenter20 : center s124478 2 false = none := by rfl
  have hcenter21 : center s124478 2 true = none := by rfl
  have hpaired00 : paired s124478 false false = some s124476 := by rfl
  have hpaired01 : paired s124478 false true = some s124477 := by rfl
  have hpaired10 : paired s124478 true false = none := by rfl
  have hpaired11 : paired s124478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode124476) (optionAll_some_eq hpaired01 safeNode124477) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124479 : safe 5 7 s124479 = true := by
  have hcenter00 : center s124479 0 false = none := by rfl
  have hcenter01 : center s124479 0 true = none := by rfl
  have hcenter10 : center s124479 1 false = none := by rfl
  have hcenter11 : center s124479 1 true = none := by rfl
  have hcenter20 : center s124479 2 false = none := by rfl
  have hcenter21 : center s124479 2 true = none := by rfl
  have hpaired00 : paired s124479 false false = none := by rfl
  have hpaired01 : paired s124479 false true = none := by rfl
  have hpaired10 : paired s124479 true false = none := by rfl
  have hpaired11 : paired s124479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124480 : safe 5 7 s124480 = true := by
  have hcenter00 : center s124480 0 false = none := by rfl
  have hcenter01 : center s124480 0 true = none := by rfl
  have hcenter10 : center s124480 1 false = none := by rfl
  have hcenter11 : center s124480 1 true = none := by rfl
  have hcenter20 : center s124480 2 false = none := by rfl
  have hcenter21 : center s124480 2 true = none := by rfl
  have hpaired00 : paired s124480 false false = none := by rfl
  have hpaired01 : paired s124480 false true = none := by rfl
  have hpaired10 : paired s124480 true false = none := by rfl
  have hpaired11 : paired s124480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124481 : safe 5 9 s124481 = true := by
  have hcenter00 : center s124481 0 false = none := by rfl
  have hcenter01 : center s124481 0 true = none := by rfl
  have hcenter10 : center s124481 1 false = none := by rfl
  have hcenter11 : center s124481 1 true = none := by rfl
  have hcenter20 : center s124481 2 false = none := by rfl
  have hcenter21 : center s124481 2 true = none := by rfl
  have hpaired00 : paired s124481 false false = some s124479 := by rfl
  have hpaired01 : paired s124481 false true = some s124480 := by rfl
  have hpaired10 : paired s124481 true false = none := by rfl
  have hpaired11 : paired s124481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode124479) (optionAll_some_eq hpaired01 safeNode124480) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124482 : safe 5 7 s124482 = true := by
  have hcenter00 : center s124482 0 false = none := by rfl
  have hcenter01 : center s124482 0 true = none := by rfl
  have hcenter10 : center s124482 1 false = none := by rfl
  have hcenter11 : center s124482 1 true = none := by rfl
  have hcenter20 : center s124482 2 false = none := by rfl
  have hcenter21 : center s124482 2 true = none := by rfl
  have hpaired00 : paired s124482 false false = none := by rfl
  have hpaired01 : paired s124482 false true = none := by rfl
  have hpaired10 : paired s124482 true false = none := by rfl
  have hpaired11 : paired s124482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124483 : safe 5 7 s124483 = true := by
  have hcenter00 : center s124483 0 false = none := by rfl
  have hcenter01 : center s124483 0 true = none := by rfl
  have hcenter10 : center s124483 1 false = none := by rfl
  have hcenter11 : center s124483 1 true = none := by rfl
  have hcenter20 : center s124483 2 false = none := by rfl
  have hcenter21 : center s124483 2 true = none := by rfl
  have hpaired00 : paired s124483 false false = none := by rfl
  have hpaired01 : paired s124483 false true = none := by rfl
  have hpaired10 : paired s124483 true false = none := by rfl
  have hpaired11 : paired s124483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124484 : safe 5 9 s124484 = true := by
  have hcenter00 : center s124484 0 false = none := by rfl
  have hcenter01 : center s124484 0 true = none := by rfl
  have hcenter10 : center s124484 1 false = none := by rfl
  have hcenter11 : center s124484 1 true = none := by rfl
  have hcenter20 : center s124484 2 false = none := by rfl
  have hcenter21 : center s124484 2 true = none := by rfl
  have hpaired00 : paired s124484 false false = some s124482 := by rfl
  have hpaired01 : paired s124484 false true = some s124483 := by rfl
  have hpaired10 : paired s124484 true false = none := by rfl
  have hpaired11 : paired s124484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode124482) (optionAll_some_eq hpaired01 safeNode124483) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124485 : safe 5 11 s124485 = true := by
  have hcenter00 : center s124485 0 false = some s124462 := by rfl
  have hcenter01 : center s124485 0 true = some s124472 := by rfl
  have hcenter10 : center s124485 1 false = none := by rfl
  have hcenter11 : center s124485 1 true = none := by rfl
  have hcenter20 : center s124485 2 false = none := by rfl
  have hcenter21 : center s124485 2 true = none := by rfl
  have hpaired00 : paired s124485 false false = some s124475 := by rfl
  have hpaired01 : paired s124485 false true = some s124478 := by rfl
  have hpaired10 : paired s124485 true false = some s124481 := by rfl
  have hpaired11 : paired s124485 true true = some s124484 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124462) (optionAll_some_eq hcenter01 safeNode124472) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode124475) (optionAll_some_eq hpaired01 safeNode124478) (optionAll_some_eq hpaired10 safeNode124481) (optionAll_some_eq hpaired11 safeNode124484)

theorem safeNode124486 : safe 5 12 s124486 = true := by
  have hcenter00 : center s124486 0 false = none := by rfl
  have hcenter01 : center s124486 0 true = none := by rfl
  have hcenter10 : center s124486 1 false = some s124386 := by rfl
  have hcenter11 : center s124486 1 true = some s124419 := by rfl
  have hcenter20 : center s124486 2 false = some s124452 := by rfl
  have hcenter21 : center s124486 2 true = some s124485 := by rfl
  have hpaired00 : paired s124486 false false = none := by rfl
  have hpaired01 : paired s124486 false true = none := by rfl
  have hpaired10 : paired s124486 true false = none := by rfl
  have hpaired11 : paired s124486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode124386) (optionAll_some_eq hcenter11 safeNode124419) (optionAll_some_eq hcenter20 safeNode124452) (optionAll_some_eq hcenter21 safeNode124485) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124487 : safe 5 14 s124487 = true := by
  have hcenter00 : center s124487 0 false = none := by rfl
  have hcenter01 : center s124487 0 true = none := by rfl
  have hcenter10 : center s124487 1 false = some s121100 := by rfl
  have hcenter11 : center s124487 1 true = some s122140 := by rfl
  have hcenter20 : center s124487 2 false = some s123180 := by rfl
  have hcenter21 : center s124487 2 true = some s124220 := by rfl
  have hpaired00 : paired s124487 false false = some s124353 := by rfl
  have hpaired01 : paired s124487 false true = some s124486 := by rfl
  have hpaired10 : paired s124487 true false = none := by rfl
  have hpaired11 : paired s124487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121100) (optionAll_some_eq hcenter11 safeNode122140) (optionAll_some_eq hcenter20 safeNode123180) (optionAll_some_eq hcenter21 safeNode124220) (optionAll_some_eq hpaired00 safeNode124353) (optionAll_some_eq hpaired01 safeNode124486) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124488 : safe 5 16 s124488 = true := by
  have hcenter00 : center s124488 0 false = none := by rfl
  have hcenter01 : center s124488 0 true = none := by rfl
  have hcenter10 : center s124488 1 false = some s26694 := by rfl
  have hcenter11 : center s124488 1 true = some s53389 := by rfl
  have hcenter20 : center s124488 2 false = some s80084 := by rfl
  have hcenter21 : center s124488 2 true = some s106779 := by rfl
  have hpaired00 : paired s124488 false false = some s111206 := by rfl
  have hpaired01 : paired s124488 false true = some s115633 := by rfl
  have hpaired10 : paired s124488 true false = some s120060 := by rfl
  have hpaired11 : paired s124488 true true = some s124487 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26694) (optionAll_some_eq hcenter11 safeNode53389) (optionAll_some_eq hcenter20 safeNode80084) (optionAll_some_eq hcenter21 safeNode106779) (optionAll_some_eq hpaired00 safeNode111206) (optionAll_some_eq hpaired01 safeNode115633) (optionAll_some_eq hpaired10 safeNode120060) (optionAll_some_eq hpaired11 safeNode124487)

theorem safeRoot : safe 5 16 initial = true := by
  simpa [initial, s124488] using! safeNode124488

end F7Manuscript.NormalBlockBudgetFiveEdgeCert

namespace F7Manuscript.NormalBlockBudgetFive
theorem noCostFiveCompletion : safe 5 16 initial = true :=
  F7Manuscript.NormalBlockBudgetFiveEdgeCert.safeRoot

#print axioms noCostFiveCompletion
end F7Manuscript.NormalBlockBudgetFive
