module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert055

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s28027 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨91, 39, 76, 15, 51, 56, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s28069 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨91, 39, 76, 15, 51, 56, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s28070 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨91, 7, 76, 13, 50, 56, 98⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s28112 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 93, 29, 50, 112, 98⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s28113 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 124, 77, 51, 115, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28114 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 124, 79, 114, 113, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28115 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨79, 15, 124, 77, 50, 113, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s28116 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 92, 77, 50, 113, 98⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s28142 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 124, 15, 51, 112, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s28143 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 47, 94, 31, 115, 113, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s28144 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 47, 94, 31, 115, 113, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s28145 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (4, 3), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 47, 92, 15, 51, 112, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s28173 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 15, 92, 15, 51, 112, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s28174 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 92, 15, 51, 112, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s28175 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 93, 45, 114, 114, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s28176 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 15, 124, 61, 114, 114, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s28177 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 15, 92, 45, 114, 114, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s28178 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 92, 45, 50, 112, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s28198 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 124, 13, 114, 114, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s28218 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 124, 13, 114, 114, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s28219 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 92, 13, 50, 112, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s28241 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 7, 92, 13, 114, 114, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28289 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨107, 7, 92, 15, 51, 112, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s28292 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨107, 87, 95, 93, 51, 124, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28293 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 87, 95, 93, 51, 116, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28295 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 71, 95, 29, 51, 116, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28297 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 87, 93, 93, 54, 118, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28298 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 71, 93, 29, 54, 118, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28299 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 71, 93, 29, 50, 116, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s28301 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 87, 93, 93, 54, 118, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28302 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 71, 93, 29, 54, 118, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28305 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨107, 87, 95, 93, 51, 124, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28306 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 87, 95, 93, 51, 116, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28308 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 71, 95, 29, 51, 116, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28309 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 71, 93, 29, 50, 116, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s28310 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 7, 92, 13, 50, 112, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s28338 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (1, 6), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 39, 92, 15, 51, 112, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s28366 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 39, 92, 15, 51, 112, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s28367 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 7, 92, 13, 50, 112, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s28368 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 15, 92, 93, 51, 51, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s28369 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 47, 92, 93, 51, 51, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s28370 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 124, 95, 51, 115, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28371 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 124, 93, 51, 51, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s28372 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 15, 92, 93, 51, 51, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s28373 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 92, 93, 50, 49, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s28374 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 15, 93, 61, 114, 115, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28375 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 77, 61, 114, 115, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s28377 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 111, 79, 125, 51, 125, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s28378 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨95, 111, 79, 125, 51, 121, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28379 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨127, 79, 127, 63, 55, 121, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s28380 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨95, 79, 111, 63, 55, 121, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28381 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 79, 111, 63, 51, 121, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s28382 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 79, 79, 61, 51, 121, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s28383 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨79, 79, 79, 61, 51, 121, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s28384 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 79, 61, 51, 113, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s28385 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 15, 77, 61, 50, 113, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s28386 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 77, 29, 50, 113, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s28431 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 78, 29, 114, 49, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s28432 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨95, 15, 108, 125, 51, 51, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28433 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 31, 108, 125, 51, 51, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s28434 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 108, 125, 51, 51, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s28435 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 78, 61, 51, 115, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s28436 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 77, 61, 115, 51, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s28437 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 76, 61, 51, 51, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s28438 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 78, 61, 51, 115, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s28439 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 77, 61, 115, 51, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s28440 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨95, 15, 108, 125, 51, 51, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28441 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 31, 108, 125, 51, 51, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s28442 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 108, 125, 51, 51, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s28443 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 76, 61, 51, 51, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s28444 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 76, 29, 50, 49, 98⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s28495 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (6, 1), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨75, 39, 78, 29, 114, 49, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }

theorem safeNode28027 : safe 5 10 s28027 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s28027) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode28069 : safe 5 10 s28069 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s28069) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode28070 : safe 5 12 s28070 = true := by
  exact @safe_step_two 5 10 s28070
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s28070 1 false) (t := s27918) (by rfl) safeNode27918)
    (Eq.refl true)
    (optionAll_some_eq (o := center s28070 2 false) (t := s27985) (by rfl) safeNode27985)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s28070 false false) (t := s28027) (by rfl) safeNode28027)
    (optionAll_some_eq (o := paired s28070 false true) (t := s28069) (by rfl) safeNode28069)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28112 : safe 5 10 s28112 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s28112) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode28113 : safe 5 8 s28113 = true := by
  exact @safe_step_two 5 6 s28113
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28114 : safe 5 8 s28114 = true := by
  exact @safe_step_two 5 6 s28114
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28115 : safe 5 9 s28115 = true := by
  exact @safe_step_two 5 7 s28115
    (optionAll_some_eq (o := center s28115 0 false) (t := s28113) (by rfl) safeNode28113)
    (optionAll_some_eq (o := center s28115 0 true) (t := s28114) (by rfl) safeNode28114)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28116 : safe 5 10 s28116 = true := by
  exact @safe_step_two 5 8 s28116
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s28116 2 true) (t := s28115) (by rfl) safeNode28115)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28142 : safe 5 9 s28142 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s28142) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode28143 : safe 5 7 s28143 = true := by
  exact @safe_step_two 5 5 s28143
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28144 : safe 5 7 s28144 = true := by
  exact @safe_step_two 5 5 s28144
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28145 : safe 5 9 s28145 = true := by
  exact @safe_step_two 5 7 s28145
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s28145 true false) (t := s28143) (by rfl) safeNode28143)
    (optionAll_some_eq (o := paired s28145 true true) (t := s28144) (by rfl) safeNode28144)

theorem safeNode28173 : safe 5 9 s28173 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s28173) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode28174 : safe 5 10 s28174 = true := by
  exact @safe_step_two 5 8 s28174
    (optionAll_some_eq (o := center s28174 0 false) (t := s28142) (by rfl) safeNode28142)
    (Eq.refl true)
    (optionAll_some_eq (o := center s28174 1 false) (t := s28145) (by rfl) safeNode28145)
    (optionAll_some_eq (o := center s28174 1 true) (t := s28173) (by rfl) safeNode28173)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28175 : safe 5 8 s28175 = true := by
  exact @safe_step_two 5 6 s28175
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28176 : safe 5 8 s28176 = true := by
  exact @safe_step_two 5 6 s28176
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28177 : safe 5 9 s28177 = true := by
  exact @safe_step_two 5 7 s28177
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s28177 2 false) (t := s28175) (by rfl) safeNode28175)
    (optionAll_some_eq (o := center s28177 2 true) (t := s28176) (by rfl) safeNode28176)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28178 : safe 5 10 s28178 = true := by
  exact @safe_step_two 5 8 s28178
    (Eq.refl true)
    (optionAll_some_eq (o := center s28178 0 true) (t := s28177) (by rfl) safeNode28177)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28198 : safe 5 9 s28198 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s28198) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode28218 : safe 5 9 s28218 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s28218) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode28219 : safe 5 11 s28219 = true := by
  exact @safe_step_two 5 9 s28219
    (optionAll_some_eq (o := center s28219 0 false) (t := s28112) (by rfl) safeNode28112)
    (optionAll_some_eq (o := center s28219 0 true) (t := s28116) (by rfl) safeNode28116)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s28219 2 false) (t := s28174) (by rfl) safeNode28174)
    (optionAll_some_eq (o := center s28219 2 true) (t := s28178) (by rfl) safeNode28178)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s28219 true false) (t := s28198) (by rfl) safeNode28198)
    (optionAll_some_eq (o := paired s28219 true true) (t := s28218) (by rfl) safeNode28218)

theorem safeNode28241 : safe 5 10 s28241 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s28241) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode28289 : safe 5 10 s28289 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s28289) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode28292 : safe 5 6 s28292 = true := by
  exact @safe_step_two 5 4 s28292
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28293 : safe 5 7 s28293 = true := by
  exact @safe_step_two 5 5 s28293
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s28293 2 false) (t := s28292) (by rfl) safeNode28292)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28295 : safe 5 8 s28295 = true := by
  exact @safe_step_two 5 6 s28295
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s28295 1 true) (t := s28293) (by rfl) safeNode28293)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28297 : safe 5 7 s28297 = true := by
  exact @safe_step_two 5 5 s28297
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28298 : safe 5 8 s28298 = true := by
  exact @safe_step_two 5 6 s28298
    (Eq.refl true)
    (optionAll_some_eq (o := center s28298 0 true) (t := s28297) (by rfl) safeNode28297)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28299 : safe 5 9 s28299 = true := by
  exact @safe_step_two 5 7 s28299
    (optionAll_some_eq (o := center s28299 0 false) (t := s28295) (by rfl) safeNode28295)
    (Eq.refl true)
    (optionAll_some_eq (o := center s28299 1 false) (t := s28298) (by rfl) safeNode28298)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28301 : safe 5 7 s28301 = true := by
  exact @safe_step_two 5 5 s28301
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28302 : safe 5 8 s28302 = true := by
  exact @safe_step_two 5 6 s28302
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s28302 1 true) (t := s28301) (by rfl) safeNode28301)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28305 : safe 5 6 s28305 = true := by
  exact @safe_step_two 5 4 s28305
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28306 : safe 5 7 s28306 = true := by
  exact @safe_step_two 5 5 s28306
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s28306 2 false) (t := s28305) (by rfl) safeNode28305)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28308 : safe 5 8 s28308 = true := by
  exact @safe_step_two 5 6 s28308
    (Eq.refl true)
    (optionAll_some_eq (o := center s28308 0 true) (t := s28306) (by rfl) safeNode28306)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28309 : safe 5 9 s28309 = true := by
  exact @safe_step_two 5 7 s28309
    (optionAll_some_eq (o := center s28309 0 false) (t := s28302) (by rfl) safeNode28302)
    (Eq.refl true)
    (optionAll_some_eq (o := center s28309 1 false) (t := s28308) (by rfl) safeNode28308)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28310 : safe 5 11 s28310 = true := by
  exact @safe_step_two 5 9 s28310
    (Eq.refl true)
    (optionAll_some_eq (o := center s28310 0 true) (t := s28241) (by rfl) safeNode28241)
    (optionAll_some_eq (o := center s28310 1 false) (t := s28289) (by rfl) safeNode28289)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s28310 false false) (t := s28299) (by rfl) safeNode28299)
    (optionAll_some_eq (o := paired s28310 false true) (t := s28309) (by rfl) safeNode28309)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28338 : safe 5 10 s28338 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s28338) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode28366 : safe 5 10 s28366 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s28366) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode28367 : safe 5 12 s28367 = true := by
  exact @safe_step_two 5 10 s28367
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s28367 1 true) (t := s28219) (by rfl) safeNode28219)
    (Eq.refl true)
    (optionAll_some_eq (o := center s28367 2 true) (t := s28310) (by rfl) safeNode28310)
    (optionAll_some_eq (o := paired s28367 false false) (t := s28338) (by rfl) safeNode28338)
    (optionAll_some_eq (o := paired s28367 false true) (t := s28366) (by rfl) safeNode28366)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28368 : safe 5 8 s28368 = true := by
  exact @safe_step_two 5 6 s28368
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28369 : safe 5 8 s28369 = true := by
  exact @safe_step_two 5 6 s28369
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28370 : safe 5 7 s28370 = true := by
  exact @safe_step_two 5 5 s28370
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28371 : safe 5 8 s28371 = true := by
  exact @safe_step_two 5 6 s28371
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s28371 2 true) (t := s28370) (by rfl) safeNode28370)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28372 : safe 5 9 s28372 = true := by
  exact @safe_step_two 5 7 s28372
    (optionAll_some_eq (o := center s28372 0 false) (t := s28368) (by rfl) safeNode28368)
    (optionAll_some_eq (o := center s28372 0 true) (t := s28369) (by rfl) safeNode28369)
    (Eq.refl true)
    (optionAll_some_eq (o := center s28372 1 true) (t := s28371) (by rfl) safeNode28371)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28373 : safe 5 10 s28373 = true := by
  exact @safe_step_two 5 8 s28373
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s28373 2 false) (t := s28372) (by rfl) safeNode28372)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28374 : safe 5 7 s28374 = true := by
  exact @safe_step_two 5 5 s28374
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28375 : safe 5 8 s28375 = true := by
  exact @safe_step_two 5 6 s28375
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s28375 2 false) (t := s28374) (by rfl) safeNode28374)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28377 : safe 5 4 s28377 = true := by
  exact @safe_step_two 5 2 s28377
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28378 : safe 5 5 s28378 = true := by
  exact @safe_step_two 5 3 s28378
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s28378 2 false) (t := s28377) (by rfl) safeNode28377)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28379 : safe 5 3 s28379 = true := by
  exact @safe_step_two 5 1 s28379
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28380 : safe 5 4 s28380 = true := by
  exact @safe_step_two 5 2 s28380
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s28380 1 false) (t := s28379) (by rfl) safeNode28379)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28381 : safe 5 5 s28381 = true := by
  exact @safe_step_two 5 3 s28381
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s28381 2 false) (t := s28380) (by rfl) safeNode28380)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28382 : safe 5 6 s28382 = true := by
  exact @safe_step_two 5 4 s28382
    (optionAll_some_eq (o := center s28382 0 false) (t := s28378) (by rfl) safeNode28378)
    (Eq.refl true)
    (optionAll_some_eq (o := center s28382 1 false) (t := s28381) (by rfl) safeNode28381)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28383 : safe 5 7 s28383 = true := by
  exact @safe_step_two 5 5 s28383
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s28383 2 false) (t := s28382) (by rfl) safeNode28382)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28384 : safe 5 8 s28384 = true := by
  exact @safe_step_two 5 6 s28384
    (Eq.refl true)
    (optionAll_some_eq (o := center s28384 0 true) (t := s28383) (by rfl) safeNode28383)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28385 : safe 5 9 s28385 = true := by
  exact @safe_step_two 5 7 s28385
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s28385 1 false) (t := s28375) (by rfl) safeNode28375)
    (optionAll_some_eq (o := center s28385 1 true) (t := s28384) (by rfl) safeNode28384)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28386 : safe 5 10 s28386 = true := by
  exact @safe_step_two 5 8 s28386
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s28386 2 true) (t := s28385) (by rfl) safeNode28385)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28431 : safe 5 10 s28431 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s28431) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode28432 : safe 5 7 s28432 = true := by
  exact @safe_step_two 5 5 s28432
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28433 : safe 5 7 s28433 = true := by
  exact @safe_step_two 5 5 s28433
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28434 : safe 5 8 s28434 = true := by
  exact @safe_step_two 5 6 s28434
    (optionAll_some_eq (o := center s28434 0 false) (t := s28432) (by rfl) safeNode28432)
    (optionAll_some_eq (o := center s28434 0 true) (t := s28433) (by rfl) safeNode28433)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28435 : safe 5 8 s28435 = true := by
  exact @safe_step_two 5 6 s28435
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28436 : safe 5 8 s28436 = true := by
  exact @safe_step_two 5 6 s28436
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28437 : safe 5 9 s28437 = true := by
  exact @safe_step_two 5 7 s28437
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s28437 1 false) (t := s28434) (by rfl) safeNode28434)
    (Eq.refl true)
    (optionAll_some_eq (o := center s28437 2 false) (t := s28435) (by rfl) safeNode28435)
    (optionAll_some_eq (o := center s28437 2 true) (t := s28436) (by rfl) safeNode28436)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28438 : safe 5 8 s28438 = true := by
  exact @safe_step_two 5 6 s28438
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28439 : safe 5 8 s28439 = true := by
  exact @safe_step_two 5 6 s28439
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28440 : safe 5 7 s28440 = true := by
  exact @safe_step_two 5 5 s28440
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28441 : safe 5 7 s28441 = true := by
  exact @safe_step_two 5 5 s28441
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28442 : safe 5 8 s28442 = true := by
  exact @safe_step_two 5 6 s28442
    (optionAll_some_eq (o := center s28442 0 false) (t := s28440) (by rfl) safeNode28440)
    (optionAll_some_eq (o := center s28442 0 true) (t := s28441) (by rfl) safeNode28441)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28443 : safe 5 9 s28443 = true := by
  exact @safe_step_two 5 7 s28443
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s28443 1 false) (t := s28438) (by rfl) safeNode28438)
    (optionAll_some_eq (o := center s28443 1 true) (t := s28439) (by rfl) safeNode28439)
    (optionAll_some_eq (o := center s28443 2 false) (t := s28442) (by rfl) safeNode28442)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode28444 : safe 5 11 s28444 = true := by
  exact @safe_step_two 5 9 s28444
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s28444 1 false) (t := s28373) (by rfl) safeNode28373)
    (optionAll_some_eq (o := center s28444 1 true) (t := s28386) (by rfl) safeNode28386)
    (optionAll_some_eq (o := center s28444 2 false) (t := s28431) (by rfl) safeNode28431)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s28444 true false) (t := s28437) (by rfl) safeNode28437)
    (optionAll_some_eq (o := paired s28444 true true) (t := s28443) (by rfl) safeNode28443)

theorem safeNode28495 : safe 5 10 s28495 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s28495) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
