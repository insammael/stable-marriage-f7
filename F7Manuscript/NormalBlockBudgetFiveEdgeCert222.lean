module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert221

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s111005 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨6, 5, 4, 0, 2, 3, 1⟩, seen := ⟨67, 35, 60, 61, 60, 60, 66⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s111038 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨6, 2, 4, 5, 0, 3, 1⟩, seen := ⟨67, 7, 60, 60, 61, 60, 66⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s111071 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨6, 3, 4, 5, 2, 0, 1⟩, seen := ⟨67, 11, 60, 60, 60, 61, 66⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s111072 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨6, 0, 4, 5, 2, 3, 1⟩, seen := ⟨67, 3, 60, 60, 60, 60, 66⟩, idle := 1, last := 0, «before» := 0, twoCenters := false, pairedLast := true, cost := 2 }
def s111105 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨6, 2, 4, 5, 0, 3, 1⟩, seen := ⟨67, 7, 60, 60, 61, 60, 66⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s111138 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨6, 3, 4, 5, 2, 0, 1⟩, seen := ⟨67, 11, 60, 60, 60, 61, 66⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s111171 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨6, 4, 0, 5, 2, 3, 1⟩, seen := ⟨67, 19, 61, 60, 60, 60, 66⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s111204 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨6, 5, 4, 0, 2, 3, 1⟩, seen := ⟨67, 35, 60, 61, 60, 60, 66⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s111205 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨6, 0, 4, 5, 2, 3, 1⟩, seen := ⟨67, 3, 60, 60, 60, 60, 66⟩, idle := 1, last := 0, «before» := 0, twoCenters := false, pairedLast := true, cost := 2 }
def s111206 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (3, 5), tok := ⟨6, 0, 5, 4, 3, 2, 1⟩, seen := ⟨67, 3, 44, 28, 56, 52, 66⟩, idle := 1, last := 0, «before» := 0, twoCenters := false, pairedLast := true, cost := 1 }
def s111236 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 23, 44, 31, 56, 116, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111258 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨71, 51, 60, 31, 56, 116, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s111259 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 4), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨71, 19, 44, 31, 56, 116, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s111294 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 19, 46, 29, 60, 116, 98⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s111321 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨71, 19, 46, 29, 120, 124, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s111322 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨119, 31, 47, 93, 60, 119, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111323 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨119, 31, 110, 95, 60, 117, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111324 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨119, 31, 46, 93, 60, 117, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111325 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (2, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨87, 31, 46, 93, 60, 117, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111326 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨119, 23, 110, 95, 57, 125, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111327 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 55, 110, 95, 57, 125, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111328 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨87, 23, 110, 95, 57, 125, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111329 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨87, 23, 46, 93, 57, 125, 98⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111330 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨87, 23, 46, 93, 56, 117, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s111331 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨119, 23, 110, 95, 57, 125, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111332 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 55, 110, 95, 57, 125, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111333 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨87, 23, 110, 95, 57, 125, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111334 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨87, 23, 46, 93, 57, 125, 98⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111335 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨119, 31, 47, 93, 60, 119, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111336 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨119, 31, 110, 95, 60, 117, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111337 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨119, 31, 46, 93, 60, 117, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111338 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨87, 31, 46, 93, 60, 117, 98⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111339 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨87, 23, 46, 93, 56, 117, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s111340 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨71, 19, 46, 29, 56, 116, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s111365 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨71, 19, 45, 61, 58, 116, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s111390 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (4, 6), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 51, 60, 29, 58, 116, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s111391 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨119, 31, 60, 93, 59, 119, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111392 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨119, 31, 60, 95, 122, 117, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111393 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨119, 31, 60, 93, 58, 117, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111395 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (3, 4), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 23, 60, 95, 122, 125, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s111397 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 23, 60, 95, 122, 125, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s111398 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 23, 60, 93, 58, 117, 74⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111399 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨95, 23, 108, 125, 59, 119, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111400 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨87, 31, 108, 125, 59, 119, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111401 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 23, 108, 125, 59, 119, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111403 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 23, 108, 125, 58, 125, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111404 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 23, 108, 125, 58, 117, 74⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111405 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 23, 44, 93, 58, 117, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s111406 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨95, 23, 108, 125, 59, 119, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111407 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨87, 31, 108, 125, 59, 119, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111408 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 23, 108, 125, 59, 119, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111410 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 23, 108, 125, 58, 125, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111411 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 23, 108, 125, 58, 117, 74⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111412 : State := { f0 := (5, 4), f1 := (0, 2), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨119, 31, 60, 93, 59, 119, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111413 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (6, 1), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨119, 31, 60, 95, 122, 117, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111414 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨119, 31, 60, 93, 58, 117, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111416 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 23, 60, 95, 122, 125, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s111418 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 23, 60, 95, 122, 125, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s111419 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 23, 60, 93, 58, 117, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111420 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 23, 44, 93, 58, 117, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s111421 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨71, 19, 44, 29, 58, 116, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s111422 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 4), tok := ⟨2, 4, 5, 0, 3, 6, 1⟩, seen := ⟨71, 19, 44, 29, 56, 116, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s111452 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 83, 44, 31, 56, 55, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111474 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨83, 83, 45, 61, 56, 54, 70⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s111475 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨83, 83, 44, 29, 56, 54, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode111005 : safe 5 11 s111005 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s111005) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode111038 : safe 5 11 s111038 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s111038) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode111071 : safe 5 11 s111071 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s111071) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode111072 : safe 5 12 s111072 = true := by
  exact @safe_step_two 5 10 s111072
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s111072 1 false) (t := s110972) (by rfl) safeNode110972)
    (optionAll_some_eq (o := center s111072 1 true) (t := s111005) (by rfl) safeNode111005)
    (optionAll_some_eq (o := center s111072 2 false) (t := s111038) (by rfl) safeNode111038)
    (optionAll_some_eq (o := center s111072 2 true) (t := s111071) (by rfl) safeNode111071)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode111105 : safe 5 11 s111105 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s111105) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode111138 : safe 5 11 s111138 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s111138) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode111171 : safe 5 11 s111171 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s111171) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode111204 : safe 5 11 s111204 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s111204) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode111205 : safe 5 12 s111205 = true := by
  exact @safe_step_two 5 10 s111205
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s111205 1 false) (t := s111105) (by rfl) safeNode111105)
    (optionAll_some_eq (o := center s111205 1 true) (t := s111138) (by rfl) safeNode111138)
    (optionAll_some_eq (o := center s111205 2 false) (t := s111171) (by rfl) safeNode111171)
    (optionAll_some_eq (o := center s111205 2 true) (t := s111204) (by rfl) safeNode111204)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode111206 : safe 5 14 s111206 = true := by
  exact @safe_step_two 5 12 s111206
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s111206 1 false) (t := s107819) (by rfl) safeNode107819)
    (optionAll_some_eq (o := center s111206 1 true) (t := s108859) (by rfl) safeNode108859)
    (optionAll_some_eq (o := center s111206 2 false) (t := s109899) (by rfl) safeNode109899)
    (optionAll_some_eq (o := center s111206 2 true) (t := s110939) (by rfl) safeNode110939)
    (optionAll_some_eq (o := paired s111206 false false) (t := s111072) (by rfl) safeNode111072)
    (optionAll_some_eq (o := paired s111206 false true) (t := s111205) (by rfl) safeNode111205)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode111236 : safe 5 10 s111236 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s111236) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode111258 : safe 5 10 s111258 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s111258) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode111259 : safe 5 11 s111259 = true := by
  exact @safe_step_two 5 9 s111259
    (optionAll_some_eq (o := center s111259 0 false) (t := s111236) (by rfl) safeNode111236)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s111259 2 false) (t := s111258) (by rfl) safeNode111258)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode111294 : safe 5 10 s111294 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s111294) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode111321 : safe 5 10 s111321 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s111321) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode111322 : safe 5 6 s111322 = true := by
  exact @safe_step_two 5 4 s111322
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

theorem safeNode111323 : safe 5 6 s111323 = true := by
  exact @safe_step_two 5 4 s111323
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

theorem safeNode111324 : safe 5 7 s111324 = true := by
  exact @safe_step_two 5 5 s111324
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s111324 1 false) (t := s111322) (by rfl) safeNode111322)
    (optionAll_some_eq (o := center s111324 1 true) (t := s111323) (by rfl) safeNode111323)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode111325 : safe 5 8 s111325 = true := by
  exact @safe_step_two 5 6 s111325
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s111325 2 true) (t := s111324) (by rfl) safeNode111324)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode111326 : safe 5 6 s111326 = true := by
  exact @safe_step_two 5 4 s111326
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

theorem safeNode111327 : safe 5 6 s111327 = true := by
  exact @safe_step_two 5 4 s111327
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

theorem safeNode111328 : safe 5 7 s111328 = true := by
  exact @safe_step_two 5 5 s111328
    (optionAll_some_eq (o := center s111328 0 false) (t := s111326) (by rfl) safeNode111326)
    (optionAll_some_eq (o := center s111328 0 true) (t := s111327) (by rfl) safeNode111327)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode111329 : safe 5 8 s111329 = true := by
  exact @safe_step_two 5 6 s111329
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s111329 2 false) (t := s111328) (by rfl) safeNode111328)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode111330 : safe 5 9 s111330 = true := by
  exact @safe_step_two 5 7 s111330
    (Eq.refl true)
    (optionAll_some_eq (o := center s111330 0 true) (t := s111325) (by rfl) safeNode111325)
    (optionAll_some_eq (o := center s111330 1 false) (t := s111329) (by rfl) safeNode111329)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode111331 : safe 5 6 s111331 = true := by
  exact @safe_step_two 5 4 s111331
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

theorem safeNode111332 : safe 5 6 s111332 = true := by
  exact @safe_step_two 5 4 s111332
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

theorem safeNode111333 : safe 5 7 s111333 = true := by
  exact @safe_step_two 5 5 s111333
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s111333 1 false) (t := s111331) (by rfl) safeNode111331)
    (optionAll_some_eq (o := center s111333 1 true) (t := s111332) (by rfl) safeNode111332)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode111334 : safe 5 8 s111334 = true := by
  exact @safe_step_two 5 6 s111334
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s111334 2 false) (t := s111333) (by rfl) safeNode111333)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode111335 : safe 5 6 s111335 = true := by
  exact @safe_step_two 5 4 s111335
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

theorem safeNode111336 : safe 5 6 s111336 = true := by
  exact @safe_step_two 5 4 s111336
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

theorem safeNode111337 : safe 5 7 s111337 = true := by
  exact @safe_step_two 5 5 s111337
    (optionAll_some_eq (o := center s111337 0 false) (t := s111335) (by rfl) safeNode111335)
    (optionAll_some_eq (o := center s111337 0 true) (t := s111336) (by rfl) safeNode111336)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode111338 : safe 5 8 s111338 = true := by
  exact @safe_step_two 5 6 s111338
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s111338 2 true) (t := s111337) (by rfl) safeNode111337)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode111339 : safe 5 9 s111339 = true := by
  exact @safe_step_two 5 7 s111339
    (optionAll_some_eq (o := center s111339 0 false) (t := s111334) (by rfl) safeNode111334)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s111339 1 true) (t := s111338) (by rfl) safeNode111338)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode111340 : safe 5 11 s111340 = true := by
  exact @safe_step_two 5 9 s111340
    (optionAll_some_eq (o := center s111340 0 false) (t := s111294) (by rfl) safeNode111294)
    (optionAll_some_eq (o := center s111340 0 true) (t := s111321) (by rfl) safeNode111321)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s111340 true false) (t := s111330) (by rfl) safeNode111330)
    (optionAll_some_eq (o := paired s111340 true true) (t := s111339) (by rfl) safeNode111339)

theorem safeNode111365 : safe 5 10 s111365 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s111365) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode111390 : safe 5 10 s111390 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s111390) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode111391 : safe 5 6 s111391 = true := by
  exact @safe_step_two 5 4 s111391
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

theorem safeNode111392 : safe 5 6 s111392 = true := by
  exact @safe_step_two 5 4 s111392
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

theorem safeNode111393 : safe 5 7 s111393 = true := by
  exact @safe_step_two 5 5 s111393
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s111393 1 false) (t := s111391) (by rfl) safeNode111391)
    (optionAll_some_eq (o := center s111393 1 true) (t := s111392) (by rfl) safeNode111392)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode111395 : safe 5 6 s111395 = true := by
  exact @safe_step_two 5 4 s111395
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

theorem safeNode111397 : safe 5 6 s111397 = true := by
  exact @safe_step_two 5 4 s111397
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

theorem safeNode111398 : safe 5 8 s111398 = true := by
  exact @safe_step_two 5 6 s111398
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s111398 2 true) (t := s111393) (by rfl) safeNode111393)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s111398 true false) (t := s111395) (by rfl) safeNode111395)
    (optionAll_some_eq (o := paired s111398 true true) (t := s111397) (by rfl) safeNode111397)

theorem safeNode111399 : safe 5 6 s111399 = true := by
  exact @safe_step_two 5 4 s111399
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

theorem safeNode111400 : safe 5 6 s111400 = true := by
  exact @safe_step_two 5 4 s111400
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

theorem safeNode111401 : safe 5 7 s111401 = true := by
  exact @safe_step_two 5 5 s111401
    (optionAll_some_eq (o := center s111401 0 false) (t := s111399) (by rfl) safeNode111399)
    (optionAll_some_eq (o := center s111401 0 true) (t := s111400) (by rfl) safeNode111400)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode111403 : safe 5 7 s111403 = true := by
  exact @safe_step_two 5 5 s111403
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

theorem safeNode111404 : safe 5 8 s111404 = true := by
  exact @safe_step_two 5 6 s111404
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s111404 2 false) (t := s111401) (by rfl) safeNode111401)
    (optionAll_some_eq (o := center s111404 2 true) (t := s111403) (by rfl) safeNode111403)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode111405 : safe 5 9 s111405 = true := by
  exact @safe_step_two 5 7 s111405
    (optionAll_some_eq (o := center s111405 0 false) (t := s111398) (by rfl) safeNode111398)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s111405 1 true) (t := s111404) (by rfl) safeNode111404)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode111406 : safe 5 6 s111406 = true := by
  exact @safe_step_two 5 4 s111406
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

theorem safeNode111407 : safe 5 6 s111407 = true := by
  exact @safe_step_two 5 4 s111407
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

theorem safeNode111408 : safe 5 7 s111408 = true := by
  exact @safe_step_two 5 5 s111408
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s111408 1 false) (t := s111406) (by rfl) safeNode111406)
    (optionAll_some_eq (o := center s111408 1 true) (t := s111407) (by rfl) safeNode111407)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode111410 : safe 5 7 s111410 = true := by
  exact @safe_step_two 5 5 s111410
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

theorem safeNode111411 : safe 5 8 s111411 = true := by
  exact @safe_step_two 5 6 s111411
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s111411 2 false) (t := s111408) (by rfl) safeNode111408)
    (optionAll_some_eq (o := center s111411 2 true) (t := s111410) (by rfl) safeNode111410)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode111412 : safe 5 6 s111412 = true := by
  exact @safe_step_two 5 4 s111412
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

theorem safeNode111413 : safe 5 6 s111413 = true := by
  exact @safe_step_two 5 4 s111413
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

theorem safeNode111414 : safe 5 7 s111414 = true := by
  exact @safe_step_two 5 5 s111414
    (optionAll_some_eq (o := center s111414 0 false) (t := s111412) (by rfl) safeNode111412)
    (optionAll_some_eq (o := center s111414 0 true) (t := s111413) (by rfl) safeNode111413)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode111416 : safe 5 6 s111416 = true := by
  exact @safe_step_two 5 4 s111416
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

theorem safeNode111418 : safe 5 6 s111418 = true := by
  exact @safe_step_two 5 4 s111418
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

theorem safeNode111419 : safe 5 8 s111419 = true := by
  exact @safe_step_two 5 6 s111419
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s111419 2 true) (t := s111414) (by rfl) safeNode111414)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s111419 true false) (t := s111416) (by rfl) safeNode111416)
    (optionAll_some_eq (o := paired s111419 true true) (t := s111418) (by rfl) safeNode111418)

theorem safeNode111420 : safe 5 9 s111420 = true := by
  exact @safe_step_two 5 7 s111420
    (Eq.refl true)
    (optionAll_some_eq (o := center s111420 0 true) (t := s111411) (by rfl) safeNode111411)
    (optionAll_some_eq (o := center s111420 1 false) (t := s111419) (by rfl) safeNode111419)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode111421 : safe 5 11 s111421 = true := by
  exact @safe_step_two 5 9 s111421
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s111421 1 false) (t := s111365) (by rfl) safeNode111365)
    (optionAll_some_eq (o := center s111421 1 true) (t := s111390) (by rfl) safeNode111390)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s111421 true false) (t := s111405) (by rfl) safeNode111405)
    (optionAll_some_eq (o := paired s111421 true true) (t := s111420) (by rfl) safeNode111420)

theorem safeNode111422 : safe 5 12 s111422 = true := by
  exact @safe_step_two 5 10 s111422
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s111422 1 false) (t := s111259) (by rfl) safeNode111259)
    (Eq.refl true)
    (optionAll_some_eq (o := center s111422 2 false) (t := s111340) (by rfl) safeNode111340)
    (optionAll_some_eq (o := center s111422 2 true) (t := s111421) (by rfl) safeNode111421)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode111452 : safe 5 10 s111452 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s111452) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode111474 : safe 5 10 s111474 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s111474) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode111475 : safe 5 11 s111475 = true := by
  exact @safe_step_two 5 9 s111475
    (Eq.refl true)
    (optionAll_some_eq (o := center s111475 0 true) (t := s111452) (by rfl) safeNode111452)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s111475 2 false) (t := s111474) (by rfl) safeNode111474)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
