module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert245

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s123000 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (1, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 51, 29, 110, 118, 60, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123001 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 1), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨111, 19, 29, 110, 118, 60, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123002 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨103, 19, 29, 110, 118, 56, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s123003 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (2, 1), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 19, 29, 108, 54, 56, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s123037 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 19, 29, 46, 116, 60, 98⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s123064 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨71, 19, 29, 46, 124, 120, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s123065 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 51, 31, 110, 119, 60, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123066 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 51, 93, 111, 118, 60, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123067 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨119, 51, 29, 110, 118, 60, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123068 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 83, 31, 126, 119, 60, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s123069 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 83, 31, 126, 119, 60, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s123070 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨103, 19, 29, 110, 118, 60, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123071 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 51, 93, 111, 126, 58, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123072 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 23, 93, 111, 126, 58, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123073 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 19, 93, 111, 126, 58, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123075 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 83, 29, 126, 126, 58, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123076 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 19, 29, 110, 126, 58, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123077 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 19, 29, 110, 118, 56, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s123078 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 51, 93, 111, 126, 58, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123079 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 23, 93, 111, 126, 58, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123080 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 19, 93, 111, 126, 58, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123082 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 83, 29, 126, 126, 58, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123083 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 19, 29, 110, 126, 58, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123084 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 51, 31, 110, 119, 60, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123085 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 51, 93, 111, 118, 60, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123086 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨119, 51, 29, 110, 118, 60, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123087 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 83, 31, 126, 119, 60, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s123088 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 83, 31, 126, 119, 60, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s123089 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨103, 19, 29, 110, 118, 60, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123090 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 19, 29, 110, 118, 56, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s123091 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨71, 19, 29, 46, 116, 56, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s123125 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (2, 1), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 19, 29, 46, 116, 60, 98⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s123152 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨71, 19, 29, 46, 124, 120, 98⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s123153 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 51, 93, 111, 118, 60, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123154 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 51, 31, 110, 119, 60, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123155 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨119, 51, 29, 110, 118, 60, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123156 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 83, 31, 126, 119, 60, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s123157 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 83, 31, 126, 119, 60, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s123158 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (2, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨103, 19, 29, 110, 118, 60, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123159 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 23, 93, 111, 126, 58, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123160 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 51, 93, 111, 126, 58, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123161 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 19, 93, 111, 126, 58, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123163 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 83, 29, 126, 126, 58, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123164 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 19, 29, 110, 126, 58, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123165 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (2, 1), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 19, 29, 110, 118, 56, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s123166 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 23, 93, 111, 126, 58, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123167 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 51, 93, 111, 126, 58, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123168 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 19, 93, 111, 126, 58, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123170 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 83, 29, 126, 126, 58, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123171 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 19, 29, 110, 126, 58, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123172 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 51, 93, 111, 118, 60, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123173 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 51, 31, 110, 119, 60, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123174 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨119, 51, 29, 110, 118, 60, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123175 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 83, 31, 126, 119, 60, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s123176 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 83, 31, 126, 119, 60, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s123177 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (2, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨103, 19, 29, 110, 118, 60, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123178 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 19, 29, 110, 118, 56, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s123179 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (2, 1), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨71, 19, 29, 46, 116, 56, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s123180 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (2, 1), tok := ⟨6, 4, 0, 5, 2, 3, 1⟩, seen := ⟨67, 19, 29, 44, 52, 56, 66⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s123205 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨83, 11, 92, 46, 53, 61, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s123230 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (1, 4), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨83, 15, 92, 46, 60, 57, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s123231 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨95, 59, 93, 110, 60, 123, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123232 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨95, 59, 95, 47, 60, 121, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123233 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨95, 59, 93, 46, 60, 121, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123235 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 27, 125, 110, 60, 123, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s123237 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 27, 125, 110, 60, 123, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s123238 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨95, 27, 93, 46, 60, 121, 98⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123239 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨91, 59, 95, 47, 116, 125, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123240 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨123, 27, 95, 47, 116, 125, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123241 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 27, 95, 47, 116, 125, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123243 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 27, 125, 46, 116, 125, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123244 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 27, 93, 46, 116, 125, 98⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123245 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨91, 27, 93, 46, 52, 121, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s123246 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨91, 59, 95, 47, 116, 125, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123247 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨123, 27, 95, 47, 116, 125, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123248 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 27, 95, 47, 116, 125, 98⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123250 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 27, 125, 46, 116, 125, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123251 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 27, 93, 46, 116, 125, 98⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123252 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (0, 4), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨95, 59, 93, 110, 60, 123, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123253 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (0, 4), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨95, 59, 95, 47, 60, 121, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123254 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (0, 4), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨95, 59, 93, 46, 60, 121, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123256 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 4), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 27, 125, 110, 60, 123, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s123258 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (0, 4), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 27, 125, 110, 60, 123, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s123259 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 4), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨95, 27, 93, 46, 60, 121, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123260 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨91, 27, 93, 46, 52, 121, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s123261 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 11, 92, 46, 52, 57, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s123296 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 11, 92, 60, 54, 57, 70⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s123323 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨83, 11, 124, 108, 54, 57, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s123324 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨95, 59, 93, 60, 118, 123, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123325 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨95, 59, 95, 60, 55, 121, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123326 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨95, 59, 93, 60, 54, 121, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123327 : State := { f0 := (1, 3), f1 := (4, 6), f2 := (5, 2), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨91, 59, 93, 60, 54, 121, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123328 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 31, 125, 45, 118, 123, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123329 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨95, 27, 125, 45, 118, 123, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123330 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨91, 27, 125, 45, 118, 123, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123331 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨91, 27, 125, 45, 54, 121, 70⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123332 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (5, 2), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨91, 27, 93, 44, 54, 121, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s123333 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 31, 125, 45, 118, 123, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123334 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨95, 27, 125, 45, 118, 123, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123335 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨91, 27, 125, 45, 118, 123, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123336 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨91, 27, 125, 45, 54, 121, 70⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123337 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨95, 59, 93, 60, 118, 123, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123338 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨95, 59, 95, 60, 55, 121, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123339 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨95, 59, 93, 60, 54, 121, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123340 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (1, 3), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨91, 59, 93, 60, 54, 121, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123341 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨91, 27, 93, 44, 54, 121, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s123342 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨83, 11, 92, 44, 54, 57, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s123372 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 27, 92, 44, 52, 59, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123394 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨83, 15, 92, 44, 60, 59, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s123395 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 11, 92, 44, 52, 59, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s123396 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 3, 6, 5, 2, 0, 1⟩, seen := ⟨83, 11, 92, 44, 52, 57, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s123421 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨99, 11, 30, 108, 53, 61, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s123446 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨99, 15, 30, 108, 60, 57, 82⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s123448 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨99, 91, 31, 124, 60, 59, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123449 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 59, 31, 110, 60, 123, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123450 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 59, 95, 109, 60, 59, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123451 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 59, 31, 108, 60, 59, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123452 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 27, 31, 108, 60, 59, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123453 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 59, 95, 109, 54, 63, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123454 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 27, 95, 109, 54, 63, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123455 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 27, 95, 109, 54, 63, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123457 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 91, 31, 124, 54, 63, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s123459 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 91, 31, 124, 54, 63, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s123460 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨99, 27, 31, 108, 54, 63, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123461 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 27, 31, 108, 52, 59, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s123462 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 59, 95, 109, 54, 63, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123463 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 27, 95, 109, 54, 63, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123464 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 27, 95, 109, 54, 63, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123466 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 91, 31, 124, 54, 63, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s123468 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 91, 31, 124, 54, 63, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s123469 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨99, 27, 31, 108, 54, 63, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123471 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 4), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨99, 91, 31, 124, 60, 59, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123472 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 59, 31, 110, 60, 123, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123473 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 59, 95, 109, 60, 59, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123474 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 59, 31, 108, 60, 59, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123475 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (6, 4), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 27, 31, 108, 60, 59, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123476 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 27, 31, 108, 52, 59, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s123477 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 11, 30, 108, 52, 57, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }

theorem safeNode123000 : safe 5 7 s123000 = true := by
  exact @safe_step_two 5 5 s123000
    (optionAll_some_eq (o := center s123000 0 false) (t := s122998) (by rfl) safeNode122998)
    (optionAll_some_eq (o := center s123000 0 true) (t := s122999) (by rfl) safeNode122999)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123001 : safe 5 8 s123001 = true := by
  exact @safe_step_two 5 6 s123001
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123001 2 false) (t := s122997) (by rfl) safeNode122997)
    (optionAll_some_eq (o := center s123001 2 true) (t := s123000) (by rfl) safeNode123000)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123002 : safe 5 9 s123002 = true := by
  exact @safe_step_two 5 7 s123002
    (optionAll_some_eq (o := center s123002 0 false) (t := s122995) (by rfl) safeNode122995)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123002 1 true) (t := s123001) (by rfl) safeNode123001)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123003 : safe 5 11 s123003 = true := by
  exact @safe_step_two 5 9 s123003
    (optionAll_some_eq (o := center s123003 0 false) (t := s122942) (by rfl) safeNode122942)
    (optionAll_some_eq (o := center s123003 0 true) (t := s122976) (by rfl) safeNode122976)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s123003 false false) (t := s122989) (by rfl) safeNode122989)
    (optionAll_some_eq (o := paired s123003 false true) (t := s123002) (by rfl) safeNode123002)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123037 : safe 5 10 s123037 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s123037) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode123064 : safe 5 10 s123064 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s123064) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode123065 : safe 5 6 s123065 = true := by
  exact @safe_step_two 5 4 s123065
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

theorem safeNode123066 : safe 5 6 s123066 = true := by
  exact @safe_step_two 5 4 s123066
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

theorem safeNode123067 : safe 5 7 s123067 = true := by
  exact @safe_step_two 5 5 s123067
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123067 1 false) (t := s123065) (by rfl) safeNode123065)
    (optionAll_some_eq (o := center s123067 1 true) (t := s123066) (by rfl) safeNode123066)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123068 : safe 5 6 s123068 = true := by
  exact @safe_step_two 5 4 s123068
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

theorem safeNode123069 : safe 5 6 s123069 = true := by
  exact @safe_step_two 5 4 s123069
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

theorem safeNode123070 : safe 5 8 s123070 = true := by
  exact @safe_step_two 5 6 s123070
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123070 2 true) (t := s123067) (by rfl) safeNode123067)
    (optionAll_some_eq (o := paired s123070 false false) (t := s123068) (by rfl) safeNode123068)
    (optionAll_some_eq (o := paired s123070 false true) (t := s123069) (by rfl) safeNode123069)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123071 : safe 5 6 s123071 = true := by
  exact @safe_step_two 5 4 s123071
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

theorem safeNode123072 : safe 5 6 s123072 = true := by
  exact @safe_step_two 5 4 s123072
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

theorem safeNode123073 : safe 5 7 s123073 = true := by
  exact @safe_step_two 5 5 s123073
    (optionAll_some_eq (o := center s123073 0 false) (t := s123071) (by rfl) safeNode123071)
    (optionAll_some_eq (o := center s123073 0 true) (t := s123072) (by rfl) safeNode123072)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123075 : safe 5 7 s123075 = true := by
  exact @safe_step_two 5 5 s123075
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

theorem safeNode123076 : safe 5 8 s123076 = true := by
  exact @safe_step_two 5 6 s123076
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123076 2 false) (t := s123073) (by rfl) safeNode123073)
    (optionAll_some_eq (o := center s123076 2 true) (t := s123075) (by rfl) safeNode123075)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123077 : safe 5 9 s123077 = true := by
  exact @safe_step_two 5 7 s123077
    (Eq.refl true)
    (optionAll_some_eq (o := center s123077 0 true) (t := s123070) (by rfl) safeNode123070)
    (optionAll_some_eq (o := center s123077 1 false) (t := s123076) (by rfl) safeNode123076)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123078 : safe 5 6 s123078 = true := by
  exact @safe_step_two 5 4 s123078
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

theorem safeNode123079 : safe 5 6 s123079 = true := by
  exact @safe_step_two 5 4 s123079
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

theorem safeNode123080 : safe 5 7 s123080 = true := by
  exact @safe_step_two 5 5 s123080
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123080 1 false) (t := s123078) (by rfl) safeNode123078)
    (optionAll_some_eq (o := center s123080 1 true) (t := s123079) (by rfl) safeNode123079)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123082 : safe 5 7 s123082 = true := by
  exact @safe_step_two 5 5 s123082
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

theorem safeNode123083 : safe 5 8 s123083 = true := by
  exact @safe_step_two 5 6 s123083
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123083 2 false) (t := s123080) (by rfl) safeNode123080)
    (optionAll_some_eq (o := center s123083 2 true) (t := s123082) (by rfl) safeNode123082)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123084 : safe 5 6 s123084 = true := by
  exact @safe_step_two 5 4 s123084
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

theorem safeNode123085 : safe 5 6 s123085 = true := by
  exact @safe_step_two 5 4 s123085
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

theorem safeNode123086 : safe 5 7 s123086 = true := by
  exact @safe_step_two 5 5 s123086
    (optionAll_some_eq (o := center s123086 0 false) (t := s123084) (by rfl) safeNode123084)
    (optionAll_some_eq (o := center s123086 0 true) (t := s123085) (by rfl) safeNode123085)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123087 : safe 5 6 s123087 = true := by
  exact @safe_step_two 5 4 s123087
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

theorem safeNode123088 : safe 5 6 s123088 = true := by
  exact @safe_step_two 5 4 s123088
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

theorem safeNode123089 : safe 5 8 s123089 = true := by
  exact @safe_step_two 5 6 s123089
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123089 2 true) (t := s123086) (by rfl) safeNode123086)
    (optionAll_some_eq (o := paired s123089 false false) (t := s123087) (by rfl) safeNode123087)
    (optionAll_some_eq (o := paired s123089 false true) (t := s123088) (by rfl) safeNode123088)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123090 : safe 5 9 s123090 = true := by
  exact @safe_step_two 5 7 s123090
    (optionAll_some_eq (o := center s123090 0 false) (t := s123083) (by rfl) safeNode123083)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123090 1 true) (t := s123089) (by rfl) safeNode123089)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123091 : safe 5 11 s123091 = true := by
  exact @safe_step_two 5 9 s123091
    (optionAll_some_eq (o := center s123091 0 false) (t := s123037) (by rfl) safeNode123037)
    (optionAll_some_eq (o := center s123091 0 true) (t := s123064) (by rfl) safeNode123064)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s123091 false false) (t := s123077) (by rfl) safeNode123077)
    (optionAll_some_eq (o := paired s123091 false true) (t := s123090) (by rfl) safeNode123090)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123125 : safe 5 10 s123125 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s123125) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode123152 : safe 5 10 s123152 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s123152) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode123153 : safe 5 6 s123153 = true := by
  exact @safe_step_two 5 4 s123153
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

theorem safeNode123154 : safe 5 6 s123154 = true := by
  exact @safe_step_two 5 4 s123154
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

theorem safeNode123155 : safe 5 7 s123155 = true := by
  exact @safe_step_two 5 5 s123155
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123155 1 false) (t := s123153) (by rfl) safeNode123153)
    (optionAll_some_eq (o := center s123155 1 true) (t := s123154) (by rfl) safeNode123154)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123156 : safe 5 6 s123156 = true := by
  exact @safe_step_two 5 4 s123156
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

theorem safeNode123157 : safe 5 6 s123157 = true := by
  exact @safe_step_two 5 4 s123157
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

theorem safeNode123158 : safe 5 8 s123158 = true := by
  exact @safe_step_two 5 6 s123158
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123158 2 true) (t := s123155) (by rfl) safeNode123155)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s123158 true false) (t := s123156) (by rfl) safeNode123156)
    (optionAll_some_eq (o := paired s123158 true true) (t := s123157) (by rfl) safeNode123157)

theorem safeNode123159 : safe 5 6 s123159 = true := by
  exact @safe_step_two 5 4 s123159
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

theorem safeNode123160 : safe 5 6 s123160 = true := by
  exact @safe_step_two 5 4 s123160
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

theorem safeNode123161 : safe 5 7 s123161 = true := by
  exact @safe_step_two 5 5 s123161
    (optionAll_some_eq (o := center s123161 0 false) (t := s123159) (by rfl) safeNode123159)
    (optionAll_some_eq (o := center s123161 0 true) (t := s123160) (by rfl) safeNode123160)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123163 : safe 5 7 s123163 = true := by
  exact @safe_step_two 5 5 s123163
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

theorem safeNode123164 : safe 5 8 s123164 = true := by
  exact @safe_step_two 5 6 s123164
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123164 2 false) (t := s123161) (by rfl) safeNode123161)
    (optionAll_some_eq (o := center s123164 2 true) (t := s123163) (by rfl) safeNode123163)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123165 : safe 5 9 s123165 = true := by
  exact @safe_step_two 5 7 s123165
    (optionAll_some_eq (o := center s123165 0 false) (t := s123158) (by rfl) safeNode123158)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123165 1 true) (t := s123164) (by rfl) safeNode123164)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123166 : safe 5 6 s123166 = true := by
  exact @safe_step_two 5 4 s123166
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

theorem safeNode123167 : safe 5 6 s123167 = true := by
  exact @safe_step_two 5 4 s123167
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

theorem safeNode123168 : safe 5 7 s123168 = true := by
  exact @safe_step_two 5 5 s123168
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123168 1 false) (t := s123166) (by rfl) safeNode123166)
    (optionAll_some_eq (o := center s123168 1 true) (t := s123167) (by rfl) safeNode123167)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123170 : safe 5 7 s123170 = true := by
  exact @safe_step_two 5 5 s123170
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

theorem safeNode123171 : safe 5 8 s123171 = true := by
  exact @safe_step_two 5 6 s123171
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123171 2 false) (t := s123168) (by rfl) safeNode123168)
    (optionAll_some_eq (o := center s123171 2 true) (t := s123170) (by rfl) safeNode123170)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123172 : safe 5 6 s123172 = true := by
  exact @safe_step_two 5 4 s123172
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

theorem safeNode123173 : safe 5 6 s123173 = true := by
  exact @safe_step_two 5 4 s123173
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

theorem safeNode123174 : safe 5 7 s123174 = true := by
  exact @safe_step_two 5 5 s123174
    (optionAll_some_eq (o := center s123174 0 false) (t := s123172) (by rfl) safeNode123172)
    (optionAll_some_eq (o := center s123174 0 true) (t := s123173) (by rfl) safeNode123173)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123175 : safe 5 6 s123175 = true := by
  exact @safe_step_two 5 4 s123175
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

theorem safeNode123176 : safe 5 6 s123176 = true := by
  exact @safe_step_two 5 4 s123176
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

theorem safeNode123177 : safe 5 8 s123177 = true := by
  exact @safe_step_two 5 6 s123177
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123177 2 true) (t := s123174) (by rfl) safeNode123174)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s123177 true false) (t := s123175) (by rfl) safeNode123175)
    (optionAll_some_eq (o := paired s123177 true true) (t := s123176) (by rfl) safeNode123176)

theorem safeNode123178 : safe 5 9 s123178 = true := by
  exact @safe_step_two 5 7 s123178
    (Eq.refl true)
    (optionAll_some_eq (o := center s123178 0 true) (t := s123171) (by rfl) safeNode123171)
    (optionAll_some_eq (o := center s123178 1 false) (t := s123177) (by rfl) safeNode123177)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123179 : safe 5 11 s123179 = true := by
  exact @safe_step_two 5 9 s123179
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123179 1 false) (t := s123125) (by rfl) safeNode123125)
    (optionAll_some_eq (o := center s123179 1 true) (t := s123152) (by rfl) safeNode123152)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s123179 false false) (t := s123165) (by rfl) safeNode123165)
    (optionAll_some_eq (o := paired s123179 false true) (t := s123178) (by rfl) safeNode123178)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123180 : safe 5 13 s123180 = true := by
  exact @safe_step_two 5 11 s123180
    (optionAll_some_eq (o := center s123180 0 false) (t := s122356) (by rfl) safeNode122356)
    (optionAll_some_eq (o := center s123180 0 true) (t := s122572) (by rfl) safeNode122572)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123180 1 true) (t := s122827) (by rfl) safeNode122827)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s123180 false false) (t := s122915) (by rfl) safeNode122915)
    (optionAll_some_eq (o := paired s123180 false true) (t := s123003) (by rfl) safeNode123003)
    (optionAll_some_eq (o := paired s123180 true false) (t := s123091) (by rfl) safeNode123091)
    (optionAll_some_eq (o := paired s123180 true true) (t := s123179) (by rfl) safeNode123179)

theorem safeNode123205 : safe 5 10 s123205 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s123205) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode123230 : safe 5 10 s123230 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s123230) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode123231 : safe 5 6 s123231 = true := by
  exact @safe_step_two 5 4 s123231
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

theorem safeNode123232 : safe 5 6 s123232 = true := by
  exact @safe_step_two 5 4 s123232
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

theorem safeNode123233 : safe 5 7 s123233 = true := by
  exact @safe_step_two 5 5 s123233
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123233 2 false) (t := s123231) (by rfl) safeNode123231)
    (optionAll_some_eq (o := center s123233 2 true) (t := s123232) (by rfl) safeNode123232)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123235 : safe 5 6 s123235 = true := by
  exact @safe_step_two 5 4 s123235
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

theorem safeNode123237 : safe 5 6 s123237 = true := by
  exact @safe_step_two 5 4 s123237
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

theorem safeNode123238 : safe 5 8 s123238 = true := by
  exact @safe_step_two 5 6 s123238
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123238 1 true) (t := s123233) (by rfl) safeNode123233)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s123238 false false) (t := s123235) (by rfl) safeNode123235)
    (optionAll_some_eq (o := paired s123238 false true) (t := s123237) (by rfl) safeNode123237)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123239 : safe 5 6 s123239 = true := by
  exact @safe_step_two 5 4 s123239
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

theorem safeNode123240 : safe 5 6 s123240 = true := by
  exact @safe_step_two 5 4 s123240
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

theorem safeNode123241 : safe 5 7 s123241 = true := by
  exact @safe_step_two 5 5 s123241
    (optionAll_some_eq (o := center s123241 0 false) (t := s123239) (by rfl) safeNode123239)
    (optionAll_some_eq (o := center s123241 0 true) (t := s123240) (by rfl) safeNode123240)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123243 : safe 5 7 s123243 = true := by
  exact @safe_step_two 5 5 s123243
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

theorem safeNode123244 : safe 5 8 s123244 = true := by
  exact @safe_step_two 5 6 s123244
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123244 1 false) (t := s123241) (by rfl) safeNode123241)
    (optionAll_some_eq (o := center s123244 1 true) (t := s123243) (by rfl) safeNode123243)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123245 : safe 5 9 s123245 = true := by
  exact @safe_step_two 5 7 s123245
    (Eq.refl true)
    (optionAll_some_eq (o := center s123245 0 true) (t := s123238) (by rfl) safeNode123238)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123245 2 false) (t := s123244) (by rfl) safeNode123244)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123246 : safe 5 6 s123246 = true := by
  exact @safe_step_two 5 4 s123246
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

theorem safeNode123247 : safe 5 6 s123247 = true := by
  exact @safe_step_two 5 4 s123247
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

theorem safeNode123248 : safe 5 7 s123248 = true := by
  exact @safe_step_two 5 5 s123248
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123248 2 false) (t := s123246) (by rfl) safeNode123246)
    (optionAll_some_eq (o := center s123248 2 true) (t := s123247) (by rfl) safeNode123247)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123250 : safe 5 7 s123250 = true := by
  exact @safe_step_two 5 5 s123250
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

theorem safeNode123251 : safe 5 8 s123251 = true := by
  exact @safe_step_two 5 6 s123251
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123251 1 false) (t := s123248) (by rfl) safeNode123248)
    (optionAll_some_eq (o := center s123251 1 true) (t := s123250) (by rfl) safeNode123250)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123252 : safe 5 6 s123252 = true := by
  exact @safe_step_two 5 4 s123252
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

theorem safeNode123253 : safe 5 6 s123253 = true := by
  exact @safe_step_two 5 4 s123253
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

theorem safeNode123254 : safe 5 7 s123254 = true := by
  exact @safe_step_two 5 5 s123254
    (optionAll_some_eq (o := center s123254 0 false) (t := s123252) (by rfl) safeNode123252)
    (optionAll_some_eq (o := center s123254 0 true) (t := s123253) (by rfl) safeNode123253)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123256 : safe 5 6 s123256 = true := by
  exact @safe_step_two 5 4 s123256
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

theorem safeNode123258 : safe 5 6 s123258 = true := by
  exact @safe_step_two 5 4 s123258
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

theorem safeNode123259 : safe 5 8 s123259 = true := by
  exact @safe_step_two 5 6 s123259
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123259 1 true) (t := s123254) (by rfl) safeNode123254)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s123259 false false) (t := s123256) (by rfl) safeNode123256)
    (optionAll_some_eq (o := paired s123259 false true) (t := s123258) (by rfl) safeNode123258)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123260 : safe 5 9 s123260 = true := by
  exact @safe_step_two 5 7 s123260
    (optionAll_some_eq (o := center s123260 0 false) (t := s123251) (by rfl) safeNode123251)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123260 2 true) (t := s123259) (by rfl) safeNode123259)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123261 : safe 5 11 s123261 = true := by
  exact @safe_step_two 5 9 s123261
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123261 2 false) (t := s123205) (by rfl) safeNode123205)
    (optionAll_some_eq (o := center s123261 2 true) (t := s123230) (by rfl) safeNode123230)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s123261 true false) (t := s123245) (by rfl) safeNode123245)
    (optionAll_some_eq (o := paired s123261 true true) (t := s123260) (by rfl) safeNode123260)

theorem safeNode123296 : safe 5 10 s123296 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s123296) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode123323 : safe 5 10 s123323 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s123323) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode123324 : safe 5 6 s123324 = true := by
  exact @safe_step_two 5 4 s123324
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

theorem safeNode123325 : safe 5 6 s123325 = true := by
  exact @safe_step_two 5 4 s123325
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

theorem safeNode123326 : safe 5 7 s123326 = true := by
  exact @safe_step_two 5 5 s123326
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123326 2 false) (t := s123324) (by rfl) safeNode123324)
    (optionAll_some_eq (o := center s123326 2 true) (t := s123325) (by rfl) safeNode123325)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123327 : safe 5 8 s123327 = true := by
  exact @safe_step_two 5 6 s123327
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123327 1 true) (t := s123326) (by rfl) safeNode123326)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123328 : safe 5 6 s123328 = true := by
  exact @safe_step_two 5 4 s123328
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

theorem safeNode123329 : safe 5 6 s123329 = true := by
  exact @safe_step_two 5 4 s123329
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

theorem safeNode123330 : safe 5 7 s123330 = true := by
  exact @safe_step_two 5 5 s123330
    (optionAll_some_eq (o := center s123330 0 false) (t := s123328) (by rfl) safeNode123328)
    (optionAll_some_eq (o := center s123330 0 true) (t := s123329) (by rfl) safeNode123329)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123331 : safe 5 8 s123331 = true := by
  exact @safe_step_two 5 6 s123331
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123331 1 false) (t := s123330) (by rfl) safeNode123330)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123332 : safe 5 9 s123332 = true := by
  exact @safe_step_two 5 7 s123332
    (optionAll_some_eq (o := center s123332 0 false) (t := s123327) (by rfl) safeNode123327)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123332 2 true) (t := s123331) (by rfl) safeNode123331)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123333 : safe 5 6 s123333 = true := by
  exact @safe_step_two 5 4 s123333
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

theorem safeNode123334 : safe 5 6 s123334 = true := by
  exact @safe_step_two 5 4 s123334
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

theorem safeNode123335 : safe 5 7 s123335 = true := by
  exact @safe_step_two 5 5 s123335
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123335 2 false) (t := s123333) (by rfl) safeNode123333)
    (optionAll_some_eq (o := center s123335 2 true) (t := s123334) (by rfl) safeNode123334)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123336 : safe 5 8 s123336 = true := by
  exact @safe_step_two 5 6 s123336
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123336 1 false) (t := s123335) (by rfl) safeNode123335)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123337 : safe 5 6 s123337 = true := by
  exact @safe_step_two 5 4 s123337
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

theorem safeNode123338 : safe 5 6 s123338 = true := by
  exact @safe_step_two 5 4 s123338
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

theorem safeNode123339 : safe 5 7 s123339 = true := by
  exact @safe_step_two 5 5 s123339
    (optionAll_some_eq (o := center s123339 0 false) (t := s123337) (by rfl) safeNode123337)
    (optionAll_some_eq (o := center s123339 0 true) (t := s123338) (by rfl) safeNode123338)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123340 : safe 5 8 s123340 = true := by
  exact @safe_step_two 5 6 s123340
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123340 1 true) (t := s123339) (by rfl) safeNode123339)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123341 : safe 5 9 s123341 = true := by
  exact @safe_step_two 5 7 s123341
    (Eq.refl true)
    (optionAll_some_eq (o := center s123341 0 true) (t := s123336) (by rfl) safeNode123336)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123341 2 false) (t := s123340) (by rfl) safeNode123340)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123342 : safe 5 11 s123342 = true := by
  exact @safe_step_two 5 9 s123342
    (optionAll_some_eq (o := center s123342 0 false) (t := s123296) (by rfl) safeNode123296)
    (optionAll_some_eq (o := center s123342 0 true) (t := s123323) (by rfl) safeNode123323)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s123342 true false) (t := s123332) (by rfl) safeNode123332)
    (optionAll_some_eq (o := paired s123342 true true) (t := s123341) (by rfl) safeNode123341)

theorem safeNode123372 : safe 5 10 s123372 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s123372) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode123394 : safe 5 10 s123394 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s123394) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode123395 : safe 5 11 s123395 = true := by
  exact @safe_step_two 5 9 s123395
    (optionAll_some_eq (o := center s123395 0 false) (t := s123372) (by rfl) safeNode123372)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123395 1 true) (t := s123394) (by rfl) safeNode123394)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123396 : safe 5 12 s123396 = true := by
  exact @safe_step_two 5 10 s123396
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123396 1 false) (t := s123261) (by rfl) safeNode123261)
    (optionAll_some_eq (o := center s123396 1 true) (t := s123342) (by rfl) safeNode123342)
    (optionAll_some_eq (o := center s123396 2 false) (t := s123395) (by rfl) safeNode123395)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123421 : safe 5 10 s123421 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s123421) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode123446 : safe 5 10 s123446 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s123446) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode123448 : safe 5 7 s123448 = true := by
  exact @safe_step_two 5 5 s123448
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

theorem safeNode123449 : safe 5 6 s123449 = true := by
  exact @safe_step_two 5 4 s123449
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

theorem safeNode123450 : safe 5 6 s123450 = true := by
  exact @safe_step_two 5 4 s123450
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

theorem safeNode123451 : safe 5 7 s123451 = true := by
  exact @safe_step_two 5 5 s123451
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123451 2 false) (t := s123449) (by rfl) safeNode123449)
    (optionAll_some_eq (o := center s123451 2 true) (t := s123450) (by rfl) safeNode123450)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123452 : safe 5 8 s123452 = true := by
  exact @safe_step_two 5 6 s123452
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123452 1 false) (t := s123448) (by rfl) safeNode123448)
    (optionAll_some_eq (o := center s123452 1 true) (t := s123451) (by rfl) safeNode123451)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123453 : safe 5 6 s123453 = true := by
  exact @safe_step_two 5 4 s123453
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

theorem safeNode123454 : safe 5 6 s123454 = true := by
  exact @safe_step_two 5 4 s123454
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

theorem safeNode123455 : safe 5 7 s123455 = true := by
  exact @safe_step_two 5 5 s123455
    (optionAll_some_eq (o := center s123455 0 false) (t := s123453) (by rfl) safeNode123453)
    (optionAll_some_eq (o := center s123455 0 true) (t := s123454) (by rfl) safeNode123454)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123457 : safe 5 6 s123457 = true := by
  exact @safe_step_two 5 4 s123457
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

theorem safeNode123459 : safe 5 6 s123459 = true := by
  exact @safe_step_two 5 4 s123459
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

theorem safeNode123460 : safe 5 8 s123460 = true := by
  exact @safe_step_two 5 6 s123460
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123460 1 false) (t := s123455) (by rfl) safeNode123455)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s123460 false false) (t := s123457) (by rfl) safeNode123457)
    (optionAll_some_eq (o := paired s123460 false true) (t := s123459) (by rfl) safeNode123459)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123461 : safe 5 9 s123461 = true := by
  exact @safe_step_two 5 7 s123461
    (Eq.refl true)
    (optionAll_some_eq (o := center s123461 0 true) (t := s123452) (by rfl) safeNode123452)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123461 2 false) (t := s123460) (by rfl) safeNode123460)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123462 : safe 5 6 s123462 = true := by
  exact @safe_step_two 5 4 s123462
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

theorem safeNode123463 : safe 5 6 s123463 = true := by
  exact @safe_step_two 5 4 s123463
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

theorem safeNode123464 : safe 5 7 s123464 = true := by
  exact @safe_step_two 5 5 s123464
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123464 2 false) (t := s123462) (by rfl) safeNode123462)
    (optionAll_some_eq (o := center s123464 2 true) (t := s123463) (by rfl) safeNode123463)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123466 : safe 5 6 s123466 = true := by
  exact @safe_step_two 5 4 s123466
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

theorem safeNode123468 : safe 5 6 s123468 = true := by
  exact @safe_step_two 5 4 s123468
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

theorem safeNode123469 : safe 5 8 s123469 = true := by
  exact @safe_step_two 5 6 s123469
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123469 1 false) (t := s123464) (by rfl) safeNode123464)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s123469 false false) (t := s123466) (by rfl) safeNode123466)
    (optionAll_some_eq (o := paired s123469 false true) (t := s123468) (by rfl) safeNode123468)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123471 : safe 5 7 s123471 = true := by
  exact @safe_step_two 5 5 s123471
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

theorem safeNode123472 : safe 5 6 s123472 = true := by
  exact @safe_step_two 5 4 s123472
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

theorem safeNode123473 : safe 5 6 s123473 = true := by
  exact @safe_step_two 5 4 s123473
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

theorem safeNode123474 : safe 5 7 s123474 = true := by
  exact @safe_step_two 5 5 s123474
    (optionAll_some_eq (o := center s123474 0 false) (t := s123472) (by rfl) safeNode123472)
    (optionAll_some_eq (o := center s123474 0 true) (t := s123473) (by rfl) safeNode123473)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123475 : safe 5 8 s123475 = true := by
  exact @safe_step_two 5 6 s123475
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123475 1 false) (t := s123471) (by rfl) safeNode123471)
    (optionAll_some_eq (o := center s123475 1 true) (t := s123474) (by rfl) safeNode123474)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123476 : safe 5 9 s123476 = true := by
  exact @safe_step_two 5 7 s123476
    (optionAll_some_eq (o := center s123476 0 false) (t := s123469) (by rfl) safeNode123469)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123476 2 true) (t := s123475) (by rfl) safeNode123475)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode123477 : safe 5 11 s123477 = true := by
  exact @safe_step_two 5 9 s123477
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s123477 2 false) (t := s123421) (by rfl) safeNode123421)
    (optionAll_some_eq (o := center s123477 2 true) (t := s123446) (by rfl) safeNode123446)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s123477 true false) (t := s123461) (by rfl) safeNode123461)
    (optionAll_some_eq (o := paired s123477 true true) (t := s123476) (by rfl) safeNode123476)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
