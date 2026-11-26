module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert193

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s97016 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨75, 51, 76, 60, 55, 51, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s97054 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨75, 51, 76, 60, 54, 53, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s97076 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 51, 78, 60, 118, 49, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s97098 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 51, 78, 60, 118, 49, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s97099 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨75, 51, 76, 60, 54, 49, 70⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s97135 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (5, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨91, 27, 77, 44, 54, 113, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s97171 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨91, 27, 77, 44, 54, 113, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s97172 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨75, 19, 76, 44, 54, 49, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s97221 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨91, 27, 108, 108, 52, 51, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s97282 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 27, 78, 44, 52, 115, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s97283 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨123, 31, 77, 111, 118, 63, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97284 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨123, 31, 79, 109, 55, 63, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97285 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨123, 31, 77, 109, 54, 63, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97286 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 27, 77, 109, 54, 55, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97287 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 59, 77, 109, 54, 55, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97288 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 27, 77, 109, 54, 55, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s97289 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨123, 31, 78, 109, 119, 63, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97290 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨127, 63, 79, 47, 126, 127, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97291 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨123, 31, 79, 47, 126, 127, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97292 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨123, 31, 79, 47, 118, 63, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97293 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 31, 78, 45, 118, 63, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97294 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨91, 31, 78, 45, 118, 63, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97295 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨91, 27, 78, 45, 118, 55, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s97296 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨91, 27, 76, 45, 54, 55, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s97297 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨123, 31, 78, 109, 119, 63, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97298 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨127, 63, 79, 47, 126, 127, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97299 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨123, 31, 79, 47, 126, 127, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97300 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨123, 31, 79, 47, 118, 63, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97301 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 31, 78, 45, 118, 63, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97302 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (3, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨91, 31, 78, 45, 118, 63, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97303 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨91, 27, 78, 45, 118, 55, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s97304 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨123, 31, 77, 111, 118, 63, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97305 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨123, 31, 79, 109, 55, 63, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97306 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨123, 31, 77, 109, 54, 63, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97307 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 27, 77, 109, 54, 55, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97308 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 59, 77, 109, 54, 55, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97309 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 27, 77, 109, 54, 55, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s97310 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨91, 27, 76, 45, 54, 55, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s97311 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨91, 27, 76, 44, 52, 51, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s97345 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (5, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 83, 92, 44, 60, 51, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s97369 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨75, 83, 92, 45, 54, 55, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s97393 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨75, 83, 92, 45, 54, 55, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s97394 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 83, 92, 44, 52, 51, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s97420 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 92, 124, 60, 51, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s97421 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 51, 92, 124, 60, 51, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s97422 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨127, 127, 124, 63, 63, 123, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97423 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨127, 123, 124, 63, 63, 123, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s97424 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨95, 123, 108, 63, 63, 123, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s97425 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨127, 119, 124, 63, 63, 127, 95⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97426 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨127, 115, 124, 63, 63, 63, 95⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97427 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 115, 108, 63, 63, 63, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97428 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 115, 108, 63, 63, 59, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s97429 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨95, 115, 108, 61, 62, 59, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s97430 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨79, 115, 108, 61, 62, 59, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s97431 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨79, 115, 108, 61, 60, 51, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s97432 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (5, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 115, 108, 60, 60, 51, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s97433 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (2, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨127, 119, 126, 63, 63, 127, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s97434 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨127, 119, 126, 63, 63, 119, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s97435 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 119, 126, 62, 61, 119, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s97436 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 119, 94, 62, 61, 119, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s97437 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 55, 94, 62, 61, 115, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s97438 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 55, 78, 60, 61, 115, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s97439 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 51, 78, 60, 61, 115, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s97440 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨127, 63, 79, 127, 126, 127, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s97441 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨127, 63, 79, 63, 124, 127, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s97442 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨127, 55, 79, 63, 124, 123, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s97443 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 55, 79, 63, 124, 123, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s97444 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 55, 78, 61, 124, 123, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s97445 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 55, 78, 61, 60, 115, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s97446 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 51, 78, 61, 60, 115, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s97447 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 51, 78, 60, 60, 115, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s97448 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 51, 76, 60, 60, 51, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s97490 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨75, 51, 76, 61, 54, 55, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s97491 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 63, 95, 127, 126, 127, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97492 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 63, 95, 127, 118, 63, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97493 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨123, 63, 93, 126, 118, 63, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97494 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨107, 63, 93, 126, 118, 63, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97495 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨107, 59, 93, 126, 118, 55, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97496 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨107, 59, 93, 124, 54, 55, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s97497 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 59, 92, 124, 54, 55, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s97498 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 63, 95, 127, 126, 127, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97499 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 63, 95, 127, 118, 63, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode97016 : safe 5 10 s97016 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s97016) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode97054 : safe 5 10 s97054 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s97054) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode97076 : safe 5 9 s97076 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s97076) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode97098 : safe 5 9 s97098 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s97098) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode97099 : safe 5 11 s97099 = true := by
  exact @safe_step_two 5 9 s97099
    (Eq.refl true)
    (optionAll_some_eq (o := center s97099 0 true) (t := s96968) (by rfl) safeNode96968)
    (optionAll_some_eq (o := center s97099 1 false) (t := s97016) (by rfl) safeNode97016)
    (optionAll_some_eq (o := center s97099 1 true) (t := s97054) (by rfl) safeNode97054)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s97099 true false) (t := s97076) (by rfl) safeNode97076)
    (optionAll_some_eq (o := paired s97099 true true) (t := s97098) (by rfl) safeNode97098)

theorem safeNode97135 : safe 5 10 s97135 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s97135) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode97171 : safe 5 10 s97171 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s97171) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode97172 : safe 5 12 s97172 = true := by
  exact @safe_step_two 5 10 s97172
    (Eq.refl true)
    (optionAll_some_eq (o := center s97172 0 true) (t := s96944) (by rfl) safeNode96944)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97172 2 true) (t := s97099) (by rfl) safeNode97099)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s97172 true false) (t := s97135) (by rfl) safeNode97135)
    (optionAll_some_eq (o := paired s97172 true true) (t := s97171) (by rfl) safeNode97171)

theorem safeNode97221 : safe 5 10 s97221 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s97221) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode97282 : safe 5 10 s97282 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s97282) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode97283 : safe 5 5 s97283 = true := by
  exact @safe_step_two 5 3 s97283
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97284 : safe 5 5 s97284 = true := by
  exact @safe_step_two 5 3 s97284
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97285 : safe 5 6 s97285 = true := by
  exact @safe_step_two 5 4 s97285
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97285 1 false) (t := s97283) (by rfl) safeNode97283)
    (optionAll_some_eq (o := center s97285 1 true) (t := s97284) (by rfl) safeNode97284)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97286 : safe 5 7 s97286 = true := by
  exact @safe_step_two 5 5 s97286
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97286 2 true) (t := s97285) (by rfl) safeNode97285)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97287 : safe 5 7 s97287 = true := by
  exact @safe_step_two 5 5 s97287
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97288 : safe 5 8 s97288 = true := by
  exact @safe_step_two 5 6 s97288
    (optionAll_some_eq (o := center s97288 0 false) (t := s97286) (by rfl) safeNode97286)
    (optionAll_some_eq (o := center s97288 0 true) (t := s97287) (by rfl) safeNode97287)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97289 : safe 5 5 s97289 = true := by
  exact @safe_step_two 5 3 s97289
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97290 : safe 5 3 s97290 = true := by
  exact @safe_step_two 5 1 s97290
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97291 : safe 5 4 s97291 = true := by
  exact @safe_step_two 5 2 s97291
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97291 1 true) (t := s97290) (by rfl) safeNode97290)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97292 : safe 5 5 s97292 = true := by
  exact @safe_step_two 5 3 s97292
    (Eq.refl true)
    (optionAll_some_eq (o := center s97292 0 true) (t := s97291) (by rfl) safeNode97291)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97293 : safe 5 6 s97293 = true := by
  exact @safe_step_two 5 4 s97293
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97293 2 false) (t := s97289) (by rfl) safeNode97289)
    (optionAll_some_eq (o := center s97293 2 true) (t := s97292) (by rfl) safeNode97292)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97294 : safe 5 7 s97294 = true := by
  exact @safe_step_two 5 5 s97294
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97294 1 true) (t := s97293) (by rfl) safeNode97293)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97295 : safe 5 8 s97295 = true := by
  exact @safe_step_two 5 6 s97295
    (Eq.refl true)
    (optionAll_some_eq (o := center s97295 0 true) (t := s97294) (by rfl) safeNode97294)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97296 : safe 5 9 s97296 = true := by
  exact @safe_step_two 5 7 s97296
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97296 1 false) (t := s97288) (by rfl) safeNode97288)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97296 2 false) (t := s97295) (by rfl) safeNode97295)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97297 : safe 5 5 s97297 = true := by
  exact @safe_step_two 5 3 s97297
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97298 : safe 5 3 s97298 = true := by
  exact @safe_step_two 5 1 s97298
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97299 : safe 5 4 s97299 = true := by
  exact @safe_step_two 5 2 s97299
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97299 2 true) (t := s97298) (by rfl) safeNode97298)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97300 : safe 5 5 s97300 = true := by
  exact @safe_step_two 5 3 s97300
    (Eq.refl true)
    (optionAll_some_eq (o := center s97300 0 true) (t := s97299) (by rfl) safeNode97299)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97301 : safe 5 6 s97301 = true := by
  exact @safe_step_two 5 4 s97301
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97301 1 false) (t := s97297) (by rfl) safeNode97297)
    (optionAll_some_eq (o := center s97301 1 true) (t := s97300) (by rfl) safeNode97300)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97302 : safe 5 7 s97302 = true := by
  exact @safe_step_two 5 5 s97302
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97302 2 true) (t := s97301) (by rfl) safeNode97301)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97303 : safe 5 8 s97303 = true := by
  exact @safe_step_two 5 6 s97303
    (Eq.refl true)
    (optionAll_some_eq (o := center s97303 0 true) (t := s97302) (by rfl) safeNode97302)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97304 : safe 5 5 s97304 = true := by
  exact @safe_step_two 5 3 s97304
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97305 : safe 5 5 s97305 = true := by
  exact @safe_step_two 5 3 s97305
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97306 : safe 5 6 s97306 = true := by
  exact @safe_step_two 5 4 s97306
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97306 2 false) (t := s97304) (by rfl) safeNode97304)
    (optionAll_some_eq (o := center s97306 2 true) (t := s97305) (by rfl) safeNode97305)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97307 : safe 5 7 s97307 = true := by
  exact @safe_step_two 5 5 s97307
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97307 1 true) (t := s97306) (by rfl) safeNode97306)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97308 : safe 5 7 s97308 = true := by
  exact @safe_step_two 5 5 s97308
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97309 : safe 5 8 s97309 = true := by
  exact @safe_step_two 5 6 s97309
    (optionAll_some_eq (o := center s97309 0 false) (t := s97307) (by rfl) safeNode97307)
    (optionAll_some_eq (o := center s97309 0 true) (t := s97308) (by rfl) safeNode97308)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97310 : safe 5 9 s97310 = true := by
  exact @safe_step_two 5 7 s97310
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97310 1 false) (t := s97303) (by rfl) safeNode97303)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97310 2 false) (t := s97309) (by rfl) safeNode97309)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97311 : safe 5 11 s97311 = true := by
  exact @safe_step_two 5 9 s97311
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97311 1 false) (t := s97221) (by rfl) safeNode97221)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97311 2 false) (t := s97282) (by rfl) safeNode97282)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s97311 true false) (t := s97296) (by rfl) safeNode97296)
    (optionAll_some_eq (o := paired s97311 true true) (t := s97310) (by rfl) safeNode97310)

theorem safeNode97345 : safe 5 10 s97345 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s97345) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode97369 : safe 5 9 s97369 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s97369) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode97393 : safe 5 9 s97393 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s97393) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode97394 : safe 5 11 s97394 = true := by
  exact @safe_step_two 5 9 s97394
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97394 1 true) (t := s97345) (by rfl) safeNode97345)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s97394 true false) (t := s97369) (by rfl) safeNode97369)
    (optionAll_some_eq (o := paired s97394 true true) (t := s97393) (by rfl) safeNode97393)

theorem safeNode97420 : safe 5 8 s97420 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s97420) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode97421 : safe 5 9 s97421 = true := by
  exact @safe_step_two 5 7 s97421
    (optionAll_some_eq (o := center s97421 0 false) (t := s97420) (by rfl) safeNode97420)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97422 : safe 5 2 s97422 = true := by
  exact @safe_step_two 5 0 s97422
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97423 : safe 5 3 s97423 = true := by
  exact @safe_step_two 5 1 s97423
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97423 1 false) (t := s97422) (by rfl) safeNode97422)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97424 : safe 5 4 s97424 = true := by
  exact @safe_step_two 5 2 s97424
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97424 2 true) (t := s97423) (by rfl) safeNode97423)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97425 : safe 5 2 s97425 = true := by
  exact @safe_step_two 5 0 s97425
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97426 : safe 5 3 s97426 = true := by
  exact @safe_step_two 5 1 s97426
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97426 2 true) (t := s97425) (by rfl) safeNode97425)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97427 : safe 5 4 s97427 = true := by
  exact @safe_step_two 5 2 s97427
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97427 1 true) (t := s97426) (by rfl) safeNode97426)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97428 : safe 5 5 s97428 = true := by
  exact @safe_step_two 5 3 s97428
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97428 1 false) (t := s97424) (by rfl) safeNode97424)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97428 2 false) (t := s97427) (by rfl) safeNode97427)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97429 : safe 5 6 s97429 = true := by
  exact @safe_step_two 5 4 s97429
    (optionAll_some_eq (o := center s97429 0 false) (t := s97428) (by rfl) safeNode97428)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97430 : safe 5 7 s97430 = true := by
  exact @safe_step_two 5 5 s97430
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97430 2 false) (t := s97429) (by rfl) safeNode97429)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97431 : safe 5 8 s97431 = true := by
  exact @safe_step_two 5 6 s97431
    (Eq.refl true)
    (optionAll_some_eq (o := center s97431 0 true) (t := s97430) (by rfl) safeNode97430)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97432 : safe 5 9 s97432 = true := by
  exact @safe_step_two 5 7 s97432
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97432 2 true) (t := s97431) (by rfl) safeNode97431)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97433 : safe 5 2 s97433 = true := by
  exact @safe_step_two 5 0 s97433
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97434 : safe 5 3 s97434 = true := by
  exact @safe_step_two 5 1 s97434
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97434 1 true) (t := s97433) (by rfl) safeNode97433)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97435 : safe 5 4 s97435 = true := by
  exact @safe_step_two 5 2 s97435
    (optionAll_some_eq (o := center s97435 0 false) (t := s97434) (by rfl) safeNode97434)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97436 : safe 5 5 s97436 = true := by
  exact @safe_step_two 5 3 s97436
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97436 2 false) (t := s97435) (by rfl) safeNode97435)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97437 : safe 5 6 s97437 = true := by
  exact @safe_step_two 5 4 s97437
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97437 1 false) (t := s97436) (by rfl) safeNode97436)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97438 : safe 5 7 s97438 = true := by
  exact @safe_step_two 5 5 s97438
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97438 2 true) (t := s97437) (by rfl) safeNode97437)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97439 : safe 5 8 s97439 = true := by
  exact @safe_step_two 5 6 s97439
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97439 1 true) (t := s97438) (by rfl) safeNode97438)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97440 : safe 5 2 s97440 = true := by
  exact @safe_step_two 5 0 s97440
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97441 : safe 5 3 s97441 = true := by
  exact @safe_step_two 5 1 s97441
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97441 1 false) (t := s97440) (by rfl) safeNode97440)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97442 : safe 5 4 s97442 = true := by
  exact @safe_step_two 5 2 s97442
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97442 2 false) (t := s97441) (by rfl) safeNode97441)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97443 : safe 5 5 s97443 = true := by
  exact @safe_step_two 5 3 s97443
    (optionAll_some_eq (o := center s97443 0 false) (t := s97442) (by rfl) safeNode97442)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97444 : safe 5 6 s97444 = true := by
  exact @safe_step_two 5 4 s97444
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97444 1 false) (t := s97443) (by rfl) safeNode97443)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97445 : safe 5 7 s97445 = true := by
  exact @safe_step_two 5 5 s97445
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97445 2 false) (t := s97444) (by rfl) safeNode97444)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97446 : safe 5 8 s97446 = true := by
  exact @safe_step_two 5 6 s97446
    (optionAll_some_eq (o := center s97446 0 false) (t := s97445) (by rfl) safeNode97445)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97447 : safe 5 9 s97447 = true := by
  exact @safe_step_two 5 7 s97447
    (Eq.refl true)
    (optionAll_some_eq (o := center s97447 0 true) (t := s97439) (by rfl) safeNode97439)
    (optionAll_some_eq (o := center s97447 1 false) (t := s97446) (by rfl) safeNode97446)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97448 : safe 5 10 s97448 = true := by
  exact @safe_step_two 5 8 s97448
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97448 1 false) (t := s97421) (by rfl) safeNode97421)
    (optionAll_some_eq (o := center s97448 1 true) (t := s97432) (by rfl) safeNode97432)
    (optionAll_some_eq (o := center s97448 2 false) (t := s97447) (by rfl) safeNode97447)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97490 : safe 5 9 s97490 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s97490) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode97491 : safe 5 2 s97491 = true := by
  exact @safe_step_two 5 0 s97491
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97492 : safe 5 3 s97492 = true := by
  exact @safe_step_two 5 1 s97492
    (Eq.refl true)
    (optionAll_some_eq (o := center s97492 0 true) (t := s97491) (by rfl) safeNode97491)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97493 : safe 5 4 s97493 = true := by
  exact @safe_step_two 5 2 s97493
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97493 2 true) (t := s97492) (by rfl) safeNode97492)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97494 : safe 5 5 s97494 = true := by
  exact @safe_step_two 5 3 s97494
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97494 1 true) (t := s97493) (by rfl) safeNode97493)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97495 : safe 5 6 s97495 = true := by
  exact @safe_step_two 5 4 s97495
    (Eq.refl true)
    (optionAll_some_eq (o := center s97495 0 true) (t := s97494) (by rfl) safeNode97494)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97496 : safe 5 7 s97496 = true := by
  exact @safe_step_two 5 5 s97496
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97496 2 true) (t := s97495) (by rfl) safeNode97495)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97497 : safe 5 8 s97497 = true := by
  exact @safe_step_two 5 6 s97497
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97497 1 false) (t := s97496) (by rfl) safeNode97496)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97498 : safe 5 2 s97498 = true := by
  exact @safe_step_two 5 0 s97498
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode97499 : safe 5 3 s97499 = true := by
  exact @safe_step_two 5 1 s97499
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s97499 1 true) (t := s97498) (by rfl) safeNode97498)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
