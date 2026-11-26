module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert101

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s51006 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 7, 28, 13, 114, 114, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s51025 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 7, 60, 13, 114, 114, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s51027 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 79, 31, 61, 115, 122, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51028 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 15, 31, 61, 115, 114, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51029 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 15, 93, 61, 114, 115, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51030 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 15, 29, 61, 114, 114, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51031 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨107, 47, 29, 29, 114, 114, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51033 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 79, 31, 29, 115, 122, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51034 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 79, 29, 29, 114, 122, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51035 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 15, 29, 29, 114, 114, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51036 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨99, 15, 29, 29, 114, 114, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s51037 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨107, 47, 29, 29, 114, 114, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51039 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 79, 31, 29, 115, 122, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51040 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 79, 29, 29, 114, 122, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51041 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 15, 29, 29, 114, 114, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51043 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 79, 31, 61, 115, 122, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51044 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 15, 31, 61, 115, 114, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51045 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 15, 93, 61, 114, 115, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51046 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 15, 29, 61, 114, 114, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51047 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨99, 15, 29, 29, 114, 114, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s51048 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨99, 7, 28, 13, 114, 114, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s51078 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 71, 28, 15, 116, 51, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51108 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨103, 39, 28, 15, 112, 51, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51135 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (6, 1), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨99, 15, 28, 15, 112, 51, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51136 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨99, 7, 28, 15, 112, 51, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s51163 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨103, 39, 28, 77, 113, 50, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s51190 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨103, 39, 28, 77, 113, 50, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s51191 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨99, 7, 28, 13, 112, 50, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s51248 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨4, 2, 3, 0, 1, 6, 5⟩, seen := ⟨115, 7, 12, 13, 114, 114, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s51305 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 2, 3, 0, 1, 6, 5⟩, seen := ⟨115, 7, 12, 13, 114, 114, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s51306 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (5, 6), tok := ⟨5, 2, 3, 0, 6, 1, 4⟩, seen := ⟨99, 7, 12, 13, 112, 50, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s51333 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨87, 23, 77, 77, 50, 120, 98⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51363 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨87, 23, 76, 15, 51, 120, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51393 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 23, 76, 45, 50, 120, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51394 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 23, 76, 13, 50, 120, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s51413 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 7, 76, 13, 58, 122, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s51439 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 7, 78, 13, 114, 120, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s51440 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 31, 78, 79, 55, 125, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51441 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨123, 47, 78, 79, 55, 125, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51442 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 15, 78, 79, 55, 125, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51443 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 15, 78, 79, 51, 124, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s51444 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 77, 15, 115, 124, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s51445 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 15, 76, 15, 51, 124, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s51446 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 23, 78, 79, 59, 121, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s51447 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 23, 78, 79, 59, 121, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s51448 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 23, 76, 15, 51, 120, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51449 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨119, 39, 78, 79, 59, 121, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s51450 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨119, 39, 78, 79, 59, 121, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s51451 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨119, 39, 76, 15, 51, 120, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51452 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 7, 76, 15, 51, 120, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s51453 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 31, 77, 77, 54, 126, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51455 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 47, 93, 77, 54, 126, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51456 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 47, 77, 77, 54, 126, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51457 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 77, 77, 54, 126, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51458 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 15, 79, 77, 51, 124, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51460 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 93, 79, 114, 124, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51461 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 15, 93, 79, 114, 124, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51462 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 77, 79, 114, 124, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51463 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 15, 77, 77, 50, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s51464 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 15, 79, 77, 51, 124, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51466 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 93, 79, 114, 124, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51467 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 15, 93, 79, 114, 124, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51468 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 77, 79, 114, 124, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51469 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 31, 77, 77, 54, 126, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51471 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 47, 93, 77, 54, 126, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51472 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 47, 77, 77, 54, 126, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51473 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 77, 77, 54, 126, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51474 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 15, 77, 77, 50, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s51475 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 7, 76, 13, 50, 120, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }

theorem safeNode51006 : safe 5 10 s51006 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s51006) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode51025 : safe 5 10 s51025 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s51025) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode51027 : safe 5 6 s51027 = true := by
  exact @safe_step_two 5 4 s51027
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51028 : safe 5 7 s51028 = true := by
  exact @safe_step_two 5 5 s51028
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51028 2 false) (t := s51027) (by rfl) safeNode51027)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51029 : safe 5 7 s51029 = true := by
  exact @safe_step_two 5 5 s51029
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51030 : safe 5 8 s51030 = true := by
  exact @safe_step_two 5 6 s51030
    (optionAll_some_eq (o := center s51030 0 false) (t := s51028) (by rfl) safeNode51028)
    (optionAll_some_eq (o := center s51030 0 true) (t := s51029) (by rfl) safeNode51029)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51031 : safe 5 8 s51031 = true := by
  exact @safe_step_two 5 6 s51031
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51033 : safe 5 6 s51033 = true := by
  exact @safe_step_two 5 4 s51033
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51034 : safe 5 7 s51034 = true := by
  exact @safe_step_two 5 5 s51034
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51034 1 true) (t := s51033) (by rfl) safeNode51033)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51035 : safe 5 8 s51035 = true := by
  exact @safe_step_two 5 6 s51035
    (Eq.refl true)
    (optionAll_some_eq (o := center s51035 0 true) (t := s51034) (by rfl) safeNode51034)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51036 : safe 5 9 s51036 = true := by
  exact @safe_step_two 5 7 s51036
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51036 1 false) (t := s51030) (by rfl) safeNode51030)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51036 2 false) (t := s51031) (by rfl) safeNode51031)
    (optionAll_some_eq (o := center s51036 2 true) (t := s51035) (by rfl) safeNode51035)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51037 : safe 5 8 s51037 = true := by
  exact @safe_step_two 5 6 s51037
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51039 : safe 5 6 s51039 = true := by
  exact @safe_step_two 5 4 s51039
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51040 : safe 5 7 s51040 = true := by
  exact @safe_step_two 5 5 s51040
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51040 2 true) (t := s51039) (by rfl) safeNode51039)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51041 : safe 5 8 s51041 = true := by
  exact @safe_step_two 5 6 s51041
    (Eq.refl true)
    (optionAll_some_eq (o := center s51041 0 true) (t := s51040) (by rfl) safeNode51040)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51043 : safe 5 6 s51043 = true := by
  exact @safe_step_two 5 4 s51043
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51044 : safe 5 7 s51044 = true := by
  exact @safe_step_two 5 5 s51044
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51044 1 false) (t := s51043) (by rfl) safeNode51043)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51045 : safe 5 7 s51045 = true := by
  exact @safe_step_two 5 5 s51045
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51046 : safe 5 8 s51046 = true := by
  exact @safe_step_two 5 6 s51046
    (optionAll_some_eq (o := center s51046 0 false) (t := s51044) (by rfl) safeNode51044)
    (optionAll_some_eq (o := center s51046 0 true) (t := s51045) (by rfl) safeNode51045)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51047 : safe 5 9 s51047 = true := by
  exact @safe_step_two 5 7 s51047
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51047 1 false) (t := s51037) (by rfl) safeNode51037)
    (optionAll_some_eq (o := center s51047 1 true) (t := s51041) (by rfl) safeNode51041)
    (optionAll_some_eq (o := center s51047 2 false) (t := s51046) (by rfl) safeNode51046)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51048 : safe 5 11 s51048 = true := by
  exact @safe_step_two 5 9 s51048
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51048 1 true) (t := s50980) (by rfl) safeNode50980)
    (optionAll_some_eq (o := center s51048 2 false) (t := s51006) (by rfl) safeNode51006)
    (optionAll_some_eq (o := center s51048 2 true) (t := s51025) (by rfl) safeNode51025)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s51048 true false) (t := s51036) (by rfl) safeNode51036)
    (optionAll_some_eq (o := paired s51048 true true) (t := s51047) (by rfl) safeNode51047)

theorem safeNode51078 : safe 5 10 s51078 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s51078) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode51108 : safe 5 10 s51108 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s51108) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode51135 : safe 5 10 s51135 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s51135) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode51136 : safe 5 11 s51136 = true := by
  exact @safe_step_two 5 9 s51136
    (optionAll_some_eq (o := center s51136 0 false) (t := s51078) (by rfl) safeNode51078)
    (optionAll_some_eq (o := center s51136 0 true) (t := s51108) (by rfl) safeNode51108)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51136 2 false) (t := s51135) (by rfl) safeNode51135)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51163 : safe 5 10 s51163 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s51163) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode51190 : safe 5 10 s51190 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s51190) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode51191 : safe 5 12 s51191 = true := by
  exact @safe_step_two 5 10 s51191
    (optionAll_some_eq (o := center s51191 0 false) (t := s51048) (by rfl) safeNode51048)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51191 1 false) (t := s51136) (by rfl) safeNode51136)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s51191 false false) (t := s51163) (by rfl) safeNode51163)
    (optionAll_some_eq (o := paired s51191 false true) (t := s51190) (by rfl) safeNode51190)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51248 : safe 5 11 s51248 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s51248) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode51305 : safe 5 11 s51305 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s51305) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode51306 : safe 5 13 s51306 = true := by
  exact @safe_step_two 5 11 s51306
    (optionAll_some_eq (o := center s51306 0 false) (t := s50489) (by rfl) safeNode50489)
    (optionAll_some_eq (o := center s51306 0 true) (t := s50728) (by rfl) safeNode50728)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51306 2 false) (t := s50967) (by rfl) safeNode50967)
    (optionAll_some_eq (o := center s51306 2 true) (t := s51191) (by rfl) safeNode51191)
    (optionAll_some_eq (o := paired s51306 false false) (t := s51248) (by rfl) safeNode51248)
    (optionAll_some_eq (o := paired s51306 false true) (t := s51305) (by rfl) safeNode51305)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51333 : safe 5 10 s51333 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s51333) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode51363 : safe 5 10 s51363 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s51363) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode51393 : safe 5 10 s51393 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s51393) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode51394 : safe 5 11 s51394 = true := by
  exact @safe_step_two 5 9 s51394
    (Eq.refl true)
    (optionAll_some_eq (o := center s51394 0 true) (t := s51333) (by rfl) safeNode51333)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51394 2 false) (t := s51363) (by rfl) safeNode51363)
    (optionAll_some_eq (o := center s51394 2 true) (t := s51393) (by rfl) safeNode51393)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51413 : safe 5 10 s51413 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s51413) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode51439 : safe 5 10 s51439 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s51439) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode51440 : safe 5 6 s51440 = true := by
  exact @safe_step_two 5 4 s51440
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51441 : safe 5 6 s51441 = true := by
  exact @safe_step_two 5 4 s51441
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51442 : safe 5 7 s51442 = true := by
  exact @safe_step_two 5 5 s51442
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51442 2 false) (t := s51440) (by rfl) safeNode51440)
    (optionAll_some_eq (o := center s51442 2 true) (t := s51441) (by rfl) safeNode51441)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51443 : safe 5 8 s51443 = true := by
  exact @safe_step_two 5 6 s51443
    (optionAll_some_eq (o := center s51443 0 false) (t := s51442) (by rfl) safeNode51442)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51444 : safe 5 8 s51444 = true := by
  exact @safe_step_two 5 6 s51444
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51445 : safe 5 9 s51445 = true := by
  exact @safe_step_two 5 7 s51445
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51445 1 false) (t := s51443) (by rfl) safeNode51443)
    (optionAll_some_eq (o := center s51445 1 true) (t := s51444) (by rfl) safeNode51444)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51446 : safe 5 7 s51446 = true := by
  exact @safe_step_two 5 5 s51446
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51447 : safe 5 7 s51447 = true := by
  exact @safe_step_two 5 5 s51447
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51448 : safe 5 9 s51448 = true := by
  exact @safe_step_two 5 7 s51448
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s51448 true false) (t := s51446) (by rfl) safeNode51446)
    (optionAll_some_eq (o := paired s51448 true true) (t := s51447) (by rfl) safeNode51447)

theorem safeNode51449 : safe 5 7 s51449 = true := by
  exact @safe_step_two 5 5 s51449
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51450 : safe 5 7 s51450 = true := by
  exact @safe_step_two 5 5 s51450
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51451 : safe 5 9 s51451 = true := by
  exact @safe_step_two 5 7 s51451
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s51451 true false) (t := s51449) (by rfl) safeNode51449)
    (optionAll_some_eq (o := paired s51451 true true) (t := s51450) (by rfl) safeNode51450)

theorem safeNode51452 : safe 5 10 s51452 = true := by
  exact @safe_step_two 5 8 s51452
    (optionAll_some_eq (o := center s51452 0 false) (t := s51445) (by rfl) safeNode51445)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51452 2 false) (t := s51448) (by rfl) safeNode51448)
    (optionAll_some_eq (o := center s51452 2 true) (t := s51451) (by rfl) safeNode51451)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51453 : safe 5 7 s51453 = true := by
  exact @safe_step_two 5 5 s51453
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51455 : safe 5 6 s51455 = true := by
  exact @safe_step_two 5 4 s51455
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51456 : safe 5 7 s51456 = true := by
  exact @safe_step_two 5 5 s51456
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51456 1 false) (t := s51455) (by rfl) safeNode51455)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51457 : safe 5 8 s51457 = true := by
  exact @safe_step_two 5 6 s51457
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51457 2 false) (t := s51453) (by rfl) safeNode51453)
    (optionAll_some_eq (o := center s51457 2 true) (t := s51456) (by rfl) safeNode51456)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51458 : safe 5 8 s51458 = true := by
  exact @safe_step_two 5 6 s51458
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51460 : safe 5 6 s51460 = true := by
  exact @safe_step_two 5 4 s51460
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51461 : safe 5 7 s51461 = true := by
  exact @safe_step_two 5 5 s51461
    (Eq.refl true)
    (optionAll_some_eq (o := center s51461 0 true) (t := s51460) (by rfl) safeNode51460)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51462 : safe 5 8 s51462 = true := by
  exact @safe_step_two 5 6 s51462
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51462 2 false) (t := s51461) (by rfl) safeNode51461)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51463 : safe 5 9 s51463 = true := by
  exact @safe_step_two 5 7 s51463
    (optionAll_some_eq (o := center s51463 0 false) (t := s51457) (by rfl) safeNode51457)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51463 1 false) (t := s51458) (by rfl) safeNode51458)
    (optionAll_some_eq (o := center s51463 1 true) (t := s51462) (by rfl) safeNode51462)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51464 : safe 5 8 s51464 = true := by
  exact @safe_step_two 5 6 s51464
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51466 : safe 5 6 s51466 = true := by
  exact @safe_step_two 5 4 s51466
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51467 : safe 5 7 s51467 = true := by
  exact @safe_step_two 5 5 s51467
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51467 1 true) (t := s51466) (by rfl) safeNode51466)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51468 : safe 5 8 s51468 = true := by
  exact @safe_step_two 5 6 s51468
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51468 2 false) (t := s51467) (by rfl) safeNode51467)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51469 : safe 5 7 s51469 = true := by
  exact @safe_step_two 5 5 s51469
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51471 : safe 5 6 s51471 = true := by
  exact @safe_step_two 5 4 s51471
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51472 : safe 5 7 s51472 = true := by
  exact @safe_step_two 5 5 s51472
    (optionAll_some_eq (o := center s51472 0 false) (t := s51471) (by rfl) safeNode51471)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51473 : safe 5 8 s51473 = true := by
  exact @safe_step_two 5 6 s51473
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s51473 2 false) (t := s51469) (by rfl) safeNode51469)
    (optionAll_some_eq (o := center s51473 2 true) (t := s51472) (by rfl) safeNode51472)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51474 : safe 5 9 s51474 = true := by
  exact @safe_step_two 5 7 s51474
    (optionAll_some_eq (o := center s51474 0 false) (t := s51464) (by rfl) safeNode51464)
    (optionAll_some_eq (o := center s51474 0 true) (t := s51468) (by rfl) safeNode51468)
    (optionAll_some_eq (o := center s51474 1 false) (t := s51473) (by rfl) safeNode51473)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode51475 : safe 5 11 s51475 = true := by
  exact @safe_step_two 5 9 s51475
    (optionAll_some_eq (o := center s51475 0 false) (t := s51413) (by rfl) safeNode51413)
    (optionAll_some_eq (o := center s51475 0 true) (t := s51439) (by rfl) safeNode51439)
    (optionAll_some_eq (o := center s51475 1 false) (t := s51452) (by rfl) safeNode51452)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s51475 true false) (t := s51463) (by rfl) safeNode51463)
    (optionAll_some_eq (o := paired s51475 true true) (t := s51474) (by rfl) safeNode51474)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
