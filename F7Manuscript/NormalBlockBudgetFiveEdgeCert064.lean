module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert063

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s32004 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨71, 103, 15, 15, 112, 56, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s32021 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (5, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨103, 79, 15, 15, 52, 120, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32022 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (5, 6), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨103, 71, 15, 15, 52, 56, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s32023 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 6, 0, 1, 5, 3, 4⟩, seen := ⟨71, 71, 15, 15, 48, 56, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s32047 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 5), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨87, 103, 15, 15, 112, 52, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s32071 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (1, 4), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨87, 103, 15, 15, 112, 52, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s32095 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 4), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨103, 87, 15, 15, 52, 112, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s32119 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (1, 5), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨103, 87, 15, 15, 52, 112, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s32120 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 6, 0, 1, 5, 4, 3⟩, seen := ⟨71, 71, 15, 15, 48, 48, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s32121 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 79, 15, 61, 51, 120, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32122 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨71, 79, 15, 61, 51, 120, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s32125 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨95, 95, 47, 125, 55, 62, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32126 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨79, 87, 47, 125, 55, 62, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32127 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (2, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 87, 47, 125, 51, 60, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32128 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (4, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 87, 15, 125, 51, 60, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32129 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (4, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨79, 71, 15, 61, 51, 60, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s32133 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 71, 15, 61, 59, 58, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32134 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨71, 71, 15, 61, 51, 56, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32163 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨71, 103, 15, 109, 51, 56, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s32164 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 2), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨119, 79, 15, 61, 51, 120, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32165 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 79, 15, 45, 51, 120, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s32166 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (4, 2), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨119, 79, 15, 61, 51, 120, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32167 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 79, 15, 45, 51, 120, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s32168 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨71, 71, 15, 45, 51, 56, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s32199 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨71, 71, 46, 47, 49, 56, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s32200 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨71, 71, 14, 45, 49, 56, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s32202 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 95, 127, 111, 115, 55, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32203 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 95, 126, 111, 115, 55, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32204 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨95, 95, 126, 109, 51, 55, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32205 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨95, 95, 126, 109, 51, 51, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s32206 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 87, 126, 109, 51, 51, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32207 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (5, 2), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 119, 95, 61, 51, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32208 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 119, 94, 61, 51, 51, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32209 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 87, 94, 45, 51, 51, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s32210 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 87, 94, 45, 49, 50, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s32239 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 103, 30, 109, 49, 50, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s32240 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 87, 62, 125, 51, 51, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32241 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 103, 126, 61, 51, 51, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32242 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 71, 62, 61, 51, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s32243 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 87, 62, 125, 51, 51, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32244 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 103, 126, 61, 51, 51, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32245 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 71, 62, 61, 51, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s32246 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 71, 30, 45, 49, 50, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s32273 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 71, 30, 45, 57, 50, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s32274 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨71, 71, 30, 45, 49, 50, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s32291 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (4, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 87, 78, 45, 49, 114, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s32292 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 119, 15, 61, 115, 114, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32293 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 119, 79, 61, 51, 113, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32294 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 119, 15, 61, 51, 112, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s32295 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 87, 15, 45, 51, 112, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s32323 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 87, 46, 47, 49, 112, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s32325 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 119, 30, 63, 113, 113, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32326 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 119, 15, 61, 113, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32328 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 119, 78, 61, 115, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32329 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 119, 14, 61, 113, 113, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s32330 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 119, 15, 61, 113, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32332 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 119, 78, 61, 115, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32334 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 119, 30, 63, 113, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32335 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 119, 14, 61, 113, 113, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s32336 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 87, 14, 45, 49, 112, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s32339 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (0, 1), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨95, 95, 47, 111, 61, 114, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32340 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨79, 87, 47, 111, 61, 114, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32343 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (4, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 87, 47, 47, 61, 112, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32346 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨79, 87, 46, 47, 61, 112, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32347 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨71, 87, 46, 47, 57, 112, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s32349 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨95, 95, 47, 111, 61, 114, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32351 : State := { f0 := (4, 0), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨79, 87, 47, 111, 61, 114, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32354 : State := { f0 := (4, 0), f1 := (1, 5), f2 := (2, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 87, 47, 47, 61, 112, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32357 : State := { f0 := (4, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨79, 87, 46, 47, 61, 112, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32358 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨71, 87, 46, 47, 57, 112, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s32359 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨71, 87, 14, 45, 49, 112, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s32400 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨87, 71, 14, 45, 49, 52, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s32401 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨2, 6, 1, 5, 0, 4, 3⟩, seen := ⟨71, 71, 14, 45, 49, 48, 74⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s32402 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 79, 15, 61, 120, 51, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32403 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 79, 15, 61, 120, 51, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s32406 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨111, 111, 31, 125, 62, 55, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32407 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨79, 103, 31, 125, 62, 55, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32408 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 103, 31, 125, 60, 51, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32409 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 103, 15, 125, 60, 51, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32410 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨79, 71, 15, 61, 60, 51, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s32414 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨71, 71, 15, 61, 58, 59, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32415 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨71, 71, 15, 61, 56, 51, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32444 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨71, 87, 15, 93, 56, 51, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s32445 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨119, 79, 15, 61, 120, 51, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32446 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 79, 15, 29, 120, 51, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s32447 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (5, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨119, 79, 15, 61, 120, 51, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32448 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 79, 15, 29, 120, 51, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s32449 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 71, 15, 29, 56, 51, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s32480 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨71, 71, 30, 31, 56, 49, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s32481 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨71, 71, 14, 29, 56, 49, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s32483 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 111, 127, 95, 55, 115, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32484 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 111, 126, 95, 55, 115, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32485 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 111, 126, 93, 55, 51, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32486 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 111, 126, 93, 51, 51, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s32487 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 103, 126, 93, 51, 51, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32488 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 2), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 119, 111, 61, 115, 51, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32489 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 119, 110, 61, 51, 51, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32490 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 103, 110, 29, 51, 51, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s32491 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 103, 110, 29, 50, 49, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode32004 : safe 5 10 s32004 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s32004) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode32021 : safe 5 9 s32021 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s32021) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode32022 : safe 5 10 s32022 = true := by
  exact @safe_step_two 5 8 s32022
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32022 2 false) (t := s32021) (by rfl) safeNode32021)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32023 : safe 5 11 s32023 = true := by
  exact @safe_step_two 5 9 s32023
    (optionAll_some_eq (o := center s32023 0 false) (t := s31965) (by rfl) safeNode31965)
    (optionAll_some_eq (o := center s32023 0 true) (t := s31977) (by rfl) safeNode31977)
    (optionAll_some_eq (o := center s32023 1 false) (t := s32004) (by rfl) safeNode32004)
    (optionAll_some_eq (o := center s32023 1 true) (t := s32022) (by rfl) safeNode32022)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32047 : safe 5 10 s32047 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s32047) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode32071 : safe 5 10 s32071 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s32071) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode32095 : safe 5 10 s32095 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s32095) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode32119 : safe 5 10 s32119 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s32119) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode32120 : safe 5 12 s32120 = true := by
  exact @safe_step_two 5 10 s32120
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32120 1 true) (t := s31897) (by rfl) safeNode31897)
    (optionAll_some_eq (o := center s32120 2 false) (t := s31960) (by rfl) safeNode31960)
    (optionAll_some_eq (o := center s32120 2 true) (t := s32023) (by rfl) safeNode32023)
    (optionAll_some_eq (o := paired s32120 false false) (t := s32047) (by rfl) safeNode32047)
    (optionAll_some_eq (o := paired s32120 false true) (t := s32071) (by rfl) safeNode32071)
    (optionAll_some_eq (o := paired s32120 true false) (t := s32095) (by rfl) safeNode32095)
    (optionAll_some_eq (o := paired s32120 true true) (t := s32119) (by rfl) safeNode32119)

theorem safeNode32121 : safe 5 7 s32121 = true := by
  exact @safe_step_two 5 5 s32121
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32122 : safe 5 8 s32122 = true := by
  exact @safe_step_two 5 6 s32122
    (optionAll_some_eq (o := center s32122 0 false) (t := s32121) (by rfl) safeNode32121)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32125 : safe 5 4 s32125 = true := by
  exact @safe_step_two 5 2 s32125
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32126 : safe 5 5 s32126 = true := by
  exact @safe_step_two 5 3 s32126
    (Eq.refl true)
    (optionAll_some_eq (o := center s32126 0 true) (t := s32125) (by rfl) safeNode32125)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32127 : safe 5 6 s32127 = true := by
  exact @safe_step_two 5 4 s32127
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32127 1 true) (t := s32126) (by rfl) safeNode32126)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32128 : safe 5 7 s32128 = true := by
  exact @safe_step_two 5 5 s32128
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32128 2 true) (t := s32127) (by rfl) safeNode32127)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32129 : safe 5 8 s32129 = true := by
  exact @safe_step_two 5 6 s32129
    (Eq.refl true)
    (optionAll_some_eq (o := center s32129 0 true) (t := s32128) (by rfl) safeNode32128)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32133 : safe 5 8 s32133 = true := by
  exact @safe_step_two 5 6 s32133
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32134 : safe 5 9 s32134 = true := by
  exact @safe_step_two 5 7 s32134
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32134 1 false) (t := s32122) (by rfl) safeNode32122)
    (optionAll_some_eq (o := center s32134 1 true) (t := s32129) (by rfl) safeNode32129)
    (optionAll_some_eq (o := center s32134 2 false) (t := s32133) (by rfl) safeNode32133)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32163 : safe 5 9 s32163 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s32163) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode32164 : safe 5 7 s32164 = true := by
  exact @safe_step_two 5 5 s32164
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32165 : safe 5 8 s32165 = true := by
  exact @safe_step_two 5 6 s32165
    (Eq.refl true)
    (optionAll_some_eq (o := center s32165 0 true) (t := s32164) (by rfl) safeNode32164)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32166 : safe 5 7 s32166 = true := by
  exact @safe_step_two 5 5 s32166
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32167 : safe 5 8 s32167 = true := by
  exact @safe_step_two 5 6 s32167
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32167 1 true) (t := s32166) (by rfl) safeNode32166)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32168 : safe 5 10 s32168 = true := by
  exact @safe_step_two 5 8 s32168
    (optionAll_some_eq (o := center s32168 0 false) (t := s32134) (by rfl) safeNode32134)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32168 1 false) (t := s32163) (by rfl) safeNode32163)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s32168 true false) (t := s32165) (by rfl) safeNode32165)
    (optionAll_some_eq (o := paired s32168 true true) (t := s32167) (by rfl) safeNode32167)

theorem safeNode32199 : safe 5 10 s32199 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s32199) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode32200 : safe 5 11 s32200 = true := by
  exact @safe_step_two 5 9 s32200
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32200 2 false) (t := s32168) (by rfl) safeNode32168)
    (optionAll_some_eq (o := center s32200 2 true) (t := s32199) (by rfl) safeNode32199)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32202 : safe 5 3 s32202 = true := by
  exact @safe_step_two 5 1 s32202
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32203 : safe 5 4 s32203 = true := by
  exact @safe_step_two 5 2 s32203
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32203 2 true) (t := s32202) (by rfl) safeNode32202)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32204 : safe 5 5 s32204 = true := by
  exact @safe_step_two 5 3 s32204
    (Eq.refl true)
    (optionAll_some_eq (o := center s32204 0 true) (t := s32203) (by rfl) safeNode32203)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32205 : safe 5 6 s32205 = true := by
  exact @safe_step_two 5 4 s32205
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32205 2 true) (t := s32204) (by rfl) safeNode32204)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32206 : safe 5 7 s32206 = true := by
  exact @safe_step_two 5 5 s32206
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32206 1 false) (t := s32205) (by rfl) safeNode32205)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32207 : safe 5 6 s32207 = true := by
  exact @safe_step_two 5 4 s32207
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32208 : safe 5 7 s32208 = true := by
  exact @safe_step_two 5 5 s32208
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32208 2 true) (t := s32207) (by rfl) safeNode32207)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32209 : safe 5 8 s32209 = true := by
  exact @safe_step_two 5 6 s32209
    (optionAll_some_eq (o := center s32209 0 false) (t := s32206) (by rfl) safeNode32206)
    (optionAll_some_eq (o := center s32209 0 true) (t := s32208) (by rfl) safeNode32208)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32210 : safe 5 9 s32210 = true := by
  exact @safe_step_two 5 7 s32210
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32210 2 false) (t := s32209) (by rfl) safeNode32209)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32239 : safe 5 9 s32239 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s32239) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode32240 : safe 5 7 s32240 = true := by
  exact @safe_step_two 5 5 s32240
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32241 : safe 5 7 s32241 = true := by
  exact @safe_step_two 5 5 s32241
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32242 : safe 5 8 s32242 = true := by
  exact @safe_step_two 5 6 s32242
    (optionAll_some_eq (o := center s32242 0 false) (t := s32240) (by rfl) safeNode32240)
    (optionAll_some_eq (o := center s32242 0 true) (t := s32241) (by rfl) safeNode32241)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32243 : safe 5 7 s32243 = true := by
  exact @safe_step_two 5 5 s32243
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32244 : safe 5 7 s32244 = true := by
  exact @safe_step_two 5 5 s32244
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32245 : safe 5 8 s32245 = true := by
  exact @safe_step_two 5 6 s32245
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32245 2 false) (t := s32243) (by rfl) safeNode32243)
    (optionAll_some_eq (o := center s32245 2 true) (t := s32244) (by rfl) safeNode32244)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32246 : safe 5 10 s32246 = true := by
  exact @safe_step_two 5 8 s32246
    (optionAll_some_eq (o := center s32246 0 false) (t := s32210) (by rfl) safeNode32210)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32246 2 true) (t := s32239) (by rfl) safeNode32239)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s32246 true false) (t := s32242) (by rfl) safeNode32242)
    (optionAll_some_eq (o := paired s32246 true true) (t := s32245) (by rfl) safeNode32245)

theorem safeNode32273 : safe 5 10 s32273 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s32273) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode32274 : safe 5 11 s32274 = true := by
  exact @safe_step_two 5 9 s32274
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32274 1 true) (t := s32246) (by rfl) safeNode32246)
    (optionAll_some_eq (o := center s32274 2 false) (t := s32273) (by rfl) safeNode32273)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32291 : safe 5 9 s32291 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s32291) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode32292 : safe 5 7 s32292 = true := by
  exact @safe_step_two 5 5 s32292
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32293 : safe 5 7 s32293 = true := by
  exact @safe_step_two 5 5 s32293
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32294 : safe 5 8 s32294 = true := by
  exact @safe_step_two 5 6 s32294
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32294 2 false) (t := s32292) (by rfl) safeNode32292)
    (optionAll_some_eq (o := center s32294 2 true) (t := s32293) (by rfl) safeNode32293)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32295 : safe 5 9 s32295 = true := by
  exact @safe_step_two 5 7 s32295
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32295 1 false) (t := s32294) (by rfl) safeNode32294)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32323 : safe 5 9 s32323 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s32323) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode32325 : safe 5 7 s32325 = true := by
  exact @safe_step_two 5 5 s32325
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32326 : safe 5 7 s32326 = true := by
  exact @safe_step_two 5 5 s32326
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32328 : safe 5 7 s32328 = true := by
  exact @safe_step_two 5 5 s32328
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32329 : safe 5 8 s32329 = true := by
  exact @safe_step_two 5 6 s32329
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32329 1 true) (t := s32325) (by rfl) safeNode32325)
    (optionAll_some_eq (o := center s32329 2 false) (t := s32326) (by rfl) safeNode32326)
    (optionAll_some_eq (o := center s32329 2 true) (t := s32328) (by rfl) safeNode32328)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32330 : safe 5 7 s32330 = true := by
  exact @safe_step_two 5 5 s32330
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32332 : safe 5 7 s32332 = true := by
  exact @safe_step_two 5 5 s32332
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32334 : safe 5 7 s32334 = true := by
  exact @safe_step_two 5 5 s32334
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32335 : safe 5 8 s32335 = true := by
  exact @safe_step_two 5 6 s32335
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32335 1 false) (t := s32330) (by rfl) safeNode32330)
    (optionAll_some_eq (o := center s32335 1 true) (t := s32332) (by rfl) safeNode32332)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32335 2 true) (t := s32334) (by rfl) safeNode32334)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32336 : safe 5 10 s32336 = true := by
  exact @safe_step_two 5 8 s32336
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32336 1 true) (t := s32291) (by rfl) safeNode32291)
    (optionAll_some_eq (o := center s32336 2 false) (t := s32295) (by rfl) safeNode32295)
    (optionAll_some_eq (o := center s32336 2 true) (t := s32323) (by rfl) safeNode32323)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s32336 true false) (t := s32329) (by rfl) safeNode32329)
    (optionAll_some_eq (o := paired s32336 true true) (t := s32335) (by rfl) safeNode32335)

theorem safeNode32339 : safe 5 5 s32339 = true := by
  exact @safe_step_two 5 3 s32339
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32340 : safe 5 6 s32340 = true := by
  exact @safe_step_two 5 4 s32340
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32340 2 true) (t := s32339) (by rfl) safeNode32339)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32343 : safe 5 7 s32343 = true := by
  exact @safe_step_two 5 5 s32343
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32343 1 true) (t := s32340) (by rfl) safeNode32340)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32346 : safe 5 8 s32346 = true := by
  exact @safe_step_two 5 6 s32346
    (Eq.refl true)
    (optionAll_some_eq (o := center s32346 0 true) (t := s32343) (by rfl) safeNode32343)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32347 : safe 5 9 s32347 = true := by
  exact @safe_step_two 5 7 s32347
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32347 2 false) (t := s32346) (by rfl) safeNode32346)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32349 : safe 5 5 s32349 = true := by
  exact @safe_step_two 5 3 s32349
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32351 : safe 5 6 s32351 = true := by
  exact @safe_step_two 5 4 s32351
    (Eq.refl true)
    (optionAll_some_eq (o := center s32351 0 true) (t := s32349) (by rfl) safeNode32349)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32354 : safe 5 7 s32354 = true := by
  exact @safe_step_two 5 5 s32354
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32354 1 true) (t := s32351) (by rfl) safeNode32351)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32357 : safe 5 8 s32357 = true := by
  exact @safe_step_two 5 6 s32357
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32357 2 true) (t := s32354) (by rfl) safeNode32354)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32358 : safe 5 9 s32358 = true := by
  exact @safe_step_two 5 7 s32358
    (optionAll_some_eq (o := center s32358 0 false) (t := s32357) (by rfl) safeNode32357)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32359 : safe 5 11 s32359 = true := by
  exact @safe_step_two 5 9 s32359
    (optionAll_some_eq (o := center s32359 0 false) (t := s32336) (by rfl) safeNode32336)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s32359 false false) (t := s32347) (by rfl) safeNode32347)
    (optionAll_some_eq (o := paired s32359 false true) (t := s32358) (by rfl) safeNode32358)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32400 : safe 5 11 s32400 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s32400) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode32401 : safe 5 12 s32401 = true := by
  exact @safe_step_two 5 10 s32401
    (optionAll_some_eq (o := center s32401 0 false) (t := s32200) (by rfl) safeNode32200)
    (optionAll_some_eq (o := center s32401 0 true) (t := s32274) (by rfl) safeNode32274)
    (optionAll_some_eq (o := center s32401 1 false) (t := s32359) (by rfl) safeNode32359)
    (optionAll_some_eq (o := center s32401 1 true) (t := s32400) (by rfl) safeNode32400)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32402 : safe 5 7 s32402 = true := by
  exact @safe_step_two 5 5 s32402
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32403 : safe 5 8 s32403 = true := by
  exact @safe_step_two 5 6 s32403
    (optionAll_some_eq (o := center s32403 0 false) (t := s32402) (by rfl) safeNode32402)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32406 : safe 5 4 s32406 = true := by
  exact @safe_step_two 5 2 s32406
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32407 : safe 5 5 s32407 = true := by
  exact @safe_step_two 5 3 s32407
    (Eq.refl true)
    (optionAll_some_eq (o := center s32407 0 true) (t := s32406) (by rfl) safeNode32406)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32408 : safe 5 6 s32408 = true := by
  exact @safe_step_two 5 4 s32408
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32408 1 true) (t := s32407) (by rfl) safeNode32407)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32409 : safe 5 7 s32409 = true := by
  exact @safe_step_two 5 5 s32409
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32409 2 true) (t := s32408) (by rfl) safeNode32408)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32410 : safe 5 8 s32410 = true := by
  exact @safe_step_two 5 6 s32410
    (Eq.refl true)
    (optionAll_some_eq (o := center s32410 0 true) (t := s32409) (by rfl) safeNode32409)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32414 : safe 5 8 s32414 = true := by
  exact @safe_step_two 5 6 s32414
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32415 : safe 5 9 s32415 = true := by
  exact @safe_step_two 5 7 s32415
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32415 1 false) (t := s32403) (by rfl) safeNode32403)
    (optionAll_some_eq (o := center s32415 1 true) (t := s32410) (by rfl) safeNode32410)
    (optionAll_some_eq (o := center s32415 2 false) (t := s32414) (by rfl) safeNode32414)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32444 : safe 5 9 s32444 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s32444) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode32445 : safe 5 7 s32445 = true := by
  exact @safe_step_two 5 5 s32445
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32446 : safe 5 8 s32446 = true := by
  exact @safe_step_two 5 6 s32446
    (Eq.refl true)
    (optionAll_some_eq (o := center s32446 0 true) (t := s32445) (by rfl) safeNode32445)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32447 : safe 5 7 s32447 = true := by
  exact @safe_step_two 5 5 s32447
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32448 : safe 5 8 s32448 = true := by
  exact @safe_step_two 5 6 s32448
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32448 1 true) (t := s32447) (by rfl) safeNode32447)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32449 : safe 5 10 s32449 = true := by
  exact @safe_step_two 5 8 s32449
    (optionAll_some_eq (o := center s32449 0 false) (t := s32415) (by rfl) safeNode32415)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32449 1 false) (t := s32444) (by rfl) safeNode32444)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s32449 true false) (t := s32446) (by rfl) safeNode32446)
    (optionAll_some_eq (o := paired s32449 true true) (t := s32448) (by rfl) safeNode32448)

theorem safeNode32480 : safe 5 10 s32480 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s32480) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode32481 : safe 5 11 s32481 = true := by
  exact @safe_step_two 5 9 s32481
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32481 2 false) (t := s32449) (by rfl) safeNode32449)
    (optionAll_some_eq (o := center s32481 2 true) (t := s32480) (by rfl) safeNode32480)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32483 : safe 5 3 s32483 = true := by
  exact @safe_step_two 5 1 s32483
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32484 : safe 5 4 s32484 = true := by
  exact @safe_step_two 5 2 s32484
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32484 2 true) (t := s32483) (by rfl) safeNode32483)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32485 : safe 5 5 s32485 = true := by
  exact @safe_step_two 5 3 s32485
    (Eq.refl true)
    (optionAll_some_eq (o := center s32485 0 true) (t := s32484) (by rfl) safeNode32484)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32486 : safe 5 6 s32486 = true := by
  exact @safe_step_two 5 4 s32486
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32486 2 true) (t := s32485) (by rfl) safeNode32485)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32487 : safe 5 7 s32487 = true := by
  exact @safe_step_two 5 5 s32487
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32487 1 false) (t := s32486) (by rfl) safeNode32486)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32488 : safe 5 6 s32488 = true := by
  exact @safe_step_two 5 4 s32488
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32489 : safe 5 7 s32489 = true := by
  exact @safe_step_two 5 5 s32489
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32489 2 true) (t := s32488) (by rfl) safeNode32488)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32490 : safe 5 8 s32490 = true := by
  exact @safe_step_two 5 6 s32490
    (optionAll_some_eq (o := center s32490 0 false) (t := s32487) (by rfl) safeNode32487)
    (optionAll_some_eq (o := center s32490 0 true) (t := s32489) (by rfl) safeNode32489)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode32491 : safe 5 9 s32491 = true := by
  exact @safe_step_two 5 7 s32491
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s32491 2 false) (t := s32490) (by rfl) safeNode32490)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
