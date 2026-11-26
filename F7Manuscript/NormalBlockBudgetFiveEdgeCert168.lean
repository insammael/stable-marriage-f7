module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert167

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s84000 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (6, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨115, 87, 13, 60, 118, 55, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84001 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (6, 2), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨115, 87, 13, 60, 116, 51, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s84003 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨123, 119, 15, 124, 119, 55, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84005 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 119, 13, 124, 118, 55, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84008 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 119, 13, 124, 118, 55, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84011 : State := { f0 := (4, 5), f1 := (0, 3), f2 := (6, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨115, 87, 13, 60, 118, 55, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84012 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (6, 2), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨115, 87, 13, 60, 116, 51, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s84013 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨99, 23, 13, 28, 112, 51, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s84014 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨5, 2, 3, 4, 6, 1, 0⟩, seen := ⟨99, 23, 12, 28, 112, 51, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s84032 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨123, 27, 44, 76, 116, 51, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84033 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨111, 51, 124, 92, 124, 51, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84035 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨111, 115, 61, 108, 126, 59, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84036 : State := { f0 := (1, 3), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨111, 115, 61, 108, 124, 51, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84037 : State := { f0 := (1, 3), f1 := (4, 0), f2 := (5, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 115, 60, 108, 124, 51, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84038 : State := { f0 := (2, 6), f1 := (4, 0), f2 := (5, 3), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨111, 51, 61, 78, 124, 115, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84039 : State := { f0 := (2, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨111, 51, 60, 78, 125, 115, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84040 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (5, 3), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨111, 51, 60, 78, 124, 115, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84041 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨111, 51, 60, 76, 124, 51, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84043 : State := { f0 := (2, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 51, 60, 78, 117, 115, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s84045 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 51, 60, 78, 117, 115, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s84046 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 51, 60, 76, 116, 51, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84047 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 83, 60, 124, 124, 51, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84049 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨111, 115, 108, 93, 126, 59, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84051 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨111, 115, 108, 93, 124, 51, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84052 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨111, 115, 108, 92, 124, 51, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84053 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨111, 83, 45, 92, 126, 59, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84054 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨111, 83, 45, 92, 124, 51, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84055 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 83, 44, 92, 124, 51, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84057 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 83, 45, 92, 118, 55, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84059 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨107, 83, 44, 92, 118, 55, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84060 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (6, 4), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨107, 83, 44, 92, 117, 51, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84061 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨107, 83, 44, 92, 116, 51, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84066 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨127, 23, 108, 108, 124, 51, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84068 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 83, 124, 108, 124, 51, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84070 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨111, 51, 108, 124, 124, 51, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84071 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨111, 19, 108, 108, 124, 51, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s84073 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (5, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 83, 124, 108, 124, 51, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84075 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨111, 51, 108, 124, 124, 51, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84080 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨127, 23, 108, 108, 124, 51, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84081 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨111, 19, 108, 108, 124, 51, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s84082 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨107, 19, 44, 76, 116, 51, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s84083 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (5, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 83, 60, 124, 124, 51, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84086 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨111, 115, 108, 93, 126, 59, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84087 : State := { f0 := (1, 2), f1 := (0, 4), f2 := (6, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨111, 115, 108, 93, 124, 51, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84088 : State := { f0 := (1, 2), f1 := (0, 4), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨111, 115, 108, 92, 124, 51, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84089 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨111, 83, 45, 92, 126, 59, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84090 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨111, 83, 45, 92, 124, 51, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84091 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (5, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 83, 44, 92, 124, 51, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84094 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 83, 45, 92, 118, 55, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84095 : State := { f0 := (3, 1), f1 := (0, 2), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨107, 83, 44, 92, 118, 55, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84096 : State := { f0 := (3, 1), f1 := (0, 2), f2 := (6, 4), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨107, 83, 44, 92, 117, 51, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84097 : State := { f0 := (3, 1), f1 := (0, 2), f2 := (5, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨107, 83, 44, 92, 116, 51, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84115 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨123, 27, 44, 76, 116, 51, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84116 : State := { f0 := (4, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨111, 51, 124, 92, 124, 51, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84118 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨111, 115, 61, 108, 126, 59, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84119 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨111, 115, 61, 108, 124, 51, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84120 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (5, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 115, 60, 108, 124, 51, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84121 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨111, 51, 60, 78, 125, 115, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84122 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨111, 51, 61, 78, 124, 115, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84123 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨111, 51, 60, 78, 124, 115, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84124 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨111, 51, 60, 76, 124, 51, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84126 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 51, 60, 78, 117, 115, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s84128 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 51, 60, 78, 117, 115, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s84129 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 51, 60, 76, 116, 51, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84134 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨127, 23, 108, 108, 124, 51, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84136 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨111, 51, 108, 124, 124, 51, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84138 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 83, 124, 108, 124, 51, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84139 : State := { f0 := (4, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨111, 19, 108, 108, 124, 51, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s84141 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨111, 51, 108, 124, 124, 51, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84143 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (5, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 83, 124, 108, 124, 51, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84148 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨127, 23, 108, 108, 124, 51, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84149 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨111, 19, 108, 108, 124, 51, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s84150 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨107, 19, 44, 76, 116, 51, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s84168 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 23, 76, 44, 120, 51, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84169 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨111, 51, 92, 124, 124, 51, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84171 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 115, 108, 61, 126, 55, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84172 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨111, 115, 108, 61, 124, 51, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84173 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (5, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 115, 108, 60, 124, 51, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84174 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (5, 2), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨111, 51, 78, 61, 124, 115, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84175 : State := { f0 := (3, 1), f1 := (4, 6), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 51, 78, 60, 125, 115, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84176 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨111, 51, 78, 60, 124, 115, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84177 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨111, 51, 76, 60, 124, 51, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84179 : State := { f0 := (3, 1), f1 := (4, 6), f2 := (2, 5), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 51, 78, 60, 121, 115, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s84181 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 51, 78, 60, 121, 115, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s84182 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 51, 76, 60, 120, 51, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84183 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 83, 124, 60, 124, 51, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84185 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨111, 115, 93, 108, 126, 55, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84187 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨111, 115, 93, 108, 124, 51, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84188 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨111, 115, 92, 108, 124, 51, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84189 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 83, 92, 45, 126, 55, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84190 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨111, 83, 92, 45, 124, 51, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84191 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 83, 92, 44, 124, 51, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84193 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 83, 92, 45, 122, 59, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84195 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨103, 83, 92, 44, 122, 59, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84196 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (6, 4), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨103, 83, 92, 44, 121, 51, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84197 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨103, 83, 92, 44, 120, 51, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84202 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨127, 27, 108, 108, 124, 51, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84204 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 83, 108, 124, 124, 51, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84206 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨111, 51, 124, 108, 124, 51, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84207 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨111, 19, 108, 108, 124, 51, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s84209 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (5, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 83, 108, 124, 124, 51, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84211 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨111, 51, 124, 108, 124, 51, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84216 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨127, 27, 108, 108, 124, 51, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84217 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨111, 19, 108, 108, 124, 51, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s84218 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨103, 19, 76, 44, 120, 51, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s84219 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (5, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 83, 124, 60, 124, 51, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84222 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨111, 115, 93, 108, 126, 55, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84223 : State := { f0 := (1, 3), f1 := (0, 4), f2 := (6, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨111, 115, 93, 108, 124, 51, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84224 : State := { f0 := (1, 3), f1 := (0, 4), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨111, 115, 92, 108, 124, 51, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84225 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 83, 92, 45, 126, 55, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84226 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨111, 83, 92, 45, 124, 51, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84227 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (5, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 83, 92, 44, 124, 51, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84230 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 83, 92, 45, 122, 59, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84231 : State := { f0 := (2, 1), f1 := (0, 3), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨103, 83, 92, 44, 122, 59, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84232 : State := { f0 := (2, 1), f1 := (0, 3), f2 := (6, 4), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨103, 83, 92, 44, 121, 51, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84233 : State := { f0 := (2, 1), f1 := (0, 3), f2 := (5, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨103, 83, 92, 44, 120, 51, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84251 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 23, 76, 44, 120, 51, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84252 : State := { f0 := (4, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨111, 51, 92, 124, 124, 51, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84254 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 115, 108, 61, 126, 55, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84255 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨111, 115, 108, 61, 124, 51, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84256 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (5, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 115, 108, 60, 124, 51, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84257 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 51, 78, 60, 125, 115, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84258 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨111, 51, 78, 61, 124, 115, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84259 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨111, 51, 78, 60, 124, 115, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84260 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨111, 51, 76, 60, 124, 51, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84262 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 51, 78, 60, 121, 115, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s84264 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 51, 78, 60, 121, 115, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s84265 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 51, 76, 60, 120, 51, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84270 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨127, 27, 108, 108, 124, 51, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84272 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨111, 51, 124, 108, 124, 51, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84274 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (5, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 83, 108, 124, 124, 51, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84275 : State := { f0 := (4, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨111, 19, 108, 108, 124, 51, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s84277 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨111, 51, 124, 108, 124, 51, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84279 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (5, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 83, 108, 124, 124, 51, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84284 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨127, 27, 108, 108, 124, 51, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84285 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨111, 19, 108, 108, 124, 51, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s84286 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨103, 19, 76, 44, 120, 51, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s84287 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 4, 3, 2, 6, 1, 0⟩, seen := ⟨99, 19, 12, 12, 112, 51, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s84314 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (3, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨99, 23, 15, 28, 120, 121, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84336 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (1, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨99, 31, 15, 28, 112, 61, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s84338 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 95, 15, 60, 116, 121, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84339 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 119, 15, 124, 124, 61, 67⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84340 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨115, 87, 15, 60, 124, 61, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84341 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 87, 15, 60, 116, 57, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s84343 : State := { f0 := (3, 0), f1 := (2, 6), f2 := (1, 5), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 95, 15, 60, 116, 121, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84344 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 119, 15, 124, 124, 61, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84345 : State := { f0 := (3, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨115, 87, 15, 60, 124, 61, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84346 : State := { f0 := (3, 0), f1 := (2, 6), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 87, 15, 60, 116, 57, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s84347 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨99, 23, 15, 28, 112, 57, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s84370 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (3, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨99, 23, 77, 28, 113, 59, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84404 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨99, 23, 29, 29, 112, 59, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s84406 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨115, 87, 45, 61, 116, 59, 74⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84407 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 0), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨115, 87, 13, 60, 116, 59, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s84409 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨115, 87, 45, 61, 116, 59, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84410 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨115, 87, 13, 60, 116, 59, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s84411 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (3, 1), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨99, 23, 13, 28, 112, 59, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s84430 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 55, 13, 30, 112, 57, 82⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84431 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 87, 15, 31, 124, 61, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84432 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 95, 15, 31, 116, 121, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84433 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 87, 15, 31, 116, 57, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84434 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 87, 13, 30, 116, 57, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84435 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨99, 87, 13, 30, 116, 57, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84473 : State := { f0 := (0, 4), f1 := (5, 1), f2 := (3, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨99, 31, 13, 30, 112, 61, 82⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s84474 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨99, 23, 13, 30, 112, 57, 82⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s84497 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 3, 4, 0, 6, 2, 1⟩, seen := ⟨99, 31, 29, 29, 112, 61, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }

theorem safeNode84000 : safe 5 8 s84000 = true := by
  exact @safe_step_two 5 6 s84000
    (Eq.refl true)
    (optionAll_some_eq (o := center s84000 0 true) (t := s83997) (by rfl) safeNode83997)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84001 : safe 5 9 s84001 = true := by
  exact @safe_step_two 5 7 s84001
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84001 1 false) (t := s84000) (by rfl) safeNode84000)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84003 : safe 5 5 s84003 = true := by
  exact @safe_step_two 5 3 s84003
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

theorem safeNode84005 : safe 5 6 s84005 = true := by
  exact @safe_step_two 5 4 s84005
    (optionAll_some_eq (o := center s84005 0 false) (t := s84003) (by rfl) safeNode84003)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84008 : safe 5 7 s84008 = true := by
  exact @safe_step_two 5 5 s84008
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84008 2 false) (t := s84005) (by rfl) safeNode84005)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84011 : safe 5 8 s84011 = true := by
  exact @safe_step_two 5 6 s84011
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84011 1 true) (t := s84008) (by rfl) safeNode84008)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84012 : safe 5 9 s84012 = true := by
  exact @safe_step_two 5 7 s84012
    (optionAll_some_eq (o := center s84012 0 false) (t := s84011) (by rfl) safeNode84011)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84013 : safe 5 11 s84013 = true := by
  exact @safe_step_two 5 9 s84013
    (Eq.refl true)
    (optionAll_some_eq (o := center s84013 0 true) (t := s83990) (by rfl) safeNode83990)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s84013 false false) (t := s84001) (by rfl) safeNode84001)
    (optionAll_some_eq (o := paired s84013 false true) (t := s84012) (by rfl) safeNode84012)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84014 : safe 5 12 s84014 = true := by
  exact @safe_step_two 5 10 s84014
    (optionAll_some_eq (o := center s84014 0 false) (t := s83807) (by rfl) safeNode83807)
    (optionAll_some_eq (o := center s84014 0 true) (t := s83887) (by rfl) safeNode83887)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84014 2 false) (t := s83928) (by rfl) safeNode83928)
    (optionAll_some_eq (o := center s84014 2 true) (t := s84013) (by rfl) safeNode84013)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84032 : safe 5 10 s84032 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s84032) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode84033 : safe 5 8 s84033 = true := by
  exact @safe_step_two 5 6 s84033
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

theorem safeNode84035 : safe 5 6 s84035 = true := by
  exact @safe_step_two 5 4 s84035
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

theorem safeNode84036 : safe 5 7 s84036 = true := by
  exact @safe_step_two 5 5 s84036
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84036 1 false) (t := s84035) (by rfl) safeNode84035)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84037 : safe 5 8 s84037 = true := by
  exact @safe_step_two 5 6 s84037
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84037 2 true) (t := s84036) (by rfl) safeNode84036)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84038 : safe 5 7 s84038 = true := by
  exact @safe_step_two 5 5 s84038
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

theorem safeNode84039 : safe 5 7 s84039 = true := by
  exact @safe_step_two 5 5 s84039
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

theorem safeNode84040 : safe 5 8 s84040 = true := by
  exact @safe_step_two 5 6 s84040
    (optionAll_some_eq (o := center s84040 0 false) (t := s84038) (by rfl) safeNode84038)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84040 1 false) (t := s84039) (by rfl) safeNode84039)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84041 : safe 5 9 s84041 = true := by
  exact @safe_step_two 5 7 s84041
    (optionAll_some_eq (o := center s84041 0 false) (t := s84033) (by rfl) safeNode84033)
    (optionAll_some_eq (o := center s84041 0 true) (t := s84037) (by rfl) safeNode84037)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84041 2 false) (t := s84040) (by rfl) safeNode84040)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84043 : safe 5 8 s84043 = true := by
  exact @safe_step_two 5 6 s84043
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

theorem safeNode84045 : safe 5 8 s84045 = true := by
  exact @safe_step_two 5 6 s84045
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

theorem safeNode84046 : safe 5 10 s84046 = true := by
  exact @safe_step_two 5 8 s84046
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84046 1 false) (t := s84041) (by rfl) safeNode84041)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s84046 true false) (t := s84043) (by rfl) safeNode84043)
    (optionAll_some_eq (o := paired s84046 true true) (t := s84045) (by rfl) safeNode84045)

theorem safeNode84047 : safe 5 8 s84047 = true := by
  exact @safe_step_two 5 6 s84047
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

theorem safeNode84049 : safe 5 6 s84049 = true := by
  exact @safe_step_two 5 4 s84049
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

theorem safeNode84051 : safe 5 7 s84051 = true := by
  exact @safe_step_two 5 5 s84051
    (Eq.refl true)
    (optionAll_some_eq (o := center s84051 0 true) (t := s84049) (by rfl) safeNode84049)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84052 : safe 5 8 s84052 = true := by
  exact @safe_step_two 5 6 s84052
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84052 2 true) (t := s84051) (by rfl) safeNode84051)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84053 : safe 5 7 s84053 = true := by
  exact @safe_step_two 5 5 s84053
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

theorem safeNode84054 : safe 5 8 s84054 = true := by
  exact @safe_step_two 5 6 s84054
    (Eq.refl true)
    (optionAll_some_eq (o := center s84054 0 true) (t := s84053) (by rfl) safeNode84053)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84055 : safe 5 9 s84055 = true := by
  exact @safe_step_two 5 7 s84055
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84055 1 false) (t := s84047) (by rfl) safeNode84047)
    (optionAll_some_eq (o := center s84055 1 true) (t := s84052) (by rfl) safeNode84052)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84055 2 true) (t := s84054) (by rfl) safeNode84054)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84057 : safe 5 8 s84057 = true := by
  exact @safe_step_two 5 6 s84057
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

theorem safeNode84059 : safe 5 9 s84059 = true := by
  exact @safe_step_two 5 7 s84059
    (Eq.refl true)
    (optionAll_some_eq (o := center s84059 0 true) (t := s84057) (by rfl) safeNode84057)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84060 : safe 5 9 s84060 = true := by
  exact @safe_step_two 5 7 s84060
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

theorem safeNode84061 : safe 5 10 s84061 = true := by
  exact @safe_step_two 5 8 s84061
    (optionAll_some_eq (o := center s84061 0 false) (t := s84055) (by rfl) safeNode84055)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84061 2 false) (t := s84059) (by rfl) safeNode84059)
    (optionAll_some_eq (o := center s84061 2 true) (t := s84060) (by rfl) safeNode84060)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84066 : safe 5 8 s84066 = true := by
  exact @safe_step_two 5 6 s84066
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

theorem safeNode84068 : safe 5 8 s84068 = true := by
  exact @safe_step_two 5 6 s84068
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

theorem safeNode84070 : safe 5 8 s84070 = true := by
  exact @safe_step_two 5 6 s84070
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

theorem safeNode84071 : safe 5 9 s84071 = true := by
  exact @safe_step_two 5 7 s84071
    (optionAll_some_eq (o := center s84071 0 false) (t := s84066) (by rfl) safeNode84066)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84071 1 false) (t := s84068) (by rfl) safeNode84068)
    (optionAll_some_eq (o := center s84071 1 true) (t := s84070) (by rfl) safeNode84070)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84073 : safe 5 8 s84073 = true := by
  exact @safe_step_two 5 6 s84073
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

theorem safeNode84075 : safe 5 8 s84075 = true := by
  exact @safe_step_two 5 6 s84075
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

theorem safeNode84080 : safe 5 8 s84080 = true := by
  exact @safe_step_two 5 6 s84080
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

theorem safeNode84081 : safe 5 9 s84081 = true := by
  exact @safe_step_two 5 7 s84081
    (optionAll_some_eq (o := center s84081 0 false) (t := s84073) (by rfl) safeNode84073)
    (optionAll_some_eq (o := center s84081 0 true) (t := s84075) (by rfl) safeNode84075)
    (optionAll_some_eq (o := center s84081 1 false) (t := s84080) (by rfl) safeNode84080)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84082 : safe 5 11 s84082 = true := by
  exact @safe_step_two 5 9 s84082
    (optionAll_some_eq (o := center s84082 0 false) (t := s84032) (by rfl) safeNode84032)
    (optionAll_some_eq (o := center s84082 0 true) (t := s84046) (by rfl) safeNode84046)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84082 1 true) (t := s84061) (by rfl) safeNode84061)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s84082 false false) (t := s84071) (by rfl) safeNode84071)
    (optionAll_some_eq (o := paired s84082 false true) (t := s84081) (by rfl) safeNode84081)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84083 : safe 5 8 s84083 = true := by
  exact @safe_step_two 5 6 s84083
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

theorem safeNode84086 : safe 5 6 s84086 = true := by
  exact @safe_step_two 5 4 s84086
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

theorem safeNode84087 : safe 5 7 s84087 = true := by
  exact @safe_step_two 5 5 s84087
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84087 1 true) (t := s84086) (by rfl) safeNode84086)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84088 : safe 5 8 s84088 = true := by
  exact @safe_step_two 5 6 s84088
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84088 2 true) (t := s84087) (by rfl) safeNode84087)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84089 : safe 5 7 s84089 = true := by
  exact @safe_step_two 5 5 s84089
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

theorem safeNode84090 : safe 5 8 s84090 = true := by
  exact @safe_step_two 5 6 s84090
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84090 1 true) (t := s84089) (by rfl) safeNode84089)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84091 : safe 5 9 s84091 = true := by
  exact @safe_step_two 5 7 s84091
    (optionAll_some_eq (o := center s84091 0 false) (t := s84083) (by rfl) safeNode84083)
    (optionAll_some_eq (o := center s84091 0 true) (t := s84088) (by rfl) safeNode84088)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84091 2 true) (t := s84090) (by rfl) safeNode84090)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84094 : safe 5 8 s84094 = true := by
  exact @safe_step_two 5 6 s84094
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

theorem safeNode84095 : safe 5 9 s84095 = true := by
  exact @safe_step_two 5 7 s84095
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84095 1 true) (t := s84094) (by rfl) safeNode84094)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84096 : safe 5 9 s84096 = true := by
  exact @safe_step_two 5 7 s84096
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

theorem safeNode84097 : safe 5 10 s84097 = true := by
  exact @safe_step_two 5 8 s84097
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84097 1 false) (t := s84091) (by rfl) safeNode84091)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84097 2 false) (t := s84095) (by rfl) safeNode84095)
    (optionAll_some_eq (o := center s84097 2 true) (t := s84096) (by rfl) safeNode84096)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84115 : safe 5 10 s84115 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s84115) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode84116 : safe 5 8 s84116 = true := by
  exact @safe_step_two 5 6 s84116
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

theorem safeNode84118 : safe 5 6 s84118 = true := by
  exact @safe_step_two 5 4 s84118
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

theorem safeNode84119 : safe 5 7 s84119 = true := by
  exact @safe_step_two 5 5 s84119
    (optionAll_some_eq (o := center s84119 0 false) (t := s84118) (by rfl) safeNode84118)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84120 : safe 5 8 s84120 = true := by
  exact @safe_step_two 5 6 s84120
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84120 2 true) (t := s84119) (by rfl) safeNode84119)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84121 : safe 5 7 s84121 = true := by
  exact @safe_step_two 5 5 s84121
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

theorem safeNode84122 : safe 5 7 s84122 = true := by
  exact @safe_step_two 5 5 s84122
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

theorem safeNode84123 : safe 5 8 s84123 = true := by
  exact @safe_step_two 5 6 s84123
    (optionAll_some_eq (o := center s84123 0 false) (t := s84121) (by rfl) safeNode84121)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84123 1 false) (t := s84122) (by rfl) safeNode84122)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84124 : safe 5 9 s84124 = true := by
  exact @safe_step_two 5 7 s84124
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84124 1 false) (t := s84116) (by rfl) safeNode84116)
    (optionAll_some_eq (o := center s84124 1 true) (t := s84120) (by rfl) safeNode84120)
    (optionAll_some_eq (o := center s84124 2 false) (t := s84123) (by rfl) safeNode84123)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84126 : safe 5 8 s84126 = true := by
  exact @safe_step_two 5 6 s84126
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

theorem safeNode84128 : safe 5 8 s84128 = true := by
  exact @safe_step_two 5 6 s84128
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

theorem safeNode84129 : safe 5 10 s84129 = true := by
  exact @safe_step_two 5 8 s84129
    (optionAll_some_eq (o := center s84129 0 false) (t := s84124) (by rfl) safeNode84124)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s84129 true false) (t := s84126) (by rfl) safeNode84126)
    (optionAll_some_eq (o := paired s84129 true true) (t := s84128) (by rfl) safeNode84128)

theorem safeNode84134 : safe 5 8 s84134 = true := by
  exact @safe_step_two 5 6 s84134
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

theorem safeNode84136 : safe 5 8 s84136 = true := by
  exact @safe_step_two 5 6 s84136
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

theorem safeNode84138 : safe 5 8 s84138 = true := by
  exact @safe_step_two 5 6 s84138
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

theorem safeNode84139 : safe 5 9 s84139 = true := by
  exact @safe_step_two 5 7 s84139
    (Eq.refl true)
    (optionAll_some_eq (o := center s84139 0 true) (t := s84134) (by rfl) safeNode84134)
    (optionAll_some_eq (o := center s84139 1 false) (t := s84136) (by rfl) safeNode84136)
    (optionAll_some_eq (o := center s84139 1 true) (t := s84138) (by rfl) safeNode84138)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84141 : safe 5 8 s84141 = true := by
  exact @safe_step_two 5 6 s84141
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

theorem safeNode84143 : safe 5 8 s84143 = true := by
  exact @safe_step_two 5 6 s84143
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

theorem safeNode84148 : safe 5 8 s84148 = true := by
  exact @safe_step_two 5 6 s84148
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

theorem safeNode84149 : safe 5 9 s84149 = true := by
  exact @safe_step_two 5 7 s84149
    (optionAll_some_eq (o := center s84149 0 false) (t := s84141) (by rfl) safeNode84141)
    (optionAll_some_eq (o := center s84149 0 true) (t := s84143) (by rfl) safeNode84143)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84149 1 true) (t := s84148) (by rfl) safeNode84148)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84150 : safe 5 11 s84150 = true := by
  exact @safe_step_two 5 9 s84150
    (Eq.refl true)
    (optionAll_some_eq (o := center s84150 0 true) (t := s84097) (by rfl) safeNode84097)
    (optionAll_some_eq (o := center s84150 1 false) (t := s84115) (by rfl) safeNode84115)
    (optionAll_some_eq (o := center s84150 1 true) (t := s84129) (by rfl) safeNode84129)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s84150 false false) (t := s84139) (by rfl) safeNode84139)
    (optionAll_some_eq (o := paired s84150 false true) (t := s84149) (by rfl) safeNode84149)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84168 : safe 5 10 s84168 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s84168) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode84169 : safe 5 8 s84169 = true := by
  exact @safe_step_two 5 6 s84169
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

theorem safeNode84171 : safe 5 6 s84171 = true := by
  exact @safe_step_two 5 4 s84171
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

theorem safeNode84172 : safe 5 7 s84172 = true := by
  exact @safe_step_two 5 5 s84172
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84172 1 false) (t := s84171) (by rfl) safeNode84171)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84173 : safe 5 8 s84173 = true := by
  exact @safe_step_two 5 6 s84173
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84173 2 true) (t := s84172) (by rfl) safeNode84172)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84174 : safe 5 7 s84174 = true := by
  exact @safe_step_two 5 5 s84174
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

theorem safeNode84175 : safe 5 7 s84175 = true := by
  exact @safe_step_two 5 5 s84175
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

theorem safeNode84176 : safe 5 8 s84176 = true := by
  exact @safe_step_two 5 6 s84176
    (optionAll_some_eq (o := center s84176 0 false) (t := s84174) (by rfl) safeNode84174)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84176 1 false) (t := s84175) (by rfl) safeNode84175)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84177 : safe 5 9 s84177 = true := by
  exact @safe_step_two 5 7 s84177
    (optionAll_some_eq (o := center s84177 0 false) (t := s84169) (by rfl) safeNode84169)
    (optionAll_some_eq (o := center s84177 0 true) (t := s84173) (by rfl) safeNode84173)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84177 2 false) (t := s84176) (by rfl) safeNode84176)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84179 : safe 5 8 s84179 = true := by
  exact @safe_step_two 5 6 s84179
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

theorem safeNode84181 : safe 5 8 s84181 = true := by
  exact @safe_step_two 5 6 s84181
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

theorem safeNode84182 : safe 5 10 s84182 = true := by
  exact @safe_step_two 5 8 s84182
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84182 1 false) (t := s84177) (by rfl) safeNode84177)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s84182 true false) (t := s84179) (by rfl) safeNode84179)
    (optionAll_some_eq (o := paired s84182 true true) (t := s84181) (by rfl) safeNode84181)

theorem safeNode84183 : safe 5 8 s84183 = true := by
  exact @safe_step_two 5 6 s84183
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

theorem safeNode84185 : safe 5 6 s84185 = true := by
  exact @safe_step_two 5 4 s84185
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

theorem safeNode84187 : safe 5 7 s84187 = true := by
  exact @safe_step_two 5 5 s84187
    (Eq.refl true)
    (optionAll_some_eq (o := center s84187 0 true) (t := s84185) (by rfl) safeNode84185)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84188 : safe 5 8 s84188 = true := by
  exact @safe_step_two 5 6 s84188
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84188 2 true) (t := s84187) (by rfl) safeNode84187)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84189 : safe 5 7 s84189 = true := by
  exact @safe_step_two 5 5 s84189
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

theorem safeNode84190 : safe 5 8 s84190 = true := by
  exact @safe_step_two 5 6 s84190
    (Eq.refl true)
    (optionAll_some_eq (o := center s84190 0 true) (t := s84189) (by rfl) safeNode84189)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84191 : safe 5 9 s84191 = true := by
  exact @safe_step_two 5 7 s84191
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84191 1 false) (t := s84183) (by rfl) safeNode84183)
    (optionAll_some_eq (o := center s84191 1 true) (t := s84188) (by rfl) safeNode84188)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84191 2 true) (t := s84190) (by rfl) safeNode84190)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84193 : safe 5 8 s84193 = true := by
  exact @safe_step_two 5 6 s84193
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

theorem safeNode84195 : safe 5 9 s84195 = true := by
  exact @safe_step_two 5 7 s84195
    (Eq.refl true)
    (optionAll_some_eq (o := center s84195 0 true) (t := s84193) (by rfl) safeNode84193)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84196 : safe 5 9 s84196 = true := by
  exact @safe_step_two 5 7 s84196
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

theorem safeNode84197 : safe 5 10 s84197 = true := by
  exact @safe_step_two 5 8 s84197
    (optionAll_some_eq (o := center s84197 0 false) (t := s84191) (by rfl) safeNode84191)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84197 2 false) (t := s84195) (by rfl) safeNode84195)
    (optionAll_some_eq (o := center s84197 2 true) (t := s84196) (by rfl) safeNode84196)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84202 : safe 5 8 s84202 = true := by
  exact @safe_step_two 5 6 s84202
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

theorem safeNode84204 : safe 5 8 s84204 = true := by
  exact @safe_step_two 5 6 s84204
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

theorem safeNode84206 : safe 5 8 s84206 = true := by
  exact @safe_step_two 5 6 s84206
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

theorem safeNode84207 : safe 5 9 s84207 = true := by
  exact @safe_step_two 5 7 s84207
    (optionAll_some_eq (o := center s84207 0 false) (t := s84202) (by rfl) safeNode84202)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84207 1 false) (t := s84204) (by rfl) safeNode84204)
    (optionAll_some_eq (o := center s84207 1 true) (t := s84206) (by rfl) safeNode84206)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84209 : safe 5 8 s84209 = true := by
  exact @safe_step_two 5 6 s84209
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

theorem safeNode84211 : safe 5 8 s84211 = true := by
  exact @safe_step_two 5 6 s84211
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

theorem safeNode84216 : safe 5 8 s84216 = true := by
  exact @safe_step_two 5 6 s84216
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

theorem safeNode84217 : safe 5 9 s84217 = true := by
  exact @safe_step_two 5 7 s84217
    (optionAll_some_eq (o := center s84217 0 false) (t := s84209) (by rfl) safeNode84209)
    (optionAll_some_eq (o := center s84217 0 true) (t := s84211) (by rfl) safeNode84211)
    (optionAll_some_eq (o := center s84217 1 false) (t := s84216) (by rfl) safeNode84216)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84218 : safe 5 11 s84218 = true := by
  exact @safe_step_two 5 9 s84218
    (optionAll_some_eq (o := center s84218 0 false) (t := s84168) (by rfl) safeNode84168)
    (optionAll_some_eq (o := center s84218 0 true) (t := s84182) (by rfl) safeNode84182)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84218 1 true) (t := s84197) (by rfl) safeNode84197)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s84218 false false) (t := s84207) (by rfl) safeNode84207)
    (optionAll_some_eq (o := paired s84218 false true) (t := s84217) (by rfl) safeNode84217)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84219 : safe 5 8 s84219 = true := by
  exact @safe_step_two 5 6 s84219
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

theorem safeNode84222 : safe 5 6 s84222 = true := by
  exact @safe_step_two 5 4 s84222
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

theorem safeNode84223 : safe 5 7 s84223 = true := by
  exact @safe_step_two 5 5 s84223
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84223 1 true) (t := s84222) (by rfl) safeNode84222)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84224 : safe 5 8 s84224 = true := by
  exact @safe_step_two 5 6 s84224
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84224 2 true) (t := s84223) (by rfl) safeNode84223)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84225 : safe 5 7 s84225 = true := by
  exact @safe_step_two 5 5 s84225
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

theorem safeNode84226 : safe 5 8 s84226 = true := by
  exact @safe_step_two 5 6 s84226
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84226 1 true) (t := s84225) (by rfl) safeNode84225)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84227 : safe 5 9 s84227 = true := by
  exact @safe_step_two 5 7 s84227
    (optionAll_some_eq (o := center s84227 0 false) (t := s84219) (by rfl) safeNode84219)
    (optionAll_some_eq (o := center s84227 0 true) (t := s84224) (by rfl) safeNode84224)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84227 2 true) (t := s84226) (by rfl) safeNode84226)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84230 : safe 5 8 s84230 = true := by
  exact @safe_step_two 5 6 s84230
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

theorem safeNode84231 : safe 5 9 s84231 = true := by
  exact @safe_step_two 5 7 s84231
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84231 1 true) (t := s84230) (by rfl) safeNode84230)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84232 : safe 5 9 s84232 = true := by
  exact @safe_step_two 5 7 s84232
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

theorem safeNode84233 : safe 5 10 s84233 = true := by
  exact @safe_step_two 5 8 s84233
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84233 1 false) (t := s84227) (by rfl) safeNode84227)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84233 2 false) (t := s84231) (by rfl) safeNode84231)
    (optionAll_some_eq (o := center s84233 2 true) (t := s84232) (by rfl) safeNode84232)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84251 : safe 5 10 s84251 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s84251) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode84252 : safe 5 8 s84252 = true := by
  exact @safe_step_two 5 6 s84252
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

theorem safeNode84254 : safe 5 6 s84254 = true := by
  exact @safe_step_two 5 4 s84254
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

theorem safeNode84255 : safe 5 7 s84255 = true := by
  exact @safe_step_two 5 5 s84255
    (optionAll_some_eq (o := center s84255 0 false) (t := s84254) (by rfl) safeNode84254)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84256 : safe 5 8 s84256 = true := by
  exact @safe_step_two 5 6 s84256
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84256 2 true) (t := s84255) (by rfl) safeNode84255)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84257 : safe 5 7 s84257 = true := by
  exact @safe_step_two 5 5 s84257
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

theorem safeNode84258 : safe 5 7 s84258 = true := by
  exact @safe_step_two 5 5 s84258
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

theorem safeNode84259 : safe 5 8 s84259 = true := by
  exact @safe_step_two 5 6 s84259
    (optionAll_some_eq (o := center s84259 0 false) (t := s84257) (by rfl) safeNode84257)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84259 1 false) (t := s84258) (by rfl) safeNode84258)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84260 : safe 5 9 s84260 = true := by
  exact @safe_step_two 5 7 s84260
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84260 1 false) (t := s84252) (by rfl) safeNode84252)
    (optionAll_some_eq (o := center s84260 1 true) (t := s84256) (by rfl) safeNode84256)
    (optionAll_some_eq (o := center s84260 2 false) (t := s84259) (by rfl) safeNode84259)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84262 : safe 5 8 s84262 = true := by
  exact @safe_step_two 5 6 s84262
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

theorem safeNode84264 : safe 5 8 s84264 = true := by
  exact @safe_step_two 5 6 s84264
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

theorem safeNode84265 : safe 5 10 s84265 = true := by
  exact @safe_step_two 5 8 s84265
    (optionAll_some_eq (o := center s84265 0 false) (t := s84260) (by rfl) safeNode84260)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s84265 true false) (t := s84262) (by rfl) safeNode84262)
    (optionAll_some_eq (o := paired s84265 true true) (t := s84264) (by rfl) safeNode84264)

theorem safeNode84270 : safe 5 8 s84270 = true := by
  exact @safe_step_two 5 6 s84270
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

theorem safeNode84272 : safe 5 8 s84272 = true := by
  exact @safe_step_two 5 6 s84272
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

theorem safeNode84274 : safe 5 8 s84274 = true := by
  exact @safe_step_two 5 6 s84274
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

theorem safeNode84275 : safe 5 9 s84275 = true := by
  exact @safe_step_two 5 7 s84275
    (Eq.refl true)
    (optionAll_some_eq (o := center s84275 0 true) (t := s84270) (by rfl) safeNode84270)
    (optionAll_some_eq (o := center s84275 1 false) (t := s84272) (by rfl) safeNode84272)
    (optionAll_some_eq (o := center s84275 1 true) (t := s84274) (by rfl) safeNode84274)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84277 : safe 5 8 s84277 = true := by
  exact @safe_step_two 5 6 s84277
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

theorem safeNode84279 : safe 5 8 s84279 = true := by
  exact @safe_step_two 5 6 s84279
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

theorem safeNode84284 : safe 5 8 s84284 = true := by
  exact @safe_step_two 5 6 s84284
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

theorem safeNode84285 : safe 5 9 s84285 = true := by
  exact @safe_step_two 5 7 s84285
    (optionAll_some_eq (o := center s84285 0 false) (t := s84277) (by rfl) safeNode84277)
    (optionAll_some_eq (o := center s84285 0 true) (t := s84279) (by rfl) safeNode84279)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84285 1 true) (t := s84284) (by rfl) safeNode84284)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84286 : safe 5 11 s84286 = true := by
  exact @safe_step_two 5 9 s84286
    (Eq.refl true)
    (optionAll_some_eq (o := center s84286 0 true) (t := s84233) (by rfl) safeNode84233)
    (optionAll_some_eq (o := center s84286 1 false) (t := s84251) (by rfl) safeNode84251)
    (optionAll_some_eq (o := center s84286 1 true) (t := s84265) (by rfl) safeNode84265)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s84286 false false) (t := s84275) (by rfl) safeNode84275)
    (optionAll_some_eq (o := paired s84286 false true) (t := s84285) (by rfl) safeNode84285)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84287 : safe 5 13 s84287 = true := by
  exact @safe_step_two 5 11 s84287
    (optionAll_some_eq (o := center s84287 0 false) (t := s83452) (by rfl) safeNode83452)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84287 1 false) (t := s83733) (by rfl) safeNode83733)
    (optionAll_some_eq (o := center s84287 1 true) (t := s84014) (by rfl) safeNode84014)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s84287 false false) (t := s84082) (by rfl) safeNode84082)
    (optionAll_some_eq (o := paired s84287 false true) (t := s84150) (by rfl) safeNode84150)
    (optionAll_some_eq (o := paired s84287 true false) (t := s84218) (by rfl) safeNode84218)
    (optionAll_some_eq (o := paired s84287 true true) (t := s84286) (by rfl) safeNode84286)

theorem safeNode84314 : safe 5 10 s84314 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s84314) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode84336 : safe 5 10 s84336 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s84336) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode84338 : safe 5 8 s84338 = true := by
  exact @safe_step_two 5 6 s84338
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

theorem safeNode84339 : safe 5 7 s84339 = true := by
  exact @safe_step_two 5 5 s84339
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

theorem safeNode84340 : safe 5 8 s84340 = true := by
  exact @safe_step_two 5 6 s84340
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84340 2 false) (t := s84339) (by rfl) safeNode84339)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84341 : safe 5 9 s84341 = true := by
  exact @safe_step_two 5 7 s84341
    (optionAll_some_eq (o := center s84341 0 false) (t := s84338) (by rfl) safeNode84338)
    (optionAll_some_eq (o := center s84341 0 true) (t := s84340) (by rfl) safeNode84340)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84343 : safe 5 8 s84343 = true := by
  exact @safe_step_two 5 6 s84343
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

theorem safeNode84344 : safe 5 7 s84344 = true := by
  exact @safe_step_two 5 5 s84344
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

theorem safeNode84345 : safe 5 8 s84345 = true := by
  exact @safe_step_two 5 6 s84345
    (optionAll_some_eq (o := center s84345 0 false) (t := s84344) (by rfl) safeNode84344)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84346 : safe 5 9 s84346 = true := by
  exact @safe_step_two 5 7 s84346
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84346 2 false) (t := s84343) (by rfl) safeNode84343)
    (optionAll_some_eq (o := center s84346 2 true) (t := s84345) (by rfl) safeNode84345)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84347 : safe 5 11 s84347 = true := by
  exact @safe_step_two 5 9 s84347
    (Eq.refl true)
    (optionAll_some_eq (o := center s84347 0 true) (t := s84314) (by rfl) safeNode84314)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84347 2 true) (t := s84336) (by rfl) safeNode84336)
    (optionAll_some_eq (o := paired s84347 false false) (t := s84341) (by rfl) safeNode84341)
    (optionAll_some_eq (o := paired s84347 false true) (t := s84346) (by rfl) safeNode84346)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84370 : safe 5 10 s84370 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s84370) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode84404 : safe 5 10 s84404 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s84404) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode84406 : safe 5 8 s84406 = true := by
  exact @safe_step_two 5 6 s84406
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

theorem safeNode84407 : safe 5 9 s84407 = true := by
  exact @safe_step_two 5 7 s84407
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84407 2 false) (t := s84406) (by rfl) safeNode84406)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84409 : safe 5 8 s84409 = true := by
  exact @safe_step_two 5 6 s84409
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

theorem safeNode84410 : safe 5 9 s84410 = true := by
  exact @safe_step_two 5 7 s84410
    (optionAll_some_eq (o := center s84410 0 false) (t := s84409) (by rfl) safeNode84409)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84411 : safe 5 11 s84411 = true := by
  exact @safe_step_two 5 9 s84411
    (Eq.refl true)
    (optionAll_some_eq (o := center s84411 0 true) (t := s84370) (by rfl) safeNode84370)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84411 2 false) (t := s84404) (by rfl) safeNode84404)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s84411 false false) (t := s84407) (by rfl) safeNode84407)
    (optionAll_some_eq (o := paired s84411 false true) (t := s84410) (by rfl) safeNode84410)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84430 : safe 5 10 s84430 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s84430) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode84431 : safe 5 7 s84431 = true := by
  exact @safe_step_two 5 5 s84431
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

theorem safeNode84432 : safe 5 7 s84432 = true := by
  exact @safe_step_two 5 5 s84432
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

theorem safeNode84433 : safe 5 8 s84433 = true := by
  exact @safe_step_two 5 6 s84433
    (optionAll_some_eq (o := center s84433 0 false) (t := s84431) (by rfl) safeNode84431)
    (optionAll_some_eq (o := center s84433 0 true) (t := s84432) (by rfl) safeNode84432)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84434 : safe 5 9 s84434 = true := by
  exact @safe_step_two 5 7 s84434
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84434 1 false) (t := s84433) (by rfl) safeNode84433)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84435 : safe 5 10 s84435 = true := by
  exact @safe_step_two 5 8 s84435
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84435 2 true) (t := s84434) (by rfl) safeNode84434)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84473 : safe 5 10 s84473 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s84473) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode84474 : safe 5 11 s84474 = true := by
  exact @safe_step_two 5 9 s84474
    (optionAll_some_eq (o := center s84474 0 false) (t := s84430) (by rfl) safeNode84430)
    (optionAll_some_eq (o := center s84474 0 true) (t := s84435) (by rfl) safeNode84435)
    (Eq.refl true)
    (optionAll_some_eq (o := center s84474 1 true) (t := s84473) (by rfl) safeNode84473)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode84497 : safe 5 10 s84497 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s84497) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
