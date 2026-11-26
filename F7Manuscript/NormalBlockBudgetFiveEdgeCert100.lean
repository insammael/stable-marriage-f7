module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert099

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s50025 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (0, 2), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨107, 23, 44, 77, 113, 50, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50026 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨111, 15, 60, 79, 113, 114, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50027 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨111, 47, 124, 93, 115, 51, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50028 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨111, 15, 124, 93, 115, 51, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50029 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨111, 15, 60, 77, 115, 51, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50030 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨111, 15, 60, 77, 113, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50032 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨127, 15, 108, 109, 115, 51, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50033 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 31, 108, 109, 115, 51, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50034 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨111, 15, 108, 109, 115, 51, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50035 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨111, 15, 108, 109, 113, 50, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50036 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨111, 15, 44, 77, 113, 50, 82⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50037 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (0, 2), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨107, 7, 44, 77, 113, 50, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50064 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨107, 71, 44, 15, 116, 51, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50082 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (0, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨107, 71, 44, 29, 116, 50, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50083 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 103, 47, 109, 119, 62, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50084 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 103, 47, 109, 119, 54, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50085 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨123, 103, 45, 109, 118, 54, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50086 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 71, 45, 45, 118, 54, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50087 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (2, 5), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨123, 103, 47, 109, 124, 51, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50089 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 5), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 103, 47, 109, 116, 51, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50090 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 71, 47, 45, 116, 51, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50091 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨123, 71, 45, 45, 116, 50, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50095 : State := { f0 := (5, 6), f1 := (4, 0), f2 := (2, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨111, 71, 45, 45, 124, 50, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50096 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 71, 45, 45, 116, 50, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50097 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (0, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨107, 71, 44, 13, 116, 50, 82⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50123 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (0, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨107, 23, 44, 15, 112, 51, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s50149 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (0, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨107, 23, 44, 15, 112, 51, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s50150 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (0, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨107, 7, 44, 13, 112, 50, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s50207 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨4, 2, 3, 0, 1, 6, 5⟩, seen := ⟨115, 7, 12, 13, 114, 114, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s50264 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨4, 2, 3, 0, 1, 6, 5⟩, seen := ⟨115, 7, 12, 13, 114, 114, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s50265 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (4, 0), tok := ⟨5, 2, 3, 0, 6, 1, 4⟩, seen := ⟨99, 7, 12, 13, 112, 50, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s50292 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨103, 39, 77, 77, 120, 50, 82⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50322 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨103, 39, 76, 15, 120, 51, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50352 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 39, 76, 29, 120, 50, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50353 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 39, 76, 13, 120, 50, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50372 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 7, 76, 13, 122, 58, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50398 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 7, 78, 13, 120, 114, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s50399 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 47, 78, 79, 125, 55, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50400 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨123, 31, 78, 79, 125, 55, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s50401 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 15, 78, 79, 125, 55, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s50402 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 15, 78, 79, 124, 51, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50403 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 77, 15, 124, 115, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s50404 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 15, 76, 15, 124, 51, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s50405 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 39, 78, 79, 121, 59, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s50406 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 39, 78, 79, 121, 59, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s50407 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 39, 76, 15, 120, 51, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50408 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨119, 23, 78, 79, 121, 59, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s50409 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨119, 23, 78, 79, 121, 59, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s50410 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨119, 23, 76, 15, 120, 51, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s50411 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 7, 76, 15, 120, 51, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s50412 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 47, 77, 77, 126, 54, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50414 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 31, 109, 77, 126, 54, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50415 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 31, 77, 77, 126, 54, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50416 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 77, 77, 126, 54, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50417 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 15, 79, 77, 124, 51, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50419 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 31, 109, 79, 124, 114, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50420 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨115, 15, 109, 79, 124, 114, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50421 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 77, 79, 124, 114, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50422 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 15, 77, 77, 124, 50, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s50423 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 15, 79, 77, 124, 51, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50425 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 31, 109, 79, 124, 114, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50426 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 2), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨115, 15, 109, 79, 124, 114, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50427 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 77, 79, 124, 114, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50428 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 47, 77, 77, 126, 54, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50430 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 31, 109, 77, 126, 54, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50431 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 31, 77, 77, 126, 54, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50432 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 77, 77, 126, 54, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50433 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 15, 77, 77, 124, 50, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s50434 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 7, 76, 13, 120, 50, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s50461 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (1, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 23, 76, 15, 120, 51, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s50488 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (3, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 23, 76, 15, 120, 51, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s50489 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 7, 76, 13, 120, 50, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s50490 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨127, 15, 108, 109, 115, 51, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50491 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 31, 108, 109, 115, 51, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50493 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨111, 15, 108, 109, 115, 51, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50494 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨111, 15, 108, 109, 113, 50, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s50495 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨111, 15, 60, 79, 113, 114, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50496 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨111, 47, 124, 93, 115, 51, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s50497 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨111, 15, 124, 93, 115, 51, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s50498 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨111, 15, 60, 77, 115, 51, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s50499 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨111, 15, 60, 77, 113, 50, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode50025 : safe 5 10 s50025 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s50025) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode50026 : safe 5 8 s50026 = true := by
  exact @safe_step_two 5 6 s50026
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50027 : safe 5 6 s50027 = true := by
  exact @safe_step_two 5 4 s50027
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50028 : safe 5 7 s50028 = true := by
  exact @safe_step_two 5 5 s50028
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50028 2 true) (t := s50027) (by rfl) safeNode50027)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50029 : safe 5 8 s50029 = true := by
  exact @safe_step_two 5 6 s50029
    (Eq.refl true)
    (optionAll_some_eq (o := center s50029 0 true) (t := s50028) (by rfl) safeNode50028)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50030 : safe 5 9 s50030 = true := by
  exact @safe_step_two 5 7 s50030
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50030 1 false) (t := s50026) (by rfl) safeNode50026)
    (optionAll_some_eq (o := center s50030 1 true) (t := s50029) (by rfl) safeNode50029)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50032 : safe 5 7 s50032 = true := by
  exact @safe_step_two 5 5 s50032
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50033 : safe 5 7 s50033 = true := by
  exact @safe_step_two 5 5 s50033
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50034 : safe 5 8 s50034 = true := by
  exact @safe_step_two 5 6 s50034
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50034 2 false) (t := s50032) (by rfl) safeNode50032)
    (optionAll_some_eq (o := center s50034 2 true) (t := s50033) (by rfl) safeNode50033)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50035 : safe 5 9 s50035 = true := by
  exact @safe_step_two 5 7 s50035
    (optionAll_some_eq (o := center s50035 0 false) (t := s50034) (by rfl) safeNode50034)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50036 : safe 5 10 s50036 = true := by
  exact @safe_step_two 5 8 s50036
    (Eq.refl true)
    (optionAll_some_eq (o := center s50036 0 true) (t := s50030) (by rfl) safeNode50030)
    (optionAll_some_eq (o := center s50036 1 false) (t := s50035) (by rfl) safeNode50035)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50037 : safe 5 11 s50037 = true := by
  exact @safe_step_two 5 9 s50037
    (Eq.refl true)
    (optionAll_some_eq (o := center s50037 0 true) (t := s50025) (by rfl) safeNode50025)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50037 2 false) (t := s50036) (by rfl) safeNode50036)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50064 : safe 5 10 s50064 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s50064) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode50082 : safe 5 10 s50082 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s50082) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode50083 : safe 5 5 s50083 = true := by
  exact @safe_step_two 5 3 s50083
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50084 : safe 5 6 s50084 = true := by
  exact @safe_step_two 5 4 s50084
    (optionAll_some_eq (o := center s50084 0 false) (t := s50083) (by rfl) safeNode50083)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50085 : safe 5 7 s50085 = true := by
  exact @safe_step_two 5 5 s50085
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50085 1 false) (t := s50084) (by rfl) safeNode50084)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50086 : safe 5 8 s50086 = true := by
  exact @safe_step_two 5 6 s50086
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50086 2 true) (t := s50085) (by rfl) safeNode50085)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50087 : safe 5 6 s50087 = true := by
  exact @safe_step_two 5 4 s50087
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50089 : safe 5 7 s50089 = true := by
  exact @safe_step_two 5 5 s50089
    (optionAll_some_eq (o := center s50089 0 false) (t := s50087) (by rfl) safeNode50087)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50090 : safe 5 8 s50090 = true := by
  exact @safe_step_two 5 6 s50090
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50090 1 false) (t := s50089) (by rfl) safeNode50089)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50091 : safe 5 9 s50091 = true := by
  exact @safe_step_two 5 7 s50091
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50091 1 true) (t := s50086) (by rfl) safeNode50086)
    (optionAll_some_eq (o := center s50091 2 false) (t := s50090) (by rfl) safeNode50090)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50095 : safe 5 9 s50095 = true := by
  exact @safe_step_two 5 7 s50095
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50096 : safe 5 10 s50096 = true := by
  exact @safe_step_two 5 8 s50096
    (Eq.refl true)
    (optionAll_some_eq (o := center s50096 0 true) (t := s50091) (by rfl) safeNode50091)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50096 1 true) (t := s50095) (by rfl) safeNode50095)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50097 : safe 5 11 s50097 = true := by
  exact @safe_step_two 5 9 s50097
    (optionAll_some_eq (o := center s50097 0 false) (t := s50064) (by rfl) safeNode50064)
    (optionAll_some_eq (o := center s50097 0 true) (t := s50082) (by rfl) safeNode50082)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50097 2 true) (t := s50096) (by rfl) safeNode50096)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50123 : safe 5 10 s50123 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s50123) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode50149 : safe 5 10 s50149 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s50149) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode50150 : safe 5 12 s50150 = true := by
  exact @safe_step_two 5 10 s50150
    (optionAll_some_eq (o := center s50150 0 false) (t := s49993) (by rfl) safeNode49993)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50150 1 false) (t := s50037) (by rfl) safeNode50037)
    (optionAll_some_eq (o := center s50150 1 true) (t := s50097) (by rfl) safeNode50097)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s50150 false false) (t := s50123) (by rfl) safeNode50123)
    (optionAll_some_eq (o := paired s50150 false true) (t := s50149) (by rfl) safeNode50149)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50207 : safe 5 11 s50207 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s50207) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode50264 : safe 5 11 s50264 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s50264) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode50265 : safe 5 13 s50265 = true := by
  exact @safe_step_two 5 11 s50265
    (optionAll_some_eq (o := center s50265 0 false) (t := s49463) (by rfl) safeNode49463)
    (optionAll_some_eq (o := center s50265 0 true) (t := s49687) (by rfl) safeNode49687)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50265 2 false) (t := s49911) (by rfl) safeNode49911)
    (optionAll_some_eq (o := center s50265 2 true) (t := s50150) (by rfl) safeNode50150)
    (optionAll_some_eq (o := paired s50265 false false) (t := s50207) (by rfl) safeNode50207)
    (optionAll_some_eq (o := paired s50265 false true) (t := s50264) (by rfl) safeNode50264)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50292 : safe 5 10 s50292 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s50292) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode50322 : safe 5 10 s50322 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s50322) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode50352 : safe 5 10 s50352 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s50352) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode50353 : safe 5 11 s50353 = true := by
  exact @safe_step_two 5 9 s50353
    (Eq.refl true)
    (optionAll_some_eq (o := center s50353 0 true) (t := s50292) (by rfl) safeNode50292)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50353 2 false) (t := s50322) (by rfl) safeNode50322)
    (optionAll_some_eq (o := center s50353 2 true) (t := s50352) (by rfl) safeNode50352)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50372 : safe 5 10 s50372 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s50372) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode50398 : safe 5 10 s50398 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s50398) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode50399 : safe 5 6 s50399 = true := by
  exact @safe_step_two 5 4 s50399
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50400 : safe 5 6 s50400 = true := by
  exact @safe_step_two 5 4 s50400
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50401 : safe 5 7 s50401 = true := by
  exact @safe_step_two 5 5 s50401
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50401 2 false) (t := s50399) (by rfl) safeNode50399)
    (optionAll_some_eq (o := center s50401 2 true) (t := s50400) (by rfl) safeNode50400)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50402 : safe 5 8 s50402 = true := by
  exact @safe_step_two 5 6 s50402
    (optionAll_some_eq (o := center s50402 0 false) (t := s50401) (by rfl) safeNode50401)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50403 : safe 5 8 s50403 = true := by
  exact @safe_step_two 5 6 s50403
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50404 : safe 5 9 s50404 = true := by
  exact @safe_step_two 5 7 s50404
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50404 1 false) (t := s50402) (by rfl) safeNode50402)
    (optionAll_some_eq (o := center s50404 1 true) (t := s50403) (by rfl) safeNode50403)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50405 : safe 5 7 s50405 = true := by
  exact @safe_step_two 5 5 s50405
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50406 : safe 5 7 s50406 = true := by
  exact @safe_step_two 5 5 s50406
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50407 : safe 5 9 s50407 = true := by
  exact @safe_step_two 5 7 s50407
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s50407 true false) (t := s50405) (by rfl) safeNode50405)
    (optionAll_some_eq (o := paired s50407 true true) (t := s50406) (by rfl) safeNode50406)

theorem safeNode50408 : safe 5 7 s50408 = true := by
  exact @safe_step_two 5 5 s50408
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50409 : safe 5 7 s50409 = true := by
  exact @safe_step_two 5 5 s50409
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50410 : safe 5 9 s50410 = true := by
  exact @safe_step_two 5 7 s50410
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s50410 true false) (t := s50408) (by rfl) safeNode50408)
    (optionAll_some_eq (o := paired s50410 true true) (t := s50409) (by rfl) safeNode50409)

theorem safeNode50411 : safe 5 10 s50411 = true := by
  exact @safe_step_two 5 8 s50411
    (optionAll_some_eq (o := center s50411 0 false) (t := s50404) (by rfl) safeNode50404)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50411 2 false) (t := s50407) (by rfl) safeNode50407)
    (optionAll_some_eq (o := center s50411 2 true) (t := s50410) (by rfl) safeNode50410)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50412 : safe 5 7 s50412 = true := by
  exact @safe_step_two 5 5 s50412
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50414 : safe 5 6 s50414 = true := by
  exact @safe_step_two 5 4 s50414
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50415 : safe 5 7 s50415 = true := by
  exact @safe_step_two 5 5 s50415
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50415 1 false) (t := s50414) (by rfl) safeNode50414)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50416 : safe 5 8 s50416 = true := by
  exact @safe_step_two 5 6 s50416
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50416 2 false) (t := s50412) (by rfl) safeNode50412)
    (optionAll_some_eq (o := center s50416 2 true) (t := s50415) (by rfl) safeNode50415)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50417 : safe 5 8 s50417 = true := by
  exact @safe_step_two 5 6 s50417
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50419 : safe 5 6 s50419 = true := by
  exact @safe_step_two 5 4 s50419
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50420 : safe 5 7 s50420 = true := by
  exact @safe_step_two 5 5 s50420
    (Eq.refl true)
    (optionAll_some_eq (o := center s50420 0 true) (t := s50419) (by rfl) safeNode50419)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50421 : safe 5 8 s50421 = true := by
  exact @safe_step_two 5 6 s50421
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50421 2 false) (t := s50420) (by rfl) safeNode50420)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50422 : safe 5 9 s50422 = true := by
  exact @safe_step_two 5 7 s50422
    (optionAll_some_eq (o := center s50422 0 false) (t := s50416) (by rfl) safeNode50416)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50422 1 false) (t := s50417) (by rfl) safeNode50417)
    (optionAll_some_eq (o := center s50422 1 true) (t := s50421) (by rfl) safeNode50421)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50423 : safe 5 8 s50423 = true := by
  exact @safe_step_two 5 6 s50423
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50425 : safe 5 6 s50425 = true := by
  exact @safe_step_two 5 4 s50425
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50426 : safe 5 7 s50426 = true := by
  exact @safe_step_two 5 5 s50426
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50426 1 true) (t := s50425) (by rfl) safeNode50425)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50427 : safe 5 8 s50427 = true := by
  exact @safe_step_two 5 6 s50427
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50427 2 false) (t := s50426) (by rfl) safeNode50426)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50428 : safe 5 7 s50428 = true := by
  exact @safe_step_two 5 5 s50428
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50430 : safe 5 6 s50430 = true := by
  exact @safe_step_two 5 4 s50430
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50431 : safe 5 7 s50431 = true := by
  exact @safe_step_two 5 5 s50431
    (optionAll_some_eq (o := center s50431 0 false) (t := s50430) (by rfl) safeNode50430)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50432 : safe 5 8 s50432 = true := by
  exact @safe_step_two 5 6 s50432
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50432 2 false) (t := s50428) (by rfl) safeNode50428)
    (optionAll_some_eq (o := center s50432 2 true) (t := s50431) (by rfl) safeNode50431)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50433 : safe 5 9 s50433 = true := by
  exact @safe_step_two 5 7 s50433
    (optionAll_some_eq (o := center s50433 0 false) (t := s50423) (by rfl) safeNode50423)
    (optionAll_some_eq (o := center s50433 0 true) (t := s50427) (by rfl) safeNode50427)
    (optionAll_some_eq (o := center s50433 1 false) (t := s50432) (by rfl) safeNode50432)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50434 : safe 5 11 s50434 = true := by
  exact @safe_step_two 5 9 s50434
    (optionAll_some_eq (o := center s50434 0 false) (t := s50372) (by rfl) safeNode50372)
    (optionAll_some_eq (o := center s50434 0 true) (t := s50398) (by rfl) safeNode50398)
    (optionAll_some_eq (o := center s50434 1 false) (t := s50411) (by rfl) safeNode50411)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s50434 true false) (t := s50422) (by rfl) safeNode50422)
    (optionAll_some_eq (o := paired s50434 true true) (t := s50433) (by rfl) safeNode50433)

theorem safeNode50461 : safe 5 10 s50461 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s50461) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode50488 : safe 5 10 s50488 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s50488) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode50489 : safe 5 12 s50489 = true := by
  exact @safe_step_two 5 10 s50489
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50489 1 true) (t := s50353) (by rfl) safeNode50353)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50489 2 true) (t := s50434) (by rfl) safeNode50434)
    (optionAll_some_eq (o := paired s50489 false false) (t := s50461) (by rfl) safeNode50461)
    (optionAll_some_eq (o := paired s50489 false true) (t := s50488) (by rfl) safeNode50488)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50490 : safe 5 7 s50490 = true := by
  exact @safe_step_two 5 5 s50490
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50491 : safe 5 7 s50491 = true := by
  exact @safe_step_two 5 5 s50491
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50493 : safe 5 8 s50493 = true := by
  exact @safe_step_two 5 6 s50493
    (optionAll_some_eq (o := center s50493 0 false) (t := s50490) (by rfl) safeNode50490)
    (optionAll_some_eq (o := center s50493 0 true) (t := s50491) (by rfl) safeNode50491)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50494 : safe 5 9 s50494 = true := by
  exact @safe_step_two 5 7 s50494
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50494 2 false) (t := s50493) (by rfl) safeNode50493)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50495 : safe 5 8 s50495 = true := by
  exact @safe_step_two 5 6 s50495
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50496 : safe 5 6 s50496 = true := by
  exact @safe_step_two 5 4 s50496
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50497 : safe 5 7 s50497 = true := by
  exact @safe_step_two 5 5 s50497
    (Eq.refl true)
    (optionAll_some_eq (o := center s50497 0 true) (t := s50496) (by rfl) safeNode50496)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50498 : safe 5 8 s50498 = true := by
  exact @safe_step_two 5 6 s50498
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50498 2 true) (t := s50497) (by rfl) safeNode50497)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode50499 : safe 5 9 s50499 = true := by
  exact @safe_step_two 5 7 s50499
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s50499 1 false) (t := s50495) (by rfl) safeNode50495)
    (optionAll_some_eq (o := center s50499 1 true) (t := s50498) (by rfl) safeNode50498)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
