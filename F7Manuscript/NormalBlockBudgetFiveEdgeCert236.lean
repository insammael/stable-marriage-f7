module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert235

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s118000 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (3, 4), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 39, 92, 47, 55, 56, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s118001 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 55, 94, 111, 63, 57, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118002 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 39, 94, 111, 63, 57, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118003 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 39, 94, 111, 63, 57, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118004 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨83, 39, 92, 47, 63, 57, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118005 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 47, 94, 111, 55, 60, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118006 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 47, 93, 47, 119, 60, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118007 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 47, 92, 47, 55, 60, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118008 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨83, 47, 92, 47, 55, 60, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118009 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 39, 92, 47, 55, 56, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s118010 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨83, 35, 92, 45, 54, 56, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s118035 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (3, 2), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨75, 35, 29, 61, 54, 120, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s118060 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨75, 51, 60, 45, 54, 120, 70⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s118062 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨75, 103, 60, 47, 55, 124, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118063 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 5), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 47, 60, 111, 55, 122, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118064 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨79, 47, 60, 47, 119, 121, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118065 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 4), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨79, 47, 60, 47, 55, 120, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118066 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 39, 60, 47, 55, 120, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118067 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 47, 30, 63, 119, 121, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118068 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 39, 30, 63, 119, 121, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118069 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 39, 30, 63, 119, 121, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118071 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 103, 30, 63, 55, 124, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s118073 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 103, 30, 63, 55, 124, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s118074 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (3, 2), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 39, 30, 63, 55, 120, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118075 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (3, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨75, 39, 28, 47, 55, 120, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s118076 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 47, 30, 63, 119, 121, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118077 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 39, 30, 63, 119, 121, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118078 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 39, 30, 63, 119, 121, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118080 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 103, 30, 63, 55, 124, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s118082 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 103, 30, 63, 55, 124, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s118083 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 39, 30, 63, 55, 120, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118085 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 2), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨75, 103, 60, 47, 55, 124, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118086 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 47, 60, 111, 55, 122, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118087 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨79, 47, 60, 47, 119, 121, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118088 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨79, 47, 60, 47, 55, 120, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118089 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (6, 2), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 39, 60, 47, 55, 120, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118090 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨75, 39, 28, 47, 55, 120, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s118091 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (3, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 35, 28, 45, 54, 120, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s118121 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 99, 28, 47, 55, 56, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118143 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨99, 99, 29, 61, 54, 56, 70⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s118144 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨99, 99, 28, 45, 54, 56, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s118145 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (3, 1), tok := ⟨6, 5, 4, 0, 1, 3, 2⟩, seen := ⟨67, 35, 28, 45, 54, 56, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s118146 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 93, 109, 60, 62, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s118147 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 93, 109, 60, 62, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s118148 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 35, 92, 45, 60, 62, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s118149 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 93, 109, 62, 60, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s118150 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 93, 109, 62, 60, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s118151 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 35, 92, 45, 62, 60, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s118152 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 51, 94, 111, 60, 61, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s118153 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 94, 111, 61, 60, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s118154 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 51, 94, 111, 60, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s118155 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 51, 92, 47, 60, 60, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s118156 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 99, 124, 47, 60, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s118157 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨83, 35, 92, 47, 60, 60, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s118158 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 3, 2, 1⟩, seen := ⟨83, 35, 92, 45, 60, 60, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s118159 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (3, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨71, 51, 31, 47, 60, 124, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s118160 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨71, 51, 31, 47, 60, 124, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s118161 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 1), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨71, 35, 30, 45, 60, 124, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s118162 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨75, 51, 31, 47, 124, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s118163 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨75, 51, 31, 47, 124, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s118164 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 1), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨75, 35, 30, 45, 124, 60, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s118165 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 99, 30, 61, 60, 60, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s118166 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 103, 31, 47, 60, 124, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s118167 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 107, 31, 47, 124, 60, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s118168 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 99, 31, 47, 60, 60, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s118169 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨99, 99, 31, 47, 60, 60, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s118170 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨99, 99, 30, 45, 60, 60, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s118171 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨6, 5, 1, 0, 3, 2, 4⟩, seen := ⟨67, 35, 30, 45, 60, 60, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s118187 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 6, 0, 4, 3, 2, 1⟩, seen := ⟨99, 99, 29, 61, 60, 60, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s118205 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 35, 29, 61, 62, 124, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s118223 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (3, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 35, 29, 61, 62, 124, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s118241 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨75, 35, 29, 61, 124, 62, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s118259 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (3, 2), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨75, 35, 29, 61, 124, 62, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s118260 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨6, 5, 0, 4, 3, 2, 1⟩, seen := ⟨67, 35, 29, 61, 60, 60, 66⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s118276 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨6, 4, 5, 1, 3, 2, 0⟩, seen := ⟨67, 51, 60, 47, 60, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s118294 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (1, 2), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨71, 51, 60, 45, 62, 124, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s118312 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (1, 2), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨71, 51, 60, 45, 62, 124, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s118330 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 51, 60, 45, 124, 62, 70⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s118348 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (1, 2), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 51, 60, 45, 124, 62, 70⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s118349 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨6, 4, 5, 0, 3, 2, 1⟩, seen := ⟨67, 51, 60, 45, 60, 60, 66⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s118374 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 99, 28, 47, 60, 60, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s118399 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 99, 28, 47, 60, 60, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s118400 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨6, 5, 4, 0, 3, 2, 1⟩, seen := ⟨67, 35, 28, 45, 60, 60, 66⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s118427 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 35, 92, 45, 60, 58, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s118461 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 35, 92, 45, 54, 62, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s118463 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨95, 35, 94, 61, 60, 122, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118464 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨95, 51, 95, 47, 60, 122, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118465 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 51, 94, 109, 60, 123, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118466 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 51, 94, 45, 60, 122, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118467 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨95, 35, 94, 45, 60, 122, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118468 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨123, 43, 95, 47, 116, 126, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118469 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 51, 95, 47, 116, 126, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118470 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨91, 35, 95, 47, 116, 126, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118471 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 94, 61, 116, 126, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s118472 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 94, 61, 116, 126, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s118473 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨91, 35, 94, 45, 116, 126, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118474 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (3, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨91, 35, 94, 45, 52, 122, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s118475 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨123, 43, 95, 47, 116, 126, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118476 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 51, 95, 47, 116, 126, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118477 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨91, 35, 95, 47, 116, 126, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118478 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 94, 61, 116, 126, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s118479 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 94, 61, 116, 126, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s118480 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨91, 35, 94, 45, 116, 126, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118482 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨95, 35, 94, 61, 60, 122, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118483 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (1, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨95, 51, 95, 47, 60, 122, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118484 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 51, 94, 109, 60, 123, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118485 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (1, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 51, 94, 45, 60, 122, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118486 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (3, 1), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨95, 35, 94, 45, 60, 122, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118487 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨91, 35, 94, 45, 52, 122, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s118488 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 35, 92, 45, 52, 58, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }

theorem safeNode118000 : safe 5 9 s118000 = true := by
  exact @safe_step_two 5 7 s118000
    (optionAll_some_eq (o := center s118000 0 false) (t := s117995) (by rfl) safeNode117995)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118000 2 true) (t := s117999) (by rfl) safeNode117999)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118001 : safe 5 6 s118001 = true := by
  exact @safe_step_two 5 4 s118001
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

theorem safeNode118002 : safe 5 6 s118002 = true := by
  exact @safe_step_two 5 4 s118002
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

theorem safeNode118003 : safe 5 7 s118003 = true := by
  exact @safe_step_two 5 5 s118003
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118003 2 false) (t := s118001) (by rfl) safeNode118001)
    (optionAll_some_eq (o := center s118003 2 true) (t := s118002) (by rfl) safeNode118002)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118004 : safe 5 8 s118004 = true := by
  exact @safe_step_two 5 6 s118004
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118004 1 false) (t := s118003) (by rfl) safeNode118003)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118005 : safe 5 6 s118005 = true := by
  exact @safe_step_two 5 4 s118005
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

theorem safeNode118006 : safe 5 6 s118006 = true := by
  exact @safe_step_two 5 4 s118006
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

theorem safeNode118007 : safe 5 7 s118007 = true := by
  exact @safe_step_two 5 5 s118007
    (optionAll_some_eq (o := center s118007 0 false) (t := s118005) (by rfl) safeNode118005)
    (optionAll_some_eq (o := center s118007 0 true) (t := s118006) (by rfl) safeNode118006)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118008 : safe 5 8 s118008 = true := by
  exact @safe_step_two 5 6 s118008
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118008 1 true) (t := s118007) (by rfl) safeNode118007)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118009 : safe 5 9 s118009 = true := by
  exact @safe_step_two 5 7 s118009
    (Eq.refl true)
    (optionAll_some_eq (o := center s118009 0 true) (t := s118004) (by rfl) safeNode118004)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118009 2 false) (t := s118008) (by rfl) safeNode118008)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118010 : safe 5 11 s118010 = true := by
  exact @safe_step_two 5 9 s118010
    (optionAll_some_eq (o := center s118010 0 false) (t := s117956) (by rfl) safeNode117956)
    (optionAll_some_eq (o := center s118010 0 true) (t := s117991) (by rfl) safeNode117991)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s118010 true false) (t := s118000) (by rfl) safeNode118000)
    (optionAll_some_eq (o := paired s118010 true true) (t := s118009) (by rfl) safeNode118009)

theorem safeNode118035 : safe 5 10 s118035 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s118035) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode118060 : safe 5 10 s118060 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s118060) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode118062 : safe 5 7 s118062 = true := by
  exact @safe_step_two 5 5 s118062
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

theorem safeNode118063 : safe 5 6 s118063 = true := by
  exact @safe_step_two 5 4 s118063
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

theorem safeNode118064 : safe 5 6 s118064 = true := by
  exact @safe_step_two 5 4 s118064
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

theorem safeNode118065 : safe 5 7 s118065 = true := by
  exact @safe_step_two 5 5 s118065
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118065 2 false) (t := s118063) (by rfl) safeNode118063)
    (optionAll_some_eq (o := center s118065 2 true) (t := s118064) (by rfl) safeNode118064)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118066 : safe 5 8 s118066 = true := by
  exact @safe_step_two 5 6 s118066
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118066 1 false) (t := s118062) (by rfl) safeNode118062)
    (optionAll_some_eq (o := center s118066 1 true) (t := s118065) (by rfl) safeNode118065)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118067 : safe 5 6 s118067 = true := by
  exact @safe_step_two 5 4 s118067
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

theorem safeNode118068 : safe 5 6 s118068 = true := by
  exact @safe_step_two 5 4 s118068
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

theorem safeNode118069 : safe 5 7 s118069 = true := by
  exact @safe_step_two 5 5 s118069
    (optionAll_some_eq (o := center s118069 0 false) (t := s118067) (by rfl) safeNode118067)
    (optionAll_some_eq (o := center s118069 0 true) (t := s118068) (by rfl) safeNode118068)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118071 : safe 5 6 s118071 = true := by
  exact @safe_step_two 5 4 s118071
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

theorem safeNode118073 : safe 5 6 s118073 = true := by
  exact @safe_step_two 5 4 s118073
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

theorem safeNode118074 : safe 5 8 s118074 = true := by
  exact @safe_step_two 5 6 s118074
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118074 1 false) (t := s118069) (by rfl) safeNode118069)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s118074 false false) (t := s118071) (by rfl) safeNode118071)
    (optionAll_some_eq (o := paired s118074 false true) (t := s118073) (by rfl) safeNode118073)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118075 : safe 5 9 s118075 = true := by
  exact @safe_step_two 5 7 s118075
    (Eq.refl true)
    (optionAll_some_eq (o := center s118075 0 true) (t := s118066) (by rfl) safeNode118066)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118075 2 false) (t := s118074) (by rfl) safeNode118074)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118076 : safe 5 6 s118076 = true := by
  exact @safe_step_two 5 4 s118076
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

theorem safeNode118077 : safe 5 6 s118077 = true := by
  exact @safe_step_two 5 4 s118077
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

theorem safeNode118078 : safe 5 7 s118078 = true := by
  exact @safe_step_two 5 5 s118078
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118078 2 false) (t := s118076) (by rfl) safeNode118076)
    (optionAll_some_eq (o := center s118078 2 true) (t := s118077) (by rfl) safeNode118077)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118080 : safe 5 6 s118080 = true := by
  exact @safe_step_two 5 4 s118080
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

theorem safeNode118082 : safe 5 6 s118082 = true := by
  exact @safe_step_two 5 4 s118082
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

theorem safeNode118083 : safe 5 8 s118083 = true := by
  exact @safe_step_two 5 6 s118083
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118083 1 false) (t := s118078) (by rfl) safeNode118078)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s118083 false false) (t := s118080) (by rfl) safeNode118080)
    (optionAll_some_eq (o := paired s118083 false true) (t := s118082) (by rfl) safeNode118082)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118085 : safe 5 7 s118085 = true := by
  exact @safe_step_two 5 5 s118085
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

theorem safeNode118086 : safe 5 6 s118086 = true := by
  exact @safe_step_two 5 4 s118086
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

theorem safeNode118087 : safe 5 6 s118087 = true := by
  exact @safe_step_two 5 4 s118087
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

theorem safeNode118088 : safe 5 7 s118088 = true := by
  exact @safe_step_two 5 5 s118088
    (optionAll_some_eq (o := center s118088 0 false) (t := s118086) (by rfl) safeNode118086)
    (optionAll_some_eq (o := center s118088 0 true) (t := s118087) (by rfl) safeNode118087)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118089 : safe 5 8 s118089 = true := by
  exact @safe_step_two 5 6 s118089
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118089 1 false) (t := s118085) (by rfl) safeNode118085)
    (optionAll_some_eq (o := center s118089 1 true) (t := s118088) (by rfl) safeNode118088)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118090 : safe 5 9 s118090 = true := by
  exact @safe_step_two 5 7 s118090
    (optionAll_some_eq (o := center s118090 0 false) (t := s118083) (by rfl) safeNode118083)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118090 2 true) (t := s118089) (by rfl) safeNode118089)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118091 : safe 5 11 s118091 = true := by
  exact @safe_step_two 5 9 s118091
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118091 2 false) (t := s118035) (by rfl) safeNode118035)
    (optionAll_some_eq (o := center s118091 2 true) (t := s118060) (by rfl) safeNode118060)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s118091 true false) (t := s118075) (by rfl) safeNode118075)
    (optionAll_some_eq (o := paired s118091 true true) (t := s118090) (by rfl) safeNode118090)

theorem safeNode118121 : safe 5 10 s118121 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s118121) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode118143 : safe 5 10 s118143 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s118143) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode118144 : safe 5 11 s118144 = true := by
  exact @safe_step_two 5 9 s118144
    (Eq.refl true)
    (optionAll_some_eq (o := center s118144 0 true) (t := s118121) (by rfl) safeNode118121)
    (optionAll_some_eq (o := center s118144 1 false) (t := s118143) (by rfl) safeNode118143)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118145 : safe 5 12 s118145 = true := by
  exact @safe_step_two 5 10 s118145
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118145 1 false) (t := s118010) (by rfl) safeNode118010)
    (optionAll_some_eq (o := center s118145 1 true) (t := s118091) (by rfl) safeNode118091)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118145 2 true) (t := s118144) (by rfl) safeNode118144)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118146 : safe 5 8 s118146 = true := by
  exact @safe_step_two 5 6 s118146
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

theorem safeNode118147 : safe 5 8 s118147 = true := by
  exact @safe_step_two 5 6 s118147
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

theorem safeNode118148 : safe 5 10 s118148 = true := by
  exact @safe_step_two 5 8 s118148
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s118148 true false) (t := s118146) (by rfl) safeNode118146)
    (optionAll_some_eq (o := paired s118148 true true) (t := s118147) (by rfl) safeNode118147)

theorem safeNode118149 : safe 5 8 s118149 = true := by
  exact @safe_step_two 5 6 s118149
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

theorem safeNode118150 : safe 5 8 s118150 = true := by
  exact @safe_step_two 5 6 s118150
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

theorem safeNode118151 : safe 5 10 s118151 = true := by
  exact @safe_step_two 5 8 s118151
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s118151 true false) (t := s118149) (by rfl) safeNode118149)
    (optionAll_some_eq (o := paired s118151 true true) (t := s118150) (by rfl) safeNode118150)

theorem safeNode118152 : safe 5 7 s118152 = true := by
  exact @safe_step_two 5 5 s118152
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

theorem safeNode118153 : safe 5 7 s118153 = true := by
  exact @safe_step_two 5 5 s118153
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

theorem safeNode118154 : safe 5 8 s118154 = true := by
  exact @safe_step_two 5 6 s118154
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118154 1 false) (t := s118152) (by rfl) safeNode118152)
    (optionAll_some_eq (o := center s118154 1 true) (t := s118153) (by rfl) safeNode118153)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118155 : safe 5 9 s118155 = true := by
  exact @safe_step_two 5 7 s118155
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118155 2 false) (t := s118154) (by rfl) safeNode118154)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118156 : safe 5 9 s118156 = true := by
  exact @safe_step_two 5 7 s118156
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

theorem safeNode118157 : safe 5 10 s118157 = true := by
  exact @safe_step_two 5 8 s118157
    (optionAll_some_eq (o := center s118157 0 false) (t := s118155) (by rfl) safeNode118155)
    (optionAll_some_eq (o := center s118157 0 true) (t := s118156) (by rfl) safeNode118156)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118158 : safe 5 11 s118158 = true := by
  exact @safe_step_two 5 9 s118158
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118158 1 false) (t := s118148) (by rfl) safeNode118148)
    (optionAll_some_eq (o := center s118158 1 true) (t := s118151) (by rfl) safeNode118151)
    (optionAll_some_eq (o := center s118158 2 false) (t := s118157) (by rfl) safeNode118157)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118159 : safe 5 8 s118159 = true := by
  exact @safe_step_two 5 6 s118159
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

theorem safeNode118160 : safe 5 8 s118160 = true := by
  exact @safe_step_two 5 6 s118160
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

theorem safeNode118161 : safe 5 10 s118161 = true := by
  exact @safe_step_two 5 8 s118161
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s118161 true false) (t := s118159) (by rfl) safeNode118159)
    (optionAll_some_eq (o := paired s118161 true true) (t := s118160) (by rfl) safeNode118160)

theorem safeNode118162 : safe 5 8 s118162 = true := by
  exact @safe_step_two 5 6 s118162
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

theorem safeNode118163 : safe 5 8 s118163 = true := by
  exact @safe_step_two 5 6 s118163
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

theorem safeNode118164 : safe 5 10 s118164 = true := by
  exact @safe_step_two 5 8 s118164
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s118164 true false) (t := s118162) (by rfl) safeNode118162)
    (optionAll_some_eq (o := paired s118164 true true) (t := s118163) (by rfl) safeNode118163)

theorem safeNode118165 : safe 5 9 s118165 = true := by
  exact @safe_step_two 5 7 s118165
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

theorem safeNode118166 : safe 5 7 s118166 = true := by
  exact @safe_step_two 5 5 s118166
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

theorem safeNode118167 : safe 5 7 s118167 = true := by
  exact @safe_step_two 5 5 s118167
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

theorem safeNode118168 : safe 5 8 s118168 = true := by
  exact @safe_step_two 5 6 s118168
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118168 1 false) (t := s118166) (by rfl) safeNode118166)
    (optionAll_some_eq (o := center s118168 1 true) (t := s118167) (by rfl) safeNode118167)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118169 : safe 5 9 s118169 = true := by
  exact @safe_step_two 5 7 s118169
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118169 2 true) (t := s118168) (by rfl) safeNode118168)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118170 : safe 5 10 s118170 = true := by
  exact @safe_step_two 5 8 s118170
    (optionAll_some_eq (o := center s118170 0 false) (t := s118165) (by rfl) safeNode118165)
    (optionAll_some_eq (o := center s118170 0 true) (t := s118169) (by rfl) safeNode118169)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118171 : safe 5 11 s118171 = true := by
  exact @safe_step_two 5 9 s118171
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118171 1 false) (t := s118161) (by rfl) safeNode118161)
    (optionAll_some_eq (o := center s118171 1 true) (t := s118164) (by rfl) safeNode118164)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118171 2 true) (t := s118170) (by rfl) safeNode118170)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118187 : safe 5 10 s118187 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s118187) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode118205 : safe 5 9 s118205 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s118205) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode118223 : safe 5 9 s118223 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s118223) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode118241 : safe 5 9 s118241 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s118241) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode118259 : safe 5 9 s118259 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s118259) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode118260 : safe 5 11 s118260 = true := by
  exact @safe_step_two 5 9 s118260
    (optionAll_some_eq (o := center s118260 0 false) (t := s118187) (by rfl) safeNode118187)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s118260 false false) (t := s118205) (by rfl) safeNode118205)
    (optionAll_some_eq (o := paired s118260 false true) (t := s118223) (by rfl) safeNode118223)
    (optionAll_some_eq (o := paired s118260 true false) (t := s118241) (by rfl) safeNode118241)
    (optionAll_some_eq (o := paired s118260 true true) (t := s118259) (by rfl) safeNode118259)

theorem safeNode118276 : safe 5 10 s118276 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s118276) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode118294 : safe 5 9 s118294 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s118294) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode118312 : safe 5 9 s118312 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s118312) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode118330 : safe 5 9 s118330 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s118330) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode118348 : safe 5 9 s118348 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s118348) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode118349 : safe 5 11 s118349 = true := by
  exact @safe_step_two 5 9 s118349
    (Eq.refl true)
    (optionAll_some_eq (o := center s118349 0 true) (t := s118276) (by rfl) safeNode118276)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s118349 false false) (t := s118294) (by rfl) safeNode118294)
    (optionAll_some_eq (o := paired s118349 false true) (t := s118312) (by rfl) safeNode118312)
    (optionAll_some_eq (o := paired s118349 true false) (t := s118330) (by rfl) safeNode118330)
    (optionAll_some_eq (o := paired s118349 true true) (t := s118348) (by rfl) safeNode118348)

theorem safeNode118374 : safe 5 10 s118374 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s118374) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode118399 : safe 5 10 s118399 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s118399) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode118400 : safe 5 12 s118400 = true := by
  exact @safe_step_two 5 10 s118400
    (optionAll_some_eq (o := center s118400 0 false) (t := s118158) (by rfl) safeNode118158)
    (optionAll_some_eq (o := center s118400 0 true) (t := s118171) (by rfl) safeNode118171)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118400 2 false) (t := s118260) (by rfl) safeNode118260)
    (optionAll_some_eq (o := center s118400 2 true) (t := s118349) (by rfl) safeNode118349)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s118400 true false) (t := s118374) (by rfl) safeNode118374)
    (optionAll_some_eq (o := paired s118400 true true) (t := s118399) (by rfl) safeNode118399)

theorem safeNode118427 : safe 5 10 s118427 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s118427) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode118461 : safe 5 10 s118461 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s118461) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode118463 : safe 5 7 s118463 = true := by
  exact @safe_step_two 5 5 s118463
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

theorem safeNode118464 : safe 5 6 s118464 = true := by
  exact @safe_step_two 5 4 s118464
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

theorem safeNode118465 : safe 5 6 s118465 = true := by
  exact @safe_step_two 5 4 s118465
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

theorem safeNode118466 : safe 5 7 s118466 = true := by
  exact @safe_step_two 5 5 s118466
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118466 1 false) (t := s118464) (by rfl) safeNode118464)
    (optionAll_some_eq (o := center s118466 1 true) (t := s118465) (by rfl) safeNode118465)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118467 : safe 5 8 s118467 = true := by
  exact @safe_step_two 5 6 s118467
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118467 2 false) (t := s118463) (by rfl) safeNode118463)
    (optionAll_some_eq (o := center s118467 2 true) (t := s118466) (by rfl) safeNode118466)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118468 : safe 5 6 s118468 = true := by
  exact @safe_step_two 5 4 s118468
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

theorem safeNode118469 : safe 5 6 s118469 = true := by
  exact @safe_step_two 5 4 s118469
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

theorem safeNode118470 : safe 5 7 s118470 = true := by
  exact @safe_step_two 5 5 s118470
    (optionAll_some_eq (o := center s118470 0 false) (t := s118468) (by rfl) safeNode118468)
    (optionAll_some_eq (o := center s118470 0 true) (t := s118469) (by rfl) safeNode118469)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118471 : safe 5 6 s118471 = true := by
  exact @safe_step_two 5 4 s118471
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

theorem safeNode118472 : safe 5 6 s118472 = true := by
  exact @safe_step_two 5 4 s118472
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

theorem safeNode118473 : safe 5 8 s118473 = true := by
  exact @safe_step_two 5 6 s118473
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118473 2 false) (t := s118470) (by rfl) safeNode118470)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s118473 true false) (t := s118471) (by rfl) safeNode118471)
    (optionAll_some_eq (o := paired s118473 true true) (t := s118472) (by rfl) safeNode118472)

theorem safeNode118474 : safe 5 9 s118474 = true := by
  exact @safe_step_two 5 7 s118474
    (optionAll_some_eq (o := center s118474 0 false) (t := s118467) (by rfl) safeNode118467)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118474 1 true) (t := s118473) (by rfl) safeNode118473)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118475 : safe 5 6 s118475 = true := by
  exact @safe_step_two 5 4 s118475
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

theorem safeNode118476 : safe 5 6 s118476 = true := by
  exact @safe_step_two 5 4 s118476
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

theorem safeNode118477 : safe 5 7 s118477 = true := by
  exact @safe_step_two 5 5 s118477
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118477 1 false) (t := s118475) (by rfl) safeNode118475)
    (optionAll_some_eq (o := center s118477 1 true) (t := s118476) (by rfl) safeNode118476)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118478 : safe 5 6 s118478 = true := by
  exact @safe_step_two 5 4 s118478
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

theorem safeNode118479 : safe 5 6 s118479 = true := by
  exact @safe_step_two 5 4 s118479
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

theorem safeNode118480 : safe 5 8 s118480 = true := by
  exact @safe_step_two 5 6 s118480
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118480 2 false) (t := s118477) (by rfl) safeNode118477)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s118480 true false) (t := s118478) (by rfl) safeNode118478)
    (optionAll_some_eq (o := paired s118480 true true) (t := s118479) (by rfl) safeNode118479)

theorem safeNode118482 : safe 5 7 s118482 = true := by
  exact @safe_step_two 5 5 s118482
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

theorem safeNode118483 : safe 5 6 s118483 = true := by
  exact @safe_step_two 5 4 s118483
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

theorem safeNode118484 : safe 5 6 s118484 = true := by
  exact @safe_step_two 5 4 s118484
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

theorem safeNode118485 : safe 5 7 s118485 = true := by
  exact @safe_step_two 5 5 s118485
    (optionAll_some_eq (o := center s118485 0 false) (t := s118483) (by rfl) safeNode118483)
    (optionAll_some_eq (o := center s118485 0 true) (t := s118484) (by rfl) safeNode118484)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118486 : safe 5 8 s118486 = true := by
  exact @safe_step_two 5 6 s118486
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118486 2 false) (t := s118482) (by rfl) safeNode118482)
    (optionAll_some_eq (o := center s118486 2 true) (t := s118485) (by rfl) safeNode118485)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118487 : safe 5 9 s118487 = true := by
  exact @safe_step_two 5 7 s118487
    (Eq.refl true)
    (optionAll_some_eq (o := center s118487 0 true) (t := s118480) (by rfl) safeNode118480)
    (optionAll_some_eq (o := center s118487 1 false) (t := s118486) (by rfl) safeNode118486)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode118488 : safe 5 11 s118488 = true := by
  exact @safe_step_two 5 9 s118488
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s118488 1 false) (t := s118427) (by rfl) safeNode118427)
    (optionAll_some_eq (o := center s118488 1 true) (t := s118461) (by rfl) safeNode118461)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s118488 false false) (t := s118474) (by rfl) safeNode118474)
    (optionAll_some_eq (o := paired s118488 false true) (t := s118487) (by rfl) safeNode118487)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
