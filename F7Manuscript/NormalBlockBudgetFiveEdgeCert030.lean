module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert029

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s15000 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 31, 45, 47, 124, 120, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s15002 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨119, 95, 63, 63, 125, 124, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15003 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨119, 95, 61, 47, 125, 124, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15004 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (3, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 95, 61, 47, 124, 124, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15007 : State := { f0 := (4, 5), f1 := (0, 2), f2 := (3, 6), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 31, 61, 47, 124, 120, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15008 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 31, 45, 47, 124, 120, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s15009 : State := { f0 := (0, 4), f1 := (1, 5), f2 := (3, 6), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨71, 27, 45, 47, 116, 56, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s15028 : State := { f0 := (0, 4), f1 := (1, 5), f2 := (2, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨71, 27, 47, 45, 116, 56, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s15029 : State := { f0 := (0, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨2, 4, 5, 0, 6, 3, 1⟩, seen := ⟨71, 27, 45, 45, 116, 56, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s15056 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨83, 91, 45, 45, 54, 56, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s15073 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨75, 31, 45, 45, 54, 120, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s15104 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 59, 61, 45, 54, 120, 70⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s15105 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (3, 2), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨75, 27, 45, 45, 54, 120, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s15133 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 27, 109, 45, 54, 56, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s15134 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨6, 4, 5, 0, 1, 3, 2⟩, seen := ⟨67, 27, 45, 45, 54, 56, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s15160 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 6, 5, 0, 3, 2, 1⟩, seen := ⟨83, 91, 45, 45, 60, 60, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s15202 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨6, 5, 4, 0, 3, 2, 1⟩, seen := ⟨67, 59, 61, 45, 60, 60, 66⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15203 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 91, 125, 47, 60, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15204 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 59, 111, 111, 60, 61, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15205 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 59, 111, 111, 61, 60, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15206 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 59, 111, 111, 60, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15207 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 59, 109, 47, 60, 60, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15208 : State := { f0 := (2, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨99, 27, 109, 47, 60, 60, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s15209 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 91, 125, 47, 60, 60, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15210 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 59, 111, 111, 60, 61, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15211 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 59, 111, 111, 61, 60, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15212 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 59, 111, 111, 60, 60, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15213 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 59, 109, 47, 60, 60, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15214 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨99, 27, 109, 47, 60, 60, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s15215 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨6, 4, 5, 0, 3, 2, 1⟩, seen := ⟨67, 27, 45, 45, 60, 60, 66⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s15238 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨83, 91, 45, 45, 52, 58, 74⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s15261 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨83, 91, 45, 45, 52, 58, 74⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s15262 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨6, 4, 5, 0, 2, 3, 1⟩, seen := ⟨67, 27, 45, 45, 52, 56, 66⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s15293 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨71, 27, 15, 47, 116, 56, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s15321 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 0), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨71, 27, 45, 46, 116, 56, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s15348 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 27, 77, 46, 117, 56, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s15349 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨87, 63, 79, 110, 125, 57, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15350 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨119, 31, 79, 110, 125, 57, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15351 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨87, 31, 79, 110, 125, 57, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15352 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨87, 31, 77, 46, 125, 57, 98⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15353 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨87, 31, 77, 46, 117, 56, 98⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15355 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 123, 109, 47, 119, 60, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15357 : State := { f0 := (1, 2), f1 := (5, 0), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 123, 109, 47, 119, 60, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15358 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (4, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 59, 77, 47, 119, 60, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15359 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 59, 79, 110, 117, 60, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15360 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (4, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 59, 77, 46, 117, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15362 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨111, 95, 93, 47, 119, 124, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15363 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨111, 91, 93, 47, 119, 60, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15365 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨79, 91, 93, 47, 119, 60, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15366 : State := { f0 := (3, 6), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨79, 91, 93, 46, 117, 60, 98⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15367 : State := { f0 := (3, 6), f1 := (5, 0), f2 := (4, 2), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 27, 77, 46, 117, 60, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15368 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨71, 27, 77, 46, 117, 56, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s15369 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 91, 15, 126, 119, 60, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15371 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 91, 15, 126, 119, 56, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15372 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 59, 15, 110, 119, 60, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s15373 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 59, 15, 110, 119, 60, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s15374 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨103, 27, 15, 110, 119, 56, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15375 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 59, 77, 111, 126, 58, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15376 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 31, 77, 111, 126, 58, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15378 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 27, 77, 111, 126, 58, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15379 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 59, 77, 111, 118, 60, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s15380 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 59, 77, 111, 118, 60, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s15381 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 27, 77, 111, 118, 56, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15382 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 27, 13, 110, 118, 56, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s15384 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 91, 15, 126, 119, 60, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15385 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 91, 15, 126, 119, 56, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15386 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 59, 15, 110, 119, 60, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s15387 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 59, 15, 110, 119, 60, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s15388 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨103, 27, 15, 110, 119, 56, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15390 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 59, 77, 111, 126, 58, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15391 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 31, 77, 111, 126, 58, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15392 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 27, 77, 111, 126, 58, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15393 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 59, 77, 111, 118, 60, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s15394 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 59, 77, 111, 118, 60, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s15395 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 27, 77, 111, 118, 56, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15396 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 27, 13, 110, 118, 56, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s15397 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (4, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨71, 27, 13, 46, 116, 56, 98⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s15398 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨87, 63, 79, 110, 125, 57, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15399 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨119, 31, 79, 110, 125, 57, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15400 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨87, 31, 79, 110, 125, 57, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15401 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨87, 31, 77, 46, 125, 57, 98⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15402 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨87, 31, 77, 46, 117, 56, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15405 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (3, 4), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨111, 95, 93, 47, 119, 124, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15406 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨111, 91, 93, 47, 119, 60, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15407 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (3, 4), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨79, 91, 93, 47, 119, 60, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15408 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (3, 6), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨79, 91, 93, 46, 117, 60, 98⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15411 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 123, 109, 47, 119, 60, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15412 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 123, 109, 47, 119, 60, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15413 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (6, 1), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 59, 77, 47, 119, 60, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15414 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (6, 1), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 59, 79, 110, 117, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15415 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (6, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 59, 77, 46, 117, 60, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15416 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (3, 6), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 27, 77, 46, 117, 60, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15443 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 27, 77, 46, 117, 56, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s15444 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 6), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨71, 27, 77, 46, 117, 56, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s15475 : State := { f0 := (4, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨71, 27, 15, 47, 116, 56, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode15000 : safe 5 8 s15000 = true := by
  exact @safe_step_two 5 6 s15000
    (optionAll_some_eq (o := center s15000 0 false) (t := s14999) (by rfl) safeNode14999)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15002 : safe 5 4 s15002 = true := by
  exact @safe_step_two 5 2 s15002
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

theorem safeNode15003 : safe 5 5 s15003 = true := by
  exact @safe_step_two 5 3 s15003
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s15003 1 true) (t := s15002) (by rfl) safeNode15002)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15004 : safe 5 6 s15004 = true := by
  exact @safe_step_two 5 4 s15004
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s15004 2 true) (t := s15003) (by rfl) safeNode15003)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15007 : safe 5 7 s15007 = true := by
  exact @safe_step_two 5 5 s15007
    (Eq.refl true)
    (optionAll_some_eq (o := center s15007 0 true) (t := s15004) (by rfl) safeNode15004)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15008 : safe 5 8 s15008 = true := by
  exact @safe_step_two 5 6 s15008
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s15008 1 false) (t := s15007) (by rfl) safeNode15007)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15009 : safe 5 10 s15009 = true := by
  exact @safe_step_two 5 8 s15009
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s15009 1 false) (t := s14992) (by rfl) safeNode14992)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s15009 false false) (t := s15000) (by rfl) safeNode15000)
    (optionAll_some_eq (o := paired s15009 false true) (t := s15008) (by rfl) safeNode15008)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15028 : safe 5 10 s15028 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s15028) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode15029 : safe 5 11 s15029 = true := by
  exact @safe_step_two 5 9 s15029
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s15029 1 true) (t := s14962) (by rfl) safeNode14962)
    (optionAll_some_eq (o := center s15029 2 false) (t := s15009) (by rfl) safeNode15009)
    (optionAll_some_eq (o := center s15029 2 true) (t := s15028) (by rfl) safeNode15028)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15056 : safe 5 10 s15056 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s15056) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode15073 : safe 5 9 s15073 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s15073) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode15104 : safe 5 9 s15104 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s15104) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode15105 : safe 5 10 s15105 = true := by
  exact @safe_step_two 5 8 s15105
    (optionAll_some_eq (o := center s15105 0 false) (t := s15073) (by rfl) safeNode15073)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s15105 2 true) (t := s15104) (by rfl) safeNode15104)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15133 : safe 5 10 s15133 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s15133) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode15134 : safe 5 11 s15134 = true := by
  exact @safe_step_two 5 9 s15134
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s15134 1 false) (t := s15056) (by rfl) safeNode15056)
    (optionAll_some_eq (o := center s15134 1 true) (t := s15105) (by rfl) safeNode15105)
    (Eq.refl true)
    (optionAll_some_eq (o := center s15134 2 true) (t := s15133) (by rfl) safeNode15133)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15160 : safe 5 10 s15160 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s15160) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode15202 : safe 5 10 s15202 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s15202) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode15203 : safe 5 8 s15203 = true := by
  exact @safe_step_two 5 6 s15203
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

theorem safeNode15204 : safe 5 6 s15204 = true := by
  exact @safe_step_two 5 4 s15204
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

theorem safeNode15205 : safe 5 6 s15205 = true := by
  exact @safe_step_two 5 4 s15205
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

theorem safeNode15206 : safe 5 7 s15206 = true := by
  exact @safe_step_two 5 5 s15206
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s15206 1 false) (t := s15204) (by rfl) safeNode15204)
    (optionAll_some_eq (o := center s15206 1 true) (t := s15205) (by rfl) safeNode15205)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15207 : safe 5 8 s15207 = true := by
  exact @safe_step_two 5 6 s15207
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s15207 2 false) (t := s15206) (by rfl) safeNode15206)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15208 : safe 5 9 s15208 = true := by
  exact @safe_step_two 5 7 s15208
    (optionAll_some_eq (o := center s15208 0 false) (t := s15203) (by rfl) safeNode15203)
    (optionAll_some_eq (o := center s15208 0 true) (t := s15207) (by rfl) safeNode15207)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15209 : safe 5 8 s15209 = true := by
  exact @safe_step_two 5 6 s15209
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

theorem safeNode15210 : safe 5 6 s15210 = true := by
  exact @safe_step_two 5 4 s15210
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

theorem safeNode15211 : safe 5 6 s15211 = true := by
  exact @safe_step_two 5 4 s15211
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

theorem safeNode15212 : safe 5 7 s15212 = true := by
  exact @safe_step_two 5 5 s15212
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s15212 1 false) (t := s15210) (by rfl) safeNode15210)
    (optionAll_some_eq (o := center s15212 1 true) (t := s15211) (by rfl) safeNode15211)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15213 : safe 5 8 s15213 = true := by
  exact @safe_step_two 5 6 s15213
    (optionAll_some_eq (o := center s15213 0 false) (t := s15212) (by rfl) safeNode15212)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15214 : safe 5 9 s15214 = true := by
  exact @safe_step_two 5 7 s15214
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s15214 2 false) (t := s15209) (by rfl) safeNode15209)
    (optionAll_some_eq (o := center s15214 2 true) (t := s15213) (by rfl) safeNode15213)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15215 : safe 5 11 s15215 = true := by
  exact @safe_step_two 5 9 s15215
    (optionAll_some_eq (o := center s15215 0 false) (t := s15160) (by rfl) safeNode15160)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s15215 2 true) (t := s15202) (by rfl) safeNode15202)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s15215 true false) (t := s15208) (by rfl) safeNode15208)
    (optionAll_some_eq (o := paired s15215 true true) (t := s15214) (by rfl) safeNode15214)

theorem safeNode15238 : safe 5 10 s15238 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s15238) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode15261 : safe 5 10 s15261 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s15261) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode15262 : safe 5 12 s15262 = true := by
  exact @safe_step_two 5 10 s15262
    (optionAll_some_eq (o := center s15262 0 false) (t := s15029) (by rfl) safeNode15029)
    (optionAll_some_eq (o := center s15262 0 true) (t := s15134) (by rfl) safeNode15134)
    (Eq.refl true)
    (optionAll_some_eq (o := center s15262 1 true) (t := s15215) (by rfl) safeNode15215)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s15262 false false) (t := s15238) (by rfl) safeNode15238)
    (optionAll_some_eq (o := paired s15262 false true) (t := s15261) (by rfl) safeNode15261)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15293 : safe 5 10 s15293 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s15293) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode15321 : safe 5 10 s15321 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s15321) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode15348 : safe 5 9 s15348 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s15348) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode15349 : safe 5 6 s15349 = true := by
  exact @safe_step_two 5 4 s15349
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

theorem safeNode15350 : safe 5 6 s15350 = true := by
  exact @safe_step_two 5 4 s15350
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

theorem safeNode15351 : safe 5 7 s15351 = true := by
  exact @safe_step_two 5 5 s15351
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s15351 1 false) (t := s15349) (by rfl) safeNode15349)
    (optionAll_some_eq (o := center s15351 1 true) (t := s15350) (by rfl) safeNode15350)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15352 : safe 5 8 s15352 = true := by
  exact @safe_step_two 5 6 s15352
    (optionAll_some_eq (o := center s15352 0 false) (t := s15351) (by rfl) safeNode15351)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15353 : safe 5 9 s15353 = true := by
  exact @safe_step_two 5 7 s15353
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s15353 2 false) (t := s15352) (by rfl) safeNode15352)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15355 : safe 5 5 s15355 = true := by
  exact @safe_step_two 5 3 s15355
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

theorem safeNode15357 : safe 5 6 s15357 = true := by
  exact @safe_step_two 5 4 s15357
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s15357 1 true) (t := s15355) (by rfl) safeNode15355)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15358 : safe 5 7 s15358 = true := by
  exact @safe_step_two 5 5 s15358
    (Eq.refl true)
    (optionAll_some_eq (o := center s15358 0 true) (t := s15357) (by rfl) safeNode15357)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15359 : safe 5 7 s15359 = true := by
  exact @safe_step_two 5 5 s15359
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

theorem safeNode15360 : safe 5 8 s15360 = true := by
  exact @safe_step_two 5 6 s15360
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s15360 2 false) (t := s15358) (by rfl) safeNode15358)
    (optionAll_some_eq (o := center s15360 2 true) (t := s15359) (by rfl) safeNode15359)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15362 : safe 5 5 s15362 = true := by
  exact @safe_step_two 5 3 s15362
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

theorem safeNode15363 : safe 5 6 s15363 = true := by
  exact @safe_step_two 5 4 s15363
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s15363 2 true) (t := s15362) (by rfl) safeNode15362)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15365 : safe 5 7 s15365 = true := by
  exact @safe_step_two 5 5 s15365
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s15365 1 true) (t := s15363) (by rfl) safeNode15363)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15366 : safe 5 8 s15366 = true := by
  exact @safe_step_two 5 6 s15366
    (optionAll_some_eq (o := center s15366 0 false) (t := s15365) (by rfl) safeNode15365)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15367 : safe 5 9 s15367 = true := by
  exact @safe_step_two 5 7 s15367
    (Eq.refl true)
    (optionAll_some_eq (o := center s15367 0 true) (t := s15360) (by rfl) safeNode15360)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s15367 2 true) (t := s15366) (by rfl) safeNode15366)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15368 : safe 5 10 s15368 = true := by
  exact @safe_step_two 5 8 s15368
    (Eq.refl true)
    (optionAll_some_eq (o := center s15368 0 true) (t := s15348) (by rfl) safeNode15348)
    (optionAll_some_eq (o := center s15368 1 false) (t := s15353) (by rfl) safeNode15353)
    (optionAll_some_eq (o := center s15368 1 true) (t := s15367) (by rfl) safeNode15367)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15369 : safe 5 6 s15369 = true := by
  exact @safe_step_two 5 4 s15369
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

theorem safeNode15371 : safe 5 7 s15371 = true := by
  exact @safe_step_two 5 5 s15371
    (Eq.refl true)
    (optionAll_some_eq (o := center s15371 0 true) (t := s15369) (by rfl) safeNode15369)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15372 : safe 5 6 s15372 = true := by
  exact @safe_step_two 5 4 s15372
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

theorem safeNode15373 : safe 5 6 s15373 = true := by
  exact @safe_step_two 5 4 s15373
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

theorem safeNode15374 : safe 5 8 s15374 = true := by
  exact @safe_step_two 5 6 s15374
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s15374 1 false) (t := s15371) (by rfl) safeNode15371)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s15374 false false) (t := s15372) (by rfl) safeNode15372)
    (optionAll_some_eq (o := paired s15374 false true) (t := s15373) (by rfl) safeNode15373)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15375 : safe 5 6 s15375 = true := by
  exact @safe_step_two 5 4 s15375
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

theorem safeNode15376 : safe 5 6 s15376 = true := by
  exact @safe_step_two 5 4 s15376
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

theorem safeNode15378 : safe 5 7 s15378 = true := by
  exact @safe_step_two 5 5 s15378
    (optionAll_some_eq (o := center s15378 0 false) (t := s15375) (by rfl) safeNode15375)
    (optionAll_some_eq (o := center s15378 0 true) (t := s15376) (by rfl) safeNode15376)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15379 : safe 5 6 s15379 = true := by
  exact @safe_step_two 5 4 s15379
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

theorem safeNode15380 : safe 5 6 s15380 = true := by
  exact @safe_step_two 5 4 s15380
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

theorem safeNode15381 : safe 5 8 s15381 = true := by
  exact @safe_step_two 5 6 s15381
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s15381 1 true) (t := s15378) (by rfl) safeNode15378)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s15381 false false) (t := s15379) (by rfl) safeNode15379)
    (optionAll_some_eq (o := paired s15381 false true) (t := s15380) (by rfl) safeNode15380)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15382 : safe 5 9 s15382 = true := by
  exact @safe_step_two 5 7 s15382
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s15382 2 false) (t := s15374) (by rfl) safeNode15374)
    (optionAll_some_eq (o := center s15382 2 true) (t := s15381) (by rfl) safeNode15381)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15384 : safe 5 6 s15384 = true := by
  exact @safe_step_two 5 4 s15384
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

theorem safeNode15385 : safe 5 7 s15385 = true := by
  exact @safe_step_two 5 5 s15385
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s15385 2 true) (t := s15384) (by rfl) safeNode15384)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15386 : safe 5 6 s15386 = true := by
  exact @safe_step_two 5 4 s15386
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

theorem safeNode15387 : safe 5 6 s15387 = true := by
  exact @safe_step_two 5 4 s15387
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

theorem safeNode15388 : safe 5 8 s15388 = true := by
  exact @safe_step_two 5 6 s15388
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s15388 1 false) (t := s15385) (by rfl) safeNode15385)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s15388 false false) (t := s15386) (by rfl) safeNode15386)
    (optionAll_some_eq (o := paired s15388 false true) (t := s15387) (by rfl) safeNode15387)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15390 : safe 5 6 s15390 = true := by
  exact @safe_step_two 5 4 s15390
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

theorem safeNode15391 : safe 5 6 s15391 = true := by
  exact @safe_step_two 5 4 s15391
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

theorem safeNode15392 : safe 5 7 s15392 = true := by
  exact @safe_step_two 5 5 s15392
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s15392 2 false) (t := s15390) (by rfl) safeNode15390)
    (optionAll_some_eq (o := center s15392 2 true) (t := s15391) (by rfl) safeNode15391)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15393 : safe 5 6 s15393 = true := by
  exact @safe_step_two 5 4 s15393
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

theorem safeNode15394 : safe 5 6 s15394 = true := by
  exact @safe_step_two 5 4 s15394
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

theorem safeNode15395 : safe 5 8 s15395 = true := by
  exact @safe_step_two 5 6 s15395
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s15395 1 true) (t := s15392) (by rfl) safeNode15392)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s15395 false false) (t := s15393) (by rfl) safeNode15393)
    (optionAll_some_eq (o := paired s15395 false true) (t := s15394) (by rfl) safeNode15394)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15396 : safe 5 9 s15396 = true := by
  exact @safe_step_two 5 7 s15396
    (optionAll_some_eq (o := center s15396 0 false) (t := s15388) (by rfl) safeNode15388)
    (optionAll_some_eq (o := center s15396 0 true) (t := s15395) (by rfl) safeNode15395)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15397 : safe 5 11 s15397 = true := by
  exact @safe_step_two 5 9 s15397
    (optionAll_some_eq (o := center s15397 0 false) (t := s15293) (by rfl) safeNode15293)
    (optionAll_some_eq (o := center s15397 0 true) (t := s15321) (by rfl) safeNode15321)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s15397 2 false) (t := s15368) (by rfl) safeNode15368)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s15397 false false) (t := s15382) (by rfl) safeNode15382)
    (optionAll_some_eq (o := paired s15397 false true) (t := s15396) (by rfl) safeNode15396)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15398 : safe 5 6 s15398 = true := by
  exact @safe_step_two 5 4 s15398
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

theorem safeNode15399 : safe 5 6 s15399 = true := by
  exact @safe_step_two 5 4 s15399
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

theorem safeNode15400 : safe 5 7 s15400 = true := by
  exact @safe_step_two 5 5 s15400
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s15400 1 false) (t := s15398) (by rfl) safeNode15398)
    (optionAll_some_eq (o := center s15400 1 true) (t := s15399) (by rfl) safeNode15399)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15401 : safe 5 8 s15401 = true := by
  exact @safe_step_two 5 6 s15401
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s15401 2 false) (t := s15400) (by rfl) safeNode15400)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15402 : safe 5 9 s15402 = true := by
  exact @safe_step_two 5 7 s15402
    (optionAll_some_eq (o := center s15402 0 false) (t := s15401) (by rfl) safeNode15401)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15405 : safe 5 5 s15405 = true := by
  exact @safe_step_two 5 3 s15405
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

theorem safeNode15406 : safe 5 6 s15406 = true := by
  exact @safe_step_two 5 4 s15406
    (Eq.refl true)
    (optionAll_some_eq (o := center s15406 0 true) (t := s15405) (by rfl) safeNode15405)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15407 : safe 5 7 s15407 = true := by
  exact @safe_step_two 5 5 s15407
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s15407 1 true) (t := s15406) (by rfl) safeNode15406)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15408 : safe 5 8 s15408 = true := by
  exact @safe_step_two 5 6 s15408
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s15408 2 false) (t := s15407) (by rfl) safeNode15407)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15411 : safe 5 5 s15411 = true := by
  exact @safe_step_two 5 3 s15411
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

theorem safeNode15412 : safe 5 6 s15412 = true := by
  exact @safe_step_two 5 4 s15412
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s15412 1 true) (t := s15411) (by rfl) safeNode15411)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15413 : safe 5 7 s15413 = true := by
  exact @safe_step_two 5 5 s15413
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s15413 2 true) (t := s15412) (by rfl) safeNode15412)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15414 : safe 5 7 s15414 = true := by
  exact @safe_step_two 5 5 s15414
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

theorem safeNode15415 : safe 5 8 s15415 = true := by
  exact @safe_step_two 5 6 s15415
    (optionAll_some_eq (o := center s15415 0 false) (t := s15413) (by rfl) safeNode15413)
    (optionAll_some_eq (o := center s15415 0 true) (t := s15414) (by rfl) safeNode15414)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15416 : safe 5 9 s15416 = true := by
  exact @safe_step_two 5 7 s15416
    (Eq.refl true)
    (optionAll_some_eq (o := center s15416 0 true) (t := s15408) (by rfl) safeNode15408)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s15416 2 true) (t := s15415) (by rfl) safeNode15415)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15443 : safe 5 9 s15443 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s15443) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode15444 : safe 5 10 s15444 = true := by
  exact @safe_step_two 5 8 s15444
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s15444 1 false) (t := s15402) (by rfl) safeNode15402)
    (optionAll_some_eq (o := center s15444 1 true) (t := s15416) (by rfl) safeNode15416)
    (Eq.refl true)
    (optionAll_some_eq (o := center s15444 2 true) (t := s15443) (by rfl) safeNode15443)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode15475 : safe 5 10 s15475 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s15475) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
