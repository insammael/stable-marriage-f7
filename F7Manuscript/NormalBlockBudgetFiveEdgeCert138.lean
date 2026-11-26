module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert137

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s69013 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨91, 39, 94, 44, 49, 122, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s69029 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨91, 39, 94, 44, 49, 122, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s69030 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 39, 30, 44, 49, 120, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s69060 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (1, 3), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨75, 39, 31, 44, 51, 120, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s69105 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 39, 30, 44, 113, 121, 82⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s69121 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨91, 39, 94, 44, 49, 122, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s69137 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨91, 39, 94, 44, 49, 122, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s69138 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (1, 3), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 39, 30, 44, 49, 120, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s69139 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨6, 2, 4, 5, 0, 3, 1⟩, seen := ⟨67, 39, 28, 44, 49, 56, 66⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s69177 : State := { f0 := (1, 3), f1 := (2, 0), f2 := (4, 6), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨115, 103, 60, 76, 51, 56, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s69193 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 103, 29, 76, 59, 58, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69194 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨99, 103, 29, 76, 59, 58, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s69210 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 103, 29, 76, 59, 58, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69211 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨99, 103, 29, 76, 59, 58, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s69212 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 103, 28, 76, 51, 56, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s69252 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨103, 115, 92, 44, 51, 56, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s69277 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨103, 107, 28, 44, 51, 120, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s69278 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 107, 63, 46, 123, 59, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69279 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨119, 107, 31, 44, 123, 59, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69280 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨111, 111, 31, 60, 123, 59, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69281 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 107, 31, 60, 123, 59, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69282 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨103, 123, 31, 44, 123, 59, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s69283 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨103, 107, 31, 44, 123, 59, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69285 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 107, 61, 45, 123, 58, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s69287 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 107, 61, 45, 123, 58, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s69288 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨103, 107, 29, 44, 123, 58, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69289 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨103, 99, 29, 44, 59, 58, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s69290 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 107, 63, 46, 123, 59, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69291 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨119, 107, 31, 44, 123, 59, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69292 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨111, 111, 31, 60, 123, 59, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69293 : State := { f0 := (3, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 107, 31, 60, 123, 59, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69294 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (2, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨103, 123, 31, 44, 123, 59, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69295 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨103, 107, 31, 44, 123, 59, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69297 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 107, 61, 45, 123, 58, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s69299 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 107, 61, 45, 123, 58, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s69300 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (2, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨103, 107, 29, 44, 123, 58, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69301 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨103, 99, 29, 44, 59, 58, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s69302 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨103, 99, 28, 44, 51, 56, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s69327 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨99, 99, 29, 14, 55, 56, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s69367 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 99, 28, 14, 55, 57, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s69368 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 123, 125, 14, 55, 121, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69369 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨123, 123, 63, 15, 119, 124, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69370 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 123, 61, 14, 119, 124, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69371 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨127, 123, 61, 78, 63, 122, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69372 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (3, 5), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 123, 61, 78, 55, 122, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69373 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨123, 123, 61, 14, 55, 120, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69375 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (4, 1), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 111, 61, 78, 63, 122, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s69377 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (3, 5), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 111, 61, 78, 63, 122, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s69378 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 107, 61, 14, 55, 120, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69379 : State := { f0 := (1, 5), f1 := (0, 2), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨115, 107, 60, 14, 55, 120, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s69380 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 123, 125, 14, 55, 121, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s69381 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨123, 123, 63, 15, 119, 124, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69382 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 123, 61, 14, 119, 124, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69383 : State := { f0 := (2, 6), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨127, 123, 61, 78, 63, 122, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69384 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 123, 61, 78, 55, 122, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69385 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨123, 123, 61, 14, 55, 120, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69387 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 111, 61, 78, 63, 122, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s69389 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (1, 4), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 111, 61, 78, 63, 122, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s69390 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 107, 61, 14, 55, 120, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69391 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨115, 107, 60, 14, 55, 120, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s69392 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 99, 28, 14, 55, 56, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s69430 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨99, 99, 28, 13, 59, 58, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s69446 : State := { f0 := (5, 4), f1 := (0, 2), f2 := (6, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨115, 107, 60, 13, 115, 122, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69447 : State := { f0 := (1, 5), f1 := (0, 2), f2 := (6, 3), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 107, 60, 13, 51, 120, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s69463 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (6, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨115, 107, 60, 13, 115, 122, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69464 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (6, 3), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 107, 60, 13, 51, 120, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s69465 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨99, 99, 28, 13, 51, 56, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s69466 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 6, 4, 2, 1, 3, 0⟩, seen := ⟨99, 99, 28, 12, 51, 56, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 1 }
def s69491 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨99, 99, 29, 14, 55, 56, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode69013 : safe 5 9 s69013 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s69013) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode69029 : safe 5 9 s69029 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s69029) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode69030 : safe 5 11 s69030 = true := by
  exact @safe_step_two 5 9 s69030
    (Eq.refl true)
    (optionAll_some_eq (o := center s69030 0 true) (t := s68967) (by rfl) safeNode68967)
    (Eq.refl true)
    (optionAll_some_eq (o := center s69030 1 true) (t := s68997) (by rfl) safeNode68997)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s69030 false false) (t := s69013) (by rfl) safeNode69013)
    (optionAll_some_eq (o := paired s69030 false true) (t := s69029) (by rfl) safeNode69029)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69060 : safe 5 10 s69060 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s69060) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode69105 : safe 5 10 s69105 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s69105) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode69121 : safe 5 9 s69121 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s69121) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode69137 : safe 5 9 s69137 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s69137) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode69138 : safe 5 11 s69138 = true := by
  exact @safe_step_two 5 9 s69138
    (Eq.refl true)
    (optionAll_some_eq (o := center s69138 0 true) (t := s69060) (by rfl) safeNode69060)
    (Eq.refl true)
    (optionAll_some_eq (o := center s69138 1 true) (t := s69105) (by rfl) safeNode69105)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s69138 false false) (t := s69121) (by rfl) safeNode69121)
    (optionAll_some_eq (o := paired s69138 false true) (t := s69137) (by rfl) safeNode69137)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69139 : safe 5 13 s69139 = true := by
  exact @safe_step_two 5 11 s69139
    (Eq.refl true)
    (optionAll_some_eq (o := center s69139 0 true) (t := s68309) (by rfl) safeNode68309)
    (Eq.refl true)
    (optionAll_some_eq (o := center s69139 1 true) (t := s68652) (by rfl) safeNode68652)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s69139 false false) (t := s68787) (by rfl) safeNode68787)
    (optionAll_some_eq (o := paired s69139 false true) (t := s68922) (by rfl) safeNode68922)
    (optionAll_some_eq (o := paired s69139 true false) (t := s69030) (by rfl) safeNode69030)
    (optionAll_some_eq (o := paired s69139 true true) (t := s69138) (by rfl) safeNode69138)

theorem safeNode69177 : safe 5 10 s69177 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s69177) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode69193 : safe 5 8 s69193 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s69193) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode69194 : safe 5 9 s69194 = true := by
  exact @safe_step_two 5 7 s69194
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s69194 1 true) (t := s69193) (by rfl) safeNode69193)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69210 : safe 5 8 s69210 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s69210) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode69211 : safe 5 9 s69211 = true := by
  exact @safe_step_two 5 7 s69211
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s69211 2 true) (t := s69210) (by rfl) safeNode69210)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69212 : safe 5 11 s69212 = true := by
  exact @safe_step_two 5 9 s69212
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s69212 1 false) (t := s69177) (by rfl) safeNode69177)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s69212 true false) (t := s69194) (by rfl) safeNode69194)
    (optionAll_some_eq (o := paired s69212 true true) (t := s69211) (by rfl) safeNode69211)

theorem safeNode69252 : safe 5 10 s69252 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s69252) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode69277 : safe 5 10 s69277 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s69277) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode69278 : safe 5 5 s69278 = true := by
  exact @safe_step_two 5 3 s69278
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69279 : safe 5 6 s69279 = true := by
  exact @safe_step_two 5 4 s69279
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s69279 1 false) (t := s69278) (by rfl) safeNode69278)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69280 : safe 5 5 s69280 = true := by
  exact @safe_step_two 5 3 s69280
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69281 : safe 5 6 s69281 = true := by
  exact @safe_step_two 5 4 s69281
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s69281 2 true) (t := s69280) (by rfl) safeNode69280)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69282 : safe 5 6 s69282 = true := by
  exact @safe_step_two 5 4 s69282
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69283 : safe 5 7 s69283 = true := by
  exact @safe_step_two 5 5 s69283
    (optionAll_some_eq (o := center s69283 0 false) (t := s69279) (by rfl) safeNode69279)
    (optionAll_some_eq (o := center s69283 0 true) (t := s69281) (by rfl) safeNode69281)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s69283 2 true) (t := s69282) (by rfl) safeNode69282)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69285 : safe 5 6 s69285 = true := by
  exact @safe_step_two 5 4 s69285
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69287 : safe 5 6 s69287 = true := by
  exact @safe_step_two 5 4 s69287
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69288 : safe 5 8 s69288 = true := by
  exact @safe_step_two 5 6 s69288
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s69288 1 false) (t := s69283) (by rfl) safeNode69283)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s69288 true false) (t := s69285) (by rfl) safeNode69285)
    (optionAll_some_eq (o := paired s69288 true true) (t := s69287) (by rfl) safeNode69287)

theorem safeNode69289 : safe 5 9 s69289 = true := by
  exact @safe_step_two 5 7 s69289
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s69289 2 true) (t := s69288) (by rfl) safeNode69288)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69290 : safe 5 5 s69290 = true := by
  exact @safe_step_two 5 3 s69290
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69291 : safe 5 6 s69291 = true := by
  exact @safe_step_two 5 4 s69291
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s69291 2 false) (t := s69290) (by rfl) safeNode69290)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69292 : safe 5 5 s69292 = true := by
  exact @safe_step_two 5 3 s69292
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69293 : safe 5 6 s69293 = true := by
  exact @safe_step_two 5 4 s69293
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s69293 1 true) (t := s69292) (by rfl) safeNode69292)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69294 : safe 5 6 s69294 = true := by
  exact @safe_step_two 5 4 s69294
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69295 : safe 5 7 s69295 = true := by
  exact @safe_step_two 5 5 s69295
    (optionAll_some_eq (o := center s69295 0 false) (t := s69291) (by rfl) safeNode69291)
    (optionAll_some_eq (o := center s69295 0 true) (t := s69293) (by rfl) safeNode69293)
    (Eq.refl true)
    (optionAll_some_eq (o := center s69295 1 true) (t := s69294) (by rfl) safeNode69294)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69297 : safe 5 6 s69297 = true := by
  exact @safe_step_two 5 4 s69297
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69299 : safe 5 6 s69299 = true := by
  exact @safe_step_two 5 4 s69299
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69300 : safe 5 8 s69300 = true := by
  exact @safe_step_two 5 6 s69300
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s69300 2 false) (t := s69295) (by rfl) safeNode69295)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s69300 true false) (t := s69297) (by rfl) safeNode69297)
    (optionAll_some_eq (o := paired s69300 true true) (t := s69299) (by rfl) safeNode69299)

theorem safeNode69301 : safe 5 9 s69301 = true := by
  exact @safe_step_two 5 7 s69301
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s69301 1 true) (t := s69300) (by rfl) safeNode69300)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69302 : safe 5 11 s69302 = true := by
  exact @safe_step_two 5 9 s69302
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s69302 1 false) (t := s69252) (by rfl) safeNode69252)
    (optionAll_some_eq (o := center s69302 1 true) (t := s69277) (by rfl) safeNode69277)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s69302 true false) (t := s69289) (by rfl) safeNode69289)
    (optionAll_some_eq (o := paired s69302 true true) (t := s69301) (by rfl) safeNode69301)

theorem safeNode69327 : safe 5 10 s69327 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s69327) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode69367 : safe 5 10 s69367 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s69367) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode69368 : safe 5 6 s69368 = true := by
  exact @safe_step_two 5 4 s69368
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69369 : safe 5 5 s69369 = true := by
  exact @safe_step_two 5 3 s69369
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69370 : safe 5 6 s69370 = true := by
  exact @safe_step_two 5 4 s69370
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s69370 1 false) (t := s69369) (by rfl) safeNode69369)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69371 : safe 5 5 s69371 = true := by
  exact @safe_step_two 5 3 s69371
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69372 : safe 5 6 s69372 = true := by
  exact @safe_step_two 5 4 s69372
    (Eq.refl true)
    (optionAll_some_eq (o := center s69372 0 true) (t := s69371) (by rfl) safeNode69371)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69373 : safe 5 7 s69373 = true := by
  exact @safe_step_two 5 5 s69373
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s69373 1 false) (t := s69368) (by rfl) safeNode69368)
    (Eq.refl true)
    (optionAll_some_eq (o := center s69373 2 false) (t := s69370) (by rfl) safeNode69370)
    (optionAll_some_eq (o := center s69373 2 true) (t := s69372) (by rfl) safeNode69372)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69375 : safe 5 6 s69375 = true := by
  exact @safe_step_two 5 4 s69375
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69377 : safe 5 6 s69377 = true := by
  exact @safe_step_two 5 4 s69377
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69378 : safe 5 8 s69378 = true := by
  exact @safe_step_two 5 6 s69378
    (optionAll_some_eq (o := center s69378 0 false) (t := s69373) (by rfl) safeNode69373)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s69378 false false) (t := s69375) (by rfl) safeNode69375)
    (optionAll_some_eq (o := paired s69378 false true) (t := s69377) (by rfl) safeNode69377)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69379 : safe 5 9 s69379 = true := by
  exact @safe_step_two 5 7 s69379
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s69379 1 true) (t := s69378) (by rfl) safeNode69378)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69380 : safe 5 6 s69380 = true := by
  exact @safe_step_two 5 4 s69380
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69381 : safe 5 5 s69381 = true := by
  exact @safe_step_two 5 3 s69381
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69382 : safe 5 6 s69382 = true := by
  exact @safe_step_two 5 4 s69382
    (optionAll_some_eq (o := center s69382 0 false) (t := s69381) (by rfl) safeNode69381)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69383 : safe 5 5 s69383 = true := by
  exact @safe_step_two 5 3 s69383
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69384 : safe 5 6 s69384 = true := by
  exact @safe_step_two 5 4 s69384
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s69384 1 true) (t := s69383) (by rfl) safeNode69383)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69385 : safe 5 7 s69385 = true := by
  exact @safe_step_two 5 5 s69385
    (optionAll_some_eq (o := center s69385 0 false) (t := s69380) (by rfl) safeNode69380)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s69385 2 false) (t := s69382) (by rfl) safeNode69382)
    (optionAll_some_eq (o := center s69385 2 true) (t := s69384) (by rfl) safeNode69384)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69387 : safe 5 6 s69387 = true := by
  exact @safe_step_two 5 4 s69387
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69389 : safe 5 6 s69389 = true := by
  exact @safe_step_two 5 4 s69389
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69390 : safe 5 8 s69390 = true := by
  exact @safe_step_two 5 6 s69390
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s69390 1 false) (t := s69385) (by rfl) safeNode69385)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s69390 false false) (t := s69387) (by rfl) safeNode69387)
    (optionAll_some_eq (o := paired s69390 false true) (t := s69389) (by rfl) safeNode69389)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69391 : safe 5 9 s69391 = true := by
  exact @safe_step_two 5 7 s69391
    (Eq.refl true)
    (optionAll_some_eq (o := center s69391 0 true) (t := s69390) (by rfl) safeNode69390)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69392 : safe 5 11 s69392 = true := by
  exact @safe_step_two 5 9 s69392
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s69392 1 false) (t := s69327) (by rfl) safeNode69327)
    (optionAll_some_eq (o := center s69392 1 true) (t := s69367) (by rfl) safeNode69367)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s69392 true false) (t := s69379) (by rfl) safeNode69379)
    (optionAll_some_eq (o := paired s69392 true true) (t := s69391) (by rfl) safeNode69391)

theorem safeNode69430 : safe 5 10 s69430 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s69430) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode69446 : safe 5 8 s69446 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s69446) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode69447 : safe 5 9 s69447 = true := by
  exact @safe_step_two 5 7 s69447
    (Eq.refl true)
    (optionAll_some_eq (o := center s69447 0 true) (t := s69446) (by rfl) safeNode69446)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69463 : safe 5 8 s69463 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s69463) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode69464 : safe 5 9 s69464 = true := by
  exact @safe_step_two 5 7 s69464
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s69464 1 true) (t := s69463) (by rfl) safeNode69463)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69465 : safe 5 11 s69465 = true := by
  exact @safe_step_two 5 9 s69465
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s69465 1 true) (t := s69430) (by rfl) safeNode69430)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s69465 true false) (t := s69447) (by rfl) safeNode69447)
    (optionAll_some_eq (o := paired s69465 true true) (t := s69464) (by rfl) safeNode69464)

theorem safeNode69466 : safe 5 12 s69466 = true := by
  exact @safe_step_two 5 10 s69466
    (optionAll_some_eq (o := center s69466 0 false) (t := s69212) (by rfl) safeNode69212)
    (optionAll_some_eq (o := center s69466 0 true) (t := s69302) (by rfl) safeNode69302)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s69466 2 false) (t := s69392) (by rfl) safeNode69392)
    (optionAll_some_eq (o := center s69466 2 true) (t := s69465) (by rfl) safeNode69465)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode69491 : safe 5 10 s69491 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s69491) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
