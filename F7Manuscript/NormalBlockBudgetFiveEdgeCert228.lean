module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert227

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s114000 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 35, 45, 92, 60, 54, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s114034 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 35, 45, 92, 58, 62, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s114036 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨95, 35, 61, 94, 60, 118, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114037 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 51, 47, 95, 60, 118, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114038 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 51, 109, 94, 60, 119, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114039 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (1, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 51, 45, 94, 60, 118, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114040 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨95, 35, 45, 94, 60, 118, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s114041 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨119, 39, 47, 95, 120, 126, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114042 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 51, 47, 95, 120, 126, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114043 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨87, 35, 47, 95, 120, 126, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114044 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 61, 94, 120, 126, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s114045 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 61, 94, 120, 126, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s114046 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨87, 35, 45, 94, 120, 126, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s114047 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (2, 1), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨87, 35, 45, 94, 56, 118, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s114048 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨119, 39, 47, 95, 120, 126, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114049 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 51, 47, 95, 120, 126, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114050 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨87, 35, 47, 95, 120, 126, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114051 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 61, 94, 120, 126, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s114052 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 61, 94, 120, 126, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s114053 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨87, 35, 45, 94, 120, 126, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s114055 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨95, 35, 61, 94, 60, 118, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114056 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (1, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 51, 47, 95, 60, 118, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114057 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 51, 109, 94, 60, 119, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114058 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (1, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 51, 45, 94, 60, 118, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114059 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (2, 1), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨95, 35, 45, 94, 60, 118, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s114060 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨87, 35, 45, 94, 56, 118, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s114061 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 35, 45, 92, 56, 54, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s114088 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 35, 45, 92, 60, 54, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s114122 : State := { f0 := (5, 4), f1 := (0, 3), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 35, 45, 92, 58, 62, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s114124 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨95, 35, 61, 94, 60, 118, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114125 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 51, 109, 94, 60, 119, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114126 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 51, 47, 95, 60, 118, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114127 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (1, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 51, 45, 94, 60, 118, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114128 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨95, 35, 45, 94, 60, 118, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s114129 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 51, 47, 95, 120, 126, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114130 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨119, 39, 47, 95, 120, 126, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114131 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨87, 35, 47, 95, 120, 126, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114132 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 61, 94, 120, 126, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s114133 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 61, 94, 120, 126, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s114134 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨87, 35, 45, 94, 120, 126, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s114135 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨87, 35, 45, 94, 56, 118, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s114136 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 51, 47, 95, 120, 126, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114137 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨119, 39, 47, 95, 120, 126, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114138 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨87, 35, 47, 95, 120, 126, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114139 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 61, 94, 120, 126, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s114140 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 61, 94, 120, 126, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s114141 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨87, 35, 45, 94, 120, 126, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s114143 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨95, 35, 61, 94, 60, 118, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114144 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 51, 109, 94, 60, 119, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114145 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (1, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 51, 47, 95, 60, 118, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114146 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (1, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 51, 45, 94, 60, 118, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114147 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (2, 1), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨95, 35, 45, 94, 60, 118, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s114148 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨87, 35, 45, 94, 56, 118, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s114149 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 35, 45, 92, 56, 54, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s114183 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 35, 45, 30, 60, 116, 82⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s114210 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨71, 35, 45, 30, 120, 124, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s114211 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 51, 47, 94, 60, 119, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114212 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 51, 109, 95, 60, 118, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114213 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨119, 51, 45, 94, 60, 118, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114214 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨87, 99, 47, 126, 60, 119, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s114215 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨87, 99, 47, 126, 60, 119, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s114216 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨87, 35, 45, 94, 60, 118, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s114217 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 51, 109, 95, 58, 126, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114218 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 39, 109, 95, 58, 126, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114219 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 35, 109, 95, 58, 126, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114221 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 99, 45, 126, 58, 126, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114222 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 35, 45, 94, 58, 126, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s114223 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 35, 45, 94, 56, 118, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s114224 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 51, 109, 95, 58, 126, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114225 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 39, 109, 95, 58, 126, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114226 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 35, 109, 95, 58, 126, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114228 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 99, 45, 126, 58, 126, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114229 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 35, 45, 94, 58, 126, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s114230 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 51, 47, 94, 60, 119, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114231 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 51, 109, 95, 60, 118, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114232 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨119, 51, 45, 94, 60, 118, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114233 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨87, 99, 47, 126, 60, 119, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s114234 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨87, 99, 47, 126, 60, 119, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s114235 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨87, 35, 45, 94, 60, 118, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s114236 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 35, 45, 94, 56, 118, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s114237 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨71, 35, 45, 30, 56, 116, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s114271 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (2, 1), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 35, 45, 30, 60, 116, 82⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s114298 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨71, 35, 45, 30, 120, 124, 82⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s114299 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 51, 109, 95, 60, 118, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114300 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 51, 47, 94, 60, 119, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114301 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨119, 51, 45, 94, 60, 118, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114302 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨87, 99, 47, 126, 60, 119, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s114303 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨87, 99, 47, 126, 60, 119, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s114304 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨87, 35, 45, 94, 60, 118, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s114305 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 39, 109, 95, 58, 126, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114306 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 51, 109, 95, 58, 126, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114307 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 35, 109, 95, 58, 126, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114309 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 99, 45, 126, 58, 126, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114310 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 35, 45, 94, 58, 126, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s114311 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 35, 45, 94, 56, 118, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s114312 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 39, 109, 95, 58, 126, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114313 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 51, 109, 95, 58, 126, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114314 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 35, 109, 95, 58, 126, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114316 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 99, 45, 126, 58, 126, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114317 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 35, 45, 94, 58, 126, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s114318 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 51, 109, 95, 60, 118, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114319 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 51, 47, 94, 60, 119, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114320 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨119, 51, 45, 94, 60, 118, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114321 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨87, 99, 47, 126, 60, 119, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s114322 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨87, 99, 47, 126, 60, 119, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s114323 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨87, 35, 45, 94, 60, 118, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s114324 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 35, 45, 94, 56, 118, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s114325 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (2, 1), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨71, 35, 45, 30, 56, 116, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s114326 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (2, 1), tok := ⟨6, 5, 0, 4, 3, 2, 1⟩, seen := ⟨67, 35, 45, 28, 56, 52, 66⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s114351 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨99, 11, 108, 30, 61, 53, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s114376 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (1, 5), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨99, 15, 108, 30, 57, 60, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s114377 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨111, 59, 109, 94, 123, 60, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114378 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨111, 59, 111, 31, 121, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114379 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨111, 59, 109, 30, 121, 60, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114381 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 43, 125, 94, 123, 60, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s114383 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 43, 125, 94, 123, 60, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s114384 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨111, 43, 109, 30, 121, 60, 82⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s114385 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨107, 59, 111, 31, 125, 116, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114386 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨123, 43, 111, 31, 125, 116, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114387 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨107, 43, 111, 31, 125, 116, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114389 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 43, 125, 30, 125, 116, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114390 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 43, 109, 30, 125, 116, 82⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s114391 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨107, 43, 109, 30, 121, 52, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s114392 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨107, 59, 111, 31, 125, 116, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114393 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨123, 43, 111, 31, 125, 116, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114394 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨107, 43, 111, 31, 125, 116, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114396 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 43, 125, 30, 125, 116, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114397 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 43, 109, 30, 125, 116, 82⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s114398 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (0, 5), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨111, 59, 109, 94, 123, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114399 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (0, 5), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨111, 59, 111, 31, 121, 60, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114400 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (0, 5), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨111, 59, 109, 30, 121, 60, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114402 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 43, 125, 94, 123, 60, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s114404 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (0, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 43, 125, 94, 123, 60, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s114405 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 5), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨111, 43, 109, 30, 121, 60, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s114406 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨107, 43, 109, 30, 121, 52, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s114407 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 1), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨99, 11, 108, 30, 57, 52, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s114442 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 11, 108, 60, 57, 54, 70⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s114469 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨99, 11, 124, 92, 57, 54, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s114470 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨111, 59, 109, 60, 123, 118, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114471 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨111, 59, 111, 60, 121, 55, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114472 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨111, 59, 109, 60, 121, 54, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114473 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (4, 2), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨107, 59, 109, 60, 121, 54, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s114474 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 47, 125, 29, 123, 118, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114475 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨111, 43, 125, 29, 123, 118, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114476 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨107, 43, 125, 29, 123, 118, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114477 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨107, 43, 125, 29, 121, 54, 70⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s114478 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (4, 2), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨107, 43, 109, 28, 121, 54, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s114479 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 47, 125, 29, 123, 118, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114480 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨111, 43, 125, 29, 123, 118, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114481 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨107, 43, 125, 29, 123, 118, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114482 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨107, 43, 125, 29, 121, 54, 70⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s114483 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨111, 59, 109, 60, 123, 118, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114484 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨111, 59, 111, 60, 121, 55, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114485 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨111, 59, 109, 60, 121, 54, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114486 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (1, 3), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨107, 59, 109, 60, 121, 54, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s114487 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨107, 43, 109, 28, 121, 54, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s114488 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨99, 11, 108, 28, 57, 54, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }

theorem safeNode114000 : safe 5 10 s114000 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s114000) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode114034 : safe 5 10 s114034 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s114034) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode114036 : safe 5 7 s114036 = true := by
  exact @safe_step_two 5 5 s114036
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

theorem safeNode114037 : safe 5 6 s114037 = true := by
  exact @safe_step_two 5 4 s114037
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

theorem safeNode114038 : safe 5 6 s114038 = true := by
  exact @safe_step_two 5 4 s114038
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

theorem safeNode114039 : safe 5 7 s114039 = true := by
  exact @safe_step_two 5 5 s114039
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114039 1 false) (t := s114037) (by rfl) safeNode114037)
    (optionAll_some_eq (o := center s114039 1 true) (t := s114038) (by rfl) safeNode114038)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114040 : safe 5 8 s114040 = true := by
  exact @safe_step_two 5 6 s114040
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114040 2 false) (t := s114036) (by rfl) safeNode114036)
    (optionAll_some_eq (o := center s114040 2 true) (t := s114039) (by rfl) safeNode114039)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114041 : safe 5 6 s114041 = true := by
  exact @safe_step_two 5 4 s114041
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

theorem safeNode114042 : safe 5 6 s114042 = true := by
  exact @safe_step_two 5 4 s114042
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

theorem safeNode114043 : safe 5 7 s114043 = true := by
  exact @safe_step_two 5 5 s114043
    (optionAll_some_eq (o := center s114043 0 false) (t := s114041) (by rfl) safeNode114041)
    (optionAll_some_eq (o := center s114043 0 true) (t := s114042) (by rfl) safeNode114042)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114044 : safe 5 6 s114044 = true := by
  exact @safe_step_two 5 4 s114044
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

theorem safeNode114045 : safe 5 6 s114045 = true := by
  exact @safe_step_two 5 4 s114045
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

theorem safeNode114046 : safe 5 8 s114046 = true := by
  exact @safe_step_two 5 6 s114046
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114046 2 false) (t := s114043) (by rfl) safeNode114043)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s114046 true false) (t := s114044) (by rfl) safeNode114044)
    (optionAll_some_eq (o := paired s114046 true true) (t := s114045) (by rfl) safeNode114045)

theorem safeNode114047 : safe 5 9 s114047 = true := by
  exact @safe_step_two 5 7 s114047
    (optionAll_some_eq (o := center s114047 0 false) (t := s114040) (by rfl) safeNode114040)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114047 1 true) (t := s114046) (by rfl) safeNode114046)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114048 : safe 5 6 s114048 = true := by
  exact @safe_step_two 5 4 s114048
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

theorem safeNode114049 : safe 5 6 s114049 = true := by
  exact @safe_step_two 5 4 s114049
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

theorem safeNode114050 : safe 5 7 s114050 = true := by
  exact @safe_step_two 5 5 s114050
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114050 1 false) (t := s114048) (by rfl) safeNode114048)
    (optionAll_some_eq (o := center s114050 1 true) (t := s114049) (by rfl) safeNode114049)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114051 : safe 5 6 s114051 = true := by
  exact @safe_step_two 5 4 s114051
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

theorem safeNode114052 : safe 5 6 s114052 = true := by
  exact @safe_step_two 5 4 s114052
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

theorem safeNode114053 : safe 5 8 s114053 = true := by
  exact @safe_step_two 5 6 s114053
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114053 2 false) (t := s114050) (by rfl) safeNode114050)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s114053 true false) (t := s114051) (by rfl) safeNode114051)
    (optionAll_some_eq (o := paired s114053 true true) (t := s114052) (by rfl) safeNode114052)

theorem safeNode114055 : safe 5 7 s114055 = true := by
  exact @safe_step_two 5 5 s114055
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

theorem safeNode114056 : safe 5 6 s114056 = true := by
  exact @safe_step_two 5 4 s114056
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

theorem safeNode114057 : safe 5 6 s114057 = true := by
  exact @safe_step_two 5 4 s114057
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

theorem safeNode114058 : safe 5 7 s114058 = true := by
  exact @safe_step_two 5 5 s114058
    (optionAll_some_eq (o := center s114058 0 false) (t := s114056) (by rfl) safeNode114056)
    (optionAll_some_eq (o := center s114058 0 true) (t := s114057) (by rfl) safeNode114057)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114059 : safe 5 8 s114059 = true := by
  exact @safe_step_two 5 6 s114059
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114059 2 false) (t := s114055) (by rfl) safeNode114055)
    (optionAll_some_eq (o := center s114059 2 true) (t := s114058) (by rfl) safeNode114058)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114060 : safe 5 9 s114060 = true := by
  exact @safe_step_two 5 7 s114060
    (Eq.refl true)
    (optionAll_some_eq (o := center s114060 0 true) (t := s114053) (by rfl) safeNode114053)
    (optionAll_some_eq (o := center s114060 1 false) (t := s114059) (by rfl) safeNode114059)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114061 : safe 5 11 s114061 = true := by
  exact @safe_step_two 5 9 s114061
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114061 1 false) (t := s114000) (by rfl) safeNode114000)
    (optionAll_some_eq (o := center s114061 1 true) (t := s114034) (by rfl) safeNode114034)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s114061 false false) (t := s114047) (by rfl) safeNode114047)
    (optionAll_some_eq (o := paired s114061 false true) (t := s114060) (by rfl) safeNode114060)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114088 : safe 5 10 s114088 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s114088) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode114122 : safe 5 10 s114122 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s114122) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode114124 : safe 5 7 s114124 = true := by
  exact @safe_step_two 5 5 s114124
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

theorem safeNode114125 : safe 5 6 s114125 = true := by
  exact @safe_step_two 5 4 s114125
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

theorem safeNode114126 : safe 5 6 s114126 = true := by
  exact @safe_step_two 5 4 s114126
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

theorem safeNode114127 : safe 5 7 s114127 = true := by
  exact @safe_step_two 5 5 s114127
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114127 1 false) (t := s114125) (by rfl) safeNode114125)
    (optionAll_some_eq (o := center s114127 1 true) (t := s114126) (by rfl) safeNode114126)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114128 : safe 5 8 s114128 = true := by
  exact @safe_step_two 5 6 s114128
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114128 2 false) (t := s114124) (by rfl) safeNode114124)
    (optionAll_some_eq (o := center s114128 2 true) (t := s114127) (by rfl) safeNode114127)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114129 : safe 5 6 s114129 = true := by
  exact @safe_step_two 5 4 s114129
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

theorem safeNode114130 : safe 5 6 s114130 = true := by
  exact @safe_step_two 5 4 s114130
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

theorem safeNode114131 : safe 5 7 s114131 = true := by
  exact @safe_step_two 5 5 s114131
    (optionAll_some_eq (o := center s114131 0 false) (t := s114129) (by rfl) safeNode114129)
    (optionAll_some_eq (o := center s114131 0 true) (t := s114130) (by rfl) safeNode114130)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114132 : safe 5 6 s114132 = true := by
  exact @safe_step_two 5 4 s114132
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

theorem safeNode114133 : safe 5 6 s114133 = true := by
  exact @safe_step_two 5 4 s114133
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

theorem safeNode114134 : safe 5 8 s114134 = true := by
  exact @safe_step_two 5 6 s114134
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114134 2 false) (t := s114131) (by rfl) safeNode114131)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s114134 false false) (t := s114132) (by rfl) safeNode114132)
    (optionAll_some_eq (o := paired s114134 false true) (t := s114133) (by rfl) safeNode114133)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114135 : safe 5 9 s114135 = true := by
  exact @safe_step_two 5 7 s114135
    (Eq.refl true)
    (optionAll_some_eq (o := center s114135 0 true) (t := s114128) (by rfl) safeNode114128)
    (optionAll_some_eq (o := center s114135 1 false) (t := s114134) (by rfl) safeNode114134)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114136 : safe 5 6 s114136 = true := by
  exact @safe_step_two 5 4 s114136
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

theorem safeNode114137 : safe 5 6 s114137 = true := by
  exact @safe_step_two 5 4 s114137
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

theorem safeNode114138 : safe 5 7 s114138 = true := by
  exact @safe_step_two 5 5 s114138
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114138 1 false) (t := s114136) (by rfl) safeNode114136)
    (optionAll_some_eq (o := center s114138 1 true) (t := s114137) (by rfl) safeNode114137)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114139 : safe 5 6 s114139 = true := by
  exact @safe_step_two 5 4 s114139
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

theorem safeNode114140 : safe 5 6 s114140 = true := by
  exact @safe_step_two 5 4 s114140
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

theorem safeNode114141 : safe 5 8 s114141 = true := by
  exact @safe_step_two 5 6 s114141
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114141 2 false) (t := s114138) (by rfl) safeNode114138)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s114141 false false) (t := s114139) (by rfl) safeNode114139)
    (optionAll_some_eq (o := paired s114141 false true) (t := s114140) (by rfl) safeNode114140)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114143 : safe 5 7 s114143 = true := by
  exact @safe_step_two 5 5 s114143
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

theorem safeNode114144 : safe 5 6 s114144 = true := by
  exact @safe_step_two 5 4 s114144
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

theorem safeNode114145 : safe 5 6 s114145 = true := by
  exact @safe_step_two 5 4 s114145
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

theorem safeNode114146 : safe 5 7 s114146 = true := by
  exact @safe_step_two 5 5 s114146
    (optionAll_some_eq (o := center s114146 0 false) (t := s114144) (by rfl) safeNode114144)
    (optionAll_some_eq (o := center s114146 0 true) (t := s114145) (by rfl) safeNode114145)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114147 : safe 5 8 s114147 = true := by
  exact @safe_step_two 5 6 s114147
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114147 2 false) (t := s114143) (by rfl) safeNode114143)
    (optionAll_some_eq (o := center s114147 2 true) (t := s114146) (by rfl) safeNode114146)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114148 : safe 5 9 s114148 = true := by
  exact @safe_step_two 5 7 s114148
    (optionAll_some_eq (o := center s114148 0 false) (t := s114141) (by rfl) safeNode114141)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114148 1 true) (t := s114147) (by rfl) safeNode114147)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114149 : safe 5 11 s114149 = true := by
  exact @safe_step_two 5 9 s114149
    (optionAll_some_eq (o := center s114149 0 false) (t := s114088) (by rfl) safeNode114088)
    (optionAll_some_eq (o := center s114149 0 true) (t := s114122) (by rfl) safeNode114122)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s114149 false false) (t := s114135) (by rfl) safeNode114135)
    (optionAll_some_eq (o := paired s114149 false true) (t := s114148) (by rfl) safeNode114148)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114183 : safe 5 10 s114183 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s114183) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode114210 : safe 5 10 s114210 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s114210) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode114211 : safe 5 6 s114211 = true := by
  exact @safe_step_two 5 4 s114211
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

theorem safeNode114212 : safe 5 6 s114212 = true := by
  exact @safe_step_two 5 4 s114212
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

theorem safeNode114213 : safe 5 7 s114213 = true := by
  exact @safe_step_two 5 5 s114213
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114213 1 false) (t := s114211) (by rfl) safeNode114211)
    (optionAll_some_eq (o := center s114213 1 true) (t := s114212) (by rfl) safeNode114212)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114214 : safe 5 6 s114214 = true := by
  exact @safe_step_two 5 4 s114214
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

theorem safeNode114215 : safe 5 6 s114215 = true := by
  exact @safe_step_two 5 4 s114215
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

theorem safeNode114216 : safe 5 8 s114216 = true := by
  exact @safe_step_two 5 6 s114216
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114216 2 true) (t := s114213) (by rfl) safeNode114213)
    (optionAll_some_eq (o := paired s114216 false false) (t := s114214) (by rfl) safeNode114214)
    (optionAll_some_eq (o := paired s114216 false true) (t := s114215) (by rfl) safeNode114215)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114217 : safe 5 6 s114217 = true := by
  exact @safe_step_two 5 4 s114217
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

theorem safeNode114218 : safe 5 6 s114218 = true := by
  exact @safe_step_two 5 4 s114218
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

theorem safeNode114219 : safe 5 7 s114219 = true := by
  exact @safe_step_two 5 5 s114219
    (optionAll_some_eq (o := center s114219 0 false) (t := s114217) (by rfl) safeNode114217)
    (optionAll_some_eq (o := center s114219 0 true) (t := s114218) (by rfl) safeNode114218)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114221 : safe 5 7 s114221 = true := by
  exact @safe_step_two 5 5 s114221
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

theorem safeNode114222 : safe 5 8 s114222 = true := by
  exact @safe_step_two 5 6 s114222
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114222 2 false) (t := s114219) (by rfl) safeNode114219)
    (optionAll_some_eq (o := center s114222 2 true) (t := s114221) (by rfl) safeNode114221)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114223 : safe 5 9 s114223 = true := by
  exact @safe_step_two 5 7 s114223
    (Eq.refl true)
    (optionAll_some_eq (o := center s114223 0 true) (t := s114216) (by rfl) safeNode114216)
    (optionAll_some_eq (o := center s114223 1 false) (t := s114222) (by rfl) safeNode114222)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114224 : safe 5 6 s114224 = true := by
  exact @safe_step_two 5 4 s114224
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

theorem safeNode114225 : safe 5 6 s114225 = true := by
  exact @safe_step_two 5 4 s114225
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

theorem safeNode114226 : safe 5 7 s114226 = true := by
  exact @safe_step_two 5 5 s114226
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114226 1 false) (t := s114224) (by rfl) safeNode114224)
    (optionAll_some_eq (o := center s114226 1 true) (t := s114225) (by rfl) safeNode114225)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114228 : safe 5 7 s114228 = true := by
  exact @safe_step_two 5 5 s114228
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

theorem safeNode114229 : safe 5 8 s114229 = true := by
  exact @safe_step_two 5 6 s114229
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114229 2 false) (t := s114226) (by rfl) safeNode114226)
    (optionAll_some_eq (o := center s114229 2 true) (t := s114228) (by rfl) safeNode114228)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114230 : safe 5 6 s114230 = true := by
  exact @safe_step_two 5 4 s114230
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

theorem safeNode114231 : safe 5 6 s114231 = true := by
  exact @safe_step_two 5 4 s114231
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

theorem safeNode114232 : safe 5 7 s114232 = true := by
  exact @safe_step_two 5 5 s114232
    (optionAll_some_eq (o := center s114232 0 false) (t := s114230) (by rfl) safeNode114230)
    (optionAll_some_eq (o := center s114232 0 true) (t := s114231) (by rfl) safeNode114231)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114233 : safe 5 6 s114233 = true := by
  exact @safe_step_two 5 4 s114233
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

theorem safeNode114234 : safe 5 6 s114234 = true := by
  exact @safe_step_two 5 4 s114234
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

theorem safeNode114235 : safe 5 8 s114235 = true := by
  exact @safe_step_two 5 6 s114235
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114235 2 true) (t := s114232) (by rfl) safeNode114232)
    (optionAll_some_eq (o := paired s114235 false false) (t := s114233) (by rfl) safeNode114233)
    (optionAll_some_eq (o := paired s114235 false true) (t := s114234) (by rfl) safeNode114234)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114236 : safe 5 9 s114236 = true := by
  exact @safe_step_two 5 7 s114236
    (optionAll_some_eq (o := center s114236 0 false) (t := s114229) (by rfl) safeNode114229)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114236 1 true) (t := s114235) (by rfl) safeNode114235)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114237 : safe 5 11 s114237 = true := by
  exact @safe_step_two 5 9 s114237
    (optionAll_some_eq (o := center s114237 0 false) (t := s114183) (by rfl) safeNode114183)
    (optionAll_some_eq (o := center s114237 0 true) (t := s114210) (by rfl) safeNode114210)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s114237 false false) (t := s114223) (by rfl) safeNode114223)
    (optionAll_some_eq (o := paired s114237 false true) (t := s114236) (by rfl) safeNode114236)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114271 : safe 5 10 s114271 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s114271) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode114298 : safe 5 10 s114298 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s114298) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode114299 : safe 5 6 s114299 = true := by
  exact @safe_step_two 5 4 s114299
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

theorem safeNode114300 : safe 5 6 s114300 = true := by
  exact @safe_step_two 5 4 s114300
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

theorem safeNode114301 : safe 5 7 s114301 = true := by
  exact @safe_step_two 5 5 s114301
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114301 1 false) (t := s114299) (by rfl) safeNode114299)
    (optionAll_some_eq (o := center s114301 1 true) (t := s114300) (by rfl) safeNode114300)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114302 : safe 5 6 s114302 = true := by
  exact @safe_step_two 5 4 s114302
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

theorem safeNode114303 : safe 5 6 s114303 = true := by
  exact @safe_step_two 5 4 s114303
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

theorem safeNode114304 : safe 5 8 s114304 = true := by
  exact @safe_step_two 5 6 s114304
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114304 2 true) (t := s114301) (by rfl) safeNode114301)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s114304 true false) (t := s114302) (by rfl) safeNode114302)
    (optionAll_some_eq (o := paired s114304 true true) (t := s114303) (by rfl) safeNode114303)

theorem safeNode114305 : safe 5 6 s114305 = true := by
  exact @safe_step_two 5 4 s114305
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

theorem safeNode114306 : safe 5 6 s114306 = true := by
  exact @safe_step_two 5 4 s114306
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

theorem safeNode114307 : safe 5 7 s114307 = true := by
  exact @safe_step_two 5 5 s114307
    (optionAll_some_eq (o := center s114307 0 false) (t := s114305) (by rfl) safeNode114305)
    (optionAll_some_eq (o := center s114307 0 true) (t := s114306) (by rfl) safeNode114306)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114309 : safe 5 7 s114309 = true := by
  exact @safe_step_two 5 5 s114309
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

theorem safeNode114310 : safe 5 8 s114310 = true := by
  exact @safe_step_two 5 6 s114310
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114310 2 false) (t := s114307) (by rfl) safeNode114307)
    (optionAll_some_eq (o := center s114310 2 true) (t := s114309) (by rfl) safeNode114309)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114311 : safe 5 9 s114311 = true := by
  exact @safe_step_two 5 7 s114311
    (optionAll_some_eq (o := center s114311 0 false) (t := s114304) (by rfl) safeNode114304)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114311 1 true) (t := s114310) (by rfl) safeNode114310)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114312 : safe 5 6 s114312 = true := by
  exact @safe_step_two 5 4 s114312
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

theorem safeNode114313 : safe 5 6 s114313 = true := by
  exact @safe_step_two 5 4 s114313
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

theorem safeNode114314 : safe 5 7 s114314 = true := by
  exact @safe_step_two 5 5 s114314
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114314 1 false) (t := s114312) (by rfl) safeNode114312)
    (optionAll_some_eq (o := center s114314 1 true) (t := s114313) (by rfl) safeNode114313)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114316 : safe 5 7 s114316 = true := by
  exact @safe_step_two 5 5 s114316
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

theorem safeNode114317 : safe 5 8 s114317 = true := by
  exact @safe_step_two 5 6 s114317
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114317 2 false) (t := s114314) (by rfl) safeNode114314)
    (optionAll_some_eq (o := center s114317 2 true) (t := s114316) (by rfl) safeNode114316)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114318 : safe 5 6 s114318 = true := by
  exact @safe_step_two 5 4 s114318
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

theorem safeNode114319 : safe 5 6 s114319 = true := by
  exact @safe_step_two 5 4 s114319
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

theorem safeNode114320 : safe 5 7 s114320 = true := by
  exact @safe_step_two 5 5 s114320
    (optionAll_some_eq (o := center s114320 0 false) (t := s114318) (by rfl) safeNode114318)
    (optionAll_some_eq (o := center s114320 0 true) (t := s114319) (by rfl) safeNode114319)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114321 : safe 5 6 s114321 = true := by
  exact @safe_step_two 5 4 s114321
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

theorem safeNode114322 : safe 5 6 s114322 = true := by
  exact @safe_step_two 5 4 s114322
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

theorem safeNode114323 : safe 5 8 s114323 = true := by
  exact @safe_step_two 5 6 s114323
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114323 2 true) (t := s114320) (by rfl) safeNode114320)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s114323 true false) (t := s114321) (by rfl) safeNode114321)
    (optionAll_some_eq (o := paired s114323 true true) (t := s114322) (by rfl) safeNode114322)

theorem safeNode114324 : safe 5 9 s114324 = true := by
  exact @safe_step_two 5 7 s114324
    (Eq.refl true)
    (optionAll_some_eq (o := center s114324 0 true) (t := s114317) (by rfl) safeNode114317)
    (optionAll_some_eq (o := center s114324 1 false) (t := s114323) (by rfl) safeNode114323)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114325 : safe 5 11 s114325 = true := by
  exact @safe_step_two 5 9 s114325
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114325 1 false) (t := s114271) (by rfl) safeNode114271)
    (optionAll_some_eq (o := center s114325 1 true) (t := s114298) (by rfl) safeNode114298)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s114325 false false) (t := s114311) (by rfl) safeNode114311)
    (optionAll_some_eq (o := paired s114325 false true) (t := s114324) (by rfl) safeNode114324)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114326 : safe 5 13 s114326 = true := by
  exact @safe_step_two 5 11 s114326
    (optionAll_some_eq (o := center s114326 0 false) (t := s113502) (by rfl) safeNode113502)
    (optionAll_some_eq (o := center s114326 0 true) (t := s113718) (by rfl) safeNode113718)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114326 1 true) (t := s113973) (by rfl) safeNode113973)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s114326 false false) (t := s114061) (by rfl) safeNode114061)
    (optionAll_some_eq (o := paired s114326 false true) (t := s114149) (by rfl) safeNode114149)
    (optionAll_some_eq (o := paired s114326 true false) (t := s114237) (by rfl) safeNode114237)
    (optionAll_some_eq (o := paired s114326 true true) (t := s114325) (by rfl) safeNode114325)

theorem safeNode114351 : safe 5 10 s114351 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s114351) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode114376 : safe 5 10 s114376 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s114376) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode114377 : safe 5 6 s114377 = true := by
  exact @safe_step_two 5 4 s114377
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

theorem safeNode114378 : safe 5 6 s114378 = true := by
  exact @safe_step_two 5 4 s114378
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

theorem safeNode114379 : safe 5 7 s114379 = true := by
  exact @safe_step_two 5 5 s114379
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114379 2 false) (t := s114377) (by rfl) safeNode114377)
    (optionAll_some_eq (o := center s114379 2 true) (t := s114378) (by rfl) safeNode114378)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114381 : safe 5 6 s114381 = true := by
  exact @safe_step_two 5 4 s114381
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

theorem safeNode114383 : safe 5 6 s114383 = true := by
  exact @safe_step_two 5 4 s114383
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

theorem safeNode114384 : safe 5 8 s114384 = true := by
  exact @safe_step_two 5 6 s114384
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114384 1 true) (t := s114379) (by rfl) safeNode114379)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s114384 false false) (t := s114381) (by rfl) safeNode114381)
    (optionAll_some_eq (o := paired s114384 false true) (t := s114383) (by rfl) safeNode114383)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114385 : safe 5 6 s114385 = true := by
  exact @safe_step_two 5 4 s114385
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

theorem safeNode114386 : safe 5 6 s114386 = true := by
  exact @safe_step_two 5 4 s114386
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

theorem safeNode114387 : safe 5 7 s114387 = true := by
  exact @safe_step_two 5 5 s114387
    (optionAll_some_eq (o := center s114387 0 false) (t := s114385) (by rfl) safeNode114385)
    (optionAll_some_eq (o := center s114387 0 true) (t := s114386) (by rfl) safeNode114386)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114389 : safe 5 7 s114389 = true := by
  exact @safe_step_two 5 5 s114389
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

theorem safeNode114390 : safe 5 8 s114390 = true := by
  exact @safe_step_two 5 6 s114390
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114390 1 false) (t := s114387) (by rfl) safeNode114387)
    (optionAll_some_eq (o := center s114390 1 true) (t := s114389) (by rfl) safeNode114389)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114391 : safe 5 9 s114391 = true := by
  exact @safe_step_two 5 7 s114391
    (Eq.refl true)
    (optionAll_some_eq (o := center s114391 0 true) (t := s114384) (by rfl) safeNode114384)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114391 2 false) (t := s114390) (by rfl) safeNode114390)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114392 : safe 5 6 s114392 = true := by
  exact @safe_step_two 5 4 s114392
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

theorem safeNode114393 : safe 5 6 s114393 = true := by
  exact @safe_step_two 5 4 s114393
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

theorem safeNode114394 : safe 5 7 s114394 = true := by
  exact @safe_step_two 5 5 s114394
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114394 2 false) (t := s114392) (by rfl) safeNode114392)
    (optionAll_some_eq (o := center s114394 2 true) (t := s114393) (by rfl) safeNode114393)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114396 : safe 5 7 s114396 = true := by
  exact @safe_step_two 5 5 s114396
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

theorem safeNode114397 : safe 5 8 s114397 = true := by
  exact @safe_step_two 5 6 s114397
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114397 1 false) (t := s114394) (by rfl) safeNode114394)
    (optionAll_some_eq (o := center s114397 1 true) (t := s114396) (by rfl) safeNode114396)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114398 : safe 5 6 s114398 = true := by
  exact @safe_step_two 5 4 s114398
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

theorem safeNode114399 : safe 5 6 s114399 = true := by
  exact @safe_step_two 5 4 s114399
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

theorem safeNode114400 : safe 5 7 s114400 = true := by
  exact @safe_step_two 5 5 s114400
    (optionAll_some_eq (o := center s114400 0 false) (t := s114398) (by rfl) safeNode114398)
    (optionAll_some_eq (o := center s114400 0 true) (t := s114399) (by rfl) safeNode114399)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114402 : safe 5 6 s114402 = true := by
  exact @safe_step_two 5 4 s114402
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

theorem safeNode114404 : safe 5 6 s114404 = true := by
  exact @safe_step_two 5 4 s114404
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

theorem safeNode114405 : safe 5 8 s114405 = true := by
  exact @safe_step_two 5 6 s114405
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114405 1 true) (t := s114400) (by rfl) safeNode114400)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s114405 false false) (t := s114402) (by rfl) safeNode114402)
    (optionAll_some_eq (o := paired s114405 false true) (t := s114404) (by rfl) safeNode114404)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114406 : safe 5 9 s114406 = true := by
  exact @safe_step_two 5 7 s114406
    (optionAll_some_eq (o := center s114406 0 false) (t := s114397) (by rfl) safeNode114397)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114406 2 true) (t := s114405) (by rfl) safeNode114405)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114407 : safe 5 11 s114407 = true := by
  exact @safe_step_two 5 9 s114407
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114407 2 false) (t := s114351) (by rfl) safeNode114351)
    (optionAll_some_eq (o := center s114407 2 true) (t := s114376) (by rfl) safeNode114376)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s114407 true false) (t := s114391) (by rfl) safeNode114391)
    (optionAll_some_eq (o := paired s114407 true true) (t := s114406) (by rfl) safeNode114406)

theorem safeNode114442 : safe 5 10 s114442 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s114442) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode114469 : safe 5 10 s114469 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s114469) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode114470 : safe 5 6 s114470 = true := by
  exact @safe_step_two 5 4 s114470
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

theorem safeNode114471 : safe 5 6 s114471 = true := by
  exact @safe_step_two 5 4 s114471
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

theorem safeNode114472 : safe 5 7 s114472 = true := by
  exact @safe_step_two 5 5 s114472
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114472 2 false) (t := s114470) (by rfl) safeNode114470)
    (optionAll_some_eq (o := center s114472 2 true) (t := s114471) (by rfl) safeNode114471)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114473 : safe 5 8 s114473 = true := by
  exact @safe_step_two 5 6 s114473
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114473 1 true) (t := s114472) (by rfl) safeNode114472)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114474 : safe 5 6 s114474 = true := by
  exact @safe_step_two 5 4 s114474
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

theorem safeNode114475 : safe 5 6 s114475 = true := by
  exact @safe_step_two 5 4 s114475
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

theorem safeNode114476 : safe 5 7 s114476 = true := by
  exact @safe_step_two 5 5 s114476
    (optionAll_some_eq (o := center s114476 0 false) (t := s114474) (by rfl) safeNode114474)
    (optionAll_some_eq (o := center s114476 0 true) (t := s114475) (by rfl) safeNode114475)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114477 : safe 5 8 s114477 = true := by
  exact @safe_step_two 5 6 s114477
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114477 1 false) (t := s114476) (by rfl) safeNode114476)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114478 : safe 5 9 s114478 = true := by
  exact @safe_step_two 5 7 s114478
    (optionAll_some_eq (o := center s114478 0 false) (t := s114473) (by rfl) safeNode114473)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114478 2 true) (t := s114477) (by rfl) safeNode114477)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114479 : safe 5 6 s114479 = true := by
  exact @safe_step_two 5 4 s114479
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

theorem safeNode114480 : safe 5 6 s114480 = true := by
  exact @safe_step_two 5 4 s114480
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

theorem safeNode114481 : safe 5 7 s114481 = true := by
  exact @safe_step_two 5 5 s114481
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114481 2 false) (t := s114479) (by rfl) safeNode114479)
    (optionAll_some_eq (o := center s114481 2 true) (t := s114480) (by rfl) safeNode114480)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114482 : safe 5 8 s114482 = true := by
  exact @safe_step_two 5 6 s114482
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114482 1 false) (t := s114481) (by rfl) safeNode114481)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114483 : safe 5 6 s114483 = true := by
  exact @safe_step_two 5 4 s114483
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

theorem safeNode114484 : safe 5 6 s114484 = true := by
  exact @safe_step_two 5 4 s114484
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

theorem safeNode114485 : safe 5 7 s114485 = true := by
  exact @safe_step_two 5 5 s114485
    (optionAll_some_eq (o := center s114485 0 false) (t := s114483) (by rfl) safeNode114483)
    (optionAll_some_eq (o := center s114485 0 true) (t := s114484) (by rfl) safeNode114484)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114486 : safe 5 8 s114486 = true := by
  exact @safe_step_two 5 6 s114486
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114486 1 true) (t := s114485) (by rfl) safeNode114485)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114487 : safe 5 9 s114487 = true := by
  exact @safe_step_two 5 7 s114487
    (Eq.refl true)
    (optionAll_some_eq (o := center s114487 0 true) (t := s114482) (by rfl) safeNode114482)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s114487 2 false) (t := s114486) (by rfl) safeNode114486)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode114488 : safe 5 11 s114488 = true := by
  exact @safe_step_two 5 9 s114488
    (optionAll_some_eq (o := center s114488 0 false) (t := s114442) (by rfl) safeNode114442)
    (optionAll_some_eq (o := center s114488 0 true) (t := s114469) (by rfl) safeNode114469)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s114488 true false) (t := s114478) (by rfl) safeNode114478)
    (optionAll_some_eq (o := paired s114488 true true) (t := s114487) (by rfl) safeNode114487)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
