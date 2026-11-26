module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert077

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s39008 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨75, 23, 45, 45, 120, 50, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s39046 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 71, 45, 45, 124, 50, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s39094 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 45, 45, 120, 50, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s39116 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 7, 45, 45, 122, 114, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s39138 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 7, 45, 45, 122, 114, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s39139 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨75, 7, 45, 45, 120, 50, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s39175 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 23, 44, 15, 120, 51, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s39211 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 23, 44, 15, 120, 51, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s39212 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 7, 44, 13, 120, 50, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s39245 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (2, 0), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨99, 7, 108, 29, 58, 58, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s39277 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 23, 108, 13, 58, 58, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s39311 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 7, 108, 13, 58, 58, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s39328 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 39, 109, 77, 58, 58, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s39345 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 39, 109, 77, 58, 58, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s39346 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (2, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨99, 7, 108, 13, 58, 58, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s39384 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨99, 15, 108, 29, 60, 50, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s39406 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨99, 15, 108, 15, 60, 51, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s39407 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 47, 109, 77, 62, 54, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s39408 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 31, 109, 77, 62, 54, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s39409 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 109, 77, 62, 54, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s39410 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 15, 111, 77, 60, 51, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s39411 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 109, 79, 60, 114, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s39412 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 15, 109, 77, 60, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s39444 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 47, 109, 77, 60, 50, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s39445 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 95, 111, 93, 63, 62, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39446 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 95, 111, 93, 63, 54, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39447 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 95, 109, 93, 62, 54, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39448 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨107, 31, 109, 77, 62, 54, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39449 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 127, 111, 109, 63, 62, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39450 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 63, 111, 77, 63, 62, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39451 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 4), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 63, 109, 79, 126, 62, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39452 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 63, 109, 77, 62, 62, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39453 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 63, 109, 77, 62, 54, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39454 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨99, 31, 109, 77, 62, 54, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s39455 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 1), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 95, 111, 93, 63, 62, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39456 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 95, 111, 93, 63, 54, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39457 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 95, 109, 93, 62, 54, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39458 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨107, 31, 109, 77, 62, 54, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39459 : State := { f0 := (5, 6), f1 := (1, 3), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 127, 111, 109, 63, 62, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39460 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 63, 111, 77, 63, 62, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39461 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 63, 109, 79, 126, 62, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39462 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 63, 109, 77, 62, 62, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39463 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 63, 109, 77, 62, 54, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39464 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨99, 31, 109, 77, 62, 54, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s39465 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 15, 109, 77, 60, 50, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s39467 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨123, 31, 110, 45, 61, 114, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39468 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨123, 31, 110, 45, 124, 118, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39469 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 110, 45, 60, 114, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39470 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 15, 110, 45, 60, 114, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s39471 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 79, 111, 15, 60, 122, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39472 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 31, 111, 15, 124, 118, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39473 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨115, 47, 111, 15, 124, 118, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39474 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 111, 15, 124, 118, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39475 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 111, 15, 60, 114, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s39476 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 15, 110, 77, 60, 115, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s39477 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 15, 110, 13, 60, 114, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s39478 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 79, 111, 15, 60, 122, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39479 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 31, 111, 15, 124, 118, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39480 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨115, 47, 111, 15, 124, 118, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39481 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 111, 15, 124, 118, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39482 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 111, 15, 60, 114, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s39483 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 15, 110, 77, 60, 115, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s39484 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨123, 31, 110, 45, 124, 118, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39486 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨123, 31, 110, 45, 61, 114, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39487 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 110, 45, 60, 114, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39488 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 15, 110, 45, 60, 114, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s39489 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 15, 110, 13, 60, 114, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s39490 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨99, 15, 108, 13, 60, 50, 82⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }

theorem safeNode39008 : safe 5 10 s39008 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s39008) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode39046 : safe 5 10 s39046 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s39046) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode39094 : safe 5 10 s39094 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s39094) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode39116 : safe 5 9 s39116 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s39116) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode39138 : safe 5 9 s39138 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s39138) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode39139 : safe 5 11 s39139 = true := by
  exact @safe_step_two 5 9 s39139
    (optionAll_some_eq (o := center s39139 0 false) (t := s39008) (by rfl) safeNode39008)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s39139 2 false) (t := s39046) (by rfl) safeNode39046)
    (optionAll_some_eq (o := center s39139 2 true) (t := s39094) (by rfl) safeNode39094)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s39139 true false) (t := s39116) (by rfl) safeNode39116)
    (optionAll_some_eq (o := paired s39139 true true) (t := s39138) (by rfl) safeNode39138)

theorem safeNode39175 : safe 5 10 s39175 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s39175) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode39211 : safe 5 10 s39211 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s39211) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode39212 : safe 5 12 s39212 = true := by
  exact @safe_step_two 5 10 s39212
    (optionAll_some_eq (o := center s39212 0 false) (t := s38984) (by rfl) safeNode38984)
    (Eq.refl true)
    (optionAll_some_eq (o := center s39212 1 false) (t := s39139) (by rfl) safeNode39139)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s39212 true false) (t := s39175) (by rfl) safeNode39175)
    (optionAll_some_eq (o := paired s39212 true true) (t := s39211) (by rfl) safeNode39211)

theorem safeNode39245 : safe 5 10 s39245 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s39245) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode39277 : safe 5 10 s39277 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s39277) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode39311 : safe 5 10 s39311 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s39311) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode39328 : safe 5 9 s39328 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s39328) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode39345 : safe 5 9 s39345 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s39345) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode39346 : safe 5 11 s39346 = true := by
  exact @safe_step_two 5 9 s39346
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s39346 1 false) (t := s39245) (by rfl) safeNode39245)
    (optionAll_some_eq (o := center s39346 1 true) (t := s39277) (by rfl) safeNode39277)
    (Eq.refl true)
    (optionAll_some_eq (o := center s39346 2 true) (t := s39311) (by rfl) safeNode39311)
    (optionAll_some_eq (o := paired s39346 false false) (t := s39328) (by rfl) safeNode39328)
    (optionAll_some_eq (o := paired s39346 false true) (t := s39345) (by rfl) safeNode39345)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode39384 : safe 5 10 s39384 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s39384) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode39406 : safe 5 10 s39406 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s39406) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode39407 : safe 5 7 s39407 = true := by
  exact @safe_step_two 5 5 s39407
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

theorem safeNode39408 : safe 5 7 s39408 = true := by
  exact @safe_step_two 5 5 s39408
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

theorem safeNode39409 : safe 5 8 s39409 = true := by
  exact @safe_step_two 5 6 s39409
    (optionAll_some_eq (o := center s39409 0 false) (t := s39407) (by rfl) safeNode39407)
    (optionAll_some_eq (o := center s39409 0 true) (t := s39408) (by rfl) safeNode39408)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode39410 : safe 5 8 s39410 = true := by
  exact @safe_step_two 5 6 s39410
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

theorem safeNode39411 : safe 5 8 s39411 = true := by
  exact @safe_step_two 5 6 s39411
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

theorem safeNode39412 : safe 5 9 s39412 = true := by
  exact @safe_step_two 5 7 s39412
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s39412 1 true) (t := s39409) (by rfl) safeNode39409)
    (optionAll_some_eq (o := center s39412 2 false) (t := s39410) (by rfl) safeNode39410)
    (optionAll_some_eq (o := center s39412 2 true) (t := s39411) (by rfl) safeNode39411)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode39444 : safe 5 9 s39444 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s39444) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode39445 : safe 5 4 s39445 = true := by
  exact @safe_step_two 5 2 s39445
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

theorem safeNode39446 : safe 5 5 s39446 = true := by
  exact @safe_step_two 5 3 s39446
    (Eq.refl true)
    (optionAll_some_eq (o := center s39446 0 true) (t := s39445) (by rfl) safeNode39445)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode39447 : safe 5 6 s39447 = true := by
  exact @safe_step_two 5 4 s39447
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s39447 1 true) (t := s39446) (by rfl) safeNode39446)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode39448 : safe 5 7 s39448 = true := by
  exact @safe_step_two 5 5 s39448
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s39448 2 true) (t := s39447) (by rfl) safeNode39447)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode39449 : safe 5 4 s39449 = true := by
  exact @safe_step_two 5 2 s39449
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

theorem safeNode39450 : safe 5 5 s39450 = true := by
  exact @safe_step_two 5 3 s39450
    (optionAll_some_eq (o := center s39450 0 false) (t := s39449) (by rfl) safeNode39449)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode39451 : safe 5 5 s39451 = true := by
  exact @safe_step_two 5 3 s39451
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

theorem safeNode39452 : safe 5 6 s39452 = true := by
  exact @safe_step_two 5 4 s39452
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s39452 2 false) (t := s39450) (by rfl) safeNode39450)
    (optionAll_some_eq (o := center s39452 2 true) (t := s39451) (by rfl) safeNode39451)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode39453 : safe 5 7 s39453 = true := by
  exact @safe_step_two 5 5 s39453
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s39453 1 false) (t := s39452) (by rfl) safeNode39452)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode39454 : safe 5 8 s39454 = true := by
  exact @safe_step_two 5 6 s39454
    (optionAll_some_eq (o := center s39454 0 false) (t := s39448) (by rfl) safeNode39448)
    (optionAll_some_eq (o := center s39454 0 true) (t := s39453) (by rfl) safeNode39453)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode39455 : safe 5 4 s39455 = true := by
  exact @safe_step_two 5 2 s39455
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

theorem safeNode39456 : safe 5 5 s39456 = true := by
  exact @safe_step_two 5 3 s39456
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s39456 1 true) (t := s39455) (by rfl) safeNode39455)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode39457 : safe 5 6 s39457 = true := by
  exact @safe_step_two 5 4 s39457
    (Eq.refl true)
    (optionAll_some_eq (o := center s39457 0 true) (t := s39456) (by rfl) safeNode39456)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode39458 : safe 5 7 s39458 = true := by
  exact @safe_step_two 5 5 s39458
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s39458 2 true) (t := s39457) (by rfl) safeNode39457)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode39459 : safe 5 4 s39459 = true := by
  exact @safe_step_two 5 2 s39459
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

theorem safeNode39460 : safe 5 5 s39460 = true := by
  exact @safe_step_two 5 3 s39460
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s39460 1 false) (t := s39459) (by rfl) safeNode39459)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode39461 : safe 5 5 s39461 = true := by
  exact @safe_step_two 5 3 s39461
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

theorem safeNode39462 : safe 5 6 s39462 = true := by
  exact @safe_step_two 5 4 s39462
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s39462 2 false) (t := s39460) (by rfl) safeNode39460)
    (optionAll_some_eq (o := center s39462 2 true) (t := s39461) (by rfl) safeNode39461)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode39463 : safe 5 7 s39463 = true := by
  exact @safe_step_two 5 5 s39463
    (optionAll_some_eq (o := center s39463 0 false) (t := s39462) (by rfl) safeNode39462)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode39464 : safe 5 8 s39464 = true := by
  exact @safe_step_two 5 6 s39464
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s39464 1 false) (t := s39458) (by rfl) safeNode39458)
    (optionAll_some_eq (o := center s39464 1 true) (t := s39463) (by rfl) safeNode39463)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode39465 : safe 5 10 s39465 = true := by
  exact @safe_step_two 5 8 s39465
    (optionAll_some_eq (o := center s39465 0 false) (t := s39412) (by rfl) safeNode39412)
    (Eq.refl true)
    (optionAll_some_eq (o := center s39465 1 false) (t := s39444) (by rfl) safeNode39444)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s39465 false false) (t := s39454) (by rfl) safeNode39454)
    (optionAll_some_eq (o := paired s39465 false true) (t := s39464) (by rfl) safeNode39464)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode39467 : safe 5 6 s39467 = true := by
  exact @safe_step_two 5 4 s39467
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

theorem safeNode39468 : safe 5 6 s39468 = true := by
  exact @safe_step_two 5 4 s39468
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

theorem safeNode39469 : safe 5 7 s39469 = true := by
  exact @safe_step_two 5 5 s39469
    (optionAll_some_eq (o := center s39469 0 false) (t := s39467) (by rfl) safeNode39467)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s39469 2 true) (t := s39468) (by rfl) safeNode39468)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode39470 : safe 5 8 s39470 = true := by
  exact @safe_step_two 5 6 s39470
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s39470 1 false) (t := s39469) (by rfl) safeNode39469)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode39471 : safe 5 7 s39471 = true := by
  exact @safe_step_two 5 5 s39471
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

theorem safeNode39472 : safe 5 6 s39472 = true := by
  exact @safe_step_two 5 4 s39472
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

theorem safeNode39473 : safe 5 6 s39473 = true := by
  exact @safe_step_two 5 4 s39473
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

theorem safeNode39474 : safe 5 7 s39474 = true := by
  exact @safe_step_two 5 5 s39474
    (optionAll_some_eq (o := center s39474 0 false) (t := s39472) (by rfl) safeNode39472)
    (optionAll_some_eq (o := center s39474 0 true) (t := s39473) (by rfl) safeNode39473)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode39475 : safe 5 8 s39475 = true := by
  exact @safe_step_two 5 6 s39475
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s39475 1 false) (t := s39471) (by rfl) safeNode39471)
    (optionAll_some_eq (o := center s39475 1 true) (t := s39474) (by rfl) safeNode39474)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode39476 : safe 5 8 s39476 = true := by
  exact @safe_step_two 5 6 s39476
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

theorem safeNode39477 : safe 5 9 s39477 = true := by
  exact @safe_step_two 5 7 s39477
    (Eq.refl true)
    (optionAll_some_eq (o := center s39477 0 true) (t := s39470) (by rfl) safeNode39470)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s39477 2 false) (t := s39475) (by rfl) safeNode39475)
    (optionAll_some_eq (o := center s39477 2 true) (t := s39476) (by rfl) safeNode39476)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode39478 : safe 5 7 s39478 = true := by
  exact @safe_step_two 5 5 s39478
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

theorem safeNode39479 : safe 5 6 s39479 = true := by
  exact @safe_step_two 5 4 s39479
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

theorem safeNode39480 : safe 5 6 s39480 = true := by
  exact @safe_step_two 5 4 s39480
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

theorem safeNode39481 : safe 5 7 s39481 = true := by
  exact @safe_step_two 5 5 s39481
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s39481 2 false) (t := s39479) (by rfl) safeNode39479)
    (optionAll_some_eq (o := center s39481 2 true) (t := s39480) (by rfl) safeNode39480)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode39482 : safe 5 8 s39482 = true := by
  exact @safe_step_two 5 6 s39482
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s39482 1 false) (t := s39478) (by rfl) safeNode39478)
    (optionAll_some_eq (o := center s39482 1 true) (t := s39481) (by rfl) safeNode39481)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode39483 : safe 5 8 s39483 = true := by
  exact @safe_step_two 5 6 s39483
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

theorem safeNode39484 : safe 5 6 s39484 = true := by
  exact @safe_step_two 5 4 s39484
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

theorem safeNode39486 : safe 5 6 s39486 = true := by
  exact @safe_step_two 5 4 s39486
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

theorem safeNode39487 : safe 5 7 s39487 = true := by
  exact @safe_step_two 5 5 s39487
    (Eq.refl true)
    (optionAll_some_eq (o := center s39487 0 true) (t := s39484) (by rfl) safeNode39484)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s39487 2 false) (t := s39486) (by rfl) safeNode39486)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode39488 : safe 5 8 s39488 = true := by
  exact @safe_step_two 5 6 s39488
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s39488 1 false) (t := s39487) (by rfl) safeNode39487)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode39489 : safe 5 9 s39489 = true := by
  exact @safe_step_two 5 7 s39489
    (optionAll_some_eq (o := center s39489 0 false) (t := s39482) (by rfl) safeNode39482)
    (optionAll_some_eq (o := center s39489 0 true) (t := s39483) (by rfl) safeNode39483)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s39489 2 true) (t := s39488) (by rfl) safeNode39488)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode39490 : safe 5 11 s39490 = true := by
  exact @safe_step_two 5 9 s39490
    (optionAll_some_eq (o := center s39490 0 false) (t := s39384) (by rfl) safeNode39384)
    (optionAll_some_eq (o := center s39490 0 true) (t := s39406) (by rfl) safeNode39406)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s39490 2 false) (t := s39465) (by rfl) safeNode39465)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s39490 true false) (t := s39477) (by rfl) safeNode39477)
    (optionAll_some_eq (o := paired s39490 true true) (t := s39489) (by rfl) safeNode39489)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
