module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert117

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s59000 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨123, 47, 125, 78, 115, 63, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s59001 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨123, 47, 125, 78, 115, 62, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59002 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (1, 5), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨107, 47, 93, 78, 115, 62, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59003 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 43, 93, 78, 115, 54, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59004 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨123, 107, 127, 46, 121, 55, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s59005 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨123, 107, 125, 14, 121, 55, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59006 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 107, 125, 14, 121, 54, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59007 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨111, 107, 95, 30, 121, 55, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s59008 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨123, 107, 95, 62, 121, 55, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s59009 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨107, 107, 95, 30, 121, 55, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s59010 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨123, 107, 95, 62, 121, 55, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s59011 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨111, 107, 95, 30, 121, 55, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s59012 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨107, 107, 95, 30, 121, 55, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s59013 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨107, 107, 93, 14, 121, 54, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s59014 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨107, 43, 93, 14, 113, 54, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59015 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 47, 79, 15, 121, 126, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s59016 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨123, 111, 79, 15, 117, 62, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s59017 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 47, 79, 15, 113, 62, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59018 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨127, 63, 109, 78, 115, 63, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s59019 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨127, 63, 109, 78, 115, 62, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59020 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨123, 47, 109, 78, 115, 62, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59021 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨123, 47, 77, 78, 115, 62, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59022 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨123, 47, 77, 14, 113, 62, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59023 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨123, 107, 79, 15, 125, 62, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59024 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 111, 79, 15, 121, 118, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59025 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨123, 107, 79, 15, 121, 54, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s59026 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (6, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 107, 109, 14, 121, 54, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59027 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨123, 107, 77, 14, 121, 54, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59028 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨123, 107, 79, 15, 117, 126, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s59029 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 47, 79, 15, 125, 118, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s59030 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨123, 43, 79, 15, 117, 118, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s59031 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨123, 107, 79, 15, 117, 126, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s59032 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 47, 79, 15, 125, 118, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s59033 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨123, 43, 79, 15, 117, 118, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s59034 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨123, 43, 77, 14, 113, 54, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59035 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨107, 59, 79, 15, 117, 118, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s59036 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨107, 59, 79, 15, 117, 118, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s59037 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (1, 6), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨107, 59, 77, 14, 113, 54, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59038 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨107, 43, 77, 14, 113, 54, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s59039 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 47, 79, 15, 121, 126, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s59040 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨123, 111, 79, 15, 117, 62, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s59041 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 47, 79, 15, 113, 62, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59042 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨127, 63, 109, 78, 115, 63, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s59043 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨127, 63, 109, 78, 115, 62, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59044 : State := { f0 := (5, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨123, 47, 109, 78, 115, 62, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59045 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨123, 47, 77, 78, 115, 62, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59046 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨123, 47, 77, 14, 113, 62, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59047 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨123, 107, 79, 15, 125, 62, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59048 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 111, 79, 15, 121, 118, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59049 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨123, 107, 79, 15, 121, 54, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59050 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 107, 109, 14, 121, 54, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59051 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨123, 107, 77, 14, 121, 54, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s59052 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 47, 79, 15, 125, 118, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s59053 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨123, 107, 79, 15, 117, 126, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s59054 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨123, 43, 79, 15, 117, 118, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s59055 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 47, 79, 15, 125, 118, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s59056 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨123, 107, 79, 15, 117, 126, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s59057 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨123, 43, 79, 15, 117, 118, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s59058 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨123, 43, 77, 14, 113, 54, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59059 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨107, 59, 79, 15, 117, 118, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s59060 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨107, 59, 79, 15, 117, 118, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s59061 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (2, 4), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨107, 59, 77, 14, 113, 54, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59062 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨107, 43, 95, 30, 117, 118, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s59063 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 43, 93, 14, 117, 118, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59064 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨123, 47, 125, 78, 115, 63, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s59065 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨123, 47, 125, 78, 115, 62, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59066 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (2, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨107, 47, 93, 78, 115, 62, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59067 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 43, 93, 78, 115, 55, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s59068 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 43, 93, 78, 115, 54, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59069 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨123, 107, 127, 46, 121, 55, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s59070 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨123, 107, 125, 14, 121, 55, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59071 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 107, 125, 14, 121, 54, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59072 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨111, 107, 95, 30, 121, 55, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s59073 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨123, 107, 95, 62, 121, 55, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s59074 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨107, 107, 95, 30, 121, 55, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s59075 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨123, 107, 95, 62, 121, 55, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s59076 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨111, 107, 95, 30, 121, 55, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s59077 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨107, 107, 95, 30, 121, 55, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s59078 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨107, 107, 93, 14, 121, 54, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59079 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨107, 43, 93, 14, 113, 54, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59080 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (2, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨107, 43, 77, 14, 113, 54, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s59081 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (4, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨75, 35, 76, 14, 49, 54, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s59082 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨107, 51, 79, 15, 117, 118, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s59083 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨107, 51, 79, 15, 117, 118, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s59084 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨107, 51, 78, 13, 53, 114, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s59085 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨123, 63, 78, 61, 61, 114, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59086 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨91, 63, 78, 45, 61, 114, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s59087 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨123, 123, 126, 47, 125, 119, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59088 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 123, 110, 47, 125, 119, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s59089 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (3, 4), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨123, 63, 126, 111, 119, 119, 127⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59090 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (3, 4), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨123, 59, 126, 111, 119, 119, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59091 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 4), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 110, 111, 119, 119, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59092 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 59, 110, 47, 117, 119, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59093 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 110, 47, 117, 118, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s59094 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 59, 78, 45, 117, 118, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s59095 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 59, 78, 45, 53, 114, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s59096 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨123, 63, 127, 79, 119, 127, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59097 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨123, 63, 127, 79, 119, 126, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59098 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨91, 63, 111, 79, 119, 126, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59099 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨123, 63, 127, 79, 119, 119, 127⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s59100 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨123, 59, 127, 79, 119, 119, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59101 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 111, 79, 119, 119, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59102 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 59, 111, 79, 119, 118, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s59103 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 111, 15, 117, 118, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59104 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 59, 79, 15, 117, 118, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s59105 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨123, 63, 127, 79, 119, 127, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59106 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨123, 63, 127, 79, 119, 126, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59107 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 6), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨91, 63, 111, 79, 119, 126, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s59108 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 1), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨123, 63, 127, 79, 119, 119, 127⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s59109 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨123, 59, 127, 79, 119, 119, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59110 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 111, 79, 119, 119, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59111 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (2, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 59, 111, 79, 119, 118, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59112 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 111, 15, 117, 118, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59113 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 59, 79, 15, 117, 118, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s59114 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 59, 78, 13, 53, 114, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s59115 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨127, 63, 126, 111, 127, 123, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59116 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨127, 55, 126, 111, 127, 123, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59117 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 55, 110, 111, 127, 123, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s59118 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 55, 110, 47, 125, 123, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s59119 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨95, 55, 110, 47, 125, 122, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s59120 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 55, 78, 45, 125, 122, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s59121 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 55, 78, 45, 61, 114, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s59122 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨79, 51, 78, 45, 61, 114, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s59123 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨111, 51, 79, 15, 125, 122, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s59124 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨127, 63, 127, 79, 127, 127, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s59125 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨127, 63, 127, 79, 127, 126, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s59126 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨95, 63, 111, 79, 127, 126, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s59127 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨127, 63, 127, 79, 127, 123, 127⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59128 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨127, 55, 127, 79, 127, 123, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s59129 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 55, 111, 79, 127, 123, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59130 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 55, 111, 79, 127, 122, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s59131 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨95, 55, 111, 15, 125, 122, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s59132 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨95, 55, 79, 15, 125, 122, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s59133 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 51, 79, 15, 125, 122, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s59134 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 51, 79, 15, 61, 114, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s59135 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (4, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 51, 78, 77, 61, 115, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s59136 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 51, 78, 13, 61, 114, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s59137 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨75, 51, 78, 13, 53, 114, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s59138 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 115, 92, 45, 55, 62, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s59139 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 115, 92, 45, 55, 54, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s59140 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨123, 123, 124, 111, 127, 55, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s59141 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨123, 63, 124, 111, 119, 55, 127⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59142 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 6), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 59, 124, 111, 119, 55, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59143 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 59, 108, 111, 119, 55, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59144 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 108, 109, 55, 55, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59145 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 59, 108, 109, 55, 54, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s59146 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨123, 63, 78, 61, 119, 55, 127⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s59147 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨123, 123, 94, 63, 127, 55, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59148 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨123, 123, 78, 61, 127, 55, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s59149 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨123, 59, 78, 61, 119, 55, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s59150 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨123, 123, 126, 47, 127, 55, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59151 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 123, 110, 47, 127, 55, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59152 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 59, 110, 47, 119, 55, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59153 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨91, 59, 78, 45, 119, 55, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s59154 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨123, 63, 78, 61, 119, 63, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59155 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨123, 63, 78, 61, 119, 62, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s59156 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨91, 63, 78, 45, 119, 62, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59157 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 59, 78, 45, 119, 54, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s59158 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨91, 59, 76, 45, 55, 54, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s59159 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 55, 78, 45, 119, 63, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s59160 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨95, 55, 110, 47, 127, 126, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59161 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 55, 78, 45, 127, 126, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59162 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 55, 78, 45, 119, 62, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59163 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 5), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 51, 78, 45, 119, 62, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s59164 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 55, 78, 45, 119, 63, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s59165 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨95, 55, 110, 47, 127, 126, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59166 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 55, 78, 45, 127, 126, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59167 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 55, 78, 45, 119, 62, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59168 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (2, 4), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 51, 78, 45, 119, 62, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s59169 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨75, 51, 76, 45, 55, 54, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s59170 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 115, 77, 93, 55, 54, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s59171 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 51, 77, 77, 55, 54, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s59172 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨123, 63, 125, 79, 119, 63, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s59173 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨123, 63, 125, 79, 119, 62, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s59174 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨91, 63, 109, 79, 119, 62, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s59175 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨123, 63, 125, 79, 119, 55, 127⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59176 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨123, 123, 127, 95, 127, 55, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59177 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨123, 123, 125, 79, 127, 55, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59178 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 59, 125, 79, 119, 55, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s59179 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨123, 123, 111, 127, 127, 55, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s59180 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨91, 123, 111, 111, 127, 55, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59181 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨91, 59, 111, 111, 119, 55, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59182 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 59, 109, 79, 119, 55, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59183 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 109, 79, 119, 54, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s59184 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 59, 109, 77, 55, 54, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s59185 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 59, 77, 77, 55, 54, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s59186 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 55, 111, 111, 119, 63, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59187 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨127, 55, 125, 79, 119, 63, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s59188 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 55, 109, 79, 119, 63, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59189 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 55, 111, 111, 127, 126, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s59190 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨95, 55, 109, 79, 127, 126, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59191 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨95, 55, 109, 79, 119, 62, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59192 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨79, 51, 109, 79, 119, 62, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s59193 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 51, 77, 79, 119, 62, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59194 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 115, 109, 93, 55, 62, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s59195 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (5, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 115, 109, 93, 55, 62, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s59196 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 51, 77, 77, 55, 62, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s59197 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨75, 51, 77, 77, 55, 54, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s59198 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 119, 93, 29, 55, 118, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59199 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 115, 93, 29, 55, 54, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59200 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 115, 92, 13, 55, 54, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s59201 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 119, 93, 29, 55, 118, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59202 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 115, 93, 29, 55, 54, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59203 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 115, 92, 13, 55, 54, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s59204 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨75, 51, 76, 13, 55, 54, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s59205 : State := { f0 := (1, 6), f1 := (0, 2), f2 := (3, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨127, 127, 124, 15, 125, 51, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s59206 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨127, 127, 124, 79, 127, 63, 119⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s59207 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨127, 123, 124, 79, 127, 55, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59208 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨127, 123, 126, 47, 125, 55, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s59209 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨127, 123, 124, 15, 125, 55, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59210 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨127, 123, 124, 15, 125, 51, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59211 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨127, 123, 94, 63, 125, 55, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59212 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨111, 123, 94, 31, 125, 55, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59213 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 123, 94, 31, 125, 51, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59214 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (3, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 123, 92, 15, 125, 51, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s59215 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 115, 92, 15, 61, 51, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s59216 : State := { f0 := (1, 2), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨79, 115, 92, 15, 61, 51, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s59217 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (3, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 51, 78, 79, 61, 51, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s59218 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (5, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 51, 77, 15, 61, 115, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s59219 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 51, 76, 15, 61, 51, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s59220 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨123, 123, 124, 79, 127, 55, 127⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s59221 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 123, 126, 47, 125, 55, 127⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59222 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨123, 123, 124, 15, 125, 55, 127⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59223 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨123, 123, 124, 15, 125, 51, 126⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59224 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨123, 115, 124, 15, 61, 51, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59225 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨107, 115, 92, 15, 61, 51, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59226 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (3, 4), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨123, 127, 124, 79, 119, 55, 127⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s59227 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (3, 4), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨123, 127, 124, 79, 119, 51, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59228 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨123, 127, 124, 15, 117, 51, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59229 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨123, 119, 126, 47, 117, 59, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59230 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨123, 127, 124, 79, 119, 63, 123⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59231 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨123, 119, 124, 79, 119, 59, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59232 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨123, 119, 124, 15, 117, 59, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59233 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨123, 119, 124, 15, 117, 51, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s59234 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨123, 119, 94, 63, 117, 59, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s59235 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨107, 119, 94, 31, 117, 59, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59236 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 119, 94, 31, 117, 51, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59237 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨107, 119, 92, 15, 117, 51, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59238 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 115, 92, 15, 53, 51, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s59239 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (3, 4), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨123, 127, 124, 79, 119, 55, 127⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s59240 : State := { f0 := (1, 6), f1 := (0, 2), f2 := (3, 4), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨123, 127, 124, 79, 119, 51, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59241 : State := { f0 := (1, 6), f1 := (0, 2), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨123, 127, 124, 15, 117, 51, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59242 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨123, 127, 124, 79, 119, 63, 123⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59243 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨123, 119, 124, 79, 119, 59, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59244 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨123, 119, 126, 47, 117, 59, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59245 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨123, 119, 124, 15, 117, 59, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s59246 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (3, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨123, 119, 124, 15, 117, 51, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59247 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨123, 119, 94, 63, 117, 59, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s59248 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨107, 119, 94, 31, 117, 59, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59249 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 119, 94, 31, 117, 51, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59250 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨107, 119, 92, 15, 117, 51, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59251 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 123, 126, 47, 125, 55, 127⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59252 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨123, 123, 124, 79, 127, 55, 127⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s59253 : State := { f0 := (2, 0), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨123, 123, 124, 15, 125, 55, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59254 : State := { f0 := (2, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨123, 123, 124, 15, 125, 51, 126⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59255 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨123, 115, 124, 15, 61, 51, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s59256 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨107, 115, 92, 15, 61, 51, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59257 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 115, 92, 15, 53, 51, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s59258 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (3, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨75, 51, 76, 15, 53, 51, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s59259 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨127, 123, 127, 95, 125, 55, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s59260 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 123, 95, 95, 125, 55, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59261 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 123, 95, 95, 125, 51, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59262 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨127, 123, 79, 125, 125, 51, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s59263 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (0, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 123, 79, 93, 125, 51, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59264 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 115, 79, 93, 61, 51, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59265 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (0, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨79, 115, 79, 93, 61, 51, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s59266 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (0, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 51, 79, 77, 61, 51, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s59267 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 55, 111, 111, 125, 123, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59268 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 55, 111, 111, 125, 122, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s59269 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨95, 55, 109, 79, 125, 122, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59270 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨95, 55, 109, 79, 61, 114, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59271 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 4), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨79, 51, 109, 79, 61, 114, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s59272 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (0, 4), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 51, 77, 79, 61, 114, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s59273 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨111, 115, 77, 93, 63, 58, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59274 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨111, 51, 77, 77, 63, 58, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59275 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨127, 63, 125, 79, 127, 63, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59276 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨127, 63, 125, 79, 127, 62, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59277 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 63, 109, 79, 127, 62, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59278 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨127, 63, 125, 79, 127, 59, 127⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s59279 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨127, 55, 125, 79, 127, 59, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59280 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 55, 111, 111, 127, 59, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s59281 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 55, 109, 79, 127, 59, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59282 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨95, 55, 109, 79, 127, 58, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s59283 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 55, 109, 77, 63, 58, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59284 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨95, 55, 77, 77, 63, 58, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59285 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 115, 109, 93, 63, 58, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s59286 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 115, 109, 93, 63, 58, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s59287 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 51, 77, 77, 63, 58, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s59288 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (0, 4), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 51, 77, 77, 61, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s59289 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨111, 115, 77, 93, 63, 58, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59290 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨111, 51, 77, 77, 63, 58, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s59291 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨127, 63, 125, 79, 127, 63, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59292 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨127, 63, 125, 79, 127, 62, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59293 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 63, 109, 79, 127, 62, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s59294 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 1), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨127, 63, 125, 79, 127, 59, 127⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s59295 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨127, 55, 125, 79, 127, 59, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59296 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 55, 111, 111, 127, 59, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s59297 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 55, 109, 79, 127, 59, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59298 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (2, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨95, 55, 109, 79, 127, 58, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59299 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 55, 109, 77, 63, 58, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59300 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨95, 55, 77, 77, 63, 58, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s59301 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 115, 109, 93, 63, 58, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s59302 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 115, 109, 93, 63, 58, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s59303 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 51, 77, 77, 63, 58, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s59304 : State := { f0 := (1, 4), f1 := (0, 3), f2 := (2, 5), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨127, 123, 79, 125, 125, 51, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s59305 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨127, 123, 127, 95, 125, 55, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s59306 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 123, 95, 95, 125, 55, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59307 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 123, 95, 95, 125, 51, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59308 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (2, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 123, 79, 93, 125, 51, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59309 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 115, 79, 93, 61, 51, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59310 : State := { f0 := (1, 3), f1 := (0, 4), f2 := (2, 5), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨79, 115, 79, 93, 61, 51, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59311 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (2, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 51, 79, 77, 61, 51, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s59312 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 55, 111, 111, 125, 123, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59313 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 55, 111, 111, 125, 122, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59314 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨95, 55, 109, 79, 125, 122, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s59315 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 5), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨95, 55, 109, 79, 61, 114, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59316 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨79, 51, 109, 79, 61, 114, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59317 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 51, 77, 79, 61, 114, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s59318 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (2, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 51, 77, 77, 61, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s59319 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨75, 51, 76, 13, 53, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s59320 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 103, 109, 45, 55, 118, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s59321 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 99, 109, 45, 55, 54, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s59322 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 99, 108, 13, 55, 54, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s59323 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨127, 107, 126, 31, 125, 51, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59324 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨127, 107, 124, 15, 125, 51, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59325 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨123, 111, 124, 79, 127, 63, 95⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s59326 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨123, 107, 124, 79, 127, 55, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59327 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 107, 126, 31, 125, 55, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59328 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (5, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨123, 107, 124, 15, 125, 55, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59329 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (3, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 107, 124, 15, 125, 51, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s59330 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨123, 99, 124, 15, 61, 51, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s59331 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 99, 108, 15, 61, 51, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s59332 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (3, 4), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨123, 111, 124, 79, 119, 55, 95⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59333 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (3, 4), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨123, 111, 124, 79, 119, 51, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s59334 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (3, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 111, 124, 15, 117, 51, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s59335 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨123, 103, 126, 31, 117, 59, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s59336 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨123, 111, 124, 79, 119, 63, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s59337 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨123, 103, 124, 79, 119, 59, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s59338 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨123, 103, 124, 15, 117, 59, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s59339 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨123, 103, 124, 15, 117, 51, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s59340 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨95, 119, 110, 47, 125, 123, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s59341 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨95, 119, 110, 47, 117, 59, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s59342 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨123, 103, 110, 63, 117, 59, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59343 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨91, 103, 110, 47, 117, 59, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s59344 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 103, 110, 47, 117, 51, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s59345 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨91, 103, 108, 15, 117, 51, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s59346 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 99, 108, 15, 53, 51, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s59347 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨123, 103, 111, 61, 117, 59, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s59348 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨123, 111, 111, 61, 117, 51, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59349 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨123, 103, 111, 61, 117, 51, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59350 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 103, 111, 45, 117, 51, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59351 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 5), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨123, 111, 109, 61, 119, 114, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59352 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨91, 111, 109, 45, 119, 114, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59353 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨95, 119, 109, 45, 119, 114, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59354 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 103, 109, 45, 119, 114, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59355 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 103, 109, 45, 117, 50, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s59356 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨123, 111, 109, 61, 119, 114, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59357 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨91, 111, 109, 45, 119, 114, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59358 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨95, 119, 109, 45, 119, 114, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59359 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 103, 109, 45, 119, 114, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59360 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (2, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨123, 111, 111, 61, 117, 51, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59361 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨123, 103, 111, 61, 117, 59, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s59362 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨123, 103, 111, 61, 117, 51, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59363 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 103, 111, 45, 117, 51, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59364 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 103, 109, 45, 117, 50, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s59365 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 99, 108, 13, 53, 50, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s59366 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨111, 115, 109, 93, 63, 58, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s59367 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨95, 119, 109, 93, 63, 58, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s59368 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 115, 109, 93, 63, 58, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s59369 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 5), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨95, 119, 109, 93, 63, 58, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s59370 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨111, 115, 109, 93, 63, 58, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s59371 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 115, 109, 93, 63, 58, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s59372 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 99, 108, 29, 63, 58, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59373 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 99, 108, 29, 61, 50, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s59374 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨127, 107, 126, 63, 125, 55, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s59375 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨111, 107, 126, 31, 125, 55, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59376 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 107, 126, 31, 125, 51, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s59377 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 107, 124, 15, 125, 51, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59378 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (4, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨79, 107, 124, 15, 125, 51, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s59379 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (4, 0), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨79, 99, 124, 15, 61, 51, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s59380 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨127, 107, 110, 63, 125, 55, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59381 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 5), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨95, 107, 110, 47, 125, 55, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59382 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 107, 110, 47, 125, 51, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s59383 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨127, 111, 124, 79, 127, 63, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s59384 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨127, 107, 124, 79, 127, 55, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59385 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨127, 107, 126, 31, 125, 55, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s59386 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨127, 107, 124, 15, 125, 55, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59387 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨127, 111, 124, 15, 125, 51, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s59388 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨127, 107, 124, 15, 125, 51, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59389 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 107, 108, 15, 125, 51, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59390 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 99, 108, 15, 61, 51, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59391 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨79, 99, 108, 15, 61, 51, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s59392 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨127, 107, 111, 61, 125, 51, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s59393 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 107, 111, 45, 125, 51, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59394 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 107, 109, 45, 127, 114, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s59395 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 107, 109, 45, 125, 50, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59396 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (4, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 107, 111, 61, 125, 51, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s59397 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (4, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 107, 111, 61, 125, 51, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s59398 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 107, 109, 45, 125, 50, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59399 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 107, 109, 45, 63, 122, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s59400 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 99, 109, 45, 63, 58, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s59401 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 107, 109, 45, 63, 122, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s59402 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 99, 109, 45, 63, 58, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s59403 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨79, 99, 109, 45, 61, 50, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59404 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨79, 99, 108, 13, 61, 50, 82⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s59405 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (5, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 115, 109, 95, 119, 62, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s59406 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (5, 0), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 115, 109, 93, 55, 62, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s59407 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 115, 109, 95, 119, 62, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s59408 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 115, 109, 93, 55, 62, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s59409 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 99, 108, 29, 55, 62, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s59410 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 99, 108, 29, 55, 54, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s59411 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (3, 4), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 115, 109, 95, 119, 62, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s59412 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 115, 109, 93, 55, 62, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s59413 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (2, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 115, 109, 95, 119, 62, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s59414 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 115, 109, 93, 55, 62, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s59415 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 99, 108, 29, 55, 62, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s59416 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 99, 108, 29, 55, 54, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s59417 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨75, 99, 108, 13, 53, 50, 82⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s59418 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨123, 107, 79, 15, 61, 126, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59419 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨123, 111, 79, 15, 117, 122, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59420 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨123, 107, 79, 15, 53, 122, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59421 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨123, 107, 78, 13, 53, 122, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s59422 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨123, 47, 78, 77, 61, 115, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s59423 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨127, 63, 111, 79, 127, 123, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59424 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨127, 63, 111, 79, 127, 122, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59425 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨127, 63, 111, 15, 125, 122, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s59426 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨127, 63, 79, 15, 125, 122, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59427 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨123, 47, 79, 15, 125, 122, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59428 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨123, 111, 79, 15, 61, 118, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59429 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨123, 47, 79, 15, 61, 114, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s59430 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨127, 63, 110, 47, 125, 123, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s59431 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨127, 63, 110, 47, 125, 122, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59432 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨127, 63, 78, 45, 125, 122, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59433 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨127, 63, 78, 45, 61, 114, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59434 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨123, 47, 78, 45, 61, 114, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59435 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 47, 78, 13, 61, 114, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s59436 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨123, 107, 79, 15, 125, 118, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59437 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨127, 63, 111, 79, 119, 127, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s59438 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨127, 63, 111, 79, 119, 126, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59439 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (5, 1), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨123, 47, 111, 79, 119, 126, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59440 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨123, 47, 79, 79, 119, 126, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59441 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨123, 47, 79, 15, 117, 126, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59442 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨123, 43, 79, 15, 117, 118, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s59443 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨123, 107, 79, 15, 125, 118, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59444 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 4), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨127, 63, 111, 79, 119, 127, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s59445 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨127, 63, 111, 79, 119, 126, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59446 : State := { f0 := (5, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨123, 47, 111, 79, 119, 126, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59447 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨123, 47, 79, 79, 119, 126, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59448 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨123, 47, 79, 15, 117, 126, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59449 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨123, 43, 79, 15, 117, 118, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s59450 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (4, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨123, 43, 78, 13, 53, 114, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s59451 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨107, 59, 79, 15, 117, 118, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s59452 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨107, 59, 79, 15, 117, 118, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s59453 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (4, 3), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨107, 59, 78, 13, 53, 114, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s59454 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨111, 107, 94, 31, 125, 119, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s59455 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨123, 107, 126, 31, 125, 119, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59456 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨107, 107, 94, 31, 125, 119, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59457 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 4), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 43, 94, 95, 119, 119, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s59458 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨107, 43, 94, 31, 117, 119, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59459 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨107, 43, 94, 31, 117, 118, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59460 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 43, 78, 29, 117, 118, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s59461 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨123, 47, 78, 61, 61, 114, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s59462 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨107, 47, 78, 29, 61, 114, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s59463 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨107, 43, 78, 29, 53, 114, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s59464 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨107, 43, 78, 13, 53, 114, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s59465 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨127, 63, 111, 111, 119, 63, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59466 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 4), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨127, 63, 109, 79, 119, 63, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59467 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨127, 63, 111, 111, 127, 126, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59468 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨127, 63, 109, 79, 127, 126, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59469 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨127, 63, 109, 79, 119, 62, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s59470 : State := { f0 := (5, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨123, 47, 109, 79, 119, 62, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59471 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨123, 47, 77, 79, 119, 62, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59472 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨123, 47, 77, 77, 55, 62, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s59473 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨123, 43, 77, 77, 55, 54, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s59474 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 59, 77, 77, 55, 54, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s59475 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨123, 47, 125, 79, 119, 63, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s59476 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨123, 47, 125, 79, 119, 62, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59477 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨107, 47, 93, 79, 119, 62, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59478 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨107, 43, 93, 79, 119, 55, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s59479 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨107, 43, 93, 79, 119, 54, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59480 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 43, 93, 77, 55, 54, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59481 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨107, 43, 77, 77, 55, 54, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s59482 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨127, 63, 77, 77, 63, 58, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s59483 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨123, 47, 77, 77, 63, 58, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59484 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨127, 63, 111, 111, 125, 123, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s59485 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨127, 63, 111, 111, 125, 122, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59486 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨127, 63, 109, 79, 125, 122, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s59487 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨127, 63, 109, 79, 61, 114, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s59488 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨123, 47, 109, 79, 61, 114, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s59489 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨123, 47, 77, 79, 61, 114, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59490 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨123, 47, 79, 77, 61, 51, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s59491 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨123, 47, 77, 77, 61, 50, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s59492 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨123, 47, 125, 79, 61, 114, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s59493 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨107, 47, 93, 79, 61, 114, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s59494 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨123, 47, 125, 79, 61, 114, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s59495 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (2, 6), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨107, 47, 93, 79, 61, 114, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s59496 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨107, 47, 77, 77, 61, 50, 82⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s59497 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 43, 77, 77, 53, 50, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s59498 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨123, 107, 124, 95, 127, 55, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s59499 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (6, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨123, 47, 124, 95, 119, 55, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode59000 : safe 5 5 s59000 = true := by
  exact safe_cost_exceeded 5 5 s59000 (by decide)

theorem safeNode59001 : safe 5 6 s59001 = true := by
  have hcenter00 : center s59001 0 false = none := by rfl
  have hcenter01 : center s59001 0 true = none := by rfl
  have hcenter10 : center s59001 1 false = none := by rfl
  have hcenter11 : center s59001 1 true = none := by rfl
  have hcenter20 : center s59001 2 false = none := by rfl
  have hcenter21 : center s59001 2 true = some s59000 := by rfl
  have hpaired00 : paired s59001 false false = none := by rfl
  have hpaired01 : paired s59001 false true = none := by rfl
  have hpaired10 : paired s59001 true false = none := by rfl
  have hpaired11 : paired s59001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59000) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59002 : safe 5 7 s59002 = true := by
  have hcenter00 : center s59002 0 false = none := by rfl
  have hcenter01 : center s59002 0 true = none := by rfl
  have hcenter10 : center s59002 1 false = some s59001 := by rfl
  have hcenter11 : center s59002 1 true = none := by rfl
  have hcenter20 : center s59002 2 false = none := by rfl
  have hcenter21 : center s59002 2 true = none := by rfl
  have hpaired00 : paired s59002 false false = none := by rfl
  have hpaired01 : paired s59002 false true = none := by rfl
  have hpaired10 : paired s59002 true false = none := by rfl
  have hpaired11 : paired s59002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59001) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59003 : safe 5 8 s59003 = true := by
  have hcenter00 : center s59003 0 false = none := by rfl
  have hcenter01 : center s59003 0 true = none := by rfl
  have hcenter10 : center s59003 1 false = none := by rfl
  have hcenter11 : center s59003 1 true = some s58999 := by rfl
  have hcenter20 : center s59003 2 false = none := by rfl
  have hcenter21 : center s59003 2 true = some s59002 := by rfl
  have hpaired00 : paired s59003 false false = none := by rfl
  have hpaired01 : paired s59003 false true = none := by rfl
  have hpaired10 : paired s59003 true false = none := by rfl
  have hpaired11 : paired s59003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58999) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59002) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59004 : safe 5 5 s59004 = true := by
  exact safe_cost_exceeded 5 5 s59004 (by decide)

theorem safeNode59005 : safe 5 6 s59005 = true := by
  have hcenter00 : center s59005 0 false = none := by rfl
  have hcenter01 : center s59005 0 true = none := by rfl
  have hcenter10 : center s59005 1 false = some s59004 := by rfl
  have hcenter11 : center s59005 1 true = none := by rfl
  have hcenter20 : center s59005 2 false = none := by rfl
  have hcenter21 : center s59005 2 true = none := by rfl
  have hpaired00 : paired s59005 false false = none := by rfl
  have hpaired01 : paired s59005 false true = none := by rfl
  have hpaired10 : paired s59005 true false = none := by rfl
  have hpaired11 : paired s59005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59004) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59006 : safe 5 7 s59006 = true := by
  have hcenter00 : center s59006 0 false = some s59005 := by rfl
  have hcenter01 : center s59006 0 true = none := by rfl
  have hcenter10 : center s59006 1 false = none := by rfl
  have hcenter11 : center s59006 1 true = none := by rfl
  have hcenter20 : center s59006 2 false = none := by rfl
  have hcenter21 : center s59006 2 true = none := by rfl
  have hpaired00 : paired s59006 false false = none := by rfl
  have hpaired01 : paired s59006 false true = none := by rfl
  have hpaired10 : paired s59006 true false = none := by rfl
  have hpaired11 : paired s59006 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59005) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59007 : safe 5 5 s59007 = true := by
  exact safe_cost_exceeded 5 5 s59007 (by decide)

theorem safeNode59008 : safe 5 5 s59008 = true := by
  exact safe_cost_exceeded 5 5 s59008 (by decide)

theorem safeNode59009 : safe 5 6 s59009 = true := by
  have hcenter00 : center s59009 0 false = none := by rfl
  have hcenter01 : center s59009 0 true = some s59007 := by rfl
  have hcenter10 : center s59009 1 false = some s59008 := by rfl
  have hcenter11 : center s59009 1 true = none := by rfl
  have hcenter20 : center s59009 2 false = none := by rfl
  have hcenter21 : center s59009 2 true = none := by rfl
  have hpaired00 : paired s59009 false false = none := by rfl
  have hpaired01 : paired s59009 false true = none := by rfl
  have hpaired10 : paired s59009 true false = none := by rfl
  have hpaired11 : paired s59009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59007) (optionAll_some_eq hcenter10 safeNode59008) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59010 : safe 5 5 s59010 = true := by
  exact safe_cost_exceeded 5 5 s59010 (by decide)

theorem safeNode59011 : safe 5 5 s59011 = true := by
  exact safe_cost_exceeded 5 5 s59011 (by decide)

theorem safeNode59012 : safe 5 6 s59012 = true := by
  have hcenter00 : center s59012 0 false = some s59010 := by rfl
  have hcenter01 : center s59012 0 true = none := by rfl
  have hcenter10 : center s59012 1 false = none := by rfl
  have hcenter11 : center s59012 1 true = some s59011 := by rfl
  have hcenter20 : center s59012 2 false = none := by rfl
  have hcenter21 : center s59012 2 true = none := by rfl
  have hpaired00 : paired s59012 false false = none := by rfl
  have hpaired01 : paired s59012 false true = none := by rfl
  have hpaired10 : paired s59012 true false = none := by rfl
  have hpaired11 : paired s59012 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59010) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59011) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59013 : safe 5 8 s59013 = true := by
  have hcenter00 : center s59013 0 false = none := by rfl
  have hcenter01 : center s59013 0 true = none := by rfl
  have hcenter10 : center s59013 1 false = some s59006 := by rfl
  have hcenter11 : center s59013 1 true = none := by rfl
  have hcenter20 : center s59013 2 false = none := by rfl
  have hcenter21 : center s59013 2 true = none := by rfl
  have hpaired00 : paired s59013 false false = none := by rfl
  have hpaired01 : paired s59013 false true = none := by rfl
  have hpaired10 : paired s59013 true false = some s59009 := by rfl
  have hpaired11 : paired s59013 true true = some s59012 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59006) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode59009) (optionAll_some_eq hpaired11 safeNode59012)

theorem safeNode59014 : safe 5 9 s59014 = true := by
  have hcenter00 : center s59014 0 false = some s58998 := by rfl
  have hcenter01 : center s59014 0 true = some s59003 := by rfl
  have hcenter10 : center s59014 1 false = none := by rfl
  have hcenter11 : center s59014 1 true = none := by rfl
  have hcenter20 : center s59014 2 false = none := by rfl
  have hcenter21 : center s59014 2 true = some s59013 := by rfl
  have hpaired00 : paired s59014 false false = none := by rfl
  have hpaired01 : paired s59014 false true = none := by rfl
  have hpaired10 : paired s59014 true false = none := by rfl
  have hpaired11 : paired s59014 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58998) (optionAll_some_eq hcenter01 safeNode59003) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59013) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59015 : safe 5 6 s59015 = true := by
  exact safe_cost_exceeded 5 6 s59015 (by decide)

theorem safeNode59016 : safe 5 6 s59016 = true := by
  exact safe_cost_exceeded 5 6 s59016 (by decide)

theorem safeNode59017 : safe 5 7 s59017 = true := by
  have hcenter00 : center s59017 0 false = some s59015 := by rfl
  have hcenter01 : center s59017 0 true = some s59016 := by rfl
  have hcenter10 : center s59017 1 false = none := by rfl
  have hcenter11 : center s59017 1 true = none := by rfl
  have hcenter20 : center s59017 2 false = none := by rfl
  have hcenter21 : center s59017 2 true = none := by rfl
  have hpaired00 : paired s59017 false false = none := by rfl
  have hpaired01 : paired s59017 false true = none := by rfl
  have hpaired10 : paired s59017 true false = none := by rfl
  have hpaired11 : paired s59017 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59015) (optionAll_some_eq hcenter01 safeNode59016) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59018 : safe 5 4 s59018 = true := by
  exact safe_cost_exceeded 5 4 s59018 (by decide)

theorem safeNode59019 : safe 5 5 s59019 = true := by
  have hcenter00 : center s59019 0 false = none := by rfl
  have hcenter01 : center s59019 0 true = none := by rfl
  have hcenter10 : center s59019 1 false = none := by rfl
  have hcenter11 : center s59019 1 true = none := by rfl
  have hcenter20 : center s59019 2 false = some s59018 := by rfl
  have hcenter21 : center s59019 2 true = none := by rfl
  have hpaired00 : paired s59019 false false = none := by rfl
  have hpaired01 : paired s59019 false true = none := by rfl
  have hpaired10 : paired s59019 true false = none := by rfl
  have hpaired11 : paired s59019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59018) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59020 : safe 5 6 s59020 = true := by
  have hcenter00 : center s59020 0 false = none := by rfl
  have hcenter01 : center s59020 0 true = some s59019 := by rfl
  have hcenter10 : center s59020 1 false = none := by rfl
  have hcenter11 : center s59020 1 true = none := by rfl
  have hcenter20 : center s59020 2 false = none := by rfl
  have hcenter21 : center s59020 2 true = none := by rfl
  have hpaired00 : paired s59020 false false = none := by rfl
  have hpaired01 : paired s59020 false true = none := by rfl
  have hpaired10 : paired s59020 true false = none := by rfl
  have hpaired11 : paired s59020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59019) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59021 : safe 5 7 s59021 = true := by
  have hcenter00 : center s59021 0 false = none := by rfl
  have hcenter01 : center s59021 0 true = none := by rfl
  have hcenter10 : center s59021 1 false = none := by rfl
  have hcenter11 : center s59021 1 true = none := by rfl
  have hcenter20 : center s59021 2 false = none := by rfl
  have hcenter21 : center s59021 2 true = some s59020 := by rfl
  have hpaired00 : paired s59021 false false = none := by rfl
  have hpaired01 : paired s59021 false true = none := by rfl
  have hpaired10 : paired s59021 true false = none := by rfl
  have hpaired11 : paired s59021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59020) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59022 : safe 5 8 s59022 = true := by
  have hcenter00 : center s59022 0 false = none := by rfl
  have hcenter01 : center s59022 0 true = none := by rfl
  have hcenter10 : center s59022 1 false = some s59017 := by rfl
  have hcenter11 : center s59022 1 true = some s59021 := by rfl
  have hcenter20 : center s59022 2 false = none := by rfl
  have hcenter21 : center s59022 2 true = none := by rfl
  have hpaired00 : paired s59022 false false = none := by rfl
  have hpaired01 : paired s59022 false true = none := by rfl
  have hpaired10 : paired s59022 true false = none := by rfl
  have hpaired11 : paired s59022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59017) (optionAll_some_eq hcenter11 safeNode59021) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59023 : safe 5 6 s59023 = true := by
  have hcenter00 : center s59023 0 false = none := by rfl
  have hcenter01 : center s59023 0 true = none := by rfl
  have hcenter10 : center s59023 1 false = none := by rfl
  have hcenter11 : center s59023 1 true = none := by rfl
  have hcenter20 : center s59023 2 false = none := by rfl
  have hcenter21 : center s59023 2 true = none := by rfl
  have hpaired00 : paired s59023 false false = none := by rfl
  have hpaired01 : paired s59023 false true = none := by rfl
  have hpaired10 : paired s59023 true false = none := by rfl
  have hpaired11 : paired s59023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59024 : safe 5 6 s59024 = true := by
  have hcenter00 : center s59024 0 false = none := by rfl
  have hcenter01 : center s59024 0 true = none := by rfl
  have hcenter10 : center s59024 1 false = none := by rfl
  have hcenter11 : center s59024 1 true = none := by rfl
  have hcenter20 : center s59024 2 false = none := by rfl
  have hcenter21 : center s59024 2 true = none := by rfl
  have hpaired00 : paired s59024 false false = none := by rfl
  have hpaired01 : paired s59024 false true = none := by rfl
  have hpaired10 : paired s59024 true false = none := by rfl
  have hpaired11 : paired s59024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59025 : safe 5 7 s59025 = true := by
  have hcenter00 : center s59025 0 false = none := by rfl
  have hcenter01 : center s59025 0 true = none := by rfl
  have hcenter10 : center s59025 1 false = some s59023 := by rfl
  have hcenter11 : center s59025 1 true = some s59024 := by rfl
  have hcenter20 : center s59025 2 false = none := by rfl
  have hcenter21 : center s59025 2 true = none := by rfl
  have hpaired00 : paired s59025 false false = none := by rfl
  have hpaired01 : paired s59025 false true = none := by rfl
  have hpaired10 : paired s59025 true false = none := by rfl
  have hpaired11 : paired s59025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59023) (optionAll_some_eq hcenter11 safeNode59024) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59026 : safe 5 7 s59026 = true := by
  have hcenter00 : center s59026 0 false = none := by rfl
  have hcenter01 : center s59026 0 true = none := by rfl
  have hcenter10 : center s59026 1 false = none := by rfl
  have hcenter11 : center s59026 1 true = none := by rfl
  have hcenter20 : center s59026 2 false = none := by rfl
  have hcenter21 : center s59026 2 true = none := by rfl
  have hpaired00 : paired s59026 false false = none := by rfl
  have hpaired01 : paired s59026 false true = none := by rfl
  have hpaired10 : paired s59026 true false = none := by rfl
  have hpaired11 : paired s59026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59027 : safe 5 8 s59027 = true := by
  have hcenter00 : center s59027 0 false = none := by rfl
  have hcenter01 : center s59027 0 true = some s59025 := by rfl
  have hcenter10 : center s59027 1 false = none := by rfl
  have hcenter11 : center s59027 1 true = none := by rfl
  have hcenter20 : center s59027 2 false = none := by rfl
  have hcenter21 : center s59027 2 true = some s59026 := by rfl
  have hpaired00 : paired s59027 false false = none := by rfl
  have hpaired01 : paired s59027 false true = none := by rfl
  have hpaired10 : paired s59027 true false = none := by rfl
  have hpaired11 : paired s59027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59025) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59026) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59028 : safe 5 6 s59028 = true := by
  exact safe_cost_exceeded 5 6 s59028 (by decide)

theorem safeNode59029 : safe 5 6 s59029 = true := by
  exact safe_cost_exceeded 5 6 s59029 (by decide)

theorem safeNode59030 : safe 5 7 s59030 = true := by
  have hcenter00 : center s59030 0 false = some s59028 := by rfl
  have hcenter01 : center s59030 0 true = some s59029 := by rfl
  have hcenter10 : center s59030 1 false = none := by rfl
  have hcenter11 : center s59030 1 true = none := by rfl
  have hcenter20 : center s59030 2 false = none := by rfl
  have hcenter21 : center s59030 2 true = none := by rfl
  have hpaired00 : paired s59030 false false = none := by rfl
  have hpaired01 : paired s59030 false true = none := by rfl
  have hpaired10 : paired s59030 true false = none := by rfl
  have hpaired11 : paired s59030 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59028) (optionAll_some_eq hcenter01 safeNode59029) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59031 : safe 5 6 s59031 = true := by
  exact safe_cost_exceeded 5 6 s59031 (by decide)

theorem safeNode59032 : safe 5 6 s59032 = true := by
  exact safe_cost_exceeded 5 6 s59032 (by decide)

theorem safeNode59033 : safe 5 7 s59033 = true := by
  have hcenter00 : center s59033 0 false = none := by rfl
  have hcenter01 : center s59033 0 true = none := by rfl
  have hcenter10 : center s59033 1 false = some s59031 := by rfl
  have hcenter11 : center s59033 1 true = some s59032 := by rfl
  have hcenter20 : center s59033 2 false = none := by rfl
  have hcenter21 : center s59033 2 true = none := by rfl
  have hpaired00 : paired s59033 false false = none := by rfl
  have hpaired01 : paired s59033 false true = none := by rfl
  have hpaired10 : paired s59033 true false = none := by rfl
  have hpaired11 : paired s59033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59031) (optionAll_some_eq hcenter11 safeNode59032) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59034 : safe 5 9 s59034 = true := by
  have hcenter00 : center s59034 0 false = some s59022 := by rfl
  have hcenter01 : center s59034 0 true = none := by rfl
  have hcenter10 : center s59034 1 false = none := by rfl
  have hcenter11 : center s59034 1 true = some s59027 := by rfl
  have hcenter20 : center s59034 2 false = none := by rfl
  have hcenter21 : center s59034 2 true = none := by rfl
  have hpaired00 : paired s59034 false false = none := by rfl
  have hpaired01 : paired s59034 false true = none := by rfl
  have hpaired10 : paired s59034 true false = some s59030 := by rfl
  have hpaired11 : paired s59034 true true = some s59033 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59022) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59027) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode59030) (optionAll_some_eq hpaired11 safeNode59033)

theorem safeNode59035 : safe 5 7 s59035 = true := by
  have hcenter00 : center s59035 0 false = none := by rfl
  have hcenter01 : center s59035 0 true = none := by rfl
  have hcenter10 : center s59035 1 false = none := by rfl
  have hcenter11 : center s59035 1 true = none := by rfl
  have hcenter20 : center s59035 2 false = none := by rfl
  have hcenter21 : center s59035 2 true = none := by rfl
  have hpaired00 : paired s59035 false false = none := by rfl
  have hpaired01 : paired s59035 false true = none := by rfl
  have hpaired10 : paired s59035 true false = none := by rfl
  have hpaired11 : paired s59035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59036 : safe 5 7 s59036 = true := by
  have hcenter00 : center s59036 0 false = none := by rfl
  have hcenter01 : center s59036 0 true = none := by rfl
  have hcenter10 : center s59036 1 false = none := by rfl
  have hcenter11 : center s59036 1 true = none := by rfl
  have hcenter20 : center s59036 2 false = none := by rfl
  have hcenter21 : center s59036 2 true = none := by rfl
  have hpaired00 : paired s59036 false false = none := by rfl
  have hpaired01 : paired s59036 false true = none := by rfl
  have hpaired10 : paired s59036 true false = none := by rfl
  have hpaired11 : paired s59036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59037 : safe 5 9 s59037 = true := by
  have hcenter00 : center s59037 0 false = none := by rfl
  have hcenter01 : center s59037 0 true = none := by rfl
  have hcenter10 : center s59037 1 false = none := by rfl
  have hcenter11 : center s59037 1 true = none := by rfl
  have hcenter20 : center s59037 2 false = none := by rfl
  have hcenter21 : center s59037 2 true = none := by rfl
  have hpaired00 : paired s59037 false false = none := by rfl
  have hpaired01 : paired s59037 false true = none := by rfl
  have hpaired10 : paired s59037 true false = some s59035 := by rfl
  have hpaired11 : paired s59037 true true = some s59036 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode59035) (optionAll_some_eq hpaired11 safeNode59036)

theorem safeNode59038 : safe 5 10 s59038 = true := by
  have hcenter00 : center s59038 0 false = none := by rfl
  have hcenter01 : center s59038 0 true = none := by rfl
  have hcenter10 : center s59038 1 false = some s59014 := by rfl
  have hcenter11 : center s59038 1 true = none := by rfl
  have hcenter20 : center s59038 2 false = some s59034 := by rfl
  have hcenter21 : center s59038 2 true = some s59037 := by rfl
  have hpaired00 : paired s59038 false false = none := by rfl
  have hpaired01 : paired s59038 false true = none := by rfl
  have hpaired10 : paired s59038 true false = none := by rfl
  have hpaired11 : paired s59038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59014) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59034) (optionAll_some_eq hcenter21 safeNode59037) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59039 : safe 5 6 s59039 = true := by
  exact safe_cost_exceeded 5 6 s59039 (by decide)

theorem safeNode59040 : safe 5 6 s59040 = true := by
  exact safe_cost_exceeded 5 6 s59040 (by decide)

theorem safeNode59041 : safe 5 7 s59041 = true := by
  have hcenter00 : center s59041 0 false = some s59039 := by rfl
  have hcenter01 : center s59041 0 true = some s59040 := by rfl
  have hcenter10 : center s59041 1 false = none := by rfl
  have hcenter11 : center s59041 1 true = none := by rfl
  have hcenter20 : center s59041 2 false = none := by rfl
  have hcenter21 : center s59041 2 true = none := by rfl
  have hpaired00 : paired s59041 false false = none := by rfl
  have hpaired01 : paired s59041 false true = none := by rfl
  have hpaired10 : paired s59041 true false = none := by rfl
  have hpaired11 : paired s59041 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59039) (optionAll_some_eq hcenter01 safeNode59040) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59042 : safe 5 4 s59042 = true := by
  exact safe_cost_exceeded 5 4 s59042 (by decide)

theorem safeNode59043 : safe 5 5 s59043 = true := by
  have hcenter00 : center s59043 0 false = none := by rfl
  have hcenter01 : center s59043 0 true = none := by rfl
  have hcenter10 : center s59043 1 false = some s59042 := by rfl
  have hcenter11 : center s59043 1 true = none := by rfl
  have hcenter20 : center s59043 2 false = none := by rfl
  have hcenter21 : center s59043 2 true = none := by rfl
  have hpaired00 : paired s59043 false false = none := by rfl
  have hpaired01 : paired s59043 false true = none := by rfl
  have hpaired10 : paired s59043 true false = none := by rfl
  have hpaired11 : paired s59043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59042) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59044 : safe 5 6 s59044 = true := by
  have hcenter00 : center s59044 0 false = none := by rfl
  have hcenter01 : center s59044 0 true = some s59043 := by rfl
  have hcenter10 : center s59044 1 false = none := by rfl
  have hcenter11 : center s59044 1 true = none := by rfl
  have hcenter20 : center s59044 2 false = none := by rfl
  have hcenter21 : center s59044 2 true = none := by rfl
  have hpaired00 : paired s59044 false false = none := by rfl
  have hpaired01 : paired s59044 false true = none := by rfl
  have hpaired10 : paired s59044 true false = none := by rfl
  have hpaired11 : paired s59044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59043) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59045 : safe 5 7 s59045 = true := by
  have hcenter00 : center s59045 0 false = none := by rfl
  have hcenter01 : center s59045 0 true = none := by rfl
  have hcenter10 : center s59045 1 false = none := by rfl
  have hcenter11 : center s59045 1 true = some s59044 := by rfl
  have hcenter20 : center s59045 2 false = none := by rfl
  have hcenter21 : center s59045 2 true = none := by rfl
  have hpaired00 : paired s59045 false false = none := by rfl
  have hpaired01 : paired s59045 false true = none := by rfl
  have hpaired10 : paired s59045 true false = none := by rfl
  have hpaired11 : paired s59045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59044) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59046 : safe 5 8 s59046 = true := by
  have hcenter00 : center s59046 0 false = none := by rfl
  have hcenter01 : center s59046 0 true = none := by rfl
  have hcenter10 : center s59046 1 false = none := by rfl
  have hcenter11 : center s59046 1 true = none := by rfl
  have hcenter20 : center s59046 2 false = some s59041 := by rfl
  have hcenter21 : center s59046 2 true = some s59045 := by rfl
  have hpaired00 : paired s59046 false false = none := by rfl
  have hpaired01 : paired s59046 false true = none := by rfl
  have hpaired10 : paired s59046 true false = none := by rfl
  have hpaired11 : paired s59046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59041) (optionAll_some_eq hcenter21 safeNode59045) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59047 : safe 5 6 s59047 = true := by
  have hcenter00 : center s59047 0 false = none := by rfl
  have hcenter01 : center s59047 0 true = none := by rfl
  have hcenter10 : center s59047 1 false = none := by rfl
  have hcenter11 : center s59047 1 true = none := by rfl
  have hcenter20 : center s59047 2 false = none := by rfl
  have hcenter21 : center s59047 2 true = none := by rfl
  have hpaired00 : paired s59047 false false = none := by rfl
  have hpaired01 : paired s59047 false true = none := by rfl
  have hpaired10 : paired s59047 true false = none := by rfl
  have hpaired11 : paired s59047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59048 : safe 5 6 s59048 = true := by
  have hcenter00 : center s59048 0 false = none := by rfl
  have hcenter01 : center s59048 0 true = none := by rfl
  have hcenter10 : center s59048 1 false = none := by rfl
  have hcenter11 : center s59048 1 true = none := by rfl
  have hcenter20 : center s59048 2 false = none := by rfl
  have hcenter21 : center s59048 2 true = none := by rfl
  have hpaired00 : paired s59048 false false = none := by rfl
  have hpaired01 : paired s59048 false true = none := by rfl
  have hpaired10 : paired s59048 true false = none := by rfl
  have hpaired11 : paired s59048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59049 : safe 5 7 s59049 = true := by
  have hcenter00 : center s59049 0 false = none := by rfl
  have hcenter01 : center s59049 0 true = none := by rfl
  have hcenter10 : center s59049 1 false = none := by rfl
  have hcenter11 : center s59049 1 true = none := by rfl
  have hcenter20 : center s59049 2 false = some s59047 := by rfl
  have hcenter21 : center s59049 2 true = some s59048 := by rfl
  have hpaired00 : paired s59049 false false = none := by rfl
  have hpaired01 : paired s59049 false true = none := by rfl
  have hpaired10 : paired s59049 true false = none := by rfl
  have hpaired11 : paired s59049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59047) (optionAll_some_eq hcenter21 safeNode59048) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59050 : safe 5 7 s59050 = true := by
  have hcenter00 : center s59050 0 false = none := by rfl
  have hcenter01 : center s59050 0 true = none := by rfl
  have hcenter10 : center s59050 1 false = none := by rfl
  have hcenter11 : center s59050 1 true = none := by rfl
  have hcenter20 : center s59050 2 false = none := by rfl
  have hcenter21 : center s59050 2 true = none := by rfl
  have hpaired00 : paired s59050 false false = none := by rfl
  have hpaired01 : paired s59050 false true = none := by rfl
  have hpaired10 : paired s59050 true false = none := by rfl
  have hpaired11 : paired s59050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59051 : safe 5 8 s59051 = true := by
  have hcenter00 : center s59051 0 false = none := by rfl
  have hcenter01 : center s59051 0 true = some s59049 := by rfl
  have hcenter10 : center s59051 1 false = none := by rfl
  have hcenter11 : center s59051 1 true = some s59050 := by rfl
  have hcenter20 : center s59051 2 false = none := by rfl
  have hcenter21 : center s59051 2 true = none := by rfl
  have hpaired00 : paired s59051 false false = none := by rfl
  have hpaired01 : paired s59051 false true = none := by rfl
  have hpaired10 : paired s59051 true false = none := by rfl
  have hpaired11 : paired s59051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59049) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59050) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59052 : safe 5 6 s59052 = true := by
  exact safe_cost_exceeded 5 6 s59052 (by decide)

theorem safeNode59053 : safe 5 6 s59053 = true := by
  exact safe_cost_exceeded 5 6 s59053 (by decide)

theorem safeNode59054 : safe 5 7 s59054 = true := by
  have hcenter00 : center s59054 0 false = some s59052 := by rfl
  have hcenter01 : center s59054 0 true = some s59053 := by rfl
  have hcenter10 : center s59054 1 false = none := by rfl
  have hcenter11 : center s59054 1 true = none := by rfl
  have hcenter20 : center s59054 2 false = none := by rfl
  have hcenter21 : center s59054 2 true = none := by rfl
  have hpaired00 : paired s59054 false false = none := by rfl
  have hpaired01 : paired s59054 false true = none := by rfl
  have hpaired10 : paired s59054 true false = none := by rfl
  have hpaired11 : paired s59054 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59052) (optionAll_some_eq hcenter01 safeNode59053) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59055 : safe 5 6 s59055 = true := by
  exact safe_cost_exceeded 5 6 s59055 (by decide)

theorem safeNode59056 : safe 5 6 s59056 = true := by
  exact safe_cost_exceeded 5 6 s59056 (by decide)

theorem safeNode59057 : safe 5 7 s59057 = true := by
  have hcenter00 : center s59057 0 false = none := by rfl
  have hcenter01 : center s59057 0 true = none := by rfl
  have hcenter10 : center s59057 1 false = none := by rfl
  have hcenter11 : center s59057 1 true = none := by rfl
  have hcenter20 : center s59057 2 false = some s59055 := by rfl
  have hcenter21 : center s59057 2 true = some s59056 := by rfl
  have hpaired00 : paired s59057 false false = none := by rfl
  have hpaired01 : paired s59057 false true = none := by rfl
  have hpaired10 : paired s59057 true false = none := by rfl
  have hpaired11 : paired s59057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59055) (optionAll_some_eq hcenter21 safeNode59056) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59058 : safe 5 9 s59058 = true := by
  have hcenter00 : center s59058 0 false = some s59046 := by rfl
  have hcenter01 : center s59058 0 true = none := by rfl
  have hcenter10 : center s59058 1 false = none := by rfl
  have hcenter11 : center s59058 1 true = none := by rfl
  have hcenter20 : center s59058 2 false = none := by rfl
  have hcenter21 : center s59058 2 true = some s59051 := by rfl
  have hpaired00 : paired s59058 false false = none := by rfl
  have hpaired01 : paired s59058 false true = none := by rfl
  have hpaired10 : paired s59058 true false = some s59054 := by rfl
  have hpaired11 : paired s59058 true true = some s59057 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59046) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59051) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode59054) (optionAll_some_eq hpaired11 safeNode59057)

theorem safeNode59059 : safe 5 7 s59059 = true := by
  have hcenter00 : center s59059 0 false = none := by rfl
  have hcenter01 : center s59059 0 true = none := by rfl
  have hcenter10 : center s59059 1 false = none := by rfl
  have hcenter11 : center s59059 1 true = none := by rfl
  have hcenter20 : center s59059 2 false = none := by rfl
  have hcenter21 : center s59059 2 true = none := by rfl
  have hpaired00 : paired s59059 false false = none := by rfl
  have hpaired01 : paired s59059 false true = none := by rfl
  have hpaired10 : paired s59059 true false = none := by rfl
  have hpaired11 : paired s59059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59060 : safe 5 7 s59060 = true := by
  have hcenter00 : center s59060 0 false = none := by rfl
  have hcenter01 : center s59060 0 true = none := by rfl
  have hcenter10 : center s59060 1 false = none := by rfl
  have hcenter11 : center s59060 1 true = none := by rfl
  have hcenter20 : center s59060 2 false = none := by rfl
  have hcenter21 : center s59060 2 true = none := by rfl
  have hpaired00 : paired s59060 false false = none := by rfl
  have hpaired01 : paired s59060 false true = none := by rfl
  have hpaired10 : paired s59060 true false = none := by rfl
  have hpaired11 : paired s59060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59061 : safe 5 9 s59061 = true := by
  have hcenter00 : center s59061 0 false = none := by rfl
  have hcenter01 : center s59061 0 true = none := by rfl
  have hcenter10 : center s59061 1 false = none := by rfl
  have hcenter11 : center s59061 1 true = none := by rfl
  have hcenter20 : center s59061 2 false = none := by rfl
  have hcenter21 : center s59061 2 true = none := by rfl
  have hpaired00 : paired s59061 false false = none := by rfl
  have hpaired01 : paired s59061 false true = none := by rfl
  have hpaired10 : paired s59061 true false = some s59059 := by rfl
  have hpaired11 : paired s59061 true true = some s59060 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode59059) (optionAll_some_eq hpaired11 safeNode59060)

theorem safeNode59062 : safe 5 7 s59062 = true := by
  exact safe_cost_exceeded 5 7 s59062 (by decide)

theorem safeNode59063 : safe 5 8 s59063 = true := by
  have hcenter00 : center s59063 0 false = none := by rfl
  have hcenter01 : center s59063 0 true = none := by rfl
  have hcenter10 : center s59063 1 false = none := by rfl
  have hcenter11 : center s59063 1 true = none := by rfl
  have hcenter20 : center s59063 2 false = some s59062 := by rfl
  have hcenter21 : center s59063 2 true = none := by rfl
  have hpaired00 : paired s59063 false false = none := by rfl
  have hpaired01 : paired s59063 false true = none := by rfl
  have hpaired10 : paired s59063 true false = none := by rfl
  have hpaired11 : paired s59063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59062) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59064 : safe 5 5 s59064 = true := by
  exact safe_cost_exceeded 5 5 s59064 (by decide)

theorem safeNode59065 : safe 5 6 s59065 = true := by
  have hcenter00 : center s59065 0 false = none := by rfl
  have hcenter01 : center s59065 0 true = none := by rfl
  have hcenter10 : center s59065 1 false = none := by rfl
  have hcenter11 : center s59065 1 true = some s59064 := by rfl
  have hcenter20 : center s59065 2 false = none := by rfl
  have hcenter21 : center s59065 2 true = none := by rfl
  have hpaired00 : paired s59065 false false = none := by rfl
  have hpaired01 : paired s59065 false true = none := by rfl
  have hpaired10 : paired s59065 true false = none := by rfl
  have hpaired11 : paired s59065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59064) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59066 : safe 5 7 s59066 = true := by
  have hcenter00 : center s59066 0 false = none := by rfl
  have hcenter01 : center s59066 0 true = none := by rfl
  have hcenter10 : center s59066 1 false = none := by rfl
  have hcenter11 : center s59066 1 true = none := by rfl
  have hcenter20 : center s59066 2 false = some s59065 := by rfl
  have hcenter21 : center s59066 2 true = none := by rfl
  have hpaired00 : paired s59066 false false = none := by rfl
  have hpaired01 : paired s59066 false true = none := by rfl
  have hpaired10 : paired s59066 true false = none := by rfl
  have hpaired11 : paired s59066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59065) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59067 : safe 5 7 s59067 = true := by
  exact safe_cost_exceeded 5 7 s59067 (by decide)

theorem safeNode59068 : safe 5 8 s59068 = true := by
  have hcenter00 : center s59068 0 false = none := by rfl
  have hcenter01 : center s59068 0 true = none := by rfl
  have hcenter10 : center s59068 1 false = none := by rfl
  have hcenter11 : center s59068 1 true = some s59066 := by rfl
  have hcenter20 : center s59068 2 false = none := by rfl
  have hcenter21 : center s59068 2 true = some s59067 := by rfl
  have hpaired00 : paired s59068 false false = none := by rfl
  have hpaired01 : paired s59068 false true = none := by rfl
  have hpaired10 : paired s59068 true false = none := by rfl
  have hpaired11 : paired s59068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59066) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59067) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59069 : safe 5 5 s59069 = true := by
  exact safe_cost_exceeded 5 5 s59069 (by decide)

theorem safeNode59070 : safe 5 6 s59070 = true := by
  have hcenter00 : center s59070 0 false = none := by rfl
  have hcenter01 : center s59070 0 true = none := by rfl
  have hcenter10 : center s59070 1 false = none := by rfl
  have hcenter11 : center s59070 1 true = none := by rfl
  have hcenter20 : center s59070 2 false = some s59069 := by rfl
  have hcenter21 : center s59070 2 true = none := by rfl
  have hpaired00 : paired s59070 false false = none := by rfl
  have hpaired01 : paired s59070 false true = none := by rfl
  have hpaired10 : paired s59070 true false = none := by rfl
  have hpaired11 : paired s59070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59069) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59071 : safe 5 7 s59071 = true := by
  have hcenter00 : center s59071 0 false = some s59070 := by rfl
  have hcenter01 : center s59071 0 true = none := by rfl
  have hcenter10 : center s59071 1 false = none := by rfl
  have hcenter11 : center s59071 1 true = none := by rfl
  have hcenter20 : center s59071 2 false = none := by rfl
  have hcenter21 : center s59071 2 true = none := by rfl
  have hpaired00 : paired s59071 false false = none := by rfl
  have hpaired01 : paired s59071 false true = none := by rfl
  have hpaired10 : paired s59071 true false = none := by rfl
  have hpaired11 : paired s59071 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59070) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59072 : safe 5 5 s59072 = true := by
  exact safe_cost_exceeded 5 5 s59072 (by decide)

theorem safeNode59073 : safe 5 5 s59073 = true := by
  exact safe_cost_exceeded 5 5 s59073 (by decide)

theorem safeNode59074 : safe 5 6 s59074 = true := by
  have hcenter00 : center s59074 0 false = some s59072 := by rfl
  have hcenter01 : center s59074 0 true = none := by rfl
  have hcenter10 : center s59074 1 false = none := by rfl
  have hcenter11 : center s59074 1 true = none := by rfl
  have hcenter20 : center s59074 2 false = none := by rfl
  have hcenter21 : center s59074 2 true = some s59073 := by rfl
  have hpaired00 : paired s59074 false false = none := by rfl
  have hpaired01 : paired s59074 false true = none := by rfl
  have hpaired10 : paired s59074 true false = none := by rfl
  have hpaired11 : paired s59074 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59072) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59073) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59075 : safe 5 5 s59075 = true := by
  exact safe_cost_exceeded 5 5 s59075 (by decide)

theorem safeNode59076 : safe 5 5 s59076 = true := by
  exact safe_cost_exceeded 5 5 s59076 (by decide)

theorem safeNode59077 : safe 5 6 s59077 = true := by
  have hcenter00 : center s59077 0 false = none := by rfl
  have hcenter01 : center s59077 0 true = some s59075 := by rfl
  have hcenter10 : center s59077 1 false = none := by rfl
  have hcenter11 : center s59077 1 true = none := by rfl
  have hcenter20 : center s59077 2 false = some s59076 := by rfl
  have hcenter21 : center s59077 2 true = none := by rfl
  have hpaired00 : paired s59077 false false = none := by rfl
  have hpaired01 : paired s59077 false true = none := by rfl
  have hpaired10 : paired s59077 true false = none := by rfl
  have hpaired11 : paired s59077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59075) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59076) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59078 : safe 5 8 s59078 = true := by
  have hcenter00 : center s59078 0 false = none := by rfl
  have hcenter01 : center s59078 0 true = none := by rfl
  have hcenter10 : center s59078 1 false = none := by rfl
  have hcenter11 : center s59078 1 true = none := by rfl
  have hcenter20 : center s59078 2 false = some s59071 := by rfl
  have hcenter21 : center s59078 2 true = none := by rfl
  have hpaired00 : paired s59078 false false = none := by rfl
  have hpaired01 : paired s59078 false true = none := by rfl
  have hpaired10 : paired s59078 true false = some s59074 := by rfl
  have hpaired11 : paired s59078 true true = some s59077 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59071) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode59074) (optionAll_some_eq hpaired11 safeNode59077)

theorem safeNode59079 : safe 5 9 s59079 = true := by
  have hcenter00 : center s59079 0 false = some s59063 := by rfl
  have hcenter01 : center s59079 0 true = some s59068 := by rfl
  have hcenter10 : center s59079 1 false = none := by rfl
  have hcenter11 : center s59079 1 true = some s59078 := by rfl
  have hcenter20 : center s59079 2 false = none := by rfl
  have hcenter21 : center s59079 2 true = none := by rfl
  have hpaired00 : paired s59079 false false = none := by rfl
  have hpaired01 : paired s59079 false true = none := by rfl
  have hpaired10 : paired s59079 true false = none := by rfl
  have hpaired11 : paired s59079 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59063) (optionAll_some_eq hcenter01 safeNode59068) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59078) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59080 : safe 5 10 s59080 = true := by
  have hcenter00 : center s59080 0 false = none := by rfl
  have hcenter01 : center s59080 0 true = none := by rfl
  have hcenter10 : center s59080 1 false = some s59058 := by rfl
  have hcenter11 : center s59080 1 true = some s59061 := by rfl
  have hcenter20 : center s59080 2 false = some s59079 := by rfl
  have hcenter21 : center s59080 2 true = none := by rfl
  have hpaired00 : paired s59080 false false = none := by rfl
  have hpaired01 : paired s59080 false true = none := by rfl
  have hpaired10 : paired s59080 true false = none := by rfl
  have hpaired11 : paired s59080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59058) (optionAll_some_eq hcenter11 safeNode59061) (optionAll_some_eq hcenter20 safeNode59079) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59081 : safe 5 12 s59081 = true := by
  have hcenter00 : center s59081 0 false = none := by rfl
  have hcenter01 : center s59081 0 true = none := by rfl
  have hcenter10 : center s59081 1 false = none := by rfl
  have hcenter11 : center s59081 1 true = some s58893 := by rfl
  have hcenter20 : center s59081 2 false = none := by rfl
  have hcenter21 : center s59081 2 true = some s58996 := by rfl
  have hpaired00 : paired s59081 false false = some s59038 := by rfl
  have hpaired01 : paired s59081 false true = some s59080 := by rfl
  have hpaired10 : paired s59081 true false = none := by rfl
  have hpaired11 : paired s59081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58893) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58996) (optionAll_some_eq hpaired00 safeNode59038) (optionAll_some_eq hpaired01 safeNode59080) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59082 : safe 5 7 s59082 = true := by
  have hcenter00 : center s59082 0 false = none := by rfl
  have hcenter01 : center s59082 0 true = none := by rfl
  have hcenter10 : center s59082 1 false = none := by rfl
  have hcenter11 : center s59082 1 true = none := by rfl
  have hcenter20 : center s59082 2 false = none := by rfl
  have hcenter21 : center s59082 2 true = none := by rfl
  have hpaired00 : paired s59082 false false = none := by rfl
  have hpaired01 : paired s59082 false true = none := by rfl
  have hpaired10 : paired s59082 true false = none := by rfl
  have hpaired11 : paired s59082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59083 : safe 5 7 s59083 = true := by
  have hcenter00 : center s59083 0 false = none := by rfl
  have hcenter01 : center s59083 0 true = none := by rfl
  have hcenter10 : center s59083 1 false = none := by rfl
  have hcenter11 : center s59083 1 true = none := by rfl
  have hcenter20 : center s59083 2 false = none := by rfl
  have hcenter21 : center s59083 2 true = none := by rfl
  have hpaired00 : paired s59083 false false = none := by rfl
  have hpaired01 : paired s59083 false true = none := by rfl
  have hpaired10 : paired s59083 true false = none := by rfl
  have hpaired11 : paired s59083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59084 : safe 5 9 s59084 = true := by
  have hcenter00 : center s59084 0 false = none := by rfl
  have hcenter01 : center s59084 0 true = none := by rfl
  have hcenter10 : center s59084 1 false = none := by rfl
  have hcenter11 : center s59084 1 true = none := by rfl
  have hcenter20 : center s59084 2 false = none := by rfl
  have hcenter21 : center s59084 2 true = none := by rfl
  have hpaired00 : paired s59084 false false = none := by rfl
  have hpaired01 : paired s59084 false true = none := by rfl
  have hpaired10 : paired s59084 true false = some s59082 := by rfl
  have hpaired11 : paired s59084 true true = some s59083 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode59082) (optionAll_some_eq hpaired11 safeNode59083)

theorem safeNode59085 : safe 5 6 s59085 = true := by
  have hcenter00 : center s59085 0 false = none := by rfl
  have hcenter01 : center s59085 0 true = none := by rfl
  have hcenter10 : center s59085 1 false = none := by rfl
  have hcenter11 : center s59085 1 true = none := by rfl
  have hcenter20 : center s59085 2 false = none := by rfl
  have hcenter21 : center s59085 2 true = none := by rfl
  have hpaired00 : paired s59085 false false = none := by rfl
  have hpaired01 : paired s59085 false true = none := by rfl
  have hpaired10 : paired s59085 true false = none := by rfl
  have hpaired11 : paired s59085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59086 : safe 5 7 s59086 = true := by
  have hcenter00 : center s59086 0 false = none := by rfl
  have hcenter01 : center s59086 0 true = none := by rfl
  have hcenter10 : center s59086 1 false = none := by rfl
  have hcenter11 : center s59086 1 true = none := by rfl
  have hcenter20 : center s59086 2 false = some s59085 := by rfl
  have hcenter21 : center s59086 2 true = none := by rfl
  have hpaired00 : paired s59086 false false = none := by rfl
  have hpaired01 : paired s59086 false true = none := by rfl
  have hpaired10 : paired s59086 true false = none := by rfl
  have hpaired11 : paired s59086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59085) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59087 : safe 5 3 s59087 = true := by
  have hcenter00 : center s59087 0 false = none := by rfl
  have hcenter01 : center s59087 0 true = none := by rfl
  have hcenter10 : center s59087 1 false = none := by rfl
  have hcenter11 : center s59087 1 true = none := by rfl
  have hcenter20 : center s59087 2 false = none := by rfl
  have hcenter21 : center s59087 2 true = none := by rfl
  have hpaired00 : paired s59087 false false = none := by rfl
  have hpaired01 : paired s59087 false true = none := by rfl
  have hpaired10 : paired s59087 true false = none := by rfl
  have hpaired11 : paired s59087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59088 : safe 5 4 s59088 = true := by
  have hcenter00 : center s59088 0 false = none := by rfl
  have hcenter01 : center s59088 0 true = none := by rfl
  have hcenter10 : center s59088 1 false = none := by rfl
  have hcenter11 : center s59088 1 true = none := by rfl
  have hcenter20 : center s59088 2 false = none := by rfl
  have hcenter21 : center s59088 2 true = some s59087 := by rfl
  have hpaired00 : paired s59088 false false = none := by rfl
  have hpaired01 : paired s59088 false true = none := by rfl
  have hpaired10 : paired s59088 true false = none := by rfl
  have hpaired11 : paired s59088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59087) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59089 : safe 5 2 s59089 = true := by
  have hcenter00 : center s59089 0 false = none := by rfl
  have hcenter01 : center s59089 0 true = none := by rfl
  have hcenter10 : center s59089 1 false = none := by rfl
  have hcenter11 : center s59089 1 true = none := by rfl
  have hcenter20 : center s59089 2 false = none := by rfl
  have hcenter21 : center s59089 2 true = none := by rfl
  have hpaired00 : paired s59089 false false = none := by rfl
  have hpaired01 : paired s59089 false true = none := by rfl
  have hpaired10 : paired s59089 true false = none := by rfl
  have hpaired11 : paired s59089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59090 : safe 5 3 s59090 = true := by
  have hcenter00 : center s59090 0 false = none := by rfl
  have hcenter01 : center s59090 0 true = none := by rfl
  have hcenter10 : center s59090 1 false = none := by rfl
  have hcenter11 : center s59090 1 true = some s59089 := by rfl
  have hcenter20 : center s59090 2 false = none := by rfl
  have hcenter21 : center s59090 2 true = none := by rfl
  have hpaired00 : paired s59090 false false = none := by rfl
  have hpaired01 : paired s59090 false true = none := by rfl
  have hpaired10 : paired s59090 true false = none := by rfl
  have hpaired11 : paired s59090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59089) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59091 : safe 5 4 s59091 = true := by
  have hcenter00 : center s59091 0 false = none := by rfl
  have hcenter01 : center s59091 0 true = some s59090 := by rfl
  have hcenter10 : center s59091 1 false = none := by rfl
  have hcenter11 : center s59091 1 true = none := by rfl
  have hcenter20 : center s59091 2 false = none := by rfl
  have hcenter21 : center s59091 2 true = none := by rfl
  have hpaired00 : paired s59091 false false = none := by rfl
  have hpaired01 : paired s59091 false true = none := by rfl
  have hpaired10 : paired s59091 true false = none := by rfl
  have hpaired11 : paired s59091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59090) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59092 : safe 5 5 s59092 = true := by
  have hcenter00 : center s59092 0 false = some s59088 := by rfl
  have hcenter01 : center s59092 0 true = none := by rfl
  have hcenter10 : center s59092 1 false = none := by rfl
  have hcenter11 : center s59092 1 true = none := by rfl
  have hcenter20 : center s59092 2 false = some s59091 := by rfl
  have hcenter21 : center s59092 2 true = none := by rfl
  have hpaired00 : paired s59092 false false = none := by rfl
  have hpaired01 : paired s59092 false true = none := by rfl
  have hpaired10 : paired s59092 true false = none := by rfl
  have hpaired11 : paired s59092 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59088) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59091) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59093 : safe 5 6 s59093 = true := by
  have hcenter00 : center s59093 0 false = none := by rfl
  have hcenter01 : center s59093 0 true = none := by rfl
  have hcenter10 : center s59093 1 false = some s59092 := by rfl
  have hcenter11 : center s59093 1 true = none := by rfl
  have hcenter20 : center s59093 2 false = none := by rfl
  have hcenter21 : center s59093 2 true = none := by rfl
  have hpaired00 : paired s59093 false false = none := by rfl
  have hpaired01 : paired s59093 false true = none := by rfl
  have hpaired10 : paired s59093 true false = none := by rfl
  have hpaired11 : paired s59093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59092) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59094 : safe 5 7 s59094 = true := by
  have hcenter00 : center s59094 0 false = none := by rfl
  have hcenter01 : center s59094 0 true = none := by rfl
  have hcenter10 : center s59094 1 false = none := by rfl
  have hcenter11 : center s59094 1 true = none := by rfl
  have hcenter20 : center s59094 2 false = some s59093 := by rfl
  have hcenter21 : center s59094 2 true = none := by rfl
  have hpaired00 : paired s59094 false false = none := by rfl
  have hpaired01 : paired s59094 false true = none := by rfl
  have hpaired10 : paired s59094 true false = none := by rfl
  have hpaired11 : paired s59094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59093) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59095 : safe 5 8 s59095 = true := by
  have hcenter00 : center s59095 0 false = some s59086 := by rfl
  have hcenter01 : center s59095 0 true = none := by rfl
  have hcenter10 : center s59095 1 false = none := by rfl
  have hcenter11 : center s59095 1 true = some s59094 := by rfl
  have hcenter20 : center s59095 2 false = none := by rfl
  have hcenter21 : center s59095 2 true = none := by rfl
  have hpaired00 : paired s59095 false false = none := by rfl
  have hpaired01 : paired s59095 false true = none := by rfl
  have hpaired10 : paired s59095 true false = none := by rfl
  have hpaired11 : paired s59095 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59086) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59094) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59096 : safe 5 2 s59096 = true := by
  have hcenter00 : center s59096 0 false = none := by rfl
  have hcenter01 : center s59096 0 true = none := by rfl
  have hcenter10 : center s59096 1 false = none := by rfl
  have hcenter11 : center s59096 1 true = none := by rfl
  have hcenter20 : center s59096 2 false = none := by rfl
  have hcenter21 : center s59096 2 true = none := by rfl
  have hpaired00 : paired s59096 false false = none := by rfl
  have hpaired01 : paired s59096 false true = none := by rfl
  have hpaired10 : paired s59096 true false = none := by rfl
  have hpaired11 : paired s59096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59097 : safe 5 3 s59097 = true := by
  have hcenter00 : center s59097 0 false = none := by rfl
  have hcenter01 : center s59097 0 true = some s59096 := by rfl
  have hcenter10 : center s59097 1 false = none := by rfl
  have hcenter11 : center s59097 1 true = none := by rfl
  have hcenter20 : center s59097 2 false = none := by rfl
  have hcenter21 : center s59097 2 true = none := by rfl
  have hpaired00 : paired s59097 false false = none := by rfl
  have hpaired01 : paired s59097 false true = none := by rfl
  have hpaired10 : paired s59097 true false = none := by rfl
  have hpaired11 : paired s59097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59096) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59098 : safe 5 4 s59098 = true := by
  have hcenter00 : center s59098 0 false = none := by rfl
  have hcenter01 : center s59098 0 true = none := by rfl
  have hcenter10 : center s59098 1 false = some s59097 := by rfl
  have hcenter11 : center s59098 1 true = none := by rfl
  have hcenter20 : center s59098 2 false = none := by rfl
  have hcenter21 : center s59098 2 true = none := by rfl
  have hpaired00 : paired s59098 false false = none := by rfl
  have hpaired01 : paired s59098 false true = none := by rfl
  have hpaired10 : paired s59098 true false = none := by rfl
  have hpaired11 : paired s59098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59097) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59099 : safe 5 2 s59099 = true := by
  exact safe_cost_exceeded 5 2 s59099 (by decide)

theorem safeNode59100 : safe 5 3 s59100 = true := by
  have hcenter00 : center s59100 0 false = none := by rfl
  have hcenter01 : center s59100 0 true = none := by rfl
  have hcenter10 : center s59100 1 false = some s59099 := by rfl
  have hcenter11 : center s59100 1 true = none := by rfl
  have hcenter20 : center s59100 2 false = none := by rfl
  have hcenter21 : center s59100 2 true = none := by rfl
  have hpaired00 : paired s59100 false false = none := by rfl
  have hpaired01 : paired s59100 false true = none := by rfl
  have hpaired10 : paired s59100 true false = none := by rfl
  have hpaired11 : paired s59100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59099) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59101 : safe 5 4 s59101 = true := by
  have hcenter00 : center s59101 0 false = none := by rfl
  have hcenter01 : center s59101 0 true = some s59100 := by rfl
  have hcenter10 : center s59101 1 false = none := by rfl
  have hcenter11 : center s59101 1 true = none := by rfl
  have hcenter20 : center s59101 2 false = none := by rfl
  have hcenter21 : center s59101 2 true = none := by rfl
  have hpaired00 : paired s59101 false false = none := by rfl
  have hpaired01 : paired s59101 false true = none := by rfl
  have hpaired10 : paired s59101 true false = none := by rfl
  have hpaired11 : paired s59101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59100) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59102 : safe 5 5 s59102 = true := by
  have hcenter00 : center s59102 0 false = some s59098 := by rfl
  have hcenter01 : center s59102 0 true = none := by rfl
  have hcenter10 : center s59102 1 false = none := by rfl
  have hcenter11 : center s59102 1 true = some s59101 := by rfl
  have hcenter20 : center s59102 2 false = none := by rfl
  have hcenter21 : center s59102 2 true = none := by rfl
  have hpaired00 : paired s59102 false false = none := by rfl
  have hpaired01 : paired s59102 false true = none := by rfl
  have hpaired10 : paired s59102 true false = none := by rfl
  have hpaired11 : paired s59102 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59098) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59101) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59103 : safe 5 6 s59103 = true := by
  have hcenter00 : center s59103 0 false = none := by rfl
  have hcenter01 : center s59103 0 true = none := by rfl
  have hcenter10 : center s59103 1 false = none := by rfl
  have hcenter11 : center s59103 1 true = none := by rfl
  have hcenter20 : center s59103 2 false = none := by rfl
  have hcenter21 : center s59103 2 true = some s59102 := by rfl
  have hpaired00 : paired s59103 false false = none := by rfl
  have hpaired01 : paired s59103 false true = none := by rfl
  have hpaired10 : paired s59103 true false = none := by rfl
  have hpaired11 : paired s59103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59102) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59104 : safe 5 7 s59104 = true := by
  have hcenter00 : center s59104 0 false = none := by rfl
  have hcenter01 : center s59104 0 true = none := by rfl
  have hcenter10 : center s59104 1 false = some s59103 := by rfl
  have hcenter11 : center s59104 1 true = none := by rfl
  have hcenter20 : center s59104 2 false = none := by rfl
  have hcenter21 : center s59104 2 true = none := by rfl
  have hpaired00 : paired s59104 false false = none := by rfl
  have hpaired01 : paired s59104 false true = none := by rfl
  have hpaired10 : paired s59104 true false = none := by rfl
  have hpaired11 : paired s59104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59103) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59105 : safe 5 2 s59105 = true := by
  have hcenter00 : center s59105 0 false = none := by rfl
  have hcenter01 : center s59105 0 true = none := by rfl
  have hcenter10 : center s59105 1 false = none := by rfl
  have hcenter11 : center s59105 1 true = none := by rfl
  have hcenter20 : center s59105 2 false = none := by rfl
  have hcenter21 : center s59105 2 true = none := by rfl
  have hpaired00 : paired s59105 false false = none := by rfl
  have hpaired01 : paired s59105 false true = none := by rfl
  have hpaired10 : paired s59105 true false = none := by rfl
  have hpaired11 : paired s59105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59106 : safe 5 3 s59106 = true := by
  have hcenter00 : center s59106 0 false = none := by rfl
  have hcenter01 : center s59106 0 true = some s59105 := by rfl
  have hcenter10 : center s59106 1 false = none := by rfl
  have hcenter11 : center s59106 1 true = none := by rfl
  have hcenter20 : center s59106 2 false = none := by rfl
  have hcenter21 : center s59106 2 true = none := by rfl
  have hpaired00 : paired s59106 false false = none := by rfl
  have hpaired01 : paired s59106 false true = none := by rfl
  have hpaired10 : paired s59106 true false = none := by rfl
  have hpaired11 : paired s59106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59105) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59107 : safe 5 4 s59107 = true := by
  have hcenter00 : center s59107 0 false = none := by rfl
  have hcenter01 : center s59107 0 true = none := by rfl
  have hcenter10 : center s59107 1 false = none := by rfl
  have hcenter11 : center s59107 1 true = none := by rfl
  have hcenter20 : center s59107 2 false = some s59106 := by rfl
  have hcenter21 : center s59107 2 true = none := by rfl
  have hpaired00 : paired s59107 false false = none := by rfl
  have hpaired01 : paired s59107 false true = none := by rfl
  have hpaired10 : paired s59107 true false = none := by rfl
  have hpaired11 : paired s59107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59106) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59108 : safe 5 2 s59108 = true := by
  exact safe_cost_exceeded 5 2 s59108 (by decide)

theorem safeNode59109 : safe 5 3 s59109 = true := by
  have hcenter00 : center s59109 0 false = none := by rfl
  have hcenter01 : center s59109 0 true = none := by rfl
  have hcenter10 : center s59109 1 false = none := by rfl
  have hcenter11 : center s59109 1 true = none := by rfl
  have hcenter20 : center s59109 2 false = some s59108 := by rfl
  have hcenter21 : center s59109 2 true = none := by rfl
  have hpaired00 : paired s59109 false false = none := by rfl
  have hpaired01 : paired s59109 false true = none := by rfl
  have hpaired10 : paired s59109 true false = none := by rfl
  have hpaired11 : paired s59109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59108) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59110 : safe 5 4 s59110 = true := by
  have hcenter00 : center s59110 0 false = none := by rfl
  have hcenter01 : center s59110 0 true = some s59109 := by rfl
  have hcenter10 : center s59110 1 false = none := by rfl
  have hcenter11 : center s59110 1 true = none := by rfl
  have hcenter20 : center s59110 2 false = none := by rfl
  have hcenter21 : center s59110 2 true = none := by rfl
  have hpaired00 : paired s59110 false false = none := by rfl
  have hpaired01 : paired s59110 false true = none := by rfl
  have hpaired10 : paired s59110 true false = none := by rfl
  have hpaired11 : paired s59110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59109) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59111 : safe 5 5 s59111 = true := by
  have hcenter00 : center s59111 0 false = some s59107 := by rfl
  have hcenter01 : center s59111 0 true = none := by rfl
  have hcenter10 : center s59111 1 false = none := by rfl
  have hcenter11 : center s59111 1 true = none := by rfl
  have hcenter20 : center s59111 2 false = none := by rfl
  have hcenter21 : center s59111 2 true = some s59110 := by rfl
  have hpaired00 : paired s59111 false false = none := by rfl
  have hpaired01 : paired s59111 false true = none := by rfl
  have hpaired10 : paired s59111 true false = none := by rfl
  have hpaired11 : paired s59111 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59107) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59110) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59112 : safe 5 6 s59112 = true := by
  have hcenter00 : center s59112 0 false = none := by rfl
  have hcenter01 : center s59112 0 true = none := by rfl
  have hcenter10 : center s59112 1 false = none := by rfl
  have hcenter11 : center s59112 1 true = some s59111 := by rfl
  have hcenter20 : center s59112 2 false = none := by rfl
  have hcenter21 : center s59112 2 true = none := by rfl
  have hpaired00 : paired s59112 false false = none := by rfl
  have hpaired01 : paired s59112 false true = none := by rfl
  have hpaired10 : paired s59112 true false = none := by rfl
  have hpaired11 : paired s59112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59111) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59113 : safe 5 7 s59113 = true := by
  have hcenter00 : center s59113 0 false = none := by rfl
  have hcenter01 : center s59113 0 true = none := by rfl
  have hcenter10 : center s59113 1 false = none := by rfl
  have hcenter11 : center s59113 1 true = none := by rfl
  have hcenter20 : center s59113 2 false = some s59112 := by rfl
  have hcenter21 : center s59113 2 true = none := by rfl
  have hpaired00 : paired s59113 false false = none := by rfl
  have hpaired01 : paired s59113 false true = none := by rfl
  have hpaired10 : paired s59113 true false = none := by rfl
  have hpaired11 : paired s59113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59112) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59114 : safe 5 9 s59114 = true := by
  have hcenter00 : center s59114 0 false = none := by rfl
  have hcenter01 : center s59114 0 true = none := by rfl
  have hcenter10 : center s59114 1 false = none := by rfl
  have hcenter11 : center s59114 1 true = none := by rfl
  have hcenter20 : center s59114 2 false = none := by rfl
  have hcenter21 : center s59114 2 true = some s59095 := by rfl
  have hpaired00 : paired s59114 false false = none := by rfl
  have hpaired01 : paired s59114 false true = none := by rfl
  have hpaired10 : paired s59114 true false = some s59104 := by rfl
  have hpaired11 : paired s59114 true true = some s59113 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59095) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode59104) (optionAll_some_eq hpaired11 safeNode59113)

theorem safeNode59115 : safe 5 1 s59115 = true := by
  have hcenter00 : center s59115 0 false = none := by rfl
  have hcenter01 : center s59115 0 true = none := by rfl
  have hcenter10 : center s59115 1 false = none := by rfl
  have hcenter11 : center s59115 1 true = none := by rfl
  have hcenter20 : center s59115 2 false = none := by rfl
  have hcenter21 : center s59115 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode59116 : safe 5 2 s59116 = true := by
  have hcenter00 : center s59116 0 false = none := by rfl
  have hcenter01 : center s59116 0 true = none := by rfl
  have hcenter10 : center s59116 1 false = none := by rfl
  have hcenter11 : center s59116 1 true = some s59115 := by rfl
  have hcenter20 : center s59116 2 false = none := by rfl
  have hcenter21 : center s59116 2 true = none := by rfl
  have hpaired00 : paired s59116 false false = none := by rfl
  have hpaired01 : paired s59116 false true = none := by rfl
  have hpaired10 : paired s59116 true false = none := by rfl
  have hpaired11 : paired s59116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59115) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59117 : safe 5 3 s59117 = true := by
  have hcenter00 : center s59117 0 false = none := by rfl
  have hcenter01 : center s59117 0 true = none := by rfl
  have hcenter10 : center s59117 1 false = none := by rfl
  have hcenter11 : center s59117 1 true = none := by rfl
  have hcenter20 : center s59117 2 false = some s59116 := by rfl
  have hcenter21 : center s59117 2 true = none := by rfl
  have hpaired00 : paired s59117 false false = none := by rfl
  have hpaired01 : paired s59117 false true = none := by rfl
  have hpaired10 : paired s59117 true false = none := by rfl
  have hpaired11 : paired s59117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59116) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59118 : safe 5 4 s59118 = true := by
  have hcenter00 : center s59118 0 false = some s59117 := by rfl
  have hcenter01 : center s59118 0 true = none := by rfl
  have hcenter10 : center s59118 1 false = none := by rfl
  have hcenter11 : center s59118 1 true = none := by rfl
  have hcenter20 : center s59118 2 false = none := by rfl
  have hcenter21 : center s59118 2 true = none := by rfl
  have hpaired00 : paired s59118 false false = none := by rfl
  have hpaired01 : paired s59118 false true = none := by rfl
  have hpaired10 : paired s59118 true false = none := by rfl
  have hpaired11 : paired s59118 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59117) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59119 : safe 5 5 s59119 = true := by
  have hcenter00 : center s59119 0 false = none := by rfl
  have hcenter01 : center s59119 0 true = none := by rfl
  have hcenter10 : center s59119 1 false = some s59118 := by rfl
  have hcenter11 : center s59119 1 true = none := by rfl
  have hcenter20 : center s59119 2 false = none := by rfl
  have hcenter21 : center s59119 2 true = none := by rfl
  have hpaired00 : paired s59119 false false = none := by rfl
  have hpaired01 : paired s59119 false true = none := by rfl
  have hpaired10 : paired s59119 true false = none := by rfl
  have hpaired11 : paired s59119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59118) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59120 : safe 5 6 s59120 = true := by
  have hcenter00 : center s59120 0 false = none := by rfl
  have hcenter01 : center s59120 0 true = some s59119 := by rfl
  have hcenter10 : center s59120 1 false = none := by rfl
  have hcenter11 : center s59120 1 true = none := by rfl
  have hcenter20 : center s59120 2 false = none := by rfl
  have hcenter21 : center s59120 2 true = none := by rfl
  have hpaired00 : paired s59120 false false = none := by rfl
  have hpaired01 : paired s59120 false true = none := by rfl
  have hpaired10 : paired s59120 true false = none := by rfl
  have hpaired11 : paired s59120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59119) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59121 : safe 5 7 s59121 = true := by
  have hcenter00 : center s59121 0 false = none := by rfl
  have hcenter01 : center s59121 0 true = none := by rfl
  have hcenter10 : center s59121 1 false = none := by rfl
  have hcenter11 : center s59121 1 true = some s59120 := by rfl
  have hcenter20 : center s59121 2 false = none := by rfl
  have hcenter21 : center s59121 2 true = none := by rfl
  have hpaired00 : paired s59121 false false = none := by rfl
  have hpaired01 : paired s59121 false true = none := by rfl
  have hpaired10 : paired s59121 true false = none := by rfl
  have hpaired11 : paired s59121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59120) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59122 : safe 5 8 s59122 = true := by
  have hcenter00 : center s59122 0 false = none := by rfl
  have hcenter01 : center s59122 0 true = none := by rfl
  have hcenter10 : center s59122 1 false = none := by rfl
  have hcenter11 : center s59122 1 true = none := by rfl
  have hcenter20 : center s59122 2 false = none := by rfl
  have hcenter21 : center s59122 2 true = some s59121 := by rfl
  have hpaired00 : paired s59122 false false = none := by rfl
  have hpaired01 : paired s59122 false true = none := by rfl
  have hpaired10 : paired s59122 true false = none := by rfl
  have hpaired11 : paired s59122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59121) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59123 : safe 5 6 s59123 = true := by
  have hcenter00 : center s59123 0 false = none := by rfl
  have hcenter01 : center s59123 0 true = none := by rfl
  have hcenter10 : center s59123 1 false = none := by rfl
  have hcenter11 : center s59123 1 true = none := by rfl
  have hcenter20 : center s59123 2 false = none := by rfl
  have hcenter21 : center s59123 2 true = none := by rfl
  have hpaired00 : paired s59123 false false = none := by rfl
  have hpaired01 : paired s59123 false true = none := by rfl
  have hpaired10 : paired s59123 true false = none := by rfl
  have hpaired11 : paired s59123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59124 : safe 5 1 s59124 = true := by
  have hcenter00 : center s59124 0 false = none := by rfl
  have hcenter01 : center s59124 0 true = none := by rfl
  have hcenter10 : center s59124 1 false = none := by rfl
  have hcenter11 : center s59124 1 true = none := by rfl
  have hcenter20 : center s59124 2 false = none := by rfl
  have hcenter21 : center s59124 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode59125 : safe 5 2 s59125 = true := by
  have hcenter00 : center s59125 0 false = none := by rfl
  have hcenter01 : center s59125 0 true = some s59124 := by rfl
  have hcenter10 : center s59125 1 false = none := by rfl
  have hcenter11 : center s59125 1 true = none := by rfl
  have hcenter20 : center s59125 2 false = none := by rfl
  have hcenter21 : center s59125 2 true = none := by rfl
  have hpaired00 : paired s59125 false false = none := by rfl
  have hpaired01 : paired s59125 false true = none := by rfl
  have hpaired10 : paired s59125 true false = none := by rfl
  have hpaired11 : paired s59125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59124) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59126 : safe 5 3 s59126 = true := by
  have hcenter00 : center s59126 0 false = none := by rfl
  have hcenter01 : center s59126 0 true = none := by rfl
  have hcenter10 : center s59126 1 false = some s59125 := by rfl
  have hcenter11 : center s59126 1 true = none := by rfl
  have hcenter20 : center s59126 2 false = none := by rfl
  have hcenter21 : center s59126 2 true = none := by rfl
  have hpaired00 : paired s59126 false false = none := by rfl
  have hpaired01 : paired s59126 false true = none := by rfl
  have hpaired10 : paired s59126 true false = none := by rfl
  have hpaired11 : paired s59126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59125) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59127 : safe 5 1 s59127 = true := by
  have hcenter00 : center s59127 0 false = none := by rfl
  have hcenter01 : center s59127 0 true = none := by rfl
  have hcenter10 : center s59127 1 false = none := by rfl
  have hcenter11 : center s59127 1 true = none := by rfl
  have hcenter20 : center s59127 2 false = none := by rfl
  have hcenter21 : center s59127 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode59128 : safe 5 2 s59128 = true := by
  have hcenter00 : center s59128 0 false = none := by rfl
  have hcenter01 : center s59128 0 true = none := by rfl
  have hcenter10 : center s59128 1 false = some s59127 := by rfl
  have hcenter11 : center s59128 1 true = none := by rfl
  have hcenter20 : center s59128 2 false = none := by rfl
  have hcenter21 : center s59128 2 true = none := by rfl
  have hpaired00 : paired s59128 false false = none := by rfl
  have hpaired01 : paired s59128 false true = none := by rfl
  have hpaired10 : paired s59128 true false = none := by rfl
  have hpaired11 : paired s59128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59127) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59129 : safe 5 3 s59129 = true := by
  have hcenter00 : center s59129 0 false = none := by rfl
  have hcenter01 : center s59129 0 true = some s59128 := by rfl
  have hcenter10 : center s59129 1 false = none := by rfl
  have hcenter11 : center s59129 1 true = none := by rfl
  have hcenter20 : center s59129 2 false = none := by rfl
  have hcenter21 : center s59129 2 true = none := by rfl
  have hpaired00 : paired s59129 false false = none := by rfl
  have hpaired01 : paired s59129 false true = none := by rfl
  have hpaired10 : paired s59129 true false = none := by rfl
  have hpaired11 : paired s59129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59128) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59130 : safe 5 4 s59130 = true := by
  have hcenter00 : center s59130 0 false = some s59126 := by rfl
  have hcenter01 : center s59130 0 true = none := by rfl
  have hcenter10 : center s59130 1 false = none := by rfl
  have hcenter11 : center s59130 1 true = some s59129 := by rfl
  have hcenter20 : center s59130 2 false = none := by rfl
  have hcenter21 : center s59130 2 true = none := by rfl
  have hpaired00 : paired s59130 false false = none := by rfl
  have hpaired01 : paired s59130 false true = none := by rfl
  have hpaired10 : paired s59130 true false = none := by rfl
  have hpaired11 : paired s59130 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59126) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59129) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59131 : safe 5 5 s59131 = true := by
  have hcenter00 : center s59131 0 false = none := by rfl
  have hcenter01 : center s59131 0 true = none := by rfl
  have hcenter10 : center s59131 1 false = none := by rfl
  have hcenter11 : center s59131 1 true = none := by rfl
  have hcenter20 : center s59131 2 false = some s59130 := by rfl
  have hcenter21 : center s59131 2 true = none := by rfl
  have hpaired00 : paired s59131 false false = none := by rfl
  have hpaired01 : paired s59131 false true = none := by rfl
  have hpaired10 : paired s59131 true false = none := by rfl
  have hpaired11 : paired s59131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59130) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59132 : safe 5 6 s59132 = true := by
  have hcenter00 : center s59132 0 false = none := by rfl
  have hcenter01 : center s59132 0 true = none := by rfl
  have hcenter10 : center s59132 1 false = some s59131 := by rfl
  have hcenter11 : center s59132 1 true = none := by rfl
  have hcenter20 : center s59132 2 false = none := by rfl
  have hcenter21 : center s59132 2 true = none := by rfl
  have hpaired00 : paired s59132 false false = none := by rfl
  have hpaired01 : paired s59132 false true = none := by rfl
  have hpaired10 : paired s59132 true false = none := by rfl
  have hpaired11 : paired s59132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59131) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59133 : safe 5 7 s59133 = true := by
  have hcenter00 : center s59133 0 false = some s59123 := by rfl
  have hcenter01 : center s59133 0 true = some s59132 := by rfl
  have hcenter10 : center s59133 1 false = none := by rfl
  have hcenter11 : center s59133 1 true = none := by rfl
  have hcenter20 : center s59133 2 false = none := by rfl
  have hcenter21 : center s59133 2 true = none := by rfl
  have hpaired00 : paired s59133 false false = none := by rfl
  have hpaired01 : paired s59133 false true = none := by rfl
  have hpaired10 : paired s59133 true false = none := by rfl
  have hpaired11 : paired s59133 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59123) (optionAll_some_eq hcenter01 safeNode59132) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59134 : safe 5 8 s59134 = true := by
  have hcenter00 : center s59134 0 false = none := by rfl
  have hcenter01 : center s59134 0 true = none := by rfl
  have hcenter10 : center s59134 1 false = none := by rfl
  have hcenter11 : center s59134 1 true = none := by rfl
  have hcenter20 : center s59134 2 false = some s59133 := by rfl
  have hcenter21 : center s59134 2 true = none := by rfl
  have hpaired00 : paired s59134 false false = none := by rfl
  have hpaired01 : paired s59134 false true = none := by rfl
  have hpaired10 : paired s59134 true false = none := by rfl
  have hpaired11 : paired s59134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59133) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59135 : safe 5 8 s59135 = true := by
  have hcenter00 : center s59135 0 false = none := by rfl
  have hcenter01 : center s59135 0 true = none := by rfl
  have hcenter10 : center s59135 1 false = none := by rfl
  have hcenter11 : center s59135 1 true = none := by rfl
  have hcenter20 : center s59135 2 false = none := by rfl
  have hcenter21 : center s59135 2 true = none := by rfl
  have hpaired00 : paired s59135 false false = none := by rfl
  have hpaired01 : paired s59135 false true = none := by rfl
  have hpaired10 : paired s59135 true false = none := by rfl
  have hpaired11 : paired s59135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59136 : safe 5 9 s59136 = true := by
  have hcenter00 : center s59136 0 false = some s59122 := by rfl
  have hcenter01 : center s59136 0 true = none := by rfl
  have hcenter10 : center s59136 1 false = some s59134 := by rfl
  have hcenter11 : center s59136 1 true = some s59135 := by rfl
  have hcenter20 : center s59136 2 false = none := by rfl
  have hcenter21 : center s59136 2 true = none := by rfl
  have hpaired00 : paired s59136 false false = none := by rfl
  have hpaired01 : paired s59136 false true = none := by rfl
  have hpaired10 : paired s59136 true false = none := by rfl
  have hpaired11 : paired s59136 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59122) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59134) (optionAll_some_eq hcenter11 safeNode59135) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59137 : safe 5 10 s59137 = true := by
  have hcenter00 : center s59137 0 false = some s59084 := by rfl
  have hcenter01 : center s59137 0 true = some s59114 := by rfl
  have hcenter10 : center s59137 1 false = none := by rfl
  have hcenter11 : center s59137 1 true = none := by rfl
  have hcenter20 : center s59137 2 false = some s59136 := by rfl
  have hcenter21 : center s59137 2 true = none := by rfl
  have hpaired00 : paired s59137 false false = none := by rfl
  have hpaired01 : paired s59137 false true = none := by rfl
  have hpaired10 : paired s59137 true false = none := by rfl
  have hpaired11 : paired s59137 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59084) (optionAll_some_eq hcenter01 safeNode59114) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59136) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59138 : safe 5 7 s59138 = true := by
  have hcenter00 : center s59138 0 false = none := by rfl
  have hcenter01 : center s59138 0 true = none := by rfl
  have hcenter10 : center s59138 1 false = none := by rfl
  have hcenter11 : center s59138 1 true = none := by rfl
  have hcenter20 : center s59138 2 false = none := by rfl
  have hcenter21 : center s59138 2 true = none := by rfl
  have hpaired00 : paired s59138 false false = none := by rfl
  have hpaired01 : paired s59138 false true = none := by rfl
  have hpaired10 : paired s59138 true false = none := by rfl
  have hpaired11 : paired s59138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59139 : safe 5 8 s59139 = true := by
  have hcenter00 : center s59139 0 false = none := by rfl
  have hcenter01 : center s59139 0 true = none := by rfl
  have hcenter10 : center s59139 1 false = none := by rfl
  have hcenter11 : center s59139 1 true = none := by rfl
  have hcenter20 : center s59139 2 false = none := by rfl
  have hcenter21 : center s59139 2 true = some s59138 := by rfl
  have hpaired00 : paired s59139 false false = none := by rfl
  have hpaired01 : paired s59139 false true = none := by rfl
  have hpaired10 : paired s59139 true false = none := by rfl
  have hpaired11 : paired s59139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59138) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59140 : safe 5 3 s59140 = true := by
  exact safe_cost_exceeded 5 3 s59140 (by decide)

theorem safeNode59141 : safe 5 3 s59141 = true := by
  have hcenter00 : center s59141 0 false = none := by rfl
  have hcenter01 : center s59141 0 true = none := by rfl
  have hcenter10 : center s59141 1 false = none := by rfl
  have hcenter11 : center s59141 1 true = none := by rfl
  have hcenter20 : center s59141 2 false = none := by rfl
  have hcenter21 : center s59141 2 true = none := by rfl
  have hpaired00 : paired s59141 false false = none := by rfl
  have hpaired01 : paired s59141 false true = none := by rfl
  have hpaired10 : paired s59141 true false = none := by rfl
  have hpaired11 : paired s59141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59142 : safe 5 4 s59142 = true := by
  have hcenter00 : center s59142 0 false = none := by rfl
  have hcenter01 : center s59142 0 true = some s59140 := by rfl
  have hcenter10 : center s59142 1 false = none := by rfl
  have hcenter11 : center s59142 1 true = none := by rfl
  have hcenter20 : center s59142 2 false = none := by rfl
  have hcenter21 : center s59142 2 true = some s59141 := by rfl
  have hpaired00 : paired s59142 false false = none := by rfl
  have hpaired01 : paired s59142 false true = none := by rfl
  have hpaired10 : paired s59142 true false = none := by rfl
  have hpaired11 : paired s59142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59140) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59141) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59143 : safe 5 5 s59143 = true := by
  have hcenter00 : center s59143 0 false = none := by rfl
  have hcenter01 : center s59143 0 true = none := by rfl
  have hcenter10 : center s59143 1 false = some s59142 := by rfl
  have hcenter11 : center s59143 1 true = none := by rfl
  have hcenter20 : center s59143 2 false = none := by rfl
  have hcenter21 : center s59143 2 true = none := by rfl
  have hpaired00 : paired s59143 false false = none := by rfl
  have hpaired01 : paired s59143 false true = none := by rfl
  have hpaired10 : paired s59143 true false = none := by rfl
  have hpaired11 : paired s59143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59142) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59144 : safe 5 6 s59144 = true := by
  have hcenter00 : center s59144 0 false = some s59143 := by rfl
  have hcenter01 : center s59144 0 true = none := by rfl
  have hcenter10 : center s59144 1 false = none := by rfl
  have hcenter11 : center s59144 1 true = none := by rfl
  have hcenter20 : center s59144 2 false = none := by rfl
  have hcenter21 : center s59144 2 true = none := by rfl
  have hpaired00 : paired s59144 false false = none := by rfl
  have hpaired01 : paired s59144 false true = none := by rfl
  have hpaired10 : paired s59144 true false = none := by rfl
  have hpaired11 : paired s59144 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59143) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59145 : safe 5 7 s59145 = true := by
  have hcenter00 : center s59145 0 false = none := by rfl
  have hcenter01 : center s59145 0 true = none := by rfl
  have hcenter10 : center s59145 1 false = none := by rfl
  have hcenter11 : center s59145 1 true = none := by rfl
  have hcenter20 : center s59145 2 false = none := by rfl
  have hcenter21 : center s59145 2 true = some s59144 := by rfl
  have hpaired00 : paired s59145 false false = none := by rfl
  have hpaired01 : paired s59145 false true = none := by rfl
  have hpaired10 : paired s59145 true false = none := by rfl
  have hpaired11 : paired s59145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59144) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59146 : safe 5 4 s59146 = true := by
  have hcenter00 : center s59146 0 false = none := by rfl
  have hcenter01 : center s59146 0 true = none := by rfl
  have hcenter10 : center s59146 1 false = none := by rfl
  have hcenter11 : center s59146 1 true = none := by rfl
  have hcenter20 : center s59146 2 false = none := by rfl
  have hcenter21 : center s59146 2 true = none := by rfl
  have hpaired00 : paired s59146 false false = none := by rfl
  have hpaired01 : paired s59146 false true = none := by rfl
  have hpaired10 : paired s59146 true false = none := by rfl
  have hpaired11 : paired s59146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59147 : safe 5 3 s59147 = true := by
  have hcenter00 : center s59147 0 false = none := by rfl
  have hcenter01 : center s59147 0 true = none := by rfl
  have hcenter10 : center s59147 1 false = none := by rfl
  have hcenter11 : center s59147 1 true = none := by rfl
  have hcenter20 : center s59147 2 false = none := by rfl
  have hcenter21 : center s59147 2 true = none := by rfl
  have hpaired00 : paired s59147 false false = none := by rfl
  have hpaired01 : paired s59147 false true = none := by rfl
  have hpaired10 : paired s59147 true false = none := by rfl
  have hpaired11 : paired s59147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59148 : safe 5 4 s59148 = true := by
  have hcenter00 : center s59148 0 false = none := by rfl
  have hcenter01 : center s59148 0 true = none := by rfl
  have hcenter10 : center s59148 1 false = none := by rfl
  have hcenter11 : center s59148 1 true = some s59147 := by rfl
  have hcenter20 : center s59148 2 false = none := by rfl
  have hcenter21 : center s59148 2 true = none := by rfl
  have hpaired00 : paired s59148 false false = none := by rfl
  have hpaired01 : paired s59148 false true = none := by rfl
  have hpaired10 : paired s59148 true false = none := by rfl
  have hpaired11 : paired s59148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59147) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59149 : safe 5 5 s59149 = true := by
  have hcenter00 : center s59149 0 false = some s59146 := by rfl
  have hcenter01 : center s59149 0 true = none := by rfl
  have hcenter10 : center s59149 1 false = none := by rfl
  have hcenter11 : center s59149 1 true = none := by rfl
  have hcenter20 : center s59149 2 false = some s59148 := by rfl
  have hcenter21 : center s59149 2 true = none := by rfl
  have hpaired00 : paired s59149 false false = none := by rfl
  have hpaired01 : paired s59149 false true = none := by rfl
  have hpaired10 : paired s59149 true false = none := by rfl
  have hpaired11 : paired s59149 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59146) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59148) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59150 : safe 5 3 s59150 = true := by
  have hcenter00 : center s59150 0 false = none := by rfl
  have hcenter01 : center s59150 0 true = none := by rfl
  have hcenter10 : center s59150 1 false = none := by rfl
  have hcenter11 : center s59150 1 true = none := by rfl
  have hcenter20 : center s59150 2 false = none := by rfl
  have hcenter21 : center s59150 2 true = none := by rfl
  have hpaired00 : paired s59150 false false = none := by rfl
  have hpaired01 : paired s59150 false true = none := by rfl
  have hpaired10 : paired s59150 true false = none := by rfl
  have hpaired11 : paired s59150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59151 : safe 5 4 s59151 = true := by
  have hcenter00 : center s59151 0 false = none := by rfl
  have hcenter01 : center s59151 0 true = none := by rfl
  have hcenter10 : center s59151 1 false = none := by rfl
  have hcenter11 : center s59151 1 true = none := by rfl
  have hcenter20 : center s59151 2 false = some s59150 := by rfl
  have hcenter21 : center s59151 2 true = none := by rfl
  have hpaired00 : paired s59151 false false = none := by rfl
  have hpaired01 : paired s59151 false true = none := by rfl
  have hpaired10 : paired s59151 true false = none := by rfl
  have hpaired11 : paired s59151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59150) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59152 : safe 5 5 s59152 = true := by
  have hcenter00 : center s59152 0 false = none := by rfl
  have hcenter01 : center s59152 0 true = none := by rfl
  have hcenter10 : center s59152 1 false = none := by rfl
  have hcenter11 : center s59152 1 true = some s59151 := by rfl
  have hcenter20 : center s59152 2 false = none := by rfl
  have hcenter21 : center s59152 2 true = none := by rfl
  have hpaired00 : paired s59152 false false = none := by rfl
  have hpaired01 : paired s59152 false true = none := by rfl
  have hpaired10 : paired s59152 true false = none := by rfl
  have hpaired11 : paired s59152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59151) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59153 : safe 5 6 s59153 = true := by
  have hcenter00 : center s59153 0 false = none := by rfl
  have hcenter01 : center s59153 0 true = none := by rfl
  have hcenter10 : center s59153 1 false = some s59149 := by rfl
  have hcenter11 : center s59153 1 true = none := by rfl
  have hcenter20 : center s59153 2 false = none := by rfl
  have hcenter21 : center s59153 2 true = some s59152 := by rfl
  have hpaired00 : paired s59153 false false = none := by rfl
  have hpaired01 : paired s59153 false true = none := by rfl
  have hpaired10 : paired s59153 true false = none := by rfl
  have hpaired11 : paired s59153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59149) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59152) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59154 : safe 5 4 s59154 = true := by
  have hcenter00 : center s59154 0 false = none := by rfl
  have hcenter01 : center s59154 0 true = none := by rfl
  have hcenter10 : center s59154 1 false = none := by rfl
  have hcenter11 : center s59154 1 true = none := by rfl
  have hcenter20 : center s59154 2 false = none := by rfl
  have hcenter21 : center s59154 2 true = none := by rfl
  have hpaired00 : paired s59154 false false = none := by rfl
  have hpaired01 : paired s59154 false true = none := by rfl
  have hpaired10 : paired s59154 true false = none := by rfl
  have hpaired11 : paired s59154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59155 : safe 5 5 s59155 = true := by
  have hcenter00 : center s59155 0 false = none := by rfl
  have hcenter01 : center s59155 0 true = none := by rfl
  have hcenter10 : center s59155 1 false = none := by rfl
  have hcenter11 : center s59155 1 true = some s59154 := by rfl
  have hcenter20 : center s59155 2 false = none := by rfl
  have hcenter21 : center s59155 2 true = none := by rfl
  have hpaired00 : paired s59155 false false = none := by rfl
  have hpaired01 : paired s59155 false true = none := by rfl
  have hpaired10 : paired s59155 true false = none := by rfl
  have hpaired11 : paired s59155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59154) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59156 : safe 5 6 s59156 = true := by
  have hcenter00 : center s59156 0 false = none := by rfl
  have hcenter01 : center s59156 0 true = some s59155 := by rfl
  have hcenter10 : center s59156 1 false = none := by rfl
  have hcenter11 : center s59156 1 true = none := by rfl
  have hcenter20 : center s59156 2 false = none := by rfl
  have hcenter21 : center s59156 2 true = none := by rfl
  have hpaired00 : paired s59156 false false = none := by rfl
  have hpaired01 : paired s59156 false true = none := by rfl
  have hpaired10 : paired s59156 true false = none := by rfl
  have hpaired11 : paired s59156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59155) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59157 : safe 5 7 s59157 = true := by
  have hcenter00 : center s59157 0 false = some s59153 := by rfl
  have hcenter01 : center s59157 0 true = none := by rfl
  have hcenter10 : center s59157 1 false = none := by rfl
  have hcenter11 : center s59157 1 true = some s59156 := by rfl
  have hcenter20 : center s59157 2 false = none := by rfl
  have hcenter21 : center s59157 2 true = none := by rfl
  have hpaired00 : paired s59157 false false = none := by rfl
  have hpaired01 : paired s59157 false true = none := by rfl
  have hpaired10 : paired s59157 true false = none := by rfl
  have hpaired11 : paired s59157 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59153) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59156) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59158 : safe 5 8 s59158 = true := by
  have hcenter00 : center s59158 0 false = none := by rfl
  have hcenter01 : center s59158 0 true = some s59145 := by rfl
  have hcenter10 : center s59158 1 false = none := by rfl
  have hcenter11 : center s59158 1 true = none := by rfl
  have hcenter20 : center s59158 2 false = some s59157 := by rfl
  have hcenter21 : center s59158 2 true = none := by rfl
  have hpaired00 : paired s59158 false false = none := by rfl
  have hpaired01 : paired s59158 false true = none := by rfl
  have hpaired10 : paired s59158 true false = none := by rfl
  have hpaired11 : paired s59158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59145) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59157) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59159 : safe 5 5 s59159 = true := by
  exact safe_cost_exceeded 5 5 s59159 (by decide)

theorem safeNode59160 : safe 5 4 s59160 = true := by
  have hcenter00 : center s59160 0 false = none := by rfl
  have hcenter01 : center s59160 0 true = none := by rfl
  have hcenter10 : center s59160 1 false = none := by rfl
  have hcenter11 : center s59160 1 true = none := by rfl
  have hcenter20 : center s59160 2 false = none := by rfl
  have hcenter21 : center s59160 2 true = none := by rfl
  have hpaired00 : paired s59160 false false = none := by rfl
  have hpaired01 : paired s59160 false true = none := by rfl
  have hpaired10 : paired s59160 true false = none := by rfl
  have hpaired11 : paired s59160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59161 : safe 5 5 s59161 = true := by
  have hcenter00 : center s59161 0 false = none := by rfl
  have hcenter01 : center s59161 0 true = some s59160 := by rfl
  have hcenter10 : center s59161 1 false = none := by rfl
  have hcenter11 : center s59161 1 true = none := by rfl
  have hcenter20 : center s59161 2 false = none := by rfl
  have hcenter21 : center s59161 2 true = none := by rfl
  have hpaired00 : paired s59161 false false = none := by rfl
  have hpaired01 : paired s59161 false true = none := by rfl
  have hpaired10 : paired s59161 true false = none := by rfl
  have hpaired11 : paired s59161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59160) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59162 : safe 5 6 s59162 = true := by
  have hcenter00 : center s59162 0 false = some s59159 := by rfl
  have hcenter01 : center s59162 0 true = none := by rfl
  have hcenter10 : center s59162 1 false = none := by rfl
  have hcenter11 : center s59162 1 true = some s59161 := by rfl
  have hcenter20 : center s59162 2 false = none := by rfl
  have hcenter21 : center s59162 2 true = none := by rfl
  have hpaired00 : paired s59162 false false = none := by rfl
  have hpaired01 : paired s59162 false true = none := by rfl
  have hpaired10 : paired s59162 true false = none := by rfl
  have hpaired11 : paired s59162 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59159) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59161) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59163 : safe 5 7 s59163 = true := by
  have hcenter00 : center s59163 0 false = none := by rfl
  have hcenter01 : center s59163 0 true = none := by rfl
  have hcenter10 : center s59163 1 false = none := by rfl
  have hcenter11 : center s59163 1 true = none := by rfl
  have hcenter20 : center s59163 2 false = some s59162 := by rfl
  have hcenter21 : center s59163 2 true = none := by rfl
  have hpaired00 : paired s59163 false false = none := by rfl
  have hpaired01 : paired s59163 false true = none := by rfl
  have hpaired10 : paired s59163 true false = none := by rfl
  have hpaired11 : paired s59163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59162) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59164 : safe 5 5 s59164 = true := by
  exact safe_cost_exceeded 5 5 s59164 (by decide)

theorem safeNode59165 : safe 5 4 s59165 = true := by
  have hcenter00 : center s59165 0 false = none := by rfl
  have hcenter01 : center s59165 0 true = none := by rfl
  have hcenter10 : center s59165 1 false = none := by rfl
  have hcenter11 : center s59165 1 true = none := by rfl
  have hcenter20 : center s59165 2 false = none := by rfl
  have hcenter21 : center s59165 2 true = none := by rfl
  have hpaired00 : paired s59165 false false = none := by rfl
  have hpaired01 : paired s59165 false true = none := by rfl
  have hpaired10 : paired s59165 true false = none := by rfl
  have hpaired11 : paired s59165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59166 : safe 5 5 s59166 = true := by
  have hcenter00 : center s59166 0 false = none := by rfl
  have hcenter01 : center s59166 0 true = some s59165 := by rfl
  have hcenter10 : center s59166 1 false = none := by rfl
  have hcenter11 : center s59166 1 true = none := by rfl
  have hcenter20 : center s59166 2 false = none := by rfl
  have hcenter21 : center s59166 2 true = none := by rfl
  have hpaired00 : paired s59166 false false = none := by rfl
  have hpaired01 : paired s59166 false true = none := by rfl
  have hpaired10 : paired s59166 true false = none := by rfl
  have hpaired11 : paired s59166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59165) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59167 : safe 5 6 s59167 = true := by
  have hcenter00 : center s59167 0 false = some s59164 := by rfl
  have hcenter01 : center s59167 0 true = none := by rfl
  have hcenter10 : center s59167 1 false = none := by rfl
  have hcenter11 : center s59167 1 true = none := by rfl
  have hcenter20 : center s59167 2 false = none := by rfl
  have hcenter21 : center s59167 2 true = some s59166 := by rfl
  have hpaired00 : paired s59167 false false = none := by rfl
  have hpaired01 : paired s59167 false true = none := by rfl
  have hpaired10 : paired s59167 true false = none := by rfl
  have hpaired11 : paired s59167 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59164) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59166) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59168 : safe 5 7 s59168 = true := by
  have hcenter00 : center s59168 0 false = none := by rfl
  have hcenter01 : center s59168 0 true = none := by rfl
  have hcenter10 : center s59168 1 false = some s59167 := by rfl
  have hcenter11 : center s59168 1 true = none := by rfl
  have hcenter20 : center s59168 2 false = none := by rfl
  have hcenter21 : center s59168 2 true = none := by rfl
  have hpaired00 : paired s59168 false false = none := by rfl
  have hpaired01 : paired s59168 false true = none := by rfl
  have hpaired10 : paired s59168 true false = none := by rfl
  have hpaired11 : paired s59168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59167) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59169 : safe 5 9 s59169 = true := by
  have hcenter00 : center s59169 0 false = none := by rfl
  have hcenter01 : center s59169 0 true = none := by rfl
  have hcenter10 : center s59169 1 false = some s59139 := by rfl
  have hcenter11 : center s59169 1 true = some s59158 := by rfl
  have hcenter20 : center s59169 2 false = none := by rfl
  have hcenter21 : center s59169 2 true = none := by rfl
  have hpaired00 : paired s59169 false false = some s59163 := by rfl
  have hpaired01 : paired s59169 false true = some s59168 := by rfl
  have hpaired10 : paired s59169 true false = none := by rfl
  have hpaired11 : paired s59169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59139) (optionAll_some_eq hcenter11 safeNode59158) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode59163) (optionAll_some_eq hpaired01 safeNode59168) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59170 : safe 5 7 s59170 = true := by
  have hcenter00 : center s59170 0 false = none := by rfl
  have hcenter01 : center s59170 0 true = none := by rfl
  have hcenter10 : center s59170 1 false = none := by rfl
  have hcenter11 : center s59170 1 true = none := by rfl
  have hcenter20 : center s59170 2 false = none := by rfl
  have hcenter21 : center s59170 2 true = none := by rfl
  have hpaired00 : paired s59170 false false = none := by rfl
  have hpaired01 : paired s59170 false true = none := by rfl
  have hpaired10 : paired s59170 true false = none := by rfl
  have hpaired11 : paired s59170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59171 : safe 5 8 s59171 = true := by
  have hcenter00 : center s59171 0 false = none := by rfl
  have hcenter01 : center s59171 0 true = none := by rfl
  have hcenter10 : center s59171 1 false = none := by rfl
  have hcenter11 : center s59171 1 true = some s59170 := by rfl
  have hcenter20 : center s59171 2 false = none := by rfl
  have hcenter21 : center s59171 2 true = none := by rfl
  have hpaired00 : paired s59171 false false = none := by rfl
  have hpaired01 : paired s59171 false true = none := by rfl
  have hpaired10 : paired s59171 true false = none := by rfl
  have hpaired11 : paired s59171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59170) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59172 : safe 5 3 s59172 = true := by
  have hcenter00 : center s59172 0 false = none := by rfl
  have hcenter01 : center s59172 0 true = none := by rfl
  have hcenter10 : center s59172 1 false = none := by rfl
  have hcenter11 : center s59172 1 true = none := by rfl
  have hcenter20 : center s59172 2 false = none := by rfl
  have hcenter21 : center s59172 2 true = none := by rfl
  have hpaired00 : paired s59172 false false = none := by rfl
  have hpaired01 : paired s59172 false true = none := by rfl
  have hpaired10 : paired s59172 true false = none := by rfl
  have hpaired11 : paired s59172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59173 : safe 5 4 s59173 = true := by
  have hcenter00 : center s59173 0 false = none := by rfl
  have hcenter01 : center s59173 0 true = some s59172 := by rfl
  have hcenter10 : center s59173 1 false = none := by rfl
  have hcenter11 : center s59173 1 true = none := by rfl
  have hcenter20 : center s59173 2 false = none := by rfl
  have hcenter21 : center s59173 2 true = none := by rfl
  have hpaired00 : paired s59173 false false = none := by rfl
  have hpaired01 : paired s59173 false true = none := by rfl
  have hpaired10 : paired s59173 true false = none := by rfl
  have hpaired11 : paired s59173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59172) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59174 : safe 5 5 s59174 = true := by
  have hcenter00 : center s59174 0 false = none := by rfl
  have hcenter01 : center s59174 0 true = none := by rfl
  have hcenter10 : center s59174 1 false = some s59173 := by rfl
  have hcenter11 : center s59174 1 true = none := by rfl
  have hcenter20 : center s59174 2 false = none := by rfl
  have hcenter21 : center s59174 2 true = none := by rfl
  have hpaired00 : paired s59174 false false = none := by rfl
  have hpaired01 : paired s59174 false true = none := by rfl
  have hpaired10 : paired s59174 true false = none := by rfl
  have hpaired11 : paired s59174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59173) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59175 : safe 5 3 s59175 = true := by
  have hcenter00 : center s59175 0 false = none := by rfl
  have hcenter01 : center s59175 0 true = none := by rfl
  have hcenter10 : center s59175 1 false = none := by rfl
  have hcenter11 : center s59175 1 true = none := by rfl
  have hcenter20 : center s59175 2 false = none := by rfl
  have hcenter21 : center s59175 2 true = none := by rfl
  have hpaired00 : paired s59175 false false = none := by rfl
  have hpaired01 : paired s59175 false true = none := by rfl
  have hpaired10 : paired s59175 true false = none := by rfl
  have hpaired11 : paired s59175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59176 : safe 5 2 s59176 = true := by
  have hcenter00 : center s59176 0 false = none := by rfl
  have hcenter01 : center s59176 0 true = none := by rfl
  have hcenter10 : center s59176 1 false = none := by rfl
  have hcenter11 : center s59176 1 true = none := by rfl
  have hcenter20 : center s59176 2 false = none := by rfl
  have hcenter21 : center s59176 2 true = none := by rfl
  have hpaired00 : paired s59176 false false = none := by rfl
  have hpaired01 : paired s59176 false true = none := by rfl
  have hpaired10 : paired s59176 true false = none := by rfl
  have hpaired11 : paired s59176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59177 : safe 5 3 s59177 = true := by
  have hcenter00 : center s59177 0 false = none := by rfl
  have hcenter01 : center s59177 0 true = some s59176 := by rfl
  have hcenter10 : center s59177 1 false = none := by rfl
  have hcenter11 : center s59177 1 true = none := by rfl
  have hcenter20 : center s59177 2 false = none := by rfl
  have hcenter21 : center s59177 2 true = none := by rfl
  have hpaired00 : paired s59177 false false = none := by rfl
  have hpaired01 : paired s59177 false true = none := by rfl
  have hpaired10 : paired s59177 true false = none := by rfl
  have hpaired11 : paired s59177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59176) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59178 : safe 5 4 s59178 = true := by
  have hcenter00 : center s59178 0 false = none := by rfl
  have hcenter01 : center s59178 0 true = none := by rfl
  have hcenter10 : center s59178 1 false = some s59175 := by rfl
  have hcenter11 : center s59178 1 true = none := by rfl
  have hcenter20 : center s59178 2 false = some s59177 := by rfl
  have hcenter21 : center s59178 2 true = none := by rfl
  have hpaired00 : paired s59178 false false = none := by rfl
  have hpaired01 : paired s59178 false true = none := by rfl
  have hpaired10 : paired s59178 true false = none := by rfl
  have hpaired11 : paired s59178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59175) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59177) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59179 : safe 5 2 s59179 = true := by
  exact safe_cost_exceeded 5 2 s59179 (by decide)

theorem safeNode59180 : safe 5 3 s59180 = true := by
  have hcenter00 : center s59180 0 false = none := by rfl
  have hcenter01 : center s59180 0 true = none := by rfl
  have hcenter10 : center s59180 1 false = none := by rfl
  have hcenter11 : center s59180 1 true = none := by rfl
  have hcenter20 : center s59180 2 false = some s59179 := by rfl
  have hcenter21 : center s59180 2 true = none := by rfl
  have hpaired00 : paired s59180 false false = none := by rfl
  have hpaired01 : paired s59180 false true = none := by rfl
  have hpaired10 : paired s59180 true false = none := by rfl
  have hpaired11 : paired s59180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59179) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59181 : safe 5 4 s59181 = true := by
  have hcenter00 : center s59181 0 false = some s59180 := by rfl
  have hcenter01 : center s59181 0 true = none := by rfl
  have hcenter10 : center s59181 1 false = none := by rfl
  have hcenter11 : center s59181 1 true = none := by rfl
  have hcenter20 : center s59181 2 false = none := by rfl
  have hcenter21 : center s59181 2 true = none := by rfl
  have hpaired00 : paired s59181 false false = none := by rfl
  have hpaired01 : paired s59181 false true = none := by rfl
  have hpaired10 : paired s59181 true false = none := by rfl
  have hpaired11 : paired s59181 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59180) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59182 : safe 5 5 s59182 = true := by
  have hcenter00 : center s59182 0 false = none := by rfl
  have hcenter01 : center s59182 0 true = some s59178 := by rfl
  have hcenter10 : center s59182 1 false = none := by rfl
  have hcenter11 : center s59182 1 true = none := by rfl
  have hcenter20 : center s59182 2 false = none := by rfl
  have hcenter21 : center s59182 2 true = some s59181 := by rfl
  have hpaired00 : paired s59182 false false = none := by rfl
  have hpaired01 : paired s59182 false true = none := by rfl
  have hpaired10 : paired s59182 true false = none := by rfl
  have hpaired11 : paired s59182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59178) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59181) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59183 : safe 5 6 s59183 = true := by
  have hcenter00 : center s59183 0 false = some s59174 := by rfl
  have hcenter01 : center s59183 0 true = none := by rfl
  have hcenter10 : center s59183 1 false = none := by rfl
  have hcenter11 : center s59183 1 true = some s59182 := by rfl
  have hcenter20 : center s59183 2 false = none := by rfl
  have hcenter21 : center s59183 2 true = none := by rfl
  have hpaired00 : paired s59183 false false = none := by rfl
  have hpaired01 : paired s59183 false true = none := by rfl
  have hpaired10 : paired s59183 true false = none := by rfl
  have hpaired11 : paired s59183 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59174) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59182) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59184 : safe 5 7 s59184 = true := by
  have hcenter00 : center s59184 0 false = none := by rfl
  have hcenter01 : center s59184 0 true = none := by rfl
  have hcenter10 : center s59184 1 false = none := by rfl
  have hcenter11 : center s59184 1 true = none := by rfl
  have hcenter20 : center s59184 2 false = some s59183 := by rfl
  have hcenter21 : center s59184 2 true = none := by rfl
  have hpaired00 : paired s59184 false false = none := by rfl
  have hpaired01 : paired s59184 false true = none := by rfl
  have hpaired10 : paired s59184 true false = none := by rfl
  have hpaired11 : paired s59184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59183) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59185 : safe 5 8 s59185 = true := by
  have hcenter00 : center s59185 0 false = none := by rfl
  have hcenter01 : center s59185 0 true = none := by rfl
  have hcenter10 : center s59185 1 false = some s59184 := by rfl
  have hcenter11 : center s59185 1 true = none := by rfl
  have hcenter20 : center s59185 2 false = none := by rfl
  have hcenter21 : center s59185 2 true = none := by rfl
  have hpaired00 : paired s59185 false false = none := by rfl
  have hpaired01 : paired s59185 false true = none := by rfl
  have hpaired10 : paired s59185 true false = none := by rfl
  have hpaired11 : paired s59185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59184) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59186 : safe 5 3 s59186 = true := by
  have hcenter00 : center s59186 0 false = none := by rfl
  have hcenter01 : center s59186 0 true = none := by rfl
  have hcenter10 : center s59186 1 false = none := by rfl
  have hcenter11 : center s59186 1 true = none := by rfl
  have hcenter20 : center s59186 2 false = none := by rfl
  have hcenter21 : center s59186 2 true = none := by rfl
  have hpaired00 : paired s59186 false false = none := by rfl
  have hpaired01 : paired s59186 false true = none := by rfl
  have hpaired10 : paired s59186 true false = none := by rfl
  have hpaired11 : paired s59186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59187 : safe 5 3 s59187 = true := by
  exact safe_cost_exceeded 5 3 s59187 (by decide)

theorem safeNode59188 : safe 5 4 s59188 = true := by
  have hcenter00 : center s59188 0 false = none := by rfl
  have hcenter01 : center s59188 0 true = none := by rfl
  have hcenter10 : center s59188 1 false = some s59186 := by rfl
  have hcenter11 : center s59188 1 true = none := by rfl
  have hcenter20 : center s59188 2 false = some s59187 := by rfl
  have hcenter21 : center s59188 2 true = none := by rfl
  have hpaired00 : paired s59188 false false = none := by rfl
  have hpaired01 : paired s59188 false true = none := by rfl
  have hpaired10 : paired s59188 true false = none := by rfl
  have hpaired11 : paired s59188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59186) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59187) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59189 : safe 5 3 s59189 = true := by
  have hcenter00 : center s59189 0 false = none := by rfl
  have hcenter01 : center s59189 0 true = none := by rfl
  have hcenter10 : center s59189 1 false = none := by rfl
  have hcenter11 : center s59189 1 true = none := by rfl
  have hcenter20 : center s59189 2 false = none := by rfl
  have hcenter21 : center s59189 2 true = none := by rfl
  have hpaired00 : paired s59189 false false = none := by rfl
  have hpaired01 : paired s59189 false true = none := by rfl
  have hpaired10 : paired s59189 true false = none := by rfl
  have hpaired11 : paired s59189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59190 : safe 5 4 s59190 = true := by
  have hcenter00 : center s59190 0 false = none := by rfl
  have hcenter01 : center s59190 0 true = some s59189 := by rfl
  have hcenter10 : center s59190 1 false = none := by rfl
  have hcenter11 : center s59190 1 true = none := by rfl
  have hcenter20 : center s59190 2 false = none := by rfl
  have hcenter21 : center s59190 2 true = none := by rfl
  have hpaired00 : paired s59190 false false = none := by rfl
  have hpaired01 : paired s59190 false true = none := by rfl
  have hpaired10 : paired s59190 true false = none := by rfl
  have hpaired11 : paired s59190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59189) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59191 : safe 5 5 s59191 = true := by
  have hcenter00 : center s59191 0 false = some s59188 := by rfl
  have hcenter01 : center s59191 0 true = none := by rfl
  have hcenter10 : center s59191 1 false = none := by rfl
  have hcenter11 : center s59191 1 true = some s59190 := by rfl
  have hcenter20 : center s59191 2 false = none := by rfl
  have hcenter21 : center s59191 2 true = none := by rfl
  have hpaired00 : paired s59191 false false = none := by rfl
  have hpaired01 : paired s59191 false true = none := by rfl
  have hpaired10 : paired s59191 true false = none := by rfl
  have hpaired11 : paired s59191 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59188) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59190) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59192 : safe 5 6 s59192 = true := by
  have hcenter00 : center s59192 0 false = none := by rfl
  have hcenter01 : center s59192 0 true = none := by rfl
  have hcenter10 : center s59192 1 false = none := by rfl
  have hcenter11 : center s59192 1 true = none := by rfl
  have hcenter20 : center s59192 2 false = none := by rfl
  have hcenter21 : center s59192 2 true = some s59191 := by rfl
  have hpaired00 : paired s59192 false false = none := by rfl
  have hpaired01 : paired s59192 false true = none := by rfl
  have hpaired10 : paired s59192 true false = none := by rfl
  have hpaired11 : paired s59192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59191) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59193 : safe 5 7 s59193 = true := by
  have hcenter00 : center s59193 0 false = some s59192 := by rfl
  have hcenter01 : center s59193 0 true = none := by rfl
  have hcenter10 : center s59193 1 false = none := by rfl
  have hcenter11 : center s59193 1 true = none := by rfl
  have hcenter20 : center s59193 2 false = none := by rfl
  have hcenter21 : center s59193 2 true = none := by rfl
  have hpaired00 : paired s59193 false false = none := by rfl
  have hpaired01 : paired s59193 false true = none := by rfl
  have hpaired10 : paired s59193 true false = none := by rfl
  have hpaired11 : paired s59193 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59192) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59194 : safe 5 6 s59194 = true := by
  have hcenter00 : center s59194 0 false = none := by rfl
  have hcenter01 : center s59194 0 true = none := by rfl
  have hcenter10 : center s59194 1 false = none := by rfl
  have hcenter11 : center s59194 1 true = none := by rfl
  have hcenter20 : center s59194 2 false = none := by rfl
  have hcenter21 : center s59194 2 true = none := by rfl
  have hpaired00 : paired s59194 false false = none := by rfl
  have hpaired01 : paired s59194 false true = none := by rfl
  have hpaired10 : paired s59194 true false = none := by rfl
  have hpaired11 : paired s59194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59195 : safe 5 6 s59195 = true := by
  have hcenter00 : center s59195 0 false = none := by rfl
  have hcenter01 : center s59195 0 true = none := by rfl
  have hcenter10 : center s59195 1 false = none := by rfl
  have hcenter11 : center s59195 1 true = none := by rfl
  have hcenter20 : center s59195 2 false = none := by rfl
  have hcenter21 : center s59195 2 true = none := by rfl
  have hpaired00 : paired s59195 false false = none := by rfl
  have hpaired01 : paired s59195 false true = none := by rfl
  have hpaired10 : paired s59195 true false = none := by rfl
  have hpaired11 : paired s59195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59196 : safe 5 8 s59196 = true := by
  have hcenter00 : center s59196 0 false = none := by rfl
  have hcenter01 : center s59196 0 true = none := by rfl
  have hcenter10 : center s59196 1 false = none := by rfl
  have hcenter11 : center s59196 1 true = some s59193 := by rfl
  have hcenter20 : center s59196 2 false = none := by rfl
  have hcenter21 : center s59196 2 true = none := by rfl
  have hpaired00 : paired s59196 false false = some s59194 := by rfl
  have hpaired01 : paired s59196 false true = some s59195 := by rfl
  have hpaired10 : paired s59196 true false = none := by rfl
  have hpaired11 : paired s59196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59193) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode59194) (optionAll_some_eq hpaired01 safeNode59195) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59197 : safe 5 9 s59197 = true := by
  have hcenter00 : center s59197 0 false = some s59171 := by rfl
  have hcenter01 : center s59197 0 true = some s59185 := by rfl
  have hcenter10 : center s59197 1 false = none := by rfl
  have hcenter11 : center s59197 1 true = none := by rfl
  have hcenter20 : center s59197 2 false = none := by rfl
  have hcenter21 : center s59197 2 true = some s59196 := by rfl
  have hpaired00 : paired s59197 false false = none := by rfl
  have hpaired01 : paired s59197 false true = none := by rfl
  have hpaired10 : paired s59197 true false = none := by rfl
  have hpaired11 : paired s59197 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59171) (optionAll_some_eq hcenter01 safeNode59185) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59196) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59198 : safe 5 6 s59198 = true := by
  have hcenter00 : center s59198 0 false = none := by rfl
  have hcenter01 : center s59198 0 true = none := by rfl
  have hcenter10 : center s59198 1 false = none := by rfl
  have hcenter11 : center s59198 1 true = none := by rfl
  have hcenter20 : center s59198 2 false = none := by rfl
  have hcenter21 : center s59198 2 true = none := by rfl
  have hpaired00 : paired s59198 false false = none := by rfl
  have hpaired01 : paired s59198 false true = none := by rfl
  have hpaired10 : paired s59198 true false = none := by rfl
  have hpaired11 : paired s59198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59199 : safe 5 7 s59199 = true := by
  have hcenter00 : center s59199 0 false = none := by rfl
  have hcenter01 : center s59199 0 true = none := by rfl
  have hcenter10 : center s59199 1 false = none := by rfl
  have hcenter11 : center s59199 1 true = none := by rfl
  have hcenter20 : center s59199 2 false = none := by rfl
  have hcenter21 : center s59199 2 true = some s59198 := by rfl
  have hpaired00 : paired s59199 false false = none := by rfl
  have hpaired01 : paired s59199 false true = none := by rfl
  have hpaired10 : paired s59199 true false = none := by rfl
  have hpaired11 : paired s59199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59198) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59200 : safe 5 8 s59200 = true := by
  have hcenter00 : center s59200 0 false = none := by rfl
  have hcenter01 : center s59200 0 true = none := by rfl
  have hcenter10 : center s59200 1 false = none := by rfl
  have hcenter11 : center s59200 1 true = some s59199 := by rfl
  have hcenter20 : center s59200 2 false = none := by rfl
  have hcenter21 : center s59200 2 true = none := by rfl
  have hpaired00 : paired s59200 false false = none := by rfl
  have hpaired01 : paired s59200 false true = none := by rfl
  have hpaired10 : paired s59200 true false = none := by rfl
  have hpaired11 : paired s59200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59199) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59201 : safe 5 6 s59201 = true := by
  have hcenter00 : center s59201 0 false = none := by rfl
  have hcenter01 : center s59201 0 true = none := by rfl
  have hcenter10 : center s59201 1 false = none := by rfl
  have hcenter11 : center s59201 1 true = none := by rfl
  have hcenter20 : center s59201 2 false = none := by rfl
  have hcenter21 : center s59201 2 true = none := by rfl
  have hpaired00 : paired s59201 false false = none := by rfl
  have hpaired01 : paired s59201 false true = none := by rfl
  have hpaired10 : paired s59201 true false = none := by rfl
  have hpaired11 : paired s59201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59202 : safe 5 7 s59202 = true := by
  have hcenter00 : center s59202 0 false = none := by rfl
  have hcenter01 : center s59202 0 true = none := by rfl
  have hcenter10 : center s59202 1 false = none := by rfl
  have hcenter11 : center s59202 1 true = none := by rfl
  have hcenter20 : center s59202 2 false = none := by rfl
  have hcenter21 : center s59202 2 true = some s59201 := by rfl
  have hpaired00 : paired s59202 false false = none := by rfl
  have hpaired01 : paired s59202 false true = none := by rfl
  have hpaired10 : paired s59202 true false = none := by rfl
  have hpaired11 : paired s59202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59201) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59203 : safe 5 8 s59203 = true := by
  have hcenter00 : center s59203 0 false = none := by rfl
  have hcenter01 : center s59203 0 true = some s59202 := by rfl
  have hcenter10 : center s59203 1 false = none := by rfl
  have hcenter11 : center s59203 1 true = none := by rfl
  have hcenter20 : center s59203 2 false = none := by rfl
  have hcenter21 : center s59203 2 true = none := by rfl
  have hpaired00 : paired s59203 false false = none := by rfl
  have hpaired01 : paired s59203 false true = none := by rfl
  have hpaired10 : paired s59203 true false = none := by rfl
  have hpaired11 : paired s59203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59202) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59204 : safe 5 10 s59204 = true := by
  have hcenter00 : center s59204 0 false = some s59169 := by rfl
  have hcenter01 : center s59204 0 true = none := by rfl
  have hcenter10 : center s59204 1 false = some s59197 := by rfl
  have hcenter11 : center s59204 1 true = none := by rfl
  have hcenter20 : center s59204 2 false = none := by rfl
  have hcenter21 : center s59204 2 true = none := by rfl
  have hpaired00 : paired s59204 false false = none := by rfl
  have hpaired01 : paired s59204 false true = none := by rfl
  have hpaired10 : paired s59204 true false = some s59200 := by rfl
  have hpaired11 : paired s59204 true true = some s59203 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59169) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59197) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode59200) (optionAll_some_eq hpaired11 safeNode59203)

theorem safeNode59205 : safe 5 4 s59205 = true := by
  exact safe_cost_exceeded 5 4 s59205 (by decide)

theorem safeNode59206 : safe 5 2 s59206 = true := by
  exact safe_cost_exceeded 5 2 s59206 (by decide)

theorem safeNode59207 : safe 5 3 s59207 = true := by
  have hcenter00 : center s59207 0 false = none := by rfl
  have hcenter01 : center s59207 0 true = none := by rfl
  have hcenter10 : center s59207 1 false = none := by rfl
  have hcenter11 : center s59207 1 true = none := by rfl
  have hcenter20 : center s59207 2 false = some s59206 := by rfl
  have hcenter21 : center s59207 2 true = none := by rfl
  have hpaired00 : paired s59207 false false = none := by rfl
  have hpaired01 : paired s59207 false true = none := by rfl
  have hpaired10 : paired s59207 true false = none := by rfl
  have hpaired11 : paired s59207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59206) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59208 : safe 5 3 s59208 = true := by
  exact safe_cost_exceeded 5 3 s59208 (by decide)

theorem safeNode59209 : safe 5 4 s59209 = true := by
  have hcenter00 : center s59209 0 false = none := by rfl
  have hcenter01 : center s59209 0 true = some s59207 := by rfl
  have hcenter10 : center s59209 1 false = none := by rfl
  have hcenter11 : center s59209 1 true = some s59208 := by rfl
  have hcenter20 : center s59209 2 false = none := by rfl
  have hcenter21 : center s59209 2 true = none := by rfl
  have hpaired00 : paired s59209 false false = none := by rfl
  have hpaired01 : paired s59209 false true = none := by rfl
  have hpaired10 : paired s59209 true false = none := by rfl
  have hpaired11 : paired s59209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59207) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59208) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59210 : safe 5 5 s59210 = true := by
  have hcenter00 : center s59210 0 false = some s59205 := by rfl
  have hcenter01 : center s59210 0 true = none := by rfl
  have hcenter10 : center s59210 1 false = none := by rfl
  have hcenter11 : center s59210 1 true = none := by rfl
  have hcenter20 : center s59210 2 false = none := by rfl
  have hcenter21 : center s59210 2 true = some s59209 := by rfl
  have hpaired00 : paired s59210 false false = none := by rfl
  have hpaired01 : paired s59210 false true = none := by rfl
  have hpaired10 : paired s59210 true false = none := by rfl
  have hpaired11 : paired s59210 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59205) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59209) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59211 : safe 5 3 s59211 = true := by
  have hcenter00 : center s59211 0 false = none := by rfl
  have hcenter01 : center s59211 0 true = none := by rfl
  have hcenter10 : center s59211 1 false = none := by rfl
  have hcenter11 : center s59211 1 true = none := by rfl
  have hcenter20 : center s59211 2 false = none := by rfl
  have hcenter21 : center s59211 2 true = none := by rfl
  have hpaired00 : paired s59211 false false = none := by rfl
  have hpaired01 : paired s59211 false true = none := by rfl
  have hpaired10 : paired s59211 true false = none := by rfl
  have hpaired11 : paired s59211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59212 : safe 5 4 s59212 = true := by
  have hcenter00 : center s59212 0 false = none := by rfl
  have hcenter01 : center s59212 0 true = none := by rfl
  have hcenter10 : center s59212 1 false = none := by rfl
  have hcenter11 : center s59212 1 true = none := by rfl
  have hcenter20 : center s59212 2 false = some s59211 := by rfl
  have hcenter21 : center s59212 2 true = none := by rfl
  have hpaired00 : paired s59212 false false = none := by rfl
  have hpaired01 : paired s59212 false true = none := by rfl
  have hpaired10 : paired s59212 true false = none := by rfl
  have hpaired11 : paired s59212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59211) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59213 : safe 5 5 s59213 = true := by
  have hcenter00 : center s59213 0 false = none := by rfl
  have hcenter01 : center s59213 0 true = none := by rfl
  have hcenter10 : center s59213 1 false = none := by rfl
  have hcenter11 : center s59213 1 true = some s59212 := by rfl
  have hcenter20 : center s59213 2 false = none := by rfl
  have hcenter21 : center s59213 2 true = none := by rfl
  have hpaired00 : paired s59213 false false = none := by rfl
  have hpaired01 : paired s59213 false true = none := by rfl
  have hpaired10 : paired s59213 true false = none := by rfl
  have hpaired11 : paired s59213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59212) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59214 : safe 5 6 s59214 = true := by
  have hcenter00 : center s59214 0 false = none := by rfl
  have hcenter01 : center s59214 0 true = none := by rfl
  have hcenter10 : center s59214 1 false = some s59210 := by rfl
  have hcenter11 : center s59214 1 true = none := by rfl
  have hcenter20 : center s59214 2 false = some s59213 := by rfl
  have hcenter21 : center s59214 2 true = none := by rfl
  have hpaired00 : paired s59214 false false = none := by rfl
  have hpaired01 : paired s59214 false true = none := by rfl
  have hpaired10 : paired s59214 true false = none := by rfl
  have hpaired11 : paired s59214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59210) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59213) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59215 : safe 5 7 s59215 = true := by
  have hcenter00 : center s59215 0 false = some s59214 := by rfl
  have hcenter01 : center s59215 0 true = none := by rfl
  have hcenter10 : center s59215 1 false = none := by rfl
  have hcenter11 : center s59215 1 true = none := by rfl
  have hcenter20 : center s59215 2 false = none := by rfl
  have hcenter21 : center s59215 2 true = none := by rfl
  have hpaired00 : paired s59215 false false = none := by rfl
  have hpaired01 : paired s59215 false true = none := by rfl
  have hpaired10 : paired s59215 true false = none := by rfl
  have hpaired11 : paired s59215 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59214) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59216 : safe 5 8 s59216 = true := by
  have hcenter00 : center s59216 0 false = none := by rfl
  have hcenter01 : center s59216 0 true = none := by rfl
  have hcenter10 : center s59216 1 false = some s59215 := by rfl
  have hcenter11 : center s59216 1 true = none := by rfl
  have hcenter20 : center s59216 2 false = none := by rfl
  have hcenter21 : center s59216 2 true = none := by rfl
  have hpaired00 : paired s59216 false false = none := by rfl
  have hpaired01 : paired s59216 false true = none := by rfl
  have hpaired10 : paired s59216 true false = none := by rfl
  have hpaired11 : paired s59216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59215) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59217 : safe 5 8 s59217 = true := by
  have hcenter00 : center s59217 0 false = none := by rfl
  have hcenter01 : center s59217 0 true = none := by rfl
  have hcenter10 : center s59217 1 false = none := by rfl
  have hcenter11 : center s59217 1 true = none := by rfl
  have hcenter20 : center s59217 2 false = none := by rfl
  have hcenter21 : center s59217 2 true = none := by rfl
  have hpaired00 : paired s59217 false false = none := by rfl
  have hpaired01 : paired s59217 false true = none := by rfl
  have hpaired10 : paired s59217 true false = none := by rfl
  have hpaired11 : paired s59217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59218 : safe 5 8 s59218 = true := by
  have hcenter00 : center s59218 0 false = none := by rfl
  have hcenter01 : center s59218 0 true = none := by rfl
  have hcenter10 : center s59218 1 false = none := by rfl
  have hcenter11 : center s59218 1 true = none := by rfl
  have hcenter20 : center s59218 2 false = none := by rfl
  have hcenter21 : center s59218 2 true = none := by rfl
  have hpaired00 : paired s59218 false false = none := by rfl
  have hpaired01 : paired s59218 false true = none := by rfl
  have hpaired10 : paired s59218 true false = none := by rfl
  have hpaired11 : paired s59218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59219 : safe 5 9 s59219 = true := by
  have hcenter00 : center s59219 0 false = none := by rfl
  have hcenter01 : center s59219 0 true = some s59216 := by rfl
  have hcenter10 : center s59219 1 false = none := by rfl
  have hcenter11 : center s59219 1 true = none := by rfl
  have hcenter20 : center s59219 2 false = some s59217 := by rfl
  have hcenter21 : center s59219 2 true = some s59218 := by rfl
  have hpaired00 : paired s59219 false false = none := by rfl
  have hpaired01 : paired s59219 false true = none := by rfl
  have hpaired10 : paired s59219 true false = none := by rfl
  have hpaired11 : paired s59219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59216) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59217) (optionAll_some_eq hcenter21 safeNode59218) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59220 : safe 5 3 s59220 = true := by
  exact safe_cost_exceeded 5 3 s59220 (by decide)

theorem safeNode59221 : safe 5 3 s59221 = true := by
  have hcenter00 : center s59221 0 false = none := by rfl
  have hcenter01 : center s59221 0 true = none := by rfl
  have hcenter10 : center s59221 1 false = none := by rfl
  have hcenter11 : center s59221 1 true = none := by rfl
  have hcenter20 : center s59221 2 false = none := by rfl
  have hcenter21 : center s59221 2 true = none := by rfl
  have hpaired00 : paired s59221 false false = none := by rfl
  have hpaired01 : paired s59221 false true = none := by rfl
  have hpaired10 : paired s59221 true false = none := by rfl
  have hpaired11 : paired s59221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59222 : safe 5 4 s59222 = true := by
  have hcenter00 : center s59222 0 false = some s59220 := by rfl
  have hcenter01 : center s59222 0 true = none := by rfl
  have hcenter10 : center s59222 1 false = some s59221 := by rfl
  have hcenter11 : center s59222 1 true = none := by rfl
  have hcenter20 : center s59222 2 false = none := by rfl
  have hcenter21 : center s59222 2 true = none := by rfl
  have hpaired00 : paired s59222 false false = none := by rfl
  have hpaired01 : paired s59222 false true = none := by rfl
  have hpaired10 : paired s59222 true false = none := by rfl
  have hpaired11 : paired s59222 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59220) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59221) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59223 : safe 5 5 s59223 = true := by
  have hcenter00 : center s59223 0 false = none := by rfl
  have hcenter01 : center s59223 0 true = none := by rfl
  have hcenter10 : center s59223 1 false = none := by rfl
  have hcenter11 : center s59223 1 true = none := by rfl
  have hcenter20 : center s59223 2 false = none := by rfl
  have hcenter21 : center s59223 2 true = some s59222 := by rfl
  have hpaired00 : paired s59223 false false = none := by rfl
  have hpaired01 : paired s59223 false true = none := by rfl
  have hpaired10 : paired s59223 true false = none := by rfl
  have hpaired11 : paired s59223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59222) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59224 : safe 5 6 s59224 = true := by
  have hcenter00 : center s59224 0 false = none := by rfl
  have hcenter01 : center s59224 0 true = some s59223 := by rfl
  have hcenter10 : center s59224 1 false = none := by rfl
  have hcenter11 : center s59224 1 true = none := by rfl
  have hcenter20 : center s59224 2 false = none := by rfl
  have hcenter21 : center s59224 2 true = none := by rfl
  have hpaired00 : paired s59224 false false = none := by rfl
  have hpaired01 : paired s59224 false true = none := by rfl
  have hpaired10 : paired s59224 true false = none := by rfl
  have hpaired11 : paired s59224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59223) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59225 : safe 5 7 s59225 = true := by
  have hcenter00 : center s59225 0 false = none := by rfl
  have hcenter01 : center s59225 0 true = none := by rfl
  have hcenter10 : center s59225 1 false = none := by rfl
  have hcenter11 : center s59225 1 true = some s59224 := by rfl
  have hcenter20 : center s59225 2 false = none := by rfl
  have hcenter21 : center s59225 2 true = none := by rfl
  have hpaired00 : paired s59225 false false = none := by rfl
  have hpaired01 : paired s59225 false true = none := by rfl
  have hpaired10 : paired s59225 true false = none := by rfl
  have hpaired11 : paired s59225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59224) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59226 : safe 5 3 s59226 = true := by
  exact safe_cost_exceeded 5 3 s59226 (by decide)

theorem safeNode59227 : safe 5 4 s59227 = true := by
  have hcenter00 : center s59227 0 false = none := by rfl
  have hcenter01 : center s59227 0 true = none := by rfl
  have hcenter10 : center s59227 1 false = none := by rfl
  have hcenter11 : center s59227 1 true = some s59226 := by rfl
  have hcenter20 : center s59227 2 false = none := by rfl
  have hcenter21 : center s59227 2 true = none := by rfl
  have hpaired00 : paired s59227 false false = none := by rfl
  have hpaired01 : paired s59227 false true = none := by rfl
  have hpaired10 : paired s59227 true false = none := by rfl
  have hpaired11 : paired s59227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59226) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59228 : safe 5 5 s59228 = true := by
  have hcenter00 : center s59228 0 false = none := by rfl
  have hcenter01 : center s59228 0 true = none := by rfl
  have hcenter10 : center s59228 1 false = none := by rfl
  have hcenter11 : center s59228 1 true = none := by rfl
  have hcenter20 : center s59228 2 false = some s59227 := by rfl
  have hcenter21 : center s59228 2 true = none := by rfl
  have hpaired00 : paired s59228 false false = none := by rfl
  have hpaired01 : paired s59228 false true = none := by rfl
  have hpaired10 : paired s59228 true false = none := by rfl
  have hpaired11 : paired s59228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59227) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59229 : safe 5 4 s59229 = true := by
  have hcenter00 : center s59229 0 false = none := by rfl
  have hcenter01 : center s59229 0 true = none := by rfl
  have hcenter10 : center s59229 1 false = none := by rfl
  have hcenter11 : center s59229 1 true = none := by rfl
  have hcenter20 : center s59229 2 false = none := by rfl
  have hcenter21 : center s59229 2 true = none := by rfl
  have hpaired00 : paired s59229 false false = none := by rfl
  have hpaired01 : paired s59229 false true = none := by rfl
  have hpaired10 : paired s59229 true false = none := by rfl
  have hpaired11 : paired s59229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59230 : safe 5 3 s59230 = true := by
  have hcenter00 : center s59230 0 false = none := by rfl
  have hcenter01 : center s59230 0 true = none := by rfl
  have hcenter10 : center s59230 1 false = none := by rfl
  have hcenter11 : center s59230 1 true = none := by rfl
  have hcenter20 : center s59230 2 false = none := by rfl
  have hcenter21 : center s59230 2 true = none := by rfl
  have hpaired00 : paired s59230 false false = none := by rfl
  have hpaired01 : paired s59230 false true = none := by rfl
  have hpaired10 : paired s59230 true false = none := by rfl
  have hpaired11 : paired s59230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59231 : safe 5 4 s59231 = true := by
  have hcenter00 : center s59231 0 false = none := by rfl
  have hcenter01 : center s59231 0 true = none := by rfl
  have hcenter10 : center s59231 1 false = none := by rfl
  have hcenter11 : center s59231 1 true = none := by rfl
  have hcenter20 : center s59231 2 false = some s59230 := by rfl
  have hcenter21 : center s59231 2 true = none := by rfl
  have hpaired00 : paired s59231 false false = none := by rfl
  have hpaired01 : paired s59231 false true = none := by rfl
  have hpaired10 : paired s59231 true false = none := by rfl
  have hpaired11 : paired s59231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59230) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59232 : safe 5 5 s59232 = true := by
  have hcenter00 : center s59232 0 false = none := by rfl
  have hcenter01 : center s59232 0 true = some s59229 := by rfl
  have hcenter10 : center s59232 1 false = none := by rfl
  have hcenter11 : center s59232 1 true = some s59231 := by rfl
  have hcenter20 : center s59232 2 false = none := by rfl
  have hcenter21 : center s59232 2 true = none := by rfl
  have hpaired00 : paired s59232 false false = none := by rfl
  have hpaired01 : paired s59232 false true = none := by rfl
  have hpaired10 : paired s59232 true false = none := by rfl
  have hpaired11 : paired s59232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59229) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59231) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59233 : safe 5 6 s59233 = true := by
  have hcenter00 : center s59233 0 false = none := by rfl
  have hcenter01 : center s59233 0 true = none := by rfl
  have hcenter10 : center s59233 1 false = some s59228 := by rfl
  have hcenter11 : center s59233 1 true = none := by rfl
  have hcenter20 : center s59233 2 false = none := by rfl
  have hcenter21 : center s59233 2 true = some s59232 := by rfl
  have hpaired00 : paired s59233 false false = none := by rfl
  have hpaired01 : paired s59233 false true = none := by rfl
  have hpaired10 : paired s59233 true false = none := by rfl
  have hpaired11 : paired s59233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59228) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59232) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59234 : safe 5 4 s59234 = true := by
  exact safe_cost_exceeded 5 4 s59234 (by decide)

theorem safeNode59235 : safe 5 5 s59235 = true := by
  have hcenter00 : center s59235 0 false = none := by rfl
  have hcenter01 : center s59235 0 true = none := by rfl
  have hcenter10 : center s59235 1 false = none := by rfl
  have hcenter11 : center s59235 1 true = none := by rfl
  have hcenter20 : center s59235 2 false = some s59234 := by rfl
  have hcenter21 : center s59235 2 true = none := by rfl
  have hpaired00 : paired s59235 false false = none := by rfl
  have hpaired01 : paired s59235 false true = none := by rfl
  have hpaired10 : paired s59235 true false = none := by rfl
  have hpaired11 : paired s59235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59234) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59236 : safe 5 6 s59236 = true := by
  have hcenter00 : center s59236 0 false = some s59235 := by rfl
  have hcenter01 : center s59236 0 true = none := by rfl
  have hcenter10 : center s59236 1 false = none := by rfl
  have hcenter11 : center s59236 1 true = none := by rfl
  have hcenter20 : center s59236 2 false = none := by rfl
  have hcenter21 : center s59236 2 true = none := by rfl
  have hpaired00 : paired s59236 false false = none := by rfl
  have hpaired01 : paired s59236 false true = none := by rfl
  have hpaired10 : paired s59236 true false = none := by rfl
  have hpaired11 : paired s59236 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59235) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59237 : safe 5 7 s59237 = true := by
  have hcenter00 : center s59237 0 false = none := by rfl
  have hcenter01 : center s59237 0 true = some s59233 := by rfl
  have hcenter10 : center s59237 1 false = none := by rfl
  have hcenter11 : center s59237 1 true = none := by rfl
  have hcenter20 : center s59237 2 false = some s59236 := by rfl
  have hcenter21 : center s59237 2 true = none := by rfl
  have hpaired00 : paired s59237 false false = none := by rfl
  have hpaired01 : paired s59237 false true = none := by rfl
  have hpaired10 : paired s59237 true false = none := by rfl
  have hpaired11 : paired s59237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59233) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59236) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59238 : safe 5 8 s59238 = true := by
  have hcenter00 : center s59238 0 false = some s59225 := by rfl
  have hcenter01 : center s59238 0 true = none := by rfl
  have hcenter10 : center s59238 1 false = some s59237 := by rfl
  have hcenter11 : center s59238 1 true = none := by rfl
  have hcenter20 : center s59238 2 false = none := by rfl
  have hcenter21 : center s59238 2 true = none := by rfl
  have hpaired00 : paired s59238 false false = none := by rfl
  have hpaired01 : paired s59238 false true = none := by rfl
  have hpaired10 : paired s59238 true false = none := by rfl
  have hpaired11 : paired s59238 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59225) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59237) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59239 : safe 5 3 s59239 = true := by
  exact safe_cost_exceeded 5 3 s59239 (by decide)

theorem safeNode59240 : safe 5 4 s59240 = true := by
  have hcenter00 : center s59240 0 false = none := by rfl
  have hcenter01 : center s59240 0 true = some s59239 := by rfl
  have hcenter10 : center s59240 1 false = none := by rfl
  have hcenter11 : center s59240 1 true = none := by rfl
  have hcenter20 : center s59240 2 false = none := by rfl
  have hcenter21 : center s59240 2 true = none := by rfl
  have hpaired00 : paired s59240 false false = none := by rfl
  have hpaired01 : paired s59240 false true = none := by rfl
  have hpaired10 : paired s59240 true false = none := by rfl
  have hpaired11 : paired s59240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59239) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59241 : safe 5 5 s59241 = true := by
  have hcenter00 : center s59241 0 false = none := by rfl
  have hcenter01 : center s59241 0 true = none := by rfl
  have hcenter10 : center s59241 1 false = none := by rfl
  have hcenter11 : center s59241 1 true = none := by rfl
  have hcenter20 : center s59241 2 false = some s59240 := by rfl
  have hcenter21 : center s59241 2 true = none := by rfl
  have hpaired00 : paired s59241 false false = none := by rfl
  have hpaired01 : paired s59241 false true = none := by rfl
  have hpaired10 : paired s59241 true false = none := by rfl
  have hpaired11 : paired s59241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59240) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59242 : safe 5 3 s59242 = true := by
  have hcenter00 : center s59242 0 false = none := by rfl
  have hcenter01 : center s59242 0 true = none := by rfl
  have hcenter10 : center s59242 1 false = none := by rfl
  have hcenter11 : center s59242 1 true = none := by rfl
  have hcenter20 : center s59242 2 false = none := by rfl
  have hcenter21 : center s59242 2 true = none := by rfl
  have hpaired00 : paired s59242 false false = none := by rfl
  have hpaired01 : paired s59242 false true = none := by rfl
  have hpaired10 : paired s59242 true false = none := by rfl
  have hpaired11 : paired s59242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59243 : safe 5 4 s59243 = true := by
  have hcenter00 : center s59243 0 false = none := by rfl
  have hcenter01 : center s59243 0 true = none := by rfl
  have hcenter10 : center s59243 1 false = none := by rfl
  have hcenter11 : center s59243 1 true = none := by rfl
  have hcenter20 : center s59243 2 false = some s59242 := by rfl
  have hcenter21 : center s59243 2 true = none := by rfl
  have hpaired00 : paired s59243 false false = none := by rfl
  have hpaired01 : paired s59243 false true = none := by rfl
  have hpaired10 : paired s59243 true false = none := by rfl
  have hpaired11 : paired s59243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59242) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59244 : safe 5 4 s59244 = true := by
  have hcenter00 : center s59244 0 false = none := by rfl
  have hcenter01 : center s59244 0 true = none := by rfl
  have hcenter10 : center s59244 1 false = none := by rfl
  have hcenter11 : center s59244 1 true = none := by rfl
  have hcenter20 : center s59244 2 false = none := by rfl
  have hcenter21 : center s59244 2 true = none := by rfl
  have hpaired00 : paired s59244 false false = none := by rfl
  have hpaired01 : paired s59244 false true = none := by rfl
  have hpaired10 : paired s59244 true false = none := by rfl
  have hpaired11 : paired s59244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59245 : safe 5 5 s59245 = true := by
  have hcenter00 : center s59245 0 false = none := by rfl
  have hcenter01 : center s59245 0 true = some s59243 := by rfl
  have hcenter10 : center s59245 1 false = none := by rfl
  have hcenter11 : center s59245 1 true = some s59244 := by rfl
  have hcenter20 : center s59245 2 false = none := by rfl
  have hcenter21 : center s59245 2 true = none := by rfl
  have hpaired00 : paired s59245 false false = none := by rfl
  have hpaired01 : paired s59245 false true = none := by rfl
  have hpaired10 : paired s59245 true false = none := by rfl
  have hpaired11 : paired s59245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59243) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59244) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59246 : safe 5 6 s59246 = true := by
  have hcenter00 : center s59246 0 false = some s59241 := by rfl
  have hcenter01 : center s59246 0 true = none := by rfl
  have hcenter10 : center s59246 1 false = none := by rfl
  have hcenter11 : center s59246 1 true = none := by rfl
  have hcenter20 : center s59246 2 false = none := by rfl
  have hcenter21 : center s59246 2 true = some s59245 := by rfl
  have hpaired00 : paired s59246 false false = none := by rfl
  have hpaired01 : paired s59246 false true = none := by rfl
  have hpaired10 : paired s59246 true false = none := by rfl
  have hpaired11 : paired s59246 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59241) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59245) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59247 : safe 5 4 s59247 = true := by
  exact safe_cost_exceeded 5 4 s59247 (by decide)

theorem safeNode59248 : safe 5 5 s59248 = true := by
  have hcenter00 : center s59248 0 false = none := by rfl
  have hcenter01 : center s59248 0 true = none := by rfl
  have hcenter10 : center s59248 1 false = none := by rfl
  have hcenter11 : center s59248 1 true = none := by rfl
  have hcenter20 : center s59248 2 false = some s59247 := by rfl
  have hcenter21 : center s59248 2 true = none := by rfl
  have hpaired00 : paired s59248 false false = none := by rfl
  have hpaired01 : paired s59248 false true = none := by rfl
  have hpaired10 : paired s59248 true false = none := by rfl
  have hpaired11 : paired s59248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59247) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59249 : safe 5 6 s59249 = true := by
  have hcenter00 : center s59249 0 false = none := by rfl
  have hcenter01 : center s59249 0 true = none := by rfl
  have hcenter10 : center s59249 1 false = some s59248 := by rfl
  have hcenter11 : center s59249 1 true = none := by rfl
  have hcenter20 : center s59249 2 false = none := by rfl
  have hcenter21 : center s59249 2 true = none := by rfl
  have hpaired00 : paired s59249 false false = none := by rfl
  have hpaired01 : paired s59249 false true = none := by rfl
  have hpaired10 : paired s59249 true false = none := by rfl
  have hpaired11 : paired s59249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59248) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59250 : safe 5 7 s59250 = true := by
  have hcenter00 : center s59250 0 false = none := by rfl
  have hcenter01 : center s59250 0 true = none := by rfl
  have hcenter10 : center s59250 1 false = none := by rfl
  have hcenter11 : center s59250 1 true = some s59246 := by rfl
  have hcenter20 : center s59250 2 false = some s59249 := by rfl
  have hcenter21 : center s59250 2 true = none := by rfl
  have hpaired00 : paired s59250 false false = none := by rfl
  have hpaired01 : paired s59250 false true = none := by rfl
  have hpaired10 : paired s59250 true false = none := by rfl
  have hpaired11 : paired s59250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59246) (optionAll_some_eq hcenter20 safeNode59249) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59251 : safe 5 3 s59251 = true := by
  have hcenter00 : center s59251 0 false = none := by rfl
  have hcenter01 : center s59251 0 true = none := by rfl
  have hcenter10 : center s59251 1 false = none := by rfl
  have hcenter11 : center s59251 1 true = none := by rfl
  have hcenter20 : center s59251 2 false = none := by rfl
  have hcenter21 : center s59251 2 true = none := by rfl
  have hpaired00 : paired s59251 false false = none := by rfl
  have hpaired01 : paired s59251 false true = none := by rfl
  have hpaired10 : paired s59251 true false = none := by rfl
  have hpaired11 : paired s59251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59252 : safe 5 3 s59252 = true := by
  exact safe_cost_exceeded 5 3 s59252 (by decide)

theorem safeNode59253 : safe 5 4 s59253 = true := by
  have hcenter00 : center s59253 0 false = some s59251 := by rfl
  have hcenter01 : center s59253 0 true = none := by rfl
  have hcenter10 : center s59253 1 false = some s59252 := by rfl
  have hcenter11 : center s59253 1 true = none := by rfl
  have hcenter20 : center s59253 2 false = none := by rfl
  have hcenter21 : center s59253 2 true = none := by rfl
  have hpaired00 : paired s59253 false false = none := by rfl
  have hpaired01 : paired s59253 false true = none := by rfl
  have hpaired10 : paired s59253 true false = none := by rfl
  have hpaired11 : paired s59253 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59251) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59252) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59254 : safe 5 5 s59254 = true := by
  have hcenter00 : center s59254 0 false = none := by rfl
  have hcenter01 : center s59254 0 true = none := by rfl
  have hcenter10 : center s59254 1 false = none := by rfl
  have hcenter11 : center s59254 1 true = none := by rfl
  have hcenter20 : center s59254 2 false = none := by rfl
  have hcenter21 : center s59254 2 true = some s59253 := by rfl
  have hpaired00 : paired s59254 false false = none := by rfl
  have hpaired01 : paired s59254 false true = none := by rfl
  have hpaired10 : paired s59254 true false = none := by rfl
  have hpaired11 : paired s59254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59253) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59255 : safe 5 6 s59255 = true := by
  have hcenter00 : center s59255 0 false = none := by rfl
  have hcenter01 : center s59255 0 true = none := by rfl
  have hcenter10 : center s59255 1 false = none := by rfl
  have hcenter11 : center s59255 1 true = some s59254 := by rfl
  have hcenter20 : center s59255 2 false = none := by rfl
  have hcenter21 : center s59255 2 true = none := by rfl
  have hpaired00 : paired s59255 false false = none := by rfl
  have hpaired01 : paired s59255 false true = none := by rfl
  have hpaired10 : paired s59255 true false = none := by rfl
  have hpaired11 : paired s59255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59254) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59256 : safe 5 7 s59256 = true := by
  have hcenter00 : center s59256 0 false = none := by rfl
  have hcenter01 : center s59256 0 true = some s59255 := by rfl
  have hcenter10 : center s59256 1 false = none := by rfl
  have hcenter11 : center s59256 1 true = none := by rfl
  have hcenter20 : center s59256 2 false = none := by rfl
  have hcenter21 : center s59256 2 true = none := by rfl
  have hpaired00 : paired s59256 false false = none := by rfl
  have hpaired01 : paired s59256 false true = none := by rfl
  have hpaired10 : paired s59256 true false = none := by rfl
  have hpaired11 : paired s59256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59255) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59257 : safe 5 8 s59257 = true := by
  have hcenter00 : center s59257 0 false = some s59250 := by rfl
  have hcenter01 : center s59257 0 true = none := by rfl
  have hcenter10 : center s59257 1 false = some s59256 := by rfl
  have hcenter11 : center s59257 1 true = none := by rfl
  have hcenter20 : center s59257 2 false = none := by rfl
  have hcenter21 : center s59257 2 true = none := by rfl
  have hpaired00 : paired s59257 false false = none := by rfl
  have hpaired01 : paired s59257 false true = none := by rfl
  have hpaired10 : paired s59257 true false = none := by rfl
  have hpaired11 : paired s59257 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59250) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59256) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59258 : safe 5 10 s59258 = true := by
  have hcenter00 : center s59258 0 false = none := by rfl
  have hcenter01 : center s59258 0 true = none := by rfl
  have hcenter10 : center s59258 1 false = none := by rfl
  have hcenter11 : center s59258 1 true = some s59219 := by rfl
  have hcenter20 : center s59258 2 false = none := by rfl
  have hcenter21 : center s59258 2 true = none := by rfl
  have hpaired00 : paired s59258 false false = none := by rfl
  have hpaired01 : paired s59258 false true = none := by rfl
  have hpaired10 : paired s59258 true false = some s59238 := by rfl
  have hpaired11 : paired s59258 true true = some s59257 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59219) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode59238) (optionAll_some_eq hpaired11 safeNode59257)

theorem safeNode59259 : safe 5 2 s59259 = true := by
  exact safe_cost_exceeded 5 2 s59259 (by decide)

theorem safeNode59260 : safe 5 3 s59260 = true := by
  have hcenter00 : center s59260 0 false = none := by rfl
  have hcenter01 : center s59260 0 true = none := by rfl
  have hcenter10 : center s59260 1 false = some s59259 := by rfl
  have hcenter11 : center s59260 1 true = none := by rfl
  have hcenter20 : center s59260 2 false = none := by rfl
  have hcenter21 : center s59260 2 true = none := by rfl
  have hpaired00 : paired s59260 false false = none := by rfl
  have hpaired01 : paired s59260 false true = none := by rfl
  have hpaired10 : paired s59260 true false = none := by rfl
  have hpaired11 : paired s59260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59259) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59261 : safe 5 4 s59261 = true := by
  have hcenter00 : center s59261 0 false = none := by rfl
  have hcenter01 : center s59261 0 true = none := by rfl
  have hcenter10 : center s59261 1 false = none := by rfl
  have hcenter11 : center s59261 1 true = none := by rfl
  have hcenter20 : center s59261 2 false = none := by rfl
  have hcenter21 : center s59261 2 true = some s59260 := by rfl
  have hpaired00 : paired s59261 false false = none := by rfl
  have hpaired01 : paired s59261 false true = none := by rfl
  have hpaired10 : paired s59261 true false = none := by rfl
  have hpaired11 : paired s59261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59260) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59262 : safe 5 4 s59262 = true := by
  exact safe_cost_exceeded 5 4 s59262 (by decide)

theorem safeNode59263 : safe 5 5 s59263 = true := by
  have hcenter00 : center s59263 0 false = none := by rfl
  have hcenter01 : center s59263 0 true = none := by rfl
  have hcenter10 : center s59263 1 false = some s59261 := by rfl
  have hcenter11 : center s59263 1 true = none := by rfl
  have hcenter20 : center s59263 2 false = some s59262 := by rfl
  have hcenter21 : center s59263 2 true = none := by rfl
  have hpaired00 : paired s59263 false false = none := by rfl
  have hpaired01 : paired s59263 false true = none := by rfl
  have hpaired10 : paired s59263 true false = none := by rfl
  have hpaired11 : paired s59263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59261) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59262) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59264 : safe 5 6 s59264 = true := by
  have hcenter00 : center s59264 0 false = some s59263 := by rfl
  have hcenter01 : center s59264 0 true = none := by rfl
  have hcenter10 : center s59264 1 false = none := by rfl
  have hcenter11 : center s59264 1 true = none := by rfl
  have hcenter20 : center s59264 2 false = none := by rfl
  have hcenter21 : center s59264 2 true = none := by rfl
  have hpaired00 : paired s59264 false false = none := by rfl
  have hpaired01 : paired s59264 false true = none := by rfl
  have hpaired10 : paired s59264 true false = none := by rfl
  have hpaired11 : paired s59264 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59263) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59265 : safe 5 7 s59265 = true := by
  have hcenter00 : center s59265 0 false = none := by rfl
  have hcenter01 : center s59265 0 true = none := by rfl
  have hcenter10 : center s59265 1 false = none := by rfl
  have hcenter11 : center s59265 1 true = none := by rfl
  have hcenter20 : center s59265 2 false = some s59264 := by rfl
  have hcenter21 : center s59265 2 true = none := by rfl
  have hpaired00 : paired s59265 false false = none := by rfl
  have hpaired01 : paired s59265 false true = none := by rfl
  have hpaired10 : paired s59265 true false = none := by rfl
  have hpaired11 : paired s59265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59264) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59266 : safe 5 8 s59266 = true := by
  have hcenter00 : center s59266 0 false = none := by rfl
  have hcenter01 : center s59266 0 true = some s59265 := by rfl
  have hcenter10 : center s59266 1 false = none := by rfl
  have hcenter11 : center s59266 1 true = none := by rfl
  have hcenter20 : center s59266 2 false = none := by rfl
  have hcenter21 : center s59266 2 true = none := by rfl
  have hpaired00 : paired s59266 false false = none := by rfl
  have hpaired01 : paired s59266 false true = none := by rfl
  have hpaired10 : paired s59266 true false = none := by rfl
  have hpaired11 : paired s59266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59265) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59267 : safe 5 3 s59267 = true := by
  have hcenter00 : center s59267 0 false = none := by rfl
  have hcenter01 : center s59267 0 true = none := by rfl
  have hcenter10 : center s59267 1 false = none := by rfl
  have hcenter11 : center s59267 1 true = none := by rfl
  have hcenter20 : center s59267 2 false = none := by rfl
  have hcenter21 : center s59267 2 true = none := by rfl
  have hpaired00 : paired s59267 false false = none := by rfl
  have hpaired01 : paired s59267 false true = none := by rfl
  have hpaired10 : paired s59267 true false = none := by rfl
  have hpaired11 : paired s59267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59268 : safe 5 4 s59268 = true := by
  have hcenter00 : center s59268 0 false = none := by rfl
  have hcenter01 : center s59268 0 true = none := by rfl
  have hcenter10 : center s59268 1 false = some s59267 := by rfl
  have hcenter11 : center s59268 1 true = none := by rfl
  have hcenter20 : center s59268 2 false = none := by rfl
  have hcenter21 : center s59268 2 true = none := by rfl
  have hpaired00 : paired s59268 false false = none := by rfl
  have hpaired01 : paired s59268 false true = none := by rfl
  have hpaired10 : paired s59268 true false = none := by rfl
  have hpaired11 : paired s59268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59267) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59269 : safe 5 5 s59269 = true := by
  have hcenter00 : center s59269 0 false = none := by rfl
  have hcenter01 : center s59269 0 true = some s59268 := by rfl
  have hcenter10 : center s59269 1 false = none := by rfl
  have hcenter11 : center s59269 1 true = none := by rfl
  have hcenter20 : center s59269 2 false = none := by rfl
  have hcenter21 : center s59269 2 true = none := by rfl
  have hpaired00 : paired s59269 false false = none := by rfl
  have hpaired01 : paired s59269 false true = none := by rfl
  have hpaired10 : paired s59269 true false = none := by rfl
  have hpaired11 : paired s59269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59268) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59270 : safe 5 6 s59270 = true := by
  have hcenter00 : center s59270 0 false = none := by rfl
  have hcenter01 : center s59270 0 true = none := by rfl
  have hcenter10 : center s59270 1 false = none := by rfl
  have hcenter11 : center s59270 1 true = some s59269 := by rfl
  have hcenter20 : center s59270 2 false = none := by rfl
  have hcenter21 : center s59270 2 true = none := by rfl
  have hpaired00 : paired s59270 false false = none := by rfl
  have hpaired01 : paired s59270 false true = none := by rfl
  have hpaired10 : paired s59270 true false = none := by rfl
  have hpaired11 : paired s59270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59269) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59271 : safe 5 7 s59271 = true := by
  have hcenter00 : center s59271 0 false = none := by rfl
  have hcenter01 : center s59271 0 true = none := by rfl
  have hcenter10 : center s59271 1 false = none := by rfl
  have hcenter11 : center s59271 1 true = none := by rfl
  have hcenter20 : center s59271 2 false = some s59270 := by rfl
  have hcenter21 : center s59271 2 true = none := by rfl
  have hpaired00 : paired s59271 false false = none := by rfl
  have hpaired01 : paired s59271 false true = none := by rfl
  have hpaired10 : paired s59271 true false = none := by rfl
  have hpaired11 : paired s59271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59270) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59272 : safe 5 8 s59272 = true := by
  have hcenter00 : center s59272 0 false = some s59271 := by rfl
  have hcenter01 : center s59272 0 true = none := by rfl
  have hcenter10 : center s59272 1 false = none := by rfl
  have hcenter11 : center s59272 1 true = none := by rfl
  have hcenter20 : center s59272 2 false = none := by rfl
  have hcenter21 : center s59272 2 true = none := by rfl
  have hpaired00 : paired s59272 false false = none := by rfl
  have hpaired01 : paired s59272 false true = none := by rfl
  have hpaired10 : paired s59272 true false = none := by rfl
  have hpaired11 : paired s59272 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59271) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59273 : safe 5 6 s59273 = true := by
  have hcenter00 : center s59273 0 false = none := by rfl
  have hcenter01 : center s59273 0 true = none := by rfl
  have hcenter10 : center s59273 1 false = none := by rfl
  have hcenter11 : center s59273 1 true = none := by rfl
  have hcenter20 : center s59273 2 false = none := by rfl
  have hcenter21 : center s59273 2 true = none := by rfl
  have hpaired00 : paired s59273 false false = none := by rfl
  have hpaired01 : paired s59273 false true = none := by rfl
  have hpaired10 : paired s59273 true false = none := by rfl
  have hpaired11 : paired s59273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59274 : safe 5 7 s59274 = true := by
  have hcenter00 : center s59274 0 false = none := by rfl
  have hcenter01 : center s59274 0 true = none := by rfl
  have hcenter10 : center s59274 1 false = none := by rfl
  have hcenter11 : center s59274 1 true = some s59273 := by rfl
  have hcenter20 : center s59274 2 false = none := by rfl
  have hcenter21 : center s59274 2 true = none := by rfl
  have hpaired00 : paired s59274 false false = none := by rfl
  have hpaired01 : paired s59274 false true = none := by rfl
  have hpaired10 : paired s59274 true false = none := by rfl
  have hpaired11 : paired s59274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59273) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59275 : safe 5 2 s59275 = true := by
  have hcenter00 : center s59275 0 false = none := by rfl
  have hcenter01 : center s59275 0 true = none := by rfl
  have hcenter10 : center s59275 1 false = none := by rfl
  have hcenter11 : center s59275 1 true = none := by rfl
  have hcenter20 : center s59275 2 false = none := by rfl
  have hcenter21 : center s59275 2 true = none := by rfl
  have hpaired00 : paired s59275 false false = none := by rfl
  have hpaired01 : paired s59275 false true = none := by rfl
  have hpaired10 : paired s59275 true false = none := by rfl
  have hpaired11 : paired s59275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59276 : safe 5 3 s59276 = true := by
  have hcenter00 : center s59276 0 false = none := by rfl
  have hcenter01 : center s59276 0 true = some s59275 := by rfl
  have hcenter10 : center s59276 1 false = none := by rfl
  have hcenter11 : center s59276 1 true = none := by rfl
  have hcenter20 : center s59276 2 false = none := by rfl
  have hcenter21 : center s59276 2 true = none := by rfl
  have hpaired00 : paired s59276 false false = none := by rfl
  have hpaired01 : paired s59276 false true = none := by rfl
  have hpaired10 : paired s59276 true false = none := by rfl
  have hpaired11 : paired s59276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59275) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59277 : safe 5 4 s59277 = true := by
  have hcenter00 : center s59277 0 false = none := by rfl
  have hcenter01 : center s59277 0 true = none := by rfl
  have hcenter10 : center s59277 1 false = some s59276 := by rfl
  have hcenter11 : center s59277 1 true = none := by rfl
  have hcenter20 : center s59277 2 false = none := by rfl
  have hcenter21 : center s59277 2 true = none := by rfl
  have hpaired00 : paired s59277 false false = none := by rfl
  have hpaired01 : paired s59277 false true = none := by rfl
  have hpaired10 : paired s59277 true false = none := by rfl
  have hpaired11 : paired s59277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59276) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59278 : safe 5 2 s59278 = true := by
  exact safe_cost_exceeded 5 2 s59278 (by decide)

theorem safeNode59279 : safe 5 3 s59279 = true := by
  have hcenter00 : center s59279 0 false = none := by rfl
  have hcenter01 : center s59279 0 true = none := by rfl
  have hcenter10 : center s59279 1 false = some s59278 := by rfl
  have hcenter11 : center s59279 1 true = none := by rfl
  have hcenter20 : center s59279 2 false = none := by rfl
  have hcenter21 : center s59279 2 true = none := by rfl
  have hpaired00 : paired s59279 false false = none := by rfl
  have hpaired01 : paired s59279 false true = none := by rfl
  have hpaired10 : paired s59279 true false = none := by rfl
  have hpaired11 : paired s59279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59278) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59280 : safe 5 3 s59280 = true := by
  exact safe_cost_exceeded 5 3 s59280 (by decide)

theorem safeNode59281 : safe 5 4 s59281 = true := by
  have hcenter00 : center s59281 0 false = none := by rfl
  have hcenter01 : center s59281 0 true = some s59279 := by rfl
  have hcenter10 : center s59281 1 false = none := by rfl
  have hcenter11 : center s59281 1 true = none := by rfl
  have hcenter20 : center s59281 2 false = none := by rfl
  have hcenter21 : center s59281 2 true = some s59280 := by rfl
  have hpaired00 : paired s59281 false false = none := by rfl
  have hpaired01 : paired s59281 false true = none := by rfl
  have hpaired10 : paired s59281 true false = none := by rfl
  have hpaired11 : paired s59281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59279) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59280) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59282 : safe 5 5 s59282 = true := by
  have hcenter00 : center s59282 0 false = some s59277 := by rfl
  have hcenter01 : center s59282 0 true = none := by rfl
  have hcenter10 : center s59282 1 false = none := by rfl
  have hcenter11 : center s59282 1 true = some s59281 := by rfl
  have hcenter20 : center s59282 2 false = none := by rfl
  have hcenter21 : center s59282 2 true = none := by rfl
  have hpaired00 : paired s59282 false false = none := by rfl
  have hpaired01 : paired s59282 false true = none := by rfl
  have hpaired10 : paired s59282 true false = none := by rfl
  have hpaired11 : paired s59282 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59277) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59281) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59283 : safe 5 6 s59283 = true := by
  have hcenter00 : center s59283 0 false = none := by rfl
  have hcenter01 : center s59283 0 true = none := by rfl
  have hcenter10 : center s59283 1 false = none := by rfl
  have hcenter11 : center s59283 1 true = none := by rfl
  have hcenter20 : center s59283 2 false = some s59282 := by rfl
  have hcenter21 : center s59283 2 true = none := by rfl
  have hpaired00 : paired s59283 false false = none := by rfl
  have hpaired01 : paired s59283 false true = none := by rfl
  have hpaired10 : paired s59283 true false = none := by rfl
  have hpaired11 : paired s59283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59282) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59284 : safe 5 7 s59284 = true := by
  have hcenter00 : center s59284 0 false = none := by rfl
  have hcenter01 : center s59284 0 true = none := by rfl
  have hcenter10 : center s59284 1 false = some s59283 := by rfl
  have hcenter11 : center s59284 1 true = none := by rfl
  have hcenter20 : center s59284 2 false = none := by rfl
  have hcenter21 : center s59284 2 true = none := by rfl
  have hpaired00 : paired s59284 false false = none := by rfl
  have hpaired01 : paired s59284 false true = none := by rfl
  have hpaired10 : paired s59284 true false = none := by rfl
  have hpaired11 : paired s59284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59283) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59285 : safe 5 6 s59285 = true := by
  have hcenter00 : center s59285 0 false = none := by rfl
  have hcenter01 : center s59285 0 true = none := by rfl
  have hcenter10 : center s59285 1 false = none := by rfl
  have hcenter11 : center s59285 1 true = none := by rfl
  have hcenter20 : center s59285 2 false = none := by rfl
  have hcenter21 : center s59285 2 true = none := by rfl
  have hpaired00 : paired s59285 false false = none := by rfl
  have hpaired01 : paired s59285 false true = none := by rfl
  have hpaired10 : paired s59285 true false = none := by rfl
  have hpaired11 : paired s59285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59286 : safe 5 6 s59286 = true := by
  have hcenter00 : center s59286 0 false = none := by rfl
  have hcenter01 : center s59286 0 true = none := by rfl
  have hcenter10 : center s59286 1 false = none := by rfl
  have hcenter11 : center s59286 1 true = none := by rfl
  have hcenter20 : center s59286 2 false = none := by rfl
  have hcenter21 : center s59286 2 true = none := by rfl
  have hpaired00 : paired s59286 false false = none := by rfl
  have hpaired01 : paired s59286 false true = none := by rfl
  have hpaired10 : paired s59286 true false = none := by rfl
  have hpaired11 : paired s59286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59287 : safe 5 8 s59287 = true := by
  have hcenter00 : center s59287 0 false = some s59274 := by rfl
  have hcenter01 : center s59287 0 true = some s59284 := by rfl
  have hcenter10 : center s59287 1 false = none := by rfl
  have hcenter11 : center s59287 1 true = none := by rfl
  have hcenter20 : center s59287 2 false = none := by rfl
  have hcenter21 : center s59287 2 true = none := by rfl
  have hpaired00 : paired s59287 false false = some s59285 := by rfl
  have hpaired01 : paired s59287 false true = some s59286 := by rfl
  have hpaired10 : paired s59287 true false = none := by rfl
  have hpaired11 : paired s59287 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59274) (optionAll_some_eq hcenter01 safeNode59284) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode59285) (optionAll_some_eq hpaired01 safeNode59286) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59288 : safe 5 9 s59288 = true := by
  have hcenter00 : center s59288 0 false = none := by rfl
  have hcenter01 : center s59288 0 true = none := by rfl
  have hcenter10 : center s59288 1 false = some s59266 := by rfl
  have hcenter11 : center s59288 1 true = some s59272 := by rfl
  have hcenter20 : center s59288 2 false = none := by rfl
  have hcenter21 : center s59288 2 true = some s59287 := by rfl
  have hpaired00 : paired s59288 false false = none := by rfl
  have hpaired01 : paired s59288 false true = none := by rfl
  have hpaired10 : paired s59288 true false = none := by rfl
  have hpaired11 : paired s59288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59266) (optionAll_some_eq hcenter11 safeNode59272) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59287) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59289 : safe 5 6 s59289 = true := by
  have hcenter00 : center s59289 0 false = none := by rfl
  have hcenter01 : center s59289 0 true = none := by rfl
  have hcenter10 : center s59289 1 false = none := by rfl
  have hcenter11 : center s59289 1 true = none := by rfl
  have hcenter20 : center s59289 2 false = none := by rfl
  have hcenter21 : center s59289 2 true = none := by rfl
  have hpaired00 : paired s59289 false false = none := by rfl
  have hpaired01 : paired s59289 false true = none := by rfl
  have hpaired10 : paired s59289 true false = none := by rfl
  have hpaired11 : paired s59289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59290 : safe 5 7 s59290 = true := by
  have hcenter00 : center s59290 0 false = none := by rfl
  have hcenter01 : center s59290 0 true = none := by rfl
  have hcenter10 : center s59290 1 false = none := by rfl
  have hcenter11 : center s59290 1 true = none := by rfl
  have hcenter20 : center s59290 2 false = none := by rfl
  have hcenter21 : center s59290 2 true = some s59289 := by rfl
  have hpaired00 : paired s59290 false false = none := by rfl
  have hpaired01 : paired s59290 false true = none := by rfl
  have hpaired10 : paired s59290 true false = none := by rfl
  have hpaired11 : paired s59290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59289) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59291 : safe 5 2 s59291 = true := by
  have hcenter00 : center s59291 0 false = none := by rfl
  have hcenter01 : center s59291 0 true = none := by rfl
  have hcenter10 : center s59291 1 false = none := by rfl
  have hcenter11 : center s59291 1 true = none := by rfl
  have hcenter20 : center s59291 2 false = none := by rfl
  have hcenter21 : center s59291 2 true = none := by rfl
  have hpaired00 : paired s59291 false false = none := by rfl
  have hpaired01 : paired s59291 false true = none := by rfl
  have hpaired10 : paired s59291 true false = none := by rfl
  have hpaired11 : paired s59291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59292 : safe 5 3 s59292 = true := by
  have hcenter00 : center s59292 0 false = none := by rfl
  have hcenter01 : center s59292 0 true = some s59291 := by rfl
  have hcenter10 : center s59292 1 false = none := by rfl
  have hcenter11 : center s59292 1 true = none := by rfl
  have hcenter20 : center s59292 2 false = none := by rfl
  have hcenter21 : center s59292 2 true = none := by rfl
  have hpaired00 : paired s59292 false false = none := by rfl
  have hpaired01 : paired s59292 false true = none := by rfl
  have hpaired10 : paired s59292 true false = none := by rfl
  have hpaired11 : paired s59292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59291) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59293 : safe 5 4 s59293 = true := by
  have hcenter00 : center s59293 0 false = none := by rfl
  have hcenter01 : center s59293 0 true = none := by rfl
  have hcenter10 : center s59293 1 false = none := by rfl
  have hcenter11 : center s59293 1 true = none := by rfl
  have hcenter20 : center s59293 2 false = some s59292 := by rfl
  have hcenter21 : center s59293 2 true = none := by rfl
  have hpaired00 : paired s59293 false false = none := by rfl
  have hpaired01 : paired s59293 false true = none := by rfl
  have hpaired10 : paired s59293 true false = none := by rfl
  have hpaired11 : paired s59293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59292) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59294 : safe 5 2 s59294 = true := by
  exact safe_cost_exceeded 5 2 s59294 (by decide)

theorem safeNode59295 : safe 5 3 s59295 = true := by
  have hcenter00 : center s59295 0 false = none := by rfl
  have hcenter01 : center s59295 0 true = none := by rfl
  have hcenter10 : center s59295 1 false = none := by rfl
  have hcenter11 : center s59295 1 true = none := by rfl
  have hcenter20 : center s59295 2 false = some s59294 := by rfl
  have hcenter21 : center s59295 2 true = none := by rfl
  have hpaired00 : paired s59295 false false = none := by rfl
  have hpaired01 : paired s59295 false true = none := by rfl
  have hpaired10 : paired s59295 true false = none := by rfl
  have hpaired11 : paired s59295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59294) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59296 : safe 5 3 s59296 = true := by
  exact safe_cost_exceeded 5 3 s59296 (by decide)

theorem safeNode59297 : safe 5 4 s59297 = true := by
  have hcenter00 : center s59297 0 false = none := by rfl
  have hcenter01 : center s59297 0 true = some s59295 := by rfl
  have hcenter10 : center s59297 1 false = none := by rfl
  have hcenter11 : center s59297 1 true = some s59296 := by rfl
  have hcenter20 : center s59297 2 false = none := by rfl
  have hcenter21 : center s59297 2 true = none := by rfl
  have hpaired00 : paired s59297 false false = none := by rfl
  have hpaired01 : paired s59297 false true = none := by rfl
  have hpaired10 : paired s59297 true false = none := by rfl
  have hpaired11 : paired s59297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59295) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59296) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59298 : safe 5 5 s59298 = true := by
  have hcenter00 : center s59298 0 false = some s59293 := by rfl
  have hcenter01 : center s59298 0 true = none := by rfl
  have hcenter10 : center s59298 1 false = none := by rfl
  have hcenter11 : center s59298 1 true = none := by rfl
  have hcenter20 : center s59298 2 false = none := by rfl
  have hcenter21 : center s59298 2 true = some s59297 := by rfl
  have hpaired00 : paired s59298 false false = none := by rfl
  have hpaired01 : paired s59298 false true = none := by rfl
  have hpaired10 : paired s59298 true false = none := by rfl
  have hpaired11 : paired s59298 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59293) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59297) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59299 : safe 5 6 s59299 = true := by
  have hcenter00 : center s59299 0 false = none := by rfl
  have hcenter01 : center s59299 0 true = none := by rfl
  have hcenter10 : center s59299 1 false = some s59298 := by rfl
  have hcenter11 : center s59299 1 true = none := by rfl
  have hcenter20 : center s59299 2 false = none := by rfl
  have hcenter21 : center s59299 2 true = none := by rfl
  have hpaired00 : paired s59299 false false = none := by rfl
  have hpaired01 : paired s59299 false true = none := by rfl
  have hpaired10 : paired s59299 true false = none := by rfl
  have hpaired11 : paired s59299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59298) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59300 : safe 5 7 s59300 = true := by
  have hcenter00 : center s59300 0 false = none := by rfl
  have hcenter01 : center s59300 0 true = none := by rfl
  have hcenter10 : center s59300 1 false = none := by rfl
  have hcenter11 : center s59300 1 true = none := by rfl
  have hcenter20 : center s59300 2 false = some s59299 := by rfl
  have hcenter21 : center s59300 2 true = none := by rfl
  have hpaired00 : paired s59300 false false = none := by rfl
  have hpaired01 : paired s59300 false true = none := by rfl
  have hpaired10 : paired s59300 true false = none := by rfl
  have hpaired11 : paired s59300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59299) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59301 : safe 5 6 s59301 = true := by
  have hcenter00 : center s59301 0 false = none := by rfl
  have hcenter01 : center s59301 0 true = none := by rfl
  have hcenter10 : center s59301 1 false = none := by rfl
  have hcenter11 : center s59301 1 true = none := by rfl
  have hcenter20 : center s59301 2 false = none := by rfl
  have hcenter21 : center s59301 2 true = none := by rfl
  have hpaired00 : paired s59301 false false = none := by rfl
  have hpaired01 : paired s59301 false true = none := by rfl
  have hpaired10 : paired s59301 true false = none := by rfl
  have hpaired11 : paired s59301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59302 : safe 5 6 s59302 = true := by
  have hcenter00 : center s59302 0 false = none := by rfl
  have hcenter01 : center s59302 0 true = none := by rfl
  have hcenter10 : center s59302 1 false = none := by rfl
  have hcenter11 : center s59302 1 true = none := by rfl
  have hcenter20 : center s59302 2 false = none := by rfl
  have hcenter21 : center s59302 2 true = none := by rfl
  have hpaired00 : paired s59302 false false = none := by rfl
  have hpaired01 : paired s59302 false true = none := by rfl
  have hpaired10 : paired s59302 true false = none := by rfl
  have hpaired11 : paired s59302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59303 : safe 5 8 s59303 = true := by
  have hcenter00 : center s59303 0 false = some s59290 := by rfl
  have hcenter01 : center s59303 0 true = some s59300 := by rfl
  have hcenter10 : center s59303 1 false = none := by rfl
  have hcenter11 : center s59303 1 true = none := by rfl
  have hcenter20 : center s59303 2 false = none := by rfl
  have hcenter21 : center s59303 2 true = none := by rfl
  have hpaired00 : paired s59303 false false = some s59301 := by rfl
  have hpaired01 : paired s59303 false true = some s59302 := by rfl
  have hpaired10 : paired s59303 true false = none := by rfl
  have hpaired11 : paired s59303 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59290) (optionAll_some_eq hcenter01 safeNode59300) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode59301) (optionAll_some_eq hpaired01 safeNode59302) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59304 : safe 5 4 s59304 = true := by
  exact safe_cost_exceeded 5 4 s59304 (by decide)

theorem safeNode59305 : safe 5 2 s59305 = true := by
  exact safe_cost_exceeded 5 2 s59305 (by decide)

theorem safeNode59306 : safe 5 3 s59306 = true := by
  have hcenter00 : center s59306 0 false = none := by rfl
  have hcenter01 : center s59306 0 true = none := by rfl
  have hcenter10 : center s59306 1 false = none := by rfl
  have hcenter11 : center s59306 1 true = none := by rfl
  have hcenter20 : center s59306 2 false = some s59305 := by rfl
  have hcenter21 : center s59306 2 true = none := by rfl
  have hpaired00 : paired s59306 false false = none := by rfl
  have hpaired01 : paired s59306 false true = none := by rfl
  have hpaired10 : paired s59306 true false = none := by rfl
  have hpaired11 : paired s59306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59305) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59307 : safe 5 4 s59307 = true := by
  have hcenter00 : center s59307 0 false = none := by rfl
  have hcenter01 : center s59307 0 true = none := by rfl
  have hcenter10 : center s59307 1 false = none := by rfl
  have hcenter11 : center s59307 1 true = some s59306 := by rfl
  have hcenter20 : center s59307 2 false = none := by rfl
  have hcenter21 : center s59307 2 true = none := by rfl
  have hpaired00 : paired s59307 false false = none := by rfl
  have hpaired01 : paired s59307 false true = none := by rfl
  have hpaired10 : paired s59307 true false = none := by rfl
  have hpaired11 : paired s59307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59306) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59308 : safe 5 5 s59308 = true := by
  have hcenter00 : center s59308 0 false = none := by rfl
  have hcenter01 : center s59308 0 true = none := by rfl
  have hcenter10 : center s59308 1 false = some s59304 := by rfl
  have hcenter11 : center s59308 1 true = none := by rfl
  have hcenter20 : center s59308 2 false = some s59307 := by rfl
  have hcenter21 : center s59308 2 true = none := by rfl
  have hpaired00 : paired s59308 false false = none := by rfl
  have hpaired01 : paired s59308 false true = none := by rfl
  have hpaired10 : paired s59308 true false = none := by rfl
  have hpaired11 : paired s59308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59304) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59307) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59309 : safe 5 6 s59309 = true := by
  have hcenter00 : center s59309 0 false = some s59308 := by rfl
  have hcenter01 : center s59309 0 true = none := by rfl
  have hcenter10 : center s59309 1 false = none := by rfl
  have hcenter11 : center s59309 1 true = none := by rfl
  have hcenter20 : center s59309 2 false = none := by rfl
  have hcenter21 : center s59309 2 true = none := by rfl
  have hpaired00 : paired s59309 false false = none := by rfl
  have hpaired01 : paired s59309 false true = none := by rfl
  have hpaired10 : paired s59309 true false = none := by rfl
  have hpaired11 : paired s59309 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59308) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59310 : safe 5 7 s59310 = true := by
  have hcenter00 : center s59310 0 false = none := by rfl
  have hcenter01 : center s59310 0 true = none := by rfl
  have hcenter10 : center s59310 1 false = some s59309 := by rfl
  have hcenter11 : center s59310 1 true = none := by rfl
  have hcenter20 : center s59310 2 false = none := by rfl
  have hcenter21 : center s59310 2 true = none := by rfl
  have hpaired00 : paired s59310 false false = none := by rfl
  have hpaired01 : paired s59310 false true = none := by rfl
  have hpaired10 : paired s59310 true false = none := by rfl
  have hpaired11 : paired s59310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59309) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59311 : safe 5 8 s59311 = true := by
  have hcenter00 : center s59311 0 false = none := by rfl
  have hcenter01 : center s59311 0 true = some s59310 := by rfl
  have hcenter10 : center s59311 1 false = none := by rfl
  have hcenter11 : center s59311 1 true = none := by rfl
  have hcenter20 : center s59311 2 false = none := by rfl
  have hcenter21 : center s59311 2 true = none := by rfl
  have hpaired00 : paired s59311 false false = none := by rfl
  have hpaired01 : paired s59311 false true = none := by rfl
  have hpaired10 : paired s59311 true false = none := by rfl
  have hpaired11 : paired s59311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59310) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59312 : safe 5 3 s59312 = true := by
  have hcenter00 : center s59312 0 false = none := by rfl
  have hcenter01 : center s59312 0 true = none := by rfl
  have hcenter10 : center s59312 1 false = none := by rfl
  have hcenter11 : center s59312 1 true = none := by rfl
  have hcenter20 : center s59312 2 false = none := by rfl
  have hcenter21 : center s59312 2 true = none := by rfl
  have hpaired00 : paired s59312 false false = none := by rfl
  have hpaired01 : paired s59312 false true = none := by rfl
  have hpaired10 : paired s59312 true false = none := by rfl
  have hpaired11 : paired s59312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59313 : safe 5 4 s59313 = true := by
  have hcenter00 : center s59313 0 false = none := by rfl
  have hcenter01 : center s59313 0 true = none := by rfl
  have hcenter10 : center s59313 1 false = none := by rfl
  have hcenter11 : center s59313 1 true = none := by rfl
  have hcenter20 : center s59313 2 false = some s59312 := by rfl
  have hcenter21 : center s59313 2 true = none := by rfl
  have hpaired00 : paired s59313 false false = none := by rfl
  have hpaired01 : paired s59313 false true = none := by rfl
  have hpaired10 : paired s59313 true false = none := by rfl
  have hpaired11 : paired s59313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59312) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59314 : safe 5 5 s59314 = true := by
  have hcenter00 : center s59314 0 false = none := by rfl
  have hcenter01 : center s59314 0 true = some s59313 := by rfl
  have hcenter10 : center s59314 1 false = none := by rfl
  have hcenter11 : center s59314 1 true = none := by rfl
  have hcenter20 : center s59314 2 false = none := by rfl
  have hcenter21 : center s59314 2 true = none := by rfl
  have hpaired00 : paired s59314 false false = none := by rfl
  have hpaired01 : paired s59314 false true = none := by rfl
  have hpaired10 : paired s59314 true false = none := by rfl
  have hpaired11 : paired s59314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59313) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59315 : safe 5 6 s59315 = true := by
  have hcenter00 : center s59315 0 false = none := by rfl
  have hcenter01 : center s59315 0 true = none := by rfl
  have hcenter10 : center s59315 1 false = none := by rfl
  have hcenter11 : center s59315 1 true = none := by rfl
  have hcenter20 : center s59315 2 false = none := by rfl
  have hcenter21 : center s59315 2 true = some s59314 := by rfl
  have hpaired00 : paired s59315 false false = none := by rfl
  have hpaired01 : paired s59315 false true = none := by rfl
  have hpaired10 : paired s59315 true false = none := by rfl
  have hpaired11 : paired s59315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59314) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59316 : safe 5 7 s59316 = true := by
  have hcenter00 : center s59316 0 false = none := by rfl
  have hcenter01 : center s59316 0 true = none := by rfl
  have hcenter10 : center s59316 1 false = some s59315 := by rfl
  have hcenter11 : center s59316 1 true = none := by rfl
  have hcenter20 : center s59316 2 false = none := by rfl
  have hcenter21 : center s59316 2 true = none := by rfl
  have hpaired00 : paired s59316 false false = none := by rfl
  have hpaired01 : paired s59316 false true = none := by rfl
  have hpaired10 : paired s59316 true false = none := by rfl
  have hpaired11 : paired s59316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59315) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59317 : safe 5 8 s59317 = true := by
  have hcenter00 : center s59317 0 false = some s59316 := by rfl
  have hcenter01 : center s59317 0 true = none := by rfl
  have hcenter10 : center s59317 1 false = none := by rfl
  have hcenter11 : center s59317 1 true = none := by rfl
  have hcenter20 : center s59317 2 false = none := by rfl
  have hcenter21 : center s59317 2 true = none := by rfl
  have hpaired00 : paired s59317 false false = none := by rfl
  have hpaired01 : paired s59317 false true = none := by rfl
  have hpaired10 : paired s59317 true false = none := by rfl
  have hpaired11 : paired s59317 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59316) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59318 : safe 5 9 s59318 = true := by
  have hcenter00 : center s59318 0 false = none := by rfl
  have hcenter01 : center s59318 0 true = none := by rfl
  have hcenter10 : center s59318 1 false = none := by rfl
  have hcenter11 : center s59318 1 true = some s59303 := by rfl
  have hcenter20 : center s59318 2 false = some s59311 := by rfl
  have hcenter21 : center s59318 2 true = some s59317 := by rfl
  have hpaired00 : paired s59318 false false = none := by rfl
  have hpaired01 : paired s59318 false true = none := by rfl
  have hpaired10 : paired s59318 true false = none := by rfl
  have hpaired11 : paired s59318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59303) (optionAll_some_eq hcenter20 safeNode59311) (optionAll_some_eq hcenter21 safeNode59317) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59319 : safe 5 11 s59319 = true := by
  have hcenter00 : center s59319 0 false = none := by rfl
  have hcenter01 : center s59319 0 true = none := by rfl
  have hcenter10 : center s59319 1 false = some s59137 := by rfl
  have hcenter11 : center s59319 1 true = none := by rfl
  have hcenter20 : center s59319 2 false = some s59204 := by rfl
  have hcenter21 : center s59319 2 true = some s59258 := by rfl
  have hpaired00 : paired s59319 false false = none := by rfl
  have hpaired01 : paired s59319 false true = none := by rfl
  have hpaired10 : paired s59319 true false = some s59288 := by rfl
  have hpaired11 : paired s59319 true true = some s59318 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59137) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59204) (optionAll_some_eq hcenter21 safeNode59258) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode59288) (optionAll_some_eq hpaired11 safeNode59318)

theorem safeNode59320 : safe 5 7 s59320 = true := by
  have hcenter00 : center s59320 0 false = none := by rfl
  have hcenter01 : center s59320 0 true = none := by rfl
  have hcenter10 : center s59320 1 false = none := by rfl
  have hcenter11 : center s59320 1 true = none := by rfl
  have hcenter20 : center s59320 2 false = none := by rfl
  have hcenter21 : center s59320 2 true = none := by rfl
  have hpaired00 : paired s59320 false false = none := by rfl
  have hpaired01 : paired s59320 false true = none := by rfl
  have hpaired10 : paired s59320 true false = none := by rfl
  have hpaired11 : paired s59320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59321 : safe 5 8 s59321 = true := by
  have hcenter00 : center s59321 0 false = none := by rfl
  have hcenter01 : center s59321 0 true = none := by rfl
  have hcenter10 : center s59321 1 false = none := by rfl
  have hcenter11 : center s59321 1 true = none := by rfl
  have hcenter20 : center s59321 2 false = none := by rfl
  have hcenter21 : center s59321 2 true = some s59320 := by rfl
  have hpaired00 : paired s59321 false false = none := by rfl
  have hpaired01 : paired s59321 false true = none := by rfl
  have hpaired10 : paired s59321 true false = none := by rfl
  have hpaired11 : paired s59321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59320) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59322 : safe 5 9 s59322 = true := by
  have hcenter00 : center s59322 0 false = none := by rfl
  have hcenter01 : center s59322 0 true = none := by rfl
  have hcenter10 : center s59322 1 false = some s59321 := by rfl
  have hcenter11 : center s59322 1 true = none := by rfl
  have hcenter20 : center s59322 2 false = none := by rfl
  have hcenter21 : center s59322 2 true = none := by rfl
  have hpaired00 : paired s59322 false false = none := by rfl
  have hpaired01 : paired s59322 false true = none := by rfl
  have hpaired10 : paired s59322 true false = none := by rfl
  have hpaired11 : paired s59322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59321) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59323 : safe 5 4 s59323 = true := by
  have hcenter00 : center s59323 0 false = none := by rfl
  have hcenter01 : center s59323 0 true = none := by rfl
  have hcenter10 : center s59323 1 false = none := by rfl
  have hcenter11 : center s59323 1 true = none := by rfl
  have hcenter20 : center s59323 2 false = none := by rfl
  have hcenter21 : center s59323 2 true = none := by rfl
  have hpaired00 : paired s59323 false false = none := by rfl
  have hpaired01 : paired s59323 false true = none := by rfl
  have hpaired10 : paired s59323 true false = none := by rfl
  have hpaired11 : paired s59323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59324 : safe 5 5 s59324 = true := by
  have hcenter00 : center s59324 0 false = none := by rfl
  have hcenter01 : center s59324 0 true = none := by rfl
  have hcenter10 : center s59324 1 false = none := by rfl
  have hcenter11 : center s59324 1 true = none := by rfl
  have hcenter20 : center s59324 2 false = some s59323 := by rfl
  have hcenter21 : center s59324 2 true = none := by rfl
  have hpaired00 : paired s59324 false false = none := by rfl
  have hpaired01 : paired s59324 false true = none := by rfl
  have hpaired10 : paired s59324 true false = none := by rfl
  have hpaired11 : paired s59324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59323) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59325 : safe 5 3 s59325 = true := by
  exact safe_cost_exceeded 5 3 s59325 (by decide)

theorem safeNode59326 : safe 5 4 s59326 = true := by
  have hcenter00 : center s59326 0 false = none := by rfl
  have hcenter01 : center s59326 0 true = none := by rfl
  have hcenter10 : center s59326 1 false = none := by rfl
  have hcenter11 : center s59326 1 true = none := by rfl
  have hcenter20 : center s59326 2 false = some s59325 := by rfl
  have hcenter21 : center s59326 2 true = none := by rfl
  have hpaired00 : paired s59326 false false = none := by rfl
  have hpaired01 : paired s59326 false true = none := by rfl
  have hpaired10 : paired s59326 true false = none := by rfl
  have hpaired11 : paired s59326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59325) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59327 : safe 5 4 s59327 = true := by
  have hcenter00 : center s59327 0 false = none := by rfl
  have hcenter01 : center s59327 0 true = none := by rfl
  have hcenter10 : center s59327 1 false = none := by rfl
  have hcenter11 : center s59327 1 true = none := by rfl
  have hcenter20 : center s59327 2 false = none := by rfl
  have hcenter21 : center s59327 2 true = none := by rfl
  have hpaired00 : paired s59327 false false = none := by rfl
  have hpaired01 : paired s59327 false true = none := by rfl
  have hpaired10 : paired s59327 true false = none := by rfl
  have hpaired11 : paired s59327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59328 : safe 5 5 s59328 = true := by
  have hcenter00 : center s59328 0 false = some s59326 := by rfl
  have hcenter01 : center s59328 0 true = none := by rfl
  have hcenter10 : center s59328 1 false = some s59327 := by rfl
  have hcenter11 : center s59328 1 true = none := by rfl
  have hcenter20 : center s59328 2 false = none := by rfl
  have hcenter21 : center s59328 2 true = none := by rfl
  have hpaired00 : paired s59328 false false = none := by rfl
  have hpaired01 : paired s59328 false true = none := by rfl
  have hpaired10 : paired s59328 true false = none := by rfl
  have hpaired11 : paired s59328 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59326) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59327) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59329 : safe 5 6 s59329 = true := by
  have hcenter00 : center s59329 0 false = none := by rfl
  have hcenter01 : center s59329 0 true = none := by rfl
  have hcenter10 : center s59329 1 false = none := by rfl
  have hcenter11 : center s59329 1 true = some s59324 := by rfl
  have hcenter20 : center s59329 2 false = none := by rfl
  have hcenter21 : center s59329 2 true = some s59328 := by rfl
  have hpaired00 : paired s59329 false false = none := by rfl
  have hpaired01 : paired s59329 false true = none := by rfl
  have hpaired10 : paired s59329 true false = none := by rfl
  have hpaired11 : paired s59329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59324) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59328) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59330 : safe 5 7 s59330 = true := by
  have hcenter00 : center s59330 0 false = none := by rfl
  have hcenter01 : center s59330 0 true = some s59329 := by rfl
  have hcenter10 : center s59330 1 false = none := by rfl
  have hcenter11 : center s59330 1 true = none := by rfl
  have hcenter20 : center s59330 2 false = none := by rfl
  have hcenter21 : center s59330 2 true = none := by rfl
  have hpaired00 : paired s59330 false false = none := by rfl
  have hpaired01 : paired s59330 false true = none := by rfl
  have hpaired10 : paired s59330 true false = none := by rfl
  have hpaired11 : paired s59330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59329) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59331 : safe 5 8 s59331 = true := by
  have hcenter00 : center s59331 0 false = none := by rfl
  have hcenter01 : center s59331 0 true = none := by rfl
  have hcenter10 : center s59331 1 false = some s59330 := by rfl
  have hcenter11 : center s59331 1 true = none := by rfl
  have hcenter20 : center s59331 2 false = none := by rfl
  have hcenter21 : center s59331 2 true = none := by rfl
  have hpaired00 : paired s59331 false false = none := by rfl
  have hpaired01 : paired s59331 false true = none := by rfl
  have hpaired10 : paired s59331 true false = none := by rfl
  have hpaired11 : paired s59331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59330) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59332 : safe 5 4 s59332 = true := by
  have hcenter00 : center s59332 0 false = none := by rfl
  have hcenter01 : center s59332 0 true = none := by rfl
  have hcenter10 : center s59332 1 false = none := by rfl
  have hcenter11 : center s59332 1 true = none := by rfl
  have hcenter20 : center s59332 2 false = none := by rfl
  have hcenter21 : center s59332 2 true = none := by rfl
  have hpaired00 : paired s59332 false false = none := by rfl
  have hpaired01 : paired s59332 false true = none := by rfl
  have hpaired10 : paired s59332 true false = none := by rfl
  have hpaired11 : paired s59332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59333 : safe 5 5 s59333 = true := by
  have hcenter00 : center s59333 0 false = none := by rfl
  have hcenter01 : center s59333 0 true = none := by rfl
  have hcenter10 : center s59333 1 false = none := by rfl
  have hcenter11 : center s59333 1 true = some s59332 := by rfl
  have hcenter20 : center s59333 2 false = none := by rfl
  have hcenter21 : center s59333 2 true = none := by rfl
  have hpaired00 : paired s59333 false false = none := by rfl
  have hpaired01 : paired s59333 false true = none := by rfl
  have hpaired10 : paired s59333 true false = none := by rfl
  have hpaired11 : paired s59333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59332) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59334 : safe 5 6 s59334 = true := by
  have hcenter00 : center s59334 0 false = none := by rfl
  have hcenter01 : center s59334 0 true = none := by rfl
  have hcenter10 : center s59334 1 false = none := by rfl
  have hcenter11 : center s59334 1 true = none := by rfl
  have hcenter20 : center s59334 2 false = some s59333 := by rfl
  have hcenter21 : center s59334 2 true = none := by rfl
  have hpaired00 : paired s59334 false false = none := by rfl
  have hpaired01 : paired s59334 false true = none := by rfl
  have hpaired10 : paired s59334 true false = none := by rfl
  have hpaired11 : paired s59334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59333) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59335 : safe 5 5 s59335 = true := by
  have hcenter00 : center s59335 0 false = none := by rfl
  have hcenter01 : center s59335 0 true = none := by rfl
  have hcenter10 : center s59335 1 false = none := by rfl
  have hcenter11 : center s59335 1 true = none := by rfl
  have hcenter20 : center s59335 2 false = none := by rfl
  have hcenter21 : center s59335 2 true = none := by rfl
  have hpaired00 : paired s59335 false false = none := by rfl
  have hpaired01 : paired s59335 false true = none := by rfl
  have hpaired10 : paired s59335 true false = none := by rfl
  have hpaired11 : paired s59335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59336 : safe 5 4 s59336 = true := by
  have hcenter00 : center s59336 0 false = none := by rfl
  have hcenter01 : center s59336 0 true = none := by rfl
  have hcenter10 : center s59336 1 false = none := by rfl
  have hcenter11 : center s59336 1 true = none := by rfl
  have hcenter20 : center s59336 2 false = none := by rfl
  have hcenter21 : center s59336 2 true = none := by rfl
  have hpaired00 : paired s59336 false false = none := by rfl
  have hpaired01 : paired s59336 false true = none := by rfl
  have hpaired10 : paired s59336 true false = none := by rfl
  have hpaired11 : paired s59336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59337 : safe 5 5 s59337 = true := by
  have hcenter00 : center s59337 0 false = none := by rfl
  have hcenter01 : center s59337 0 true = none := by rfl
  have hcenter10 : center s59337 1 false = none := by rfl
  have hcenter11 : center s59337 1 true = none := by rfl
  have hcenter20 : center s59337 2 false = some s59336 := by rfl
  have hcenter21 : center s59337 2 true = none := by rfl
  have hpaired00 : paired s59337 false false = none := by rfl
  have hpaired01 : paired s59337 false true = none := by rfl
  have hpaired10 : paired s59337 true false = none := by rfl
  have hpaired11 : paired s59337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59336) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59338 : safe 5 6 s59338 = true := by
  have hcenter00 : center s59338 0 false = none := by rfl
  have hcenter01 : center s59338 0 true = some s59335 := by rfl
  have hcenter10 : center s59338 1 false = none := by rfl
  have hcenter11 : center s59338 1 true = some s59337 := by rfl
  have hcenter20 : center s59338 2 false = none := by rfl
  have hcenter21 : center s59338 2 true = none := by rfl
  have hpaired00 : paired s59338 false false = none := by rfl
  have hpaired01 : paired s59338 false true = none := by rfl
  have hpaired10 : paired s59338 true false = none := by rfl
  have hpaired11 : paired s59338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59335) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59337) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59339 : safe 5 7 s59339 = true := by
  have hcenter00 : center s59339 0 false = none := by rfl
  have hcenter01 : center s59339 0 true = none := by rfl
  have hcenter10 : center s59339 1 false = some s59334 := by rfl
  have hcenter11 : center s59339 1 true = none := by rfl
  have hcenter20 : center s59339 2 false = none := by rfl
  have hcenter21 : center s59339 2 true = some s59338 := by rfl
  have hpaired00 : paired s59339 false false = none := by rfl
  have hpaired01 : paired s59339 false true = none := by rfl
  have hpaired10 : paired s59339 true false = none := by rfl
  have hpaired11 : paired s59339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59334) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59338) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59340 : safe 5 4 s59340 = true := by
  have hcenter00 : center s59340 0 false = none := by rfl
  have hcenter01 : center s59340 0 true = none := by rfl
  have hcenter10 : center s59340 1 false = none := by rfl
  have hcenter11 : center s59340 1 true = none := by rfl
  have hcenter20 : center s59340 2 false = none := by rfl
  have hcenter21 : center s59340 2 true = none := by rfl
  have hpaired00 : paired s59340 false false = none := by rfl
  have hpaired01 : paired s59340 false true = none := by rfl
  have hpaired10 : paired s59340 true false = none := by rfl
  have hpaired11 : paired s59340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59341 : safe 5 5 s59341 = true := by
  have hcenter00 : center s59341 0 false = none := by rfl
  have hcenter01 : center s59341 0 true = some s59340 := by rfl
  have hcenter10 : center s59341 1 false = none := by rfl
  have hcenter11 : center s59341 1 true = none := by rfl
  have hcenter20 : center s59341 2 false = none := by rfl
  have hcenter21 : center s59341 2 true = none := by rfl
  have hpaired00 : paired s59341 false false = none := by rfl
  have hpaired01 : paired s59341 false true = none := by rfl
  have hpaired10 : paired s59341 true false = none := by rfl
  have hpaired11 : paired s59341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59340) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59342 : safe 5 5 s59342 = true := by
  have hcenter00 : center s59342 0 false = none := by rfl
  have hcenter01 : center s59342 0 true = none := by rfl
  have hcenter10 : center s59342 1 false = none := by rfl
  have hcenter11 : center s59342 1 true = none := by rfl
  have hcenter20 : center s59342 2 false = none := by rfl
  have hcenter21 : center s59342 2 true = none := by rfl
  have hpaired00 : paired s59342 false false = none := by rfl
  have hpaired01 : paired s59342 false true = none := by rfl
  have hpaired10 : paired s59342 true false = none := by rfl
  have hpaired11 : paired s59342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59343 : safe 5 6 s59343 = true := by
  have hcenter00 : center s59343 0 false = none := by rfl
  have hcenter01 : center s59343 0 true = none := by rfl
  have hcenter10 : center s59343 1 false = some s59341 := by rfl
  have hcenter11 : center s59343 1 true = none := by rfl
  have hcenter20 : center s59343 2 false = some s59342 := by rfl
  have hcenter21 : center s59343 2 true = none := by rfl
  have hpaired00 : paired s59343 false false = none := by rfl
  have hpaired01 : paired s59343 false true = none := by rfl
  have hpaired10 : paired s59343 true false = none := by rfl
  have hpaired11 : paired s59343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59341) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59342) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59344 : safe 5 7 s59344 = true := by
  have hcenter00 : center s59344 0 false = some s59343 := by rfl
  have hcenter01 : center s59344 0 true = none := by rfl
  have hcenter10 : center s59344 1 false = none := by rfl
  have hcenter11 : center s59344 1 true = none := by rfl
  have hcenter20 : center s59344 2 false = none := by rfl
  have hcenter21 : center s59344 2 true = none := by rfl
  have hpaired00 : paired s59344 false false = none := by rfl
  have hpaired01 : paired s59344 false true = none := by rfl
  have hpaired10 : paired s59344 true false = none := by rfl
  have hpaired11 : paired s59344 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59343) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59345 : safe 5 8 s59345 = true := by
  have hcenter00 : center s59345 0 false = none := by rfl
  have hcenter01 : center s59345 0 true = some s59339 := by rfl
  have hcenter10 : center s59345 1 false = none := by rfl
  have hcenter11 : center s59345 1 true = none := by rfl
  have hcenter20 : center s59345 2 false = some s59344 := by rfl
  have hcenter21 : center s59345 2 true = none := by rfl
  have hpaired00 : paired s59345 false false = none := by rfl
  have hpaired01 : paired s59345 false true = none := by rfl
  have hpaired10 : paired s59345 true false = none := by rfl
  have hpaired11 : paired s59345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59339) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59344) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59346 : safe 5 9 s59346 = true := by
  have hcenter00 : center s59346 0 false = some s59331 := by rfl
  have hcenter01 : center s59346 0 true = none := by rfl
  have hcenter10 : center s59346 1 false = none := by rfl
  have hcenter11 : center s59346 1 true = some s59345 := by rfl
  have hcenter20 : center s59346 2 false = none := by rfl
  have hcenter21 : center s59346 2 true = none := by rfl
  have hpaired00 : paired s59346 false false = none := by rfl
  have hpaired01 : paired s59346 false true = none := by rfl
  have hpaired10 : paired s59346 true false = none := by rfl
  have hpaired11 : paired s59346 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59331) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59345) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59347 : safe 5 5 s59347 = true := by
  exact safe_cost_exceeded 5 5 s59347 (by decide)

theorem safeNode59348 : safe 5 5 s59348 = true := by
  have hcenter00 : center s59348 0 false = none := by rfl
  have hcenter01 : center s59348 0 true = none := by rfl
  have hcenter10 : center s59348 1 false = none := by rfl
  have hcenter11 : center s59348 1 true = none := by rfl
  have hcenter20 : center s59348 2 false = none := by rfl
  have hcenter21 : center s59348 2 true = none := by rfl
  have hpaired00 : paired s59348 false false = none := by rfl
  have hpaired01 : paired s59348 false true = none := by rfl
  have hpaired10 : paired s59348 true false = none := by rfl
  have hpaired11 : paired s59348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59349 : safe 5 6 s59349 = true := by
  have hcenter00 : center s59349 0 false = none := by rfl
  have hcenter01 : center s59349 0 true = none := by rfl
  have hcenter10 : center s59349 1 false = none := by rfl
  have hcenter11 : center s59349 1 true = some s59347 := by rfl
  have hcenter20 : center s59349 2 false = some s59348 := by rfl
  have hcenter21 : center s59349 2 true = none := by rfl
  have hpaired00 : paired s59349 false false = none := by rfl
  have hpaired01 : paired s59349 false true = none := by rfl
  have hpaired10 : paired s59349 true false = none := by rfl
  have hpaired11 : paired s59349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59347) (optionAll_some_eq hcenter20 safeNode59348) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59350 : safe 5 7 s59350 = true := by
  have hcenter00 : center s59350 0 false = none := by rfl
  have hcenter01 : center s59350 0 true = some s59349 := by rfl
  have hcenter10 : center s59350 1 false = none := by rfl
  have hcenter11 : center s59350 1 true = none := by rfl
  have hcenter20 : center s59350 2 false = none := by rfl
  have hcenter21 : center s59350 2 true = none := by rfl
  have hpaired00 : paired s59350 false false = none := by rfl
  have hpaired01 : paired s59350 false true = none := by rfl
  have hpaired10 : paired s59350 true false = none := by rfl
  have hpaired11 : paired s59350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59349) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59351 : safe 5 5 s59351 = true := by
  have hcenter00 : center s59351 0 false = none := by rfl
  have hcenter01 : center s59351 0 true = none := by rfl
  have hcenter10 : center s59351 1 false = none := by rfl
  have hcenter11 : center s59351 1 true = none := by rfl
  have hcenter20 : center s59351 2 false = none := by rfl
  have hcenter21 : center s59351 2 true = none := by rfl
  have hpaired00 : paired s59351 false false = none := by rfl
  have hpaired01 : paired s59351 false true = none := by rfl
  have hpaired10 : paired s59351 true false = none := by rfl
  have hpaired11 : paired s59351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59352 : safe 5 6 s59352 = true := by
  have hcenter00 : center s59352 0 false = none := by rfl
  have hcenter01 : center s59352 0 true = none := by rfl
  have hcenter10 : center s59352 1 false = none := by rfl
  have hcenter11 : center s59352 1 true = some s59351 := by rfl
  have hcenter20 : center s59352 2 false = none := by rfl
  have hcenter21 : center s59352 2 true = none := by rfl
  have hpaired00 : paired s59352 false false = none := by rfl
  have hpaired01 : paired s59352 false true = none := by rfl
  have hpaired10 : paired s59352 true false = none := by rfl
  have hpaired11 : paired s59352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59351) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59353 : safe 5 6 s59353 = true := by
  have hcenter00 : center s59353 0 false = none := by rfl
  have hcenter01 : center s59353 0 true = none := by rfl
  have hcenter10 : center s59353 1 false = none := by rfl
  have hcenter11 : center s59353 1 true = none := by rfl
  have hcenter20 : center s59353 2 false = none := by rfl
  have hcenter21 : center s59353 2 true = none := by rfl
  have hpaired00 : paired s59353 false false = none := by rfl
  have hpaired01 : paired s59353 false true = none := by rfl
  have hpaired10 : paired s59353 true false = none := by rfl
  have hpaired11 : paired s59353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59354 : safe 5 7 s59354 = true := by
  have hcenter00 : center s59354 0 false = some s59352 := by rfl
  have hcenter01 : center s59354 0 true = some s59353 := by rfl
  have hcenter10 : center s59354 1 false = none := by rfl
  have hcenter11 : center s59354 1 true = none := by rfl
  have hcenter20 : center s59354 2 false = none := by rfl
  have hcenter21 : center s59354 2 true = none := by rfl
  have hpaired00 : paired s59354 false false = none := by rfl
  have hpaired01 : paired s59354 false true = none := by rfl
  have hpaired10 : paired s59354 true false = none := by rfl
  have hpaired11 : paired s59354 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59352) (optionAll_some_eq hcenter01 safeNode59353) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59355 : safe 5 8 s59355 = true := by
  have hcenter00 : center s59355 0 false = none := by rfl
  have hcenter01 : center s59355 0 true = none := by rfl
  have hcenter10 : center s59355 1 false = some s59350 := by rfl
  have hcenter11 : center s59355 1 true = none := by rfl
  have hcenter20 : center s59355 2 false = none := by rfl
  have hcenter21 : center s59355 2 true = some s59354 := by rfl
  have hpaired00 : paired s59355 false false = none := by rfl
  have hpaired01 : paired s59355 false true = none := by rfl
  have hpaired10 : paired s59355 true false = none := by rfl
  have hpaired11 : paired s59355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59350) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59354) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59356 : safe 5 5 s59356 = true := by
  have hcenter00 : center s59356 0 false = none := by rfl
  have hcenter01 : center s59356 0 true = none := by rfl
  have hcenter10 : center s59356 1 false = none := by rfl
  have hcenter11 : center s59356 1 true = none := by rfl
  have hcenter20 : center s59356 2 false = none := by rfl
  have hcenter21 : center s59356 2 true = none := by rfl
  have hpaired00 : paired s59356 false false = none := by rfl
  have hpaired01 : paired s59356 false true = none := by rfl
  have hpaired10 : paired s59356 true false = none := by rfl
  have hpaired11 : paired s59356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59357 : safe 5 6 s59357 = true := by
  have hcenter00 : center s59357 0 false = none := by rfl
  have hcenter01 : center s59357 0 true = none := by rfl
  have hcenter10 : center s59357 1 false = none := by rfl
  have hcenter11 : center s59357 1 true = none := by rfl
  have hcenter20 : center s59357 2 false = none := by rfl
  have hcenter21 : center s59357 2 true = some s59356 := by rfl
  have hpaired00 : paired s59357 false false = none := by rfl
  have hpaired01 : paired s59357 false true = none := by rfl
  have hpaired10 : paired s59357 true false = none := by rfl
  have hpaired11 : paired s59357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59356) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59358 : safe 5 6 s59358 = true := by
  have hcenter00 : center s59358 0 false = none := by rfl
  have hcenter01 : center s59358 0 true = none := by rfl
  have hcenter10 : center s59358 1 false = none := by rfl
  have hcenter11 : center s59358 1 true = none := by rfl
  have hcenter20 : center s59358 2 false = none := by rfl
  have hcenter21 : center s59358 2 true = none := by rfl
  have hpaired00 : paired s59358 false false = none := by rfl
  have hpaired01 : paired s59358 false true = none := by rfl
  have hpaired10 : paired s59358 true false = none := by rfl
  have hpaired11 : paired s59358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59359 : safe 5 7 s59359 = true := by
  have hcenter00 : center s59359 0 false = some s59357 := by rfl
  have hcenter01 : center s59359 0 true = some s59358 := by rfl
  have hcenter10 : center s59359 1 false = none := by rfl
  have hcenter11 : center s59359 1 true = none := by rfl
  have hcenter20 : center s59359 2 false = none := by rfl
  have hcenter21 : center s59359 2 true = none := by rfl
  have hpaired00 : paired s59359 false false = none := by rfl
  have hpaired01 : paired s59359 false true = none := by rfl
  have hpaired10 : paired s59359 true false = none := by rfl
  have hpaired11 : paired s59359 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59357) (optionAll_some_eq hcenter01 safeNode59358) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59360 : safe 5 5 s59360 = true := by
  have hcenter00 : center s59360 0 false = none := by rfl
  have hcenter01 : center s59360 0 true = none := by rfl
  have hcenter10 : center s59360 1 false = none := by rfl
  have hcenter11 : center s59360 1 true = none := by rfl
  have hcenter20 : center s59360 2 false = none := by rfl
  have hcenter21 : center s59360 2 true = none := by rfl
  have hpaired00 : paired s59360 false false = none := by rfl
  have hpaired01 : paired s59360 false true = none := by rfl
  have hpaired10 : paired s59360 true false = none := by rfl
  have hpaired11 : paired s59360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59361 : safe 5 5 s59361 = true := by
  exact safe_cost_exceeded 5 5 s59361 (by decide)

theorem safeNode59362 : safe 5 6 s59362 = true := by
  have hcenter00 : center s59362 0 false = none := by rfl
  have hcenter01 : center s59362 0 true = none := by rfl
  have hcenter10 : center s59362 1 false = some s59360 := by rfl
  have hcenter11 : center s59362 1 true = none := by rfl
  have hcenter20 : center s59362 2 false = none := by rfl
  have hcenter21 : center s59362 2 true = some s59361 := by rfl
  have hpaired00 : paired s59362 false false = none := by rfl
  have hpaired01 : paired s59362 false true = none := by rfl
  have hpaired10 : paired s59362 true false = none := by rfl
  have hpaired11 : paired s59362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59360) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59361) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59363 : safe 5 7 s59363 = true := by
  have hcenter00 : center s59363 0 false = none := by rfl
  have hcenter01 : center s59363 0 true = some s59362 := by rfl
  have hcenter10 : center s59363 1 false = none := by rfl
  have hcenter11 : center s59363 1 true = none := by rfl
  have hcenter20 : center s59363 2 false = none := by rfl
  have hcenter21 : center s59363 2 true = none := by rfl
  have hpaired00 : paired s59363 false false = none := by rfl
  have hpaired01 : paired s59363 false true = none := by rfl
  have hpaired10 : paired s59363 true false = none := by rfl
  have hpaired11 : paired s59363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59362) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59364 : safe 5 8 s59364 = true := by
  have hcenter00 : center s59364 0 false = none := by rfl
  have hcenter01 : center s59364 0 true = none := by rfl
  have hcenter10 : center s59364 1 false = none := by rfl
  have hcenter11 : center s59364 1 true = some s59359 := by rfl
  have hcenter20 : center s59364 2 false = some s59363 := by rfl
  have hcenter21 : center s59364 2 true = none := by rfl
  have hpaired00 : paired s59364 false false = none := by rfl
  have hpaired01 : paired s59364 false true = none := by rfl
  have hpaired10 : paired s59364 true false = none := by rfl
  have hpaired11 : paired s59364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59359) (optionAll_some_eq hcenter20 safeNode59363) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59365 : safe 5 10 s59365 = true := by
  have hcenter00 : center s59365 0 false = none := by rfl
  have hcenter01 : center s59365 0 true = none := by rfl
  have hcenter10 : center s59365 1 false = none := by rfl
  have hcenter11 : center s59365 1 true = none := by rfl
  have hcenter20 : center s59365 2 false = some s59322 := by rfl
  have hcenter21 : center s59365 2 true = some s59346 := by rfl
  have hpaired00 : paired s59365 false false = none := by rfl
  have hpaired01 : paired s59365 false true = none := by rfl
  have hpaired10 : paired s59365 true false = some s59355 := by rfl
  have hpaired11 : paired s59365 true true = some s59364 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59322) (optionAll_some_eq hcenter21 safeNode59346) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode59355) (optionAll_some_eq hpaired11 safeNode59364)

theorem safeNode59366 : safe 5 5 s59366 = true := by
  exact safe_cost_exceeded 5 5 s59366 (by decide)

theorem safeNode59367 : safe 5 5 s59367 = true := by
  exact safe_cost_exceeded 5 5 s59367 (by decide)

theorem safeNode59368 : safe 5 6 s59368 = true := by
  have hcenter00 : center s59368 0 false = some s59366 := by rfl
  have hcenter01 : center s59368 0 true = none := by rfl
  have hcenter10 : center s59368 1 false = none := by rfl
  have hcenter11 : center s59368 1 true = some s59367 := by rfl
  have hcenter20 : center s59368 2 false = none := by rfl
  have hcenter21 : center s59368 2 true = none := by rfl
  have hpaired00 : paired s59368 false false = none := by rfl
  have hpaired01 : paired s59368 false true = none := by rfl
  have hpaired10 : paired s59368 true false = none := by rfl
  have hpaired11 : paired s59368 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59366) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59367) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59369 : safe 5 5 s59369 = true := by
  exact safe_cost_exceeded 5 5 s59369 (by decide)

theorem safeNode59370 : safe 5 5 s59370 = true := by
  exact safe_cost_exceeded 5 5 s59370 (by decide)

theorem safeNode59371 : safe 5 6 s59371 = true := by
  have hcenter00 : center s59371 0 false = none := by rfl
  have hcenter01 : center s59371 0 true = some s59369 := by rfl
  have hcenter10 : center s59371 1 false = some s59370 := by rfl
  have hcenter11 : center s59371 1 true = none := by rfl
  have hcenter20 : center s59371 2 false = none := by rfl
  have hcenter21 : center s59371 2 true = none := by rfl
  have hpaired00 : paired s59371 false false = none := by rfl
  have hpaired01 : paired s59371 false true = none := by rfl
  have hpaired10 : paired s59371 true false = none := by rfl
  have hpaired11 : paired s59371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59369) (optionAll_some_eq hcenter10 safeNode59370) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59372 : safe 5 8 s59372 = true := by
  have hcenter00 : center s59372 0 false = none := by rfl
  have hcenter01 : center s59372 0 true = none := by rfl
  have hcenter10 : center s59372 1 false = none := by rfl
  have hcenter11 : center s59372 1 true = none := by rfl
  have hcenter20 : center s59372 2 false = none := by rfl
  have hcenter21 : center s59372 2 true = none := by rfl
  have hpaired00 : paired s59372 false false = some s59368 := by rfl
  have hpaired01 : paired s59372 false true = some s59371 := by rfl
  have hpaired10 : paired s59372 true false = none := by rfl
  have hpaired11 : paired s59372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode59368) (optionAll_some_eq hpaired01 safeNode59371) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59373 : safe 5 9 s59373 = true := by
  have hcenter00 : center s59373 0 false = none := by rfl
  have hcenter01 : center s59373 0 true = none := by rfl
  have hcenter10 : center s59373 1 false = none := by rfl
  have hcenter11 : center s59373 1 true = none := by rfl
  have hcenter20 : center s59373 2 false = some s59372 := by rfl
  have hcenter21 : center s59373 2 true = none := by rfl
  have hpaired00 : paired s59373 false false = none := by rfl
  have hpaired01 : paired s59373 false true = none := by rfl
  have hpaired10 : paired s59373 true false = none := by rfl
  have hpaired11 : paired s59373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59372) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59374 : safe 5 3 s59374 = true := by
  exact safe_cost_exceeded 5 3 s59374 (by decide)

theorem safeNode59375 : safe 5 4 s59375 = true := by
  have hcenter00 : center s59375 0 false = some s59374 := by rfl
  have hcenter01 : center s59375 0 true = none := by rfl
  have hcenter10 : center s59375 1 false = none := by rfl
  have hcenter11 : center s59375 1 true = none := by rfl
  have hcenter20 : center s59375 2 false = none := by rfl
  have hcenter21 : center s59375 2 true = none := by rfl
  have hpaired00 : paired s59375 false false = none := by rfl
  have hpaired01 : paired s59375 false true = none := by rfl
  have hpaired10 : paired s59375 true false = none := by rfl
  have hpaired11 : paired s59375 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59374) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59376 : safe 5 5 s59376 = true := by
  have hcenter00 : center s59376 0 false = none := by rfl
  have hcenter01 : center s59376 0 true = none := by rfl
  have hcenter10 : center s59376 1 false = some s59375 := by rfl
  have hcenter11 : center s59376 1 true = none := by rfl
  have hcenter20 : center s59376 2 false = none := by rfl
  have hcenter21 : center s59376 2 true = none := by rfl
  have hpaired00 : paired s59376 false false = none := by rfl
  have hpaired01 : paired s59376 false true = none := by rfl
  have hpaired10 : paired s59376 true false = none := by rfl
  have hpaired11 : paired s59376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59375) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59377 : safe 5 6 s59377 = true := by
  have hcenter00 : center s59377 0 false = none := by rfl
  have hcenter01 : center s59377 0 true = some s59376 := by rfl
  have hcenter10 : center s59377 1 false = none := by rfl
  have hcenter11 : center s59377 1 true = none := by rfl
  have hcenter20 : center s59377 2 false = none := by rfl
  have hcenter21 : center s59377 2 true = none := by rfl
  have hpaired00 : paired s59377 false false = none := by rfl
  have hpaired01 : paired s59377 false true = none := by rfl
  have hpaired10 : paired s59377 true false = none := by rfl
  have hpaired11 : paired s59377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59376) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59378 : safe 5 7 s59378 = true := by
  have hcenter00 : center s59378 0 false = none := by rfl
  have hcenter01 : center s59378 0 true = none := by rfl
  have hcenter10 : center s59378 1 false = none := by rfl
  have hcenter11 : center s59378 1 true = some s59377 := by rfl
  have hcenter20 : center s59378 2 false = none := by rfl
  have hcenter21 : center s59378 2 true = none := by rfl
  have hpaired00 : paired s59378 false false = none := by rfl
  have hpaired01 : paired s59378 false true = none := by rfl
  have hpaired10 : paired s59378 true false = none := by rfl
  have hpaired11 : paired s59378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59377) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59379 : safe 5 8 s59379 = true := by
  have hcenter00 : center s59379 0 false = none := by rfl
  have hcenter01 : center s59379 0 true = none := by rfl
  have hcenter10 : center s59379 1 false = none := by rfl
  have hcenter11 : center s59379 1 true = none := by rfl
  have hcenter20 : center s59379 2 false = some s59378 := by rfl
  have hcenter21 : center s59379 2 true = none := by rfl
  have hpaired00 : paired s59379 false false = none := by rfl
  have hpaired01 : paired s59379 false true = none := by rfl
  have hpaired10 : paired s59379 true false = none := by rfl
  have hpaired11 : paired s59379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59378) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59380 : safe 5 4 s59380 = true := by
  have hcenter00 : center s59380 0 false = none := by rfl
  have hcenter01 : center s59380 0 true = none := by rfl
  have hcenter10 : center s59380 1 false = none := by rfl
  have hcenter11 : center s59380 1 true = none := by rfl
  have hcenter20 : center s59380 2 false = none := by rfl
  have hcenter21 : center s59380 2 true = none := by rfl
  have hpaired00 : paired s59380 false false = none := by rfl
  have hpaired01 : paired s59380 false true = none := by rfl
  have hpaired10 : paired s59380 true false = none := by rfl
  have hpaired11 : paired s59380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59381 : safe 5 5 s59381 = true := by
  have hcenter00 : center s59381 0 false = some s59380 := by rfl
  have hcenter01 : center s59381 0 true = none := by rfl
  have hcenter10 : center s59381 1 false = none := by rfl
  have hcenter11 : center s59381 1 true = none := by rfl
  have hcenter20 : center s59381 2 false = none := by rfl
  have hcenter21 : center s59381 2 true = none := by rfl
  have hpaired00 : paired s59381 false false = none := by rfl
  have hpaired01 : paired s59381 false true = none := by rfl
  have hpaired10 : paired s59381 true false = none := by rfl
  have hpaired11 : paired s59381 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59380) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59382 : safe 5 6 s59382 = true := by
  have hcenter00 : center s59382 0 false = none := by rfl
  have hcenter01 : center s59382 0 true = none := by rfl
  have hcenter10 : center s59382 1 false = none := by rfl
  have hcenter11 : center s59382 1 true = none := by rfl
  have hcenter20 : center s59382 2 false = none := by rfl
  have hcenter21 : center s59382 2 true = some s59381 := by rfl
  have hpaired00 : paired s59382 false false = none := by rfl
  have hpaired01 : paired s59382 false true = none := by rfl
  have hpaired10 : paired s59382 true false = none := by rfl
  have hpaired11 : paired s59382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59381) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59383 : safe 5 3 s59383 = true := by
  exact safe_cost_exceeded 5 3 s59383 (by decide)

theorem safeNode59384 : safe 5 4 s59384 = true := by
  have hcenter00 : center s59384 0 false = some s59383 := by rfl
  have hcenter01 : center s59384 0 true = none := by rfl
  have hcenter10 : center s59384 1 false = none := by rfl
  have hcenter11 : center s59384 1 true = none := by rfl
  have hcenter20 : center s59384 2 false = none := by rfl
  have hcenter21 : center s59384 2 true = none := by rfl
  have hpaired00 : paired s59384 false false = none := by rfl
  have hpaired01 : paired s59384 false true = none := by rfl
  have hpaired10 : paired s59384 true false = none := by rfl
  have hpaired11 : paired s59384 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59383) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59385 : safe 5 4 s59385 = true := by
  exact safe_cost_exceeded 5 4 s59385 (by decide)

theorem safeNode59386 : safe 5 5 s59386 = true := by
  have hcenter00 : center s59386 0 false = none := by rfl
  have hcenter01 : center s59386 0 true = none := by rfl
  have hcenter10 : center s59386 1 false = none := by rfl
  have hcenter11 : center s59386 1 true = some s59384 := by rfl
  have hcenter20 : center s59386 2 false = none := by rfl
  have hcenter21 : center s59386 2 true = some s59385 := by rfl
  have hpaired00 : paired s59386 false false = none := by rfl
  have hpaired01 : paired s59386 false true = none := by rfl
  have hpaired10 : paired s59386 true false = none := by rfl
  have hpaired11 : paired s59386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59384) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59385) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59387 : safe 5 5 s59387 = true := by
  exact safe_cost_exceeded 5 5 s59387 (by decide)

theorem safeNode59388 : safe 5 6 s59388 = true := by
  have hcenter00 : center s59388 0 false = some s59386 := by rfl
  have hcenter01 : center s59388 0 true = none := by rfl
  have hcenter10 : center s59388 1 false = some s59387 := by rfl
  have hcenter11 : center s59388 1 true = none := by rfl
  have hcenter20 : center s59388 2 false = none := by rfl
  have hcenter21 : center s59388 2 true = none := by rfl
  have hpaired00 : paired s59388 false false = none := by rfl
  have hpaired01 : paired s59388 false true = none := by rfl
  have hpaired10 : paired s59388 true false = none := by rfl
  have hpaired11 : paired s59388 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59386) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59387) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59389 : safe 5 7 s59389 = true := by
  have hcenter00 : center s59389 0 false = none := by rfl
  have hcenter01 : center s59389 0 true = some s59382 := by rfl
  have hcenter10 : center s59389 1 false = none := by rfl
  have hcenter11 : center s59389 1 true = none := by rfl
  have hcenter20 : center s59389 2 false = some s59388 := by rfl
  have hcenter21 : center s59389 2 true = none := by rfl
  have hpaired00 : paired s59389 false false = none := by rfl
  have hpaired01 : paired s59389 false true = none := by rfl
  have hpaired10 : paired s59389 true false = none := by rfl
  have hpaired11 : paired s59389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59382) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59388) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59390 : safe 5 8 s59390 = true := by
  have hcenter00 : center s59390 0 false = none := by rfl
  have hcenter01 : center s59390 0 true = none := by rfl
  have hcenter10 : center s59390 1 false = none := by rfl
  have hcenter11 : center s59390 1 true = some s59389 := by rfl
  have hcenter20 : center s59390 2 false = none := by rfl
  have hcenter21 : center s59390 2 true = none := by rfl
  have hpaired00 : paired s59390 false false = none := by rfl
  have hpaired01 : paired s59390 false true = none := by rfl
  have hpaired10 : paired s59390 true false = none := by rfl
  have hpaired11 : paired s59390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59389) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59391 : safe 5 9 s59391 = true := by
  have hcenter00 : center s59391 0 false = none := by rfl
  have hcenter01 : center s59391 0 true = none := by rfl
  have hcenter10 : center s59391 1 false = some s59379 := by rfl
  have hcenter11 : center s59391 1 true = none := by rfl
  have hcenter20 : center s59391 2 false = none := by rfl
  have hcenter21 : center s59391 2 true = some s59390 := by rfl
  have hpaired00 : paired s59391 false false = none := by rfl
  have hpaired01 : paired s59391 false true = none := by rfl
  have hpaired10 : paired s59391 true false = none := by rfl
  have hpaired11 : paired s59391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59379) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59390) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59392 : safe 5 5 s59392 = true := by
  exact safe_cost_exceeded 5 5 s59392 (by decide)

theorem safeNode59393 : safe 5 6 s59393 = true := by
  have hcenter00 : center s59393 0 false = none := by rfl
  have hcenter01 : center s59393 0 true = some s59392 := by rfl
  have hcenter10 : center s59393 1 false = none := by rfl
  have hcenter11 : center s59393 1 true = none := by rfl
  have hcenter20 : center s59393 2 false = none := by rfl
  have hcenter21 : center s59393 2 true = none := by rfl
  have hpaired00 : paired s59393 false false = none := by rfl
  have hpaired01 : paired s59393 false true = none := by rfl
  have hpaired10 : paired s59393 true false = none := by rfl
  have hpaired11 : paired s59393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59392) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59394 : safe 5 6 s59394 = true := by
  exact safe_cost_exceeded 5 6 s59394 (by decide)

theorem safeNode59395 : safe 5 7 s59395 = true := by
  have hcenter00 : center s59395 0 false = none := by rfl
  have hcenter01 : center s59395 0 true = none := by rfl
  have hcenter10 : center s59395 1 false = some s59393 := by rfl
  have hcenter11 : center s59395 1 true = none := by rfl
  have hcenter20 : center s59395 2 false = some s59394 := by rfl
  have hcenter21 : center s59395 2 true = none := by rfl
  have hpaired00 : paired s59395 false false = none := by rfl
  have hpaired01 : paired s59395 false true = none := by rfl
  have hpaired10 : paired s59395 true false = none := by rfl
  have hpaired11 : paired s59395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59393) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59394) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59396 : safe 5 6 s59396 = true := by
  exact safe_cost_exceeded 5 6 s59396 (by decide)

theorem safeNode59397 : safe 5 6 s59397 = true := by
  exact safe_cost_exceeded 5 6 s59397 (by decide)

theorem safeNode59398 : safe 5 8 s59398 = true := by
  have hcenter00 : center s59398 0 false = some s59395 := by rfl
  have hcenter01 : center s59398 0 true = none := by rfl
  have hcenter10 : center s59398 1 false = none := by rfl
  have hcenter11 : center s59398 1 true = none := by rfl
  have hcenter20 : center s59398 2 false = none := by rfl
  have hcenter21 : center s59398 2 true = none := by rfl
  have hpaired00 : paired s59398 false false = none := by rfl
  have hpaired01 : paired s59398 false true = none := by rfl
  have hpaired10 : paired s59398 true false = some s59396 := by rfl
  have hpaired11 : paired s59398 true true = some s59397 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59395) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode59396) (optionAll_some_eq hpaired11 safeNode59397)

theorem safeNode59399 : safe 5 6 s59399 = true := by
  exact safe_cost_exceeded 5 6 s59399 (by decide)

theorem safeNode59400 : safe 5 7 s59400 = true := by
  have hcenter00 : center s59400 0 false = none := by rfl
  have hcenter01 : center s59400 0 true = none := by rfl
  have hcenter10 : center s59400 1 false = none := by rfl
  have hcenter11 : center s59400 1 true = none := by rfl
  have hcenter20 : center s59400 2 false = none := by rfl
  have hcenter21 : center s59400 2 true = some s59399 := by rfl
  have hpaired00 : paired s59400 false false = none := by rfl
  have hpaired01 : paired s59400 false true = none := by rfl
  have hpaired10 : paired s59400 true false = none := by rfl
  have hpaired11 : paired s59400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59399) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59401 : safe 5 6 s59401 = true := by
  exact safe_cost_exceeded 5 6 s59401 (by decide)

theorem safeNode59402 : safe 5 7 s59402 = true := by
  have hcenter00 : center s59402 0 false = none := by rfl
  have hcenter01 : center s59402 0 true = some s59401 := by rfl
  have hcenter10 : center s59402 1 false = none := by rfl
  have hcenter11 : center s59402 1 true = none := by rfl
  have hcenter20 : center s59402 2 false = none := by rfl
  have hcenter21 : center s59402 2 true = none := by rfl
  have hpaired00 : paired s59402 false false = none := by rfl
  have hpaired01 : paired s59402 false true = none := by rfl
  have hpaired10 : paired s59402 true false = none := by rfl
  have hpaired11 : paired s59402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59401) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59403 : safe 5 9 s59403 = true := by
  have hcenter00 : center s59403 0 false = none := by rfl
  have hcenter01 : center s59403 0 true = none := by rfl
  have hcenter10 : center s59403 1 false = none := by rfl
  have hcenter11 : center s59403 1 true = none := by rfl
  have hcenter20 : center s59403 2 false = some s59398 := by rfl
  have hcenter21 : center s59403 2 true = none := by rfl
  have hpaired00 : paired s59403 false false = none := by rfl
  have hpaired01 : paired s59403 false true = none := by rfl
  have hpaired10 : paired s59403 true false = some s59400 := by rfl
  have hpaired11 : paired s59403 true true = some s59402 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59398) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode59400) (optionAll_some_eq hpaired11 safeNode59402)

theorem safeNode59404 : safe 5 10 s59404 = true := by
  have hcenter00 : center s59404 0 false = some s59373 := by rfl
  have hcenter01 : center s59404 0 true = some s59391 := by rfl
  have hcenter10 : center s59404 1 false = some s59403 := by rfl
  have hcenter11 : center s59404 1 true = none := by rfl
  have hcenter20 : center s59404 2 false = none := by rfl
  have hcenter21 : center s59404 2 true = none := by rfl
  have hpaired00 : paired s59404 false false = none := by rfl
  have hpaired01 : paired s59404 false true = none := by rfl
  have hpaired10 : paired s59404 true false = none := by rfl
  have hpaired11 : paired s59404 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59373) (optionAll_some_eq hcenter01 safeNode59391) (optionAll_some_eq hcenter10 safeNode59403) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59405 : safe 5 5 s59405 = true := by
  exact safe_cost_exceeded 5 5 s59405 (by decide)

theorem safeNode59406 : safe 5 6 s59406 = true := by
  have hcenter00 : center s59406 0 false = some s59405 := by rfl
  have hcenter01 : center s59406 0 true = none := by rfl
  have hcenter10 : center s59406 1 false = none := by rfl
  have hcenter11 : center s59406 1 true = none := by rfl
  have hcenter20 : center s59406 2 false = none := by rfl
  have hcenter21 : center s59406 2 true = none := by rfl
  have hpaired00 : paired s59406 false false = none := by rfl
  have hpaired01 : paired s59406 false true = none := by rfl
  have hpaired10 : paired s59406 true false = none := by rfl
  have hpaired11 : paired s59406 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59405) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59407 : safe 5 5 s59407 = true := by
  exact safe_cost_exceeded 5 5 s59407 (by decide)

theorem safeNode59408 : safe 5 6 s59408 = true := by
  have hcenter00 : center s59408 0 false = none := by rfl
  have hcenter01 : center s59408 0 true = none := by rfl
  have hcenter10 : center s59408 1 false = some s59407 := by rfl
  have hcenter11 : center s59408 1 true = none := by rfl
  have hcenter20 : center s59408 2 false = none := by rfl
  have hcenter21 : center s59408 2 true = none := by rfl
  have hpaired00 : paired s59408 false false = none := by rfl
  have hpaired01 : paired s59408 false true = none := by rfl
  have hpaired10 : paired s59408 true false = none := by rfl
  have hpaired11 : paired s59408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59407) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59409 : safe 5 8 s59409 = true := by
  have hcenter00 : center s59409 0 false = none := by rfl
  have hcenter01 : center s59409 0 true = none := by rfl
  have hcenter10 : center s59409 1 false = none := by rfl
  have hcenter11 : center s59409 1 true = none := by rfl
  have hcenter20 : center s59409 2 false = none := by rfl
  have hcenter21 : center s59409 2 true = none := by rfl
  have hpaired00 : paired s59409 false false = none := by rfl
  have hpaired01 : paired s59409 false true = none := by rfl
  have hpaired10 : paired s59409 true false = some s59406 := by rfl
  have hpaired11 : paired s59409 true true = some s59408 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode59406) (optionAll_some_eq hpaired11 safeNode59408)

theorem safeNode59410 : safe 5 9 s59410 = true := by
  have hcenter00 : center s59410 0 false = none := by rfl
  have hcenter01 : center s59410 0 true = none := by rfl
  have hcenter10 : center s59410 1 false = none := by rfl
  have hcenter11 : center s59410 1 true = none := by rfl
  have hcenter20 : center s59410 2 false = none := by rfl
  have hcenter21 : center s59410 2 true = some s59409 := by rfl
  have hpaired00 : paired s59410 false false = none := by rfl
  have hpaired01 : paired s59410 false true = none := by rfl
  have hpaired10 : paired s59410 true false = none := by rfl
  have hpaired11 : paired s59410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59409) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59411 : safe 5 5 s59411 = true := by
  exact safe_cost_exceeded 5 5 s59411 (by decide)

theorem safeNode59412 : safe 5 6 s59412 = true := by
  have hcenter00 : center s59412 0 false = none := by rfl
  have hcenter01 : center s59412 0 true = none := by rfl
  have hcenter10 : center s59412 1 false = none := by rfl
  have hcenter11 : center s59412 1 true = none := by rfl
  have hcenter20 : center s59412 2 false = none := by rfl
  have hcenter21 : center s59412 2 true = some s59411 := by rfl
  have hpaired00 : paired s59412 false false = none := by rfl
  have hpaired01 : paired s59412 false true = none := by rfl
  have hpaired10 : paired s59412 true false = none := by rfl
  have hpaired11 : paired s59412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59411) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59413 : safe 5 5 s59413 = true := by
  exact safe_cost_exceeded 5 5 s59413 (by decide)

theorem safeNode59414 : safe 5 6 s59414 = true := by
  have hcenter00 : center s59414 0 false = none := by rfl
  have hcenter01 : center s59414 0 true = none := by rfl
  have hcenter10 : center s59414 1 false = none := by rfl
  have hcenter11 : center s59414 1 true = some s59413 := by rfl
  have hcenter20 : center s59414 2 false = none := by rfl
  have hcenter21 : center s59414 2 true = none := by rfl
  have hpaired00 : paired s59414 false false = none := by rfl
  have hpaired01 : paired s59414 false true = none := by rfl
  have hpaired10 : paired s59414 true false = none := by rfl
  have hpaired11 : paired s59414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59413) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59415 : safe 5 8 s59415 = true := by
  have hcenter00 : center s59415 0 false = none := by rfl
  have hcenter01 : center s59415 0 true = none := by rfl
  have hcenter10 : center s59415 1 false = none := by rfl
  have hcenter11 : center s59415 1 true = none := by rfl
  have hcenter20 : center s59415 2 false = none := by rfl
  have hcenter21 : center s59415 2 true = none := by rfl
  have hpaired00 : paired s59415 false false = none := by rfl
  have hpaired01 : paired s59415 false true = none := by rfl
  have hpaired10 : paired s59415 true false = some s59412 := by rfl
  have hpaired11 : paired s59415 true true = some s59414 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode59412) (optionAll_some_eq hpaired11 safeNode59414)

theorem safeNode59416 : safe 5 9 s59416 = true := by
  have hcenter00 : center s59416 0 false = none := by rfl
  have hcenter01 : center s59416 0 true = some s59415 := by rfl
  have hcenter10 : center s59416 1 false = none := by rfl
  have hcenter11 : center s59416 1 true = none := by rfl
  have hcenter20 : center s59416 2 false = none := by rfl
  have hcenter21 : center s59416 2 true = none := by rfl
  have hpaired00 : paired s59416 false false = none := by rfl
  have hpaired01 : paired s59416 false true = none := by rfl
  have hpaired10 : paired s59416 true false = none := by rfl
  have hpaired11 : paired s59416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59415) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59417 : safe 5 11 s59417 = true := by
  have hcenter00 : center s59417 0 false = some s59365 := by rfl
  have hcenter01 : center s59417 0 true = none := by rfl
  have hcenter10 : center s59417 1 false = none := by rfl
  have hcenter11 : center s59417 1 true = none := by rfl
  have hcenter20 : center s59417 2 false = some s59404 := by rfl
  have hcenter21 : center s59417 2 true = none := by rfl
  have hpaired00 : paired s59417 false false = none := by rfl
  have hpaired01 : paired s59417 false true = none := by rfl
  have hpaired10 : paired s59417 true false = some s59410 := by rfl
  have hpaired11 : paired s59417 true true = some s59416 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59365) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59404) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode59410) (optionAll_some_eq hpaired11 safeNode59416)

theorem safeNode59418 : safe 5 6 s59418 = true := by
  have hcenter00 : center s59418 0 false = none := by rfl
  have hcenter01 : center s59418 0 true = none := by rfl
  have hcenter10 : center s59418 1 false = none := by rfl
  have hcenter11 : center s59418 1 true = none := by rfl
  have hcenter20 : center s59418 2 false = none := by rfl
  have hcenter21 : center s59418 2 true = none := by rfl
  have hpaired00 : paired s59418 false false = none := by rfl
  have hpaired01 : paired s59418 false true = none := by rfl
  have hpaired10 : paired s59418 true false = none := by rfl
  have hpaired11 : paired s59418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59419 : safe 5 6 s59419 = true := by
  have hcenter00 : center s59419 0 false = none := by rfl
  have hcenter01 : center s59419 0 true = none := by rfl
  have hcenter10 : center s59419 1 false = none := by rfl
  have hcenter11 : center s59419 1 true = none := by rfl
  have hcenter20 : center s59419 2 false = none := by rfl
  have hcenter21 : center s59419 2 true = none := by rfl
  have hpaired00 : paired s59419 false false = none := by rfl
  have hpaired01 : paired s59419 false true = none := by rfl
  have hpaired10 : paired s59419 true false = none := by rfl
  have hpaired11 : paired s59419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59420 : safe 5 7 s59420 = true := by
  have hcenter00 : center s59420 0 false = some s59418 := by rfl
  have hcenter01 : center s59420 0 true = some s59419 := by rfl
  have hcenter10 : center s59420 1 false = none := by rfl
  have hcenter11 : center s59420 1 true = none := by rfl
  have hcenter20 : center s59420 2 false = none := by rfl
  have hcenter21 : center s59420 2 true = none := by rfl
  have hpaired00 : paired s59420 false false = none := by rfl
  have hpaired01 : paired s59420 false true = none := by rfl
  have hpaired10 : paired s59420 true false = none := by rfl
  have hpaired11 : paired s59420 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59418) (optionAll_some_eq hcenter01 safeNode59419) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59421 : safe 5 8 s59421 = true := by
  have hcenter00 : center s59421 0 false = none := by rfl
  have hcenter01 : center s59421 0 true = none := by rfl
  have hcenter10 : center s59421 1 false = none := by rfl
  have hcenter11 : center s59421 1 true = none := by rfl
  have hcenter20 : center s59421 2 false = none := by rfl
  have hcenter21 : center s59421 2 true = some s59420 := by rfl
  have hpaired00 : paired s59421 false false = none := by rfl
  have hpaired01 : paired s59421 false true = none := by rfl
  have hpaired10 : paired s59421 true false = none := by rfl
  have hpaired11 : paired s59421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59420) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59422 : safe 5 7 s59422 = true := by
  have hcenter00 : center s59422 0 false = none := by rfl
  have hcenter01 : center s59422 0 true = none := by rfl
  have hcenter10 : center s59422 1 false = none := by rfl
  have hcenter11 : center s59422 1 true = none := by rfl
  have hcenter20 : center s59422 2 false = none := by rfl
  have hcenter21 : center s59422 2 true = none := by rfl
  have hpaired00 : paired s59422 false false = none := by rfl
  have hpaired01 : paired s59422 false true = none := by rfl
  have hpaired10 : paired s59422 true false = none := by rfl
  have hpaired11 : paired s59422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59423 : safe 5 2 s59423 = true := by
  have hcenter00 : center s59423 0 false = none := by rfl
  have hcenter01 : center s59423 0 true = none := by rfl
  have hcenter10 : center s59423 1 false = none := by rfl
  have hcenter11 : center s59423 1 true = none := by rfl
  have hcenter20 : center s59423 2 false = none := by rfl
  have hcenter21 : center s59423 2 true = none := by rfl
  have hpaired00 : paired s59423 false false = none := by rfl
  have hpaired01 : paired s59423 false true = none := by rfl
  have hpaired10 : paired s59423 true false = none := by rfl
  have hpaired11 : paired s59423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59424 : safe 5 3 s59424 = true := by
  have hcenter00 : center s59424 0 false = none := by rfl
  have hcenter01 : center s59424 0 true = some s59423 := by rfl
  have hcenter10 : center s59424 1 false = none := by rfl
  have hcenter11 : center s59424 1 true = none := by rfl
  have hcenter20 : center s59424 2 false = none := by rfl
  have hcenter21 : center s59424 2 true = none := by rfl
  have hpaired00 : paired s59424 false false = none := by rfl
  have hpaired01 : paired s59424 false true = none := by rfl
  have hpaired10 : paired s59424 true false = none := by rfl
  have hpaired11 : paired s59424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59423) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59425 : safe 5 4 s59425 = true := by
  have hcenter00 : center s59425 0 false = none := by rfl
  have hcenter01 : center s59425 0 true = none := by rfl
  have hcenter10 : center s59425 1 false = none := by rfl
  have hcenter11 : center s59425 1 true = none := by rfl
  have hcenter20 : center s59425 2 false = some s59424 := by rfl
  have hcenter21 : center s59425 2 true = none := by rfl
  have hpaired00 : paired s59425 false false = none := by rfl
  have hpaired01 : paired s59425 false true = none := by rfl
  have hpaired10 : paired s59425 true false = none := by rfl
  have hpaired11 : paired s59425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59424) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59426 : safe 5 5 s59426 = true := by
  have hcenter00 : center s59426 0 false = some s59425 := by rfl
  have hcenter01 : center s59426 0 true = none := by rfl
  have hcenter10 : center s59426 1 false = none := by rfl
  have hcenter11 : center s59426 1 true = none := by rfl
  have hcenter20 : center s59426 2 false = none := by rfl
  have hcenter21 : center s59426 2 true = none := by rfl
  have hpaired00 : paired s59426 false false = none := by rfl
  have hpaired01 : paired s59426 false true = none := by rfl
  have hpaired10 : paired s59426 true false = none := by rfl
  have hpaired11 : paired s59426 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59425) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59427 : safe 5 6 s59427 = true := by
  have hcenter00 : center s59427 0 false = none := by rfl
  have hcenter01 : center s59427 0 true = none := by rfl
  have hcenter10 : center s59427 1 false = some s59426 := by rfl
  have hcenter11 : center s59427 1 true = none := by rfl
  have hcenter20 : center s59427 2 false = none := by rfl
  have hcenter21 : center s59427 2 true = none := by rfl
  have hpaired00 : paired s59427 false false = none := by rfl
  have hpaired01 : paired s59427 false true = none := by rfl
  have hpaired10 : paired s59427 true false = none := by rfl
  have hpaired11 : paired s59427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59426) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59428 : safe 5 6 s59428 = true := by
  have hcenter00 : center s59428 0 false = none := by rfl
  have hcenter01 : center s59428 0 true = none := by rfl
  have hcenter10 : center s59428 1 false = none := by rfl
  have hcenter11 : center s59428 1 true = none := by rfl
  have hcenter20 : center s59428 2 false = none := by rfl
  have hcenter21 : center s59428 2 true = none := by rfl
  have hpaired00 : paired s59428 false false = none := by rfl
  have hpaired01 : paired s59428 false true = none := by rfl
  have hpaired10 : paired s59428 true false = none := by rfl
  have hpaired11 : paired s59428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59429 : safe 5 7 s59429 = true := by
  have hcenter00 : center s59429 0 false = none := by rfl
  have hcenter01 : center s59429 0 true = none := by rfl
  have hcenter10 : center s59429 1 false = none := by rfl
  have hcenter11 : center s59429 1 true = none := by rfl
  have hcenter20 : center s59429 2 false = some s59427 := by rfl
  have hcenter21 : center s59429 2 true = some s59428 := by rfl
  have hpaired00 : paired s59429 false false = none := by rfl
  have hpaired01 : paired s59429 false true = none := by rfl
  have hpaired10 : paired s59429 true false = none := by rfl
  have hpaired11 : paired s59429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59427) (optionAll_some_eq hcenter21 safeNode59428) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59430 : safe 5 3 s59430 = true := by
  exact safe_cost_exceeded 5 3 s59430 (by decide)

theorem safeNode59431 : safe 5 4 s59431 = true := by
  have hcenter00 : center s59431 0 false = some s59430 := by rfl
  have hcenter01 : center s59431 0 true = none := by rfl
  have hcenter10 : center s59431 1 false = none := by rfl
  have hcenter11 : center s59431 1 true = none := by rfl
  have hcenter20 : center s59431 2 false = none := by rfl
  have hcenter21 : center s59431 2 true = none := by rfl
  have hpaired00 : paired s59431 false false = none := by rfl
  have hpaired01 : paired s59431 false true = none := by rfl
  have hpaired10 : paired s59431 true false = none := by rfl
  have hpaired11 : paired s59431 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59430) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59432 : safe 5 5 s59432 = true := by
  have hcenter00 : center s59432 0 false = none := by rfl
  have hcenter01 : center s59432 0 true = none := by rfl
  have hcenter10 : center s59432 1 false = none := by rfl
  have hcenter11 : center s59432 1 true = some s59431 := by rfl
  have hcenter20 : center s59432 2 false = none := by rfl
  have hcenter21 : center s59432 2 true = none := by rfl
  have hpaired00 : paired s59432 false false = none := by rfl
  have hpaired01 : paired s59432 false true = none := by rfl
  have hpaired10 : paired s59432 true false = none := by rfl
  have hpaired11 : paired s59432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59431) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59433 : safe 5 6 s59433 = true := by
  have hcenter00 : center s59433 0 false = some s59432 := by rfl
  have hcenter01 : center s59433 0 true = none := by rfl
  have hcenter10 : center s59433 1 false = none := by rfl
  have hcenter11 : center s59433 1 true = none := by rfl
  have hcenter20 : center s59433 2 false = none := by rfl
  have hcenter21 : center s59433 2 true = none := by rfl
  have hpaired00 : paired s59433 false false = none := by rfl
  have hpaired01 : paired s59433 false true = none := by rfl
  have hpaired10 : paired s59433 true false = none := by rfl
  have hpaired11 : paired s59433 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59432) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59434 : safe 5 7 s59434 = true := by
  have hcenter00 : center s59434 0 false = none := by rfl
  have hcenter01 : center s59434 0 true = none := by rfl
  have hcenter10 : center s59434 1 false = none := by rfl
  have hcenter11 : center s59434 1 true = none := by rfl
  have hcenter20 : center s59434 2 false = none := by rfl
  have hcenter21 : center s59434 2 true = some s59433 := by rfl
  have hpaired00 : paired s59434 false false = none := by rfl
  have hpaired01 : paired s59434 false true = none := by rfl
  have hpaired10 : paired s59434 true false = none := by rfl
  have hpaired11 : paired s59434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59433) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59435 : safe 5 8 s59435 = true := by
  have hcenter00 : center s59435 0 false = some s59422 := by rfl
  have hcenter01 : center s59435 0 true = some s59429 := by rfl
  have hcenter10 : center s59435 1 false = none := by rfl
  have hcenter11 : center s59435 1 true = some s59434 := by rfl
  have hcenter20 : center s59435 2 false = none := by rfl
  have hcenter21 : center s59435 2 true = none := by rfl
  have hpaired00 : paired s59435 false false = none := by rfl
  have hpaired01 : paired s59435 false true = none := by rfl
  have hpaired10 : paired s59435 true false = none := by rfl
  have hpaired11 : paired s59435 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59422) (optionAll_some_eq hcenter01 safeNode59429) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59434) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59436 : safe 5 6 s59436 = true := by
  have hcenter00 : center s59436 0 false = none := by rfl
  have hcenter01 : center s59436 0 true = none := by rfl
  have hcenter10 : center s59436 1 false = none := by rfl
  have hcenter11 : center s59436 1 true = none := by rfl
  have hcenter20 : center s59436 2 false = none := by rfl
  have hcenter21 : center s59436 2 true = none := by rfl
  have hpaired00 : paired s59436 false false = none := by rfl
  have hpaired01 : paired s59436 false true = none := by rfl
  have hpaired10 : paired s59436 true false = none := by rfl
  have hpaired11 : paired s59436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59437 : safe 5 2 s59437 = true := by
  exact safe_cost_exceeded 5 2 s59437 (by decide)

theorem safeNode59438 : safe 5 3 s59438 = true := by
  have hcenter00 : center s59438 0 false = none := by rfl
  have hcenter01 : center s59438 0 true = none := by rfl
  have hcenter10 : center s59438 1 false = some s59437 := by rfl
  have hcenter11 : center s59438 1 true = none := by rfl
  have hcenter20 : center s59438 2 false = none := by rfl
  have hcenter21 : center s59438 2 true = none := by rfl
  have hpaired00 : paired s59438 false false = none := by rfl
  have hpaired01 : paired s59438 false true = none := by rfl
  have hpaired10 : paired s59438 true false = none := by rfl
  have hpaired11 : paired s59438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59437) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59439 : safe 5 4 s59439 = true := by
  have hcenter00 : center s59439 0 false = none := by rfl
  have hcenter01 : center s59439 0 true = none := by rfl
  have hcenter10 : center s59439 1 false = none := by rfl
  have hcenter11 : center s59439 1 true = none := by rfl
  have hcenter20 : center s59439 2 false = none := by rfl
  have hcenter21 : center s59439 2 true = some s59438 := by rfl
  have hpaired00 : paired s59439 false false = none := by rfl
  have hpaired01 : paired s59439 false true = none := by rfl
  have hpaired10 : paired s59439 true false = none := by rfl
  have hpaired11 : paired s59439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59438) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59440 : safe 5 5 s59440 = true := by
  have hcenter00 : center s59440 0 false = none := by rfl
  have hcenter01 : center s59440 0 true = none := by rfl
  have hcenter10 : center s59440 1 false = none := by rfl
  have hcenter11 : center s59440 1 true = some s59439 := by rfl
  have hcenter20 : center s59440 2 false = none := by rfl
  have hcenter21 : center s59440 2 true = none := by rfl
  have hpaired00 : paired s59440 false false = none := by rfl
  have hpaired01 : paired s59440 false true = none := by rfl
  have hpaired10 : paired s59440 true false = none := by rfl
  have hpaired11 : paired s59440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59439) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59441 : safe 5 6 s59441 = true := by
  have hcenter00 : center s59441 0 false = some s59440 := by rfl
  have hcenter01 : center s59441 0 true = none := by rfl
  have hcenter10 : center s59441 1 false = none := by rfl
  have hcenter11 : center s59441 1 true = none := by rfl
  have hcenter20 : center s59441 2 false = none := by rfl
  have hcenter21 : center s59441 2 true = none := by rfl
  have hpaired00 : paired s59441 false false = none := by rfl
  have hpaired01 : paired s59441 false true = none := by rfl
  have hpaired10 : paired s59441 true false = none := by rfl
  have hpaired11 : paired s59441 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59440) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59442 : safe 5 7 s59442 = true := by
  have hcenter00 : center s59442 0 false = none := by rfl
  have hcenter01 : center s59442 0 true = none := by rfl
  have hcenter10 : center s59442 1 false = none := by rfl
  have hcenter11 : center s59442 1 true = none := by rfl
  have hcenter20 : center s59442 2 false = some s59436 := by rfl
  have hcenter21 : center s59442 2 true = some s59441 := by rfl
  have hpaired00 : paired s59442 false false = none := by rfl
  have hpaired01 : paired s59442 false true = none := by rfl
  have hpaired10 : paired s59442 true false = none := by rfl
  have hpaired11 : paired s59442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59436) (optionAll_some_eq hcenter21 safeNode59441) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59443 : safe 5 6 s59443 = true := by
  have hcenter00 : center s59443 0 false = none := by rfl
  have hcenter01 : center s59443 0 true = none := by rfl
  have hcenter10 : center s59443 1 false = none := by rfl
  have hcenter11 : center s59443 1 true = none := by rfl
  have hcenter20 : center s59443 2 false = none := by rfl
  have hcenter21 : center s59443 2 true = none := by rfl
  have hpaired00 : paired s59443 false false = none := by rfl
  have hpaired01 : paired s59443 false true = none := by rfl
  have hpaired10 : paired s59443 true false = none := by rfl
  have hpaired11 : paired s59443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59444 : safe 5 2 s59444 = true := by
  exact safe_cost_exceeded 5 2 s59444 (by decide)

theorem safeNode59445 : safe 5 3 s59445 = true := by
  have hcenter00 : center s59445 0 false = none := by rfl
  have hcenter01 : center s59445 0 true = none := by rfl
  have hcenter10 : center s59445 1 false = some s59444 := by rfl
  have hcenter11 : center s59445 1 true = none := by rfl
  have hcenter20 : center s59445 2 false = none := by rfl
  have hcenter21 : center s59445 2 true = none := by rfl
  have hpaired00 : paired s59445 false false = none := by rfl
  have hpaired01 : paired s59445 false true = none := by rfl
  have hpaired10 : paired s59445 true false = none := by rfl
  have hpaired11 : paired s59445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59444) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59446 : safe 5 4 s59446 = true := by
  have hcenter00 : center s59446 0 false = none := by rfl
  have hcenter01 : center s59446 0 true = some s59445 := by rfl
  have hcenter10 : center s59446 1 false = none := by rfl
  have hcenter11 : center s59446 1 true = none := by rfl
  have hcenter20 : center s59446 2 false = none := by rfl
  have hcenter21 : center s59446 2 true = none := by rfl
  have hpaired00 : paired s59446 false false = none := by rfl
  have hpaired01 : paired s59446 false true = none := by rfl
  have hpaired10 : paired s59446 true false = none := by rfl
  have hpaired11 : paired s59446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59445) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59447 : safe 5 5 s59447 = true := by
  have hcenter00 : center s59447 0 false = none := by rfl
  have hcenter01 : center s59447 0 true = none := by rfl
  have hcenter10 : center s59447 1 false = none := by rfl
  have hcenter11 : center s59447 1 true = some s59446 := by rfl
  have hcenter20 : center s59447 2 false = none := by rfl
  have hcenter21 : center s59447 2 true = none := by rfl
  have hpaired00 : paired s59447 false false = none := by rfl
  have hpaired01 : paired s59447 false true = none := by rfl
  have hpaired10 : paired s59447 true false = none := by rfl
  have hpaired11 : paired s59447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59446) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59448 : safe 5 6 s59448 = true := by
  have hcenter00 : center s59448 0 false = none := by rfl
  have hcenter01 : center s59448 0 true = none := by rfl
  have hcenter10 : center s59448 1 false = none := by rfl
  have hcenter11 : center s59448 1 true = none := by rfl
  have hcenter20 : center s59448 2 false = some s59447 := by rfl
  have hcenter21 : center s59448 2 true = none := by rfl
  have hpaired00 : paired s59448 false false = none := by rfl
  have hpaired01 : paired s59448 false true = none := by rfl
  have hpaired10 : paired s59448 true false = none := by rfl
  have hpaired11 : paired s59448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59447) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59449 : safe 5 7 s59449 = true := by
  have hcenter00 : center s59449 0 false = some s59443 := by rfl
  have hcenter01 : center s59449 0 true = some s59448 := by rfl
  have hcenter10 : center s59449 1 false = none := by rfl
  have hcenter11 : center s59449 1 true = none := by rfl
  have hcenter20 : center s59449 2 false = none := by rfl
  have hcenter21 : center s59449 2 true = none := by rfl
  have hpaired00 : paired s59449 false false = none := by rfl
  have hpaired01 : paired s59449 false true = none := by rfl
  have hpaired10 : paired s59449 true false = none := by rfl
  have hpaired11 : paired s59449 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59443) (optionAll_some_eq hcenter01 safeNode59448) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59450 : safe 5 9 s59450 = true := by
  have hcenter00 : center s59450 0 false = some s59421 := by rfl
  have hcenter01 : center s59450 0 true = none := by rfl
  have hcenter10 : center s59450 1 false = none := by rfl
  have hcenter11 : center s59450 1 true = none := by rfl
  have hcenter20 : center s59450 2 false = some s59435 := by rfl
  have hcenter21 : center s59450 2 true = none := by rfl
  have hpaired00 : paired s59450 false false = some s59442 := by rfl
  have hpaired01 : paired s59450 false true = some s59449 := by rfl
  have hpaired10 : paired s59450 true false = none := by rfl
  have hpaired11 : paired s59450 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59421) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59435) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode59442) (optionAll_some_eq hpaired01 safeNode59449) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59451 : safe 5 7 s59451 = true := by
  have hcenter00 : center s59451 0 false = none := by rfl
  have hcenter01 : center s59451 0 true = none := by rfl
  have hcenter10 : center s59451 1 false = none := by rfl
  have hcenter11 : center s59451 1 true = none := by rfl
  have hcenter20 : center s59451 2 false = none := by rfl
  have hcenter21 : center s59451 2 true = none := by rfl
  have hpaired00 : paired s59451 false false = none := by rfl
  have hpaired01 : paired s59451 false true = none := by rfl
  have hpaired10 : paired s59451 true false = none := by rfl
  have hpaired11 : paired s59451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59452 : safe 5 7 s59452 = true := by
  have hcenter00 : center s59452 0 false = none := by rfl
  have hcenter01 : center s59452 0 true = none := by rfl
  have hcenter10 : center s59452 1 false = none := by rfl
  have hcenter11 : center s59452 1 true = none := by rfl
  have hcenter20 : center s59452 2 false = none := by rfl
  have hcenter21 : center s59452 2 true = none := by rfl
  have hpaired00 : paired s59452 false false = none := by rfl
  have hpaired01 : paired s59452 false true = none := by rfl
  have hpaired10 : paired s59452 true false = none := by rfl
  have hpaired11 : paired s59452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59453 : safe 5 9 s59453 = true := by
  have hcenter00 : center s59453 0 false = none := by rfl
  have hcenter01 : center s59453 0 true = none := by rfl
  have hcenter10 : center s59453 1 false = none := by rfl
  have hcenter11 : center s59453 1 true = none := by rfl
  have hcenter20 : center s59453 2 false = none := by rfl
  have hcenter21 : center s59453 2 true = none := by rfl
  have hpaired00 : paired s59453 false false = some s59451 := by rfl
  have hpaired01 : paired s59453 false true = some s59452 := by rfl
  have hpaired10 : paired s59453 true false = none := by rfl
  have hpaired11 : paired s59453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode59451) (optionAll_some_eq hpaired01 safeNode59452) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59454 : safe 5 4 s59454 = true := by
  exact safe_cost_exceeded 5 4 s59454 (by decide)

theorem safeNode59455 : safe 5 4 s59455 = true := by
  have hcenter00 : center s59455 0 false = none := by rfl
  have hcenter01 : center s59455 0 true = none := by rfl
  have hcenter10 : center s59455 1 false = none := by rfl
  have hcenter11 : center s59455 1 true = none := by rfl
  have hcenter20 : center s59455 2 false = none := by rfl
  have hcenter21 : center s59455 2 true = none := by rfl
  have hpaired00 : paired s59455 false false = none := by rfl
  have hpaired01 : paired s59455 false true = none := by rfl
  have hpaired10 : paired s59455 true false = none := by rfl
  have hpaired11 : paired s59455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59456 : safe 5 5 s59456 = true := by
  have hcenter00 : center s59456 0 false = none := by rfl
  have hcenter01 : center s59456 0 true = some s59454 := by rfl
  have hcenter10 : center s59456 1 false = none := by rfl
  have hcenter11 : center s59456 1 true = none := by rfl
  have hcenter20 : center s59456 2 false = none := by rfl
  have hcenter21 : center s59456 2 true = some s59455 := by rfl
  have hpaired00 : paired s59456 false false = none := by rfl
  have hpaired01 : paired s59456 false true = none := by rfl
  have hpaired10 : paired s59456 true false = none := by rfl
  have hpaired11 : paired s59456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59454) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59455) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59457 : safe 5 5 s59457 = true := by
  exact safe_cost_exceeded 5 5 s59457 (by decide)

theorem safeNode59458 : safe 5 6 s59458 = true := by
  have hcenter00 : center s59458 0 false = none := by rfl
  have hcenter01 : center s59458 0 true = none := by rfl
  have hcenter10 : center s59458 1 false = none := by rfl
  have hcenter11 : center s59458 1 true = some s59456 := by rfl
  have hcenter20 : center s59458 2 false = some s59457 := by rfl
  have hcenter21 : center s59458 2 true = none := by rfl
  have hpaired00 : paired s59458 false false = none := by rfl
  have hpaired01 : paired s59458 false true = none := by rfl
  have hpaired10 : paired s59458 true false = none := by rfl
  have hpaired11 : paired s59458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59456) (optionAll_some_eq hcenter20 safeNode59457) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59459 : safe 5 7 s59459 = true := by
  have hcenter00 : center s59459 0 false = some s59458 := by rfl
  have hcenter01 : center s59459 0 true = none := by rfl
  have hcenter10 : center s59459 1 false = none := by rfl
  have hcenter11 : center s59459 1 true = none := by rfl
  have hcenter20 : center s59459 2 false = none := by rfl
  have hcenter21 : center s59459 2 true = none := by rfl
  have hpaired00 : paired s59459 false false = none := by rfl
  have hpaired01 : paired s59459 false true = none := by rfl
  have hpaired10 : paired s59459 true false = none := by rfl
  have hpaired11 : paired s59459 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59458) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59460 : safe 5 8 s59460 = true := by
  have hcenter00 : center s59460 0 false = none := by rfl
  have hcenter01 : center s59460 0 true = none := by rfl
  have hcenter10 : center s59460 1 false = none := by rfl
  have hcenter11 : center s59460 1 true = none := by rfl
  have hcenter20 : center s59460 2 false = some s59459 := by rfl
  have hcenter21 : center s59460 2 true = none := by rfl
  have hpaired00 : paired s59460 false false = none := by rfl
  have hpaired01 : paired s59460 false true = none := by rfl
  have hpaired10 : paired s59460 true false = none := by rfl
  have hpaired11 : paired s59460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59459) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59461 : safe 5 7 s59461 = true := by
  have hcenter00 : center s59461 0 false = none := by rfl
  have hcenter01 : center s59461 0 true = none := by rfl
  have hcenter10 : center s59461 1 false = none := by rfl
  have hcenter11 : center s59461 1 true = none := by rfl
  have hcenter20 : center s59461 2 false = none := by rfl
  have hcenter21 : center s59461 2 true = none := by rfl
  have hpaired00 : paired s59461 false false = none := by rfl
  have hpaired01 : paired s59461 false true = none := by rfl
  have hpaired10 : paired s59461 true false = none := by rfl
  have hpaired11 : paired s59461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59462 : safe 5 8 s59462 = true := by
  have hcenter00 : center s59462 0 false = none := by rfl
  have hcenter01 : center s59462 0 true = none := by rfl
  have hcenter10 : center s59462 1 false = none := by rfl
  have hcenter11 : center s59462 1 true = none := by rfl
  have hcenter20 : center s59462 2 false = some s59461 := by rfl
  have hcenter21 : center s59462 2 true = none := by rfl
  have hpaired00 : paired s59462 false false = none := by rfl
  have hpaired01 : paired s59462 false true = none := by rfl
  have hpaired10 : paired s59462 true false = none := by rfl
  have hpaired11 : paired s59462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59461) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59463 : safe 5 9 s59463 = true := by
  have hcenter00 : center s59463 0 false = some s59460 := by rfl
  have hcenter01 : center s59463 0 true = none := by rfl
  have hcenter10 : center s59463 1 false = none := by rfl
  have hcenter11 : center s59463 1 true = some s59462 := by rfl
  have hcenter20 : center s59463 2 false = none := by rfl
  have hcenter21 : center s59463 2 true = none := by rfl
  have hpaired00 : paired s59463 false false = none := by rfl
  have hpaired01 : paired s59463 false true = none := by rfl
  have hpaired10 : paired s59463 true false = none := by rfl
  have hpaired11 : paired s59463 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59460) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59462) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59464 : safe 5 10 s59464 = true := by
  have hcenter00 : center s59464 0 false = none := by rfl
  have hcenter01 : center s59464 0 true = none := by rfl
  have hcenter10 : center s59464 1 false = some s59450 := by rfl
  have hcenter11 : center s59464 1 true = some s59453 := by rfl
  have hcenter20 : center s59464 2 false = none := by rfl
  have hcenter21 : center s59464 2 true = some s59463 := by rfl
  have hpaired00 : paired s59464 false false = none := by rfl
  have hpaired01 : paired s59464 false true = none := by rfl
  have hpaired10 : paired s59464 true false = none := by rfl
  have hpaired11 : paired s59464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59450) (optionAll_some_eq hcenter11 safeNode59453) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59463) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59465 : safe 5 2 s59465 = true := by
  have hcenter00 : center s59465 0 false = none := by rfl
  have hcenter01 : center s59465 0 true = none := by rfl
  have hcenter10 : center s59465 1 false = none := by rfl
  have hcenter11 : center s59465 1 true = none := by rfl
  have hcenter20 : center s59465 2 false = none := by rfl
  have hcenter21 : center s59465 2 true = none := by rfl
  have hpaired00 : paired s59465 false false = none := by rfl
  have hpaired01 : paired s59465 false true = none := by rfl
  have hpaired10 : paired s59465 true false = none := by rfl
  have hpaired11 : paired s59465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59466 : safe 5 3 s59466 = true := by
  have hcenter00 : center s59466 0 false = none := by rfl
  have hcenter01 : center s59466 0 true = none := by rfl
  have hcenter10 : center s59466 1 false = none := by rfl
  have hcenter11 : center s59466 1 true = none := by rfl
  have hcenter20 : center s59466 2 false = some s59465 := by rfl
  have hcenter21 : center s59466 2 true = none := by rfl
  have hpaired00 : paired s59466 false false = none := by rfl
  have hpaired01 : paired s59466 false true = none := by rfl
  have hpaired10 : paired s59466 true false = none := by rfl
  have hpaired11 : paired s59466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59465) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59467 : safe 5 2 s59467 = true := by
  have hcenter00 : center s59467 0 false = none := by rfl
  have hcenter01 : center s59467 0 true = none := by rfl
  have hcenter10 : center s59467 1 false = none := by rfl
  have hcenter11 : center s59467 1 true = none := by rfl
  have hcenter20 : center s59467 2 false = none := by rfl
  have hcenter21 : center s59467 2 true = none := by rfl
  have hpaired00 : paired s59467 false false = none := by rfl
  have hpaired01 : paired s59467 false true = none := by rfl
  have hpaired10 : paired s59467 true false = none := by rfl
  have hpaired11 : paired s59467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59468 : safe 5 3 s59468 = true := by
  have hcenter00 : center s59468 0 false = none := by rfl
  have hcenter01 : center s59468 0 true = none := by rfl
  have hcenter10 : center s59468 1 false = none := by rfl
  have hcenter11 : center s59468 1 true = some s59467 := by rfl
  have hcenter20 : center s59468 2 false = none := by rfl
  have hcenter21 : center s59468 2 true = none := by rfl
  have hpaired00 : paired s59468 false false = none := by rfl
  have hpaired01 : paired s59468 false true = none := by rfl
  have hpaired10 : paired s59468 true false = none := by rfl
  have hpaired11 : paired s59468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59467) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59469 : safe 5 4 s59469 = true := by
  have hcenter00 : center s59469 0 false = none := by rfl
  have hcenter01 : center s59469 0 true = none := by rfl
  have hcenter10 : center s59469 1 false = some s59466 := by rfl
  have hcenter11 : center s59469 1 true = none := by rfl
  have hcenter20 : center s59469 2 false = none := by rfl
  have hcenter21 : center s59469 2 true = some s59468 := by rfl
  have hpaired00 : paired s59469 false false = none := by rfl
  have hpaired01 : paired s59469 false true = none := by rfl
  have hpaired10 : paired s59469 true false = none := by rfl
  have hpaired11 : paired s59469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59466) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59468) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59470 : safe 5 5 s59470 = true := by
  have hcenter00 : center s59470 0 false = none := by rfl
  have hcenter01 : center s59470 0 true = some s59469 := by rfl
  have hcenter10 : center s59470 1 false = none := by rfl
  have hcenter11 : center s59470 1 true = none := by rfl
  have hcenter20 : center s59470 2 false = none := by rfl
  have hcenter21 : center s59470 2 true = none := by rfl
  have hpaired00 : paired s59470 false false = none := by rfl
  have hpaired01 : paired s59470 false true = none := by rfl
  have hpaired10 : paired s59470 true false = none := by rfl
  have hpaired11 : paired s59470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59469) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59471 : safe 5 6 s59471 = true := by
  have hcenter00 : center s59471 0 false = none := by rfl
  have hcenter01 : center s59471 0 true = none := by rfl
  have hcenter10 : center s59471 1 false = none := by rfl
  have hcenter11 : center s59471 1 true = some s59470 := by rfl
  have hcenter20 : center s59471 2 false = none := by rfl
  have hcenter21 : center s59471 2 true = none := by rfl
  have hpaired00 : paired s59471 false false = none := by rfl
  have hpaired01 : paired s59471 false true = none := by rfl
  have hpaired10 : paired s59471 true false = none := by rfl
  have hpaired11 : paired s59471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59470) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59472 : safe 5 7 s59472 = true := by
  have hcenter00 : center s59472 0 false = none := by rfl
  have hcenter01 : center s59472 0 true = none := by rfl
  have hcenter10 : center s59472 1 false = none := by rfl
  have hcenter11 : center s59472 1 true = none := by rfl
  have hcenter20 : center s59472 2 false = some s59471 := by rfl
  have hcenter21 : center s59472 2 true = none := by rfl
  have hpaired00 : paired s59472 false false = none := by rfl
  have hpaired01 : paired s59472 false true = none := by rfl
  have hpaired10 : paired s59472 true false = none := by rfl
  have hpaired11 : paired s59472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59471) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59473 : safe 5 8 s59473 = true := by
  have hcenter00 : center s59473 0 false = some s59472 := by rfl
  have hcenter01 : center s59473 0 true = none := by rfl
  have hcenter10 : center s59473 1 false = none := by rfl
  have hcenter11 : center s59473 1 true = none := by rfl
  have hcenter20 : center s59473 2 false = none := by rfl
  have hcenter21 : center s59473 2 true = none := by rfl
  have hpaired00 : paired s59473 false false = none := by rfl
  have hpaired01 : paired s59473 false true = none := by rfl
  have hpaired10 : paired s59473 true false = none := by rfl
  have hpaired11 : paired s59473 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59472) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59474 : safe 5 8 s59474 = true := by
  have hcenter00 : center s59474 0 false = none := by rfl
  have hcenter01 : center s59474 0 true = none := by rfl
  have hcenter10 : center s59474 1 false = none := by rfl
  have hcenter11 : center s59474 1 true = none := by rfl
  have hcenter20 : center s59474 2 false = none := by rfl
  have hcenter21 : center s59474 2 true = none := by rfl
  have hpaired00 : paired s59474 false false = none := by rfl
  have hpaired01 : paired s59474 false true = none := by rfl
  have hpaired10 : paired s59474 true false = none := by rfl
  have hpaired11 : paired s59474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59475 : safe 5 4 s59475 = true := by
  exact safe_cost_exceeded 5 4 s59475 (by decide)

theorem safeNode59476 : safe 5 5 s59476 = true := by
  have hcenter00 : center s59476 0 false = none := by rfl
  have hcenter01 : center s59476 0 true = none := by rfl
  have hcenter10 : center s59476 1 false = none := by rfl
  have hcenter11 : center s59476 1 true = some s59475 := by rfl
  have hcenter20 : center s59476 2 false = none := by rfl
  have hcenter21 : center s59476 2 true = none := by rfl
  have hpaired00 : paired s59476 false false = none := by rfl
  have hpaired01 : paired s59476 false true = none := by rfl
  have hpaired10 : paired s59476 true false = none := by rfl
  have hpaired11 : paired s59476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59475) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59477 : safe 5 6 s59477 = true := by
  have hcenter00 : center s59477 0 false = none := by rfl
  have hcenter01 : center s59477 0 true = none := by rfl
  have hcenter10 : center s59477 1 false = none := by rfl
  have hcenter11 : center s59477 1 true = none := by rfl
  have hcenter20 : center s59477 2 false = some s59476 := by rfl
  have hcenter21 : center s59477 2 true = none := by rfl
  have hpaired00 : paired s59477 false false = none := by rfl
  have hpaired01 : paired s59477 false true = none := by rfl
  have hpaired10 : paired s59477 true false = none := by rfl
  have hpaired11 : paired s59477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59476) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59478 : safe 5 6 s59478 = true := by
  exact safe_cost_exceeded 5 6 s59478 (by decide)

theorem safeNode59479 : safe 5 7 s59479 = true := by
  have hcenter00 : center s59479 0 false = none := by rfl
  have hcenter01 : center s59479 0 true = none := by rfl
  have hcenter10 : center s59479 1 false = none := by rfl
  have hcenter11 : center s59479 1 true = some s59477 := by rfl
  have hcenter20 : center s59479 2 false = none := by rfl
  have hcenter21 : center s59479 2 true = some s59478 := by rfl
  have hpaired00 : paired s59479 false false = none := by rfl
  have hpaired01 : paired s59479 false true = none := by rfl
  have hpaired10 : paired s59479 true false = none := by rfl
  have hpaired11 : paired s59479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59477) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59478) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59480 : safe 5 8 s59480 = true := by
  have hcenter00 : center s59480 0 false = none := by rfl
  have hcenter01 : center s59480 0 true = some s59479 := by rfl
  have hcenter10 : center s59480 1 false = none := by rfl
  have hcenter11 : center s59480 1 true = none := by rfl
  have hcenter20 : center s59480 2 false = none := by rfl
  have hcenter21 : center s59480 2 true = none := by rfl
  have hpaired00 : paired s59480 false false = none := by rfl
  have hpaired01 : paired s59480 false true = none := by rfl
  have hpaired10 : paired s59480 true false = none := by rfl
  have hpaired11 : paired s59480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59479) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59481 : safe 5 9 s59481 = true := by
  have hcenter00 : center s59481 0 false = none := by rfl
  have hcenter01 : center s59481 0 true = none := by rfl
  have hcenter10 : center s59481 1 false = some s59473 := by rfl
  have hcenter11 : center s59481 1 true = some s59474 := by rfl
  have hcenter20 : center s59481 2 false = none := by rfl
  have hcenter21 : center s59481 2 true = some s59480 := by rfl
  have hpaired00 : paired s59481 false false = none := by rfl
  have hpaired01 : paired s59481 false true = none := by rfl
  have hpaired10 : paired s59481 true false = none := by rfl
  have hpaired11 : paired s59481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59473) (optionAll_some_eq hcenter11 safeNode59474) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59480) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59482 : safe 5 6 s59482 = true := by
  exact safe_cost_exceeded 5 6 s59482 (by decide)

theorem safeNode59483 : safe 5 7 s59483 = true := by
  have hcenter00 : center s59483 0 false = none := by rfl
  have hcenter01 : center s59483 0 true = some s59482 := by rfl
  have hcenter10 : center s59483 1 false = none := by rfl
  have hcenter11 : center s59483 1 true = none := by rfl
  have hcenter20 : center s59483 2 false = none := by rfl
  have hcenter21 : center s59483 2 true = none := by rfl
  have hpaired00 : paired s59483 false false = none := by rfl
  have hpaired01 : paired s59483 false true = none := by rfl
  have hpaired10 : paired s59483 true false = none := by rfl
  have hpaired11 : paired s59483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59482) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59484 : safe 5 2 s59484 = true := by
  exact safe_cost_exceeded 5 2 s59484 (by decide)

theorem safeNode59485 : safe 5 3 s59485 = true := by
  have hcenter00 : center s59485 0 false = none := by rfl
  have hcenter01 : center s59485 0 true = none := by rfl
  have hcenter10 : center s59485 1 false = none := by rfl
  have hcenter11 : center s59485 1 true = none := by rfl
  have hcenter20 : center s59485 2 false = some s59484 := by rfl
  have hcenter21 : center s59485 2 true = none := by rfl
  have hpaired00 : paired s59485 false false = none := by rfl
  have hpaired01 : paired s59485 false true = none := by rfl
  have hpaired10 : paired s59485 true false = none := by rfl
  have hpaired11 : paired s59485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59484) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59486 : safe 5 4 s59486 = true := by
  have hcenter00 : center s59486 0 false = none := by rfl
  have hcenter01 : center s59486 0 true = some s59485 := by rfl
  have hcenter10 : center s59486 1 false = none := by rfl
  have hcenter11 : center s59486 1 true = none := by rfl
  have hcenter20 : center s59486 2 false = none := by rfl
  have hcenter21 : center s59486 2 true = none := by rfl
  have hpaired00 : paired s59486 false false = none := by rfl
  have hpaired01 : paired s59486 false true = none := by rfl
  have hpaired10 : paired s59486 true false = none := by rfl
  have hpaired11 : paired s59486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59485) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59487 : safe 5 5 s59487 = true := by
  have hcenter00 : center s59487 0 false = none := by rfl
  have hcenter01 : center s59487 0 true = none := by rfl
  have hcenter10 : center s59487 1 false = none := by rfl
  have hcenter11 : center s59487 1 true = none := by rfl
  have hcenter20 : center s59487 2 false = none := by rfl
  have hcenter21 : center s59487 2 true = some s59486 := by rfl
  have hpaired00 : paired s59487 false false = none := by rfl
  have hpaired01 : paired s59487 false true = none := by rfl
  have hpaired10 : paired s59487 true false = none := by rfl
  have hpaired11 : paired s59487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode59486) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59488 : safe 5 6 s59488 = true := by
  have hcenter00 : center s59488 0 false = none := by rfl
  have hcenter01 : center s59488 0 true = none := by rfl
  have hcenter10 : center s59488 1 false = some s59487 := by rfl
  have hcenter11 : center s59488 1 true = none := by rfl
  have hcenter20 : center s59488 2 false = none := by rfl
  have hcenter21 : center s59488 2 true = none := by rfl
  have hpaired00 : paired s59488 false false = none := by rfl
  have hpaired01 : paired s59488 false true = none := by rfl
  have hpaired10 : paired s59488 true false = none := by rfl
  have hpaired11 : paired s59488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59487) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59489 : safe 5 7 s59489 = true := by
  have hcenter00 : center s59489 0 false = some s59488 := by rfl
  have hcenter01 : center s59489 0 true = none := by rfl
  have hcenter10 : center s59489 1 false = none := by rfl
  have hcenter11 : center s59489 1 true = none := by rfl
  have hcenter20 : center s59489 2 false = none := by rfl
  have hcenter21 : center s59489 2 true = none := by rfl
  have hpaired00 : paired s59489 false false = none := by rfl
  have hpaired01 : paired s59489 false true = none := by rfl
  have hpaired10 : paired s59489 true false = none := by rfl
  have hpaired11 : paired s59489 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59488) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59490 : safe 5 7 s59490 = true := by
  have hcenter00 : center s59490 0 false = none := by rfl
  have hcenter01 : center s59490 0 true = none := by rfl
  have hcenter10 : center s59490 1 false = none := by rfl
  have hcenter11 : center s59490 1 true = none := by rfl
  have hcenter20 : center s59490 2 false = none := by rfl
  have hcenter21 : center s59490 2 true = none := by rfl
  have hpaired00 : paired s59490 false false = none := by rfl
  have hpaired01 : paired s59490 false true = none := by rfl
  have hpaired10 : paired s59490 true false = none := by rfl
  have hpaired11 : paired s59490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59491 : safe 5 8 s59491 = true := by
  have hcenter00 : center s59491 0 false = none := by rfl
  have hcenter01 : center s59491 0 true = none := by rfl
  have hcenter10 : center s59491 1 false = none := by rfl
  have hcenter11 : center s59491 1 true = some s59483 := by rfl
  have hcenter20 : center s59491 2 false = some s59489 := by rfl
  have hcenter21 : center s59491 2 true = some s59490 := by rfl
  have hpaired00 : paired s59491 false false = none := by rfl
  have hpaired01 : paired s59491 false true = none := by rfl
  have hpaired10 : paired s59491 true false = none := by rfl
  have hpaired11 : paired s59491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59483) (optionAll_some_eq hcenter20 safeNode59489) (optionAll_some_eq hcenter21 safeNode59490) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59492 : safe 5 6 s59492 = true := by
  exact safe_cost_exceeded 5 6 s59492 (by decide)

theorem safeNode59493 : safe 5 7 s59493 = true := by
  have hcenter00 : center s59493 0 false = some s59492 := by rfl
  have hcenter01 : center s59493 0 true = none := by rfl
  have hcenter10 : center s59493 1 false = none := by rfl
  have hcenter11 : center s59493 1 true = none := by rfl
  have hcenter20 : center s59493 2 false = none := by rfl
  have hcenter21 : center s59493 2 true = none := by rfl
  have hpaired00 : paired s59493 false false = none := by rfl
  have hpaired01 : paired s59493 false true = none := by rfl
  have hpaired10 : paired s59493 true false = none := by rfl
  have hpaired11 : paired s59493 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59492) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59494 : safe 5 6 s59494 = true := by
  exact safe_cost_exceeded 5 6 s59494 (by decide)

theorem safeNode59495 : safe 5 7 s59495 = true := by
  have hcenter00 : center s59495 0 false = none := by rfl
  have hcenter01 : center s59495 0 true = none := by rfl
  have hcenter10 : center s59495 1 false = none := by rfl
  have hcenter11 : center s59495 1 true = none := by rfl
  have hcenter20 : center s59495 2 false = some s59494 := by rfl
  have hcenter21 : center s59495 2 true = none := by rfl
  have hpaired00 : paired s59495 false false = none := by rfl
  have hpaired01 : paired s59495 false true = none := by rfl
  have hpaired10 : paired s59495 true false = none := by rfl
  have hpaired11 : paired s59495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59494) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59496 : safe 5 9 s59496 = true := by
  have hcenter00 : center s59496 0 false = some s59491 := by rfl
  have hcenter01 : center s59496 0 true = none := by rfl
  have hcenter10 : center s59496 1 false = none := by rfl
  have hcenter11 : center s59496 1 true = none := by rfl
  have hcenter20 : center s59496 2 false = none := by rfl
  have hcenter21 : center s59496 2 true = none := by rfl
  have hpaired00 : paired s59496 false false = none := by rfl
  have hpaired01 : paired s59496 false true = none := by rfl
  have hpaired10 : paired s59496 true false = some s59493 := by rfl
  have hpaired11 : paired s59496 true true = some s59495 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59491) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode59493) (optionAll_some_eq hpaired11 safeNode59495)

theorem safeNode59497 : safe 5 10 s59497 = true := by
  have hcenter00 : center s59497 0 false = none := by rfl
  have hcenter01 : center s59497 0 true = some s59481 := by rfl
  have hcenter10 : center s59497 1 false = none := by rfl
  have hcenter11 : center s59497 1 true = some s59496 := by rfl
  have hcenter20 : center s59497 2 false = none := by rfl
  have hcenter21 : center s59497 2 true = none := by rfl
  have hpaired00 : paired s59497 false false = none := by rfl
  have hpaired01 : paired s59497 false true = none := by rfl
  have hpaired10 : paired s59497 true false = none := by rfl
  have hpaired11 : paired s59497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode59481) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode59496) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59498 : safe 5 4 s59498 = true := by
  exact safe_cost_exceeded 5 4 s59498 (by decide)

theorem safeNode59499 : safe 5 4 s59499 = true := by
  have hcenter00 : center s59499 0 false = none := by rfl
  have hcenter01 : center s59499 0 true = none := by rfl
  have hcenter10 : center s59499 1 false = none := by rfl
  have hcenter11 : center s59499 1 true = none := by rfl
  have hcenter20 : center s59499 2 false = none := by rfl
  have hcenter21 : center s59499 2 true = none := by rfl
  have hpaired00 : paired s59499 false false = none := by rfl
  have hpaired01 : paired s59499 false true = none := by rfl
  have hpaired10 : paired s59499 true false = none := by rfl
  have hpaired11 : paired s59499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
