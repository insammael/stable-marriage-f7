module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert083

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s42016 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨75, 23, 46, 45, 120, 52, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s42043 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 23, 46, 77, 121, 52, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s42044 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨91, 63, 110, 79, 125, 53, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42045 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨123, 31, 110, 79, 125, 53, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42046 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨91, 31, 110, 79, 125, 53, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42047 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨91, 31, 46, 77, 125, 53, 98⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42048 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨91, 31, 46, 77, 121, 52, 98⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42050 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 119, 47, 109, 123, 60, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42052 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 119, 47, 109, 123, 60, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42053 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (4, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 55, 47, 77, 123, 60, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42054 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 55, 110, 79, 121, 60, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42055 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (4, 3), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 55, 46, 77, 121, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42057 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨111, 95, 47, 93, 123, 124, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42058 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨111, 87, 47, 93, 123, 60, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42060 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨79, 87, 47, 93, 123, 60, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42061 : State := { f0 := (2, 6), f1 := (5, 0), f2 := (3, 1), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨79, 87, 46, 93, 121, 60, 98⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42062 : State := { f0 := (2, 6), f1 := (5, 0), f2 := (4, 3), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 23, 46, 77, 121, 60, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42063 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨75, 23, 46, 77, 121, 52, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s42064 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 87, 126, 15, 123, 60, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42066 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨107, 87, 126, 15, 123, 52, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42067 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 55, 110, 15, 123, 60, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s42068 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 55, 110, 15, 123, 60, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s42069 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨107, 23, 110, 15, 123, 52, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42070 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨123, 55, 111, 77, 126, 54, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42071 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 31, 111, 77, 126, 54, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42073 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 23, 111, 77, 126, 54, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42074 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨123, 55, 111, 77, 122, 60, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s42075 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨123, 55, 111, 77, 122, 60, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s42076 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 23, 111, 77, 122, 52, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42077 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨107, 23, 110, 13, 122, 52, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s42079 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 87, 126, 15, 123, 60, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42080 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨107, 87, 126, 15, 123, 52, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42081 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 55, 110, 15, 123, 60, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s42082 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 55, 110, 15, 123, 60, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s42083 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨107, 23, 110, 15, 123, 52, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42085 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨123, 55, 111, 77, 126, 54, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42086 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 31, 111, 77, 126, 54, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42087 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 23, 111, 77, 126, 54, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42088 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨123, 55, 111, 77, 122, 60, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s42089 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨123, 55, 111, 77, 122, 60, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s42090 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 23, 111, 77, 122, 52, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42091 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨107, 23, 110, 13, 122, 52, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s42092 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (4, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨75, 23, 46, 13, 120, 52, 98⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s42093 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨91, 63, 110, 79, 125, 53, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42094 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨123, 31, 110, 79, 125, 53, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42095 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨91, 31, 110, 79, 125, 53, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42096 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨91, 31, 46, 77, 125, 53, 98⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42097 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨91, 31, 46, 77, 121, 52, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42100 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (2, 4), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨111, 95, 47, 93, 123, 124, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42101 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨111, 87, 47, 93, 123, 60, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42102 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (2, 4), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨79, 87, 47, 93, 123, 60, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42103 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (2, 6), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨79, 87, 46, 93, 121, 60, 98⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42106 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 119, 47, 109, 123, 60, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42107 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 119, 47, 109, 123, 60, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42108 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (6, 1), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 55, 47, 77, 123, 60, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42109 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (6, 1), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 55, 110, 79, 121, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42110 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (6, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 55, 46, 77, 121, 60, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42111 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (2, 6), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 23, 46, 77, 121, 60, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42138 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 23, 46, 77, 121, 52, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s42139 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 6), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨75, 23, 46, 77, 121, 52, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s42170 : State := { f0 := (4, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨75, 23, 47, 15, 120, 52, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s42198 : State := { f0 := (4, 0), f1 := (1, 5), f2 := (6, 3), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨75, 23, 46, 45, 120, 52, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s42199 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 31, 111, 77, 126, 54, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42200 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨123, 55, 111, 77, 126, 54, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42202 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 23, 111, 77, 126, 54, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42203 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨123, 55, 111, 77, 122, 60, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s42204 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨123, 55, 111, 77, 122, 60, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s42205 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 23, 111, 77, 122, 52, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42206 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 87, 126, 15, 123, 60, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42208 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨107, 87, 126, 15, 123, 52, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42209 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 55, 110, 15, 123, 60, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s42210 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 55, 110, 15, 123, 60, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s42211 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨107, 23, 110, 15, 123, 52, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42212 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨107, 23, 110, 13, 122, 52, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s42214 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 31, 111, 77, 126, 54, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42215 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨123, 55, 111, 77, 126, 54, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42216 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 23, 111, 77, 126, 54, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42217 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨123, 55, 111, 77, 122, 60, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s42218 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨123, 55, 111, 77, 122, 60, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s42219 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 23, 111, 77, 122, 52, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42221 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 87, 126, 15, 123, 60, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42222 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨107, 87, 126, 15, 123, 52, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42223 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 55, 110, 15, 123, 60, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s42224 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 55, 110, 15, 123, 60, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s42225 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨107, 23, 110, 15, 123, 52, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42226 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨107, 23, 110, 13, 122, 52, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s42227 : State := { f0 := (4, 0), f1 := (1, 5), f2 := (2, 6), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨75, 23, 46, 13, 120, 52, 98⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s42272 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨99, 23, 109, 77, 58, 52, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s42302 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨99, 23, 108, 15, 59, 52, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s42318 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨107, 23, 110, 13, 122, 52, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s42334 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨107, 23, 110, 13, 122, 52, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s42335 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 23, 108, 13, 58, 52, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s42365 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨99, 23, 108, 15, 59, 52, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s42410 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨99, 23, 109, 77, 58, 52, 74⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s42426 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨107, 23, 110, 13, 122, 52, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s42442 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨107, 23, 110, 13, 122, 52, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s42443 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 23, 108, 13, 58, 52, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s42444 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨6, 4, 5, 0, 3, 2, 1⟩, seen := ⟨67, 23, 44, 13, 56, 52, 66⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s42484 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨87, 79, 44, 15, 120, 52, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode42016 : safe 5 10 s42016 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s42016) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode42043 : safe 5 9 s42043 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s42043) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode42044 : safe 5 6 s42044 = true := by
  exact @safe_step_two 5 4 s42044
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42045 : safe 5 6 s42045 = true := by
  exact @safe_step_two 5 4 s42045
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42046 : safe 5 7 s42046 = true := by
  exact @safe_step_two 5 5 s42046
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42046 1 false) (t := s42044) (by rfl) safeNode42044)
    (optionAll_some_eq (o := center s42046 1 true) (t := s42045) (by rfl) safeNode42045)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42047 : safe 5 8 s42047 = true := by
  exact @safe_step_two 5 6 s42047
    (optionAll_some_eq (o := center s42047 0 false) (t := s42046) (by rfl) safeNode42046)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42048 : safe 5 9 s42048 = true := by
  exact @safe_step_two 5 7 s42048
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42048 2 false) (t := s42047) (by rfl) safeNode42047)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42050 : safe 5 5 s42050 = true := by
  exact @safe_step_two 5 3 s42050
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42052 : safe 5 6 s42052 = true := by
  exact @safe_step_two 5 4 s42052
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42052 1 true) (t := s42050) (by rfl) safeNode42050)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42053 : safe 5 7 s42053 = true := by
  exact @safe_step_two 5 5 s42053
    (Eq.refl true)
    (optionAll_some_eq (o := center s42053 0 true) (t := s42052) (by rfl) safeNode42052)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42054 : safe 5 7 s42054 = true := by
  exact @safe_step_two 5 5 s42054
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42055 : safe 5 8 s42055 = true := by
  exact @safe_step_two 5 6 s42055
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42055 2 false) (t := s42053) (by rfl) safeNode42053)
    (optionAll_some_eq (o := center s42055 2 true) (t := s42054) (by rfl) safeNode42054)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42057 : safe 5 5 s42057 = true := by
  exact @safe_step_two 5 3 s42057
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42058 : safe 5 6 s42058 = true := by
  exact @safe_step_two 5 4 s42058
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42058 2 true) (t := s42057) (by rfl) safeNode42057)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42060 : safe 5 7 s42060 = true := by
  exact @safe_step_two 5 5 s42060
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42060 1 true) (t := s42058) (by rfl) safeNode42058)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42061 : safe 5 8 s42061 = true := by
  exact @safe_step_two 5 6 s42061
    (optionAll_some_eq (o := center s42061 0 false) (t := s42060) (by rfl) safeNode42060)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42062 : safe 5 9 s42062 = true := by
  exact @safe_step_two 5 7 s42062
    (Eq.refl true)
    (optionAll_some_eq (o := center s42062 0 true) (t := s42055) (by rfl) safeNode42055)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42062 2 true) (t := s42061) (by rfl) safeNode42061)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42063 : safe 5 10 s42063 = true := by
  exact @safe_step_two 5 8 s42063
    (Eq.refl true)
    (optionAll_some_eq (o := center s42063 0 true) (t := s42043) (by rfl) safeNode42043)
    (optionAll_some_eq (o := center s42063 1 false) (t := s42048) (by rfl) safeNode42048)
    (optionAll_some_eq (o := center s42063 1 true) (t := s42062) (by rfl) safeNode42062)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42064 : safe 5 6 s42064 = true := by
  exact @safe_step_two 5 4 s42064
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42066 : safe 5 7 s42066 = true := by
  exact @safe_step_two 5 5 s42066
    (Eq.refl true)
    (optionAll_some_eq (o := center s42066 0 true) (t := s42064) (by rfl) safeNode42064)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42067 : safe 5 6 s42067 = true := by
  exact @safe_step_two 5 4 s42067
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42068 : safe 5 6 s42068 = true := by
  exact @safe_step_two 5 4 s42068
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42069 : safe 5 8 s42069 = true := by
  exact @safe_step_two 5 6 s42069
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42069 1 false) (t := s42066) (by rfl) safeNode42066)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s42069 false false) (t := s42067) (by rfl) safeNode42067)
    (optionAll_some_eq (o := paired s42069 false true) (t := s42068) (by rfl) safeNode42068)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42070 : safe 5 6 s42070 = true := by
  exact @safe_step_two 5 4 s42070
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42071 : safe 5 6 s42071 = true := by
  exact @safe_step_two 5 4 s42071
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42073 : safe 5 7 s42073 = true := by
  exact @safe_step_two 5 5 s42073
    (optionAll_some_eq (o := center s42073 0 false) (t := s42070) (by rfl) safeNode42070)
    (optionAll_some_eq (o := center s42073 0 true) (t := s42071) (by rfl) safeNode42071)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42074 : safe 5 6 s42074 = true := by
  exact @safe_step_two 5 4 s42074
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42075 : safe 5 6 s42075 = true := by
  exact @safe_step_two 5 4 s42075
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42076 : safe 5 8 s42076 = true := by
  exact @safe_step_two 5 6 s42076
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42076 1 true) (t := s42073) (by rfl) safeNode42073)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s42076 false false) (t := s42074) (by rfl) safeNode42074)
    (optionAll_some_eq (o := paired s42076 false true) (t := s42075) (by rfl) safeNode42075)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42077 : safe 5 9 s42077 = true := by
  exact @safe_step_two 5 7 s42077
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42077 2 false) (t := s42069) (by rfl) safeNode42069)
    (optionAll_some_eq (o := center s42077 2 true) (t := s42076) (by rfl) safeNode42076)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42079 : safe 5 6 s42079 = true := by
  exact @safe_step_two 5 4 s42079
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42080 : safe 5 7 s42080 = true := by
  exact @safe_step_two 5 5 s42080
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42080 2 true) (t := s42079) (by rfl) safeNode42079)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42081 : safe 5 6 s42081 = true := by
  exact @safe_step_two 5 4 s42081
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42082 : safe 5 6 s42082 = true := by
  exact @safe_step_two 5 4 s42082
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42083 : safe 5 8 s42083 = true := by
  exact @safe_step_two 5 6 s42083
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42083 1 false) (t := s42080) (by rfl) safeNode42080)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s42083 false false) (t := s42081) (by rfl) safeNode42081)
    (optionAll_some_eq (o := paired s42083 false true) (t := s42082) (by rfl) safeNode42082)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42085 : safe 5 6 s42085 = true := by
  exact @safe_step_two 5 4 s42085
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42086 : safe 5 6 s42086 = true := by
  exact @safe_step_two 5 4 s42086
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42087 : safe 5 7 s42087 = true := by
  exact @safe_step_two 5 5 s42087
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42087 2 false) (t := s42085) (by rfl) safeNode42085)
    (optionAll_some_eq (o := center s42087 2 true) (t := s42086) (by rfl) safeNode42086)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42088 : safe 5 6 s42088 = true := by
  exact @safe_step_two 5 4 s42088
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42089 : safe 5 6 s42089 = true := by
  exact @safe_step_two 5 4 s42089
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42090 : safe 5 8 s42090 = true := by
  exact @safe_step_two 5 6 s42090
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42090 1 true) (t := s42087) (by rfl) safeNode42087)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s42090 false false) (t := s42088) (by rfl) safeNode42088)
    (optionAll_some_eq (o := paired s42090 false true) (t := s42089) (by rfl) safeNode42089)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42091 : safe 5 9 s42091 = true := by
  exact @safe_step_two 5 7 s42091
    (optionAll_some_eq (o := center s42091 0 false) (t := s42083) (by rfl) safeNode42083)
    (optionAll_some_eq (o := center s42091 0 true) (t := s42090) (by rfl) safeNode42090)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42092 : safe 5 11 s42092 = true := by
  exact @safe_step_two 5 9 s42092
    (optionAll_some_eq (o := center s42092 0 false) (t := s41988) (by rfl) safeNode41988)
    (optionAll_some_eq (o := center s42092 0 true) (t := s42016) (by rfl) safeNode42016)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42092 2 false) (t := s42063) (by rfl) safeNode42063)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s42092 false false) (t := s42077) (by rfl) safeNode42077)
    (optionAll_some_eq (o := paired s42092 false true) (t := s42091) (by rfl) safeNode42091)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42093 : safe 5 6 s42093 = true := by
  exact @safe_step_two 5 4 s42093
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42094 : safe 5 6 s42094 = true := by
  exact @safe_step_two 5 4 s42094
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42095 : safe 5 7 s42095 = true := by
  exact @safe_step_two 5 5 s42095
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42095 1 false) (t := s42093) (by rfl) safeNode42093)
    (optionAll_some_eq (o := center s42095 1 true) (t := s42094) (by rfl) safeNode42094)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42096 : safe 5 8 s42096 = true := by
  exact @safe_step_two 5 6 s42096
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42096 2 false) (t := s42095) (by rfl) safeNode42095)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42097 : safe 5 9 s42097 = true := by
  exact @safe_step_two 5 7 s42097
    (optionAll_some_eq (o := center s42097 0 false) (t := s42096) (by rfl) safeNode42096)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42100 : safe 5 5 s42100 = true := by
  exact @safe_step_two 5 3 s42100
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42101 : safe 5 6 s42101 = true := by
  exact @safe_step_two 5 4 s42101
    (Eq.refl true)
    (optionAll_some_eq (o := center s42101 0 true) (t := s42100) (by rfl) safeNode42100)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42102 : safe 5 7 s42102 = true := by
  exact @safe_step_two 5 5 s42102
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42102 1 true) (t := s42101) (by rfl) safeNode42101)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42103 : safe 5 8 s42103 = true := by
  exact @safe_step_two 5 6 s42103
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42103 2 false) (t := s42102) (by rfl) safeNode42102)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42106 : safe 5 5 s42106 = true := by
  exact @safe_step_two 5 3 s42106
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42107 : safe 5 6 s42107 = true := by
  exact @safe_step_two 5 4 s42107
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42107 1 true) (t := s42106) (by rfl) safeNode42106)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42108 : safe 5 7 s42108 = true := by
  exact @safe_step_two 5 5 s42108
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42108 2 true) (t := s42107) (by rfl) safeNode42107)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42109 : safe 5 7 s42109 = true := by
  exact @safe_step_two 5 5 s42109
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42110 : safe 5 8 s42110 = true := by
  exact @safe_step_two 5 6 s42110
    (optionAll_some_eq (o := center s42110 0 false) (t := s42108) (by rfl) safeNode42108)
    (optionAll_some_eq (o := center s42110 0 true) (t := s42109) (by rfl) safeNode42109)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42111 : safe 5 9 s42111 = true := by
  exact @safe_step_two 5 7 s42111
    (Eq.refl true)
    (optionAll_some_eq (o := center s42111 0 true) (t := s42103) (by rfl) safeNode42103)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42111 2 true) (t := s42110) (by rfl) safeNode42110)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42138 : safe 5 9 s42138 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s42138) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode42139 : safe 5 10 s42139 = true := by
  exact @safe_step_two 5 8 s42139
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42139 1 false) (t := s42097) (by rfl) safeNode42097)
    (optionAll_some_eq (o := center s42139 1 true) (t := s42111) (by rfl) safeNode42111)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42139 2 true) (t := s42138) (by rfl) safeNode42138)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42170 : safe 5 10 s42170 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s42170) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode42198 : safe 5 10 s42198 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s42198) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode42199 : safe 5 6 s42199 = true := by
  exact @safe_step_two 5 4 s42199
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42200 : safe 5 6 s42200 = true := by
  exact @safe_step_two 5 4 s42200
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42202 : safe 5 7 s42202 = true := by
  exact @safe_step_two 5 5 s42202
    (optionAll_some_eq (o := center s42202 0 false) (t := s42199) (by rfl) safeNode42199)
    (optionAll_some_eq (o := center s42202 0 true) (t := s42200) (by rfl) safeNode42200)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42203 : safe 5 6 s42203 = true := by
  exact @safe_step_two 5 4 s42203
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42204 : safe 5 6 s42204 = true := by
  exact @safe_step_two 5 4 s42204
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42205 : safe 5 8 s42205 = true := by
  exact @safe_step_two 5 6 s42205
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42205 1 true) (t := s42202) (by rfl) safeNode42202)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s42205 true false) (t := s42203) (by rfl) safeNode42203)
    (optionAll_some_eq (o := paired s42205 true true) (t := s42204) (by rfl) safeNode42204)

theorem safeNode42206 : safe 5 6 s42206 = true := by
  exact @safe_step_two 5 4 s42206
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42208 : safe 5 7 s42208 = true := by
  exact @safe_step_two 5 5 s42208
    (optionAll_some_eq (o := center s42208 0 false) (t := s42206) (by rfl) safeNode42206)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42209 : safe 5 6 s42209 = true := by
  exact @safe_step_two 5 4 s42209
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42210 : safe 5 6 s42210 = true := by
  exact @safe_step_two 5 4 s42210
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42211 : safe 5 8 s42211 = true := by
  exact @safe_step_two 5 6 s42211
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42211 1 false) (t := s42208) (by rfl) safeNode42208)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s42211 true false) (t := s42209) (by rfl) safeNode42209)
    (optionAll_some_eq (o := paired s42211 true true) (t := s42210) (by rfl) safeNode42210)

theorem safeNode42212 : safe 5 9 s42212 = true := by
  exact @safe_step_two 5 7 s42212
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42212 2 false) (t := s42205) (by rfl) safeNode42205)
    (optionAll_some_eq (o := center s42212 2 true) (t := s42211) (by rfl) safeNode42211)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42214 : safe 5 6 s42214 = true := by
  exact @safe_step_two 5 4 s42214
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42215 : safe 5 6 s42215 = true := by
  exact @safe_step_two 5 4 s42215
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42216 : safe 5 7 s42216 = true := by
  exact @safe_step_two 5 5 s42216
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42216 2 false) (t := s42214) (by rfl) safeNode42214)
    (optionAll_some_eq (o := center s42216 2 true) (t := s42215) (by rfl) safeNode42215)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42217 : safe 5 6 s42217 = true := by
  exact @safe_step_two 5 4 s42217
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42218 : safe 5 6 s42218 = true := by
  exact @safe_step_two 5 4 s42218
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42219 : safe 5 8 s42219 = true := by
  exact @safe_step_two 5 6 s42219
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42219 1 true) (t := s42216) (by rfl) safeNode42216)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s42219 true false) (t := s42217) (by rfl) safeNode42217)
    (optionAll_some_eq (o := paired s42219 true true) (t := s42218) (by rfl) safeNode42218)

theorem safeNode42221 : safe 5 6 s42221 = true := by
  exact @safe_step_two 5 4 s42221
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42222 : safe 5 7 s42222 = true := by
  exact @safe_step_two 5 5 s42222
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42222 2 false) (t := s42221) (by rfl) safeNode42221)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42223 : safe 5 6 s42223 = true := by
  exact @safe_step_two 5 4 s42223
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42224 : safe 5 6 s42224 = true := by
  exact @safe_step_two 5 4 s42224
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42225 : safe 5 8 s42225 = true := by
  exact @safe_step_two 5 6 s42225
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42225 1 false) (t := s42222) (by rfl) safeNode42222)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s42225 true false) (t := s42223) (by rfl) safeNode42223)
    (optionAll_some_eq (o := paired s42225 true true) (t := s42224) (by rfl) safeNode42224)

theorem safeNode42226 : safe 5 9 s42226 = true := by
  exact @safe_step_two 5 7 s42226
    (optionAll_some_eq (o := center s42226 0 false) (t := s42219) (by rfl) safeNode42219)
    (optionAll_some_eq (o := center s42226 0 true) (t := s42225) (by rfl) safeNode42225)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42227 : safe 5 11 s42227 = true := by
  exact @safe_step_two 5 9 s42227
    (optionAll_some_eq (o := center s42227 0 false) (t := s42139) (by rfl) safeNode42139)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42227 2 false) (t := s42170) (by rfl) safeNode42170)
    (optionAll_some_eq (o := center s42227 2 true) (t := s42198) (by rfl) safeNode42198)
    (optionAll_some_eq (o := paired s42227 false false) (t := s42212) (by rfl) safeNode42212)
    (optionAll_some_eq (o := paired s42227 false true) (t := s42226) (by rfl) safeNode42226)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42272 : safe 5 10 s42272 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s42272) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode42302 : safe 5 10 s42302 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s42302) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode42318 : safe 5 9 s42318 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s42318) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode42334 : safe 5 9 s42334 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s42334) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode42335 : safe 5 11 s42335 = true := by
  exact @safe_step_two 5 9 s42335
    (optionAll_some_eq (o := center s42335 0 false) (t := s42272) (by rfl) safeNode42272)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42335 2 false) (t := s42302) (by rfl) safeNode42302)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s42335 false false) (t := s42318) (by rfl) safeNode42318)
    (optionAll_some_eq (o := paired s42335 false true) (t := s42334) (by rfl) safeNode42334)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42365 : safe 5 10 s42365 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s42365) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode42410 : safe 5 10 s42410 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s42410) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode42426 : safe 5 9 s42426 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s42426) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode42442 : safe 5 9 s42442 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s42442) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode42443 : safe 5 11 s42443 = true := by
  exact @safe_step_two 5 9 s42443
    (optionAll_some_eq (o := center s42443 0 false) (t := s42365) (by rfl) safeNode42365)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42443 2 false) (t := s42410) (by rfl) safeNode42410)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s42443 false false) (t := s42426) (by rfl) safeNode42426)
    (optionAll_some_eq (o := paired s42443 false true) (t := s42442) (by rfl) safeNode42442)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode42444 : safe 5 13 s42444 = true := by
  exact @safe_step_two 5 11 s42444
    (Eq.refl true)
    (optionAll_some_eq (o := center s42444 0 true) (t := s41614) (by rfl) safeNode41614)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s42444 2 true) (t := s41957) (by rfl) safeNode41957)
    (optionAll_some_eq (o := paired s42444 false false) (t := s42092) (by rfl) safeNode42092)
    (optionAll_some_eq (o := paired s42444 false true) (t := s42227) (by rfl) safeNode42227)
    (optionAll_some_eq (o := paired s42444 true false) (t := s42335) (by rfl) safeNode42335)
    (optionAll_some_eq (o := paired s42444 true true) (t := s42443) (by rfl) safeNode42443)

theorem safeNode42484 : safe 5 10 s42484 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s42484) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
