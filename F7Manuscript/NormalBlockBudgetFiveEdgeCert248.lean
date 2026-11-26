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
def s124027 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 75, 30, 126, 126, 57, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124028 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 11, 30, 126, 118, 57, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124029 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (5, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 11, 28, 110, 118, 57, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s124030 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 43, 30, 126, 119, 121, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124031 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨111, 15, 30, 126, 119, 121, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124032 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 11, 30, 126, 119, 121, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
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
def s124070 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (5, 1), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨71, 11, 60, 46, 116, 57, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s124104 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨71, 11, 30, 62, 116, 57, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
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
def s124125 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨119, 11, 60, 110, 118, 61, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124126 : State := { f0 := (4, 5), f1 := (0, 2), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 15, 60, 110, 119, 59, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124127 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 15, 60, 111, 118, 121, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124128 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 15, 60, 110, 118, 57, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124129 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨119, 11, 60, 110, 118, 57, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124130 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨103, 11, 28, 110, 118, 57, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s124131 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (5, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 11, 28, 46, 116, 57, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s124158 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (5, 1), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨71, 11, 60, 46, 116, 57, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s124192 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (5, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨71, 11, 30, 62, 116, 57, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
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
def s124213 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨119, 11, 60, 110, 118, 61, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124214 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 15, 60, 111, 118, 121, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124215 : State := { f0 := (4, 5), f1 := (0, 2), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 15, 60, 110, 119, 59, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s124216 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 15, 60, 110, 118, 57, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s124217 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨119, 11, 60, 110, 118, 57, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s124218 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨103, 11, 28, 110, 118, 57, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s124219 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (5, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 11, 28, 46, 116, 57, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s124220 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨6, 3, 4, 5, 2, 0, 1⟩, seen := ⟨67, 11, 28, 44, 52, 57, 66⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s124253 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨6, 4, 5, 0, 3, 2, 1⟩, seen := ⟨67, 19, 60, 61, 60, 60, 66⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s124286 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨6, 5, 0, 4, 3, 2, 1⟩, seen := ⟨67, 35, 61, 60, 60, 60, 66⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s124319 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨6, 3, 5, 4, 0, 2, 1⟩, seen := ⟨67, 11, 60, 60, 61, 60, 66⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s124352 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨6, 2, 5, 4, 3, 0, 1⟩, seen := ⟨67, 7, 60, 60, 60, 61, 66⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s124353 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨6, 0, 5, 4, 3, 2, 1⟩, seen := ⟨67, 3, 60, 60, 60, 60, 66⟩, idle := 1, last := 0, «before» := 0, twoCenters := false, pairedLast := true, cost := 2 }
def s124386 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨6, 3, 5, 4, 0, 2, 1⟩, seen := ⟨67, 11, 60, 60, 61, 60, 66⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s124419 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨6, 2, 5, 4, 3, 0, 1⟩, seen := ⟨67, 7, 60, 60, 60, 61, 66⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s124452 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨6, 4, 5, 0, 3, 2, 1⟩, seen := ⟨67, 19, 60, 61, 60, 60, 66⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s124485 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨6, 5, 0, 4, 3, 2, 1⟩, seen := ⟨67, 35, 61, 60, 60, 60, 66⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s124486 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨6, 0, 5, 4, 3, 2, 1⟩, seen := ⟨67, 3, 60, 60, 60, 60, 66⟩, idle := 1, last := 0, «before» := 0, twoCenters := false, pairedLast := true, cost := 2 }
def s124487 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (2, 5), tok := ⟨6, 0, 4, 5, 2, 3, 1⟩, seen := ⟨67, 3, 28, 44, 52, 56, 66⟩, idle := 1, last := 0, «before» := 0, twoCenters := false, pairedLast := true, cost := 1 }
def s124488 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨6, 0, 3, 2, 5, 4, 1⟩, seen := ⟨67, 3, 12, 12, 48, 48, 66⟩, idle := 1, last := 0, «before» := 0, twoCenters := false, pairedLast := false, cost := 0 }

theorem safeNode124016 : safe 5 10 s124016 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s124016) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode124017 : safe 5 6 s124017 = true := by
  exact @safe_step_two 5 4 s124017
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124018 : safe 5 6 s124018 = true := by
  exact @safe_step_two 5 4 s124018
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124019 : safe 5 7 s124019 = true := by
  exact @safe_step_two 5 5 s124019
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s124019 1 false) (t := s124017) (by rfl) safeNode124017)
    (optionAll_some_eq (o := center s124019 1 true) (t := s124018) (by rfl) safeNode124018)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124020 : safe 5 6 s124020 = true := by
  exact @safe_step_two 5 4 s124020
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124021 : safe 5 6 s124021 = true := by
  exact @safe_step_two 5 4 s124021
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124022 : safe 5 8 s124022 = true := by
  exact @safe_step_two 5 6 s124022
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s124022 2 true) (t := s124019) (by rfl) safeNode124019)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s124022 true false) (t := s124020) (by rfl) safeNode124020)
    (optionAll_some_eq (o := paired s124022 true true) (t := s124021) (by rfl) safeNode124021)

theorem safeNode124023 : safe 5 6 s124023 = true := by
  exact @safe_step_two 5 4 s124023
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124024 : safe 5 6 s124024 = true := by
  exact @safe_step_two 5 4 s124024
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124025 : safe 5 7 s124025 = true := by
  exact @safe_step_two 5 5 s124025
    (optionAll_some_eq (o := center s124025 0 false) (t := s124023) (by rfl) safeNode124023)
    (optionAll_some_eq (o := center s124025 0 true) (t := s124024) (by rfl) safeNode124024)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124027 : safe 5 7 s124027 = true := by
  exact @safe_step_two 5 5 s124027
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124028 : safe 5 8 s124028 = true := by
  exact @safe_step_two 5 6 s124028
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s124028 2 false) (t := s124025) (by rfl) safeNode124025)
    (optionAll_some_eq (o := center s124028 2 true) (t := s124027) (by rfl) safeNode124027)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124029 : safe 5 9 s124029 = true := by
  exact @safe_step_two 5 7 s124029
    (optionAll_some_eq (o := center s124029 0 false) (t := s124022) (by rfl) safeNode124022)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s124029 1 true) (t := s124028) (by rfl) safeNode124028)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124030 : safe 5 6 s124030 = true := by
  exact @safe_step_two 5 4 s124030
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124031 : safe 5 6 s124031 = true := by
  exact @safe_step_two 5 4 s124031
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124032 : safe 5 7 s124032 = true := by
  exact @safe_step_two 5 5 s124032
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s124032 1 false) (t := s124030) (by rfl) safeNode124030)
    (optionAll_some_eq (o := center s124032 1 true) (t := s124031) (by rfl) safeNode124031)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124034 : safe 5 7 s124034 = true := by
  exact @safe_step_two 5 5 s124034
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124035 : safe 5 8 s124035 = true := by
  exact @safe_step_two 5 6 s124035
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s124035 2 false) (t := s124032) (by rfl) safeNode124032)
    (optionAll_some_eq (o := center s124035 2 true) (t := s124034) (by rfl) safeNode124034)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124036 : safe 5 6 s124036 = true := by
  exact @safe_step_two 5 4 s124036
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124037 : safe 5 6 s124037 = true := by
  exact @safe_step_two 5 4 s124037
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124038 : safe 5 7 s124038 = true := by
  exact @safe_step_two 5 5 s124038
    (optionAll_some_eq (o := center s124038 0 false) (t := s124036) (by rfl) safeNode124036)
    (optionAll_some_eq (o := center s124038 0 true) (t := s124037) (by rfl) safeNode124037)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124039 : safe 5 6 s124039 = true := by
  exact @safe_step_two 5 4 s124039
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124040 : safe 5 6 s124040 = true := by
  exact @safe_step_two 5 4 s124040
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124041 : safe 5 8 s124041 = true := by
  exact @safe_step_two 5 6 s124041
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s124041 2 true) (t := s124038) (by rfl) safeNode124038)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s124041 true false) (t := s124039) (by rfl) safeNode124039)
    (optionAll_some_eq (o := paired s124041 true true) (t := s124040) (by rfl) safeNode124040)

theorem safeNode124042 : safe 5 9 s124042 = true := by
  exact @safe_step_two 5 7 s124042
    (Eq.refl true)
    (optionAll_some_eq (o := center s124042 0 true) (t := s124035) (by rfl) safeNode124035)
    (optionAll_some_eq (o := center s124042 1 false) (t := s124041) (by rfl) safeNode124041)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124043 : safe 5 11 s124043 = true := by
  exact @safe_step_two 5 9 s124043
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s124043 1 false) (t := s123989) (by rfl) safeNode123989)
    (optionAll_some_eq (o := center s124043 1 true) (t := s124016) (by rfl) safeNode124016)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s124043 false false) (t := s124029) (by rfl) safeNode124029)
    (optionAll_some_eq (o := paired s124043 false true) (t := s124042) (by rfl) safeNode124042)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124070 : safe 5 10 s124070 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s124070) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode124104 : safe 5 10 s124104 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s124104) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode124106 : safe 5 7 s124106 = true := by
  exact @safe_step_two 5 5 s124106
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124107 : safe 5 6 s124107 = true := by
  exact @safe_step_two 5 4 s124107
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124108 : safe 5 6 s124108 = true := by
  exact @safe_step_two 5 4 s124108
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124109 : safe 5 7 s124109 = true := by
  exact @safe_step_two 5 5 s124109
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s124109 1 false) (t := s124107) (by rfl) safeNode124107)
    (optionAll_some_eq (o := center s124109 1 true) (t := s124108) (by rfl) safeNode124108)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124110 : safe 5 8 s124110 = true := by
  exact @safe_step_two 5 6 s124110
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s124110 2 false) (t := s124106) (by rfl) safeNode124106)
    (optionAll_some_eq (o := center s124110 2 true) (t := s124109) (by rfl) safeNode124109)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124111 : safe 5 6 s124111 = true := by
  exact @safe_step_two 5 4 s124111
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124112 : safe 5 6 s124112 = true := by
  exact @safe_step_two 5 4 s124112
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124113 : safe 5 7 s124113 = true := by
  exact @safe_step_two 5 5 s124113
    (optionAll_some_eq (o := center s124113 0 false) (t := s124111) (by rfl) safeNode124111)
    (optionAll_some_eq (o := center s124113 0 true) (t := s124112) (by rfl) safeNode124112)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124114 : safe 5 6 s124114 = true := by
  exact @safe_step_two 5 4 s124114
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124115 : safe 5 6 s124115 = true := by
  exact @safe_step_two 5 4 s124115
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124116 : safe 5 8 s124116 = true := by
  exact @safe_step_two 5 6 s124116
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s124116 2 false) (t := s124113) (by rfl) safeNode124113)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s124116 true false) (t := s124114) (by rfl) safeNode124114)
    (optionAll_some_eq (o := paired s124116 true true) (t := s124115) (by rfl) safeNode124115)

theorem safeNode124117 : safe 5 9 s124117 = true := by
  exact @safe_step_two 5 7 s124117
    (optionAll_some_eq (o := center s124117 0 false) (t := s124110) (by rfl) safeNode124110)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s124117 1 true) (t := s124116) (by rfl) safeNode124116)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124118 : safe 5 6 s124118 = true := by
  exact @safe_step_two 5 4 s124118
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124119 : safe 5 6 s124119 = true := by
  exact @safe_step_two 5 4 s124119
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124120 : safe 5 7 s124120 = true := by
  exact @safe_step_two 5 5 s124120
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s124120 1 false) (t := s124118) (by rfl) safeNode124118)
    (optionAll_some_eq (o := center s124120 1 true) (t := s124119) (by rfl) safeNode124119)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124121 : safe 5 6 s124121 = true := by
  exact @safe_step_two 5 4 s124121
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124122 : safe 5 6 s124122 = true := by
  exact @safe_step_two 5 4 s124122
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124123 : safe 5 8 s124123 = true := by
  exact @safe_step_two 5 6 s124123
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s124123 2 false) (t := s124120) (by rfl) safeNode124120)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s124123 true false) (t := s124121) (by rfl) safeNode124121)
    (optionAll_some_eq (o := paired s124123 true true) (t := s124122) (by rfl) safeNode124122)

theorem safeNode124125 : safe 5 7 s124125 = true := by
  exact @safe_step_two 5 5 s124125
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124126 : safe 5 6 s124126 = true := by
  exact @safe_step_two 5 4 s124126
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124127 : safe 5 6 s124127 = true := by
  exact @safe_step_two 5 4 s124127
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124128 : safe 5 7 s124128 = true := by
  exact @safe_step_two 5 5 s124128
    (optionAll_some_eq (o := center s124128 0 false) (t := s124126) (by rfl) safeNode124126)
    (optionAll_some_eq (o := center s124128 0 true) (t := s124127) (by rfl) safeNode124127)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124129 : safe 5 8 s124129 = true := by
  exact @safe_step_two 5 6 s124129
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s124129 2 false) (t := s124125) (by rfl) safeNode124125)
    (optionAll_some_eq (o := center s124129 2 true) (t := s124128) (by rfl) safeNode124128)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124130 : safe 5 9 s124130 = true := by
  exact @safe_step_two 5 7 s124130
    (Eq.refl true)
    (optionAll_some_eq (o := center s124130 0 true) (t := s124123) (by rfl) safeNode124123)
    (optionAll_some_eq (o := center s124130 1 false) (t := s124129) (by rfl) safeNode124129)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124131 : safe 5 11 s124131 = true := by
  exact @safe_step_two 5 9 s124131
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s124131 1 false) (t := s124070) (by rfl) safeNode124070)
    (optionAll_some_eq (o := center s124131 1 true) (t := s124104) (by rfl) safeNode124104)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s124131 false false) (t := s124117) (by rfl) safeNode124117)
    (optionAll_some_eq (o := paired s124131 false true) (t := s124130) (by rfl) safeNode124130)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124158 : safe 5 10 s124158 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s124158) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode124192 : safe 5 10 s124192 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s124192) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode124194 : safe 5 7 s124194 = true := by
  exact @safe_step_two 5 5 s124194
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124195 : safe 5 6 s124195 = true := by
  exact @safe_step_two 5 4 s124195
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124196 : safe 5 6 s124196 = true := by
  exact @safe_step_two 5 4 s124196
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124197 : safe 5 7 s124197 = true := by
  exact @safe_step_two 5 5 s124197
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s124197 1 false) (t := s124195) (by rfl) safeNode124195)
    (optionAll_some_eq (o := center s124197 1 true) (t := s124196) (by rfl) safeNode124196)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124198 : safe 5 8 s124198 = true := by
  exact @safe_step_two 5 6 s124198
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s124198 2 false) (t := s124194) (by rfl) safeNode124194)
    (optionAll_some_eq (o := center s124198 2 true) (t := s124197) (by rfl) safeNode124197)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124199 : safe 5 6 s124199 = true := by
  exact @safe_step_two 5 4 s124199
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124200 : safe 5 6 s124200 = true := by
  exact @safe_step_two 5 4 s124200
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124201 : safe 5 7 s124201 = true := by
  exact @safe_step_two 5 5 s124201
    (optionAll_some_eq (o := center s124201 0 false) (t := s124199) (by rfl) safeNode124199)
    (optionAll_some_eq (o := center s124201 0 true) (t := s124200) (by rfl) safeNode124200)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124202 : safe 5 6 s124202 = true := by
  exact @safe_step_two 5 4 s124202
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124203 : safe 5 6 s124203 = true := by
  exact @safe_step_two 5 4 s124203
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124204 : safe 5 8 s124204 = true := by
  exact @safe_step_two 5 6 s124204
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s124204 2 false) (t := s124201) (by rfl) safeNode124201)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s124204 false false) (t := s124202) (by rfl) safeNode124202)
    (optionAll_some_eq (o := paired s124204 false true) (t := s124203) (by rfl) safeNode124203)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124205 : safe 5 9 s124205 = true := by
  exact @safe_step_two 5 7 s124205
    (Eq.refl true)
    (optionAll_some_eq (o := center s124205 0 true) (t := s124198) (by rfl) safeNode124198)
    (optionAll_some_eq (o := center s124205 1 false) (t := s124204) (by rfl) safeNode124204)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124206 : safe 5 6 s124206 = true := by
  exact @safe_step_two 5 4 s124206
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124207 : safe 5 6 s124207 = true := by
  exact @safe_step_two 5 4 s124207
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124208 : safe 5 7 s124208 = true := by
  exact @safe_step_two 5 5 s124208
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s124208 1 false) (t := s124206) (by rfl) safeNode124206)
    (optionAll_some_eq (o := center s124208 1 true) (t := s124207) (by rfl) safeNode124207)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124209 : safe 5 6 s124209 = true := by
  exact @safe_step_two 5 4 s124209
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124210 : safe 5 6 s124210 = true := by
  exact @safe_step_two 5 4 s124210
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124211 : safe 5 8 s124211 = true := by
  exact @safe_step_two 5 6 s124211
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s124211 2 false) (t := s124208) (by rfl) safeNode124208)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s124211 false false) (t := s124209) (by rfl) safeNode124209)
    (optionAll_some_eq (o := paired s124211 false true) (t := s124210) (by rfl) safeNode124210)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124213 : safe 5 7 s124213 = true := by
  exact @safe_step_two 5 5 s124213
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124214 : safe 5 6 s124214 = true := by
  exact @safe_step_two 5 4 s124214
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124215 : safe 5 6 s124215 = true := by
  exact @safe_step_two 5 4 s124215
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124216 : safe 5 7 s124216 = true := by
  exact @safe_step_two 5 5 s124216
    (optionAll_some_eq (o := center s124216 0 false) (t := s124214) (by rfl) safeNode124214)
    (optionAll_some_eq (o := center s124216 0 true) (t := s124215) (by rfl) safeNode124215)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124217 : safe 5 8 s124217 = true := by
  exact @safe_step_two 5 6 s124217
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s124217 2 false) (t := s124213) (by rfl) safeNode124213)
    (optionAll_some_eq (o := center s124217 2 true) (t := s124216) (by rfl) safeNode124216)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124218 : safe 5 9 s124218 = true := by
  exact @safe_step_two 5 7 s124218
    (optionAll_some_eq (o := center s124218 0 false) (t := s124211) (by rfl) safeNode124211)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s124218 1 true) (t := s124217) (by rfl) safeNode124217)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124219 : safe 5 11 s124219 = true := by
  exact @safe_step_two 5 9 s124219
    (optionAll_some_eq (o := center s124219 0 false) (t := s124158) (by rfl) safeNode124158)
    (optionAll_some_eq (o := center s124219 0 true) (t := s124192) (by rfl) safeNode124192)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s124219 false false) (t := s124205) (by rfl) safeNode124205)
    (optionAll_some_eq (o := paired s124219 false true) (t := s124218) (by rfl) safeNode124218)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124220 : safe 5 13 s124220 = true := by
  exact @safe_step_two 5 11 s124220
    (optionAll_some_eq (o := center s124220 0 false) (t := s123396) (by rfl) safeNode123396)
    (optionAll_some_eq (o := center s124220 0 true) (t := s123612) (by rfl) safeNode123612)
    (optionAll_some_eq (o := center s124220 1 false) (t := s123867) (by rfl) safeNode123867)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s124220 false false) (t := s123955) (by rfl) safeNode123955)
    (optionAll_some_eq (o := paired s124220 false true) (t := s124043) (by rfl) safeNode124043)
    (optionAll_some_eq (o := paired s124220 true false) (t := s124131) (by rfl) safeNode124131)
    (optionAll_some_eq (o := paired s124220 true true) (t := s124219) (by rfl) safeNode124219)

theorem safeNode124253 : safe 5 11 s124253 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s124253) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode124286 : safe 5 11 s124286 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s124286) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode124319 : safe 5 11 s124319 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s124319) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode124352 : safe 5 11 s124352 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s124352) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode124353 : safe 5 12 s124353 = true := by
  exact @safe_step_two 5 10 s124353
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s124353 1 false) (t := s124253) (by rfl) safeNode124253)
    (optionAll_some_eq (o := center s124353 1 true) (t := s124286) (by rfl) safeNode124286)
    (optionAll_some_eq (o := center s124353 2 false) (t := s124319) (by rfl) safeNode124319)
    (optionAll_some_eq (o := center s124353 2 true) (t := s124352) (by rfl) safeNode124352)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124386 : safe 5 11 s124386 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s124386) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode124419 : safe 5 11 s124419 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s124419) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode124452 : safe 5 11 s124452 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s124452) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode124485 : safe 5 11 s124485 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s124485) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode124486 : safe 5 12 s124486 = true := by
  exact @safe_step_two 5 10 s124486
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s124486 1 false) (t := s124386) (by rfl) safeNode124386)
    (optionAll_some_eq (o := center s124486 1 true) (t := s124419) (by rfl) safeNode124419)
    (optionAll_some_eq (o := center s124486 2 false) (t := s124452) (by rfl) safeNode124452)
    (optionAll_some_eq (o := center s124486 2 true) (t := s124485) (by rfl) safeNode124485)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124487 : safe 5 14 s124487 = true := by
  exact @safe_step_two 5 12 s124487
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s124487 1 false) (t := s121100) (by rfl) safeNode121100)
    (optionAll_some_eq (o := center s124487 1 true) (t := s122140) (by rfl) safeNode122140)
    (optionAll_some_eq (o := center s124487 2 false) (t := s123180) (by rfl) safeNode123180)
    (optionAll_some_eq (o := center s124487 2 true) (t := s124220) (by rfl) safeNode124220)
    (optionAll_some_eq (o := paired s124487 false false) (t := s124353) (by rfl) safeNode124353)
    (optionAll_some_eq (o := paired s124487 false true) (t := s124486) (by rfl) safeNode124486)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode124488 : safe 5 16 s124488 = true := by
  exact @safe_step_two 5 14 s124488
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s124488 1 false) (t := s26694) (by rfl) safeNode26694)
    (optionAll_some_eq (o := center s124488 1 true) (t := s53389) (by rfl) safeNode53389)
    (optionAll_some_eq (o := center s124488 2 false) (t := s80084) (by rfl) safeNode80084)
    (optionAll_some_eq (o := center s124488 2 true) (t := s106779) (by rfl) safeNode106779)
    (optionAll_some_eq (o := paired s124488 false false) (t := s111206) (by rfl) safeNode111206)
    (optionAll_some_eq (o := paired s124488 false true) (t := s115633) (by rfl) safeNode115633)
    (optionAll_some_eq (o := paired s124488 true false) (t := s120060) (by rfl) safeNode120060)
    (optionAll_some_eq (o := paired s124488 true true) (t := s124487) (by rfl) safeNode124487)

theorem safeRoot : safe 5 16 initial = true := by
  simpa [initial, s124488] using! safeNode124488

end F7Manuscript.NormalBlockBudgetFiveEdgeCert

namespace F7Manuscript.NormalBlockBudgetFive
theorem noCostFiveCompletion : safe 5 16 initial = true :=
  F7Manuscript.NormalBlockBudgetFiveEdgeCert.safeRoot

end F7Manuscript.NormalBlockBudgetFive
