module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert189

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s95003 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨6, 3, 4, 5, 2, 1, 0⟩, seen := ⟨67, 31, 60, 60, 60, 51, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s95004 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨6, 2, 5, 4, 3, 1, 0⟩, seen := ⟨67, 23, 44, 28, 56, 51, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s95034 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨99, 31, 108, 28, 59, 61, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s95036 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨111, 119, 125, 124, 63, 63, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95037 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (0, 5), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨111, 119, 125, 124, 59, 61, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95038 : State := { f0 := (3, 1), f1 := (4, 6), f2 := (0, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 119, 124, 124, 59, 61, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95041 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 5), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 55, 124, 92, 59, 61, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95042 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 55, 124, 92, 59, 57, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s95044 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨111, 119, 125, 124, 63, 63, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95045 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨111, 119, 125, 124, 59, 61, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95046 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (3, 1), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 119, 124, 124, 59, 61, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95049 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 55, 124, 92, 59, 61, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95050 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 55, 124, 92, 59, 57, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s95051 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (1, 3), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨99, 23, 108, 28, 59, 57, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s95070 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (1, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨99, 23, 108, 28, 57, 59, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s95072 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 55, 125, 94, 123, 61, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s95074 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 55, 125, 94, 123, 61, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s95075 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 55, 109, 30, 121, 61, 82⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95076 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 55, 109, 30, 121, 57, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s95078 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨119, 55, 110, 94, 57, 57, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95079 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨103, 55, 110, 94, 57, 57, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95080 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨103, 55, 108, 30, 57, 57, 82⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s95112 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (3, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨99, 31, 108, 30, 57, 61, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s95113 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨99, 23, 108, 30, 57, 57, 82⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s95114 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨5, 2, 6, 4, 0, 3, 1⟩, seen := ⟨99, 23, 108, 28, 57, 57, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s95142 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (1, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 23, 46, 28, 57, 121, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s95169 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨71, 87, 46, 28, 57, 57, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s95186 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨83, 55, 46, 92, 57, 57, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s95217 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 31, 46, 92, 57, 61, 98⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s95218 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨83, 23, 46, 92, 57, 57, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s95219 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨6, 2, 1, 4, 0, 3, 5⟩, seen := ⟨67, 23, 46, 28, 57, 57, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s95245 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 6, 4, 5, 0, 3, 1⟩, seen := ⟨71, 87, 60, 60, 57, 57, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s95287 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨6, 3, 4, 5, 0, 2, 1⟩, seen := ⟨67, 31, 60, 60, 57, 61, 66⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95288 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 31, 60, 61, 123, 123, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95289 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 31, 61, 60, 123, 123, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95290 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 31, 60, 60, 123, 123, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95291 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 31, 60, 60, 59, 121, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95292 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 87, 60, 60, 59, 125, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95293 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨75, 23, 60, 60, 59, 121, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s95294 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 31, 60, 61, 123, 123, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95295 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 31, 61, 60, 123, 123, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95296 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 31, 60, 60, 123, 123, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95297 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 31, 60, 60, 59, 121, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95298 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 87, 60, 60, 59, 125, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95299 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (3, 2), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨75, 23, 60, 60, 59, 121, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s95300 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨6, 2, 4, 5, 0, 3, 1⟩, seen := ⟨67, 23, 60, 60, 57, 57, 66⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s95323 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨71, 87, 44, 30, 57, 57, 82⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s95346 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨71, 87, 44, 30, 57, 57, 82⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s95347 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨6, 2, 5, 4, 0, 3, 1⟩, seen := ⟨67, 23, 44, 28, 57, 57, 66⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s95374 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 23, 109, 28, 58, 113, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s95375 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 63, 125, 29, 122, 115, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95376 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨111, 55, 125, 29, 122, 115, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95377 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨103, 55, 125, 29, 122, 115, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95378 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨103, 55, 125, 29, 58, 113, 74⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95379 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨103, 55, 109, 28, 58, 113, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95382 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (0, 6), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨123, 119, 111, 124, 59, 117, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95383 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨123, 87, 111, 60, 59, 117, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95384 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨115, 87, 111, 60, 59, 117, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95385 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨115, 87, 109, 60, 58, 117, 74⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95388 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨119, 95, 111, 60, 59, 121, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95389 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 95, 111, 60, 59, 121, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95390 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 31, 111, 60, 59, 113, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95391 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 31, 109, 60, 122, 115, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95392 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 31, 109, 60, 58, 113, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95393 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (3, 0), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 23, 109, 60, 58, 113, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95394 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨99, 23, 109, 28, 58, 113, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s95422 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (1, 3), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨99, 23, 108, 28, 58, 57, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s95453 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨99, 23, 108, 28, 59, 51, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s95454 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 87, 111, 60, 126, 51, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95456 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨107, 87, 111, 28, 126, 51, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95457 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 31, 111, 60, 122, 51, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s95458 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 31, 111, 60, 122, 51, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s95459 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 23, 111, 28, 122, 51, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95460 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨111, 31, 126, 30, 123, 113, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95461 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 55, 126, 30, 123, 113, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95463 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 23, 126, 30, 123, 113, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95464 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 31, 110, 60, 123, 113, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s95465 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 31, 110, 60, 123, 113, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s95466 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 23, 110, 28, 123, 113, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95467 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 23, 110, 28, 122, 49, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s95469 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 87, 111, 60, 126, 51, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95470 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨107, 87, 111, 28, 126, 51, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95471 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 31, 111, 60, 122, 51, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s95472 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 31, 111, 60, 122, 51, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s95473 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 23, 111, 28, 122, 51, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95475 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨111, 31, 126, 30, 123, 113, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95476 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 55, 126, 30, 123, 113, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95477 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 23, 126, 30, 123, 113, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95478 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 31, 110, 60, 123, 113, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s95479 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 31, 110, 60, 123, 113, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s95480 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 23, 110, 28, 123, 113, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95481 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 23, 110, 28, 122, 49, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s95482 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (1, 3), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨99, 23, 108, 28, 58, 49, 74⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }

theorem safeNode95003 : safe 5 10 s95003 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s95003) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode95004 : safe 5 12 s95004 = true := by
  exact @safe_step_two 5 10 s95004
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95004 1 false) (t := s94670) (by rfl) safeNode94670)
    (optionAll_some_eq (o := center s95004 1 true) (t := s94710) (by rfl) safeNode94710)
    (optionAll_some_eq (o := center s95004 2 false) (t := s94819) (by rfl) safeNode94819)
    (optionAll_some_eq (o := center s95004 2 true) (t := s94913) (by rfl) safeNode94913)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s95004 true false) (t := s94958) (by rfl) safeNode94958)
    (optionAll_some_eq (o := paired s95004 true true) (t := s95003) (by rfl) safeNode95003)

theorem safeNode95034 : safe 5 9 s95034 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s95034) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode95036 : safe 5 4 s95036 = true := by
  exact @safe_step_two 5 2 s95036
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95037 : safe 5 5 s95037 = true := by
  exact @safe_step_two 5 3 s95037
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95037 2 true) (t := s95036) (by rfl) safeNode95036)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95038 : safe 5 6 s95038 = true := by
  exact @safe_step_two 5 4 s95038
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95038 1 true) (t := s95037) (by rfl) safeNode95037)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95041 : safe 5 7 s95041 = true := by
  exact @safe_step_two 5 5 s95041
    (optionAll_some_eq (o := center s95041 0 false) (t := s95038) (by rfl) safeNode95038)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95042 : safe 5 8 s95042 = true := by
  exact @safe_step_two 5 6 s95042
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95042 2 true) (t := s95041) (by rfl) safeNode95041)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95044 : safe 5 4 s95044 = true := by
  exact @safe_step_two 5 2 s95044
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95045 : safe 5 5 s95045 = true := by
  exact @safe_step_two 5 3 s95045
    (Eq.refl true)
    (optionAll_some_eq (o := center s95045 0 true) (t := s95044) (by rfl) safeNode95044)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95046 : safe 5 6 s95046 = true := by
  exact @safe_step_two 5 4 s95046
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95046 1 true) (t := s95045) (by rfl) safeNode95045)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95049 : safe 5 7 s95049 = true := by
  exact @safe_step_two 5 5 s95049
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95049 2 false) (t := s95046) (by rfl) safeNode95046)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95050 : safe 5 8 s95050 = true := by
  exact @safe_step_two 5 6 s95050
    (Eq.refl true)
    (optionAll_some_eq (o := center s95050 0 true) (t := s95049) (by rfl) safeNode95049)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95051 : safe 5 10 s95051 = true := by
  exact @safe_step_two 5 8 s95051
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95051 2 false) (t := s95034) (by rfl) safeNode95034)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s95051 false false) (t := s95042) (by rfl) safeNode95042)
    (optionAll_some_eq (o := paired s95051 false true) (t := s95050) (by rfl) safeNode95050)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95070 : safe 5 10 s95070 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s95070) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode95072 : safe 5 5 s95072 = true := by
  exact @safe_step_two 5 3 s95072
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95074 : safe 5 5 s95074 = true := by
  exact @safe_step_two 5 3 s95074
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95075 : safe 5 7 s95075 = true := by
  exact @safe_step_two 5 5 s95075
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s95075 false false) (t := s95072) (by rfl) safeNode95072)
    (optionAll_some_eq (o := paired s95075 false true) (t := s95074) (by rfl) safeNode95074)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95076 : safe 5 8 s95076 = true := by
  exact @safe_step_two 5 6 s95076
    (optionAll_some_eq (o := center s95076 0 false) (t := s95075) (by rfl) safeNode95075)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95078 : safe 5 7 s95078 = true := by
  exact @safe_step_two 5 5 s95078
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95079 : safe 5 8 s95079 = true := by
  exact @safe_step_two 5 6 s95079
    (optionAll_some_eq (o := center s95079 0 false) (t := s95078) (by rfl) safeNode95078)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95080 : safe 5 9 s95080 = true := by
  exact @safe_step_two 5 7 s95080
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95080 1 false) (t := s95076) (by rfl) safeNode95076)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95080 2 false) (t := s95079) (by rfl) safeNode95079)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95112 : safe 5 9 s95112 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s95112) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode95113 : safe 5 10 s95113 = true := by
  exact @safe_step_two 5 8 s95113
    (optionAll_some_eq (o := center s95113 0 false) (t := s95080) (by rfl) safeNode95080)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95113 1 true) (t := s95112) (by rfl) safeNode95112)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95114 : safe 5 11 s95114 = true := by
  exact @safe_step_two 5 9 s95114
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95114 1 false) (t := s95051) (by rfl) safeNode95051)
    (optionAll_some_eq (o := center s95114 1 true) (t := s95070) (by rfl) safeNode95070)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95114 2 true) (t := s95113) (by rfl) safeNode95113)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95142 : safe 5 10 s95142 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s95142) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode95169 : safe 5 10 s95169 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s95169) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode95186 : safe 5 9 s95186 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s95186) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode95217 : safe 5 9 s95217 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s95217) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode95218 : safe 5 10 s95218 = true := by
  exact @safe_step_two 5 8 s95218
    (optionAll_some_eq (o := center s95218 0 false) (t := s95186) (by rfl) safeNode95186)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95218 1 true) (t := s95217) (by rfl) safeNode95217)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95219 : safe 5 11 s95219 = true := by
  exact @safe_step_two 5 9 s95219
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95219 1 true) (t := s95142) (by rfl) safeNode95142)
    (optionAll_some_eq (o := center s95219 2 false) (t := s95169) (by rfl) safeNode95169)
    (optionAll_some_eq (o := center s95219 2 true) (t := s95218) (by rfl) safeNode95218)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95245 : safe 5 10 s95245 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s95245) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode95287 : safe 5 10 s95287 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s95287) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode95288 : safe 5 6 s95288 = true := by
  exact @safe_step_two 5 4 s95288
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95289 : safe 5 6 s95289 = true := by
  exact @safe_step_two 5 4 s95289
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95290 : safe 5 7 s95290 = true := by
  exact @safe_step_two 5 5 s95290
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95290 2 false) (t := s95288) (by rfl) safeNode95288)
    (optionAll_some_eq (o := center s95290 2 true) (t := s95289) (by rfl) safeNode95289)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95291 : safe 5 8 s95291 = true := by
  exact @safe_step_two 5 6 s95291
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95291 1 true) (t := s95290) (by rfl) safeNode95290)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95292 : safe 5 8 s95292 = true := by
  exact @safe_step_two 5 6 s95292
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95293 : safe 5 9 s95293 = true := by
  exact @safe_step_two 5 7 s95293
    (optionAll_some_eq (o := center s95293 0 false) (t := s95291) (by rfl) safeNode95291)
    (optionAll_some_eq (o := center s95293 0 true) (t := s95292) (by rfl) safeNode95292)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95294 : safe 5 6 s95294 = true := by
  exact @safe_step_two 5 4 s95294
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95295 : safe 5 6 s95295 = true := by
  exact @safe_step_two 5 4 s95295
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95296 : safe 5 7 s95296 = true := by
  exact @safe_step_two 5 5 s95296
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95296 2 false) (t := s95294) (by rfl) safeNode95294)
    (optionAll_some_eq (o := center s95296 2 true) (t := s95295) (by rfl) safeNode95295)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95297 : safe 5 8 s95297 = true := by
  exact @safe_step_two 5 6 s95297
    (Eq.refl true)
    (optionAll_some_eq (o := center s95297 0 true) (t := s95296) (by rfl) safeNode95296)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95298 : safe 5 8 s95298 = true := by
  exact @safe_step_two 5 6 s95298
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95299 : safe 5 9 s95299 = true := by
  exact @safe_step_two 5 7 s95299
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95299 1 false) (t := s95297) (by rfl) safeNode95297)
    (optionAll_some_eq (o := center s95299 1 true) (t := s95298) (by rfl) safeNode95298)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95300 : safe 5 11 s95300 = true := by
  exact @safe_step_two 5 9 s95300
    (optionAll_some_eq (o := center s95300 0 false) (t := s95245) (by rfl) safeNode95245)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95300 1 true) (t := s95287) (by rfl) safeNode95287)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s95300 true false) (t := s95293) (by rfl) safeNode95293)
    (optionAll_some_eq (o := paired s95300 true true) (t := s95299) (by rfl) safeNode95299)

theorem safeNode95323 : safe 5 10 s95323 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s95323) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode95346 : safe 5 10 s95346 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s95346) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode95347 : safe 5 12 s95347 = true := by
  exact @safe_step_two 5 10 s95347
    (optionAll_some_eq (o := center s95347 0 false) (t := s95114) (by rfl) safeNode95114)
    (optionAll_some_eq (o := center s95347 0 true) (t := s95219) (by rfl) safeNode95219)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95347 2 true) (t := s95300) (by rfl) safeNode95300)
    (optionAll_some_eq (o := paired s95347 false false) (t := s95323) (by rfl) safeNode95323)
    (optionAll_some_eq (o := paired s95347 false true) (t := s95346) (by rfl) safeNode95346)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95374 : safe 5 9 s95374 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s95374) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode95375 : safe 5 6 s95375 = true := by
  exact @safe_step_two 5 4 s95375
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95376 : safe 5 6 s95376 = true := by
  exact @safe_step_two 5 4 s95376
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95377 : safe 5 7 s95377 = true := by
  exact @safe_step_two 5 5 s95377
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95377 2 false) (t := s95375) (by rfl) safeNode95375)
    (optionAll_some_eq (o := center s95377 2 true) (t := s95376) (by rfl) safeNode95376)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95378 : safe 5 8 s95378 = true := by
  exact @safe_step_two 5 6 s95378
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95378 1 true) (t := s95377) (by rfl) safeNode95377)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95379 : safe 5 9 s95379 = true := by
  exact @safe_step_two 5 7 s95379
    (optionAll_some_eq (o := center s95379 0 false) (t := s95378) (by rfl) safeNode95378)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95382 : safe 5 5 s95382 = true := by
  exact @safe_step_two 5 3 s95382
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95383 : safe 5 6 s95383 = true := by
  exact @safe_step_two 5 4 s95383
    (Eq.refl true)
    (optionAll_some_eq (o := center s95383 0 true) (t := s95382) (by rfl) safeNode95382)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95384 : safe 5 7 s95384 = true := by
  exact @safe_step_two 5 5 s95384
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95384 2 true) (t := s95383) (by rfl) safeNode95383)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95385 : safe 5 8 s95385 = true := by
  exact @safe_step_two 5 6 s95385
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95385 1 true) (t := s95384) (by rfl) safeNode95384)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95388 : safe 5 5 s95388 = true := by
  exact @safe_step_two 5 3 s95388
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95389 : safe 5 6 s95389 = true := by
  exact @safe_step_two 5 4 s95389
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95389 2 true) (t := s95388) (by rfl) safeNode95388)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95390 : safe 5 7 s95390 = true := by
  exact @safe_step_two 5 5 s95390
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95390 1 true) (t := s95389) (by rfl) safeNode95389)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95391 : safe 5 7 s95391 = true := by
  exact @safe_step_two 5 5 s95391
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95392 : safe 5 8 s95392 = true := by
  exact @safe_step_two 5 6 s95392
    (optionAll_some_eq (o := center s95392 0 false) (t := s95390) (by rfl) safeNode95390)
    (optionAll_some_eq (o := center s95392 0 true) (t := s95391) (by rfl) safeNode95391)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95393 : safe 5 9 s95393 = true := by
  exact @safe_step_two 5 7 s95393
    (Eq.refl true)
    (optionAll_some_eq (o := center s95393 0 true) (t := s95385) (by rfl) safeNode95385)
    (optionAll_some_eq (o := center s95393 1 false) (t := s95392) (by rfl) safeNode95392)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95394 : safe 5 10 s95394 = true := by
  exact @safe_step_two 5 8 s95394
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95394 1 false) (t := s95374) (by rfl) safeNode95374)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95394 2 false) (t := s95379) (by rfl) safeNode95379)
    (optionAll_some_eq (o := center s95394 2 true) (t := s95393) (by rfl) safeNode95393)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95422 : safe 5 10 s95422 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s95422) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode95453 : safe 5 10 s95453 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s95453) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode95454 : safe 5 6 s95454 = true := by
  exact @safe_step_two 5 4 s95454
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95456 : safe 5 7 s95456 = true := by
  exact @safe_step_two 5 5 s95456
    (Eq.refl true)
    (optionAll_some_eq (o := center s95456 0 true) (t := s95454) (by rfl) safeNode95454)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95457 : safe 5 6 s95457 = true := by
  exact @safe_step_two 5 4 s95457
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95458 : safe 5 6 s95458 = true := by
  exact @safe_step_two 5 4 s95458
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95459 : safe 5 8 s95459 = true := by
  exact @safe_step_two 5 6 s95459
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95459 2 false) (t := s95456) (by rfl) safeNode95456)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s95459 false false) (t := s95457) (by rfl) safeNode95457)
    (optionAll_some_eq (o := paired s95459 false true) (t := s95458) (by rfl) safeNode95458)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95460 : safe 5 6 s95460 = true := by
  exact @safe_step_two 5 4 s95460
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95461 : safe 5 6 s95461 = true := by
  exact @safe_step_two 5 4 s95461
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95463 : safe 5 7 s95463 = true := by
  exact @safe_step_two 5 5 s95463
    (optionAll_some_eq (o := center s95463 0 false) (t := s95460) (by rfl) safeNode95460)
    (optionAll_some_eq (o := center s95463 0 true) (t := s95461) (by rfl) safeNode95461)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95464 : safe 5 6 s95464 = true := by
  exact @safe_step_two 5 4 s95464
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95465 : safe 5 6 s95465 = true := by
  exact @safe_step_two 5 4 s95465
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95466 : safe 5 8 s95466 = true := by
  exact @safe_step_two 5 6 s95466
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95466 2 true) (t := s95463) (by rfl) safeNode95463)
    (optionAll_some_eq (o := paired s95466 false false) (t := s95464) (by rfl) safeNode95464)
    (optionAll_some_eq (o := paired s95466 false true) (t := s95465) (by rfl) safeNode95465)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95467 : safe 5 9 s95467 = true := by
  exact @safe_step_two 5 7 s95467
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95467 1 false) (t := s95459) (by rfl) safeNode95459)
    (optionAll_some_eq (o := center s95467 1 true) (t := s95466) (by rfl) safeNode95466)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95469 : safe 5 6 s95469 = true := by
  exact @safe_step_two 5 4 s95469
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95470 : safe 5 7 s95470 = true := by
  exact @safe_step_two 5 5 s95470
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95470 1 true) (t := s95469) (by rfl) safeNode95469)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95471 : safe 5 6 s95471 = true := by
  exact @safe_step_two 5 4 s95471
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95472 : safe 5 6 s95472 = true := by
  exact @safe_step_two 5 4 s95472
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95473 : safe 5 8 s95473 = true := by
  exact @safe_step_two 5 6 s95473
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95473 2 false) (t := s95470) (by rfl) safeNode95470)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s95473 false false) (t := s95471) (by rfl) safeNode95471)
    (optionAll_some_eq (o := paired s95473 false true) (t := s95472) (by rfl) safeNode95472)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95475 : safe 5 6 s95475 = true := by
  exact @safe_step_two 5 4 s95475
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95476 : safe 5 6 s95476 = true := by
  exact @safe_step_two 5 4 s95476
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95477 : safe 5 7 s95477 = true := by
  exact @safe_step_two 5 5 s95477
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95477 1 false) (t := s95475) (by rfl) safeNode95475)
    (optionAll_some_eq (o := center s95477 1 true) (t := s95476) (by rfl) safeNode95476)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95478 : safe 5 6 s95478 = true := by
  exact @safe_step_two 5 4 s95478
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95479 : safe 5 6 s95479 = true := by
  exact @safe_step_two 5 4 s95479
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95480 : safe 5 8 s95480 = true := by
  exact @safe_step_two 5 6 s95480
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95480 2 true) (t := s95477) (by rfl) safeNode95477)
    (optionAll_some_eq (o := paired s95480 false false) (t := s95478) (by rfl) safeNode95478)
    (optionAll_some_eq (o := paired s95480 false true) (t := s95479) (by rfl) safeNode95479)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95481 : safe 5 9 s95481 = true := by
  exact @safe_step_two 5 7 s95481
    (optionAll_some_eq (o := center s95481 0 false) (t := s95473) (by rfl) safeNode95473)
    (optionAll_some_eq (o := center s95481 0 true) (t := s95480) (by rfl) safeNode95480)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95482 : safe 5 11 s95482 = true := by
  exact @safe_step_two 5 9 s95482
    (Eq.refl true)
    (optionAll_some_eq (o := center s95482 0 true) (t := s95394) (by rfl) safeNode95394)
    (optionAll_some_eq (o := center s95482 1 false) (t := s95422) (by rfl) safeNode95422)
    (optionAll_some_eq (o := center s95482 1 true) (t := s95453) (by rfl) safeNode95453)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s95482 false false) (t := s95467) (by rfl) safeNode95467)
    (optionAll_some_eq (o := paired s95482 false true) (t := s95481) (by rfl) safeNode95481)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
