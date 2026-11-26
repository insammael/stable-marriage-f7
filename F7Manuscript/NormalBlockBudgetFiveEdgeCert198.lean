module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert197

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s99011 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨83, 83, 46, 47, 60, 51, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s99012 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 83, 46, 46, 60, 49, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s99041 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨83, 83, 46, 47, 60, 51, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s99043 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 123, 63, 110, 126, 53, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99045 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 123, 62, 110, 126, 53, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99046 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 127, 63, 110, 126, 61, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99047 : State := { f0 := (2, 6), f1 := (5, 1), f2 := (4, 3), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 95, 63, 110, 126, 61, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s99048 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨115, 95, 62, 110, 126, 61, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s99049 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨115, 91, 62, 110, 126, 53, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s99050 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 91, 62, 46, 124, 53, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s99051 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨83, 91, 46, 46, 124, 53, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s99052 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 83, 46, 46, 60, 53, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s99053 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (0, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨95, 115, 110, 63, 63, 61, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s99054 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 5), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨95, 115, 110, 47, 63, 61, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s99055 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨87, 115, 110, 47, 63, 57, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s99056 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 115, 110, 46, 61, 57, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s99057 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨95, 95, 63, 63, 127, 123, 126⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s99058 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 95, 62, 47, 127, 123, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s99059 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 95, 62, 47, 63, 121, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s99060 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨87, 91, 62, 47, 63, 121, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s99061 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨87, 91, 46, 47, 63, 121, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s99062 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 91, 46, 46, 61, 121, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s99063 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 83, 46, 46, 61, 57, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s99064 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 83, 46, 46, 61, 57, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s99065 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 83, 46, 46, 60, 49, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s99066 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 83, 14, 44, 52, 49, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s99096 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨83, 51, 14, 124, 53, 53, 74⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s99135 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 115, 14, 60, 53, 53, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s99195 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨71, 51, 14, 60, 53, 117, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s99196 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨6, 5, 1, 4, 0, 2, 3⟩, seen := ⟨67, 51, 14, 60, 53, 53, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 1 }
def s99256 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨71, 51, 14, 60, 53, 117, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s99286 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨83, 51, 14, 124, 53, 53, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s99325 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 115, 14, 60, 53, 53, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s99326 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨6, 5, 1, 4, 0, 2, 3⟩, seen := ⟨67, 51, 14, 60, 53, 53, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 1 }
def s99327 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨6, 4, 1, 5, 2, 0, 3⟩, seen := ⟨67, 19, 14, 44, 52, 49, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s99359 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 87, 13, 46, 116, 57, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s99360 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨83, 87, 13, 46, 116, 57, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s99361 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 87, 15, 47, 60, 125, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s99362 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 91, 15, 47, 124, 61, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s99363 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 83, 15, 47, 60, 61, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s99364 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨83, 83, 15, 47, 60, 61, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s99365 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 83, 45, 46, 60, 61, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s99366 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨83, 83, 13, 46, 60, 61, 98⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s99367 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨83, 83, 13, 46, 52, 57, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s99398 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 91, 13, 60, 54, 121, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s99399 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨123, 87, 31, 62, 55, 125, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99400 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (5, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨123, 87, 15, 60, 55, 125, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99401 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 119, 31, 126, 63, 127, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99402 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨119, 119, 31, 62, 63, 125, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s99403 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨115, 87, 31, 62, 63, 125, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s99404 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 119, 79, 61, 63, 127, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99406 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 119, 79, 60, 63, 127, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99407 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨115, 87, 79, 60, 63, 127, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99408 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 87, 15, 60, 63, 125, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s99409 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 87, 15, 60, 55, 125, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s99410 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨115, 83, 15, 60, 55, 61, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s99411 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨123, 87, 31, 62, 55, 125, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99412 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 2), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨123, 87, 15, 60, 55, 125, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99413 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 119, 31, 126, 63, 127, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99414 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨119, 119, 31, 62, 63, 125, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s99415 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨115, 87, 31, 62, 63, 125, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s99417 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 119, 79, 61, 63, 127, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99418 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 119, 79, 60, 63, 127, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99419 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨115, 87, 79, 60, 63, 127, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99420 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 87, 15, 60, 63, 125, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s99421 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 87, 15, 60, 55, 125, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s99422 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨115, 83, 15, 60, 55, 61, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s99423 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨115, 83, 13, 60, 54, 57, 70⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s99453 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨87, 115, 13, 108, 54, 57, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s99454 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 0), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 115, 15, 108, 55, 61, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s99455 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨83, 115, 15, 108, 55, 61, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s99456 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 115, 15, 108, 55, 61, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s99457 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨83, 115, 15, 108, 55, 61, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s99458 : State := { f0 := (1, 3), f1 := (4, 6), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 115, 13, 108, 54, 57, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }

theorem safeNode99011 : safe 5 9 s99011 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s99011) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode99012 : safe 5 10 s99012 = true := by
  exact @safe_step_two 5 8 s99012
    (optionAll_some_eq (o := center s99012 0 false) (t := s98970) (by rfl) safeNode98970)
    (optionAll_some_eq (o := center s99012 0 true) (t := s98982) (by rfl) safeNode98982)
    (Eq.refl true)
    (optionAll_some_eq (o := center s99012 1 true) (t := s99011) (by rfl) safeNode99011)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode99041 : safe 5 9 s99041 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s99041) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode99043 : safe 5 4 s99043 = true := by
  exact @safe_step_two 5 2 s99043
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

theorem safeNode99045 : safe 5 5 s99045 = true := by
  exact @safe_step_two 5 3 s99045
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s99045 1 false) (t := s99043) (by rfl) safeNode99043)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode99046 : safe 5 3 s99046 = true := by
  exact @safe_step_two 5 1 s99046
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

theorem safeNode99047 : safe 5 4 s99047 = true := by
  exact @safe_step_two 5 2 s99047
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s99047 1 true) (t := s99046) (by rfl) safeNode99046)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode99048 : safe 5 5 s99048 = true := by
  exact @safe_step_two 5 3 s99048
    (optionAll_some_eq (o := center s99048 0 false) (t := s99047) (by rfl) safeNode99047)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode99049 : safe 5 6 s99049 = true := by
  exact @safe_step_two 5 4 s99049
    (Eq.refl true)
    (optionAll_some_eq (o := center s99049 0 true) (t := s99045) (by rfl) safeNode99045)
    (Eq.refl true)
    (optionAll_some_eq (o := center s99049 1 true) (t := s99048) (by rfl) safeNode99048)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode99050 : safe 5 7 s99050 = true := by
  exact @safe_step_two 5 5 s99050
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s99050 2 true) (t := s99049) (by rfl) safeNode99049)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode99051 : safe 5 8 s99051 = true := by
  exact @safe_step_two 5 6 s99051
    (optionAll_some_eq (o := center s99051 0 false) (t := s99050) (by rfl) safeNode99050)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode99052 : safe 5 9 s99052 = true := by
  exact @safe_step_two 5 7 s99052
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s99052 2 false) (t := s99051) (by rfl) safeNode99051)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode99053 : safe 5 4 s99053 = true := by
  exact @safe_step_two 5 2 s99053
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

theorem safeNode99054 : safe 5 5 s99054 = true := by
  exact @safe_step_two 5 3 s99054
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s99054 1 true) (t := s99053) (by rfl) safeNode99053)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode99055 : safe 5 6 s99055 = true := by
  exact @safe_step_two 5 4 s99055
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s99055 2 false) (t := s99054) (by rfl) safeNode99054)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode99056 : safe 5 7 s99056 = true := by
  exact @safe_step_two 5 5 s99056
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s99056 1 false) (t := s99055) (by rfl) safeNode99055)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode99057 : safe 5 2 s99057 = true := by
  exact @safe_step_two 5 0 s99057
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

theorem safeNode99058 : safe 5 3 s99058 = true := by
  exact @safe_step_two 5 1 s99058
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s99058 2 true) (t := s99057) (by rfl) safeNode99057)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode99059 : safe 5 4 s99059 = true := by
  exact @safe_step_two 5 2 s99059
    (Eq.refl true)
    (optionAll_some_eq (o := center s99059 0 true) (t := s99058) (by rfl) safeNode99058)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode99060 : safe 5 5 s99060 = true := by
  exact @safe_step_two 5 3 s99060
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s99060 1 true) (t := s99059) (by rfl) safeNode99059)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode99061 : safe 5 6 s99061 = true := by
  exact @safe_step_two 5 4 s99061
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s99061 2 true) (t := s99060) (by rfl) safeNode99060)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode99062 : safe 5 7 s99062 = true := by
  exact @safe_step_two 5 5 s99062
    (Eq.refl true)
    (optionAll_some_eq (o := center s99062 0 true) (t := s99061) (by rfl) safeNode99061)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode99063 : safe 5 8 s99063 = true := by
  exact @safe_step_two 5 6 s99063
    (optionAll_some_eq (o := center s99063 0 false) (t := s99056) (by rfl) safeNode99056)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s99063 1 true) (t := s99062) (by rfl) safeNode99062)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode99064 : safe 5 9 s99064 = true := by
  exact @safe_step_two 5 7 s99064
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s99064 2 true) (t := s99063) (by rfl) safeNode99063)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode99065 : safe 5 10 s99065 = true := by
  exact @safe_step_two 5 8 s99065
    (Eq.refl true)
    (optionAll_some_eq (o := center s99065 0 true) (t := s99041) (by rfl) safeNode99041)
    (optionAll_some_eq (o := center s99065 1 false) (t := s99052) (by rfl) safeNode99052)
    (optionAll_some_eq (o := center s99065 1 true) (t := s99064) (by rfl) safeNode99064)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode99066 : safe 5 12 s99066 = true := by
  exact @safe_step_two 5 10 s99066
    (optionAll_some_eq (o := center s99066 0 false) (t := s98674) (by rfl) safeNode98674)
    (optionAll_some_eq (o := center s99066 0 true) (t := s98813) (by rfl) safeNode98813)
    (Eq.refl true)
    (optionAll_some_eq (o := center s99066 1 true) (t := s98959) (by rfl) safeNode98959)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s99066 true false) (t := s99012) (by rfl) safeNode99012)
    (optionAll_some_eq (o := paired s99066 true true) (t := s99065) (by rfl) safeNode99065)

theorem safeNode99096 : safe 5 10 s99096 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s99096) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode99135 : safe 5 10 s99135 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s99135) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode99195 : safe 5 10 s99195 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s99195) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode99196 : safe 5 11 s99196 = true := by
  exact @safe_step_two 5 9 s99196
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s99196 1 false) (t := s99096) (by rfl) safeNode99096)
    (optionAll_some_eq (o := center s99196 1 true) (t := s99135) (by rfl) safeNode99135)
    (Eq.refl true)
    (optionAll_some_eq (o := center s99196 2 true) (t := s99195) (by rfl) safeNode99195)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode99256 : safe 5 10 s99256 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s99256) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode99286 : safe 5 10 s99286 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s99286) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode99325 : safe 5 10 s99325 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s99325) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode99326 : safe 5 11 s99326 = true := by
  exact @safe_step_two 5 9 s99326
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s99326 1 true) (t := s99256) (by rfl) safeNode99256)
    (optionAll_some_eq (o := center s99326 2 false) (t := s99286) (by rfl) safeNode99286)
    (optionAll_some_eq (o := center s99326 2 true) (t := s99325) (by rfl) safeNode99325)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode99327 : safe 5 13 s99327 = true := by
  exact @safe_step_two 5 11 s99327
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s99327 1 false) (t := s98252) (by rfl) safeNode98252)
    (optionAll_some_eq (o := center s99327 1 true) (t := s98591) (by rfl) safeNode98591)
    (Eq.refl true)
    (optionAll_some_eq (o := center s99327 2 true) (t := s99066) (by rfl) safeNode99066)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s99327 true false) (t := s99196) (by rfl) safeNode99196)
    (optionAll_some_eq (o := paired s99327 true true) (t := s99326) (by rfl) safeNode99326)

theorem safeNode99359 : safe 5 9 s99359 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s99359) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode99360 : safe 5 10 s99360 = true := by
  exact @safe_step_two 5 8 s99360
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s99360 1 true) (t := s99359) (by rfl) safeNode99359)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode99361 : safe 5 7 s99361 = true := by
  exact @safe_step_two 5 5 s99361
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

theorem safeNode99362 : safe 5 7 s99362 = true := by
  exact @safe_step_two 5 5 s99362
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

theorem safeNode99363 : safe 5 8 s99363 = true := by
  exact @safe_step_two 5 6 s99363
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s99363 2 false) (t := s99361) (by rfl) safeNode99361)
    (optionAll_some_eq (o := center s99363 2 true) (t := s99362) (by rfl) safeNode99362)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode99364 : safe 5 9 s99364 = true := by
  exact @safe_step_two 5 7 s99364
    (optionAll_some_eq (o := center s99364 0 false) (t := s99363) (by rfl) safeNode99363)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode99365 : safe 5 9 s99365 = true := by
  exact @safe_step_two 5 7 s99365
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

theorem safeNode99366 : safe 5 10 s99366 = true := by
  exact @safe_step_two 5 8 s99366
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s99366 1 false) (t := s99364) (by rfl) safeNode99364)
    (optionAll_some_eq (o := center s99366 1 true) (t := s99365) (by rfl) safeNode99365)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode99367 : safe 5 11 s99367 = true := by
  exact @safe_step_two 5 9 s99367
    (Eq.refl true)
    (optionAll_some_eq (o := center s99367 0 true) (t := s99360) (by rfl) safeNode99360)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s99367 2 false) (t := s99366) (by rfl) safeNode99366)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode99398 : safe 5 9 s99398 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s99398) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode99399 : safe 5 5 s99399 = true := by
  exact @safe_step_two 5 3 s99399
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

theorem safeNode99400 : safe 5 6 s99400 = true := by
  exact @safe_step_two 5 4 s99400
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s99400 1 true) (t := s99399) (by rfl) safeNode99399)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode99401 : safe 5 3 s99401 = true := by
  exact @safe_step_two 5 1 s99401
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

theorem safeNode99402 : safe 5 4 s99402 = true := by
  exact @safe_step_two 5 2 s99402
    (optionAll_some_eq (o := center s99402 0 false) (t := s99401) (by rfl) safeNode99401)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode99403 : safe 5 5 s99403 = true := by
  exact @safe_step_two 5 3 s99403
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s99403 2 true) (t := s99402) (by rfl) safeNode99402)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode99404 : safe 5 3 s99404 = true := by
  exact @safe_step_two 5 1 s99404
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

theorem safeNode99406 : safe 5 4 s99406 = true := by
  exact @safe_step_two 5 2 s99406
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s99406 1 true) (t := s99404) (by rfl) safeNode99404)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode99407 : safe 5 5 s99407 = true := by
  exact @safe_step_two 5 3 s99407
    (optionAll_some_eq (o := center s99407 0 false) (t := s99406) (by rfl) safeNode99406)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode99408 : safe 5 6 s99408 = true := by
  exact @safe_step_two 5 4 s99408
    (Eq.refl true)
    (optionAll_some_eq (o := center s99408 0 true) (t := s99403) (by rfl) safeNode99403)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s99408 2 false) (t := s99407) (by rfl) safeNode99407)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode99409 : safe 5 7 s99409 = true := by
  exact @safe_step_two 5 5 s99409
    (optionAll_some_eq (o := center s99409 0 false) (t := s99400) (by rfl) safeNode99400)
    (Eq.refl true)
    (optionAll_some_eq (o := center s99409 1 false) (t := s99408) (by rfl) safeNode99408)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode99410 : safe 5 8 s99410 = true := by
  exact @safe_step_two 5 6 s99410
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s99410 2 true) (t := s99409) (by rfl) safeNode99409)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode99411 : safe 5 5 s99411 = true := by
  exact @safe_step_two 5 3 s99411
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

theorem safeNode99412 : safe 5 6 s99412 = true := by
  exact @safe_step_two 5 4 s99412
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s99412 2 true) (t := s99411) (by rfl) safeNode99411)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode99413 : safe 5 3 s99413 = true := by
  exact @safe_step_two 5 1 s99413
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

theorem safeNode99414 : safe 5 4 s99414 = true := by
  exact @safe_step_two 5 2 s99414
    (optionAll_some_eq (o := center s99414 0 false) (t := s99413) (by rfl) safeNode99413)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode99415 : safe 5 5 s99415 = true := by
  exact @safe_step_two 5 3 s99415
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s99415 1 true) (t := s99414) (by rfl) safeNode99414)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode99417 : safe 5 3 s99417 = true := by
  exact @safe_step_two 5 1 s99417
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

theorem safeNode99418 : safe 5 4 s99418 = true := by
  exact @safe_step_two 5 2 s99418
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s99418 2 true) (t := s99417) (by rfl) safeNode99417)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode99419 : safe 5 5 s99419 = true := by
  exact @safe_step_two 5 3 s99419
    (optionAll_some_eq (o := center s99419 0 false) (t := s99418) (by rfl) safeNode99418)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode99420 : safe 5 6 s99420 = true := by
  exact @safe_step_two 5 4 s99420
    (Eq.refl true)
    (optionAll_some_eq (o := center s99420 0 true) (t := s99415) (by rfl) safeNode99415)
    (optionAll_some_eq (o := center s99420 1 false) (t := s99419) (by rfl) safeNode99419)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode99421 : safe 5 7 s99421 = true := by
  exact @safe_step_two 5 5 s99421
    (optionAll_some_eq (o := center s99421 0 false) (t := s99412) (by rfl) safeNode99412)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s99421 2 false) (t := s99420) (by rfl) safeNode99420)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode99422 : safe 5 8 s99422 = true := by
  exact @safe_step_two 5 6 s99422
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s99422 1 true) (t := s99421) (by rfl) safeNode99421)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode99423 : safe 5 10 s99423 = true := by
  exact @safe_step_two 5 8 s99423
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s99423 2 false) (t := s99398) (by rfl) safeNode99398)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s99423 true false) (t := s99410) (by rfl) safeNode99410)
    (optionAll_some_eq (o := paired s99423 true true) (t := s99422) (by rfl) safeNode99422)

theorem safeNode99453 : safe 5 9 s99453 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s99453) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode99454 : safe 5 7 s99454 = true := by
  exact @safe_step_two 5 5 s99454
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

theorem safeNode99455 : safe 5 8 s99455 = true := by
  exact @safe_step_two 5 6 s99455
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s99455 2 false) (t := s99454) (by rfl) safeNode99454)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode99456 : safe 5 7 s99456 = true := by
  exact @safe_step_two 5 5 s99456
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

theorem safeNode99457 : safe 5 8 s99457 = true := by
  exact @safe_step_two 5 6 s99457
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s99457 1 false) (t := s99456) (by rfl) safeNode99456)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode99458 : safe 5 10 s99458 = true := by
  exact @safe_step_two 5 8 s99458
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s99458 1 true) (t := s99453) (by rfl) safeNode99453)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s99458 true false) (t := s99455) (by rfl) safeNode99455)
    (optionAll_some_eq (o := paired s99458 true true) (t := s99457) (by rfl) safeNode99457)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
