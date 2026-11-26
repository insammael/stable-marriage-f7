module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert079

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s40014 : State := { f0 := (4, 0), f1 := (5, 6), f2 := (2, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 103, 108, 29, 60, 51, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s40015 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 71, 44, 29, 56, 51, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s40047 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 103, 108, 29, 58, 49, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s40048 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨71, 103, 108, 29, 58, 49, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s40049 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 103, 60, 125, 59, 51, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s40050 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 87, 124, 61, 59, 51, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s40051 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 71, 60, 61, 59, 51, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s40052 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨71, 71, 60, 61, 59, 51, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s40053 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 71, 60, 61, 58, 57, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s40054 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨71, 71, 60, 61, 58, 49, 74⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s40055 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨71, 71, 44, 29, 58, 49, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s40086 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 87, 46, 93, 60, 49, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s40087 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨95, 103, 47, 125, 62, 55, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40088 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨95, 103, 47, 125, 60, 51, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40089 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 111, 63, 127, 126, 55, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40090 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨111, 111, 63, 125, 62, 55, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40091 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨79, 103, 63, 125, 62, 55, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40093 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 111, 63, 127, 61, 115, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40094 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 111, 63, 127, 60, 115, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40095 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 103, 63, 127, 60, 115, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40096 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 103, 63, 125, 60, 51, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40097 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 103, 47, 125, 60, 51, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40098 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨79, 71, 47, 61, 60, 51, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s40099 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨95, 103, 47, 125, 62, 55, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40100 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨95, 103, 47, 125, 60, 51, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40101 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 111, 63, 127, 126, 55, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40102 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨111, 111, 63, 125, 62, 55, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40103 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (3, 1), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨79, 103, 63, 125, 62, 55, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40104 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 111, 63, 127, 61, 115, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40106 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 5), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 111, 63, 127, 60, 115, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40107 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 5), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 103, 63, 127, 60, 115, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40108 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 103, 63, 125, 60, 51, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40109 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 103, 47, 125, 60, 51, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40110 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨79, 71, 47, 61, 60, 51, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s40111 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨79, 71, 46, 29, 60, 49, 98⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s40141 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨103, 79, 46, 29, 120, 49, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s40142 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 79, 47, 61, 120, 51, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40143 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 79, 47, 61, 120, 51, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s40144 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 0), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 79, 47, 61, 120, 51, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40145 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 79, 47, 61, 120, 51, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s40146 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨71, 79, 46, 29, 120, 49, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s40206 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨71, 71, 46, 29, 57, 57, 98⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s40207 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨71, 71, 46, 29, 56, 49, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s40252 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 0, 3, 1⟩, seen := ⟨71, 71, 60, 61, 57, 57, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s40297 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 6, 4, 5, 0, 3, 1⟩, seen := ⟨71, 71, 60, 61, 57, 57, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s40298 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 6, 5, 4, 3, 0, 1⟩, seen := ⟨71, 71, 44, 29, 56, 49, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s40315 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (4, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨99, 15, 109, 31, 60, 113, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s40346 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨99, 15, 108, 31, 61, 53, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s40347 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 1), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨99, 15, 108, 31, 60, 49, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s40374 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨99, 15, 108, 29, 60, 51, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s40402 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨99, 15, 108, 29, 62, 49, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s40403 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 3, 6, 4, 2, 0, 1⟩, seen := ⟨99, 15, 108, 29, 60, 49, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s40405 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 15, 47, 95, 60, 115, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40406 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 47, 93, 60, 51, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40408 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 111, 47, 125, 62, 55, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s40410 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 111, 47, 125, 62, 55, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s40411 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨83, 47, 47, 93, 62, 55, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40412 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 47, 47, 93, 60, 51, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s40413 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨83, 15, 47, 93, 60, 51, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s40445 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (4, 5), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 15, 46, 93, 61, 53, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s40446 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (4, 1), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨83, 15, 46, 93, 60, 49, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s40465 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨71, 15, 46, 29, 124, 49, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s40495 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨75, 79, 46, 29, 61, 53, 98⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s40497 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 111, 63, 125, 62, 63, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40498 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨75, 111, 63, 125, 62, 55, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40499 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 79, 63, 61, 62, 55, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode40014 : safe 5 9 s40014 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s40014) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode40015 : safe 5 11 s40015 = true := by
  exact @safe_step_two 5 9 s40015
    (Eq.refl true)
    (optionAll_some_eq (o := center s40015 0 true) (t := s39950) (by rfl) safeNode39950)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40015 2 true) (t := s39982) (by rfl) safeNode39982)
    (optionAll_some_eq (o := paired s40015 false false) (t := s39998) (by rfl) safeNode39998)
    (optionAll_some_eq (o := paired s40015 false true) (t := s40014) (by rfl) safeNode40014)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40047 : safe 5 9 s40047 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s40047) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode40048 : safe 5 10 s40048 = true := by
  exact @safe_step_two 5 8 s40048
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40048 2 true) (t := s40047) (by rfl) safeNode40047)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40049 : safe 5 7 s40049 = true := by
  exact @safe_step_two 5 5 s40049
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40050 : safe 5 7 s40050 = true := by
  exact @safe_step_two 5 5 s40050
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40051 : safe 5 8 s40051 = true := by
  exact @safe_step_two 5 6 s40051
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40051 1 false) (t := s40049) (by rfl) safeNode40049)
    (optionAll_some_eq (o := center s40051 1 true) (t := s40050) (by rfl) safeNode40050)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40052 : safe 5 9 s40052 = true := by
  exact @safe_step_two 5 7 s40052
    (optionAll_some_eq (o := center s40052 0 false) (t := s40051) (by rfl) safeNode40051)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40053 : safe 5 9 s40053 = true := by
  exact @safe_step_two 5 7 s40053
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40054 : safe 5 10 s40054 = true := by
  exact @safe_step_two 5 8 s40054
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40054 2 false) (t := s40052) (by rfl) safeNode40052)
    (optionAll_some_eq (o := center s40054 2 true) (t := s40053) (by rfl) safeNode40053)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40055 : safe 5 11 s40055 = true := by
  exact @safe_step_two 5 9 s40055
    (Eq.refl true)
    (optionAll_some_eq (o := center s40055 0 true) (t := s40048) (by rfl) safeNode40048)
    (optionAll_some_eq (o := center s40055 1 false) (t := s40054) (by rfl) safeNode40054)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40086 : safe 5 9 s40086 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s40086) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode40087 : safe 5 5 s40087 = true := by
  exact @safe_step_two 5 3 s40087
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40088 : safe 5 6 s40088 = true := by
  exact @safe_step_two 5 4 s40088
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40088 2 false) (t := s40087) (by rfl) safeNode40087)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40089 : safe 5 3 s40089 = true := by
  exact @safe_step_two 5 1 s40089
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40090 : safe 5 4 s40090 = true := by
  exact @safe_step_two 5 2 s40090
    (optionAll_some_eq (o := center s40090 0 false) (t := s40089) (by rfl) safeNode40089)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40091 : safe 5 5 s40091 = true := by
  exact @safe_step_two 5 3 s40091
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40091 1 true) (t := s40090) (by rfl) safeNode40090)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40093 : safe 5 3 s40093 = true := by
  exact @safe_step_two 5 1 s40093
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40094 : safe 5 4 s40094 = true := by
  exact @safe_step_two 5 2 s40094
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40094 2 true) (t := s40093) (by rfl) safeNode40093)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40095 : safe 5 5 s40095 = true := by
  exact @safe_step_two 5 3 s40095
    (optionAll_some_eq (o := center s40095 0 false) (t := s40094) (by rfl) safeNode40094)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40096 : safe 5 6 s40096 = true := by
  exact @safe_step_two 5 4 s40096
    (Eq.refl true)
    (optionAll_some_eq (o := center s40096 0 true) (t := s40091) (by rfl) safeNode40091)
    (optionAll_some_eq (o := center s40096 1 false) (t := s40095) (by rfl) safeNode40095)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40097 : safe 5 7 s40097 = true := by
  exact @safe_step_two 5 5 s40097
    (optionAll_some_eq (o := center s40097 0 false) (t := s40088) (by rfl) safeNode40088)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40097 2 true) (t := s40096) (by rfl) safeNode40096)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40098 : safe 5 8 s40098 = true := by
  exact @safe_step_two 5 6 s40098
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40098 1 false) (t := s40097) (by rfl) safeNode40097)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40099 : safe 5 5 s40099 = true := by
  exact @safe_step_two 5 3 s40099
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40100 : safe 5 6 s40100 = true := by
  exact @safe_step_two 5 4 s40100
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40100 1 false) (t := s40099) (by rfl) safeNode40099)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40101 : safe 5 3 s40101 = true := by
  exact @safe_step_two 5 1 s40101
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40102 : safe 5 4 s40102 = true := by
  exact @safe_step_two 5 2 s40102
    (optionAll_some_eq (o := center s40102 0 false) (t := s40101) (by rfl) safeNode40101)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40103 : safe 5 5 s40103 = true := by
  exact @safe_step_two 5 3 s40103
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40103 2 true) (t := s40102) (by rfl) safeNode40102)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40104 : safe 5 3 s40104 = true := by
  exact @safe_step_two 5 1 s40104
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40106 : safe 5 4 s40106 = true := by
  exact @safe_step_two 5 2 s40106
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40106 1 true) (t := s40104) (by rfl) safeNode40104)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40107 : safe 5 5 s40107 = true := by
  exact @safe_step_two 5 3 s40107
    (optionAll_some_eq (o := center s40107 0 false) (t := s40106) (by rfl) safeNode40106)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40108 : safe 5 6 s40108 = true := by
  exact @safe_step_two 5 4 s40108
    (Eq.refl true)
    (optionAll_some_eq (o := center s40108 0 true) (t := s40103) (by rfl) safeNode40103)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40108 2 false) (t := s40107) (by rfl) safeNode40107)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40109 : safe 5 7 s40109 = true := by
  exact @safe_step_two 5 5 s40109
    (optionAll_some_eq (o := center s40109 0 false) (t := s40100) (by rfl) safeNode40100)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40109 1 true) (t := s40108) (by rfl) safeNode40108)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40110 : safe 5 8 s40110 = true := by
  exact @safe_step_two 5 6 s40110
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40110 2 false) (t := s40109) (by rfl) safeNode40109)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40111 : safe 5 10 s40111 = true := by
  exact @safe_step_two 5 8 s40111
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40111 1 false) (t := s40086) (by rfl) safeNode40086)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s40111 true false) (t := s40098) (by rfl) safeNode40098)
    (optionAll_some_eq (o := paired s40111 true true) (t := s40110) (by rfl) safeNode40110)

theorem safeNode40141 : safe 5 9 s40141 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s40141) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode40142 : safe 5 7 s40142 = true := by
  exact @safe_step_two 5 5 s40142
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40143 : safe 5 8 s40143 = true := by
  exact @safe_step_two 5 6 s40143
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40143 1 true) (t := s40142) (by rfl) safeNode40142)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40144 : safe 5 7 s40144 = true := by
  exact @safe_step_two 5 5 s40144
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40145 : safe 5 8 s40145 = true := by
  exact @safe_step_two 5 6 s40145
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40145 2 true) (t := s40144) (by rfl) safeNode40144)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40146 : safe 5 10 s40146 = true := by
  exact @safe_step_two 5 8 s40146
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40146 2 true) (t := s40141) (by rfl) safeNode40141)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s40146 true false) (t := s40143) (by rfl) safeNode40143)
    (optionAll_some_eq (o := paired s40146 true true) (t := s40145) (by rfl) safeNode40145)

theorem safeNode40206 : safe 5 10 s40206 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s40206) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode40207 : safe 5 11 s40207 = true := by
  exact @safe_step_two 5 9 s40207
    (optionAll_some_eq (o := center s40207 0 false) (t := s40111) (by rfl) safeNode40111)
    (optionAll_some_eq (o := center s40207 0 true) (t := s40146) (by rfl) safeNode40146)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40207 1 true) (t := s40206) (by rfl) safeNode40206)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40252 : safe 5 10 s40252 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s40252) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode40297 : safe 5 10 s40297 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s40297) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode40298 : safe 5 12 s40298 = true := by
  exact @safe_step_two 5 10 s40298
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40298 1 false) (t := s39906) (by rfl) safeNode39906)
    (optionAll_some_eq (o := center s40298 1 true) (t := s40015) (by rfl) safeNode40015)
    (optionAll_some_eq (o := center s40298 2 false) (t := s40055) (by rfl) safeNode40055)
    (optionAll_some_eq (o := center s40298 2 true) (t := s40207) (by rfl) safeNode40207)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s40298 true false) (t := s40252) (by rfl) safeNode40252)
    (optionAll_some_eq (o := paired s40298 true true) (t := s40297) (by rfl) safeNode40297)

theorem safeNode40315 : safe 5 9 s40315 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s40315) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode40346 : safe 5 9 s40346 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s40346) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode40347 : safe 5 10 s40347 = true := by
  exact @safe_step_two 5 8 s40347
    (Eq.refl true)
    (optionAll_some_eq (o := center s40347 0 true) (t := s40315) (by rfl) safeNode40315)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40347 2 false) (t := s40346) (by rfl) safeNode40346)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40374 : safe 5 10 s40374 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s40374) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode40402 : safe 5 10 s40402 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s40402) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode40403 : safe 5 11 s40403 = true := by
  exact @safe_step_two 5 9 s40403
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40403 1 false) (t := s40347) (by rfl) safeNode40347)
    (optionAll_some_eq (o := center s40403 1 true) (t := s40374) (by rfl) safeNode40374)
    (optionAll_some_eq (o := center s40403 2 false) (t := s40402) (by rfl) safeNode40402)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40405 : safe 5 7 s40405 = true := by
  exact @safe_step_two 5 5 s40405
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40406 : safe 5 8 s40406 = true := by
  exact @safe_step_two 5 6 s40406
    (Eq.refl true)
    (optionAll_some_eq (o := center s40406 0 true) (t := s40405) (by rfl) safeNode40405)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40408 : safe 5 5 s40408 = true := by
  exact @safe_step_two 5 3 s40408
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40410 : safe 5 5 s40410 = true := by
  exact @safe_step_two 5 3 s40410
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40411 : safe 5 7 s40411 = true := by
  exact @safe_step_two 5 5 s40411
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s40411 false false) (t := s40408) (by rfl) safeNode40408)
    (optionAll_some_eq (o := paired s40411 false true) (t := s40410) (by rfl) safeNode40410)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40412 : safe 5 8 s40412 = true := by
  exact @safe_step_two 5 6 s40412
    (Eq.refl true)
    (optionAll_some_eq (o := center s40412 0 true) (t := s40411) (by rfl) safeNode40411)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40413 : safe 5 9 s40413 = true := by
  exact @safe_step_two 5 7 s40413
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40413 1 true) (t := s40406) (by rfl) safeNode40406)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40413 2 true) (t := s40412) (by rfl) safeNode40412)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40445 : safe 5 9 s40445 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s40445) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode40446 : safe 5 10 s40446 = true := by
  exact @safe_step_two 5 8 s40446
    (Eq.refl true)
    (optionAll_some_eq (o := center s40446 0 true) (t := s40413) (by rfl) safeNode40413)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40446 2 false) (t := s40445) (by rfl) safeNode40445)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40465 : safe 5 10 s40465 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s40465) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode40495 : safe 5 9 s40495 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s40495) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode40497 : safe 5 4 s40497 = true := by
  exact @safe_step_two 5 2 s40497
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40498 : safe 5 5 s40498 = true := by
  exact @safe_step_two 5 3 s40498
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40498 1 false) (t := s40497) (by rfl) safeNode40497)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode40499 : safe 5 6 s40499 = true := by
  exact @safe_step_two 5 4 s40499
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s40499 2 false) (t := s40498) (by rfl) safeNode40498)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
