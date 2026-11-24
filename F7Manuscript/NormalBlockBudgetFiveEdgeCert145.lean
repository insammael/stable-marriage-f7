module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert144

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s72500 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 51, 14, 60, 117, 53, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s72501 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨6, 4, 1, 5, 2, 0, 3⟩, seen := ⟨67, 51, 14, 60, 53, 53, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 1 }
def s72502 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨119, 55, 79, 125, 127, 63, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72503 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨87, 55, 79, 125, 127, 63, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72504 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨87, 55, 78, 61, 127, 63, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72505 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 55, 78, 61, 119, 61, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72506 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨87, 55, 111, 124, 127, 63, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72507 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨87, 55, 110, 124, 127, 63, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72508 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨87, 55, 110, 124, 119, 61, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s72509 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 55, 78, 60, 119, 61, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72510 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨71, 51, 78, 60, 119, 61, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72511 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨87, 55, 47, 126, 125, 127, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72512 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 55, 47, 62, 125, 125, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s72513 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 55, 46, 62, 125, 125, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s72514 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨87, 55, 111, 127, 127, 63, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s72515 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨87, 55, 47, 126, 127, 63, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72516 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 4), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨87, 55, 47, 126, 119, 61, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72517 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (3, 4), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨119, 55, 62, 126, 119, 61, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s72518 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 4), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨87, 55, 46, 126, 119, 61, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72519 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 55, 46, 62, 117, 61, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s72520 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨71, 51, 46, 62, 117, 61, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s72521 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨71, 51, 14, 60, 117, 61, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s72522 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨95, 59, 47, 61, 119, 119, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s72523 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 55, 47, 61, 119, 119, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s72524 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 51, 47, 61, 119, 119, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72525 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 51, 15, 60, 119, 119, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72526 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 51, 15, 60, 117, 55, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72527 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 63, 63, 61, 119, 119, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72528 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 63, 47, 61, 119, 119, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72529 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 123, 47, 61, 119, 127, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s72530 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 59, 47, 61, 119, 119, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72531 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨71, 59, 47, 61, 119, 119, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72532 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 123, 47, 61, 127, 63, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72533 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 123, 47, 61, 125, 55, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s72534 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 123, 47, 61, 127, 63, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72535 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 123, 47, 61, 125, 55, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s72536 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨71, 59, 47, 61, 117, 55, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72537 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 59, 15, 60, 117, 55, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s72538 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 51, 15, 60, 117, 55, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s72539 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 123, 62, 63, 125, 55, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72540 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨71, 123, 62, 63, 125, 55, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72541 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 63, 62, 63, 119, 119, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72542 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 63, 62, 63, 117, 55, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72543 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨71, 59, 62, 63, 117, 55, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72544 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (3, 5), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 123, 62, 63, 125, 55, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s72545 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 123, 46, 63, 125, 55, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s72546 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 123, 62, 63, 125, 55, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s72547 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 123, 46, 63, 125, 55, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s72548 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨71, 59, 46, 63, 117, 55, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72549 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (3, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨71, 59, 46, 62, 117, 53, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s72550 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 123, 62, 63, 125, 55, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72551 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 2), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨71, 123, 62, 63, 125, 55, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72552 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 63, 62, 63, 119, 119, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72553 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 63, 62, 63, 117, 55, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72554 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨71, 59, 62, 63, 117, 55, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72555 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 2), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 123, 62, 63, 125, 55, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72556 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 123, 46, 63, 125, 55, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s72557 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 123, 62, 63, 125, 55, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72558 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 123, 46, 63, 125, 55, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s72559 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨71, 59, 46, 63, 117, 55, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72560 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨71, 59, 46, 62, 117, 53, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s72561 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 51, 14, 60, 117, 53, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s72562 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (3, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 63, 31, 124, 63, 63, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s72563 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (3, 5), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 63, 63, 126, 61, 119, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s72564 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (3, 5), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨99, 63, 31, 126, 61, 119, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72565 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (3, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨99, 63, 31, 124, 61, 55, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72566 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 63, 47, 126, 61, 119, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72567 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (0, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 63, 15, 126, 61, 119, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72568 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 63, 79, 125, 63, 63, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72569 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 63, 79, 125, 61, 55, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72570 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (0, 6), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 63, 15, 124, 61, 55, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72571 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨99, 63, 15, 124, 61, 55, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72572 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 59, 15, 124, 53, 55, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s72573 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 63, 78, 127, 61, 55, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72574 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 63, 79, 126, 61, 117, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72575 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 63, 78, 126, 61, 53, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72576 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 59, 78, 126, 53, 53, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s72577 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨99, 59, 78, 126, 53, 53, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72578 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 59, 14, 124, 53, 53, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s72579 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 55, 31, 124, 63, 63, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72580 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 55, 79, 125, 63, 63, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72581 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨99, 55, 79, 125, 63, 63, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72582 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨99, 55, 15, 124, 63, 63, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72583 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨99, 55, 15, 124, 61, 55, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72584 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 51, 15, 124, 61, 55, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s72585 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (3, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 55, 31, 124, 63, 63, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72586 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 55, 79, 125, 63, 63, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72587 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨99, 55, 79, 125, 63, 63, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72588 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨99, 55, 15, 124, 63, 63, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72589 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨99, 55, 15, 124, 61, 55, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72590 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 51, 15, 124, 61, 55, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s72591 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 51, 14, 124, 53, 53, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s72592 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨115, 119, 62, 126, 119, 61, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72593 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 119, 62, 62, 117, 61, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s72594 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨83, 119, 46, 62, 117, 61, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s72595 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 115, 46, 62, 53, 61, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s72596 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨119, 123, 62, 63, 125, 55, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72597 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 2), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 123, 62, 63, 125, 55, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72598 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 2), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨115, 115, 62, 63, 61, 55, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72599 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨87, 123, 62, 63, 125, 55, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72600 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 123, 46, 63, 125, 55, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s72601 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (4, 1), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨87, 123, 62, 63, 125, 55, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72602 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 123, 46, 63, 125, 55, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s72603 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨83, 115, 46, 63, 61, 55, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72604 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 115, 46, 62, 61, 53, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s72605 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨95, 127, 62, 63, 119, 119, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72606 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨95, 127, 62, 63, 117, 55, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72607 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨91, 119, 62, 63, 117, 55, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72608 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 119, 46, 63, 117, 55, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72609 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 119, 46, 62, 117, 53, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72610 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 115, 46, 62, 53, 53, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72611 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨83, 115, 46, 62, 53, 53, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s72612 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨87, 123, 47, 61, 63, 127, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s72613 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 115, 47, 61, 63, 63, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72614 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨83, 115, 47, 61, 63, 63, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72615 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨87, 123, 47, 61, 127, 119, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s72616 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 123, 47, 61, 125, 55, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s72617 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨87, 123, 47, 61, 127, 119, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s72618 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 123, 47, 61, 125, 55, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s72619 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨83, 115, 47, 61, 61, 55, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72620 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨83, 115, 15, 60, 61, 55, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s72621 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨87, 123, 47, 61, 63, 127, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s72622 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 115, 47, 61, 63, 63, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72623 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨83, 115, 47, 61, 63, 63, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72624 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨87, 123, 47, 61, 127, 119, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72625 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 123, 47, 61, 125, 55, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s72626 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨87, 123, 47, 61, 127, 119, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72627 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 123, 47, 61, 125, 55, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s72628 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨83, 115, 47, 61, 61, 55, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72629 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨83, 115, 15, 60, 61, 55, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s72630 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 115, 14, 60, 53, 53, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s72631 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨6, 4, 1, 5, 2, 0, 3⟩, seen := ⟨67, 51, 14, 60, 53, 53, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 1 }
def s72632 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨6, 5, 1, 4, 0, 2, 3⟩, seen := ⟨67, 35, 14, 28, 49, 52, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s72633 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 119, 109, 126, 59, 126, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72634 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 119, 45, 94, 59, 126, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s72635 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (2, 6), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨127, 119, 45, 94, 61, 118, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s72636 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨119, 119, 45, 94, 57, 118, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72637 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 119, 77, 95, 59, 126, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s72638 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 119, 77, 95, 59, 126, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s72639 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 119, 13, 94, 57, 118, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72640 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 111, 15, 94, 61, 119, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s72641 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 111, 77, 95, 61, 118, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s72642 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨123, 127, 45, 94, 61, 118, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72643 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (4, 1), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨115, 111, 45, 94, 61, 118, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72644 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 111, 13, 94, 61, 118, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72645 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 103, 13, 94, 57, 118, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72646 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨123, 127, 79, 63, 61, 118, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72647 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (2, 5), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨115, 111, 79, 63, 61, 118, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72648 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 5), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 111, 79, 31, 61, 118, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72649 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 111, 15, 95, 61, 117, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72650 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 111, 15, 31, 61, 116, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s72651 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 119, 111, 127, 123, 125, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s72652 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 119, 79, 63, 123, 125, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72653 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 119, 79, 63, 123, 124, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s72654 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨119, 119, 15, 63, 121, 124, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s72655 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 119, 15, 31, 121, 124, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s72656 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 103, 15, 31, 121, 124, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s72657 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 103, 15, 31, 57, 116, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s72658 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 111, 79, 94, 61, 117, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72659 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 111, 77, 31, 61, 119, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72660 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 111, 77, 30, 61, 117, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s72661 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 111, 79, 94, 61, 117, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72662 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 111, 77, 31, 61, 119, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72663 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 111, 77, 30, 61, 117, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s72664 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 103, 13, 30, 57, 116, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s72665 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨99, 103, 13, 30, 57, 116, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s72666 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 103, 15, 31, 125, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s72667 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 107, 15, 31, 61, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s72668 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 99, 15, 31, 61, 60, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s72669 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨99, 99, 15, 31, 61, 60, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s72670 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 99, 29, 30, 61, 60, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s72671 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨99, 99, 13, 30, 61, 60, 82⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s72672 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨99, 99, 13, 30, 57, 52, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s72673 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨127, 111, 61, 127, 123, 55, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s72674 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨127, 111, 61, 63, 121, 55, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72675 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (4, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨119, 107, 61, 63, 121, 55, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72676 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨119, 107, 45, 63, 121, 55, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72677 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨119, 123, 45, 61, 123, 118, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72678 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨127, 111, 61, 125, 123, 119, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72679 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 111, 61, 61, 123, 118, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72680 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨127, 111, 45, 61, 123, 118, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72681 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨119, 107, 45, 61, 123, 118, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s72682 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 107, 45, 61, 121, 54, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s72683 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨123, 127, 45, 61, 123, 118, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72684 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨127, 123, 45, 61, 123, 118, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72685 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨123, 123, 45, 61, 123, 118, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72686 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨123, 123, 45, 61, 121, 54, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72687 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨123, 111, 45, 61, 123, 118, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72688 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨119, 127, 45, 61, 123, 118, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72689 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 111, 45, 61, 123, 118, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s72690 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨123, 111, 45, 61, 123, 118, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72691 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨119, 127, 45, 61, 123, 118, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72692 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 111, 45, 61, 123, 118, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s72693 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨115, 107, 45, 61, 121, 54, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s72694 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨119, 107, 47, 62, 121, 55, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s72695 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (4, 1), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨119, 107, 15, 60, 121, 55, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s72696 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 127, 111, 124, 123, 63, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72697 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 127, 79, 61, 123, 63, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72698 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 127, 79, 60, 123, 63, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s72699 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨115, 111, 79, 60, 123, 63, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72700 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 111, 79, 60, 123, 55, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72701 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (1, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 111, 15, 60, 121, 55, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s72702 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 1), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 107, 15, 60, 121, 55, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s72703 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 107, 13, 60, 121, 54, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s72704 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨123, 103, 47, 62, 125, 55, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72705 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (4, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 103, 15, 60, 125, 55, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s72706 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 119, 47, 126, 127, 63, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s72707 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨119, 119, 47, 62, 125, 63, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72708 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨115, 103, 47, 62, 125, 63, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72709 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 119, 79, 61, 127, 63, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72710 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 119, 111, 124, 127, 63, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72711 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 119, 79, 60, 127, 63, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s72712 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨115, 103, 79, 60, 127, 63, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72713 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 103, 15, 60, 125, 63, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72714 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 103, 15, 60, 125, 55, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72715 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨115, 99, 15, 60, 61, 55, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s72716 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨123, 103, 47, 62, 125, 55, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72717 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 2), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 103, 15, 60, 125, 55, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72718 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 119, 47, 126, 127, 63, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72719 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨119, 119, 47, 62, 125, 63, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72720 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨115, 103, 47, 62, 125, 63, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72721 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 119, 111, 124, 127, 63, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72722 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 119, 79, 61, 127, 63, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72723 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 119, 79, 60, 127, 63, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72724 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨115, 103, 79, 60, 127, 63, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s72725 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 103, 15, 60, 125, 63, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72726 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 103, 15, 60, 125, 55, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72727 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨115, 99, 15, 60, 61, 55, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s72728 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨115, 99, 13, 60, 57, 54, 70⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s72729 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 119, 47, 126, 121, 126, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72730 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 119, 45, 94, 121, 126, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s72731 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (2, 6), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨119, 127, 45, 94, 61, 118, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s72732 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 119, 45, 94, 57, 118, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72733 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨119, 119, 15, 95, 121, 126, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s72734 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨119, 119, 15, 95, 121, 126, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s72735 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨119, 119, 13, 94, 57, 118, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72736 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨127, 123, 45, 94, 61, 118, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72737 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (0, 4), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨111, 115, 45, 94, 61, 118, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s72738 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨127, 123, 45, 94, 61, 118, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72739 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (6, 2), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨111, 115, 45, 94, 61, 118, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s72740 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨103, 115, 13, 94, 57, 118, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72741 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 119, 111, 127, 123, 63, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72742 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨119, 119, 79, 125, 123, 63, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s72743 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 119, 79, 125, 123, 62, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72744 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 119, 77, 125, 59, 62, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72745 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 119, 77, 93, 59, 62, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s72746 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 115, 77, 93, 59, 62, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s72747 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨119, 119, 111, 124, 123, 63, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s72748 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨119, 119, 109, 124, 59, 63, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72749 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 119, 109, 124, 59, 62, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72750 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨119, 119, 47, 126, 123, 63, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72751 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 119, 45, 94, 123, 63, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72752 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 119, 45, 94, 123, 62, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72753 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨119, 119, 45, 92, 59, 62, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72754 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨103, 115, 45, 92, 59, 62, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72755 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨103, 115, 13, 92, 59, 62, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s72756 : State := { f0 := (1, 3), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨111, 115, 15, 92, 61, 55, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72757 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 115, 15, 92, 57, 55, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s72758 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨103, 115, 13, 92, 57, 54, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s72759 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 0), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 115, 15, 92, 61, 55, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72760 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 115, 15, 92, 61, 55, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s72761 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 115, 15, 92, 61, 55, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72762 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 115, 15, 92, 61, 55, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s72763 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (4, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 115, 13, 92, 57, 54, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s72764 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨111, 111, 61, 93, 123, 119, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s72765 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 111, 61, 29, 123, 118, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s72766 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨111, 111, 29, 61, 123, 118, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s72767 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 111, 29, 29, 123, 118, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s72768 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 107, 29, 29, 123, 118, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s72769 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨111, 111, 61, 95, 123, 55, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s72770 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨111, 111, 61, 31, 121, 55, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s72771 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (3, 5), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨103, 107, 61, 31, 121, 55, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s72772 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 107, 29, 31, 121, 55, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s72773 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 107, 29, 29, 121, 54, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s72774 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 127, 125, 127, 123, 63, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72775 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 127, 61, 95, 123, 63, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72776 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨115, 111, 61, 95, 123, 63, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72777 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 111, 61, 95, 123, 55, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s72778 : State := { f0 := (1, 6), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 111, 61, 31, 121, 55, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s72779 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨119, 107, 63, 63, 121, 55, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72780 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (0, 6), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨119, 107, 61, 31, 121, 55, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s72781 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 107, 61, 31, 121, 55, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s72782 : State := { f0 := (1, 6), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 111, 61, 93, 123, 119, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72783 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 111, 61, 29, 123, 118, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s72784 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 111, 61, 93, 123, 119, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72785 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 111, 61, 29, 123, 118, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s72786 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 0), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨115, 107, 61, 29, 121, 54, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s72787 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨99, 107, 29, 29, 121, 54, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s72788 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 107, 29, 29, 59, 126, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s72789 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 119, 125, 127, 123, 63, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s72790 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 119, 125, 125, 59, 63, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72791 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨119, 119, 125, 125, 59, 62, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s72792 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 119, 127, 63, 123, 63, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72793 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨119, 119, 95, 61, 123, 63, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72794 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 119, 95, 61, 123, 62, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72795 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 119, 93, 61, 59, 62, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72796 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨103, 115, 93, 61, 59, 62, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s72797 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 115, 93, 29, 59, 62, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s72798 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 99, 29, 29, 59, 62, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s72799 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨99, 99, 29, 29, 59, 62, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s72800 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 103, 63, 63, 125, 55, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72801 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨123, 103, 61, 31, 125, 55, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72802 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 119, 127, 63, 127, 63, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72803 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨119, 119, 63, 63, 125, 63, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s72804 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 103, 63, 63, 125, 63, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s72805 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 119, 125, 127, 127, 63, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72806 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 119, 61, 95, 127, 63, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72807 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨115, 103, 61, 95, 127, 63, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72808 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨115, 103, 61, 31, 125, 63, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s72809 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 103, 61, 31, 125, 55, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s72810 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨115, 99, 61, 31, 61, 55, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s72811 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 115, 93, 31, 61, 55, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s72812 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (3, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨99, 115, 93, 31, 61, 55, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s72813 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨111, 111, 61, 95, 127, 55, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72814 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨111, 111, 61, 31, 125, 55, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72815 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨107, 103, 61, 31, 125, 55, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s72816 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 103, 29, 31, 125, 55, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s72817 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨111, 111, 61, 95, 127, 55, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72818 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 5), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨111, 111, 61, 31, 125, 55, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72819 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨107, 103, 61, 31, 125, 55, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s72820 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (3, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 103, 29, 31, 125, 55, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s72821 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 99, 29, 31, 61, 55, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s72822 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 99, 29, 29, 61, 54, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s72823 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨99, 99, 29, 29, 57, 54, 70⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s72824 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨99, 99, 13, 28, 57, 54, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s72825 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 119, 125, 125, 59, 117, 74⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s72826 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨119, 119, 61, 95, 123, 125, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s72827 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨119, 119, 61, 95, 123, 125, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s72828 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 119, 61, 93, 59, 117, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72829 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 111, 61, 95, 123, 117, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s72830 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 111, 61, 93, 59, 117, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72831 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (4, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 103, 61, 93, 59, 117, 74⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72832 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 111, 61, 31, 123, 119, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72833 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨115, 111, 61, 29, 123, 118, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s72834 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 111, 61, 31, 123, 119, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72835 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨115, 111, 61, 29, 123, 118, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s72836 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 103, 61, 29, 59, 116, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s72837 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨111, 111, 29, 61, 123, 118, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72838 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨111, 111, 61, 31, 123, 119, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72839 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨111, 111, 61, 29, 123, 118, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72840 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨111, 111, 29, 29, 123, 118, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72841 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 103, 29, 29, 123, 118, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s72842 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 103, 29, 29, 59, 116, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s72843 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨99, 103, 29, 29, 59, 116, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s72844 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨123, 123, 125, 125, 63, 54, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s72845 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 123, 95, 61, 63, 118, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72846 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨123, 123, 93, 61, 63, 54, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72847 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨107, 115, 93, 61, 63, 54, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72848 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 115, 93, 31, 63, 55, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s72849 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨107, 115, 93, 29, 63, 54, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s72850 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨111, 111, 61, 31, 127, 55, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72851 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨107, 103, 61, 31, 127, 55, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72852 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 103, 29, 31, 127, 55, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72853 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 103, 29, 29, 127, 54, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72854 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 99, 29, 29, 63, 54, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s72855 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 99, 29, 29, 63, 54, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s72856 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨99, 99, 29, 29, 59, 60, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s72857 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨99, 99, 29, 29, 59, 52, 74⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s72858 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 119, 45, 125, 59, 117, 74⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72859 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 127, 45, 61, 123, 118, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s72860 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨127, 119, 45, 61, 123, 118, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s72861 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨119, 119, 45, 61, 123, 118, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72862 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨119, 119, 45, 61, 59, 116, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72863 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨123, 119, 45, 61, 123, 118, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s72864 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨127, 111, 45, 61, 123, 118, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s72865 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 103, 45, 61, 123, 118, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s72866 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨123, 103, 45, 61, 59, 116, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72867 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨123, 127, 45, 61, 123, 118, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72868 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 111, 45, 61, 123, 118, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72869 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨115, 111, 45, 61, 123, 118, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s72870 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨123, 127, 45, 61, 123, 118, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72871 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 111, 45, 61, 123, 118, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72872 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨115, 111, 45, 61, 123, 118, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s72873 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 103, 45, 61, 59, 116, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72874 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨119, 119, 109, 126, 123, 125, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s72875 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 119, 109, 124, 59, 125, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72876 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 119, 109, 124, 59, 117, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72877 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 119, 79, 61, 123, 125, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72878 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨119, 119, 111, 62, 123, 125, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72879 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨119, 119, 79, 60, 123, 125, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s72880 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨119, 119, 111, 62, 123, 125, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72881 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 119, 79, 61, 123, 125, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72882 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨119, 119, 79, 60, 123, 125, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s72883 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 119, 77, 60, 59, 117, 74⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72884 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 111, 79, 60, 123, 117, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s72885 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (6, 1), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 111, 77, 60, 59, 117, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72886 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 103, 77, 60, 59, 117, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72887 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 103, 13, 60, 59, 116, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s72888 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨119, 119, 109, 126, 123, 125, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s72889 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 119, 109, 124, 59, 125, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72890 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 119, 109, 124, 59, 117, 74⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72891 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 119, 79, 61, 123, 125, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s72892 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨119, 119, 111, 62, 123, 125, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s72893 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨119, 119, 79, 60, 123, 125, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s72894 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨119, 119, 111, 62, 123, 125, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s72895 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 119, 79, 61, 123, 125, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s72896 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨119, 119, 79, 60, 123, 125, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s72897 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 119, 77, 60, 59, 117, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72898 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 111, 79, 60, 123, 117, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s72899 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (6, 1), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 111, 77, 60, 59, 117, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72900 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 103, 77, 60, 59, 117, 74⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72901 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 119, 45, 125, 59, 117, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72902 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 127, 45, 61, 123, 118, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s72903 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨127, 119, 45, 61, 123, 118, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s72904 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨119, 119, 45, 61, 123, 118, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72905 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨119, 119, 45, 61, 59, 116, 74⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72906 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨123, 119, 45, 61, 123, 118, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72907 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨127, 111, 45, 61, 123, 118, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72908 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 103, 45, 61, 123, 118, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s72909 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨123, 103, 45, 61, 59, 116, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72910 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 111, 45, 61, 123, 118, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s72911 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨123, 127, 45, 61, 123, 118, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s72912 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨115, 111, 45, 61, 123, 118, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s72913 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 111, 45, 61, 123, 118, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s72914 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨123, 127, 45, 61, 123, 118, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s72915 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨115, 111, 45, 61, 123, 118, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s72916 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 103, 45, 61, 59, 116, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72917 : State := { f0 := (1, 5), f1 := (0, 3), f2 := (4, 6), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 103, 13, 60, 59, 116, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s72918 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨99, 99, 13, 28, 59, 52, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s72919 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 127, 111, 124, 123, 61, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72920 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 127, 79, 60, 123, 61, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72921 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 111, 79, 60, 123, 61, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s72922 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (2, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 127, 79, 61, 123, 60, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72923 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (2, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 111, 79, 61, 123, 60, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72924 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨115, 111, 79, 60, 123, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72925 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (2, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 111, 15, 60, 121, 60, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72926 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 123, 47, 62, 125, 116, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72927 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 123, 79, 61, 125, 118, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s72928 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨123, 123, 15, 61, 125, 116, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72929 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 123, 15, 60, 125, 116, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72930 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (2, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 107, 15, 60, 125, 116, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72931 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 123, 111, 124, 123, 53, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72932 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 123, 79, 60, 123, 53, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s72933 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 111, 79, 60, 123, 53, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72934 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (6, 5), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 107, 79, 60, 123, 53, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s72935 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 123, 47, 126, 123, 53, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72936 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (6, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 123, 47, 62, 121, 53, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72937 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 107, 47, 63, 121, 55, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s72938 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨119, 107, 47, 62, 121, 53, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72939 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 107, 47, 62, 121, 53, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72940 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (6, 5), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 107, 15, 60, 121, 53, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s72941 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (2, 6), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨115, 107, 15, 60, 121, 52, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s72942 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 107, 63, 94, 123, 53, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s72943 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (5, 4), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 111, 63, 31, 123, 119, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72944 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 111, 63, 31, 121, 55, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s72945 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 107, 63, 31, 121, 55, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s72946 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨115, 107, 63, 31, 121, 55, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72947 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 107, 63, 30, 121, 53, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72948 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨103, 107, 63, 31, 121, 55, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s72949 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 107, 31, 31, 121, 55, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s72950 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 107, 31, 30, 121, 53, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72951 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨99, 107, 31, 30, 121, 53, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s72952 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (3, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨103, 107, 63, 31, 121, 55, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s72953 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 107, 31, 31, 121, 55, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72954 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 107, 31, 30, 121, 53, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72955 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 107, 63, 94, 123, 53, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s72956 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 111, 63, 31, 123, 119, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72957 : State := { f0 := (1, 6), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 111, 63, 31, 121, 55, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72958 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 107, 63, 31, 121, 55, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s72959 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨115, 107, 63, 31, 121, 55, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s72960 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 107, 63, 30, 121, 53, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72961 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨99, 107, 31, 30, 121, 53, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s72962 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨99, 107, 15, 28, 121, 52, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s72963 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (2, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 107, 15, 60, 61, 124, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s72964 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 119, 47, 126, 127, 61, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72965 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨119, 119, 47, 62, 125, 61, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s72966 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨123, 103, 63, 63, 125, 63, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72967 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 103, 47, 63, 125, 63, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s72968 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨123, 103, 47, 62, 125, 61, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72969 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 103, 47, 62, 125, 61, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s72970 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 119, 111, 124, 127, 61, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72971 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 119, 79, 60, 127, 61, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72972 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (6, 1), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 111, 79, 60, 127, 61, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72973 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 103, 79, 60, 127, 61, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72974 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 103, 15, 60, 125, 61, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s72975 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (2, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 103, 15, 60, 125, 60, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s72976 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 99, 15, 60, 61, 60, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s72977 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨99, 115, 15, 92, 61, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s72978 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨107, 103, 63, 31, 125, 63, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s72979 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 103, 31, 31, 125, 63, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72980 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 103, 31, 30, 125, 61, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72981 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 111, 63, 95, 127, 125, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s72982 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 111, 63, 94, 127, 61, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72983 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 119, 63, 94, 127, 61, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s72984 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 103, 63, 94, 127, 61, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s72985 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 111, 63, 31, 127, 127, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72986 : State := { f0 := (1, 6), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨115, 111, 63, 31, 125, 63, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72987 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 103, 63, 31, 125, 63, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72988 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 103, 63, 31, 125, 63, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72989 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 103, 63, 30, 125, 61, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72990 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨99, 103, 31, 30, 125, 61, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72991 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 99, 31, 30, 61, 61, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72992 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 99, 31, 30, 61, 60, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s72993 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨99, 99, 15, 29, 61, 60, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s72994 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 99, 15, 28, 61, 60, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s72995 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 127, 79, 61, 61, 118, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72996 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 111, 79, 61, 61, 118, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s72997 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨115, 111, 79, 60, 61, 118, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72998 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (2, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 111, 15, 60, 61, 116, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72999 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 119, 47, 126, 123, 125, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode72500 : safe 5 10 s72500 = true := by
  have hcenter00 : center s72500 0 false = some s72460 := by rfl
  have hcenter01 : center s72500 0 true = some s72477 := by rfl
  have hcenter10 : center s72500 1 false = none := by rfl
  have hcenter11 : center s72500 1 true = none := by rfl
  have hcenter20 : center s72500 2 false = none := by rfl
  have hcenter21 : center s72500 2 true = none := by rfl
  have hpaired00 : paired s72500 false false = none := by rfl
  have hpaired01 : paired s72500 false true = none := by rfl
  have hpaired10 : paired s72500 true false = some s72488 := by rfl
  have hpaired11 : paired s72500 true true = some s72499 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72460) (optionAll_some_eq hcenter01 safeNode72477) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode72488) (optionAll_some_eq hpaired11 safeNode72499)

theorem safeNode72501 : safe 5 11 s72501 = true := by
  have hcenter00 : center s72501 0 false = none := by rfl
  have hcenter01 : center s72501 0 true = none := by rfl
  have hcenter10 : center s72501 1 false = some s72401 := by rfl
  have hcenter11 : center s72501 1 true = some s72440 := by rfl
  have hcenter20 : center s72501 2 false = none := by rfl
  have hcenter21 : center s72501 2 true = some s72500 := by rfl
  have hpaired00 : paired s72501 false false = none := by rfl
  have hpaired01 : paired s72501 false true = none := by rfl
  have hpaired10 : paired s72501 true false = none := by rfl
  have hpaired11 : paired s72501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72401) (optionAll_some_eq hcenter11 safeNode72440) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72500) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72502 : safe 5 3 s72502 = true := by
  have hcenter00 : center s72502 0 false = none := by rfl
  have hcenter01 : center s72502 0 true = none := by rfl
  have hcenter10 : center s72502 1 false = none := by rfl
  have hcenter11 : center s72502 1 true = none := by rfl
  have hcenter20 : center s72502 2 false = none := by rfl
  have hcenter21 : center s72502 2 true = none := by rfl
  have hpaired00 : paired s72502 false false = none := by rfl
  have hpaired01 : paired s72502 false true = none := by rfl
  have hpaired10 : paired s72502 true false = none := by rfl
  have hpaired11 : paired s72502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72503 : safe 5 4 s72503 = true := by
  have hcenter00 : center s72503 0 false = none := by rfl
  have hcenter01 : center s72503 0 true = none := by rfl
  have hcenter10 : center s72503 1 false = none := by rfl
  have hcenter11 : center s72503 1 true = none := by rfl
  have hcenter20 : center s72503 2 false = none := by rfl
  have hcenter21 : center s72503 2 true = some s72502 := by rfl
  have hpaired00 : paired s72503 false false = none := by rfl
  have hpaired01 : paired s72503 false true = none := by rfl
  have hpaired10 : paired s72503 true false = none := by rfl
  have hpaired11 : paired s72503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72502) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72504 : safe 5 5 s72504 = true := by
  have hcenter00 : center s72504 0 false = none := by rfl
  have hcenter01 : center s72504 0 true = some s72503 := by rfl
  have hcenter10 : center s72504 1 false = none := by rfl
  have hcenter11 : center s72504 1 true = none := by rfl
  have hcenter20 : center s72504 2 false = none := by rfl
  have hcenter21 : center s72504 2 true = none := by rfl
  have hpaired00 : paired s72504 false false = none := by rfl
  have hpaired01 : paired s72504 false true = none := by rfl
  have hpaired10 : paired s72504 true false = none := by rfl
  have hpaired11 : paired s72504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72503) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72505 : safe 5 6 s72505 = true := by
  have hcenter00 : center s72505 0 false = none := by rfl
  have hcenter01 : center s72505 0 true = none := by rfl
  have hcenter10 : center s72505 1 false = some s72504 := by rfl
  have hcenter11 : center s72505 1 true = none := by rfl
  have hcenter20 : center s72505 2 false = none := by rfl
  have hcenter21 : center s72505 2 true = none := by rfl
  have hpaired00 : paired s72505 false false = none := by rfl
  have hpaired01 : paired s72505 false true = none := by rfl
  have hpaired10 : paired s72505 true false = none := by rfl
  have hpaired11 : paired s72505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72504) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72506 : safe 5 4 s72506 = true := by
  exact safe_cost_exceeded 5 4 s72506 (by decide)

theorem safeNode72507 : safe 5 5 s72507 = true := by
  have hcenter00 : center s72507 0 false = none := by rfl
  have hcenter01 : center s72507 0 true = none := by rfl
  have hcenter10 : center s72507 1 false = some s72506 := by rfl
  have hcenter11 : center s72507 1 true = none := by rfl
  have hcenter20 : center s72507 2 false = none := by rfl
  have hcenter21 : center s72507 2 true = none := by rfl
  have hpaired00 : paired s72507 false false = none := by rfl
  have hpaired01 : paired s72507 false true = none := by rfl
  have hpaired10 : paired s72507 true false = none := by rfl
  have hpaired11 : paired s72507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72506) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72508 : safe 5 6 s72508 = true := by
  have hcenter00 : center s72508 0 false = none := by rfl
  have hcenter01 : center s72508 0 true = some s72507 := by rfl
  have hcenter10 : center s72508 1 false = none := by rfl
  have hcenter11 : center s72508 1 true = none := by rfl
  have hcenter20 : center s72508 2 false = none := by rfl
  have hcenter21 : center s72508 2 true = none := by rfl
  have hpaired00 : paired s72508 false false = none := by rfl
  have hpaired01 : paired s72508 false true = none := by rfl
  have hpaired10 : paired s72508 true false = none := by rfl
  have hpaired11 : paired s72508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72507) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72509 : safe 5 7 s72509 = true := by
  have hcenter00 : center s72509 0 false = some s72505 := by rfl
  have hcenter01 : center s72509 0 true = none := by rfl
  have hcenter10 : center s72509 1 false = none := by rfl
  have hcenter11 : center s72509 1 true = some s72508 := by rfl
  have hcenter20 : center s72509 2 false = none := by rfl
  have hcenter21 : center s72509 2 true = none := by rfl
  have hpaired00 : paired s72509 false false = none := by rfl
  have hpaired01 : paired s72509 false true = none := by rfl
  have hpaired10 : paired s72509 true false = none := by rfl
  have hpaired11 : paired s72509 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72505) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72508) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72510 : safe 5 8 s72510 = true := by
  have hcenter00 : center s72510 0 false = none := by rfl
  have hcenter01 : center s72510 0 true = none := by rfl
  have hcenter10 : center s72510 1 false = none := by rfl
  have hcenter11 : center s72510 1 true = none := by rfl
  have hcenter20 : center s72510 2 false = none := by rfl
  have hcenter21 : center s72510 2 true = some s72509 := by rfl
  have hpaired00 : paired s72510 false false = none := by rfl
  have hpaired01 : paired s72510 false true = none := by rfl
  have hpaired10 : paired s72510 true false = none := by rfl
  have hpaired11 : paired s72510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72509) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72511 : safe 5 4 s72511 = true := by
  have hcenter00 : center s72511 0 false = none := by rfl
  have hcenter01 : center s72511 0 true = none := by rfl
  have hcenter10 : center s72511 1 false = none := by rfl
  have hcenter11 : center s72511 1 true = none := by rfl
  have hcenter20 : center s72511 2 false = none := by rfl
  have hcenter21 : center s72511 2 true = none := by rfl
  have hpaired00 : paired s72511 false false = none := by rfl
  have hpaired01 : paired s72511 false true = none := by rfl
  have hpaired10 : paired s72511 true false = none := by rfl
  have hpaired11 : paired s72511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72512 : safe 5 5 s72512 = true := by
  have hcenter00 : center s72512 0 false = some s72511 := by rfl
  have hcenter01 : center s72512 0 true = none := by rfl
  have hcenter10 : center s72512 1 false = none := by rfl
  have hcenter11 : center s72512 1 true = none := by rfl
  have hcenter20 : center s72512 2 false = none := by rfl
  have hcenter21 : center s72512 2 true = none := by rfl
  have hpaired00 : paired s72512 false false = none := by rfl
  have hpaired01 : paired s72512 false true = none := by rfl
  have hpaired10 : paired s72512 true false = none := by rfl
  have hpaired11 : paired s72512 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72511) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72513 : safe 5 6 s72513 = true := by
  have hcenter00 : center s72513 0 false = none := by rfl
  have hcenter01 : center s72513 0 true = none := by rfl
  have hcenter10 : center s72513 1 false = none := by rfl
  have hcenter11 : center s72513 1 true = none := by rfl
  have hcenter20 : center s72513 2 false = none := by rfl
  have hcenter21 : center s72513 2 true = some s72512 := by rfl
  have hpaired00 : paired s72513 false false = none := by rfl
  have hpaired01 : paired s72513 false true = none := by rfl
  have hpaired10 : paired s72513 true false = none := by rfl
  have hpaired11 : paired s72513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72512) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72514 : safe 5 3 s72514 = true := by
  exact safe_cost_exceeded 5 3 s72514 (by decide)

theorem safeNode72515 : safe 5 4 s72515 = true := by
  have hcenter00 : center s72515 0 false = none := by rfl
  have hcenter01 : center s72515 0 true = some s72514 := by rfl
  have hcenter10 : center s72515 1 false = none := by rfl
  have hcenter11 : center s72515 1 true = none := by rfl
  have hcenter20 : center s72515 2 false = none := by rfl
  have hcenter21 : center s72515 2 true = none := by rfl
  have hpaired00 : paired s72515 false false = none := by rfl
  have hpaired01 : paired s72515 false true = none := by rfl
  have hpaired10 : paired s72515 true false = none := by rfl
  have hpaired11 : paired s72515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72514) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72516 : safe 5 5 s72516 = true := by
  have hcenter00 : center s72516 0 false = none := by rfl
  have hcenter01 : center s72516 0 true = none := by rfl
  have hcenter10 : center s72516 1 false = none := by rfl
  have hcenter11 : center s72516 1 true = none := by rfl
  have hcenter20 : center s72516 2 false = none := by rfl
  have hcenter21 : center s72516 2 true = some s72515 := by rfl
  have hpaired00 : paired s72516 false false = none := by rfl
  have hpaired01 : paired s72516 false true = none := by rfl
  have hpaired10 : paired s72516 true false = none := by rfl
  have hpaired11 : paired s72516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72515) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72517 : safe 5 5 s72517 = true := by
  have hcenter00 : center s72517 0 false = none := by rfl
  have hcenter01 : center s72517 0 true = none := by rfl
  have hcenter10 : center s72517 1 false = none := by rfl
  have hcenter11 : center s72517 1 true = none := by rfl
  have hcenter20 : center s72517 2 false = none := by rfl
  have hcenter21 : center s72517 2 true = none := by rfl
  have hpaired00 : paired s72517 false false = none := by rfl
  have hpaired01 : paired s72517 false true = none := by rfl
  have hpaired10 : paired s72517 true false = none := by rfl
  have hpaired11 : paired s72517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72518 : safe 5 6 s72518 = true := by
  have hcenter00 : center s72518 0 false = some s72516 := by rfl
  have hcenter01 : center s72518 0 true = none := by rfl
  have hcenter10 : center s72518 1 false = some s72517 := by rfl
  have hcenter11 : center s72518 1 true = none := by rfl
  have hcenter20 : center s72518 2 false = none := by rfl
  have hcenter21 : center s72518 2 true = none := by rfl
  have hpaired00 : paired s72518 false false = none := by rfl
  have hpaired01 : paired s72518 false true = none := by rfl
  have hpaired10 : paired s72518 true false = none := by rfl
  have hpaired11 : paired s72518 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72516) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72517) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72519 : safe 5 7 s72519 = true := by
  have hcenter00 : center s72519 0 false = none := by rfl
  have hcenter01 : center s72519 0 true = some s72513 := by rfl
  have hcenter10 : center s72519 1 false = none := by rfl
  have hcenter11 : center s72519 1 true = none := by rfl
  have hcenter20 : center s72519 2 false = some s72518 := by rfl
  have hcenter21 : center s72519 2 true = none := by rfl
  have hpaired00 : paired s72519 false false = none := by rfl
  have hpaired01 : paired s72519 false true = none := by rfl
  have hpaired10 : paired s72519 true false = none := by rfl
  have hpaired11 : paired s72519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72513) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72518) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72520 : safe 5 8 s72520 = true := by
  have hcenter00 : center s72520 0 false = none := by rfl
  have hcenter01 : center s72520 0 true = none := by rfl
  have hcenter10 : center s72520 1 false = none := by rfl
  have hcenter11 : center s72520 1 true = some s72519 := by rfl
  have hcenter20 : center s72520 2 false = none := by rfl
  have hcenter21 : center s72520 2 true = none := by rfl
  have hpaired00 : paired s72520 false false = none := by rfl
  have hpaired01 : paired s72520 false true = none := by rfl
  have hpaired10 : paired s72520 true false = none := by rfl
  have hpaired11 : paired s72520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72519) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72521 : safe 5 9 s72521 = true := by
  have hcenter00 : center s72521 0 false = none := by rfl
  have hcenter01 : center s72521 0 true = none := by rfl
  have hcenter10 : center s72521 1 false = some s72510 := by rfl
  have hcenter11 : center s72521 1 true = none := by rfl
  have hcenter20 : center s72521 2 false = some s72520 := by rfl
  have hcenter21 : center s72521 2 true = none := by rfl
  have hpaired00 : paired s72521 false false = none := by rfl
  have hpaired01 : paired s72521 false true = none := by rfl
  have hpaired10 : paired s72521 true false = none := by rfl
  have hpaired11 : paired s72521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72510) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72520) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72522 : safe 5 5 s72522 = true := by
  have hcenter00 : center s72522 0 false = none := by rfl
  have hcenter01 : center s72522 0 true = none := by rfl
  have hcenter10 : center s72522 1 false = none := by rfl
  have hcenter11 : center s72522 1 true = none := by rfl
  have hcenter20 : center s72522 2 false = none := by rfl
  have hcenter21 : center s72522 2 true = none := by rfl
  have hpaired00 : paired s72522 false false = none := by rfl
  have hpaired01 : paired s72522 false true = none := by rfl
  have hpaired10 : paired s72522 true false = none := by rfl
  have hpaired11 : paired s72522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72523 : safe 5 5 s72523 = true := by
  have hcenter00 : center s72523 0 false = none := by rfl
  have hcenter01 : center s72523 0 true = none := by rfl
  have hcenter10 : center s72523 1 false = none := by rfl
  have hcenter11 : center s72523 1 true = none := by rfl
  have hcenter20 : center s72523 2 false = none := by rfl
  have hcenter21 : center s72523 2 true = none := by rfl
  have hpaired00 : paired s72523 false false = none := by rfl
  have hpaired01 : paired s72523 false true = none := by rfl
  have hpaired10 : paired s72523 true false = none := by rfl
  have hpaired11 : paired s72523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72524 : safe 5 6 s72524 = true := by
  have hcenter00 : center s72524 0 false = none := by rfl
  have hcenter01 : center s72524 0 true = none := by rfl
  have hcenter10 : center s72524 1 false = some s72522 := by rfl
  have hcenter11 : center s72524 1 true = some s72523 := by rfl
  have hcenter20 : center s72524 2 false = none := by rfl
  have hcenter21 : center s72524 2 true = none := by rfl
  have hpaired00 : paired s72524 false false = none := by rfl
  have hpaired01 : paired s72524 false true = none := by rfl
  have hpaired10 : paired s72524 true false = none := by rfl
  have hpaired11 : paired s72524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72522) (optionAll_some_eq hcenter11 safeNode72523) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72525 : safe 5 7 s72525 = true := by
  have hcenter00 : center s72525 0 false = none := by rfl
  have hcenter01 : center s72525 0 true = none := by rfl
  have hcenter10 : center s72525 1 false = none := by rfl
  have hcenter11 : center s72525 1 true = none := by rfl
  have hcenter20 : center s72525 2 false = some s72524 := by rfl
  have hcenter21 : center s72525 2 true = none := by rfl
  have hpaired00 : paired s72525 false false = none := by rfl
  have hpaired01 : paired s72525 false true = none := by rfl
  have hpaired10 : paired s72525 true false = none := by rfl
  have hpaired11 : paired s72525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72524) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72526 : safe 5 8 s72526 = true := by
  have hcenter00 : center s72526 0 false = none := by rfl
  have hcenter01 : center s72526 0 true = some s72525 := by rfl
  have hcenter10 : center s72526 1 false = none := by rfl
  have hcenter11 : center s72526 1 true = none := by rfl
  have hcenter20 : center s72526 2 false = none := by rfl
  have hcenter21 : center s72526 2 true = none := by rfl
  have hpaired00 : paired s72526 false false = none := by rfl
  have hpaired01 : paired s72526 false true = none := by rfl
  have hpaired10 : paired s72526 true false = none := by rfl
  have hpaired11 : paired s72526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72525) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72527 : safe 5 4 s72527 = true := by
  have hcenter00 : center s72527 0 false = none := by rfl
  have hcenter01 : center s72527 0 true = none := by rfl
  have hcenter10 : center s72527 1 false = none := by rfl
  have hcenter11 : center s72527 1 true = none := by rfl
  have hcenter20 : center s72527 2 false = none := by rfl
  have hcenter21 : center s72527 2 true = none := by rfl
  have hpaired00 : paired s72527 false false = none := by rfl
  have hpaired01 : paired s72527 false true = none := by rfl
  have hpaired10 : paired s72527 true false = none := by rfl
  have hpaired11 : paired s72527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72528 : safe 5 5 s72528 = true := by
  have hcenter00 : center s72528 0 false = some s72527 := by rfl
  have hcenter01 : center s72528 0 true = none := by rfl
  have hcenter10 : center s72528 1 false = none := by rfl
  have hcenter11 : center s72528 1 true = none := by rfl
  have hcenter20 : center s72528 2 false = none := by rfl
  have hcenter21 : center s72528 2 true = none := by rfl
  have hpaired00 : paired s72528 false false = none := by rfl
  have hpaired01 : paired s72528 false true = none := by rfl
  have hpaired10 : paired s72528 true false = none := by rfl
  have hpaired11 : paired s72528 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72527) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72529 : safe 5 4 s72529 = true := by
  have hcenter00 : center s72529 0 false = none := by rfl
  have hcenter01 : center s72529 0 true = none := by rfl
  have hcenter10 : center s72529 1 false = none := by rfl
  have hcenter11 : center s72529 1 true = none := by rfl
  have hcenter20 : center s72529 2 false = none := by rfl
  have hcenter21 : center s72529 2 true = none := by rfl
  have hpaired00 : paired s72529 false false = none := by rfl
  have hpaired01 : paired s72529 false true = none := by rfl
  have hpaired10 : paired s72529 true false = none := by rfl
  have hpaired11 : paired s72529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72530 : safe 5 5 s72530 = true := by
  have hcenter00 : center s72530 0 false = none := by rfl
  have hcenter01 : center s72530 0 true = none := by rfl
  have hcenter10 : center s72530 1 false = none := by rfl
  have hcenter11 : center s72530 1 true = some s72529 := by rfl
  have hcenter20 : center s72530 2 false = none := by rfl
  have hcenter21 : center s72530 2 true = none := by rfl
  have hpaired00 : paired s72530 false false = none := by rfl
  have hpaired01 : paired s72530 false true = none := by rfl
  have hpaired10 : paired s72530 true false = none := by rfl
  have hpaired11 : paired s72530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72529) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72531 : safe 5 6 s72531 = true := by
  have hcenter00 : center s72531 0 false = none := by rfl
  have hcenter01 : center s72531 0 true = none := by rfl
  have hcenter10 : center s72531 1 false = none := by rfl
  have hcenter11 : center s72531 1 true = none := by rfl
  have hcenter20 : center s72531 2 false = some s72528 := by rfl
  have hcenter21 : center s72531 2 true = some s72530 := by rfl
  have hpaired00 : paired s72531 false false = none := by rfl
  have hpaired01 : paired s72531 false true = none := by rfl
  have hpaired10 : paired s72531 true false = none := by rfl
  have hpaired11 : paired s72531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72528) (optionAll_some_eq hcenter21 safeNode72530) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72532 : safe 5 4 s72532 = true := by
  exact safe_cost_exceeded 5 4 s72532 (by decide)

theorem safeNode72533 : safe 5 5 s72533 = true := by
  have hcenter00 : center s72533 0 false = none := by rfl
  have hcenter01 : center s72533 0 true = none := by rfl
  have hcenter10 : center s72533 1 false = some s72532 := by rfl
  have hcenter11 : center s72533 1 true = none := by rfl
  have hcenter20 : center s72533 2 false = none := by rfl
  have hcenter21 : center s72533 2 true = none := by rfl
  have hpaired00 : paired s72533 false false = none := by rfl
  have hpaired01 : paired s72533 false true = none := by rfl
  have hpaired10 : paired s72533 true false = none := by rfl
  have hpaired11 : paired s72533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72532) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72534 : safe 5 4 s72534 = true := by
  exact safe_cost_exceeded 5 4 s72534 (by decide)

theorem safeNode72535 : safe 5 5 s72535 = true := by
  have hcenter00 : center s72535 0 false = none := by rfl
  have hcenter01 : center s72535 0 true = none := by rfl
  have hcenter10 : center s72535 1 false = none := by rfl
  have hcenter11 : center s72535 1 true = none := by rfl
  have hcenter20 : center s72535 2 false = some s72534 := by rfl
  have hcenter21 : center s72535 2 true = none := by rfl
  have hpaired00 : paired s72535 false false = none := by rfl
  have hpaired01 : paired s72535 false true = none := by rfl
  have hpaired10 : paired s72535 true false = none := by rfl
  have hpaired11 : paired s72535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72534) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72536 : safe 5 7 s72536 = true := by
  have hcenter00 : center s72536 0 false = none := by rfl
  have hcenter01 : center s72536 0 true = none := by rfl
  have hcenter10 : center s72536 1 false = some s72531 := by rfl
  have hcenter11 : center s72536 1 true = none := by rfl
  have hcenter20 : center s72536 2 false = none := by rfl
  have hcenter21 : center s72536 2 true = none := by rfl
  have hpaired00 : paired s72536 false false = some s72533 := by rfl
  have hpaired01 : paired s72536 false true = some s72535 := by rfl
  have hpaired10 : paired s72536 true false = none := by rfl
  have hpaired11 : paired s72536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72531) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode72533) (optionAll_some_eq hpaired01 safeNode72535) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72537 : safe 5 8 s72537 = true := by
  have hcenter00 : center s72537 0 false = some s72536 := by rfl
  have hcenter01 : center s72537 0 true = none := by rfl
  have hcenter10 : center s72537 1 false = none := by rfl
  have hcenter11 : center s72537 1 true = none := by rfl
  have hcenter20 : center s72537 2 false = none := by rfl
  have hcenter21 : center s72537 2 true = none := by rfl
  have hpaired00 : paired s72537 false false = none := by rfl
  have hpaired01 : paired s72537 false true = none := by rfl
  have hpaired10 : paired s72537 true false = none := by rfl
  have hpaired11 : paired s72537 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72536) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72538 : safe 5 9 s72538 = true := by
  have hcenter00 : center s72538 0 false = none := by rfl
  have hcenter01 : center s72538 0 true = none := by rfl
  have hcenter10 : center s72538 1 false = none := by rfl
  have hcenter11 : center s72538 1 true = some s72526 := by rfl
  have hcenter20 : center s72538 2 false = none := by rfl
  have hcenter21 : center s72538 2 true = some s72537 := by rfl
  have hpaired00 : paired s72538 false false = none := by rfl
  have hpaired01 : paired s72538 false true = none := by rfl
  have hpaired10 : paired s72538 true false = none := by rfl
  have hpaired11 : paired s72538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72526) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72537) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72539 : safe 5 4 s72539 = true := by
  have hcenter00 : center s72539 0 false = none := by rfl
  have hcenter01 : center s72539 0 true = none := by rfl
  have hcenter10 : center s72539 1 false = none := by rfl
  have hcenter11 : center s72539 1 true = none := by rfl
  have hcenter20 : center s72539 2 false = none := by rfl
  have hcenter21 : center s72539 2 true = none := by rfl
  have hpaired00 : paired s72539 false false = none := by rfl
  have hpaired01 : paired s72539 false true = none := by rfl
  have hpaired10 : paired s72539 true false = none := by rfl
  have hpaired11 : paired s72539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72540 : safe 5 5 s72540 = true := by
  have hcenter00 : center s72540 0 false = some s72539 := by rfl
  have hcenter01 : center s72540 0 true = none := by rfl
  have hcenter10 : center s72540 1 false = none := by rfl
  have hcenter11 : center s72540 1 true = none := by rfl
  have hcenter20 : center s72540 2 false = none := by rfl
  have hcenter21 : center s72540 2 true = none := by rfl
  have hpaired00 : paired s72540 false false = none := by rfl
  have hpaired01 : paired s72540 false true = none := by rfl
  have hpaired10 : paired s72540 true false = none := by rfl
  have hpaired11 : paired s72540 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72539) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72541 : safe 5 4 s72541 = true := by
  have hcenter00 : center s72541 0 false = none := by rfl
  have hcenter01 : center s72541 0 true = none := by rfl
  have hcenter10 : center s72541 1 false = none := by rfl
  have hcenter11 : center s72541 1 true = none := by rfl
  have hcenter20 : center s72541 2 false = none := by rfl
  have hcenter21 : center s72541 2 true = none := by rfl
  have hpaired00 : paired s72541 false false = none := by rfl
  have hpaired01 : paired s72541 false true = none := by rfl
  have hpaired10 : paired s72541 true false = none := by rfl
  have hpaired11 : paired s72541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72542 : safe 5 5 s72542 = true := by
  have hcenter00 : center s72542 0 false = none := by rfl
  have hcenter01 : center s72542 0 true = none := by rfl
  have hcenter10 : center s72542 1 false = none := by rfl
  have hcenter11 : center s72542 1 true = none := by rfl
  have hcenter20 : center s72542 2 false = none := by rfl
  have hcenter21 : center s72542 2 true = some s72541 := by rfl
  have hpaired00 : paired s72542 false false = none := by rfl
  have hpaired01 : paired s72542 false true = none := by rfl
  have hpaired10 : paired s72542 true false = none := by rfl
  have hpaired11 : paired s72542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72541) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72543 : safe 5 6 s72543 = true := by
  have hcenter00 : center s72543 0 false = none := by rfl
  have hcenter01 : center s72543 0 true = none := by rfl
  have hcenter10 : center s72543 1 false = some s72540 := by rfl
  have hcenter11 : center s72543 1 true = some s72542 := by rfl
  have hcenter20 : center s72543 2 false = none := by rfl
  have hcenter21 : center s72543 2 true = none := by rfl
  have hpaired00 : paired s72543 false false = none := by rfl
  have hpaired01 : paired s72543 false true = none := by rfl
  have hpaired10 : paired s72543 true false = none := by rfl
  have hpaired11 : paired s72543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72540) (optionAll_some_eq hcenter11 safeNode72542) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72544 : safe 5 4 s72544 = true := by
  exact safe_cost_exceeded 5 4 s72544 (by decide)

theorem safeNode72545 : safe 5 5 s72545 = true := by
  have hcenter00 : center s72545 0 false = none := by rfl
  have hcenter01 : center s72545 0 true = none := by rfl
  have hcenter10 : center s72545 1 false = none := by rfl
  have hcenter11 : center s72545 1 true = some s72544 := by rfl
  have hcenter20 : center s72545 2 false = none := by rfl
  have hcenter21 : center s72545 2 true = none := by rfl
  have hpaired00 : paired s72545 false false = none := by rfl
  have hpaired01 : paired s72545 false true = none := by rfl
  have hpaired10 : paired s72545 true false = none := by rfl
  have hpaired11 : paired s72545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72544) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72546 : safe 5 4 s72546 = true := by
  exact safe_cost_exceeded 5 4 s72546 (by decide)

theorem safeNode72547 : safe 5 5 s72547 = true := by
  have hcenter00 : center s72547 0 false = none := by rfl
  have hcenter01 : center s72547 0 true = some s72546 := by rfl
  have hcenter10 : center s72547 1 false = none := by rfl
  have hcenter11 : center s72547 1 true = none := by rfl
  have hcenter20 : center s72547 2 false = none := by rfl
  have hcenter21 : center s72547 2 true = none := by rfl
  have hpaired00 : paired s72547 false false = none := by rfl
  have hpaired01 : paired s72547 false true = none := by rfl
  have hpaired10 : paired s72547 true false = none := by rfl
  have hpaired11 : paired s72547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72546) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72548 : safe 5 7 s72548 = true := by
  have hcenter00 : center s72548 0 false = none := by rfl
  have hcenter01 : center s72548 0 true = some s72543 := by rfl
  have hcenter10 : center s72548 1 false = none := by rfl
  have hcenter11 : center s72548 1 true = none := by rfl
  have hcenter20 : center s72548 2 false = none := by rfl
  have hcenter21 : center s72548 2 true = none := by rfl
  have hpaired00 : paired s72548 false false = some s72545 := by rfl
  have hpaired01 : paired s72548 false true = some s72547 := by rfl
  have hpaired10 : paired s72548 true false = none := by rfl
  have hpaired11 : paired s72548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72543) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode72545) (optionAll_some_eq hpaired01 safeNode72547) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72549 : safe 5 8 s72549 = true := by
  have hcenter00 : center s72549 0 false = none := by rfl
  have hcenter01 : center s72549 0 true = none := by rfl
  have hcenter10 : center s72549 1 false = none := by rfl
  have hcenter11 : center s72549 1 true = none := by rfl
  have hcenter20 : center s72549 2 false = some s72548 := by rfl
  have hcenter21 : center s72549 2 true = none := by rfl
  have hpaired00 : paired s72549 false false = none := by rfl
  have hpaired01 : paired s72549 false true = none := by rfl
  have hpaired10 : paired s72549 true false = none := by rfl
  have hpaired11 : paired s72549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72548) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72550 : safe 5 4 s72550 = true := by
  have hcenter00 : center s72550 0 false = none := by rfl
  have hcenter01 : center s72550 0 true = none := by rfl
  have hcenter10 : center s72550 1 false = none := by rfl
  have hcenter11 : center s72550 1 true = none := by rfl
  have hcenter20 : center s72550 2 false = none := by rfl
  have hcenter21 : center s72550 2 true = none := by rfl
  have hpaired00 : paired s72550 false false = none := by rfl
  have hpaired01 : paired s72550 false true = none := by rfl
  have hpaired10 : paired s72550 true false = none := by rfl
  have hpaired11 : paired s72550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72551 : safe 5 5 s72551 = true := by
  have hcenter00 : center s72551 0 false = none := by rfl
  have hcenter01 : center s72551 0 true = none := by rfl
  have hcenter10 : center s72551 1 false = none := by rfl
  have hcenter11 : center s72551 1 true = none := by rfl
  have hcenter20 : center s72551 2 false = some s72550 := by rfl
  have hcenter21 : center s72551 2 true = none := by rfl
  have hpaired00 : paired s72551 false false = none := by rfl
  have hpaired01 : paired s72551 false true = none := by rfl
  have hpaired10 : paired s72551 true false = none := by rfl
  have hpaired11 : paired s72551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72550) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72552 : safe 5 4 s72552 = true := by
  have hcenter00 : center s72552 0 false = none := by rfl
  have hcenter01 : center s72552 0 true = none := by rfl
  have hcenter10 : center s72552 1 false = none := by rfl
  have hcenter11 : center s72552 1 true = none := by rfl
  have hcenter20 : center s72552 2 false = none := by rfl
  have hcenter21 : center s72552 2 true = none := by rfl
  have hpaired00 : paired s72552 false false = none := by rfl
  have hpaired01 : paired s72552 false true = none := by rfl
  have hpaired10 : paired s72552 true false = none := by rfl
  have hpaired11 : paired s72552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72553 : safe 5 5 s72553 = true := by
  have hcenter00 : center s72553 0 false = none := by rfl
  have hcenter01 : center s72553 0 true = some s72552 := by rfl
  have hcenter10 : center s72553 1 false = none := by rfl
  have hcenter11 : center s72553 1 true = none := by rfl
  have hcenter20 : center s72553 2 false = none := by rfl
  have hcenter21 : center s72553 2 true = none := by rfl
  have hpaired00 : paired s72553 false false = none := by rfl
  have hpaired01 : paired s72553 false true = none := by rfl
  have hpaired10 : paired s72553 true false = none := by rfl
  have hpaired11 : paired s72553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72552) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72554 : safe 5 6 s72554 = true := by
  have hcenter00 : center s72554 0 false = none := by rfl
  have hcenter01 : center s72554 0 true = none := by rfl
  have hcenter10 : center s72554 1 false = some s72551 := by rfl
  have hcenter11 : center s72554 1 true = some s72553 := by rfl
  have hcenter20 : center s72554 2 false = none := by rfl
  have hcenter21 : center s72554 2 true = none := by rfl
  have hpaired00 : paired s72554 false false = none := by rfl
  have hpaired01 : paired s72554 false true = none := by rfl
  have hpaired10 : paired s72554 true false = none := by rfl
  have hpaired11 : paired s72554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72551) (optionAll_some_eq hcenter11 safeNode72553) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72555 : safe 5 4 s72555 = true := by
  exact safe_cost_exceeded 5 4 s72555 (by decide)

theorem safeNode72556 : safe 5 5 s72556 = true := by
  have hcenter00 : center s72556 0 false = none := by rfl
  have hcenter01 : center s72556 0 true = none := by rfl
  have hcenter10 : center s72556 1 false = none := by rfl
  have hcenter11 : center s72556 1 true = none := by rfl
  have hcenter20 : center s72556 2 false = some s72555 := by rfl
  have hcenter21 : center s72556 2 true = none := by rfl
  have hpaired00 : paired s72556 false false = none := by rfl
  have hpaired01 : paired s72556 false true = none := by rfl
  have hpaired10 : paired s72556 true false = none := by rfl
  have hpaired11 : paired s72556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72555) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72557 : safe 5 4 s72557 = true := by
  exact safe_cost_exceeded 5 4 s72557 (by decide)

theorem safeNode72558 : safe 5 5 s72558 = true := by
  have hcenter00 : center s72558 0 false = none := by rfl
  have hcenter01 : center s72558 0 true = none := by rfl
  have hcenter10 : center s72558 1 false = some s72557 := by rfl
  have hcenter11 : center s72558 1 true = none := by rfl
  have hcenter20 : center s72558 2 false = none := by rfl
  have hcenter21 : center s72558 2 true = none := by rfl
  have hpaired00 : paired s72558 false false = none := by rfl
  have hpaired01 : paired s72558 false true = none := by rfl
  have hpaired10 : paired s72558 true false = none := by rfl
  have hpaired11 : paired s72558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72557) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72559 : safe 5 7 s72559 = true := by
  have hcenter00 : center s72559 0 false = none := by rfl
  have hcenter01 : center s72559 0 true = none := by rfl
  have hcenter10 : center s72559 1 false = none := by rfl
  have hcenter11 : center s72559 1 true = none := by rfl
  have hcenter20 : center s72559 2 false = none := by rfl
  have hcenter21 : center s72559 2 true = some s72554 := by rfl
  have hpaired00 : paired s72559 false false = some s72556 := by rfl
  have hpaired01 : paired s72559 false true = some s72558 := by rfl
  have hpaired10 : paired s72559 true false = none := by rfl
  have hpaired11 : paired s72559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72554) (optionAll_some_eq hpaired00 safeNode72556) (optionAll_some_eq hpaired01 safeNode72558) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72560 : safe 5 8 s72560 = true := by
  have hcenter00 : center s72560 0 false = some s72559 := by rfl
  have hcenter01 : center s72560 0 true = none := by rfl
  have hcenter10 : center s72560 1 false = none := by rfl
  have hcenter11 : center s72560 1 true = none := by rfl
  have hcenter20 : center s72560 2 false = none := by rfl
  have hcenter21 : center s72560 2 true = none := by rfl
  have hpaired00 : paired s72560 false false = none := by rfl
  have hpaired01 : paired s72560 false true = none := by rfl
  have hpaired10 : paired s72560 true false = none := by rfl
  have hpaired11 : paired s72560 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72559) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72561 : safe 5 10 s72561 = true := by
  have hcenter00 : center s72561 0 false = some s72521 := by rfl
  have hcenter01 : center s72561 0 true = some s72538 := by rfl
  have hcenter10 : center s72561 1 false = none := by rfl
  have hcenter11 : center s72561 1 true = none := by rfl
  have hcenter20 : center s72561 2 false = none := by rfl
  have hcenter21 : center s72561 2 true = none := by rfl
  have hpaired00 : paired s72561 false false = none := by rfl
  have hpaired01 : paired s72561 false true = none := by rfl
  have hpaired10 : paired s72561 true false = some s72549 := by rfl
  have hpaired11 : paired s72561 true true = some s72560 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72521) (optionAll_some_eq hcenter01 safeNode72538) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode72549) (optionAll_some_eq hpaired11 safeNode72560)

theorem safeNode72562 : safe 5 5 s72562 = true := by
  exact safe_cost_exceeded 5 5 s72562 (by decide)

theorem safeNode72563 : safe 5 4 s72563 = true := by
  exact safe_cost_exceeded 5 4 s72563 (by decide)

theorem safeNode72564 : safe 5 5 s72564 = true := by
  have hcenter00 : center s72564 0 false = none := by rfl
  have hcenter01 : center s72564 0 true = none := by rfl
  have hcenter10 : center s72564 1 false = some s72563 := by rfl
  have hcenter11 : center s72564 1 true = none := by rfl
  have hcenter20 : center s72564 2 false = none := by rfl
  have hcenter21 : center s72564 2 true = none := by rfl
  have hpaired00 : paired s72564 false false = none := by rfl
  have hpaired01 : paired s72564 false true = none := by rfl
  have hpaired10 : paired s72564 true false = none := by rfl
  have hpaired11 : paired s72564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72563) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72565 : safe 5 6 s72565 = true := by
  have hcenter00 : center s72565 0 false = none := by rfl
  have hcenter01 : center s72565 0 true = some s72562 := by rfl
  have hcenter10 : center s72565 1 false = none := by rfl
  have hcenter11 : center s72565 1 true = none := by rfl
  have hcenter20 : center s72565 2 false = some s72564 := by rfl
  have hcenter21 : center s72565 2 true = none := by rfl
  have hpaired00 : paired s72565 false false = none := by rfl
  have hpaired01 : paired s72565 false true = none := by rfl
  have hpaired10 : paired s72565 true false = none := by rfl
  have hpaired11 : paired s72565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72562) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72564) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72566 : safe 5 4 s72566 = true := by
  have hcenter00 : center s72566 0 false = none := by rfl
  have hcenter01 : center s72566 0 true = none := by rfl
  have hcenter10 : center s72566 1 false = none := by rfl
  have hcenter11 : center s72566 1 true = none := by rfl
  have hcenter20 : center s72566 2 false = none := by rfl
  have hcenter21 : center s72566 2 true = none := by rfl
  have hpaired00 : paired s72566 false false = none := by rfl
  have hpaired01 : paired s72566 false true = none := by rfl
  have hpaired10 : paired s72566 true false = none := by rfl
  have hpaired11 : paired s72566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72567 : safe 5 5 s72567 = true := by
  have hcenter00 : center s72567 0 false = none := by rfl
  have hcenter01 : center s72567 0 true = none := by rfl
  have hcenter10 : center s72567 1 false = none := by rfl
  have hcenter11 : center s72567 1 true = none := by rfl
  have hcenter20 : center s72567 2 false = none := by rfl
  have hcenter21 : center s72567 2 true = some s72566 := by rfl
  have hpaired00 : paired s72567 false false = none := by rfl
  have hpaired01 : paired s72567 false true = none := by rfl
  have hpaired10 : paired s72567 true false = none := by rfl
  have hpaired11 : paired s72567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72566) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72568 : safe 5 4 s72568 = true := by
  have hcenter00 : center s72568 0 false = none := by rfl
  have hcenter01 : center s72568 0 true = none := by rfl
  have hcenter10 : center s72568 1 false = none := by rfl
  have hcenter11 : center s72568 1 true = none := by rfl
  have hcenter20 : center s72568 2 false = none := by rfl
  have hcenter21 : center s72568 2 true = none := by rfl
  have hpaired00 : paired s72568 false false = none := by rfl
  have hpaired01 : paired s72568 false true = none := by rfl
  have hpaired10 : paired s72568 true false = none := by rfl
  have hpaired11 : paired s72568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72569 : safe 5 5 s72569 = true := by
  have hcenter00 : center s72569 0 false = none := by rfl
  have hcenter01 : center s72569 0 true = some s72568 := by rfl
  have hcenter10 : center s72569 1 false = none := by rfl
  have hcenter11 : center s72569 1 true = none := by rfl
  have hcenter20 : center s72569 2 false = none := by rfl
  have hcenter21 : center s72569 2 true = none := by rfl
  have hpaired00 : paired s72569 false false = none := by rfl
  have hpaired01 : paired s72569 false true = none := by rfl
  have hpaired10 : paired s72569 true false = none := by rfl
  have hpaired11 : paired s72569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72568) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72570 : safe 5 6 s72570 = true := by
  have hcenter00 : center s72570 0 false = none := by rfl
  have hcenter01 : center s72570 0 true = none := by rfl
  have hcenter10 : center s72570 1 false = some s72567 := by rfl
  have hcenter11 : center s72570 1 true = some s72569 := by rfl
  have hcenter20 : center s72570 2 false = none := by rfl
  have hcenter21 : center s72570 2 true = none := by rfl
  have hpaired00 : paired s72570 false false = none := by rfl
  have hpaired01 : paired s72570 false true = none := by rfl
  have hpaired10 : paired s72570 true false = none := by rfl
  have hpaired11 : paired s72570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72567) (optionAll_some_eq hcenter11 safeNode72569) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72571 : safe 5 7 s72571 = true := by
  have hcenter00 : center s72571 0 false = none := by rfl
  have hcenter01 : center s72571 0 true = none := by rfl
  have hcenter10 : center s72571 1 false = none := by rfl
  have hcenter11 : center s72571 1 true = some s72565 := by rfl
  have hcenter20 : center s72571 2 false = none := by rfl
  have hcenter21 : center s72571 2 true = some s72570 := by rfl
  have hpaired00 : paired s72571 false false = none := by rfl
  have hpaired01 : paired s72571 false true = none := by rfl
  have hpaired10 : paired s72571 true false = none := by rfl
  have hpaired11 : paired s72571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72565) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72570) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72572 : safe 5 8 s72572 = true := by
  have hcenter00 : center s72572 0 false = none := by rfl
  have hcenter01 : center s72572 0 true = some s72571 := by rfl
  have hcenter10 : center s72572 1 false = none := by rfl
  have hcenter11 : center s72572 1 true = none := by rfl
  have hcenter20 : center s72572 2 false = none := by rfl
  have hcenter21 : center s72572 2 true = none := by rfl
  have hpaired00 : paired s72572 false false = none := by rfl
  have hpaired01 : paired s72572 false true = none := by rfl
  have hpaired10 : paired s72572 true false = none := by rfl
  have hpaired11 : paired s72572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72571) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72573 : safe 5 5 s72573 = true := by
  have hcenter00 : center s72573 0 false = none := by rfl
  have hcenter01 : center s72573 0 true = none := by rfl
  have hcenter10 : center s72573 1 false = none := by rfl
  have hcenter11 : center s72573 1 true = none := by rfl
  have hcenter20 : center s72573 2 false = none := by rfl
  have hcenter21 : center s72573 2 true = none := by rfl
  have hpaired00 : paired s72573 false false = none := by rfl
  have hpaired01 : paired s72573 false true = none := by rfl
  have hpaired10 : paired s72573 true false = none := by rfl
  have hpaired11 : paired s72573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72574 : safe 5 5 s72574 = true := by
  have hcenter00 : center s72574 0 false = none := by rfl
  have hcenter01 : center s72574 0 true = none := by rfl
  have hcenter10 : center s72574 1 false = none := by rfl
  have hcenter11 : center s72574 1 true = none := by rfl
  have hcenter20 : center s72574 2 false = none := by rfl
  have hcenter21 : center s72574 2 true = none := by rfl
  have hpaired00 : paired s72574 false false = none := by rfl
  have hpaired01 : paired s72574 false true = none := by rfl
  have hpaired10 : paired s72574 true false = none := by rfl
  have hpaired11 : paired s72574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72575 : safe 5 6 s72575 = true := by
  have hcenter00 : center s72575 0 false = none := by rfl
  have hcenter01 : center s72575 0 true = none := by rfl
  have hcenter10 : center s72575 1 false = none := by rfl
  have hcenter11 : center s72575 1 true = none := by rfl
  have hcenter20 : center s72575 2 false = some s72573 := by rfl
  have hcenter21 : center s72575 2 true = some s72574 := by rfl
  have hpaired00 : paired s72575 false false = none := by rfl
  have hpaired01 : paired s72575 false true = none := by rfl
  have hpaired10 : paired s72575 true false = none := by rfl
  have hpaired11 : paired s72575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72573) (optionAll_some_eq hcenter21 safeNode72574) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72576 : safe 5 7 s72576 = true := by
  have hcenter00 : center s72576 0 false = none := by rfl
  have hcenter01 : center s72576 0 true = none := by rfl
  have hcenter10 : center s72576 1 false = none := by rfl
  have hcenter11 : center s72576 1 true = some s72575 := by rfl
  have hcenter20 : center s72576 2 false = none := by rfl
  have hcenter21 : center s72576 2 true = none := by rfl
  have hpaired00 : paired s72576 false false = none := by rfl
  have hpaired01 : paired s72576 false true = none := by rfl
  have hpaired10 : paired s72576 true false = none := by rfl
  have hpaired11 : paired s72576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72575) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72577 : safe 5 8 s72577 = true := by
  have hcenter00 : center s72577 0 false = some s72576 := by rfl
  have hcenter01 : center s72577 0 true = none := by rfl
  have hcenter10 : center s72577 1 false = none := by rfl
  have hcenter11 : center s72577 1 true = none := by rfl
  have hcenter20 : center s72577 2 false = none := by rfl
  have hcenter21 : center s72577 2 true = none := by rfl
  have hpaired00 : paired s72577 false false = none := by rfl
  have hpaired01 : paired s72577 false true = none := by rfl
  have hpaired10 : paired s72577 true false = none := by rfl
  have hpaired11 : paired s72577 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72576) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72578 : safe 5 9 s72578 = true := by
  have hcenter00 : center s72578 0 false = none := by rfl
  have hcenter01 : center s72578 0 true = none := by rfl
  have hcenter10 : center s72578 1 false = some s72572 := by rfl
  have hcenter11 : center s72578 1 true = none := by rfl
  have hcenter20 : center s72578 2 false = some s72577 := by rfl
  have hcenter21 : center s72578 2 true = none := by rfl
  have hpaired00 : paired s72578 false false = none := by rfl
  have hpaired01 : paired s72578 false true = none := by rfl
  have hpaired10 : paired s72578 true false = none := by rfl
  have hpaired11 : paired s72578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72572) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72577) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72579 : safe 5 5 s72579 = true := by
  have hcenter00 : center s72579 0 false = none := by rfl
  have hcenter01 : center s72579 0 true = none := by rfl
  have hcenter10 : center s72579 1 false = none := by rfl
  have hcenter11 : center s72579 1 true = none := by rfl
  have hcenter20 : center s72579 2 false = none := by rfl
  have hcenter21 : center s72579 2 true = none := by rfl
  have hpaired00 : paired s72579 false false = none := by rfl
  have hpaired01 : paired s72579 false true = none := by rfl
  have hpaired10 : paired s72579 true false = none := by rfl
  have hpaired11 : paired s72579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72580 : safe 5 4 s72580 = true := by
  have hcenter00 : center s72580 0 false = none := by rfl
  have hcenter01 : center s72580 0 true = none := by rfl
  have hcenter10 : center s72580 1 false = none := by rfl
  have hcenter11 : center s72580 1 true = none := by rfl
  have hcenter20 : center s72580 2 false = none := by rfl
  have hcenter21 : center s72580 2 true = none := by rfl
  have hpaired00 : paired s72580 false false = none := by rfl
  have hpaired01 : paired s72580 false true = none := by rfl
  have hpaired10 : paired s72580 true false = none := by rfl
  have hpaired11 : paired s72580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72581 : safe 5 5 s72581 = true := by
  have hcenter00 : center s72581 0 false = some s72580 := by rfl
  have hcenter01 : center s72581 0 true = none := by rfl
  have hcenter10 : center s72581 1 false = none := by rfl
  have hcenter11 : center s72581 1 true = none := by rfl
  have hcenter20 : center s72581 2 false = none := by rfl
  have hcenter21 : center s72581 2 true = none := by rfl
  have hpaired00 : paired s72581 false false = none := by rfl
  have hpaired01 : paired s72581 false true = none := by rfl
  have hpaired10 : paired s72581 true false = none := by rfl
  have hpaired11 : paired s72581 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72580) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72582 : safe 5 6 s72582 = true := by
  have hcenter00 : center s72582 0 false = some s72579 := by rfl
  have hcenter01 : center s72582 0 true = none := by rfl
  have hcenter10 : center s72582 1 false = none := by rfl
  have hcenter11 : center s72582 1 true = none := by rfl
  have hcenter20 : center s72582 2 false = some s72581 := by rfl
  have hcenter21 : center s72582 2 true = none := by rfl
  have hpaired00 : paired s72582 false false = none := by rfl
  have hpaired01 : paired s72582 false true = none := by rfl
  have hpaired10 : paired s72582 true false = none := by rfl
  have hpaired11 : paired s72582 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72579) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72581) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72583 : safe 5 7 s72583 = true := by
  have hcenter00 : center s72583 0 false = none := by rfl
  have hcenter01 : center s72583 0 true = none := by rfl
  have hcenter10 : center s72583 1 false = none := by rfl
  have hcenter11 : center s72583 1 true = some s72582 := by rfl
  have hcenter20 : center s72583 2 false = none := by rfl
  have hcenter21 : center s72583 2 true = none := by rfl
  have hpaired00 : paired s72583 false false = none := by rfl
  have hpaired01 : paired s72583 false true = none := by rfl
  have hpaired10 : paired s72583 true false = none := by rfl
  have hpaired11 : paired s72583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72582) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72584 : safe 5 8 s72584 = true := by
  have hcenter00 : center s72584 0 false = some s72583 := by rfl
  have hcenter01 : center s72584 0 true = none := by rfl
  have hcenter10 : center s72584 1 false = none := by rfl
  have hcenter11 : center s72584 1 true = none := by rfl
  have hcenter20 : center s72584 2 false = none := by rfl
  have hcenter21 : center s72584 2 true = none := by rfl
  have hpaired00 : paired s72584 false false = none := by rfl
  have hpaired01 : paired s72584 false true = none := by rfl
  have hpaired10 : paired s72584 true false = none := by rfl
  have hpaired11 : paired s72584 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72583) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72585 : safe 5 5 s72585 = true := by
  have hcenter00 : center s72585 0 false = none := by rfl
  have hcenter01 : center s72585 0 true = none := by rfl
  have hcenter10 : center s72585 1 false = none := by rfl
  have hcenter11 : center s72585 1 true = none := by rfl
  have hcenter20 : center s72585 2 false = none := by rfl
  have hcenter21 : center s72585 2 true = none := by rfl
  have hpaired00 : paired s72585 false false = none := by rfl
  have hpaired01 : paired s72585 false true = none := by rfl
  have hpaired10 : paired s72585 true false = none := by rfl
  have hpaired11 : paired s72585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72586 : safe 5 4 s72586 = true := by
  have hcenter00 : center s72586 0 false = none := by rfl
  have hcenter01 : center s72586 0 true = none := by rfl
  have hcenter10 : center s72586 1 false = none := by rfl
  have hcenter11 : center s72586 1 true = none := by rfl
  have hcenter20 : center s72586 2 false = none := by rfl
  have hcenter21 : center s72586 2 true = none := by rfl
  have hpaired00 : paired s72586 false false = none := by rfl
  have hpaired01 : paired s72586 false true = none := by rfl
  have hpaired10 : paired s72586 true false = none := by rfl
  have hpaired11 : paired s72586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72587 : safe 5 5 s72587 = true := by
  have hcenter00 : center s72587 0 false = none := by rfl
  have hcenter01 : center s72587 0 true = none := by rfl
  have hcenter10 : center s72587 1 false = some s72586 := by rfl
  have hcenter11 : center s72587 1 true = none := by rfl
  have hcenter20 : center s72587 2 false = none := by rfl
  have hcenter21 : center s72587 2 true = none := by rfl
  have hpaired00 : paired s72587 false false = none := by rfl
  have hpaired01 : paired s72587 false true = none := by rfl
  have hpaired10 : paired s72587 true false = none := by rfl
  have hpaired11 : paired s72587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72586) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72588 : safe 5 6 s72588 = true := by
  have hcenter00 : center s72588 0 false = none := by rfl
  have hcenter01 : center s72588 0 true = none := by rfl
  have hcenter10 : center s72588 1 false = some s72585 := by rfl
  have hcenter11 : center s72588 1 true = none := by rfl
  have hcenter20 : center s72588 2 false = some s72587 := by rfl
  have hcenter21 : center s72588 2 true = none := by rfl
  have hpaired00 : paired s72588 false false = none := by rfl
  have hpaired01 : paired s72588 false true = none := by rfl
  have hpaired10 : paired s72588 true false = none := by rfl
  have hpaired11 : paired s72588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72585) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72587) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72589 : safe 5 7 s72589 = true := by
  have hcenter00 : center s72589 0 false = none := by rfl
  have hcenter01 : center s72589 0 true = some s72588 := by rfl
  have hcenter10 : center s72589 1 false = none := by rfl
  have hcenter11 : center s72589 1 true = none := by rfl
  have hcenter20 : center s72589 2 false = none := by rfl
  have hcenter21 : center s72589 2 true = none := by rfl
  have hpaired00 : paired s72589 false false = none := by rfl
  have hpaired01 : paired s72589 false true = none := by rfl
  have hpaired10 : paired s72589 true false = none := by rfl
  have hpaired11 : paired s72589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72588) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72590 : safe 5 8 s72590 = true := by
  have hcenter00 : center s72590 0 false = none := by rfl
  have hcenter01 : center s72590 0 true = none := by rfl
  have hcenter10 : center s72590 1 false = some s72589 := by rfl
  have hcenter11 : center s72590 1 true = none := by rfl
  have hcenter20 : center s72590 2 false = none := by rfl
  have hcenter21 : center s72590 2 true = none := by rfl
  have hpaired00 : paired s72590 false false = none := by rfl
  have hpaired01 : paired s72590 false true = none := by rfl
  have hpaired10 : paired s72590 true false = none := by rfl
  have hpaired11 : paired s72590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72589) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72591 : safe 5 10 s72591 = true := by
  have hcenter00 : center s72591 0 false = some s72578 := by rfl
  have hcenter01 : center s72591 0 true = none := by rfl
  have hcenter10 : center s72591 1 false = none := by rfl
  have hcenter11 : center s72591 1 true = none := by rfl
  have hcenter20 : center s72591 2 false = none := by rfl
  have hcenter21 : center s72591 2 true = none := by rfl
  have hpaired00 : paired s72591 false false = none := by rfl
  have hpaired01 : paired s72591 false true = none := by rfl
  have hpaired10 : paired s72591 true false = some s72584 := by rfl
  have hpaired11 : paired s72591 true true = some s72590 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72578) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode72584) (optionAll_some_eq hpaired11 safeNode72590)

theorem safeNode72592 : safe 5 5 s72592 = true := by
  have hcenter00 : center s72592 0 false = none := by rfl
  have hcenter01 : center s72592 0 true = none := by rfl
  have hcenter10 : center s72592 1 false = none := by rfl
  have hcenter11 : center s72592 1 true = none := by rfl
  have hcenter20 : center s72592 2 false = none := by rfl
  have hcenter21 : center s72592 2 true = none := by rfl
  have hpaired00 : paired s72592 false false = none := by rfl
  have hpaired01 : paired s72592 false true = none := by rfl
  have hpaired10 : paired s72592 true false = none := by rfl
  have hpaired11 : paired s72592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72593 : safe 5 6 s72593 = true := by
  have hcenter00 : center s72593 0 false = none := by rfl
  have hcenter01 : center s72593 0 true = none := by rfl
  have hcenter10 : center s72593 1 false = none := by rfl
  have hcenter11 : center s72593 1 true = none := by rfl
  have hcenter20 : center s72593 2 false = none := by rfl
  have hcenter21 : center s72593 2 true = some s72592 := by rfl
  have hpaired00 : paired s72593 false false = none := by rfl
  have hpaired01 : paired s72593 false true = none := by rfl
  have hpaired10 : paired s72593 true false = none := by rfl
  have hpaired11 : paired s72593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72592) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72594 : safe 5 7 s72594 = true := by
  have hcenter00 : center s72594 0 false = some s72593 := by rfl
  have hcenter01 : center s72594 0 true = none := by rfl
  have hcenter10 : center s72594 1 false = none := by rfl
  have hcenter11 : center s72594 1 true = none := by rfl
  have hcenter20 : center s72594 2 false = none := by rfl
  have hcenter21 : center s72594 2 true = none := by rfl
  have hpaired00 : paired s72594 false false = none := by rfl
  have hpaired01 : paired s72594 false true = none := by rfl
  have hpaired10 : paired s72594 true false = none := by rfl
  have hpaired11 : paired s72594 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72593) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72595 : safe 5 8 s72595 = true := by
  have hcenter00 : center s72595 0 false = none := by rfl
  have hcenter01 : center s72595 0 true = none := by rfl
  have hcenter10 : center s72595 1 false = none := by rfl
  have hcenter11 : center s72595 1 true = none := by rfl
  have hcenter20 : center s72595 2 false = some s72594 := by rfl
  have hcenter21 : center s72595 2 true = none := by rfl
  have hpaired00 : paired s72595 false false = none := by rfl
  have hpaired01 : paired s72595 false true = none := by rfl
  have hpaired10 : paired s72595 true false = none := by rfl
  have hpaired11 : paired s72595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72594) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72596 : safe 5 4 s72596 = true := by
  have hcenter00 : center s72596 0 false = none := by rfl
  have hcenter01 : center s72596 0 true = none := by rfl
  have hcenter10 : center s72596 1 false = none := by rfl
  have hcenter11 : center s72596 1 true = none := by rfl
  have hcenter20 : center s72596 2 false = none := by rfl
  have hcenter21 : center s72596 2 true = none := by rfl
  have hpaired00 : paired s72596 false false = none := by rfl
  have hpaired01 : paired s72596 false true = none := by rfl
  have hpaired10 : paired s72596 true false = none := by rfl
  have hpaired11 : paired s72596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72597 : safe 5 5 s72597 = true := by
  have hcenter00 : center s72597 0 false = none := by rfl
  have hcenter01 : center s72597 0 true = none := by rfl
  have hcenter10 : center s72597 1 false = none := by rfl
  have hcenter11 : center s72597 1 true = none := by rfl
  have hcenter20 : center s72597 2 false = some s72596 := by rfl
  have hcenter21 : center s72597 2 true = none := by rfl
  have hpaired00 : paired s72597 false false = none := by rfl
  have hpaired01 : paired s72597 false true = none := by rfl
  have hpaired10 : paired s72597 true false = none := by rfl
  have hpaired11 : paired s72597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72596) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72598 : safe 5 6 s72598 = true := by
  have hcenter00 : center s72598 0 false = none := by rfl
  have hcenter01 : center s72598 0 true = none := by rfl
  have hcenter10 : center s72598 1 false = some s72597 := by rfl
  have hcenter11 : center s72598 1 true = none := by rfl
  have hcenter20 : center s72598 2 false = none := by rfl
  have hcenter21 : center s72598 2 true = none := by rfl
  have hpaired00 : paired s72598 false false = none := by rfl
  have hpaired01 : paired s72598 false true = none := by rfl
  have hpaired10 : paired s72598 true false = none := by rfl
  have hpaired11 : paired s72598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72597) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72599 : safe 5 4 s72599 = true := by
  exact safe_cost_exceeded 5 4 s72599 (by decide)

theorem safeNode72600 : safe 5 5 s72600 = true := by
  have hcenter00 : center s72600 0 false = none := by rfl
  have hcenter01 : center s72600 0 true = none := by rfl
  have hcenter10 : center s72600 1 false = none := by rfl
  have hcenter11 : center s72600 1 true = none := by rfl
  have hcenter20 : center s72600 2 false = some s72599 := by rfl
  have hcenter21 : center s72600 2 true = none := by rfl
  have hpaired00 : paired s72600 false false = none := by rfl
  have hpaired01 : paired s72600 false true = none := by rfl
  have hpaired10 : paired s72600 true false = none := by rfl
  have hpaired11 : paired s72600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72599) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72601 : safe 5 4 s72601 = true := by
  exact safe_cost_exceeded 5 4 s72601 (by decide)

theorem safeNode72602 : safe 5 5 s72602 = true := by
  have hcenter00 : center s72602 0 false = none := by rfl
  have hcenter01 : center s72602 0 true = none := by rfl
  have hcenter10 : center s72602 1 false = some s72601 := by rfl
  have hcenter11 : center s72602 1 true = none := by rfl
  have hcenter20 : center s72602 2 false = none := by rfl
  have hcenter21 : center s72602 2 true = none := by rfl
  have hpaired00 : paired s72602 false false = none := by rfl
  have hpaired01 : paired s72602 false true = none := by rfl
  have hpaired10 : paired s72602 true false = none := by rfl
  have hpaired11 : paired s72602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72601) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72603 : safe 5 7 s72603 = true := by
  have hcenter00 : center s72603 0 false = none := by rfl
  have hcenter01 : center s72603 0 true = none := by rfl
  have hcenter10 : center s72603 1 false = none := by rfl
  have hcenter11 : center s72603 1 true = none := by rfl
  have hcenter20 : center s72603 2 false = none := by rfl
  have hcenter21 : center s72603 2 true = some s72598 := by rfl
  have hpaired00 : paired s72603 false false = some s72600 := by rfl
  have hpaired01 : paired s72603 false true = some s72602 := by rfl
  have hpaired10 : paired s72603 true false = none := by rfl
  have hpaired11 : paired s72603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72598) (optionAll_some_eq hpaired00 safeNode72600) (optionAll_some_eq hpaired01 safeNode72602) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72604 : safe 5 8 s72604 = true := by
  have hcenter00 : center s72604 0 false = none := by rfl
  have hcenter01 : center s72604 0 true = some s72603 := by rfl
  have hcenter10 : center s72604 1 false = none := by rfl
  have hcenter11 : center s72604 1 true = none := by rfl
  have hcenter20 : center s72604 2 false = none := by rfl
  have hcenter21 : center s72604 2 true = none := by rfl
  have hpaired00 : paired s72604 false false = none := by rfl
  have hpaired01 : paired s72604 false true = none := by rfl
  have hpaired10 : paired s72604 true false = none := by rfl
  have hpaired11 : paired s72604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72603) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72605 : safe 5 3 s72605 = true := by
  have hcenter00 : center s72605 0 false = none := by rfl
  have hcenter01 : center s72605 0 true = none := by rfl
  have hcenter10 : center s72605 1 false = none := by rfl
  have hcenter11 : center s72605 1 true = none := by rfl
  have hcenter20 : center s72605 2 false = none := by rfl
  have hcenter21 : center s72605 2 true = none := by rfl
  have hpaired00 : paired s72605 false false = none := by rfl
  have hpaired01 : paired s72605 false true = none := by rfl
  have hpaired10 : paired s72605 true false = none := by rfl
  have hpaired11 : paired s72605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72606 : safe 5 4 s72606 = true := by
  have hcenter00 : center s72606 0 false = none := by rfl
  have hcenter01 : center s72606 0 true = some s72605 := by rfl
  have hcenter10 : center s72606 1 false = none := by rfl
  have hcenter11 : center s72606 1 true = none := by rfl
  have hcenter20 : center s72606 2 false = none := by rfl
  have hcenter21 : center s72606 2 true = none := by rfl
  have hpaired00 : paired s72606 false false = none := by rfl
  have hpaired01 : paired s72606 false true = none := by rfl
  have hpaired10 : paired s72606 true false = none := by rfl
  have hpaired11 : paired s72606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72605) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72607 : safe 5 5 s72607 = true := by
  have hcenter00 : center s72607 0 false = none := by rfl
  have hcenter01 : center s72607 0 true = none := by rfl
  have hcenter10 : center s72607 1 false = none := by rfl
  have hcenter11 : center s72607 1 true = some s72606 := by rfl
  have hcenter20 : center s72607 2 false = none := by rfl
  have hcenter21 : center s72607 2 true = none := by rfl
  have hpaired00 : paired s72607 false false = none := by rfl
  have hpaired01 : paired s72607 false true = none := by rfl
  have hpaired10 : paired s72607 true false = none := by rfl
  have hpaired11 : paired s72607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72606) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72608 : safe 5 6 s72608 = true := by
  have hcenter00 : center s72608 0 false = none := by rfl
  have hcenter01 : center s72608 0 true = none := by rfl
  have hcenter10 : center s72608 1 false = none := by rfl
  have hcenter11 : center s72608 1 true = none := by rfl
  have hcenter20 : center s72608 2 false = none := by rfl
  have hcenter21 : center s72608 2 true = some s72607 := by rfl
  have hpaired00 : paired s72608 false false = none := by rfl
  have hpaired01 : paired s72608 false true = none := by rfl
  have hpaired10 : paired s72608 true false = none := by rfl
  have hpaired11 : paired s72608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72607) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72609 : safe 5 7 s72609 = true := by
  have hcenter00 : center s72609 0 false = none := by rfl
  have hcenter01 : center s72609 0 true = some s72608 := by rfl
  have hcenter10 : center s72609 1 false = none := by rfl
  have hcenter11 : center s72609 1 true = none := by rfl
  have hcenter20 : center s72609 2 false = none := by rfl
  have hcenter21 : center s72609 2 true = none := by rfl
  have hpaired00 : paired s72609 false false = none := by rfl
  have hpaired01 : paired s72609 false true = none := by rfl
  have hpaired10 : paired s72609 true false = none := by rfl
  have hpaired11 : paired s72609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72608) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72610 : safe 5 8 s72610 = true := by
  have hcenter00 : center s72610 0 false = none := by rfl
  have hcenter01 : center s72610 0 true = none := by rfl
  have hcenter10 : center s72610 1 false = none := by rfl
  have hcenter11 : center s72610 1 true = some s72609 := by rfl
  have hcenter20 : center s72610 2 false = none := by rfl
  have hcenter21 : center s72610 2 true = none := by rfl
  have hpaired00 : paired s72610 false false = none := by rfl
  have hpaired01 : paired s72610 false true = none := by rfl
  have hpaired10 : paired s72610 true false = none := by rfl
  have hpaired11 : paired s72610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72609) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72611 : safe 5 9 s72611 = true := by
  have hcenter00 : center s72611 0 false = none := by rfl
  have hcenter01 : center s72611 0 true = none := by rfl
  have hcenter10 : center s72611 1 false = some s72595 := by rfl
  have hcenter11 : center s72611 1 true = some s72604 := by rfl
  have hcenter20 : center s72611 2 false = none := by rfl
  have hcenter21 : center s72611 2 true = some s72610 := by rfl
  have hpaired00 : paired s72611 false false = none := by rfl
  have hpaired01 : paired s72611 false true = none := by rfl
  have hpaired10 : paired s72611 true false = none := by rfl
  have hpaired11 : paired s72611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72595) (optionAll_some_eq hcenter11 safeNode72604) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72610) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72612 : safe 5 4 s72612 = true := by
  have hcenter00 : center s72612 0 false = none := by rfl
  have hcenter01 : center s72612 0 true = none := by rfl
  have hcenter10 : center s72612 1 false = none := by rfl
  have hcenter11 : center s72612 1 true = none := by rfl
  have hcenter20 : center s72612 2 false = none := by rfl
  have hcenter21 : center s72612 2 true = none := by rfl
  have hpaired00 : paired s72612 false false = none := by rfl
  have hpaired01 : paired s72612 false true = none := by rfl
  have hpaired10 : paired s72612 true false = none := by rfl
  have hpaired11 : paired s72612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72613 : safe 5 5 s72613 = true := by
  have hcenter00 : center s72613 0 false = none := by rfl
  have hcenter01 : center s72613 0 true = some s72612 := by rfl
  have hcenter10 : center s72613 1 false = none := by rfl
  have hcenter11 : center s72613 1 true = none := by rfl
  have hcenter20 : center s72613 2 false = none := by rfl
  have hcenter21 : center s72613 2 true = none := by rfl
  have hpaired00 : paired s72613 false false = none := by rfl
  have hpaired01 : paired s72613 false true = none := by rfl
  have hpaired10 : paired s72613 true false = none := by rfl
  have hpaired11 : paired s72613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72612) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72614 : safe 5 6 s72614 = true := by
  have hcenter00 : center s72614 0 false = none := by rfl
  have hcenter01 : center s72614 0 true = none := by rfl
  have hcenter10 : center s72614 1 false = none := by rfl
  have hcenter11 : center s72614 1 true = none := by rfl
  have hcenter20 : center s72614 2 false = none := by rfl
  have hcenter21 : center s72614 2 true = some s72613 := by rfl
  have hpaired00 : paired s72614 false false = none := by rfl
  have hpaired01 : paired s72614 false true = none := by rfl
  have hpaired10 : paired s72614 true false = none := by rfl
  have hpaired11 : paired s72614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72613) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72615 : safe 5 4 s72615 = true := by
  exact safe_cost_exceeded 5 4 s72615 (by decide)

theorem safeNode72616 : safe 5 5 s72616 = true := by
  have hcenter00 : center s72616 0 false = none := by rfl
  have hcenter01 : center s72616 0 true = none := by rfl
  have hcenter10 : center s72616 1 false = none := by rfl
  have hcenter11 : center s72616 1 true = none := by rfl
  have hcenter20 : center s72616 2 false = none := by rfl
  have hcenter21 : center s72616 2 true = some s72615 := by rfl
  have hpaired00 : paired s72616 false false = none := by rfl
  have hpaired01 : paired s72616 false true = none := by rfl
  have hpaired10 : paired s72616 true false = none := by rfl
  have hpaired11 : paired s72616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72615) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72617 : safe 5 4 s72617 = true := by
  exact safe_cost_exceeded 5 4 s72617 (by decide)

theorem safeNode72618 : safe 5 5 s72618 = true := by
  have hcenter00 : center s72618 0 false = none := by rfl
  have hcenter01 : center s72618 0 true = some s72617 := by rfl
  have hcenter10 : center s72618 1 false = none := by rfl
  have hcenter11 : center s72618 1 true = none := by rfl
  have hcenter20 : center s72618 2 false = none := by rfl
  have hcenter21 : center s72618 2 true = none := by rfl
  have hpaired00 : paired s72618 false false = none := by rfl
  have hpaired01 : paired s72618 false true = none := by rfl
  have hpaired10 : paired s72618 true false = none := by rfl
  have hpaired11 : paired s72618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72617) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72619 : safe 5 7 s72619 = true := by
  have hcenter00 : center s72619 0 false = none := by rfl
  have hcenter01 : center s72619 0 true = some s72614 := by rfl
  have hcenter10 : center s72619 1 false = none := by rfl
  have hcenter11 : center s72619 1 true = none := by rfl
  have hcenter20 : center s72619 2 false = none := by rfl
  have hcenter21 : center s72619 2 true = none := by rfl
  have hpaired00 : paired s72619 false false = none := by rfl
  have hpaired01 : paired s72619 false true = none := by rfl
  have hpaired10 : paired s72619 true false = some s72616 := by rfl
  have hpaired11 : paired s72619 true true = some s72618 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72614) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode72616) (optionAll_some_eq hpaired11 safeNode72618)

theorem safeNode72620 : safe 5 8 s72620 = true := by
  have hcenter00 : center s72620 0 false = none := by rfl
  have hcenter01 : center s72620 0 true = none := by rfl
  have hcenter10 : center s72620 1 false = some s72619 := by rfl
  have hcenter11 : center s72620 1 true = none := by rfl
  have hcenter20 : center s72620 2 false = none := by rfl
  have hcenter21 : center s72620 2 true = none := by rfl
  have hpaired00 : paired s72620 false false = none := by rfl
  have hpaired01 : paired s72620 false true = none := by rfl
  have hpaired10 : paired s72620 true false = none := by rfl
  have hpaired11 : paired s72620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72619) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72621 : safe 5 4 s72621 = true := by
  have hcenter00 : center s72621 0 false = none := by rfl
  have hcenter01 : center s72621 0 true = none := by rfl
  have hcenter10 : center s72621 1 false = none := by rfl
  have hcenter11 : center s72621 1 true = none := by rfl
  have hcenter20 : center s72621 2 false = none := by rfl
  have hcenter21 : center s72621 2 true = none := by rfl
  have hpaired00 : paired s72621 false false = none := by rfl
  have hpaired01 : paired s72621 false true = none := by rfl
  have hpaired10 : paired s72621 true false = none := by rfl
  have hpaired11 : paired s72621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72622 : safe 5 5 s72622 = true := by
  have hcenter00 : center s72622 0 false = none := by rfl
  have hcenter01 : center s72622 0 true = none := by rfl
  have hcenter10 : center s72622 1 false = none := by rfl
  have hcenter11 : center s72622 1 true = some s72621 := by rfl
  have hcenter20 : center s72622 2 false = none := by rfl
  have hcenter21 : center s72622 2 true = none := by rfl
  have hpaired00 : paired s72622 false false = none := by rfl
  have hpaired01 : paired s72622 false true = none := by rfl
  have hpaired10 : paired s72622 true false = none := by rfl
  have hpaired11 : paired s72622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72621) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72623 : safe 5 6 s72623 = true := by
  have hcenter00 : center s72623 0 false = none := by rfl
  have hcenter01 : center s72623 0 true = none := by rfl
  have hcenter10 : center s72623 1 false = none := by rfl
  have hcenter11 : center s72623 1 true = none := by rfl
  have hcenter20 : center s72623 2 false = none := by rfl
  have hcenter21 : center s72623 2 true = some s72622 := by rfl
  have hpaired00 : paired s72623 false false = none := by rfl
  have hpaired01 : paired s72623 false true = none := by rfl
  have hpaired10 : paired s72623 true false = none := by rfl
  have hpaired11 : paired s72623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72622) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72624 : safe 5 4 s72624 = true := by
  exact safe_cost_exceeded 5 4 s72624 (by decide)

theorem safeNode72625 : safe 5 5 s72625 = true := by
  have hcenter00 : center s72625 0 false = none := by rfl
  have hcenter01 : center s72625 0 true = none := by rfl
  have hcenter10 : center s72625 1 false = none := by rfl
  have hcenter11 : center s72625 1 true = none := by rfl
  have hcenter20 : center s72625 2 false = some s72624 := by rfl
  have hcenter21 : center s72625 2 true = none := by rfl
  have hpaired00 : paired s72625 false false = none := by rfl
  have hpaired01 : paired s72625 false true = none := by rfl
  have hpaired10 : paired s72625 true false = none := by rfl
  have hpaired11 : paired s72625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72624) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72626 : safe 5 4 s72626 = true := by
  exact safe_cost_exceeded 5 4 s72626 (by decide)

theorem safeNode72627 : safe 5 5 s72627 = true := by
  have hcenter00 : center s72627 0 false = none := by rfl
  have hcenter01 : center s72627 0 true = none := by rfl
  have hcenter10 : center s72627 1 false = some s72626 := by rfl
  have hcenter11 : center s72627 1 true = none := by rfl
  have hcenter20 : center s72627 2 false = none := by rfl
  have hcenter21 : center s72627 2 true = none := by rfl
  have hpaired00 : paired s72627 false false = none := by rfl
  have hpaired01 : paired s72627 false true = none := by rfl
  have hpaired10 : paired s72627 true false = none := by rfl
  have hpaired11 : paired s72627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72626) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72628 : safe 5 7 s72628 = true := by
  have hcenter00 : center s72628 0 false = none := by rfl
  have hcenter01 : center s72628 0 true = none := by rfl
  have hcenter10 : center s72628 1 false = none := by rfl
  have hcenter11 : center s72628 1 true = some s72623 := by rfl
  have hcenter20 : center s72628 2 false = none := by rfl
  have hcenter21 : center s72628 2 true = none := by rfl
  have hpaired00 : paired s72628 false false = none := by rfl
  have hpaired01 : paired s72628 false true = none := by rfl
  have hpaired10 : paired s72628 true false = some s72625 := by rfl
  have hpaired11 : paired s72628 true true = some s72627 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72623) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode72625) (optionAll_some_eq hpaired11 safeNode72627)

theorem safeNode72629 : safe 5 8 s72629 = true := by
  have hcenter00 : center s72629 0 false = some s72628 := by rfl
  have hcenter01 : center s72629 0 true = none := by rfl
  have hcenter10 : center s72629 1 false = none := by rfl
  have hcenter11 : center s72629 1 true = none := by rfl
  have hcenter20 : center s72629 2 false = none := by rfl
  have hcenter21 : center s72629 2 true = none := by rfl
  have hpaired00 : paired s72629 false false = none := by rfl
  have hpaired01 : paired s72629 false true = none := by rfl
  have hpaired10 : paired s72629 true false = none := by rfl
  have hpaired11 : paired s72629 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72628) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72630 : safe 5 10 s72630 = true := by
  have hcenter00 : center s72630 0 false = none := by rfl
  have hcenter01 : center s72630 0 true = some s72611 := by rfl
  have hcenter10 : center s72630 1 false = none := by rfl
  have hcenter11 : center s72630 1 true = none := by rfl
  have hcenter20 : center s72630 2 false = none := by rfl
  have hcenter21 : center s72630 2 true = none := by rfl
  have hpaired00 : paired s72630 false false = none := by rfl
  have hpaired01 : paired s72630 false true = none := by rfl
  have hpaired10 : paired s72630 true false = some s72620 := by rfl
  have hpaired11 : paired s72630 true true = some s72629 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72611) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode72620) (optionAll_some_eq hpaired11 safeNode72629)

theorem safeNode72631 : safe 5 11 s72631 = true := by
  have hcenter00 : center s72631 0 false = none := by rfl
  have hcenter01 : center s72631 0 true = none := by rfl
  have hcenter10 : center s72631 1 false = none := by rfl
  have hcenter11 : center s72631 1 true = some s72561 := by rfl
  have hcenter20 : center s72631 2 false = some s72591 := by rfl
  have hcenter21 : center s72631 2 true = some s72630 := by rfl
  have hpaired00 : paired s72631 false false = none := by rfl
  have hpaired01 : paired s72631 false true = none := by rfl
  have hpaired10 : paired s72631 true false = none := by rfl
  have hpaired11 : paired s72631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72561) (optionAll_some_eq hcenter20 safeNode72591) (optionAll_some_eq hcenter21 safeNode72630) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72632 : safe 5 13 s72632 = true := by
  have hcenter00 : center s72632 0 false = none := by rfl
  have hcenter01 : center s72632 0 true = none := by rfl
  have hcenter10 : center s72632 1 false = some s71557 := by rfl
  have hcenter11 : center s72632 1 true = some s71896 := by rfl
  have hcenter20 : center s72632 2 false = none := by rfl
  have hcenter21 : center s72632 2 true = some s72371 := by rfl
  have hpaired00 : paired s72632 false false = none := by rfl
  have hpaired01 : paired s72632 false true = none := by rfl
  have hpaired10 : paired s72632 true false = some s72501 := by rfl
  have hpaired11 : paired s72632 true true = some s72631 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode71557) (optionAll_some_eq hcenter11 safeNode71896) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72371) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode72501) (optionAll_some_eq hpaired11 safeNode72631)

theorem safeNode72633 : safe 5 4 s72633 = true := by
  exact safe_cost_exceeded 5 4 s72633 (by decide)

theorem safeNode72634 : safe 5 5 s72634 = true := by
  have hcenter00 : center s72634 0 false = none := by rfl
  have hcenter01 : center s72634 0 true = none := by rfl
  have hcenter10 : center s72634 1 false = none := by rfl
  have hcenter11 : center s72634 1 true = none := by rfl
  have hcenter20 : center s72634 2 false = some s72633 := by rfl
  have hcenter21 : center s72634 2 true = none := by rfl
  have hpaired00 : paired s72634 false false = none := by rfl
  have hpaired01 : paired s72634 false true = none := by rfl
  have hpaired10 : paired s72634 true false = none := by rfl
  have hpaired11 : paired s72634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72633) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72635 : safe 5 5 s72635 = true := by
  exact safe_cost_exceeded 5 5 s72635 (by decide)

theorem safeNode72636 : safe 5 6 s72636 = true := by
  have hcenter00 : center s72636 0 false = some s72634 := by rfl
  have hcenter01 : center s72636 0 true = none := by rfl
  have hcenter10 : center s72636 1 false = some s72635 := by rfl
  have hcenter11 : center s72636 1 true = none := by rfl
  have hcenter20 : center s72636 2 false = none := by rfl
  have hcenter21 : center s72636 2 true = none := by rfl
  have hpaired00 : paired s72636 false false = none := by rfl
  have hpaired01 : paired s72636 false true = none := by rfl
  have hpaired10 : paired s72636 true false = none := by rfl
  have hpaired11 : paired s72636 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72634) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72635) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72637 : safe 5 5 s72637 = true := by
  exact safe_cost_exceeded 5 5 s72637 (by decide)

theorem safeNode72638 : safe 5 5 s72638 = true := by
  exact safe_cost_exceeded 5 5 s72638 (by decide)

theorem safeNode72639 : safe 5 7 s72639 = true := by
  have hcenter00 : center s72639 0 false = none := by rfl
  have hcenter01 : center s72639 0 true = none := by rfl
  have hcenter10 : center s72639 1 false = none := by rfl
  have hcenter11 : center s72639 1 true = none := by rfl
  have hcenter20 : center s72639 2 false = none := by rfl
  have hcenter21 : center s72639 2 true = some s72636 := by rfl
  have hpaired00 : paired s72639 false false = some s72637 := by rfl
  have hpaired01 : paired s72639 false true = some s72638 := by rfl
  have hpaired10 : paired s72639 true false = none := by rfl
  have hpaired11 : paired s72639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72636) (optionAll_some_eq hpaired00 safeNode72637) (optionAll_some_eq hpaired01 safeNode72638) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72640 : safe 5 6 s72640 = true := by
  have hcenter00 : center s72640 0 false = none := by rfl
  have hcenter01 : center s72640 0 true = none := by rfl
  have hcenter10 : center s72640 1 false = none := by rfl
  have hcenter11 : center s72640 1 true = none := by rfl
  have hcenter20 : center s72640 2 false = none := by rfl
  have hcenter21 : center s72640 2 true = none := by rfl
  have hpaired00 : paired s72640 false false = none := by rfl
  have hpaired01 : paired s72640 false true = none := by rfl
  have hpaired10 : paired s72640 true false = none := by rfl
  have hpaired11 : paired s72640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72641 : safe 5 6 s72641 = true := by
  have hcenter00 : center s72641 0 false = none := by rfl
  have hcenter01 : center s72641 0 true = none := by rfl
  have hcenter10 : center s72641 1 false = none := by rfl
  have hcenter11 : center s72641 1 true = none := by rfl
  have hcenter20 : center s72641 2 false = none := by rfl
  have hcenter21 : center s72641 2 true = none := by rfl
  have hpaired00 : paired s72641 false false = none := by rfl
  have hpaired01 : paired s72641 false true = none := by rfl
  have hpaired10 : paired s72641 true false = none := by rfl
  have hpaired11 : paired s72641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72642 : safe 5 5 s72642 = true := by
  have hcenter00 : center s72642 0 false = none := by rfl
  have hcenter01 : center s72642 0 true = none := by rfl
  have hcenter10 : center s72642 1 false = none := by rfl
  have hcenter11 : center s72642 1 true = none := by rfl
  have hcenter20 : center s72642 2 false = none := by rfl
  have hcenter21 : center s72642 2 true = none := by rfl
  have hpaired00 : paired s72642 false false = none := by rfl
  have hpaired01 : paired s72642 false true = none := by rfl
  have hpaired10 : paired s72642 true false = none := by rfl
  have hpaired11 : paired s72642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72643 : safe 5 6 s72643 = true := by
  have hcenter00 : center s72643 0 false = none := by rfl
  have hcenter01 : center s72643 0 true = none := by rfl
  have hcenter10 : center s72643 1 false = none := by rfl
  have hcenter11 : center s72643 1 true = none := by rfl
  have hcenter20 : center s72643 2 false = none := by rfl
  have hcenter21 : center s72643 2 true = some s72642 := by rfl
  have hpaired00 : paired s72643 false false = none := by rfl
  have hpaired01 : paired s72643 false true = none := by rfl
  have hpaired10 : paired s72643 true false = none := by rfl
  have hpaired11 : paired s72643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72642) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72644 : safe 5 7 s72644 = true := by
  have hcenter00 : center s72644 0 false = some s72640 := by rfl
  have hcenter01 : center s72644 0 true = some s72641 := by rfl
  have hcenter10 : center s72644 1 false = some s72643 := by rfl
  have hcenter11 : center s72644 1 true = none := by rfl
  have hcenter20 : center s72644 2 false = none := by rfl
  have hcenter21 : center s72644 2 true = none := by rfl
  have hpaired00 : paired s72644 false false = none := by rfl
  have hpaired01 : paired s72644 false true = none := by rfl
  have hpaired10 : paired s72644 true false = none := by rfl
  have hpaired11 : paired s72644 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72640) (optionAll_some_eq hcenter01 safeNode72641) (optionAll_some_eq hcenter10 safeNode72643) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72645 : safe 5 8 s72645 = true := by
  have hcenter00 : center s72645 0 false = none := by rfl
  have hcenter01 : center s72645 0 true = none := by rfl
  have hcenter10 : center s72645 1 false = none := by rfl
  have hcenter11 : center s72645 1 true = some s72639 := by rfl
  have hcenter20 : center s72645 2 false = some s72644 := by rfl
  have hcenter21 : center s72645 2 true = none := by rfl
  have hpaired00 : paired s72645 false false = none := by rfl
  have hpaired01 : paired s72645 false true = none := by rfl
  have hpaired10 : paired s72645 true false = none := by rfl
  have hpaired11 : paired s72645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72639) (optionAll_some_eq hcenter20 safeNode72644) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72646 : safe 5 4 s72646 = true := by
  have hcenter00 : center s72646 0 false = none := by rfl
  have hcenter01 : center s72646 0 true = none := by rfl
  have hcenter10 : center s72646 1 false = none := by rfl
  have hcenter11 : center s72646 1 true = none := by rfl
  have hcenter20 : center s72646 2 false = none := by rfl
  have hcenter21 : center s72646 2 true = none := by rfl
  have hpaired00 : paired s72646 false false = none := by rfl
  have hpaired01 : paired s72646 false true = none := by rfl
  have hpaired10 : paired s72646 true false = none := by rfl
  have hpaired11 : paired s72646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72647 : safe 5 5 s72647 = true := by
  have hcenter00 : center s72647 0 false = some s72646 := by rfl
  have hcenter01 : center s72647 0 true = none := by rfl
  have hcenter10 : center s72647 1 false = none := by rfl
  have hcenter11 : center s72647 1 true = none := by rfl
  have hcenter20 : center s72647 2 false = none := by rfl
  have hcenter21 : center s72647 2 true = none := by rfl
  have hpaired00 : paired s72647 false false = none := by rfl
  have hpaired01 : paired s72647 false true = none := by rfl
  have hpaired10 : paired s72647 true false = none := by rfl
  have hpaired11 : paired s72647 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72646) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72648 : safe 5 6 s72648 = true := by
  have hcenter00 : center s72648 0 false = none := by rfl
  have hcenter01 : center s72648 0 true = none := by rfl
  have hcenter10 : center s72648 1 false = some s72647 := by rfl
  have hcenter11 : center s72648 1 true = none := by rfl
  have hcenter20 : center s72648 2 false = none := by rfl
  have hcenter21 : center s72648 2 true = none := by rfl
  have hpaired00 : paired s72648 false false = none := by rfl
  have hpaired01 : paired s72648 false true = none := by rfl
  have hpaired10 : paired s72648 true false = none := by rfl
  have hpaired11 : paired s72648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72647) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72649 : safe 5 6 s72649 = true := by
  have hcenter00 : center s72649 0 false = none := by rfl
  have hcenter01 : center s72649 0 true = none := by rfl
  have hcenter10 : center s72649 1 false = none := by rfl
  have hcenter11 : center s72649 1 true = none := by rfl
  have hcenter20 : center s72649 2 false = none := by rfl
  have hcenter21 : center s72649 2 true = none := by rfl
  have hpaired00 : paired s72649 false false = none := by rfl
  have hpaired01 : paired s72649 false true = none := by rfl
  have hpaired10 : paired s72649 true false = none := by rfl
  have hpaired11 : paired s72649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72650 : safe 5 7 s72650 = true := by
  have hcenter00 : center s72650 0 false = none := by rfl
  have hcenter01 : center s72650 0 true = none := by rfl
  have hcenter10 : center s72650 1 false = none := by rfl
  have hcenter11 : center s72650 1 true = none := by rfl
  have hcenter20 : center s72650 2 false = some s72648 := by rfl
  have hcenter21 : center s72650 2 true = some s72649 := by rfl
  have hpaired00 : paired s72650 false false = none := by rfl
  have hpaired01 : paired s72650 false true = none := by rfl
  have hpaired10 : paired s72650 true false = none := by rfl
  have hpaired11 : paired s72650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72648) (optionAll_some_eq hcenter21 safeNode72649) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72651 : safe 5 2 s72651 = true := by
  have hcenter00 : center s72651 0 false = none := by rfl
  have hcenter01 : center s72651 0 true = none := by rfl
  have hcenter10 : center s72651 1 false = none := by rfl
  have hcenter11 : center s72651 1 true = none := by rfl
  have hcenter20 : center s72651 2 false = none := by rfl
  have hcenter21 : center s72651 2 true = none := by rfl
  have hpaired00 : paired s72651 false false = none := by rfl
  have hpaired01 : paired s72651 false true = none := by rfl
  have hpaired10 : paired s72651 true false = none := by rfl
  have hpaired11 : paired s72651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72652 : safe 5 3 s72652 = true := by
  have hcenter00 : center s72652 0 false = none := by rfl
  have hcenter01 : center s72652 0 true = some s72651 := by rfl
  have hcenter10 : center s72652 1 false = none := by rfl
  have hcenter11 : center s72652 1 true = none := by rfl
  have hcenter20 : center s72652 2 false = none := by rfl
  have hcenter21 : center s72652 2 true = none := by rfl
  have hpaired00 : paired s72652 false false = none := by rfl
  have hpaired01 : paired s72652 false true = none := by rfl
  have hpaired10 : paired s72652 true false = none := by rfl
  have hpaired11 : paired s72652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72651) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72653 : safe 5 4 s72653 = true := by
  have hcenter00 : center s72653 0 false = none := by rfl
  have hcenter01 : center s72653 0 true = none := by rfl
  have hcenter10 : center s72653 1 false = none := by rfl
  have hcenter11 : center s72653 1 true = none := by rfl
  have hcenter20 : center s72653 2 false = none := by rfl
  have hcenter21 : center s72653 2 true = some s72652 := by rfl
  have hpaired00 : paired s72653 false false = none := by rfl
  have hpaired01 : paired s72653 false true = none := by rfl
  have hpaired10 : paired s72653 true false = none := by rfl
  have hpaired11 : paired s72653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72652) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72654 : safe 5 5 s72654 = true := by
  have hcenter00 : center s72654 0 false = none := by rfl
  have hcenter01 : center s72654 0 true = some s72653 := by rfl
  have hcenter10 : center s72654 1 false = none := by rfl
  have hcenter11 : center s72654 1 true = none := by rfl
  have hcenter20 : center s72654 2 false = none := by rfl
  have hcenter21 : center s72654 2 true = none := by rfl
  have hpaired00 : paired s72654 false false = none := by rfl
  have hpaired01 : paired s72654 false true = none := by rfl
  have hpaired10 : paired s72654 true false = none := by rfl
  have hpaired11 : paired s72654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72653) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72655 : safe 5 6 s72655 = true := by
  have hcenter00 : center s72655 0 false = none := by rfl
  have hcenter01 : center s72655 0 true = none := by rfl
  have hcenter10 : center s72655 1 false = none := by rfl
  have hcenter11 : center s72655 1 true = none := by rfl
  have hcenter20 : center s72655 2 false = none := by rfl
  have hcenter21 : center s72655 2 true = some s72654 := by rfl
  have hpaired00 : paired s72655 false false = none := by rfl
  have hpaired01 : paired s72655 false true = none := by rfl
  have hpaired10 : paired s72655 true false = none := by rfl
  have hpaired11 : paired s72655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72654) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72656 : safe 5 7 s72656 = true := by
  have hcenter00 : center s72656 0 false = none := by rfl
  have hcenter01 : center s72656 0 true = none := by rfl
  have hcenter10 : center s72656 1 false = none := by rfl
  have hcenter11 : center s72656 1 true = some s72655 := by rfl
  have hcenter20 : center s72656 2 false = none := by rfl
  have hcenter21 : center s72656 2 true = none := by rfl
  have hpaired00 : paired s72656 false false = none := by rfl
  have hpaired01 : paired s72656 false true = none := by rfl
  have hpaired10 : paired s72656 true false = none := by rfl
  have hpaired11 : paired s72656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72655) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72657 : safe 5 8 s72657 = true := by
  have hcenter00 : center s72657 0 false = some s72650 := by rfl
  have hcenter01 : center s72657 0 true = some s72656 := by rfl
  have hcenter10 : center s72657 1 false = none := by rfl
  have hcenter11 : center s72657 1 true = none := by rfl
  have hcenter20 : center s72657 2 false = none := by rfl
  have hcenter21 : center s72657 2 true = none := by rfl
  have hpaired00 : paired s72657 false false = none := by rfl
  have hpaired01 : paired s72657 false true = none := by rfl
  have hpaired10 : paired s72657 true false = none := by rfl
  have hpaired11 : paired s72657 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72650) (optionAll_some_eq hcenter01 safeNode72656) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72658 : safe 5 6 s72658 = true := by
  have hcenter00 : center s72658 0 false = none := by rfl
  have hcenter01 : center s72658 0 true = none := by rfl
  have hcenter10 : center s72658 1 false = none := by rfl
  have hcenter11 : center s72658 1 true = none := by rfl
  have hcenter20 : center s72658 2 false = none := by rfl
  have hcenter21 : center s72658 2 true = none := by rfl
  have hpaired00 : paired s72658 false false = none := by rfl
  have hpaired01 : paired s72658 false true = none := by rfl
  have hpaired10 : paired s72658 true false = none := by rfl
  have hpaired11 : paired s72658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72659 : safe 5 6 s72659 = true := by
  have hcenter00 : center s72659 0 false = none := by rfl
  have hcenter01 : center s72659 0 true = none := by rfl
  have hcenter10 : center s72659 1 false = none := by rfl
  have hcenter11 : center s72659 1 true = none := by rfl
  have hcenter20 : center s72659 2 false = none := by rfl
  have hcenter21 : center s72659 2 true = none := by rfl
  have hpaired00 : paired s72659 false false = none := by rfl
  have hpaired01 : paired s72659 false true = none := by rfl
  have hpaired10 : paired s72659 true false = none := by rfl
  have hpaired11 : paired s72659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72660 : safe 5 7 s72660 = true := by
  have hcenter00 : center s72660 0 false = some s72658 := by rfl
  have hcenter01 : center s72660 0 true = some s72659 := by rfl
  have hcenter10 : center s72660 1 false = none := by rfl
  have hcenter11 : center s72660 1 true = none := by rfl
  have hcenter20 : center s72660 2 false = none := by rfl
  have hcenter21 : center s72660 2 true = none := by rfl
  have hpaired00 : paired s72660 false false = none := by rfl
  have hpaired01 : paired s72660 false true = none := by rfl
  have hpaired10 : paired s72660 true false = none := by rfl
  have hpaired11 : paired s72660 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72658) (optionAll_some_eq hcenter01 safeNode72659) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72661 : safe 5 6 s72661 = true := by
  have hcenter00 : center s72661 0 false = none := by rfl
  have hcenter01 : center s72661 0 true = none := by rfl
  have hcenter10 : center s72661 1 false = none := by rfl
  have hcenter11 : center s72661 1 true = none := by rfl
  have hcenter20 : center s72661 2 false = none := by rfl
  have hcenter21 : center s72661 2 true = none := by rfl
  have hpaired00 : paired s72661 false false = none := by rfl
  have hpaired01 : paired s72661 false true = none := by rfl
  have hpaired10 : paired s72661 true false = none := by rfl
  have hpaired11 : paired s72661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72662 : safe 5 6 s72662 = true := by
  have hcenter00 : center s72662 0 false = none := by rfl
  have hcenter01 : center s72662 0 true = none := by rfl
  have hcenter10 : center s72662 1 false = none := by rfl
  have hcenter11 : center s72662 1 true = none := by rfl
  have hcenter20 : center s72662 2 false = none := by rfl
  have hcenter21 : center s72662 2 true = none := by rfl
  have hpaired00 : paired s72662 false false = none := by rfl
  have hpaired01 : paired s72662 false true = none := by rfl
  have hpaired10 : paired s72662 true false = none := by rfl
  have hpaired11 : paired s72662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72663 : safe 5 7 s72663 = true := by
  have hcenter00 : center s72663 0 false = none := by rfl
  have hcenter01 : center s72663 0 true = none := by rfl
  have hcenter10 : center s72663 1 false = none := by rfl
  have hcenter11 : center s72663 1 true = none := by rfl
  have hcenter20 : center s72663 2 false = some s72661 := by rfl
  have hcenter21 : center s72663 2 true = some s72662 := by rfl
  have hpaired00 : paired s72663 false false = none := by rfl
  have hpaired01 : paired s72663 false true = none := by rfl
  have hpaired10 : paired s72663 true false = none := by rfl
  have hpaired11 : paired s72663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72661) (optionAll_some_eq hcenter21 safeNode72662) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72664 : safe 5 9 s72664 = true := by
  have hcenter00 : center s72664 0 false = none := by rfl
  have hcenter01 : center s72664 0 true = some s72645 := by rfl
  have hcenter10 : center s72664 1 false = none := by rfl
  have hcenter11 : center s72664 1 true = none := by rfl
  have hcenter20 : center s72664 2 false = none := by rfl
  have hcenter21 : center s72664 2 true = some s72657 := by rfl
  have hpaired00 : paired s72664 false false = some s72660 := by rfl
  have hpaired01 : paired s72664 false true = some s72663 := by rfl
  have hpaired10 : paired s72664 true false = none := by rfl
  have hpaired11 : paired s72664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72645) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72657) (optionAll_some_eq hpaired00 safeNode72660) (optionAll_some_eq hpaired01 safeNode72663) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72665 : safe 5 10 s72665 = true := by
  have hcenter00 : center s72665 0 false = none := by rfl
  have hcenter01 : center s72665 0 true = none := by rfl
  have hcenter10 : center s72665 1 false = none := by rfl
  have hcenter11 : center s72665 1 true = some s72664 := by rfl
  have hcenter20 : center s72665 2 false = none := by rfl
  have hcenter21 : center s72665 2 true = none := by rfl
  have hpaired00 : paired s72665 false false = none := by rfl
  have hpaired01 : paired s72665 false true = none := by rfl
  have hpaired10 : paired s72665 true false = none := by rfl
  have hpaired11 : paired s72665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72664) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72666 : safe 5 7 s72666 = true := by
  have hcenter00 : center s72666 0 false = none := by rfl
  have hcenter01 : center s72666 0 true = none := by rfl
  have hcenter10 : center s72666 1 false = none := by rfl
  have hcenter11 : center s72666 1 true = none := by rfl
  have hcenter20 : center s72666 2 false = none := by rfl
  have hcenter21 : center s72666 2 true = none := by rfl
  have hpaired00 : paired s72666 false false = none := by rfl
  have hpaired01 : paired s72666 false true = none := by rfl
  have hpaired10 : paired s72666 true false = none := by rfl
  have hpaired11 : paired s72666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72667 : safe 5 7 s72667 = true := by
  have hcenter00 : center s72667 0 false = none := by rfl
  have hcenter01 : center s72667 0 true = none := by rfl
  have hcenter10 : center s72667 1 false = none := by rfl
  have hcenter11 : center s72667 1 true = none := by rfl
  have hcenter20 : center s72667 2 false = none := by rfl
  have hcenter21 : center s72667 2 true = none := by rfl
  have hpaired00 : paired s72667 false false = none := by rfl
  have hpaired01 : paired s72667 false true = none := by rfl
  have hpaired10 : paired s72667 true false = none := by rfl
  have hpaired11 : paired s72667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72668 : safe 5 8 s72668 = true := by
  have hcenter00 : center s72668 0 false = none := by rfl
  have hcenter01 : center s72668 0 true = none := by rfl
  have hcenter10 : center s72668 1 false = none := by rfl
  have hcenter11 : center s72668 1 true = none := by rfl
  have hcenter20 : center s72668 2 false = some s72666 := by rfl
  have hcenter21 : center s72668 2 true = some s72667 := by rfl
  have hpaired00 : paired s72668 false false = none := by rfl
  have hpaired01 : paired s72668 false true = none := by rfl
  have hpaired10 : paired s72668 true false = none := by rfl
  have hpaired11 : paired s72668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72666) (optionAll_some_eq hcenter21 safeNode72667) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72669 : safe 5 9 s72669 = true := by
  have hcenter00 : center s72669 0 false = some s72668 := by rfl
  have hcenter01 : center s72669 0 true = none := by rfl
  have hcenter10 : center s72669 1 false = none := by rfl
  have hcenter11 : center s72669 1 true = none := by rfl
  have hcenter20 : center s72669 2 false = none := by rfl
  have hcenter21 : center s72669 2 true = none := by rfl
  have hpaired00 : paired s72669 false false = none := by rfl
  have hpaired01 : paired s72669 false true = none := by rfl
  have hpaired10 : paired s72669 true false = none := by rfl
  have hpaired11 : paired s72669 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72668) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72670 : safe 5 9 s72670 = true := by
  have hcenter00 : center s72670 0 false = none := by rfl
  have hcenter01 : center s72670 0 true = none := by rfl
  have hcenter10 : center s72670 1 false = none := by rfl
  have hcenter11 : center s72670 1 true = none := by rfl
  have hcenter20 : center s72670 2 false = none := by rfl
  have hcenter21 : center s72670 2 true = none := by rfl
  have hpaired00 : paired s72670 false false = none := by rfl
  have hpaired01 : paired s72670 false true = none := by rfl
  have hpaired10 : paired s72670 true false = none := by rfl
  have hpaired11 : paired s72670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72671 : safe 5 10 s72671 = true := by
  have hcenter00 : center s72671 0 false = none := by rfl
  have hcenter01 : center s72671 0 true = none := by rfl
  have hcenter10 : center s72671 1 false = some s72669 := by rfl
  have hcenter11 : center s72671 1 true = some s72670 := by rfl
  have hcenter20 : center s72671 2 false = none := by rfl
  have hcenter21 : center s72671 2 true = none := by rfl
  have hpaired00 : paired s72671 false false = none := by rfl
  have hpaired01 : paired s72671 false true = none := by rfl
  have hpaired10 : paired s72671 true false = none := by rfl
  have hpaired11 : paired s72671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72669) (optionAll_some_eq hcenter11 safeNode72670) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72672 : safe 5 11 s72672 = true := by
  have hcenter00 : center s72672 0 false = none := by rfl
  have hcenter01 : center s72672 0 true = some s72665 := by rfl
  have hcenter10 : center s72672 1 false = none := by rfl
  have hcenter11 : center s72672 1 true = none := by rfl
  have hcenter20 : center s72672 2 false = some s72671 := by rfl
  have hcenter21 : center s72672 2 true = none := by rfl
  have hpaired00 : paired s72672 false false = none := by rfl
  have hpaired01 : paired s72672 false true = none := by rfl
  have hpaired10 : paired s72672 true false = none := by rfl
  have hpaired11 : paired s72672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72665) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72671) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72673 : safe 5 3 s72673 = true := by
  have hcenter00 : center s72673 0 false = none := by rfl
  have hcenter01 : center s72673 0 true = none := by rfl
  have hcenter10 : center s72673 1 false = none := by rfl
  have hcenter11 : center s72673 1 true = none := by rfl
  have hcenter20 : center s72673 2 false = none := by rfl
  have hcenter21 : center s72673 2 true = none := by rfl
  have hpaired00 : paired s72673 false false = none := by rfl
  have hpaired01 : paired s72673 false true = none := by rfl
  have hpaired10 : paired s72673 true false = none := by rfl
  have hpaired11 : paired s72673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72674 : safe 5 4 s72674 = true := by
  have hcenter00 : center s72674 0 false = some s72673 := by rfl
  have hcenter01 : center s72674 0 true = none := by rfl
  have hcenter10 : center s72674 1 false = none := by rfl
  have hcenter11 : center s72674 1 true = none := by rfl
  have hcenter20 : center s72674 2 false = none := by rfl
  have hcenter21 : center s72674 2 true = none := by rfl
  have hpaired00 : paired s72674 false false = none := by rfl
  have hpaired01 : paired s72674 false true = none := by rfl
  have hpaired10 : paired s72674 true false = none := by rfl
  have hpaired11 : paired s72674 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72673) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72675 : safe 5 5 s72675 = true := by
  have hcenter00 : center s72675 0 false = none := by rfl
  have hcenter01 : center s72675 0 true = none := by rfl
  have hcenter10 : center s72675 1 false = none := by rfl
  have hcenter11 : center s72675 1 true = none := by rfl
  have hcenter20 : center s72675 2 false = none := by rfl
  have hcenter21 : center s72675 2 true = some s72674 := by rfl
  have hpaired00 : paired s72675 false false = none := by rfl
  have hpaired01 : paired s72675 false true = none := by rfl
  have hpaired10 : paired s72675 true false = none := by rfl
  have hpaired11 : paired s72675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72674) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72676 : safe 5 6 s72676 = true := by
  have hcenter00 : center s72676 0 false = none := by rfl
  have hcenter01 : center s72676 0 true = none := by rfl
  have hcenter10 : center s72676 1 false = some s72675 := by rfl
  have hcenter11 : center s72676 1 true = none := by rfl
  have hcenter20 : center s72676 2 false = none := by rfl
  have hcenter21 : center s72676 2 true = none := by rfl
  have hpaired00 : paired s72676 false false = none := by rfl
  have hpaired01 : paired s72676 false true = none := by rfl
  have hpaired10 : paired s72676 true false = none := by rfl
  have hpaired11 : paired s72676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72675) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72677 : safe 5 5 s72677 = true := by
  have hcenter00 : center s72677 0 false = none := by rfl
  have hcenter01 : center s72677 0 true = none := by rfl
  have hcenter10 : center s72677 1 false = none := by rfl
  have hcenter11 : center s72677 1 true = none := by rfl
  have hcenter20 : center s72677 2 false = none := by rfl
  have hcenter21 : center s72677 2 true = none := by rfl
  have hpaired00 : paired s72677 false false = none := by rfl
  have hpaired01 : paired s72677 false true = none := by rfl
  have hpaired10 : paired s72677 true false = none := by rfl
  have hpaired11 : paired s72677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72678 : safe 5 3 s72678 = true := by
  have hcenter00 : center s72678 0 false = none := by rfl
  have hcenter01 : center s72678 0 true = none := by rfl
  have hcenter10 : center s72678 1 false = none := by rfl
  have hcenter11 : center s72678 1 true = none := by rfl
  have hcenter20 : center s72678 2 false = none := by rfl
  have hcenter21 : center s72678 2 true = none := by rfl
  have hpaired00 : paired s72678 false false = none := by rfl
  have hpaired01 : paired s72678 false true = none := by rfl
  have hpaired10 : paired s72678 true false = none := by rfl
  have hpaired11 : paired s72678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72679 : safe 5 4 s72679 = true := by
  have hcenter00 : center s72679 0 false = none := by rfl
  have hcenter01 : center s72679 0 true = none := by rfl
  have hcenter10 : center s72679 1 false = none := by rfl
  have hcenter11 : center s72679 1 true = none := by rfl
  have hcenter20 : center s72679 2 false = none := by rfl
  have hcenter21 : center s72679 2 true = some s72678 := by rfl
  have hpaired00 : paired s72679 false false = none := by rfl
  have hpaired01 : paired s72679 false true = none := by rfl
  have hpaired10 : paired s72679 true false = none := by rfl
  have hpaired11 : paired s72679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72678) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72680 : safe 5 5 s72680 = true := by
  have hcenter00 : center s72680 0 false = none := by rfl
  have hcenter01 : center s72680 0 true = some s72679 := by rfl
  have hcenter10 : center s72680 1 false = none := by rfl
  have hcenter11 : center s72680 1 true = none := by rfl
  have hcenter20 : center s72680 2 false = none := by rfl
  have hcenter21 : center s72680 2 true = none := by rfl
  have hpaired00 : paired s72680 false false = none := by rfl
  have hpaired01 : paired s72680 false true = none := by rfl
  have hpaired10 : paired s72680 true false = none := by rfl
  have hpaired11 : paired s72680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72679) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72681 : safe 5 6 s72681 = true := by
  have hcenter00 : center s72681 0 false = none := by rfl
  have hcenter01 : center s72681 0 true = none := by rfl
  have hcenter10 : center s72681 1 false = some s72677 := by rfl
  have hcenter11 : center s72681 1 true = some s72680 := by rfl
  have hcenter20 : center s72681 2 false = none := by rfl
  have hcenter21 : center s72681 2 true = none := by rfl
  have hpaired00 : paired s72681 false false = none := by rfl
  have hpaired01 : paired s72681 false true = none := by rfl
  have hpaired10 : paired s72681 true false = none := by rfl
  have hpaired11 : paired s72681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72677) (optionAll_some_eq hcenter11 safeNode72680) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72682 : safe 5 7 s72682 = true := by
  have hcenter00 : center s72682 0 false = some s72676 := by rfl
  have hcenter01 : center s72682 0 true = none := by rfl
  have hcenter10 : center s72682 1 false = none := by rfl
  have hcenter11 : center s72682 1 true = none := by rfl
  have hcenter20 : center s72682 2 false = some s72681 := by rfl
  have hcenter21 : center s72682 2 true = none := by rfl
  have hpaired00 : paired s72682 false false = none := by rfl
  have hpaired01 : paired s72682 false true = none := by rfl
  have hpaired10 : paired s72682 true false = none := by rfl
  have hpaired11 : paired s72682 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72676) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72681) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72683 : safe 5 5 s72683 = true := by
  have hcenter00 : center s72683 0 false = none := by rfl
  have hcenter01 : center s72683 0 true = none := by rfl
  have hcenter10 : center s72683 1 false = none := by rfl
  have hcenter11 : center s72683 1 true = none := by rfl
  have hcenter20 : center s72683 2 false = none := by rfl
  have hcenter21 : center s72683 2 true = none := by rfl
  have hpaired00 : paired s72683 false false = none := by rfl
  have hpaired01 : paired s72683 false true = none := by rfl
  have hpaired10 : paired s72683 true false = none := by rfl
  have hpaired11 : paired s72683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72684 : safe 5 5 s72684 = true := by
  have hcenter00 : center s72684 0 false = none := by rfl
  have hcenter01 : center s72684 0 true = none := by rfl
  have hcenter10 : center s72684 1 false = none := by rfl
  have hcenter11 : center s72684 1 true = none := by rfl
  have hcenter20 : center s72684 2 false = none := by rfl
  have hcenter21 : center s72684 2 true = none := by rfl
  have hpaired00 : paired s72684 false false = none := by rfl
  have hpaired01 : paired s72684 false true = none := by rfl
  have hpaired10 : paired s72684 true false = none := by rfl
  have hpaired11 : paired s72684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72685 : safe 5 6 s72685 = true := by
  have hcenter00 : center s72685 0 false = none := by rfl
  have hcenter01 : center s72685 0 true = none := by rfl
  have hcenter10 : center s72685 1 false = none := by rfl
  have hcenter11 : center s72685 1 true = none := by rfl
  have hcenter20 : center s72685 2 false = some s72683 := by rfl
  have hcenter21 : center s72685 2 true = some s72684 := by rfl
  have hpaired00 : paired s72685 false false = none := by rfl
  have hpaired01 : paired s72685 false true = none := by rfl
  have hpaired10 : paired s72685 true false = none := by rfl
  have hpaired11 : paired s72685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72683) (optionAll_some_eq hcenter21 safeNode72684) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72686 : safe 5 7 s72686 = true := by
  have hcenter00 : center s72686 0 false = none := by rfl
  have hcenter01 : center s72686 0 true = none := by rfl
  have hcenter10 : center s72686 1 false = some s72685 := by rfl
  have hcenter11 : center s72686 1 true = none := by rfl
  have hcenter20 : center s72686 2 false = none := by rfl
  have hcenter21 : center s72686 2 true = none := by rfl
  have hpaired00 : paired s72686 false false = none := by rfl
  have hpaired01 : paired s72686 false true = none := by rfl
  have hpaired10 : paired s72686 true false = none := by rfl
  have hpaired11 : paired s72686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72685) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72687 : safe 5 5 s72687 = true := by
  have hcenter00 : center s72687 0 false = none := by rfl
  have hcenter01 : center s72687 0 true = none := by rfl
  have hcenter10 : center s72687 1 false = none := by rfl
  have hcenter11 : center s72687 1 true = none := by rfl
  have hcenter20 : center s72687 2 false = none := by rfl
  have hcenter21 : center s72687 2 true = none := by rfl
  have hpaired00 : paired s72687 false false = none := by rfl
  have hpaired01 : paired s72687 false true = none := by rfl
  have hpaired10 : paired s72687 true false = none := by rfl
  have hpaired11 : paired s72687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72688 : safe 5 5 s72688 = true := by
  have hcenter00 : center s72688 0 false = none := by rfl
  have hcenter01 : center s72688 0 true = none := by rfl
  have hcenter10 : center s72688 1 false = none := by rfl
  have hcenter11 : center s72688 1 true = none := by rfl
  have hcenter20 : center s72688 2 false = none := by rfl
  have hcenter21 : center s72688 2 true = none := by rfl
  have hpaired00 : paired s72688 false false = none := by rfl
  have hpaired01 : paired s72688 false true = none := by rfl
  have hpaired10 : paired s72688 true false = none := by rfl
  have hpaired11 : paired s72688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72689 : safe 5 6 s72689 = true := by
  have hcenter00 : center s72689 0 false = none := by rfl
  have hcenter01 : center s72689 0 true = none := by rfl
  have hcenter10 : center s72689 1 false = none := by rfl
  have hcenter11 : center s72689 1 true = none := by rfl
  have hcenter20 : center s72689 2 false = some s72687 := by rfl
  have hcenter21 : center s72689 2 true = some s72688 := by rfl
  have hpaired00 : paired s72689 false false = none := by rfl
  have hpaired01 : paired s72689 false true = none := by rfl
  have hpaired10 : paired s72689 true false = none := by rfl
  have hpaired11 : paired s72689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72687) (optionAll_some_eq hcenter21 safeNode72688) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72690 : safe 5 5 s72690 = true := by
  have hcenter00 : center s72690 0 false = none := by rfl
  have hcenter01 : center s72690 0 true = none := by rfl
  have hcenter10 : center s72690 1 false = none := by rfl
  have hcenter11 : center s72690 1 true = none := by rfl
  have hcenter20 : center s72690 2 false = none := by rfl
  have hcenter21 : center s72690 2 true = none := by rfl
  have hpaired00 : paired s72690 false false = none := by rfl
  have hpaired01 : paired s72690 false true = none := by rfl
  have hpaired10 : paired s72690 true false = none := by rfl
  have hpaired11 : paired s72690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72691 : safe 5 5 s72691 = true := by
  have hcenter00 : center s72691 0 false = none := by rfl
  have hcenter01 : center s72691 0 true = none := by rfl
  have hcenter10 : center s72691 1 false = none := by rfl
  have hcenter11 : center s72691 1 true = none := by rfl
  have hcenter20 : center s72691 2 false = none := by rfl
  have hcenter21 : center s72691 2 true = none := by rfl
  have hpaired00 : paired s72691 false false = none := by rfl
  have hpaired01 : paired s72691 false true = none := by rfl
  have hpaired10 : paired s72691 true false = none := by rfl
  have hpaired11 : paired s72691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72692 : safe 5 6 s72692 = true := by
  have hcenter00 : center s72692 0 false = none := by rfl
  have hcenter01 : center s72692 0 true = none := by rfl
  have hcenter10 : center s72692 1 false = some s72690 := by rfl
  have hcenter11 : center s72692 1 true = some s72691 := by rfl
  have hcenter20 : center s72692 2 false = none := by rfl
  have hcenter21 : center s72692 2 true = none := by rfl
  have hpaired00 : paired s72692 false false = none := by rfl
  have hpaired01 : paired s72692 false true = none := by rfl
  have hpaired10 : paired s72692 true false = none := by rfl
  have hpaired11 : paired s72692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72690) (optionAll_some_eq hcenter11 safeNode72691) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72693 : safe 5 8 s72693 = true := by
  have hcenter00 : center s72693 0 false = none := by rfl
  have hcenter01 : center s72693 0 true = none := by rfl
  have hcenter10 : center s72693 1 false = none := by rfl
  have hcenter11 : center s72693 1 true = some s72682 := by rfl
  have hcenter20 : center s72693 2 false = none := by rfl
  have hcenter21 : center s72693 2 true = some s72686 := by rfl
  have hpaired00 : paired s72693 false false = some s72689 := by rfl
  have hpaired01 : paired s72693 false true = some s72692 := by rfl
  have hpaired10 : paired s72693 true false = none := by rfl
  have hpaired11 : paired s72693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72682) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72686) (optionAll_some_eq hpaired00 safeNode72689) (optionAll_some_eq hpaired01 safeNode72692) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72694 : safe 5 6 s72694 = true := by
  have hcenter00 : center s72694 0 false = none := by rfl
  have hcenter01 : center s72694 0 true = none := by rfl
  have hcenter10 : center s72694 1 false = none := by rfl
  have hcenter11 : center s72694 1 true = none := by rfl
  have hcenter20 : center s72694 2 false = none := by rfl
  have hcenter21 : center s72694 2 true = none := by rfl
  have hpaired00 : paired s72694 false false = none := by rfl
  have hpaired01 : paired s72694 false true = none := by rfl
  have hpaired10 : paired s72694 true false = none := by rfl
  have hpaired11 : paired s72694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72695 : safe 5 7 s72695 = true := by
  have hcenter00 : center s72695 0 false = none := by rfl
  have hcenter01 : center s72695 0 true = none := by rfl
  have hcenter10 : center s72695 1 false = none := by rfl
  have hcenter11 : center s72695 1 true = some s72694 := by rfl
  have hcenter20 : center s72695 2 false = none := by rfl
  have hcenter21 : center s72695 2 true = none := by rfl
  have hpaired00 : paired s72695 false false = none := by rfl
  have hpaired01 : paired s72695 false true = none := by rfl
  have hpaired10 : paired s72695 true false = none := by rfl
  have hpaired11 : paired s72695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72694) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72696 : safe 5 3 s72696 = true := by
  have hcenter00 : center s72696 0 false = none := by rfl
  have hcenter01 : center s72696 0 true = none := by rfl
  have hcenter10 : center s72696 1 false = none := by rfl
  have hcenter11 : center s72696 1 true = none := by rfl
  have hcenter20 : center s72696 2 false = none := by rfl
  have hcenter21 : center s72696 2 true = none := by rfl
  have hpaired00 : paired s72696 false false = none := by rfl
  have hpaired01 : paired s72696 false true = none := by rfl
  have hpaired10 : paired s72696 true false = none := by rfl
  have hpaired11 : paired s72696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72697 : safe 5 3 s72697 = true := by
  exact safe_cost_exceeded 5 3 s72697 (by decide)

theorem safeNode72698 : safe 5 4 s72698 = true := by
  have hcenter00 : center s72698 0 false = none := by rfl
  have hcenter01 : center s72698 0 true = none := by rfl
  have hcenter10 : center s72698 1 false = some s72696 := by rfl
  have hcenter11 : center s72698 1 true = none := by rfl
  have hcenter20 : center s72698 2 false = some s72697 := by rfl
  have hcenter21 : center s72698 2 true = none := by rfl
  have hpaired00 : paired s72698 false false = none := by rfl
  have hpaired01 : paired s72698 false true = none := by rfl
  have hpaired10 : paired s72698 true false = none := by rfl
  have hpaired11 : paired s72698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72696) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72697) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72699 : safe 5 5 s72699 = true := by
  have hcenter00 : center s72699 0 false = some s72698 := by rfl
  have hcenter01 : center s72699 0 true = none := by rfl
  have hcenter10 : center s72699 1 false = none := by rfl
  have hcenter11 : center s72699 1 true = none := by rfl
  have hcenter20 : center s72699 2 false = none := by rfl
  have hcenter21 : center s72699 2 true = none := by rfl
  have hpaired00 : paired s72699 false false = none := by rfl
  have hpaired01 : paired s72699 false true = none := by rfl
  have hpaired10 : paired s72699 true false = none := by rfl
  have hpaired11 : paired s72699 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72698) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72700 : safe 5 6 s72700 = true := by
  have hcenter00 : center s72700 0 false = none := by rfl
  have hcenter01 : center s72700 0 true = none := by rfl
  have hcenter10 : center s72700 1 false = none := by rfl
  have hcenter11 : center s72700 1 true = none := by rfl
  have hcenter20 : center s72700 2 false = none := by rfl
  have hcenter21 : center s72700 2 true = some s72699 := by rfl
  have hpaired00 : paired s72700 false false = none := by rfl
  have hpaired01 : paired s72700 false true = none := by rfl
  have hpaired10 : paired s72700 true false = none := by rfl
  have hpaired11 : paired s72700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72699) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72701 : safe 5 7 s72701 = true := by
  have hcenter00 : center s72701 0 false = none := by rfl
  have hcenter01 : center s72701 0 true = none := by rfl
  have hcenter10 : center s72701 1 false = none := by rfl
  have hcenter11 : center s72701 1 true = some s72700 := by rfl
  have hcenter20 : center s72701 2 false = none := by rfl
  have hcenter21 : center s72701 2 true = none := by rfl
  have hpaired00 : paired s72701 false false = none := by rfl
  have hpaired01 : paired s72701 false true = none := by rfl
  have hpaired10 : paired s72701 true false = none := by rfl
  have hpaired11 : paired s72701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72700) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72702 : safe 5 8 s72702 = true := by
  have hcenter00 : center s72702 0 false = some s72695 := by rfl
  have hcenter01 : center s72702 0 true = none := by rfl
  have hcenter10 : center s72702 1 false = none := by rfl
  have hcenter11 : center s72702 1 true = none := by rfl
  have hcenter20 : center s72702 2 false = none := by rfl
  have hcenter21 : center s72702 2 true = some s72701 := by rfl
  have hpaired00 : paired s72702 false false = none := by rfl
  have hpaired01 : paired s72702 false true = none := by rfl
  have hpaired10 : paired s72702 true false = none := by rfl
  have hpaired11 : paired s72702 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72695) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72701) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72703 : safe 5 9 s72703 = true := by
  have hcenter00 : center s72703 0 false = none := by rfl
  have hcenter01 : center s72703 0 true = some s72693 := by rfl
  have hcenter10 : center s72703 1 false = some s72702 := by rfl
  have hcenter11 : center s72703 1 true = none := by rfl
  have hcenter20 : center s72703 2 false = none := by rfl
  have hcenter21 : center s72703 2 true = none := by rfl
  have hpaired00 : paired s72703 false false = none := by rfl
  have hpaired01 : paired s72703 false true = none := by rfl
  have hpaired10 : paired s72703 true false = none := by rfl
  have hpaired11 : paired s72703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72693) (optionAll_some_eq hcenter10 safeNode72702) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72704 : safe 5 5 s72704 = true := by
  have hcenter00 : center s72704 0 false = none := by rfl
  have hcenter01 : center s72704 0 true = none := by rfl
  have hcenter10 : center s72704 1 false = none := by rfl
  have hcenter11 : center s72704 1 true = none := by rfl
  have hcenter20 : center s72704 2 false = none := by rfl
  have hcenter21 : center s72704 2 true = none := by rfl
  have hpaired00 : paired s72704 false false = none := by rfl
  have hpaired01 : paired s72704 false true = none := by rfl
  have hpaired10 : paired s72704 true false = none := by rfl
  have hpaired11 : paired s72704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72705 : safe 5 6 s72705 = true := by
  have hcenter00 : center s72705 0 false = none := by rfl
  have hcenter01 : center s72705 0 true = none := by rfl
  have hcenter10 : center s72705 1 false = none := by rfl
  have hcenter11 : center s72705 1 true = some s72704 := by rfl
  have hcenter20 : center s72705 2 false = none := by rfl
  have hcenter21 : center s72705 2 true = none := by rfl
  have hpaired00 : paired s72705 false false = none := by rfl
  have hpaired01 : paired s72705 false true = none := by rfl
  have hpaired10 : paired s72705 true false = none := by rfl
  have hpaired11 : paired s72705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72704) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72706 : safe 5 3 s72706 = true := by
  have hcenter00 : center s72706 0 false = none := by rfl
  have hcenter01 : center s72706 0 true = none := by rfl
  have hcenter10 : center s72706 1 false = none := by rfl
  have hcenter11 : center s72706 1 true = none := by rfl
  have hcenter20 : center s72706 2 false = none := by rfl
  have hcenter21 : center s72706 2 true = none := by rfl
  have hpaired00 : paired s72706 false false = none := by rfl
  have hpaired01 : paired s72706 false true = none := by rfl
  have hpaired10 : paired s72706 true false = none := by rfl
  have hpaired11 : paired s72706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72707 : safe 5 4 s72707 = true := by
  have hcenter00 : center s72707 0 false = some s72706 := by rfl
  have hcenter01 : center s72707 0 true = none := by rfl
  have hcenter10 : center s72707 1 false = none := by rfl
  have hcenter11 : center s72707 1 true = none := by rfl
  have hcenter20 : center s72707 2 false = none := by rfl
  have hcenter21 : center s72707 2 true = none := by rfl
  have hpaired00 : paired s72707 false false = none := by rfl
  have hpaired01 : paired s72707 false true = none := by rfl
  have hpaired10 : paired s72707 true false = none := by rfl
  have hpaired11 : paired s72707 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72706) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72708 : safe 5 5 s72708 = true := by
  have hcenter00 : center s72708 0 false = none := by rfl
  have hcenter01 : center s72708 0 true = none := by rfl
  have hcenter10 : center s72708 1 false = none := by rfl
  have hcenter11 : center s72708 1 true = none := by rfl
  have hcenter20 : center s72708 2 false = none := by rfl
  have hcenter21 : center s72708 2 true = some s72707 := by rfl
  have hpaired00 : paired s72708 false false = none := by rfl
  have hpaired01 : paired s72708 false true = none := by rfl
  have hpaired10 : paired s72708 true false = none := by rfl
  have hpaired11 : paired s72708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72707) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72709 : safe 5 3 s72709 = true := by
  have hcenter00 : center s72709 0 false = none := by rfl
  have hcenter01 : center s72709 0 true = none := by rfl
  have hcenter10 : center s72709 1 false = none := by rfl
  have hcenter11 : center s72709 1 true = none := by rfl
  have hcenter20 : center s72709 2 false = none := by rfl
  have hcenter21 : center s72709 2 true = none := by rfl
  have hpaired00 : paired s72709 false false = none := by rfl
  have hpaired01 : paired s72709 false true = none := by rfl
  have hpaired10 : paired s72709 true false = none := by rfl
  have hpaired11 : paired s72709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72710 : safe 5 3 s72710 = true := by
  exact safe_cost_exceeded 5 3 s72710 (by decide)

theorem safeNode72711 : safe 5 4 s72711 = true := by
  have hcenter00 : center s72711 0 false = none := by rfl
  have hcenter01 : center s72711 0 true = none := by rfl
  have hcenter10 : center s72711 1 false = none := by rfl
  have hcenter11 : center s72711 1 true = some s72709 := by rfl
  have hcenter20 : center s72711 2 false = none := by rfl
  have hcenter21 : center s72711 2 true = some s72710 := by rfl
  have hpaired00 : paired s72711 false false = none := by rfl
  have hpaired01 : paired s72711 false true = none := by rfl
  have hpaired10 : paired s72711 true false = none := by rfl
  have hpaired11 : paired s72711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72709) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72710) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72712 : safe 5 5 s72712 = true := by
  have hcenter00 : center s72712 0 false = some s72711 := by rfl
  have hcenter01 : center s72712 0 true = none := by rfl
  have hcenter10 : center s72712 1 false = none := by rfl
  have hcenter11 : center s72712 1 true = none := by rfl
  have hcenter20 : center s72712 2 false = none := by rfl
  have hcenter21 : center s72712 2 true = none := by rfl
  have hpaired00 : paired s72712 false false = none := by rfl
  have hpaired01 : paired s72712 false true = none := by rfl
  have hpaired10 : paired s72712 true false = none := by rfl
  have hpaired11 : paired s72712 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72711) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72713 : safe 5 6 s72713 = true := by
  have hcenter00 : center s72713 0 false = none := by rfl
  have hcenter01 : center s72713 0 true = some s72708 := by rfl
  have hcenter10 : center s72713 1 false = none := by rfl
  have hcenter11 : center s72713 1 true = none := by rfl
  have hcenter20 : center s72713 2 false = some s72712 := by rfl
  have hcenter21 : center s72713 2 true = none := by rfl
  have hpaired00 : paired s72713 false false = none := by rfl
  have hpaired01 : paired s72713 false true = none := by rfl
  have hpaired10 : paired s72713 true false = none := by rfl
  have hpaired11 : paired s72713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72708) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72712) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72714 : safe 5 7 s72714 = true := by
  have hcenter00 : center s72714 0 false = some s72705 := by rfl
  have hcenter01 : center s72714 0 true = none := by rfl
  have hcenter10 : center s72714 1 false = some s72713 := by rfl
  have hcenter11 : center s72714 1 true = none := by rfl
  have hcenter20 : center s72714 2 false = none := by rfl
  have hcenter21 : center s72714 2 true = none := by rfl
  have hpaired00 : paired s72714 false false = none := by rfl
  have hpaired01 : paired s72714 false true = none := by rfl
  have hpaired10 : paired s72714 true false = none := by rfl
  have hpaired11 : paired s72714 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72705) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72713) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72715 : safe 5 8 s72715 = true := by
  have hcenter00 : center s72715 0 false = none := by rfl
  have hcenter01 : center s72715 0 true = none := by rfl
  have hcenter10 : center s72715 1 false = none := by rfl
  have hcenter11 : center s72715 1 true = none := by rfl
  have hcenter20 : center s72715 2 false = none := by rfl
  have hcenter21 : center s72715 2 true = some s72714 := by rfl
  have hpaired00 : paired s72715 false false = none := by rfl
  have hpaired01 : paired s72715 false true = none := by rfl
  have hpaired10 : paired s72715 true false = none := by rfl
  have hpaired11 : paired s72715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72714) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72716 : safe 5 5 s72716 = true := by
  have hcenter00 : center s72716 0 false = none := by rfl
  have hcenter01 : center s72716 0 true = none := by rfl
  have hcenter10 : center s72716 1 false = none := by rfl
  have hcenter11 : center s72716 1 true = none := by rfl
  have hcenter20 : center s72716 2 false = none := by rfl
  have hcenter21 : center s72716 2 true = none := by rfl
  have hpaired00 : paired s72716 false false = none := by rfl
  have hpaired01 : paired s72716 false true = none := by rfl
  have hpaired10 : paired s72716 true false = none := by rfl
  have hpaired11 : paired s72716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72717 : safe 5 6 s72717 = true := by
  have hcenter00 : center s72717 0 false = none := by rfl
  have hcenter01 : center s72717 0 true = none := by rfl
  have hcenter10 : center s72717 1 false = none := by rfl
  have hcenter11 : center s72717 1 true = none := by rfl
  have hcenter20 : center s72717 2 false = none := by rfl
  have hcenter21 : center s72717 2 true = some s72716 := by rfl
  have hpaired00 : paired s72717 false false = none := by rfl
  have hpaired01 : paired s72717 false true = none := by rfl
  have hpaired10 : paired s72717 true false = none := by rfl
  have hpaired11 : paired s72717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72716) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72718 : safe 5 3 s72718 = true := by
  have hcenter00 : center s72718 0 false = none := by rfl
  have hcenter01 : center s72718 0 true = none := by rfl
  have hcenter10 : center s72718 1 false = none := by rfl
  have hcenter11 : center s72718 1 true = none := by rfl
  have hcenter20 : center s72718 2 false = none := by rfl
  have hcenter21 : center s72718 2 true = none := by rfl
  have hpaired00 : paired s72718 false false = none := by rfl
  have hpaired01 : paired s72718 false true = none := by rfl
  have hpaired10 : paired s72718 true false = none := by rfl
  have hpaired11 : paired s72718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72719 : safe 5 4 s72719 = true := by
  have hcenter00 : center s72719 0 false = some s72718 := by rfl
  have hcenter01 : center s72719 0 true = none := by rfl
  have hcenter10 : center s72719 1 false = none := by rfl
  have hcenter11 : center s72719 1 true = none := by rfl
  have hcenter20 : center s72719 2 false = none := by rfl
  have hcenter21 : center s72719 2 true = none := by rfl
  have hpaired00 : paired s72719 false false = none := by rfl
  have hpaired01 : paired s72719 false true = none := by rfl
  have hpaired10 : paired s72719 true false = none := by rfl
  have hpaired11 : paired s72719 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72718) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72720 : safe 5 5 s72720 = true := by
  have hcenter00 : center s72720 0 false = none := by rfl
  have hcenter01 : center s72720 0 true = none := by rfl
  have hcenter10 : center s72720 1 false = none := by rfl
  have hcenter11 : center s72720 1 true = some s72719 := by rfl
  have hcenter20 : center s72720 2 false = none := by rfl
  have hcenter21 : center s72720 2 true = none := by rfl
  have hpaired00 : paired s72720 false false = none := by rfl
  have hpaired01 : paired s72720 false true = none := by rfl
  have hpaired10 : paired s72720 true false = none := by rfl
  have hpaired11 : paired s72720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72719) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72721 : safe 5 3 s72721 = true := by
  exact safe_cost_exceeded 5 3 s72721 (by decide)

theorem safeNode72722 : safe 5 3 s72722 = true := by
  have hcenter00 : center s72722 0 false = none := by rfl
  have hcenter01 : center s72722 0 true = none := by rfl
  have hcenter10 : center s72722 1 false = none := by rfl
  have hcenter11 : center s72722 1 true = none := by rfl
  have hcenter20 : center s72722 2 false = none := by rfl
  have hcenter21 : center s72722 2 true = none := by rfl
  have hpaired00 : paired s72722 false false = none := by rfl
  have hpaired01 : paired s72722 false true = none := by rfl
  have hpaired10 : paired s72722 true false = none := by rfl
  have hpaired11 : paired s72722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72723 : safe 5 4 s72723 = true := by
  have hcenter00 : center s72723 0 false = none := by rfl
  have hcenter01 : center s72723 0 true = none := by rfl
  have hcenter10 : center s72723 1 false = none := by rfl
  have hcenter11 : center s72723 1 true = some s72721 := by rfl
  have hcenter20 : center s72723 2 false = none := by rfl
  have hcenter21 : center s72723 2 true = some s72722 := by rfl
  have hpaired00 : paired s72723 false false = none := by rfl
  have hpaired01 : paired s72723 false true = none := by rfl
  have hpaired10 : paired s72723 true false = none := by rfl
  have hpaired11 : paired s72723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72721) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72722) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72724 : safe 5 5 s72724 = true := by
  have hcenter00 : center s72724 0 false = some s72723 := by rfl
  have hcenter01 : center s72724 0 true = none := by rfl
  have hcenter10 : center s72724 1 false = none := by rfl
  have hcenter11 : center s72724 1 true = none := by rfl
  have hcenter20 : center s72724 2 false = none := by rfl
  have hcenter21 : center s72724 2 true = none := by rfl
  have hpaired00 : paired s72724 false false = none := by rfl
  have hpaired01 : paired s72724 false true = none := by rfl
  have hpaired10 : paired s72724 true false = none := by rfl
  have hpaired11 : paired s72724 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72723) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72725 : safe 5 6 s72725 = true := by
  have hcenter00 : center s72725 0 false = none := by rfl
  have hcenter01 : center s72725 0 true = some s72720 := by rfl
  have hcenter10 : center s72725 1 false = some s72724 := by rfl
  have hcenter11 : center s72725 1 true = none := by rfl
  have hcenter20 : center s72725 2 false = none := by rfl
  have hcenter21 : center s72725 2 true = none := by rfl
  have hpaired00 : paired s72725 false false = none := by rfl
  have hpaired01 : paired s72725 false true = none := by rfl
  have hpaired10 : paired s72725 true false = none := by rfl
  have hpaired11 : paired s72725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72720) (optionAll_some_eq hcenter10 safeNode72724) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72726 : safe 5 7 s72726 = true := by
  have hcenter00 : center s72726 0 false = some s72717 := by rfl
  have hcenter01 : center s72726 0 true = none := by rfl
  have hcenter10 : center s72726 1 false = none := by rfl
  have hcenter11 : center s72726 1 true = none := by rfl
  have hcenter20 : center s72726 2 false = some s72725 := by rfl
  have hcenter21 : center s72726 2 true = none := by rfl
  have hpaired00 : paired s72726 false false = none := by rfl
  have hpaired01 : paired s72726 false true = none := by rfl
  have hpaired10 : paired s72726 true false = none := by rfl
  have hpaired11 : paired s72726 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72717) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72725) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72727 : safe 5 8 s72727 = true := by
  have hcenter00 : center s72727 0 false = none := by rfl
  have hcenter01 : center s72727 0 true = none := by rfl
  have hcenter10 : center s72727 1 false = none := by rfl
  have hcenter11 : center s72727 1 true = some s72726 := by rfl
  have hcenter20 : center s72727 2 false = none := by rfl
  have hcenter21 : center s72727 2 true = none := by rfl
  have hpaired00 : paired s72727 false false = none := by rfl
  have hpaired01 : paired s72727 false true = none := by rfl
  have hpaired10 : paired s72727 true false = none := by rfl
  have hpaired11 : paired s72727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72726) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72728 : safe 5 10 s72728 = true := by
  have hcenter00 : center s72728 0 false = none := by rfl
  have hcenter01 : center s72728 0 true = none := by rfl
  have hcenter10 : center s72728 1 false = none := by rfl
  have hcenter11 : center s72728 1 true = none := by rfl
  have hcenter20 : center s72728 2 false = some s72703 := by rfl
  have hcenter21 : center s72728 2 true = none := by rfl
  have hpaired00 : paired s72728 false false = none := by rfl
  have hpaired01 : paired s72728 false true = none := by rfl
  have hpaired10 : paired s72728 true false = some s72715 := by rfl
  have hpaired11 : paired s72728 true true = some s72727 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72703) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode72715) (optionAll_some_eq hpaired11 safeNode72727)

theorem safeNode72729 : safe 5 4 s72729 = true := by
  exact safe_cost_exceeded 5 4 s72729 (by decide)

theorem safeNode72730 : safe 5 5 s72730 = true := by
  have hcenter00 : center s72730 0 false = none := by rfl
  have hcenter01 : center s72730 0 true = none := by rfl
  have hcenter10 : center s72730 1 false = none := by rfl
  have hcenter11 : center s72730 1 true = none := by rfl
  have hcenter20 : center s72730 2 false = some s72729 := by rfl
  have hcenter21 : center s72730 2 true = none := by rfl
  have hpaired00 : paired s72730 false false = none := by rfl
  have hpaired01 : paired s72730 false true = none := by rfl
  have hpaired10 : paired s72730 true false = none := by rfl
  have hpaired11 : paired s72730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72729) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72731 : safe 5 5 s72731 = true := by
  exact safe_cost_exceeded 5 5 s72731 (by decide)

theorem safeNode72732 : safe 5 6 s72732 = true := by
  have hcenter00 : center s72732 0 false = none := by rfl
  have hcenter01 : center s72732 0 true = some s72730 := by rfl
  have hcenter10 : center s72732 1 false = none := by rfl
  have hcenter11 : center s72732 1 true = some s72731 := by rfl
  have hcenter20 : center s72732 2 false = none := by rfl
  have hcenter21 : center s72732 2 true = none := by rfl
  have hpaired00 : paired s72732 false false = none := by rfl
  have hpaired01 : paired s72732 false true = none := by rfl
  have hpaired10 : paired s72732 true false = none := by rfl
  have hpaired11 : paired s72732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72730) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72731) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72733 : safe 5 5 s72733 = true := by
  exact safe_cost_exceeded 5 5 s72733 (by decide)

theorem safeNode72734 : safe 5 5 s72734 = true := by
  exact safe_cost_exceeded 5 5 s72734 (by decide)

theorem safeNode72735 : safe 5 7 s72735 = true := by
  have hcenter00 : center s72735 0 false = none := by rfl
  have hcenter01 : center s72735 0 true = none := by rfl
  have hcenter10 : center s72735 1 false = none := by rfl
  have hcenter11 : center s72735 1 true = none := by rfl
  have hcenter20 : center s72735 2 false = none := by rfl
  have hcenter21 : center s72735 2 true = some s72732 := by rfl
  have hpaired00 : paired s72735 false false = none := by rfl
  have hpaired01 : paired s72735 false true = none := by rfl
  have hpaired10 : paired s72735 true false = some s72733 := by rfl
  have hpaired11 : paired s72735 true true = some s72734 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72732) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode72733) (optionAll_some_eq hpaired11 safeNode72734)

theorem safeNode72736 : safe 5 5 s72736 = true := by
  exact safe_cost_exceeded 5 5 s72736 (by decide)

theorem safeNode72737 : safe 5 6 s72737 = true := by
  have hcenter00 : center s72737 0 false = none := by rfl
  have hcenter01 : center s72737 0 true = none := by rfl
  have hcenter10 : center s72737 1 false = none := by rfl
  have hcenter11 : center s72737 1 true = none := by rfl
  have hcenter20 : center s72737 2 false = some s72736 := by rfl
  have hcenter21 : center s72737 2 true = none := by rfl
  have hpaired00 : paired s72737 false false = none := by rfl
  have hpaired01 : paired s72737 false true = none := by rfl
  have hpaired10 : paired s72737 true false = none := by rfl
  have hpaired11 : paired s72737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72736) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72738 : safe 5 5 s72738 = true := by
  exact safe_cost_exceeded 5 5 s72738 (by decide)

theorem safeNode72739 : safe 5 6 s72739 = true := by
  have hcenter00 : center s72739 0 false = none := by rfl
  have hcenter01 : center s72739 0 true = none := by rfl
  have hcenter10 : center s72739 1 false = some s72738 := by rfl
  have hcenter11 : center s72739 1 true = none := by rfl
  have hcenter20 : center s72739 2 false = none := by rfl
  have hcenter21 : center s72739 2 true = none := by rfl
  have hpaired00 : paired s72739 false false = none := by rfl
  have hpaired01 : paired s72739 false true = none := by rfl
  have hpaired10 : paired s72739 true false = none := by rfl
  have hpaired11 : paired s72739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72738) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72740 : safe 5 8 s72740 = true := by
  have hcenter00 : center s72740 0 false = none := by rfl
  have hcenter01 : center s72740 0 true = none := by rfl
  have hcenter10 : center s72740 1 false = none := by rfl
  have hcenter11 : center s72740 1 true = some s72735 := by rfl
  have hcenter20 : center s72740 2 false = none := by rfl
  have hcenter21 : center s72740 2 true = none := by rfl
  have hpaired00 : paired s72740 false false = none := by rfl
  have hpaired01 : paired s72740 false true = none := by rfl
  have hpaired10 : paired s72740 true false = some s72737 := by rfl
  have hpaired11 : paired s72740 true true = some s72739 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72735) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode72737) (optionAll_some_eq hpaired11 safeNode72739)

theorem safeNode72741 : safe 5 2 s72741 = true := by
  exact safe_cost_exceeded 5 2 s72741 (by decide)

theorem safeNode72742 : safe 5 3 s72742 = true := by
  have hcenter00 : center s72742 0 false = none := by rfl
  have hcenter01 : center s72742 0 true = none := by rfl
  have hcenter10 : center s72742 1 false = none := by rfl
  have hcenter11 : center s72742 1 true = none := by rfl
  have hcenter20 : center s72742 2 false = none := by rfl
  have hcenter21 : center s72742 2 true = some s72741 := by rfl
  have hpaired00 : paired s72742 false false = none := by rfl
  have hpaired01 : paired s72742 false true = none := by rfl
  have hpaired10 : paired s72742 true false = none := by rfl
  have hpaired11 : paired s72742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72741) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72743 : safe 5 4 s72743 = true := by
  have hcenter00 : center s72743 0 false = none := by rfl
  have hcenter01 : center s72743 0 true = some s72742 := by rfl
  have hcenter10 : center s72743 1 false = none := by rfl
  have hcenter11 : center s72743 1 true = none := by rfl
  have hcenter20 : center s72743 2 false = none := by rfl
  have hcenter21 : center s72743 2 true = none := by rfl
  have hpaired00 : paired s72743 false false = none := by rfl
  have hpaired01 : paired s72743 false true = none := by rfl
  have hpaired10 : paired s72743 true false = none := by rfl
  have hpaired11 : paired s72743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72742) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72744 : safe 5 5 s72744 = true := by
  have hcenter00 : center s72744 0 false = none := by rfl
  have hcenter01 : center s72744 0 true = none := by rfl
  have hcenter10 : center s72744 1 false = none := by rfl
  have hcenter11 : center s72744 1 true = none := by rfl
  have hcenter20 : center s72744 2 false = some s72743 := by rfl
  have hcenter21 : center s72744 2 true = none := by rfl
  have hpaired00 : paired s72744 false false = none := by rfl
  have hpaired01 : paired s72744 false true = none := by rfl
  have hpaired10 : paired s72744 true false = none := by rfl
  have hpaired11 : paired s72744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72743) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72745 : safe 5 6 s72745 = true := by
  have hcenter00 : center s72745 0 false = some s72744 := by rfl
  have hcenter01 : center s72745 0 true = none := by rfl
  have hcenter10 : center s72745 1 false = none := by rfl
  have hcenter11 : center s72745 1 true = none := by rfl
  have hcenter20 : center s72745 2 false = none := by rfl
  have hcenter21 : center s72745 2 true = none := by rfl
  have hpaired00 : paired s72745 false false = none := by rfl
  have hpaired01 : paired s72745 false true = none := by rfl
  have hpaired10 : paired s72745 true false = none := by rfl
  have hpaired11 : paired s72745 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72744) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72746 : safe 5 7 s72746 = true := by
  have hcenter00 : center s72746 0 false = none := by rfl
  have hcenter01 : center s72746 0 true = none := by rfl
  have hcenter10 : center s72746 1 false = none := by rfl
  have hcenter11 : center s72746 1 true = some s72745 := by rfl
  have hcenter20 : center s72746 2 false = none := by rfl
  have hcenter21 : center s72746 2 true = none := by rfl
  have hpaired00 : paired s72746 false false = none := by rfl
  have hpaired01 : paired s72746 false true = none := by rfl
  have hpaired10 : paired s72746 true false = none := by rfl
  have hpaired11 : paired s72746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72745) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72747 : safe 5 3 s72747 = true := by
  exact safe_cost_exceeded 5 3 s72747 (by decide)

theorem safeNode72748 : safe 5 4 s72748 = true := by
  have hcenter00 : center s72748 0 false = none := by rfl
  have hcenter01 : center s72748 0 true = none := by rfl
  have hcenter10 : center s72748 1 false = some s72747 := by rfl
  have hcenter11 : center s72748 1 true = none := by rfl
  have hcenter20 : center s72748 2 false = none := by rfl
  have hcenter21 : center s72748 2 true = none := by rfl
  have hpaired00 : paired s72748 false false = none := by rfl
  have hpaired01 : paired s72748 false true = none := by rfl
  have hpaired10 : paired s72748 true false = none := by rfl
  have hpaired11 : paired s72748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72747) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72749 : safe 5 5 s72749 = true := by
  have hcenter00 : center s72749 0 false = none := by rfl
  have hcenter01 : center s72749 0 true = none := by rfl
  have hcenter10 : center s72749 1 false = none := by rfl
  have hcenter11 : center s72749 1 true = none := by rfl
  have hcenter20 : center s72749 2 false = none := by rfl
  have hcenter21 : center s72749 2 true = some s72748 := by rfl
  have hpaired00 : paired s72749 false false = none := by rfl
  have hpaired01 : paired s72749 false true = none := by rfl
  have hpaired10 : paired s72749 true false = none := by rfl
  have hpaired11 : paired s72749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72748) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72750 : safe 5 3 s72750 = true := by
  have hcenter00 : center s72750 0 false = none := by rfl
  have hcenter01 : center s72750 0 true = none := by rfl
  have hcenter10 : center s72750 1 false = none := by rfl
  have hcenter11 : center s72750 1 true = none := by rfl
  have hcenter20 : center s72750 2 false = none := by rfl
  have hcenter21 : center s72750 2 true = none := by rfl
  have hpaired00 : paired s72750 false false = none := by rfl
  have hpaired01 : paired s72750 false true = none := by rfl
  have hpaired10 : paired s72750 true false = none := by rfl
  have hpaired11 : paired s72750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72751 : safe 5 4 s72751 = true := by
  have hcenter00 : center s72751 0 false = none := by rfl
  have hcenter01 : center s72751 0 true = none := by rfl
  have hcenter10 : center s72751 1 false = none := by rfl
  have hcenter11 : center s72751 1 true = none := by rfl
  have hcenter20 : center s72751 2 false = none := by rfl
  have hcenter21 : center s72751 2 true = some s72750 := by rfl
  have hpaired00 : paired s72751 false false = none := by rfl
  have hpaired01 : paired s72751 false true = none := by rfl
  have hpaired10 : paired s72751 true false = none := by rfl
  have hpaired11 : paired s72751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72750) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72752 : safe 5 5 s72752 = true := by
  have hcenter00 : center s72752 0 false = none := by rfl
  have hcenter01 : center s72752 0 true = none := by rfl
  have hcenter10 : center s72752 1 false = some s72751 := by rfl
  have hcenter11 : center s72752 1 true = none := by rfl
  have hcenter20 : center s72752 2 false = none := by rfl
  have hcenter21 : center s72752 2 true = none := by rfl
  have hpaired00 : paired s72752 false false = none := by rfl
  have hpaired01 : paired s72752 false true = none := by rfl
  have hpaired10 : paired s72752 true false = none := by rfl
  have hpaired11 : paired s72752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72751) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72753 : safe 5 6 s72753 = true := by
  have hcenter00 : center s72753 0 false = none := by rfl
  have hcenter01 : center s72753 0 true = none := by rfl
  have hcenter10 : center s72753 1 false = none := by rfl
  have hcenter11 : center s72753 1 true = some s72749 := by rfl
  have hcenter20 : center s72753 2 false = some s72752 := by rfl
  have hcenter21 : center s72753 2 true = none := by rfl
  have hpaired00 : paired s72753 false false = none := by rfl
  have hpaired01 : paired s72753 false true = none := by rfl
  have hpaired10 : paired s72753 true false = none := by rfl
  have hpaired11 : paired s72753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72749) (optionAll_some_eq hcenter20 safeNode72752) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72754 : safe 5 7 s72754 = true := by
  have hcenter00 : center s72754 0 false = some s72753 := by rfl
  have hcenter01 : center s72754 0 true = none := by rfl
  have hcenter10 : center s72754 1 false = none := by rfl
  have hcenter11 : center s72754 1 true = none := by rfl
  have hcenter20 : center s72754 2 false = none := by rfl
  have hcenter21 : center s72754 2 true = none := by rfl
  have hpaired00 : paired s72754 false false = none := by rfl
  have hpaired01 : paired s72754 false true = none := by rfl
  have hpaired10 : paired s72754 true false = none := by rfl
  have hpaired11 : paired s72754 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72753) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72755 : safe 5 8 s72755 = true := by
  have hcenter00 : center s72755 0 false = none := by rfl
  have hcenter01 : center s72755 0 true = some s72746 := by rfl
  have hcenter10 : center s72755 1 false = some s72754 := by rfl
  have hcenter11 : center s72755 1 true = none := by rfl
  have hcenter20 : center s72755 2 false = none := by rfl
  have hcenter21 : center s72755 2 true = none := by rfl
  have hpaired00 : paired s72755 false false = none := by rfl
  have hpaired01 : paired s72755 false true = none := by rfl
  have hpaired10 : paired s72755 true false = none := by rfl
  have hpaired11 : paired s72755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72746) (optionAll_some_eq hcenter10 safeNode72754) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72756 : safe 5 7 s72756 = true := by
  have hcenter00 : center s72756 0 false = none := by rfl
  have hcenter01 : center s72756 0 true = none := by rfl
  have hcenter10 : center s72756 1 false = none := by rfl
  have hcenter11 : center s72756 1 true = none := by rfl
  have hcenter20 : center s72756 2 false = none := by rfl
  have hcenter21 : center s72756 2 true = none := by rfl
  have hpaired00 : paired s72756 false false = none := by rfl
  have hpaired01 : paired s72756 false true = none := by rfl
  have hpaired10 : paired s72756 true false = none := by rfl
  have hpaired11 : paired s72756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72757 : safe 5 8 s72757 = true := by
  have hcenter00 : center s72757 0 false = none := by rfl
  have hcenter01 : center s72757 0 true = none := by rfl
  have hcenter10 : center s72757 1 false = none := by rfl
  have hcenter11 : center s72757 1 true = some s72756 := by rfl
  have hcenter20 : center s72757 2 false = none := by rfl
  have hcenter21 : center s72757 2 true = none := by rfl
  have hpaired00 : paired s72757 false false = none := by rfl
  have hpaired01 : paired s72757 false true = none := by rfl
  have hpaired10 : paired s72757 true false = none := by rfl
  have hpaired11 : paired s72757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72756) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72758 : safe 5 9 s72758 = true := by
  have hcenter00 : center s72758 0 false = none := by rfl
  have hcenter01 : center s72758 0 true = some s72740 := by rfl
  have hcenter10 : center s72758 1 false = none := by rfl
  have hcenter11 : center s72758 1 true = none := by rfl
  have hcenter20 : center s72758 2 false = some s72755 := by rfl
  have hcenter21 : center s72758 2 true = some s72757 := by rfl
  have hpaired00 : paired s72758 false false = none := by rfl
  have hpaired01 : paired s72758 false true = none := by rfl
  have hpaired10 : paired s72758 true false = none := by rfl
  have hpaired11 : paired s72758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72740) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72755) (optionAll_some_eq hcenter21 safeNode72757) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72759 : safe 5 7 s72759 = true := by
  have hcenter00 : center s72759 0 false = none := by rfl
  have hcenter01 : center s72759 0 true = none := by rfl
  have hcenter10 : center s72759 1 false = none := by rfl
  have hcenter11 : center s72759 1 true = none := by rfl
  have hcenter20 : center s72759 2 false = none := by rfl
  have hcenter21 : center s72759 2 true = none := by rfl
  have hpaired00 : paired s72759 false false = none := by rfl
  have hpaired01 : paired s72759 false true = none := by rfl
  have hpaired10 : paired s72759 true false = none := by rfl
  have hpaired11 : paired s72759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72760 : safe 5 8 s72760 = true := by
  have hcenter00 : center s72760 0 false = none := by rfl
  have hcenter01 : center s72760 0 true = none := by rfl
  have hcenter10 : center s72760 1 false = none := by rfl
  have hcenter11 : center s72760 1 true = none := by rfl
  have hcenter20 : center s72760 2 false = some s72759 := by rfl
  have hcenter21 : center s72760 2 true = none := by rfl
  have hpaired00 : paired s72760 false false = none := by rfl
  have hpaired01 : paired s72760 false true = none := by rfl
  have hpaired10 : paired s72760 true false = none := by rfl
  have hpaired11 : paired s72760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72759) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72761 : safe 5 7 s72761 = true := by
  have hcenter00 : center s72761 0 false = none := by rfl
  have hcenter01 : center s72761 0 true = none := by rfl
  have hcenter10 : center s72761 1 false = none := by rfl
  have hcenter11 : center s72761 1 true = none := by rfl
  have hcenter20 : center s72761 2 false = none := by rfl
  have hcenter21 : center s72761 2 true = none := by rfl
  have hpaired00 : paired s72761 false false = none := by rfl
  have hpaired01 : paired s72761 false true = none := by rfl
  have hpaired10 : paired s72761 true false = none := by rfl
  have hpaired11 : paired s72761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72762 : safe 5 8 s72762 = true := by
  have hcenter00 : center s72762 0 false = none := by rfl
  have hcenter01 : center s72762 0 true = none := by rfl
  have hcenter10 : center s72762 1 false = some s72761 := by rfl
  have hcenter11 : center s72762 1 true = none := by rfl
  have hcenter20 : center s72762 2 false = none := by rfl
  have hcenter21 : center s72762 2 true = none := by rfl
  have hpaired00 : paired s72762 false false = none := by rfl
  have hpaired01 : paired s72762 false true = none := by rfl
  have hpaired10 : paired s72762 true false = none := by rfl
  have hpaired11 : paired s72762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72761) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72763 : safe 5 10 s72763 = true := by
  have hcenter00 : center s72763 0 false = none := by rfl
  have hcenter01 : center s72763 0 true = none := by rfl
  have hcenter10 : center s72763 1 false = none := by rfl
  have hcenter11 : center s72763 1 true = some s72758 := by rfl
  have hcenter20 : center s72763 2 false = none := by rfl
  have hcenter21 : center s72763 2 true = none := by rfl
  have hpaired00 : paired s72763 false false = none := by rfl
  have hpaired01 : paired s72763 false true = none := by rfl
  have hpaired10 : paired s72763 true false = some s72760 := by rfl
  have hpaired11 : paired s72763 true true = some s72762 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72758) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode72760) (optionAll_some_eq hpaired11 safeNode72762)

theorem safeNode72764 : safe 5 4 s72764 = true := by
  have hcenter00 : center s72764 0 false = none := by rfl
  have hcenter01 : center s72764 0 true = none := by rfl
  have hcenter10 : center s72764 1 false = none := by rfl
  have hcenter11 : center s72764 1 true = none := by rfl
  have hcenter20 : center s72764 2 false = none := by rfl
  have hcenter21 : center s72764 2 true = none := by rfl
  have hpaired00 : paired s72764 false false = none := by rfl
  have hpaired01 : paired s72764 false true = none := by rfl
  have hpaired10 : paired s72764 true false = none := by rfl
  have hpaired11 : paired s72764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72765 : safe 5 5 s72765 = true := by
  have hcenter00 : center s72765 0 false = none := by rfl
  have hcenter01 : center s72765 0 true = some s72764 := by rfl
  have hcenter10 : center s72765 1 false = none := by rfl
  have hcenter11 : center s72765 1 true = none := by rfl
  have hcenter20 : center s72765 2 false = none := by rfl
  have hcenter21 : center s72765 2 true = none := by rfl
  have hpaired00 : paired s72765 false false = none := by rfl
  have hpaired01 : paired s72765 false true = none := by rfl
  have hpaired10 : paired s72765 true false = none := by rfl
  have hpaired11 : paired s72765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72764) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72766 : safe 5 5 s72766 = true := by
  have hcenter00 : center s72766 0 false = none := by rfl
  have hcenter01 : center s72766 0 true = none := by rfl
  have hcenter10 : center s72766 1 false = none := by rfl
  have hcenter11 : center s72766 1 true = none := by rfl
  have hcenter20 : center s72766 2 false = none := by rfl
  have hcenter21 : center s72766 2 true = none := by rfl
  have hpaired00 : paired s72766 false false = none := by rfl
  have hpaired01 : paired s72766 false true = none := by rfl
  have hpaired10 : paired s72766 true false = none := by rfl
  have hpaired11 : paired s72766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72767 : safe 5 6 s72767 = true := by
  have hcenter00 : center s72767 0 false = none := by rfl
  have hcenter01 : center s72767 0 true = none := by rfl
  have hcenter10 : center s72767 1 false = none := by rfl
  have hcenter11 : center s72767 1 true = none := by rfl
  have hcenter20 : center s72767 2 false = some s72765 := by rfl
  have hcenter21 : center s72767 2 true = some s72766 := by rfl
  have hpaired00 : paired s72767 false false = none := by rfl
  have hpaired01 : paired s72767 false true = none := by rfl
  have hpaired10 : paired s72767 true false = none := by rfl
  have hpaired11 : paired s72767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72765) (optionAll_some_eq hcenter21 safeNode72766) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72768 : safe 5 7 s72768 = true := by
  have hcenter00 : center s72768 0 false = none := by rfl
  have hcenter01 : center s72768 0 true = none := by rfl
  have hcenter10 : center s72768 1 false = none := by rfl
  have hcenter11 : center s72768 1 true = some s72767 := by rfl
  have hcenter20 : center s72768 2 false = none := by rfl
  have hcenter21 : center s72768 2 true = none := by rfl
  have hpaired00 : paired s72768 false false = none := by rfl
  have hpaired01 : paired s72768 false true = none := by rfl
  have hpaired10 : paired s72768 true false = none := by rfl
  have hpaired11 : paired s72768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72767) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72769 : safe 5 4 s72769 = true := by
  have hcenter00 : center s72769 0 false = none := by rfl
  have hcenter01 : center s72769 0 true = none := by rfl
  have hcenter10 : center s72769 1 false = none := by rfl
  have hcenter11 : center s72769 1 true = none := by rfl
  have hcenter20 : center s72769 2 false = none := by rfl
  have hcenter21 : center s72769 2 true = none := by rfl
  have hpaired00 : paired s72769 false false = none := by rfl
  have hpaired01 : paired s72769 false true = none := by rfl
  have hpaired10 : paired s72769 true false = none := by rfl
  have hpaired11 : paired s72769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72770 : safe 5 5 s72770 = true := by
  have hcenter00 : center s72770 0 false = none := by rfl
  have hcenter01 : center s72770 0 true = none := by rfl
  have hcenter10 : center s72770 1 false = none := by rfl
  have hcenter11 : center s72770 1 true = none := by rfl
  have hcenter20 : center s72770 2 false = some s72769 := by rfl
  have hcenter21 : center s72770 2 true = none := by rfl
  have hpaired00 : paired s72770 false false = none := by rfl
  have hpaired01 : paired s72770 false true = none := by rfl
  have hpaired10 : paired s72770 true false = none := by rfl
  have hpaired11 : paired s72770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72769) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72771 : safe 5 6 s72771 = true := by
  have hcenter00 : center s72771 0 false = some s72770 := by rfl
  have hcenter01 : center s72771 0 true = none := by rfl
  have hcenter10 : center s72771 1 false = none := by rfl
  have hcenter11 : center s72771 1 true = none := by rfl
  have hcenter20 : center s72771 2 false = none := by rfl
  have hcenter21 : center s72771 2 true = none := by rfl
  have hpaired00 : paired s72771 false false = none := by rfl
  have hpaired01 : paired s72771 false true = none := by rfl
  have hpaired10 : paired s72771 true false = none := by rfl
  have hpaired11 : paired s72771 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72770) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72772 : safe 5 7 s72772 = true := by
  have hcenter00 : center s72772 0 false = none := by rfl
  have hcenter01 : center s72772 0 true = none := by rfl
  have hcenter10 : center s72772 1 false = some s72771 := by rfl
  have hcenter11 : center s72772 1 true = none := by rfl
  have hcenter20 : center s72772 2 false = none := by rfl
  have hcenter21 : center s72772 2 true = none := by rfl
  have hpaired00 : paired s72772 false false = none := by rfl
  have hpaired01 : paired s72772 false true = none := by rfl
  have hpaired10 : paired s72772 true false = none := by rfl
  have hpaired11 : paired s72772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72771) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72773 : safe 5 8 s72773 = true := by
  have hcenter00 : center s72773 0 false = none := by rfl
  have hcenter01 : center s72773 0 true = some s72768 := by rfl
  have hcenter10 : center s72773 1 false = none := by rfl
  have hcenter11 : center s72773 1 true = none := by rfl
  have hcenter20 : center s72773 2 false = none := by rfl
  have hcenter21 : center s72773 2 true = some s72772 := by rfl
  have hpaired00 : paired s72773 false false = none := by rfl
  have hpaired01 : paired s72773 false true = none := by rfl
  have hpaired10 : paired s72773 true false = none := by rfl
  have hpaired11 : paired s72773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72768) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72772) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72774 : safe 5 2 s72774 = true := by
  have hcenter00 : center s72774 0 false = none := by rfl
  have hcenter01 : center s72774 0 true = none := by rfl
  have hcenter10 : center s72774 1 false = none := by rfl
  have hcenter11 : center s72774 1 true = none := by rfl
  have hcenter20 : center s72774 2 false = none := by rfl
  have hcenter21 : center s72774 2 true = none := by rfl
  have hpaired00 : paired s72774 false false = none := by rfl
  have hpaired01 : paired s72774 false true = none := by rfl
  have hpaired10 : paired s72774 true false = none := by rfl
  have hpaired11 : paired s72774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72775 : safe 5 3 s72775 = true := by
  have hcenter00 : center s72775 0 false = none := by rfl
  have hcenter01 : center s72775 0 true = none := by rfl
  have hcenter10 : center s72775 1 false = some s72774 := by rfl
  have hcenter11 : center s72775 1 true = none := by rfl
  have hcenter20 : center s72775 2 false = none := by rfl
  have hcenter21 : center s72775 2 true = none := by rfl
  have hpaired00 : paired s72775 false false = none := by rfl
  have hpaired01 : paired s72775 false true = none := by rfl
  have hpaired10 : paired s72775 true false = none := by rfl
  have hpaired11 : paired s72775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72774) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72776 : safe 5 4 s72776 = true := by
  have hcenter00 : center s72776 0 false = none := by rfl
  have hcenter01 : center s72776 0 true = none := by rfl
  have hcenter10 : center s72776 1 false = none := by rfl
  have hcenter11 : center s72776 1 true = none := by rfl
  have hcenter20 : center s72776 2 false = none := by rfl
  have hcenter21 : center s72776 2 true = some s72775 := by rfl
  have hpaired00 : paired s72776 false false = none := by rfl
  have hpaired01 : paired s72776 false true = none := by rfl
  have hpaired10 : paired s72776 true false = none := by rfl
  have hpaired11 : paired s72776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72775) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72777 : safe 5 5 s72777 = true := by
  have hcenter00 : center s72777 0 false = none := by rfl
  have hcenter01 : center s72777 0 true = some s72776 := by rfl
  have hcenter10 : center s72777 1 false = none := by rfl
  have hcenter11 : center s72777 1 true = none := by rfl
  have hcenter20 : center s72777 2 false = none := by rfl
  have hcenter21 : center s72777 2 true = none := by rfl
  have hpaired00 : paired s72777 false false = none := by rfl
  have hpaired01 : paired s72777 false true = none := by rfl
  have hpaired10 : paired s72777 true false = none := by rfl
  have hpaired11 : paired s72777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72776) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72778 : safe 5 6 s72778 = true := by
  have hcenter00 : center s72778 0 false = none := by rfl
  have hcenter01 : center s72778 0 true = none := by rfl
  have hcenter10 : center s72778 1 false = none := by rfl
  have hcenter11 : center s72778 1 true = some s72777 := by rfl
  have hcenter20 : center s72778 2 false = none := by rfl
  have hcenter21 : center s72778 2 true = none := by rfl
  have hpaired00 : paired s72778 false false = none := by rfl
  have hpaired01 : paired s72778 false true = none := by rfl
  have hpaired10 : paired s72778 true false = none := by rfl
  have hpaired11 : paired s72778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72777) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72779 : safe 5 5 s72779 = true := by
  have hcenter00 : center s72779 0 false = none := by rfl
  have hcenter01 : center s72779 0 true = none := by rfl
  have hcenter10 : center s72779 1 false = none := by rfl
  have hcenter11 : center s72779 1 true = none := by rfl
  have hcenter20 : center s72779 2 false = none := by rfl
  have hcenter21 : center s72779 2 true = none := by rfl
  have hpaired00 : paired s72779 false false = none := by rfl
  have hpaired01 : paired s72779 false true = none := by rfl
  have hpaired10 : paired s72779 true false = none := by rfl
  have hpaired11 : paired s72779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72780 : safe 5 6 s72780 = true := by
  have hcenter00 : center s72780 0 false = none := by rfl
  have hcenter01 : center s72780 0 true = none := by rfl
  have hcenter10 : center s72780 1 false = none := by rfl
  have hcenter11 : center s72780 1 true = some s72779 := by rfl
  have hcenter20 : center s72780 2 false = none := by rfl
  have hcenter21 : center s72780 2 true = none := by rfl
  have hpaired00 : paired s72780 false false = none := by rfl
  have hpaired01 : paired s72780 false true = none := by rfl
  have hpaired10 : paired s72780 true false = none := by rfl
  have hpaired11 : paired s72780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72779) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72781 : safe 5 7 s72781 = true := by
  have hcenter00 : center s72781 0 false = some s72778 := by rfl
  have hcenter01 : center s72781 0 true = none := by rfl
  have hcenter10 : center s72781 1 false = none := by rfl
  have hcenter11 : center s72781 1 true = none := by rfl
  have hcenter20 : center s72781 2 false = none := by rfl
  have hcenter21 : center s72781 2 true = some s72780 := by rfl
  have hpaired00 : paired s72781 false false = none := by rfl
  have hpaired01 : paired s72781 false true = none := by rfl
  have hpaired10 : paired s72781 true false = none := by rfl
  have hpaired11 : paired s72781 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72778) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72780) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72782 : safe 5 5 s72782 = true := by
  have hcenter00 : center s72782 0 false = none := by rfl
  have hcenter01 : center s72782 0 true = none := by rfl
  have hcenter10 : center s72782 1 false = none := by rfl
  have hcenter11 : center s72782 1 true = none := by rfl
  have hcenter20 : center s72782 2 false = none := by rfl
  have hcenter21 : center s72782 2 true = none := by rfl
  have hpaired00 : paired s72782 false false = none := by rfl
  have hpaired01 : paired s72782 false true = none := by rfl
  have hpaired10 : paired s72782 true false = none := by rfl
  have hpaired11 : paired s72782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72783 : safe 5 6 s72783 = true := by
  have hcenter00 : center s72783 0 false = none := by rfl
  have hcenter01 : center s72783 0 true = none := by rfl
  have hcenter10 : center s72783 1 false = none := by rfl
  have hcenter11 : center s72783 1 true = some s72782 := by rfl
  have hcenter20 : center s72783 2 false = none := by rfl
  have hcenter21 : center s72783 2 true = none := by rfl
  have hpaired00 : paired s72783 false false = none := by rfl
  have hpaired01 : paired s72783 false true = none := by rfl
  have hpaired10 : paired s72783 true false = none := by rfl
  have hpaired11 : paired s72783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72782) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72784 : safe 5 5 s72784 = true := by
  have hcenter00 : center s72784 0 false = none := by rfl
  have hcenter01 : center s72784 0 true = none := by rfl
  have hcenter10 : center s72784 1 false = none := by rfl
  have hcenter11 : center s72784 1 true = none := by rfl
  have hcenter20 : center s72784 2 false = none := by rfl
  have hcenter21 : center s72784 2 true = none := by rfl
  have hpaired00 : paired s72784 false false = none := by rfl
  have hpaired01 : paired s72784 false true = none := by rfl
  have hpaired10 : paired s72784 true false = none := by rfl
  have hpaired11 : paired s72784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72785 : safe 5 6 s72785 = true := by
  have hcenter00 : center s72785 0 false = none := by rfl
  have hcenter01 : center s72785 0 true = some s72784 := by rfl
  have hcenter10 : center s72785 1 false = none := by rfl
  have hcenter11 : center s72785 1 true = none := by rfl
  have hcenter20 : center s72785 2 false = none := by rfl
  have hcenter21 : center s72785 2 true = none := by rfl
  have hpaired00 : paired s72785 false false = none := by rfl
  have hpaired01 : paired s72785 false true = none := by rfl
  have hpaired10 : paired s72785 true false = none := by rfl
  have hpaired11 : paired s72785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72784) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72786 : safe 5 8 s72786 = true := by
  have hcenter00 : center s72786 0 false = none := by rfl
  have hcenter01 : center s72786 0 true = none := by rfl
  have hcenter10 : center s72786 1 false = some s72781 := by rfl
  have hcenter11 : center s72786 1 true = none := by rfl
  have hcenter20 : center s72786 2 false = none := by rfl
  have hcenter21 : center s72786 2 true = none := by rfl
  have hpaired00 : paired s72786 false false = none := by rfl
  have hpaired01 : paired s72786 false true = none := by rfl
  have hpaired10 : paired s72786 true false = some s72783 := by rfl
  have hpaired11 : paired s72786 true true = some s72785 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72781) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode72783) (optionAll_some_eq hpaired11 safeNode72785)

theorem safeNode72787 : safe 5 9 s72787 = true := by
  have hcenter00 : center s72787 0 false = none := by rfl
  have hcenter01 : center s72787 0 true = none := by rfl
  have hcenter10 : center s72787 1 false = none := by rfl
  have hcenter11 : center s72787 1 true = some s72773 := by rfl
  have hcenter20 : center s72787 2 false = some s72786 := by rfl
  have hcenter21 : center s72787 2 true = none := by rfl
  have hpaired00 : paired s72787 false false = none := by rfl
  have hpaired01 : paired s72787 false true = none := by rfl
  have hpaired10 : paired s72787 true false = none := by rfl
  have hpaired11 : paired s72787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72773) (optionAll_some_eq hcenter20 safeNode72786) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72788 : safe 5 7 s72788 = true := by
  have hcenter00 : center s72788 0 false = none := by rfl
  have hcenter01 : center s72788 0 true = none := by rfl
  have hcenter10 : center s72788 1 false = none := by rfl
  have hcenter11 : center s72788 1 true = none := by rfl
  have hcenter20 : center s72788 2 false = none := by rfl
  have hcenter21 : center s72788 2 true = none := by rfl
  have hpaired00 : paired s72788 false false = none := by rfl
  have hpaired01 : paired s72788 false true = none := by rfl
  have hpaired10 : paired s72788 true false = none := by rfl
  have hpaired11 : paired s72788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72789 : safe 5 2 s72789 = true := by
  exact safe_cost_exceeded 5 2 s72789 (by decide)

theorem safeNode72790 : safe 5 3 s72790 = true := by
  have hcenter00 : center s72790 0 false = some s72789 := by rfl
  have hcenter01 : center s72790 0 true = none := by rfl
  have hcenter10 : center s72790 1 false = none := by rfl
  have hcenter11 : center s72790 1 true = none := by rfl
  have hcenter20 : center s72790 2 false = none := by rfl
  have hcenter21 : center s72790 2 true = none := by rfl
  have hpaired00 : paired s72790 false false = none := by rfl
  have hpaired01 : paired s72790 false true = none := by rfl
  have hpaired10 : paired s72790 true false = none := by rfl
  have hpaired11 : paired s72790 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72789) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72791 : safe 5 4 s72791 = true := by
  have hcenter00 : center s72791 0 false = none := by rfl
  have hcenter01 : center s72791 0 true = none := by rfl
  have hcenter10 : center s72791 1 false = some s72790 := by rfl
  have hcenter11 : center s72791 1 true = none := by rfl
  have hcenter20 : center s72791 2 false = none := by rfl
  have hcenter21 : center s72791 2 true = none := by rfl
  have hpaired00 : paired s72791 false false = none := by rfl
  have hpaired01 : paired s72791 false true = none := by rfl
  have hpaired10 : paired s72791 true false = none := by rfl
  have hpaired11 : paired s72791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72790) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72792 : safe 5 2 s72792 = true := by
  have hcenter00 : center s72792 0 false = none := by rfl
  have hcenter01 : center s72792 0 true = none := by rfl
  have hcenter10 : center s72792 1 false = none := by rfl
  have hcenter11 : center s72792 1 true = none := by rfl
  have hcenter20 : center s72792 2 false = none := by rfl
  have hcenter21 : center s72792 2 true = none := by rfl
  have hpaired00 : paired s72792 false false = none := by rfl
  have hpaired01 : paired s72792 false true = none := by rfl
  have hpaired10 : paired s72792 true false = none := by rfl
  have hpaired11 : paired s72792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72793 : safe 5 3 s72793 = true := by
  have hcenter00 : center s72793 0 false = none := by rfl
  have hcenter01 : center s72793 0 true = none := by rfl
  have hcenter10 : center s72793 1 false = none := by rfl
  have hcenter11 : center s72793 1 true = some s72792 := by rfl
  have hcenter20 : center s72793 2 false = none := by rfl
  have hcenter21 : center s72793 2 true = none := by rfl
  have hpaired00 : paired s72793 false false = none := by rfl
  have hpaired01 : paired s72793 false true = none := by rfl
  have hpaired10 : paired s72793 true false = none := by rfl
  have hpaired11 : paired s72793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72792) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72794 : safe 5 4 s72794 = true := by
  have hcenter00 : center s72794 0 false = some s72793 := by rfl
  have hcenter01 : center s72794 0 true = none := by rfl
  have hcenter10 : center s72794 1 false = none := by rfl
  have hcenter11 : center s72794 1 true = none := by rfl
  have hcenter20 : center s72794 2 false = none := by rfl
  have hcenter21 : center s72794 2 true = none := by rfl
  have hpaired00 : paired s72794 false false = none := by rfl
  have hpaired01 : paired s72794 false true = none := by rfl
  have hpaired10 : paired s72794 true false = none := by rfl
  have hpaired11 : paired s72794 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72793) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72795 : safe 5 5 s72795 = true := by
  have hcenter00 : center s72795 0 false = none := by rfl
  have hcenter01 : center s72795 0 true = some s72791 := by rfl
  have hcenter10 : center s72795 1 false = none := by rfl
  have hcenter11 : center s72795 1 true = some s72794 := by rfl
  have hcenter20 : center s72795 2 false = none := by rfl
  have hcenter21 : center s72795 2 true = none := by rfl
  have hpaired00 : paired s72795 false false = none := by rfl
  have hpaired01 : paired s72795 false true = none := by rfl
  have hpaired10 : paired s72795 true false = none := by rfl
  have hpaired11 : paired s72795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72791) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72794) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72796 : safe 5 6 s72796 = true := by
  have hcenter00 : center s72796 0 false = none := by rfl
  have hcenter01 : center s72796 0 true = none := by rfl
  have hcenter10 : center s72796 1 false = none := by rfl
  have hcenter11 : center s72796 1 true = none := by rfl
  have hcenter20 : center s72796 2 false = none := by rfl
  have hcenter21 : center s72796 2 true = some s72795 := by rfl
  have hpaired00 : paired s72796 false false = none := by rfl
  have hpaired01 : paired s72796 false true = none := by rfl
  have hpaired10 : paired s72796 true false = none := by rfl
  have hpaired11 : paired s72796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72795) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72797 : safe 5 7 s72797 = true := by
  have hcenter00 : center s72797 0 false = none := by rfl
  have hcenter01 : center s72797 0 true = some s72796 := by rfl
  have hcenter10 : center s72797 1 false = none := by rfl
  have hcenter11 : center s72797 1 true = none := by rfl
  have hcenter20 : center s72797 2 false = none := by rfl
  have hcenter21 : center s72797 2 true = none := by rfl
  have hpaired00 : paired s72797 false false = none := by rfl
  have hpaired01 : paired s72797 false true = none := by rfl
  have hpaired10 : paired s72797 true false = none := by rfl
  have hpaired11 : paired s72797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72796) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72798 : safe 5 8 s72798 = true := by
  have hcenter00 : center s72798 0 false = none := by rfl
  have hcenter01 : center s72798 0 true = none := by rfl
  have hcenter10 : center s72798 1 false = some s72788 := by rfl
  have hcenter11 : center s72798 1 true = none := by rfl
  have hcenter20 : center s72798 2 false = some s72797 := by rfl
  have hcenter21 : center s72798 2 true = none := by rfl
  have hpaired00 : paired s72798 false false = none := by rfl
  have hpaired01 : paired s72798 false true = none := by rfl
  have hpaired10 : paired s72798 true false = none := by rfl
  have hpaired11 : paired s72798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72788) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72797) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72799 : safe 5 9 s72799 = true := by
  have hcenter00 : center s72799 0 false = some s72798 := by rfl
  have hcenter01 : center s72799 0 true = none := by rfl
  have hcenter10 : center s72799 1 false = none := by rfl
  have hcenter11 : center s72799 1 true = none := by rfl
  have hcenter20 : center s72799 2 false = none := by rfl
  have hcenter21 : center s72799 2 true = none := by rfl
  have hpaired00 : paired s72799 false false = none := by rfl
  have hpaired01 : paired s72799 false true = none := by rfl
  have hpaired10 : paired s72799 true false = none := by rfl
  have hpaired11 : paired s72799 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72798) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72800 : safe 5 4 s72800 = true := by
  have hcenter00 : center s72800 0 false = none := by rfl
  have hcenter01 : center s72800 0 true = none := by rfl
  have hcenter10 : center s72800 1 false = none := by rfl
  have hcenter11 : center s72800 1 true = none := by rfl
  have hcenter20 : center s72800 2 false = none := by rfl
  have hcenter21 : center s72800 2 true = none := by rfl
  have hpaired00 : paired s72800 false false = none := by rfl
  have hpaired01 : paired s72800 false true = none := by rfl
  have hpaired10 : paired s72800 true false = none := by rfl
  have hpaired11 : paired s72800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72801 : safe 5 5 s72801 = true := by
  have hcenter00 : center s72801 0 false = none := by rfl
  have hcenter01 : center s72801 0 true = none := by rfl
  have hcenter10 : center s72801 1 false = none := by rfl
  have hcenter11 : center s72801 1 true = none := by rfl
  have hcenter20 : center s72801 2 false = some s72800 := by rfl
  have hcenter21 : center s72801 2 true = none := by rfl
  have hpaired00 : paired s72801 false false = none := by rfl
  have hpaired01 : paired s72801 false true = none := by rfl
  have hpaired10 : paired s72801 true false = none := by rfl
  have hpaired11 : paired s72801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72800) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72802 : safe 5 2 s72802 = true := by
  have hcenter00 : center s72802 0 false = none := by rfl
  have hcenter01 : center s72802 0 true = none := by rfl
  have hcenter10 : center s72802 1 false = none := by rfl
  have hcenter11 : center s72802 1 true = none := by rfl
  have hcenter20 : center s72802 2 false = none := by rfl
  have hcenter21 : center s72802 2 true = none := by rfl
  have hpaired00 : paired s72802 false false = none := by rfl
  have hpaired01 : paired s72802 false true = none := by rfl
  have hpaired10 : paired s72802 true false = none := by rfl
  have hpaired11 : paired s72802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72803 : safe 5 3 s72803 = true := by
  have hcenter00 : center s72803 0 false = some s72802 := by rfl
  have hcenter01 : center s72803 0 true = none := by rfl
  have hcenter10 : center s72803 1 false = none := by rfl
  have hcenter11 : center s72803 1 true = none := by rfl
  have hcenter20 : center s72803 2 false = none := by rfl
  have hcenter21 : center s72803 2 true = none := by rfl
  have hpaired00 : paired s72803 false false = none := by rfl
  have hpaired01 : paired s72803 false true = none := by rfl
  have hpaired10 : paired s72803 true false = none := by rfl
  have hpaired11 : paired s72803 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72802) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72804 : safe 5 4 s72804 = true := by
  have hcenter00 : center s72804 0 false = none := by rfl
  have hcenter01 : center s72804 0 true = none := by rfl
  have hcenter10 : center s72804 1 false = none := by rfl
  have hcenter11 : center s72804 1 true = some s72803 := by rfl
  have hcenter20 : center s72804 2 false = none := by rfl
  have hcenter21 : center s72804 2 true = none := by rfl
  have hpaired00 : paired s72804 false false = none := by rfl
  have hpaired01 : paired s72804 false true = none := by rfl
  have hpaired10 : paired s72804 true false = none := by rfl
  have hpaired11 : paired s72804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72803) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72805 : safe 5 2 s72805 = true := by
  have hcenter00 : center s72805 0 false = none := by rfl
  have hcenter01 : center s72805 0 true = none := by rfl
  have hcenter10 : center s72805 1 false = none := by rfl
  have hcenter11 : center s72805 1 true = none := by rfl
  have hcenter20 : center s72805 2 false = none := by rfl
  have hcenter21 : center s72805 2 true = none := by rfl
  have hpaired00 : paired s72805 false false = none := by rfl
  have hpaired01 : paired s72805 false true = none := by rfl
  have hpaired10 : paired s72805 true false = none := by rfl
  have hpaired11 : paired s72805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72806 : safe 5 3 s72806 = true := by
  have hcenter00 : center s72806 0 false = none := by rfl
  have hcenter01 : center s72806 0 true = none := by rfl
  have hcenter10 : center s72806 1 false = none := by rfl
  have hcenter11 : center s72806 1 true = some s72805 := by rfl
  have hcenter20 : center s72806 2 false = none := by rfl
  have hcenter21 : center s72806 2 true = none := by rfl
  have hpaired00 : paired s72806 false false = none := by rfl
  have hpaired01 : paired s72806 false true = none := by rfl
  have hpaired10 : paired s72806 true false = none := by rfl
  have hpaired11 : paired s72806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72805) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72807 : safe 5 4 s72807 = true := by
  have hcenter00 : center s72807 0 false = some s72806 := by rfl
  have hcenter01 : center s72807 0 true = none := by rfl
  have hcenter10 : center s72807 1 false = none := by rfl
  have hcenter11 : center s72807 1 true = none := by rfl
  have hcenter20 : center s72807 2 false = none := by rfl
  have hcenter21 : center s72807 2 true = none := by rfl
  have hpaired00 : paired s72807 false false = none := by rfl
  have hpaired01 : paired s72807 false true = none := by rfl
  have hpaired10 : paired s72807 true false = none := by rfl
  have hpaired11 : paired s72807 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72806) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72808 : safe 5 5 s72808 = true := by
  have hcenter00 : center s72808 0 false = none := by rfl
  have hcenter01 : center s72808 0 true = some s72804 := by rfl
  have hcenter10 : center s72808 1 false = some s72807 := by rfl
  have hcenter11 : center s72808 1 true = none := by rfl
  have hcenter20 : center s72808 2 false = none := by rfl
  have hcenter21 : center s72808 2 true = none := by rfl
  have hpaired00 : paired s72808 false false = none := by rfl
  have hpaired01 : paired s72808 false true = none := by rfl
  have hpaired10 : paired s72808 true false = none := by rfl
  have hpaired11 : paired s72808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72804) (optionAll_some_eq hcenter10 safeNode72807) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72809 : safe 5 6 s72809 = true := by
  have hcenter00 : center s72809 0 false = some s72801 := by rfl
  have hcenter01 : center s72809 0 true = none := by rfl
  have hcenter10 : center s72809 1 false = none := by rfl
  have hcenter11 : center s72809 1 true = none := by rfl
  have hcenter20 : center s72809 2 false = none := by rfl
  have hcenter21 : center s72809 2 true = some s72808 := by rfl
  have hpaired00 : paired s72809 false false = none := by rfl
  have hpaired01 : paired s72809 false true = none := by rfl
  have hpaired10 : paired s72809 true false = none := by rfl
  have hpaired11 : paired s72809 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72801) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72808) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72810 : safe 5 7 s72810 = true := by
  have hcenter00 : center s72810 0 false = none := by rfl
  have hcenter01 : center s72810 0 true = none := by rfl
  have hcenter10 : center s72810 1 false = none := by rfl
  have hcenter11 : center s72810 1 true = some s72809 := by rfl
  have hcenter20 : center s72810 2 false = none := by rfl
  have hcenter21 : center s72810 2 true = none := by rfl
  have hpaired00 : paired s72810 false false = none := by rfl
  have hpaired01 : paired s72810 false true = none := by rfl
  have hpaired10 : paired s72810 true false = none := by rfl
  have hpaired11 : paired s72810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72809) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72811 : safe 5 6 s72811 = true := by
  have hcenter00 : center s72811 0 false = none := by rfl
  have hcenter01 : center s72811 0 true = none := by rfl
  have hcenter10 : center s72811 1 false = none := by rfl
  have hcenter11 : center s72811 1 true = none := by rfl
  have hcenter20 : center s72811 2 false = none := by rfl
  have hcenter21 : center s72811 2 true = none := by rfl
  have hpaired00 : paired s72811 false false = none := by rfl
  have hpaired01 : paired s72811 false true = none := by rfl
  have hpaired10 : paired s72811 true false = none := by rfl
  have hpaired11 : paired s72811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72812 : safe 5 7 s72812 = true := by
  have hcenter00 : center s72812 0 false = none := by rfl
  have hcenter01 : center s72812 0 true = none := by rfl
  have hcenter10 : center s72812 1 false = some s72811 := by rfl
  have hcenter11 : center s72812 1 true = none := by rfl
  have hcenter20 : center s72812 2 false = none := by rfl
  have hcenter21 : center s72812 2 true = none := by rfl
  have hpaired00 : paired s72812 false false = none := by rfl
  have hpaired01 : paired s72812 false true = none := by rfl
  have hpaired10 : paired s72812 true false = none := by rfl
  have hpaired11 : paired s72812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72811) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72813 : safe 5 3 s72813 = true := by
  have hcenter00 : center s72813 0 false = none := by rfl
  have hcenter01 : center s72813 0 true = none := by rfl
  have hcenter10 : center s72813 1 false = none := by rfl
  have hcenter11 : center s72813 1 true = none := by rfl
  have hcenter20 : center s72813 2 false = none := by rfl
  have hcenter21 : center s72813 2 true = none := by rfl
  have hpaired00 : paired s72813 false false = none := by rfl
  have hpaired01 : paired s72813 false true = none := by rfl
  have hpaired10 : paired s72813 true false = none := by rfl
  have hpaired11 : paired s72813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72814 : safe 5 4 s72814 = true := by
  have hcenter00 : center s72814 0 false = none := by rfl
  have hcenter01 : center s72814 0 true = none := by rfl
  have hcenter10 : center s72814 1 false = none := by rfl
  have hcenter11 : center s72814 1 true = none := by rfl
  have hcenter20 : center s72814 2 false = some s72813 := by rfl
  have hcenter21 : center s72814 2 true = none := by rfl
  have hpaired00 : paired s72814 false false = none := by rfl
  have hpaired01 : paired s72814 false true = none := by rfl
  have hpaired10 : paired s72814 true false = none := by rfl
  have hpaired11 : paired s72814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72813) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72815 : safe 5 5 s72815 = true := by
  have hcenter00 : center s72815 0 false = none := by rfl
  have hcenter01 : center s72815 0 true = none := by rfl
  have hcenter10 : center s72815 1 false = some s72814 := by rfl
  have hcenter11 : center s72815 1 true = none := by rfl
  have hcenter20 : center s72815 2 false = none := by rfl
  have hcenter21 : center s72815 2 true = none := by rfl
  have hpaired00 : paired s72815 false false = none := by rfl
  have hpaired01 : paired s72815 false true = none := by rfl
  have hpaired10 : paired s72815 true false = none := by rfl
  have hpaired11 : paired s72815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72814) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72816 : safe 5 6 s72816 = true := by
  have hcenter00 : center s72816 0 false = none := by rfl
  have hcenter01 : center s72816 0 true = some s72815 := by rfl
  have hcenter10 : center s72816 1 false = none := by rfl
  have hcenter11 : center s72816 1 true = none := by rfl
  have hcenter20 : center s72816 2 false = none := by rfl
  have hcenter21 : center s72816 2 true = none := by rfl
  have hpaired00 : paired s72816 false false = none := by rfl
  have hpaired01 : paired s72816 false true = none := by rfl
  have hpaired10 : paired s72816 true false = none := by rfl
  have hpaired11 : paired s72816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72815) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72817 : safe 5 3 s72817 = true := by
  have hcenter00 : center s72817 0 false = none := by rfl
  have hcenter01 : center s72817 0 true = none := by rfl
  have hcenter10 : center s72817 1 false = none := by rfl
  have hcenter11 : center s72817 1 true = none := by rfl
  have hcenter20 : center s72817 2 false = none := by rfl
  have hcenter21 : center s72817 2 true = none := by rfl
  have hpaired00 : paired s72817 false false = none := by rfl
  have hpaired01 : paired s72817 false true = none := by rfl
  have hpaired10 : paired s72817 true false = none := by rfl
  have hpaired11 : paired s72817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72818 : safe 5 4 s72818 = true := by
  have hcenter00 : center s72818 0 false = none := by rfl
  have hcenter01 : center s72818 0 true = none := by rfl
  have hcenter10 : center s72818 1 false = none := by rfl
  have hcenter11 : center s72818 1 true = none := by rfl
  have hcenter20 : center s72818 2 false = some s72817 := by rfl
  have hcenter21 : center s72818 2 true = none := by rfl
  have hpaired00 : paired s72818 false false = none := by rfl
  have hpaired01 : paired s72818 false true = none := by rfl
  have hpaired10 : paired s72818 true false = none := by rfl
  have hpaired11 : paired s72818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72817) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72819 : safe 5 5 s72819 = true := by
  have hcenter00 : center s72819 0 false = some s72818 := by rfl
  have hcenter01 : center s72819 0 true = none := by rfl
  have hcenter10 : center s72819 1 false = none := by rfl
  have hcenter11 : center s72819 1 true = none := by rfl
  have hcenter20 : center s72819 2 false = none := by rfl
  have hcenter21 : center s72819 2 true = none := by rfl
  have hpaired00 : paired s72819 false false = none := by rfl
  have hpaired01 : paired s72819 false true = none := by rfl
  have hpaired10 : paired s72819 true false = none := by rfl
  have hpaired11 : paired s72819 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72818) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72820 : safe 5 6 s72820 = true := by
  have hcenter00 : center s72820 0 false = none := by rfl
  have hcenter01 : center s72820 0 true = none := by rfl
  have hcenter10 : center s72820 1 false = none := by rfl
  have hcenter11 : center s72820 1 true = some s72819 := by rfl
  have hcenter20 : center s72820 2 false = none := by rfl
  have hcenter21 : center s72820 2 true = none := by rfl
  have hpaired00 : paired s72820 false false = none := by rfl
  have hpaired01 : paired s72820 false true = none := by rfl
  have hpaired10 : paired s72820 true false = none := by rfl
  have hpaired11 : paired s72820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72819) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72821 : safe 5 8 s72821 = true := by
  have hcenter00 : center s72821 0 false = some s72810 := by rfl
  have hcenter01 : center s72821 0 true = some s72812 := by rfl
  have hcenter10 : center s72821 1 false = none := by rfl
  have hcenter11 : center s72821 1 true = none := by rfl
  have hcenter20 : center s72821 2 false = none := by rfl
  have hcenter21 : center s72821 2 true = none := by rfl
  have hpaired00 : paired s72821 false false = some s72816 := by rfl
  have hpaired01 : paired s72821 false true = some s72820 := by rfl
  have hpaired10 : paired s72821 true false = none := by rfl
  have hpaired11 : paired s72821 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72810) (optionAll_some_eq hcenter01 safeNode72812) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode72816) (optionAll_some_eq hpaired01 safeNode72820) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72822 : safe 5 9 s72822 = true := by
  have hcenter00 : center s72822 0 false = none := by rfl
  have hcenter01 : center s72822 0 true = none := by rfl
  have hcenter10 : center s72822 1 false = none := by rfl
  have hcenter11 : center s72822 1 true = none := by rfl
  have hcenter20 : center s72822 2 false = none := by rfl
  have hcenter21 : center s72822 2 true = some s72821 := by rfl
  have hpaired00 : paired s72822 false false = none := by rfl
  have hpaired01 : paired s72822 false true = none := by rfl
  have hpaired10 : paired s72822 true false = none := by rfl
  have hpaired11 : paired s72822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72821) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72823 : safe 5 10 s72823 = true := by
  have hcenter00 : center s72823 0 false = none := by rfl
  have hcenter01 : center s72823 0 true = some s72787 := by rfl
  have hcenter10 : center s72823 1 false = some s72799 := by rfl
  have hcenter11 : center s72823 1 true = some s72822 := by rfl
  have hcenter20 : center s72823 2 false = none := by rfl
  have hcenter21 : center s72823 2 true = none := by rfl
  have hpaired00 : paired s72823 false false = none := by rfl
  have hpaired01 : paired s72823 false true = none := by rfl
  have hpaired10 : paired s72823 true false = none := by rfl
  have hpaired11 : paired s72823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72787) (optionAll_some_eq hcenter10 safeNode72799) (optionAll_some_eq hcenter11 safeNode72822) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72824 : safe 5 11 s72824 = true := by
  have hcenter00 : center s72824 0 false = some s72728 := by rfl
  have hcenter01 : center s72824 0 true = some s72763 := by rfl
  have hcenter10 : center s72824 1 false = none := by rfl
  have hcenter11 : center s72824 1 true = none := by rfl
  have hcenter20 : center s72824 2 false = none := by rfl
  have hcenter21 : center s72824 2 true = some s72823 := by rfl
  have hpaired00 : paired s72824 false false = none := by rfl
  have hpaired01 : paired s72824 false true = none := by rfl
  have hpaired10 : paired s72824 true false = none := by rfl
  have hpaired11 : paired s72824 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72728) (optionAll_some_eq hcenter01 safeNode72763) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72823) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72825 : safe 5 5 s72825 = true := by
  exact safe_cost_exceeded 5 5 s72825 (by decide)

theorem safeNode72826 : safe 5 4 s72826 = true := by
  exact safe_cost_exceeded 5 4 s72826 (by decide)

theorem safeNode72827 : safe 5 4 s72827 = true := by
  exact safe_cost_exceeded 5 4 s72827 (by decide)

theorem safeNode72828 : safe 5 6 s72828 = true := by
  have hcenter00 : center s72828 0 false = none := by rfl
  have hcenter01 : center s72828 0 true = some s72825 := by rfl
  have hcenter10 : center s72828 1 false = none := by rfl
  have hcenter11 : center s72828 1 true = none := by rfl
  have hcenter20 : center s72828 2 false = none := by rfl
  have hcenter21 : center s72828 2 true = none := by rfl
  have hpaired00 : paired s72828 false false = none := by rfl
  have hpaired01 : paired s72828 false true = none := by rfl
  have hpaired10 : paired s72828 true false = some s72826 := by rfl
  have hpaired11 : paired s72828 true true = some s72827 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72825) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode72826) (optionAll_some_eq hpaired11 safeNode72827)

theorem safeNode72829 : safe 5 5 s72829 = true := by
  have hcenter00 : center s72829 0 false = none := by rfl
  have hcenter01 : center s72829 0 true = none := by rfl
  have hcenter10 : center s72829 1 false = none := by rfl
  have hcenter11 : center s72829 1 true = none := by rfl
  have hcenter20 : center s72829 2 false = none := by rfl
  have hcenter21 : center s72829 2 true = none := by rfl
  have hpaired00 : paired s72829 false false = none := by rfl
  have hpaired01 : paired s72829 false true = none := by rfl
  have hpaired10 : paired s72829 true false = none := by rfl
  have hpaired11 : paired s72829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72830 : safe 5 6 s72830 = true := by
  have hcenter00 : center s72830 0 false = none := by rfl
  have hcenter01 : center s72830 0 true = some s72829 := by rfl
  have hcenter10 : center s72830 1 false = none := by rfl
  have hcenter11 : center s72830 1 true = none := by rfl
  have hcenter20 : center s72830 2 false = none := by rfl
  have hcenter21 : center s72830 2 true = none := by rfl
  have hpaired00 : paired s72830 false false = none := by rfl
  have hpaired01 : paired s72830 false true = none := by rfl
  have hpaired10 : paired s72830 true false = none := by rfl
  have hpaired11 : paired s72830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72829) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72831 : safe 5 7 s72831 = true := by
  have hcenter00 : center s72831 0 false = none := by rfl
  have hcenter01 : center s72831 0 true = none := by rfl
  have hcenter10 : center s72831 1 false = none := by rfl
  have hcenter11 : center s72831 1 true = some s72828 := by rfl
  have hcenter20 : center s72831 2 false = none := by rfl
  have hcenter21 : center s72831 2 true = some s72830 := by rfl
  have hpaired00 : paired s72831 false false = none := by rfl
  have hpaired01 : paired s72831 false true = none := by rfl
  have hpaired10 : paired s72831 true false = none := by rfl
  have hpaired11 : paired s72831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72828) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72830) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72832 : safe 5 5 s72832 = true := by
  have hcenter00 : center s72832 0 false = none := by rfl
  have hcenter01 : center s72832 0 true = none := by rfl
  have hcenter10 : center s72832 1 false = none := by rfl
  have hcenter11 : center s72832 1 true = none := by rfl
  have hcenter20 : center s72832 2 false = none := by rfl
  have hcenter21 : center s72832 2 true = none := by rfl
  have hpaired00 : paired s72832 false false = none := by rfl
  have hpaired01 : paired s72832 false true = none := by rfl
  have hpaired10 : paired s72832 true false = none := by rfl
  have hpaired11 : paired s72832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72833 : safe 5 6 s72833 = true := by
  have hcenter00 : center s72833 0 false = none := by rfl
  have hcenter01 : center s72833 0 true = none := by rfl
  have hcenter10 : center s72833 1 false = none := by rfl
  have hcenter11 : center s72833 1 true = none := by rfl
  have hcenter20 : center s72833 2 false = none := by rfl
  have hcenter21 : center s72833 2 true = some s72832 := by rfl
  have hpaired00 : paired s72833 false false = none := by rfl
  have hpaired01 : paired s72833 false true = none := by rfl
  have hpaired10 : paired s72833 true false = none := by rfl
  have hpaired11 : paired s72833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72832) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72834 : safe 5 5 s72834 = true := by
  have hcenter00 : center s72834 0 false = none := by rfl
  have hcenter01 : center s72834 0 true = none := by rfl
  have hcenter10 : center s72834 1 false = none := by rfl
  have hcenter11 : center s72834 1 true = none := by rfl
  have hcenter20 : center s72834 2 false = none := by rfl
  have hcenter21 : center s72834 2 true = none := by rfl
  have hpaired00 : paired s72834 false false = none := by rfl
  have hpaired01 : paired s72834 false true = none := by rfl
  have hpaired10 : paired s72834 true false = none := by rfl
  have hpaired11 : paired s72834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72835 : safe 5 6 s72835 = true := by
  have hcenter00 : center s72835 0 false = none := by rfl
  have hcenter01 : center s72835 0 true = some s72834 := by rfl
  have hcenter10 : center s72835 1 false = none := by rfl
  have hcenter11 : center s72835 1 true = none := by rfl
  have hcenter20 : center s72835 2 false = none := by rfl
  have hcenter21 : center s72835 2 true = none := by rfl
  have hpaired00 : paired s72835 false false = none := by rfl
  have hpaired01 : paired s72835 false true = none := by rfl
  have hpaired10 : paired s72835 true false = none := by rfl
  have hpaired11 : paired s72835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72834) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72836 : safe 5 8 s72836 = true := by
  have hcenter00 : center s72836 0 false = none := by rfl
  have hcenter01 : center s72836 0 true = some s72831 := by rfl
  have hcenter10 : center s72836 1 false = none := by rfl
  have hcenter11 : center s72836 1 true = none := by rfl
  have hcenter20 : center s72836 2 false = none := by rfl
  have hcenter21 : center s72836 2 true = none := by rfl
  have hpaired00 : paired s72836 false false = none := by rfl
  have hpaired01 : paired s72836 false true = none := by rfl
  have hpaired10 : paired s72836 true false = some s72833 := by rfl
  have hpaired11 : paired s72836 true true = some s72835 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72831) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode72833) (optionAll_some_eq hpaired11 safeNode72835)

theorem safeNode72837 : safe 5 5 s72837 = true := by
  have hcenter00 : center s72837 0 false = none := by rfl
  have hcenter01 : center s72837 0 true = none := by rfl
  have hcenter10 : center s72837 1 false = none := by rfl
  have hcenter11 : center s72837 1 true = none := by rfl
  have hcenter20 : center s72837 2 false = none := by rfl
  have hcenter21 : center s72837 2 true = none := by rfl
  have hpaired00 : paired s72837 false false = none := by rfl
  have hpaired01 : paired s72837 false true = none := by rfl
  have hpaired10 : paired s72837 true false = none := by rfl
  have hpaired11 : paired s72837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72838 : safe 5 4 s72838 = true := by
  have hcenter00 : center s72838 0 false = none := by rfl
  have hcenter01 : center s72838 0 true = none := by rfl
  have hcenter10 : center s72838 1 false = none := by rfl
  have hcenter11 : center s72838 1 true = none := by rfl
  have hcenter20 : center s72838 2 false = none := by rfl
  have hcenter21 : center s72838 2 true = none := by rfl
  have hpaired00 : paired s72838 false false = none := by rfl
  have hpaired01 : paired s72838 false true = none := by rfl
  have hpaired10 : paired s72838 true false = none := by rfl
  have hpaired11 : paired s72838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72839 : safe 5 5 s72839 = true := by
  have hcenter00 : center s72839 0 false = some s72838 := by rfl
  have hcenter01 : center s72839 0 true = none := by rfl
  have hcenter10 : center s72839 1 false = none := by rfl
  have hcenter11 : center s72839 1 true = none := by rfl
  have hcenter20 : center s72839 2 false = none := by rfl
  have hcenter21 : center s72839 2 true = none := by rfl
  have hpaired00 : paired s72839 false false = none := by rfl
  have hpaired01 : paired s72839 false true = none := by rfl
  have hpaired10 : paired s72839 true false = none := by rfl
  have hpaired11 : paired s72839 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72838) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72840 : safe 5 6 s72840 = true := by
  have hcenter00 : center s72840 0 false = none := by rfl
  have hcenter01 : center s72840 0 true = none := by rfl
  have hcenter10 : center s72840 1 false = some s72837 := by rfl
  have hcenter11 : center s72840 1 true = some s72839 := by rfl
  have hcenter20 : center s72840 2 false = none := by rfl
  have hcenter21 : center s72840 2 true = none := by rfl
  have hpaired00 : paired s72840 false false = none := by rfl
  have hpaired01 : paired s72840 false true = none := by rfl
  have hpaired10 : paired s72840 true false = none := by rfl
  have hpaired11 : paired s72840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72837) (optionAll_some_eq hcenter11 safeNode72839) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72841 : safe 5 7 s72841 = true := by
  have hcenter00 : center s72841 0 false = none := by rfl
  have hcenter01 : center s72841 0 true = none := by rfl
  have hcenter10 : center s72841 1 false = none := by rfl
  have hcenter11 : center s72841 1 true = none := by rfl
  have hcenter20 : center s72841 2 false = none := by rfl
  have hcenter21 : center s72841 2 true = some s72840 := by rfl
  have hpaired00 : paired s72841 false false = none := by rfl
  have hpaired01 : paired s72841 false true = none := by rfl
  have hpaired10 : paired s72841 true false = none := by rfl
  have hpaired11 : paired s72841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72840) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72842 : safe 5 8 s72842 = true := by
  have hcenter00 : center s72842 0 false = none := by rfl
  have hcenter01 : center s72842 0 true = some s72841 := by rfl
  have hcenter10 : center s72842 1 false = none := by rfl
  have hcenter11 : center s72842 1 true = none := by rfl
  have hcenter20 : center s72842 2 false = none := by rfl
  have hcenter21 : center s72842 2 true = none := by rfl
  have hpaired00 : paired s72842 false false = none := by rfl
  have hpaired01 : paired s72842 false true = none := by rfl
  have hpaired10 : paired s72842 true false = none := by rfl
  have hpaired11 : paired s72842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72841) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72843 : safe 5 9 s72843 = true := by
  have hcenter00 : center s72843 0 false = none := by rfl
  have hcenter01 : center s72843 0 true = none := by rfl
  have hcenter10 : center s72843 1 false = none := by rfl
  have hcenter11 : center s72843 1 true = some s72836 := by rfl
  have hcenter20 : center s72843 2 false = none := by rfl
  have hcenter21 : center s72843 2 true = some s72842 := by rfl
  have hpaired00 : paired s72843 false false = none := by rfl
  have hpaired01 : paired s72843 false true = none := by rfl
  have hpaired10 : paired s72843 true false = none := by rfl
  have hpaired11 : paired s72843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72836) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72842) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72844 : safe 5 4 s72844 = true := by
  exact safe_cost_exceeded 5 4 s72844 (by decide)

theorem safeNode72845 : safe 5 4 s72845 = true := by
  have hcenter00 : center s72845 0 false = none := by rfl
  have hcenter01 : center s72845 0 true = none := by rfl
  have hcenter10 : center s72845 1 false = none := by rfl
  have hcenter11 : center s72845 1 true = none := by rfl
  have hcenter20 : center s72845 2 false = none := by rfl
  have hcenter21 : center s72845 2 true = none := by rfl
  have hpaired00 : paired s72845 false false = none := by rfl
  have hpaired01 : paired s72845 false true = none := by rfl
  have hpaired10 : paired s72845 true false = none := by rfl
  have hpaired11 : paired s72845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72846 : safe 5 5 s72846 = true := by
  have hcenter00 : center s72846 0 false = none := by rfl
  have hcenter01 : center s72846 0 true = some s72844 := by rfl
  have hcenter10 : center s72846 1 false = none := by rfl
  have hcenter11 : center s72846 1 true = none := by rfl
  have hcenter20 : center s72846 2 false = none := by rfl
  have hcenter21 : center s72846 2 true = some s72845 := by rfl
  have hpaired00 : paired s72846 false false = none := by rfl
  have hpaired01 : paired s72846 false true = none := by rfl
  have hpaired10 : paired s72846 true false = none := by rfl
  have hpaired11 : paired s72846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72844) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72845) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72847 : safe 5 6 s72847 = true := by
  have hcenter00 : center s72847 0 false = none := by rfl
  have hcenter01 : center s72847 0 true = none := by rfl
  have hcenter10 : center s72847 1 false = none := by rfl
  have hcenter11 : center s72847 1 true = some s72846 := by rfl
  have hcenter20 : center s72847 2 false = none := by rfl
  have hcenter21 : center s72847 2 true = none := by rfl
  have hpaired00 : paired s72847 false false = none := by rfl
  have hpaired01 : paired s72847 false true = none := by rfl
  have hpaired10 : paired s72847 true false = none := by rfl
  have hpaired11 : paired s72847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72846) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72848 : safe 5 6 s72848 = true := by
  have hcenter00 : center s72848 0 false = none := by rfl
  have hcenter01 : center s72848 0 true = none := by rfl
  have hcenter10 : center s72848 1 false = none := by rfl
  have hcenter11 : center s72848 1 true = none := by rfl
  have hcenter20 : center s72848 2 false = none := by rfl
  have hcenter21 : center s72848 2 true = none := by rfl
  have hpaired00 : paired s72848 false false = none := by rfl
  have hpaired01 : paired s72848 false true = none := by rfl
  have hpaired10 : paired s72848 true false = none := by rfl
  have hpaired11 : paired s72848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72849 : safe 5 7 s72849 = true := by
  have hcenter00 : center s72849 0 false = none := by rfl
  have hcenter01 : center s72849 0 true = some s72847 := by rfl
  have hcenter10 : center s72849 1 false = none := by rfl
  have hcenter11 : center s72849 1 true = none := by rfl
  have hcenter20 : center s72849 2 false = none := by rfl
  have hcenter21 : center s72849 2 true = some s72848 := by rfl
  have hpaired00 : paired s72849 false false = none := by rfl
  have hpaired01 : paired s72849 false true = none := by rfl
  have hpaired10 : paired s72849 true false = none := by rfl
  have hpaired11 : paired s72849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72847) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72848) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72850 : safe 5 4 s72850 = true := by
  have hcenter00 : center s72850 0 false = none := by rfl
  have hcenter01 : center s72850 0 true = none := by rfl
  have hcenter10 : center s72850 1 false = none := by rfl
  have hcenter11 : center s72850 1 true = none := by rfl
  have hcenter20 : center s72850 2 false = none := by rfl
  have hcenter21 : center s72850 2 true = none := by rfl
  have hpaired00 : paired s72850 false false = none := by rfl
  have hpaired01 : paired s72850 false true = none := by rfl
  have hpaired10 : paired s72850 true false = none := by rfl
  have hpaired11 : paired s72850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72851 : safe 5 5 s72851 = true := by
  have hcenter00 : center s72851 0 false = none := by rfl
  have hcenter01 : center s72851 0 true = none := by rfl
  have hcenter10 : center s72851 1 false = none := by rfl
  have hcenter11 : center s72851 1 true = none := by rfl
  have hcenter20 : center s72851 2 false = none := by rfl
  have hcenter21 : center s72851 2 true = some s72850 := by rfl
  have hpaired00 : paired s72851 false false = none := by rfl
  have hpaired01 : paired s72851 false true = none := by rfl
  have hpaired10 : paired s72851 true false = none := by rfl
  have hpaired11 : paired s72851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72850) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72852 : safe 5 6 s72852 = true := by
  have hcenter00 : center s72852 0 false = none := by rfl
  have hcenter01 : center s72852 0 true = some s72851 := by rfl
  have hcenter10 : center s72852 1 false = none := by rfl
  have hcenter11 : center s72852 1 true = none := by rfl
  have hcenter20 : center s72852 2 false = none := by rfl
  have hcenter21 : center s72852 2 true = none := by rfl
  have hpaired00 : paired s72852 false false = none := by rfl
  have hpaired01 : paired s72852 false true = none := by rfl
  have hpaired10 : paired s72852 true false = none := by rfl
  have hpaired11 : paired s72852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72851) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72853 : safe 5 7 s72853 = true := by
  have hcenter00 : center s72853 0 false = none := by rfl
  have hcenter01 : center s72853 0 true = none := by rfl
  have hcenter10 : center s72853 1 false = some s72852 := by rfl
  have hcenter11 : center s72853 1 true = none := by rfl
  have hcenter20 : center s72853 2 false = none := by rfl
  have hcenter21 : center s72853 2 true = none := by rfl
  have hpaired00 : paired s72853 false false = none := by rfl
  have hpaired01 : paired s72853 false true = none := by rfl
  have hpaired10 : paired s72853 true false = none := by rfl
  have hpaired11 : paired s72853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72852) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72854 : safe 5 8 s72854 = true := by
  have hcenter00 : center s72854 0 false = none := by rfl
  have hcenter01 : center s72854 0 true = none := by rfl
  have hcenter10 : center s72854 1 false = none := by rfl
  have hcenter11 : center s72854 1 true = some s72849 := by rfl
  have hcenter20 : center s72854 2 false = some s72853 := by rfl
  have hcenter21 : center s72854 2 true = none := by rfl
  have hpaired00 : paired s72854 false false = none := by rfl
  have hpaired01 : paired s72854 false true = none := by rfl
  have hpaired10 : paired s72854 true false = none := by rfl
  have hpaired11 : paired s72854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72849) (optionAll_some_eq hcenter20 safeNode72853) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72855 : safe 5 9 s72855 = true := by
  have hcenter00 : center s72855 0 false = some s72854 := by rfl
  have hcenter01 : center s72855 0 true = none := by rfl
  have hcenter10 : center s72855 1 false = none := by rfl
  have hcenter11 : center s72855 1 true = none := by rfl
  have hcenter20 : center s72855 2 false = none := by rfl
  have hcenter21 : center s72855 2 true = none := by rfl
  have hpaired00 : paired s72855 false false = none := by rfl
  have hpaired01 : paired s72855 false true = none := by rfl
  have hpaired10 : paired s72855 true false = none := by rfl
  have hpaired11 : paired s72855 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72854) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72856 : safe 5 9 s72856 = true := by
  have hcenter00 : center s72856 0 false = none := by rfl
  have hcenter01 : center s72856 0 true = none := by rfl
  have hcenter10 : center s72856 1 false = none := by rfl
  have hcenter11 : center s72856 1 true = none := by rfl
  have hcenter20 : center s72856 2 false = none := by rfl
  have hcenter21 : center s72856 2 true = none := by rfl
  have hpaired00 : paired s72856 false false = none := by rfl
  have hpaired01 : paired s72856 false true = none := by rfl
  have hpaired10 : paired s72856 true false = none := by rfl
  have hpaired11 : paired s72856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72857 : safe 5 10 s72857 = true := by
  have hcenter00 : center s72857 0 false = none := by rfl
  have hcenter01 : center s72857 0 true = some s72843 := by rfl
  have hcenter10 : center s72857 1 false = none := by rfl
  have hcenter11 : center s72857 1 true = none := by rfl
  have hcenter20 : center s72857 2 false = some s72855 := by rfl
  have hcenter21 : center s72857 2 true = some s72856 := by rfl
  have hpaired00 : paired s72857 false false = none := by rfl
  have hpaired01 : paired s72857 false true = none := by rfl
  have hpaired10 : paired s72857 true false = none := by rfl
  have hpaired11 : paired s72857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72843) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72855) (optionAll_some_eq hcenter21 safeNode72856) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72858 : safe 5 6 s72858 = true := by
  have hcenter00 : center s72858 0 false = none := by rfl
  have hcenter01 : center s72858 0 true = none := by rfl
  have hcenter10 : center s72858 1 false = none := by rfl
  have hcenter11 : center s72858 1 true = none := by rfl
  have hcenter20 : center s72858 2 false = none := by rfl
  have hcenter21 : center s72858 2 true = none := by rfl
  have hpaired00 : paired s72858 false false = none := by rfl
  have hpaired01 : paired s72858 false true = none := by rfl
  have hpaired10 : paired s72858 true false = none := by rfl
  have hpaired11 : paired s72858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72859 : safe 5 5 s72859 = true := by
  have hcenter00 : center s72859 0 false = none := by rfl
  have hcenter01 : center s72859 0 true = none := by rfl
  have hcenter10 : center s72859 1 false = none := by rfl
  have hcenter11 : center s72859 1 true = none := by rfl
  have hcenter20 : center s72859 2 false = none := by rfl
  have hcenter21 : center s72859 2 true = none := by rfl
  have hpaired00 : paired s72859 false false = none := by rfl
  have hpaired01 : paired s72859 false true = none := by rfl
  have hpaired10 : paired s72859 true false = none := by rfl
  have hpaired11 : paired s72859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72860 : safe 5 5 s72860 = true := by
  have hcenter00 : center s72860 0 false = none := by rfl
  have hcenter01 : center s72860 0 true = none := by rfl
  have hcenter10 : center s72860 1 false = none := by rfl
  have hcenter11 : center s72860 1 true = none := by rfl
  have hcenter20 : center s72860 2 false = none := by rfl
  have hcenter21 : center s72860 2 true = none := by rfl
  have hpaired00 : paired s72860 false false = none := by rfl
  have hpaired01 : paired s72860 false true = none := by rfl
  have hpaired10 : paired s72860 true false = none := by rfl
  have hpaired11 : paired s72860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72861 : safe 5 6 s72861 = true := by
  have hcenter00 : center s72861 0 false = none := by rfl
  have hcenter01 : center s72861 0 true = none := by rfl
  have hcenter10 : center s72861 1 false = some s72859 := by rfl
  have hcenter11 : center s72861 1 true = some s72860 := by rfl
  have hcenter20 : center s72861 2 false = none := by rfl
  have hcenter21 : center s72861 2 true = none := by rfl
  have hpaired00 : paired s72861 false false = none := by rfl
  have hpaired01 : paired s72861 false true = none := by rfl
  have hpaired10 : paired s72861 true false = none := by rfl
  have hpaired11 : paired s72861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72859) (optionAll_some_eq hcenter11 safeNode72860) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72862 : safe 5 7 s72862 = true := by
  have hcenter00 : center s72862 0 false = some s72858 := by rfl
  have hcenter01 : center s72862 0 true = none := by rfl
  have hcenter10 : center s72862 1 false = none := by rfl
  have hcenter11 : center s72862 1 true = none := by rfl
  have hcenter20 : center s72862 2 false = some s72861 := by rfl
  have hcenter21 : center s72862 2 true = none := by rfl
  have hpaired00 : paired s72862 false false = none := by rfl
  have hpaired01 : paired s72862 false true = none := by rfl
  have hpaired10 : paired s72862 true false = none := by rfl
  have hpaired11 : paired s72862 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72858) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72861) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72863 : safe 5 5 s72863 = true := by
  exact safe_cost_exceeded 5 5 s72863 (by decide)

theorem safeNode72864 : safe 5 5 s72864 = true := by
  exact safe_cost_exceeded 5 5 s72864 (by decide)

theorem safeNode72865 : safe 5 6 s72865 = true := by
  have hcenter00 : center s72865 0 false = none := by rfl
  have hcenter01 : center s72865 0 true = none := by rfl
  have hcenter10 : center s72865 1 false = none := by rfl
  have hcenter11 : center s72865 1 true = none := by rfl
  have hcenter20 : center s72865 2 false = some s72863 := by rfl
  have hcenter21 : center s72865 2 true = some s72864 := by rfl
  have hpaired00 : paired s72865 false false = none := by rfl
  have hpaired01 : paired s72865 false true = none := by rfl
  have hpaired10 : paired s72865 true false = none := by rfl
  have hpaired11 : paired s72865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72863) (optionAll_some_eq hcenter21 safeNode72864) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72866 : safe 5 7 s72866 = true := by
  have hcenter00 : center s72866 0 false = none := by rfl
  have hcenter01 : center s72866 0 true = none := by rfl
  have hcenter10 : center s72866 1 false = none := by rfl
  have hcenter11 : center s72866 1 true = some s72865 := by rfl
  have hcenter20 : center s72866 2 false = none := by rfl
  have hcenter21 : center s72866 2 true = none := by rfl
  have hpaired00 : paired s72866 false false = none := by rfl
  have hpaired01 : paired s72866 false true = none := by rfl
  have hpaired10 : paired s72866 true false = none := by rfl
  have hpaired11 : paired s72866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72865) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72867 : safe 5 5 s72867 = true := by
  exact safe_cost_exceeded 5 5 s72867 (by decide)

theorem safeNode72868 : safe 5 5 s72868 = true := by
  exact safe_cost_exceeded 5 5 s72868 (by decide)

theorem safeNode72869 : safe 5 6 s72869 = true := by
  have hcenter00 : center s72869 0 false = none := by rfl
  have hcenter01 : center s72869 0 true = none := by rfl
  have hcenter10 : center s72869 1 false = some s72867 := by rfl
  have hcenter11 : center s72869 1 true = some s72868 := by rfl
  have hcenter20 : center s72869 2 false = none := by rfl
  have hcenter21 : center s72869 2 true = none := by rfl
  have hpaired00 : paired s72869 false false = none := by rfl
  have hpaired01 : paired s72869 false true = none := by rfl
  have hpaired10 : paired s72869 true false = none := by rfl
  have hpaired11 : paired s72869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72867) (optionAll_some_eq hcenter11 safeNode72868) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72870 : safe 5 5 s72870 = true := by
  exact safe_cost_exceeded 5 5 s72870 (by decide)

theorem safeNode72871 : safe 5 5 s72871 = true := by
  exact safe_cost_exceeded 5 5 s72871 (by decide)

theorem safeNode72872 : safe 5 6 s72872 = true := by
  have hcenter00 : center s72872 0 false = none := by rfl
  have hcenter01 : center s72872 0 true = none := by rfl
  have hcenter10 : center s72872 1 false = none := by rfl
  have hcenter11 : center s72872 1 true = none := by rfl
  have hcenter20 : center s72872 2 false = some s72870 := by rfl
  have hcenter21 : center s72872 2 true = some s72871 := by rfl
  have hpaired00 : paired s72872 false false = none := by rfl
  have hpaired01 : paired s72872 false true = none := by rfl
  have hpaired10 : paired s72872 true false = none := by rfl
  have hpaired11 : paired s72872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72870) (optionAll_some_eq hcenter21 safeNode72871) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72873 : safe 5 8 s72873 = true := by
  have hcenter00 : center s72873 0 false = none := by rfl
  have hcenter01 : center s72873 0 true = none := by rfl
  have hcenter10 : center s72873 1 false = some s72862 := by rfl
  have hcenter11 : center s72873 1 true = none := by rfl
  have hcenter20 : center s72873 2 false = none := by rfl
  have hcenter21 : center s72873 2 true = some s72866 := by rfl
  have hpaired00 : paired s72873 false false = none := by rfl
  have hpaired01 : paired s72873 false true = none := by rfl
  have hpaired10 : paired s72873 true false = some s72869 := by rfl
  have hpaired11 : paired s72873 true true = some s72872 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72862) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72866) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode72869) (optionAll_some_eq hpaired11 safeNode72872)

theorem safeNode72874 : safe 5 4 s72874 = true := by
  exact safe_cost_exceeded 5 4 s72874 (by decide)

theorem safeNode72875 : safe 5 5 s72875 = true := by
  have hcenter00 : center s72875 0 false = none := by rfl
  have hcenter01 : center s72875 0 true = none := by rfl
  have hcenter10 : center s72875 1 false = none := by rfl
  have hcenter11 : center s72875 1 true = some s72874 := by rfl
  have hcenter20 : center s72875 2 false = none := by rfl
  have hcenter21 : center s72875 2 true = none := by rfl
  have hpaired00 : paired s72875 false false = none := by rfl
  have hpaired01 : paired s72875 false true = none := by rfl
  have hpaired10 : paired s72875 true false = none := by rfl
  have hpaired11 : paired s72875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72874) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72876 : safe 5 6 s72876 = true := by
  have hcenter00 : center s72876 0 false = none := by rfl
  have hcenter01 : center s72876 0 true = none := by rfl
  have hcenter10 : center s72876 1 false = none := by rfl
  have hcenter11 : center s72876 1 true = none := by rfl
  have hcenter20 : center s72876 2 false = none := by rfl
  have hcenter21 : center s72876 2 true = some s72875 := by rfl
  have hpaired00 : paired s72876 false false = none := by rfl
  have hpaired01 : paired s72876 false true = none := by rfl
  have hpaired10 : paired s72876 true false = none := by rfl
  have hpaired11 : paired s72876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72875) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72877 : safe 5 4 s72877 = true := by
  exact safe_cost_exceeded 5 4 s72877 (by decide)

theorem safeNode72878 : safe 5 4 s72878 = true := by
  exact safe_cost_exceeded 5 4 s72878 (by decide)

theorem safeNode72879 : safe 5 5 s72879 = true := by
  have hcenter00 : center s72879 0 false = none := by rfl
  have hcenter01 : center s72879 0 true = none := by rfl
  have hcenter10 : center s72879 1 false = none := by rfl
  have hcenter11 : center s72879 1 true = some s72877 := by rfl
  have hcenter20 : center s72879 2 false = some s72878 := by rfl
  have hcenter21 : center s72879 2 true = none := by rfl
  have hpaired00 : paired s72879 false false = none := by rfl
  have hpaired01 : paired s72879 false true = none := by rfl
  have hpaired10 : paired s72879 true false = none := by rfl
  have hpaired11 : paired s72879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72877) (optionAll_some_eq hcenter20 safeNode72878) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72880 : safe 5 4 s72880 = true := by
  exact safe_cost_exceeded 5 4 s72880 (by decide)

theorem safeNode72881 : safe 5 4 s72881 = true := by
  exact safe_cost_exceeded 5 4 s72881 (by decide)

theorem safeNode72882 : safe 5 5 s72882 = true := by
  have hcenter00 : center s72882 0 false = none := by rfl
  have hcenter01 : center s72882 0 true = none := by rfl
  have hcenter10 : center s72882 1 false = some s72880 := by rfl
  have hcenter11 : center s72882 1 true = none := by rfl
  have hcenter20 : center s72882 2 false = none := by rfl
  have hcenter21 : center s72882 2 true = some s72881 := by rfl
  have hpaired00 : paired s72882 false false = none := by rfl
  have hpaired01 : paired s72882 false true = none := by rfl
  have hpaired10 : paired s72882 true false = none := by rfl
  have hpaired11 : paired s72882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72880) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72881) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72883 : safe 5 7 s72883 = true := by
  have hcenter00 : center s72883 0 false = none := by rfl
  have hcenter01 : center s72883 0 true = none := by rfl
  have hcenter10 : center s72883 1 false = none := by rfl
  have hcenter11 : center s72883 1 true = some s72876 := by rfl
  have hcenter20 : center s72883 2 false = none := by rfl
  have hcenter21 : center s72883 2 true = none := by rfl
  have hpaired00 : paired s72883 false false = none := by rfl
  have hpaired01 : paired s72883 false true = none := by rfl
  have hpaired10 : paired s72883 true false = some s72879 := by rfl
  have hpaired11 : paired s72883 true true = some s72882 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72876) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode72879) (optionAll_some_eq hpaired11 safeNode72882)

theorem safeNode72884 : safe 5 6 s72884 = true := by
  exact safe_cost_exceeded 5 6 s72884 (by decide)

theorem safeNode72885 : safe 5 7 s72885 = true := by
  have hcenter00 : center s72885 0 false = none := by rfl
  have hcenter01 : center s72885 0 true = none := by rfl
  have hcenter10 : center s72885 1 false = none := by rfl
  have hcenter11 : center s72885 1 true = some s72884 := by rfl
  have hcenter20 : center s72885 2 false = none := by rfl
  have hcenter21 : center s72885 2 true = none := by rfl
  have hpaired00 : paired s72885 false false = none := by rfl
  have hpaired01 : paired s72885 false true = none := by rfl
  have hpaired10 : paired s72885 true false = none := by rfl
  have hpaired11 : paired s72885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72884) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72886 : safe 5 8 s72886 = true := by
  have hcenter00 : center s72886 0 false = some s72883 := by rfl
  have hcenter01 : center s72886 0 true = none := by rfl
  have hcenter10 : center s72886 1 false = none := by rfl
  have hcenter11 : center s72886 1 true = none := by rfl
  have hcenter20 : center s72886 2 false = none := by rfl
  have hcenter21 : center s72886 2 true = some s72885 := by rfl
  have hpaired00 : paired s72886 false false = none := by rfl
  have hpaired01 : paired s72886 false true = none := by rfl
  have hpaired10 : paired s72886 true false = none := by rfl
  have hpaired11 : paired s72886 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72883) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72885) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72887 : safe 5 9 s72887 = true := by
  have hcenter00 : center s72887 0 false = none := by rfl
  have hcenter01 : center s72887 0 true = some s72873 := by rfl
  have hcenter10 : center s72887 1 false = none := by rfl
  have hcenter11 : center s72887 1 true = some s72886 := by rfl
  have hcenter20 : center s72887 2 false = none := by rfl
  have hcenter21 : center s72887 2 true = none := by rfl
  have hpaired00 : paired s72887 false false = none := by rfl
  have hpaired01 : paired s72887 false true = none := by rfl
  have hpaired10 : paired s72887 true false = none := by rfl
  have hpaired11 : paired s72887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72873) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72886) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72888 : safe 5 4 s72888 = true := by
  exact safe_cost_exceeded 5 4 s72888 (by decide)

theorem safeNode72889 : safe 5 5 s72889 = true := by
  have hcenter00 : center s72889 0 false = none := by rfl
  have hcenter01 : center s72889 0 true = some s72888 := by rfl
  have hcenter10 : center s72889 1 false = none := by rfl
  have hcenter11 : center s72889 1 true = none := by rfl
  have hcenter20 : center s72889 2 false = none := by rfl
  have hcenter21 : center s72889 2 true = none := by rfl
  have hpaired00 : paired s72889 false false = none := by rfl
  have hpaired01 : paired s72889 false true = none := by rfl
  have hpaired10 : paired s72889 true false = none := by rfl
  have hpaired11 : paired s72889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72888) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72890 : safe 5 6 s72890 = true := by
  have hcenter00 : center s72890 0 false = none := by rfl
  have hcenter01 : center s72890 0 true = none := by rfl
  have hcenter10 : center s72890 1 false = none := by rfl
  have hcenter11 : center s72890 1 true = none := by rfl
  have hcenter20 : center s72890 2 false = none := by rfl
  have hcenter21 : center s72890 2 true = some s72889 := by rfl
  have hpaired00 : paired s72890 false false = none := by rfl
  have hpaired01 : paired s72890 false true = none := by rfl
  have hpaired10 : paired s72890 true false = none := by rfl
  have hpaired11 : paired s72890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72889) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72891 : safe 5 4 s72891 = true := by
  exact safe_cost_exceeded 5 4 s72891 (by decide)

theorem safeNode72892 : safe 5 4 s72892 = true := by
  exact safe_cost_exceeded 5 4 s72892 (by decide)

theorem safeNode72893 : safe 5 5 s72893 = true := by
  have hcenter00 : center s72893 0 false = some s72891 := by rfl
  have hcenter01 : center s72893 0 true = none := by rfl
  have hcenter10 : center s72893 1 false = none := by rfl
  have hcenter11 : center s72893 1 true = none := by rfl
  have hcenter20 : center s72893 2 false = none := by rfl
  have hcenter21 : center s72893 2 true = some s72892 := by rfl
  have hpaired00 : paired s72893 false false = none := by rfl
  have hpaired01 : paired s72893 false true = none := by rfl
  have hpaired10 : paired s72893 true false = none := by rfl
  have hpaired11 : paired s72893 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72891) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72892) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72894 : safe 5 4 s72894 = true := by
  exact safe_cost_exceeded 5 4 s72894 (by decide)

theorem safeNode72895 : safe 5 4 s72895 = true := by
  exact safe_cost_exceeded 5 4 s72895 (by decide)

theorem safeNode72896 : safe 5 5 s72896 = true := by
  have hcenter00 : center s72896 0 false = none := by rfl
  have hcenter01 : center s72896 0 true = some s72894 := by rfl
  have hcenter10 : center s72896 1 false = none := by rfl
  have hcenter11 : center s72896 1 true = none := by rfl
  have hcenter20 : center s72896 2 false = some s72895 := by rfl
  have hcenter21 : center s72896 2 true = none := by rfl
  have hpaired00 : paired s72896 false false = none := by rfl
  have hpaired01 : paired s72896 false true = none := by rfl
  have hpaired10 : paired s72896 true false = none := by rfl
  have hpaired11 : paired s72896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72894) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72895) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72897 : safe 5 7 s72897 = true := by
  have hcenter00 : center s72897 0 false = none := by rfl
  have hcenter01 : center s72897 0 true = some s72890 := by rfl
  have hcenter10 : center s72897 1 false = none := by rfl
  have hcenter11 : center s72897 1 true = none := by rfl
  have hcenter20 : center s72897 2 false = none := by rfl
  have hcenter21 : center s72897 2 true = none := by rfl
  have hpaired00 : paired s72897 false false = none := by rfl
  have hpaired01 : paired s72897 false true = none := by rfl
  have hpaired10 : paired s72897 true false = some s72893 := by rfl
  have hpaired11 : paired s72897 true true = some s72896 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72890) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode72893) (optionAll_some_eq hpaired11 safeNode72896)

theorem safeNode72898 : safe 5 6 s72898 = true := by
  exact safe_cost_exceeded 5 6 s72898 (by decide)

theorem safeNode72899 : safe 5 7 s72899 = true := by
  have hcenter00 : center s72899 0 false = none := by rfl
  have hcenter01 : center s72899 0 true = some s72898 := by rfl
  have hcenter10 : center s72899 1 false = none := by rfl
  have hcenter11 : center s72899 1 true = none := by rfl
  have hcenter20 : center s72899 2 false = none := by rfl
  have hcenter21 : center s72899 2 true = none := by rfl
  have hpaired00 : paired s72899 false false = none := by rfl
  have hpaired01 : paired s72899 false true = none := by rfl
  have hpaired10 : paired s72899 true false = none := by rfl
  have hpaired11 : paired s72899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72898) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72900 : safe 5 8 s72900 = true := by
  have hcenter00 : center s72900 0 false = none := by rfl
  have hcenter01 : center s72900 0 true = none := by rfl
  have hcenter10 : center s72900 1 false = some s72897 := by rfl
  have hcenter11 : center s72900 1 true = none := by rfl
  have hcenter20 : center s72900 2 false = none := by rfl
  have hcenter21 : center s72900 2 true = some s72899 := by rfl
  have hpaired00 : paired s72900 false false = none := by rfl
  have hpaired01 : paired s72900 false true = none := by rfl
  have hpaired10 : paired s72900 true false = none := by rfl
  have hpaired11 : paired s72900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72897) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72899) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72901 : safe 5 6 s72901 = true := by
  have hcenter00 : center s72901 0 false = none := by rfl
  have hcenter01 : center s72901 0 true = none := by rfl
  have hcenter10 : center s72901 1 false = none := by rfl
  have hcenter11 : center s72901 1 true = none := by rfl
  have hcenter20 : center s72901 2 false = none := by rfl
  have hcenter21 : center s72901 2 true = none := by rfl
  have hpaired00 : paired s72901 false false = none := by rfl
  have hpaired01 : paired s72901 false true = none := by rfl
  have hpaired10 : paired s72901 true false = none := by rfl
  have hpaired11 : paired s72901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72902 : safe 5 5 s72902 = true := by
  have hcenter00 : center s72902 0 false = none := by rfl
  have hcenter01 : center s72902 0 true = none := by rfl
  have hcenter10 : center s72902 1 false = none := by rfl
  have hcenter11 : center s72902 1 true = none := by rfl
  have hcenter20 : center s72902 2 false = none := by rfl
  have hcenter21 : center s72902 2 true = none := by rfl
  have hpaired00 : paired s72902 false false = none := by rfl
  have hpaired01 : paired s72902 false true = none := by rfl
  have hpaired10 : paired s72902 true false = none := by rfl
  have hpaired11 : paired s72902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72903 : safe 5 5 s72903 = true := by
  have hcenter00 : center s72903 0 false = none := by rfl
  have hcenter01 : center s72903 0 true = none := by rfl
  have hcenter10 : center s72903 1 false = none := by rfl
  have hcenter11 : center s72903 1 true = none := by rfl
  have hcenter20 : center s72903 2 false = none := by rfl
  have hcenter21 : center s72903 2 true = none := by rfl
  have hpaired00 : paired s72903 false false = none := by rfl
  have hpaired01 : paired s72903 false true = none := by rfl
  have hpaired10 : paired s72903 true false = none := by rfl
  have hpaired11 : paired s72903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72904 : safe 5 6 s72904 = true := by
  have hcenter00 : center s72904 0 false = some s72902 := by rfl
  have hcenter01 : center s72904 0 true = some s72903 := by rfl
  have hcenter10 : center s72904 1 false = none := by rfl
  have hcenter11 : center s72904 1 true = none := by rfl
  have hcenter20 : center s72904 2 false = none := by rfl
  have hcenter21 : center s72904 2 true = none := by rfl
  have hpaired00 : paired s72904 false false = none := by rfl
  have hpaired01 : paired s72904 false true = none := by rfl
  have hpaired10 : paired s72904 true false = none := by rfl
  have hpaired11 : paired s72904 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72902) (optionAll_some_eq hcenter01 safeNode72903) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72905 : safe 5 7 s72905 = true := by
  have hcenter00 : center s72905 0 false = none := by rfl
  have hcenter01 : center s72905 0 true = none := by rfl
  have hcenter10 : center s72905 1 false = some s72901 := by rfl
  have hcenter11 : center s72905 1 true = none := by rfl
  have hcenter20 : center s72905 2 false = some s72904 := by rfl
  have hcenter21 : center s72905 2 true = none := by rfl
  have hpaired00 : paired s72905 false false = none := by rfl
  have hpaired01 : paired s72905 false true = none := by rfl
  have hpaired10 : paired s72905 true false = none := by rfl
  have hpaired11 : paired s72905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72901) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72904) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72906 : safe 5 5 s72906 = true := by
  exact safe_cost_exceeded 5 5 s72906 (by decide)

theorem safeNode72907 : safe 5 5 s72907 = true := by
  exact safe_cost_exceeded 5 5 s72907 (by decide)

theorem safeNode72908 : safe 5 6 s72908 = true := by
  have hcenter00 : center s72908 0 false = none := by rfl
  have hcenter01 : center s72908 0 true = none := by rfl
  have hcenter10 : center s72908 1 false = none := by rfl
  have hcenter11 : center s72908 1 true = none := by rfl
  have hcenter20 : center s72908 2 false = some s72906 := by rfl
  have hcenter21 : center s72908 2 true = some s72907 := by rfl
  have hpaired00 : paired s72908 false false = none := by rfl
  have hpaired01 : paired s72908 false true = none := by rfl
  have hpaired10 : paired s72908 true false = none := by rfl
  have hpaired11 : paired s72908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72906) (optionAll_some_eq hcenter21 safeNode72907) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72909 : safe 5 7 s72909 = true := by
  have hcenter00 : center s72909 0 false = none := by rfl
  have hcenter01 : center s72909 0 true = some s72908 := by rfl
  have hcenter10 : center s72909 1 false = none := by rfl
  have hcenter11 : center s72909 1 true = none := by rfl
  have hcenter20 : center s72909 2 false = none := by rfl
  have hcenter21 : center s72909 2 true = none := by rfl
  have hpaired00 : paired s72909 false false = none := by rfl
  have hpaired01 : paired s72909 false true = none := by rfl
  have hpaired10 : paired s72909 true false = none := by rfl
  have hpaired11 : paired s72909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72908) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72910 : safe 5 5 s72910 = true := by
  exact safe_cost_exceeded 5 5 s72910 (by decide)

theorem safeNode72911 : safe 5 5 s72911 = true := by
  exact safe_cost_exceeded 5 5 s72911 (by decide)

theorem safeNode72912 : safe 5 6 s72912 = true := by
  have hcenter00 : center s72912 0 false = some s72910 := by rfl
  have hcenter01 : center s72912 0 true = some s72911 := by rfl
  have hcenter10 : center s72912 1 false = none := by rfl
  have hcenter11 : center s72912 1 true = none := by rfl
  have hcenter20 : center s72912 2 false = none := by rfl
  have hcenter21 : center s72912 2 true = none := by rfl
  have hpaired00 : paired s72912 false false = none := by rfl
  have hpaired01 : paired s72912 false true = none := by rfl
  have hpaired10 : paired s72912 true false = none := by rfl
  have hpaired11 : paired s72912 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72910) (optionAll_some_eq hcenter01 safeNode72911) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72913 : safe 5 5 s72913 = true := by
  exact safe_cost_exceeded 5 5 s72913 (by decide)

theorem safeNode72914 : safe 5 5 s72914 = true := by
  exact safe_cost_exceeded 5 5 s72914 (by decide)

theorem safeNode72915 : safe 5 6 s72915 = true := by
  have hcenter00 : center s72915 0 false = none := by rfl
  have hcenter01 : center s72915 0 true = none := by rfl
  have hcenter10 : center s72915 1 false = none := by rfl
  have hcenter11 : center s72915 1 true = none := by rfl
  have hcenter20 : center s72915 2 false = some s72913 := by rfl
  have hcenter21 : center s72915 2 true = some s72914 := by rfl
  have hpaired00 : paired s72915 false false = none := by rfl
  have hpaired01 : paired s72915 false true = none := by rfl
  have hpaired10 : paired s72915 true false = none := by rfl
  have hpaired11 : paired s72915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72913) (optionAll_some_eq hcenter21 safeNode72914) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72916 : safe 5 8 s72916 = true := by
  have hcenter00 : center s72916 0 false = some s72905 := by rfl
  have hcenter01 : center s72916 0 true = none := by rfl
  have hcenter10 : center s72916 1 false = none := by rfl
  have hcenter11 : center s72916 1 true = none := by rfl
  have hcenter20 : center s72916 2 false = none := by rfl
  have hcenter21 : center s72916 2 true = some s72909 := by rfl
  have hpaired00 : paired s72916 false false = none := by rfl
  have hpaired01 : paired s72916 false true = none := by rfl
  have hpaired10 : paired s72916 true false = some s72912 := by rfl
  have hpaired11 : paired s72916 true true = some s72915 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72905) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72909) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode72912) (optionAll_some_eq hpaired11 safeNode72915)

theorem safeNode72917 : safe 5 9 s72917 = true := by
  have hcenter00 : center s72917 0 false = none := by rfl
  have hcenter01 : center s72917 0 true = some s72900 := by rfl
  have hcenter10 : center s72917 1 false = none := by rfl
  have hcenter11 : center s72917 1 true = some s72916 := by rfl
  have hcenter20 : center s72917 2 false = none := by rfl
  have hcenter21 : center s72917 2 true = none := by rfl
  have hpaired00 : paired s72917 false false = none := by rfl
  have hpaired01 : paired s72917 false true = none := by rfl
  have hpaired10 : paired s72917 true false = none := by rfl
  have hpaired11 : paired s72917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72900) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72916) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72918 : safe 5 11 s72918 = true := by
  have hcenter00 : center s72918 0 false = none := by rfl
  have hcenter01 : center s72918 0 true = none := by rfl
  have hcenter10 : center s72918 1 false = some s72857 := by rfl
  have hcenter11 : center s72918 1 true = none := by rfl
  have hcenter20 : center s72918 2 false = none := by rfl
  have hcenter21 : center s72918 2 true = none := by rfl
  have hpaired00 : paired s72918 false false = some s72887 := by rfl
  have hpaired01 : paired s72918 false true = some s72917 := by rfl
  have hpaired10 : paired s72918 true false = none := by rfl
  have hpaired11 : paired s72918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72857) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode72887) (optionAll_some_eq hpaired01 safeNode72917) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72919 : safe 5 4 s72919 = true := by
  have hcenter00 : center s72919 0 false = none := by rfl
  have hcenter01 : center s72919 0 true = none := by rfl
  have hcenter10 : center s72919 1 false = none := by rfl
  have hcenter11 : center s72919 1 true = none := by rfl
  have hcenter20 : center s72919 2 false = none := by rfl
  have hcenter21 : center s72919 2 true = none := by rfl
  have hpaired00 : paired s72919 false false = none := by rfl
  have hpaired01 : paired s72919 false true = none := by rfl
  have hpaired10 : paired s72919 true false = none := by rfl
  have hpaired11 : paired s72919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72920 : safe 5 5 s72920 = true := by
  have hcenter00 : center s72920 0 false = none := by rfl
  have hcenter01 : center s72920 0 true = none := by rfl
  have hcenter10 : center s72920 1 false = none := by rfl
  have hcenter11 : center s72920 1 true = none := by rfl
  have hcenter20 : center s72920 2 false = some s72919 := by rfl
  have hcenter21 : center s72920 2 true = none := by rfl
  have hpaired00 : paired s72920 false false = none := by rfl
  have hpaired01 : paired s72920 false true = none := by rfl
  have hpaired10 : paired s72920 true false = none := by rfl
  have hpaired11 : paired s72920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72919) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72921 : safe 5 6 s72921 = true := by
  have hcenter00 : center s72921 0 false = none := by rfl
  have hcenter01 : center s72921 0 true = none := by rfl
  have hcenter10 : center s72921 1 false = none := by rfl
  have hcenter11 : center s72921 1 true = some s72920 := by rfl
  have hcenter20 : center s72921 2 false = none := by rfl
  have hcenter21 : center s72921 2 true = none := by rfl
  have hpaired00 : paired s72921 false false = none := by rfl
  have hpaired01 : paired s72921 false true = none := by rfl
  have hpaired10 : paired s72921 true false = none := by rfl
  have hpaired11 : paired s72921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72920) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72922 : safe 5 5 s72922 = true := by
  have hcenter00 : center s72922 0 false = none := by rfl
  have hcenter01 : center s72922 0 true = none := by rfl
  have hcenter10 : center s72922 1 false = none := by rfl
  have hcenter11 : center s72922 1 true = none := by rfl
  have hcenter20 : center s72922 2 false = none := by rfl
  have hcenter21 : center s72922 2 true = none := by rfl
  have hpaired00 : paired s72922 false false = none := by rfl
  have hpaired01 : paired s72922 false true = none := by rfl
  have hpaired10 : paired s72922 true false = none := by rfl
  have hpaired11 : paired s72922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72923 : safe 5 6 s72923 = true := by
  have hcenter00 : center s72923 0 false = some s72922 := by rfl
  have hcenter01 : center s72923 0 true = none := by rfl
  have hcenter10 : center s72923 1 false = none := by rfl
  have hcenter11 : center s72923 1 true = none := by rfl
  have hcenter20 : center s72923 2 false = none := by rfl
  have hcenter21 : center s72923 2 true = none := by rfl
  have hpaired00 : paired s72923 false false = none := by rfl
  have hpaired01 : paired s72923 false true = none := by rfl
  have hpaired10 : paired s72923 true false = none := by rfl
  have hpaired11 : paired s72923 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72922) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72924 : safe 5 7 s72924 = true := by
  have hcenter00 : center s72924 0 false = none := by rfl
  have hcenter01 : center s72924 0 true = some s72921 := by rfl
  have hcenter10 : center s72924 1 false = some s72923 := by rfl
  have hcenter11 : center s72924 1 true = none := by rfl
  have hcenter20 : center s72924 2 false = none := by rfl
  have hcenter21 : center s72924 2 true = none := by rfl
  have hpaired00 : paired s72924 false false = none := by rfl
  have hpaired01 : paired s72924 false true = none := by rfl
  have hpaired10 : paired s72924 true false = none := by rfl
  have hpaired11 : paired s72924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72921) (optionAll_some_eq hcenter10 safeNode72923) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72925 : safe 5 8 s72925 = true := by
  have hcenter00 : center s72925 0 false = none := by rfl
  have hcenter01 : center s72925 0 true = none := by rfl
  have hcenter10 : center s72925 1 false = none := by rfl
  have hcenter11 : center s72925 1 true = none := by rfl
  have hcenter20 : center s72925 2 false = some s72924 := by rfl
  have hcenter21 : center s72925 2 true = none := by rfl
  have hpaired00 : paired s72925 false false = none := by rfl
  have hpaired01 : paired s72925 false true = none := by rfl
  have hpaired10 : paired s72925 true false = none := by rfl
  have hpaired11 : paired s72925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72924) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72926 : safe 5 6 s72926 = true := by
  have hcenter00 : center s72926 0 false = none := by rfl
  have hcenter01 : center s72926 0 true = none := by rfl
  have hcenter10 : center s72926 1 false = none := by rfl
  have hcenter11 : center s72926 1 true = none := by rfl
  have hcenter20 : center s72926 2 false = none := by rfl
  have hcenter21 : center s72926 2 true = none := by rfl
  have hpaired00 : paired s72926 false false = none := by rfl
  have hpaired01 : paired s72926 false true = none := by rfl
  have hpaired10 : paired s72926 true false = none := by rfl
  have hpaired11 : paired s72926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72927 : safe 5 5 s72927 = true := by
  have hcenter00 : center s72927 0 false = none := by rfl
  have hcenter01 : center s72927 0 true = none := by rfl
  have hcenter10 : center s72927 1 false = none := by rfl
  have hcenter11 : center s72927 1 true = none := by rfl
  have hcenter20 : center s72927 2 false = none := by rfl
  have hcenter21 : center s72927 2 true = none := by rfl
  have hpaired00 : paired s72927 false false = none := by rfl
  have hpaired01 : paired s72927 false true = none := by rfl
  have hpaired10 : paired s72927 true false = none := by rfl
  have hpaired11 : paired s72927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72928 : safe 5 6 s72928 = true := by
  have hcenter00 : center s72928 0 false = none := by rfl
  have hcenter01 : center s72928 0 true = some s72927 := by rfl
  have hcenter10 : center s72928 1 false = none := by rfl
  have hcenter11 : center s72928 1 true = none := by rfl
  have hcenter20 : center s72928 2 false = none := by rfl
  have hcenter21 : center s72928 2 true = none := by rfl
  have hpaired00 : paired s72928 false false = none := by rfl
  have hpaired01 : paired s72928 false true = none := by rfl
  have hpaired10 : paired s72928 true false = none := by rfl
  have hpaired11 : paired s72928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72927) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72929 : safe 5 7 s72929 = true := by
  have hcenter00 : center s72929 0 false = none := by rfl
  have hcenter01 : center s72929 0 true = none := by rfl
  have hcenter10 : center s72929 1 false = none := by rfl
  have hcenter11 : center s72929 1 true = none := by rfl
  have hcenter20 : center s72929 2 false = some s72926 := by rfl
  have hcenter21 : center s72929 2 true = some s72928 := by rfl
  have hpaired00 : paired s72929 false false = none := by rfl
  have hpaired01 : paired s72929 false true = none := by rfl
  have hpaired10 : paired s72929 true false = none := by rfl
  have hpaired11 : paired s72929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72926) (optionAll_some_eq hcenter21 safeNode72928) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72930 : safe 5 8 s72930 = true := by
  have hcenter00 : center s72930 0 false = none := by rfl
  have hcenter01 : center s72930 0 true = none := by rfl
  have hcenter10 : center s72930 1 false = none := by rfl
  have hcenter11 : center s72930 1 true = some s72929 := by rfl
  have hcenter20 : center s72930 2 false = none := by rfl
  have hcenter21 : center s72930 2 true = none := by rfl
  have hpaired00 : paired s72930 false false = none := by rfl
  have hpaired01 : paired s72930 false true = none := by rfl
  have hpaired10 : paired s72930 true false = none := by rfl
  have hpaired11 : paired s72930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72929) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72931 : safe 5 5 s72931 = true := by
  have hcenter00 : center s72931 0 false = none := by rfl
  have hcenter01 : center s72931 0 true = none := by rfl
  have hcenter10 : center s72931 1 false = none := by rfl
  have hcenter11 : center s72931 1 true = none := by rfl
  have hcenter20 : center s72931 2 false = none := by rfl
  have hcenter21 : center s72931 2 true = none := by rfl
  have hpaired00 : paired s72931 false false = none := by rfl
  have hpaired01 : paired s72931 false true = none := by rfl
  have hpaired10 : paired s72931 true false = none := by rfl
  have hpaired11 : paired s72931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72932 : safe 5 6 s72932 = true := by
  have hcenter00 : center s72932 0 false = none := by rfl
  have hcenter01 : center s72932 0 true = some s72931 := by rfl
  have hcenter10 : center s72932 1 false = none := by rfl
  have hcenter11 : center s72932 1 true = none := by rfl
  have hcenter20 : center s72932 2 false = none := by rfl
  have hcenter21 : center s72932 2 true = none := by rfl
  have hpaired00 : paired s72932 false false = none := by rfl
  have hpaired01 : paired s72932 false true = none := by rfl
  have hpaired10 : paired s72932 true false = none := by rfl
  have hpaired11 : paired s72932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72931) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72933 : safe 5 6 s72933 = true := by
  have hcenter00 : center s72933 0 false = none := by rfl
  have hcenter01 : center s72933 0 true = none := by rfl
  have hcenter10 : center s72933 1 false = none := by rfl
  have hcenter11 : center s72933 1 true = none := by rfl
  have hcenter20 : center s72933 2 false = none := by rfl
  have hcenter21 : center s72933 2 true = none := by rfl
  have hpaired00 : paired s72933 false false = none := by rfl
  have hpaired01 : paired s72933 false true = none := by rfl
  have hpaired10 : paired s72933 true false = none := by rfl
  have hpaired11 : paired s72933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72934 : safe 5 7 s72934 = true := by
  have hcenter00 : center s72934 0 false = none := by rfl
  have hcenter01 : center s72934 0 true = none := by rfl
  have hcenter10 : center s72934 1 false = none := by rfl
  have hcenter11 : center s72934 1 true = some s72932 := by rfl
  have hcenter20 : center s72934 2 false = some s72933 := by rfl
  have hcenter21 : center s72934 2 true = none := by rfl
  have hpaired00 : paired s72934 false false = none := by rfl
  have hpaired01 : paired s72934 false true = none := by rfl
  have hpaired10 : paired s72934 true false = none := by rfl
  have hpaired11 : paired s72934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72932) (optionAll_some_eq hcenter20 safeNode72933) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72935 : safe 5 5 s72935 = true := by
  have hcenter00 : center s72935 0 false = none := by rfl
  have hcenter01 : center s72935 0 true = none := by rfl
  have hcenter10 : center s72935 1 false = none := by rfl
  have hcenter11 : center s72935 1 true = none := by rfl
  have hcenter20 : center s72935 2 false = none := by rfl
  have hcenter21 : center s72935 2 true = none := by rfl
  have hpaired00 : paired s72935 false false = none := by rfl
  have hpaired01 : paired s72935 false true = none := by rfl
  have hpaired10 : paired s72935 true false = none := by rfl
  have hpaired11 : paired s72935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72936 : safe 5 6 s72936 = true := by
  have hcenter00 : center s72936 0 false = none := by rfl
  have hcenter01 : center s72936 0 true = none := by rfl
  have hcenter10 : center s72936 1 false = some s72935 := by rfl
  have hcenter11 : center s72936 1 true = none := by rfl
  have hcenter20 : center s72936 2 false = none := by rfl
  have hcenter21 : center s72936 2 true = none := by rfl
  have hpaired00 : paired s72936 false false = none := by rfl
  have hpaired01 : paired s72936 false true = none := by rfl
  have hpaired10 : paired s72936 true false = none := by rfl
  have hpaired11 : paired s72936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72935) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72937 : safe 5 5 s72937 = true := by
  exact safe_cost_exceeded 5 5 s72937 (by decide)

theorem safeNode72938 : safe 5 6 s72938 = true := by
  have hcenter00 : center s72938 0 false = none := by rfl
  have hcenter01 : center s72938 0 true = none := by rfl
  have hcenter10 : center s72938 1 false = some s72937 := by rfl
  have hcenter11 : center s72938 1 true = none := by rfl
  have hcenter20 : center s72938 2 false = none := by rfl
  have hcenter21 : center s72938 2 true = none := by rfl
  have hpaired00 : paired s72938 false false = none := by rfl
  have hpaired01 : paired s72938 false true = none := by rfl
  have hpaired10 : paired s72938 true false = none := by rfl
  have hpaired11 : paired s72938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72937) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72939 : safe 5 7 s72939 = true := by
  have hcenter00 : center s72939 0 false = some s72936 := by rfl
  have hcenter01 : center s72939 0 true = none := by rfl
  have hcenter10 : center s72939 1 false = none := by rfl
  have hcenter11 : center s72939 1 true = none := by rfl
  have hcenter20 : center s72939 2 false = some s72938 := by rfl
  have hcenter21 : center s72939 2 true = none := by rfl
  have hpaired00 : paired s72939 false false = none := by rfl
  have hpaired01 : paired s72939 false true = none := by rfl
  have hpaired10 : paired s72939 true false = none := by rfl
  have hpaired11 : paired s72939 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72936) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72938) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72940 : safe 5 8 s72940 = true := by
  have hcenter00 : center s72940 0 false = none := by rfl
  have hcenter01 : center s72940 0 true = some s72934 := by rfl
  have hcenter10 : center s72940 1 false = some s72939 := by rfl
  have hcenter11 : center s72940 1 true = none := by rfl
  have hcenter20 : center s72940 2 false = none := by rfl
  have hcenter21 : center s72940 2 true = none := by rfl
  have hpaired00 : paired s72940 false false = none := by rfl
  have hpaired01 : paired s72940 false true = none := by rfl
  have hpaired10 : paired s72940 true false = none := by rfl
  have hpaired11 : paired s72940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72934) (optionAll_some_eq hcenter10 safeNode72939) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72941 : safe 5 9 s72941 = true := by
  have hcenter00 : center s72941 0 false = some s72925 := by rfl
  have hcenter01 : center s72941 0 true = some s72930 := by rfl
  have hcenter10 : center s72941 1 false = none := by rfl
  have hcenter11 : center s72941 1 true = none := by rfl
  have hcenter20 : center s72941 2 false = none := by rfl
  have hcenter21 : center s72941 2 true = some s72940 := by rfl
  have hpaired00 : paired s72941 false false = none := by rfl
  have hpaired01 : paired s72941 false true = none := by rfl
  have hpaired10 : paired s72941 true false = none := by rfl
  have hpaired11 : paired s72941 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72925) (optionAll_some_eq hcenter01 safeNode72930) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72940) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72942 : safe 5 6 s72942 = true := by
  exact safe_cost_exceeded 5 6 s72942 (by decide)

theorem safeNode72943 : safe 5 4 s72943 = true := by
  exact safe_cost_exceeded 5 4 s72943 (by decide)

theorem safeNode72944 : safe 5 5 s72944 = true := by
  have hcenter00 : center s72944 0 false = none := by rfl
  have hcenter01 : center s72944 0 true = none := by rfl
  have hcenter10 : center s72944 1 false = none := by rfl
  have hcenter11 : center s72944 1 true = none := by rfl
  have hcenter20 : center s72944 2 false = some s72943 := by rfl
  have hcenter21 : center s72944 2 true = none := by rfl
  have hpaired00 : paired s72944 false false = none := by rfl
  have hpaired01 : paired s72944 false true = none := by rfl
  have hpaired10 : paired s72944 true false = none := by rfl
  have hpaired11 : paired s72944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72943) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72945 : safe 5 5 s72945 = true := by
  exact safe_cost_exceeded 5 5 s72945 (by decide)

theorem safeNode72946 : safe 5 6 s72946 = true := by
  have hcenter00 : center s72946 0 false = some s72944 := by rfl
  have hcenter01 : center s72946 0 true = none := by rfl
  have hcenter10 : center s72946 1 false = none := by rfl
  have hcenter11 : center s72946 1 true = some s72945 := by rfl
  have hcenter20 : center s72946 2 false = none := by rfl
  have hcenter21 : center s72946 2 true = none := by rfl
  have hpaired00 : paired s72946 false false = none := by rfl
  have hpaired01 : paired s72946 false true = none := by rfl
  have hpaired10 : paired s72946 true false = none := by rfl
  have hpaired11 : paired s72946 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72944) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72945) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72947 : safe 5 7 s72947 = true := by
  have hcenter00 : center s72947 0 false = none := by rfl
  have hcenter01 : center s72947 0 true = some s72942 := by rfl
  have hcenter10 : center s72947 1 false = none := by rfl
  have hcenter11 : center s72947 1 true = none := by rfl
  have hcenter20 : center s72947 2 false = some s72946 := by rfl
  have hcenter21 : center s72947 2 true = none := by rfl
  have hpaired00 : paired s72947 false false = none := by rfl
  have hpaired01 : paired s72947 false true = none := by rfl
  have hpaired10 : paired s72947 true false = none := by rfl
  have hpaired11 : paired s72947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72942) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72946) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72948 : safe 5 5 s72948 = true := by
  exact safe_cost_exceeded 5 5 s72948 (by decide)

theorem safeNode72949 : safe 5 6 s72949 = true := by
  have hcenter00 : center s72949 0 false = none := by rfl
  have hcenter01 : center s72949 0 true = none := by rfl
  have hcenter10 : center s72949 1 false = none := by rfl
  have hcenter11 : center s72949 1 true = none := by rfl
  have hcenter20 : center s72949 2 false = some s72948 := by rfl
  have hcenter21 : center s72949 2 true = none := by rfl
  have hpaired00 : paired s72949 false false = none := by rfl
  have hpaired01 : paired s72949 false true = none := by rfl
  have hpaired10 : paired s72949 true false = none := by rfl
  have hpaired11 : paired s72949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72948) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72950 : safe 5 7 s72950 = true := by
  have hcenter00 : center s72950 0 false = none := by rfl
  have hcenter01 : center s72950 0 true = none := by rfl
  have hcenter10 : center s72950 1 false = some s72949 := by rfl
  have hcenter11 : center s72950 1 true = none := by rfl
  have hcenter20 : center s72950 2 false = none := by rfl
  have hcenter21 : center s72950 2 true = none := by rfl
  have hpaired00 : paired s72950 false false = none := by rfl
  have hpaired01 : paired s72950 false true = none := by rfl
  have hpaired10 : paired s72950 true false = none := by rfl
  have hpaired11 : paired s72950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72949) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72951 : safe 5 8 s72951 = true := by
  have hcenter00 : center s72951 0 false = none := by rfl
  have hcenter01 : center s72951 0 true = none := by rfl
  have hcenter10 : center s72951 1 false = none := by rfl
  have hcenter11 : center s72951 1 true = some s72947 := by rfl
  have hcenter20 : center s72951 2 false = none := by rfl
  have hcenter21 : center s72951 2 true = some s72950 := by rfl
  have hpaired00 : paired s72951 false false = none := by rfl
  have hpaired01 : paired s72951 false true = none := by rfl
  have hpaired10 : paired s72951 true false = none := by rfl
  have hpaired11 : paired s72951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72947) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72950) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72952 : safe 5 5 s72952 = true := by
  exact safe_cost_exceeded 5 5 s72952 (by decide)

theorem safeNode72953 : safe 5 6 s72953 = true := by
  have hcenter00 : center s72953 0 false = none := by rfl
  have hcenter01 : center s72953 0 true = none := by rfl
  have hcenter10 : center s72953 1 false = some s72952 := by rfl
  have hcenter11 : center s72953 1 true = none := by rfl
  have hcenter20 : center s72953 2 false = none := by rfl
  have hcenter21 : center s72953 2 true = none := by rfl
  have hpaired00 : paired s72953 false false = none := by rfl
  have hpaired01 : paired s72953 false true = none := by rfl
  have hpaired10 : paired s72953 true false = none := by rfl
  have hpaired11 : paired s72953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72952) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72954 : safe 5 7 s72954 = true := by
  have hcenter00 : center s72954 0 false = none := by rfl
  have hcenter01 : center s72954 0 true = none := by rfl
  have hcenter10 : center s72954 1 false = none := by rfl
  have hcenter11 : center s72954 1 true = none := by rfl
  have hcenter20 : center s72954 2 false = some s72953 := by rfl
  have hcenter21 : center s72954 2 true = none := by rfl
  have hpaired00 : paired s72954 false false = none := by rfl
  have hpaired01 : paired s72954 false true = none := by rfl
  have hpaired10 : paired s72954 true false = none := by rfl
  have hpaired11 : paired s72954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72953) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72955 : safe 5 6 s72955 = true := by
  exact safe_cost_exceeded 5 6 s72955 (by decide)

theorem safeNode72956 : safe 5 4 s72956 = true := by
  exact safe_cost_exceeded 5 4 s72956 (by decide)

theorem safeNode72957 : safe 5 5 s72957 = true := by
  have hcenter00 : center s72957 0 false = none := by rfl
  have hcenter01 : center s72957 0 true = none := by rfl
  have hcenter10 : center s72957 1 false = some s72956 := by rfl
  have hcenter11 : center s72957 1 true = none := by rfl
  have hcenter20 : center s72957 2 false = none := by rfl
  have hcenter21 : center s72957 2 true = none := by rfl
  have hpaired00 : paired s72957 false false = none := by rfl
  have hpaired01 : paired s72957 false true = none := by rfl
  have hpaired10 : paired s72957 true false = none := by rfl
  have hpaired11 : paired s72957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72956) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72958 : safe 5 5 s72958 = true := by
  exact safe_cost_exceeded 5 5 s72958 (by decide)

theorem safeNode72959 : safe 5 6 s72959 = true := by
  have hcenter00 : center s72959 0 false = some s72957 := by rfl
  have hcenter01 : center s72959 0 true = none := by rfl
  have hcenter10 : center s72959 1 false = none := by rfl
  have hcenter11 : center s72959 1 true = none := by rfl
  have hcenter20 : center s72959 2 false = none := by rfl
  have hcenter21 : center s72959 2 true = some s72958 := by rfl
  have hpaired00 : paired s72959 false false = none := by rfl
  have hpaired01 : paired s72959 false true = none := by rfl
  have hpaired10 : paired s72959 true false = none := by rfl
  have hpaired11 : paired s72959 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72957) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72958) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72960 : safe 5 7 s72960 = true := by
  have hcenter00 : center s72960 0 false = none := by rfl
  have hcenter01 : center s72960 0 true = some s72955 := by rfl
  have hcenter10 : center s72960 1 false = some s72959 := by rfl
  have hcenter11 : center s72960 1 true = none := by rfl
  have hcenter20 : center s72960 2 false = none := by rfl
  have hcenter21 : center s72960 2 true = none := by rfl
  have hpaired00 : paired s72960 false false = none := by rfl
  have hpaired01 : paired s72960 false true = none := by rfl
  have hpaired10 : paired s72960 true false = none := by rfl
  have hpaired11 : paired s72960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72955) (optionAll_some_eq hcenter10 safeNode72959) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72961 : safe 5 8 s72961 = true := by
  have hcenter00 : center s72961 0 false = none := by rfl
  have hcenter01 : center s72961 0 true = none := by rfl
  have hcenter10 : center s72961 1 false = none := by rfl
  have hcenter11 : center s72961 1 true = some s72954 := by rfl
  have hcenter20 : center s72961 2 false = none := by rfl
  have hcenter21 : center s72961 2 true = some s72960 := by rfl
  have hpaired00 : paired s72961 false false = none := by rfl
  have hpaired01 : paired s72961 false true = none := by rfl
  have hpaired10 : paired s72961 true false = none := by rfl
  have hpaired11 : paired s72961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72954) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72960) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72962 : safe 5 10 s72962 = true := by
  have hcenter00 : center s72962 0 false = none := by rfl
  have hcenter01 : center s72962 0 true = none := by rfl
  have hcenter10 : center s72962 1 false = some s72941 := by rfl
  have hcenter11 : center s72962 1 true = none := by rfl
  have hcenter20 : center s72962 2 false = none := by rfl
  have hcenter21 : center s72962 2 true = none := by rfl
  have hpaired00 : paired s72962 false false = some s72951 := by rfl
  have hpaired01 : paired s72962 false true = some s72961 := by rfl
  have hpaired10 : paired s72962 true false = none := by rfl
  have hpaired11 : paired s72962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72941) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode72951) (optionAll_some_eq hpaired01 safeNode72961) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72963 : safe 5 8 s72963 = true := by
  have hcenter00 : center s72963 0 false = none := by rfl
  have hcenter01 : center s72963 0 true = none := by rfl
  have hcenter10 : center s72963 1 false = none := by rfl
  have hcenter11 : center s72963 1 true = none := by rfl
  have hcenter20 : center s72963 2 false = none := by rfl
  have hcenter21 : center s72963 2 true = none := by rfl
  have hpaired00 : paired s72963 false false = none := by rfl
  have hpaired01 : paired s72963 false true = none := by rfl
  have hpaired10 : paired s72963 true false = none := by rfl
  have hpaired11 : paired s72963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72964 : safe 5 4 s72964 = true := by
  have hcenter00 : center s72964 0 false = none := by rfl
  have hcenter01 : center s72964 0 true = none := by rfl
  have hcenter10 : center s72964 1 false = none := by rfl
  have hcenter11 : center s72964 1 true = none := by rfl
  have hcenter20 : center s72964 2 false = none := by rfl
  have hcenter21 : center s72964 2 true = none := by rfl
  have hpaired00 : paired s72964 false false = none := by rfl
  have hpaired01 : paired s72964 false true = none := by rfl
  have hpaired10 : paired s72964 true false = none := by rfl
  have hpaired11 : paired s72964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72965 : safe 5 5 s72965 = true := by
  have hcenter00 : center s72965 0 false = some s72964 := by rfl
  have hcenter01 : center s72965 0 true = none := by rfl
  have hcenter10 : center s72965 1 false = none := by rfl
  have hcenter11 : center s72965 1 true = none := by rfl
  have hcenter20 : center s72965 2 false = none := by rfl
  have hcenter21 : center s72965 2 true = none := by rfl
  have hpaired00 : paired s72965 false false = none := by rfl
  have hpaired01 : paired s72965 false true = none := by rfl
  have hpaired10 : paired s72965 true false = none := by rfl
  have hpaired11 : paired s72965 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72964) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72966 : safe 5 3 s72966 = true := by
  exact safe_cost_exceeded 5 3 s72966 (by decide)

theorem safeNode72967 : safe 5 4 s72967 = true := by
  have hcenter00 : center s72967 0 false = none := by rfl
  have hcenter01 : center s72967 0 true = none := by rfl
  have hcenter10 : center s72967 1 false = none := by rfl
  have hcenter11 : center s72967 1 true = none := by rfl
  have hcenter20 : center s72967 2 false = some s72966 := by rfl
  have hcenter21 : center s72967 2 true = none := by rfl
  have hpaired00 : paired s72967 false false = none := by rfl
  have hpaired01 : paired s72967 false true = none := by rfl
  have hpaired10 : paired s72967 true false = none := by rfl
  have hpaired11 : paired s72967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72966) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72968 : safe 5 5 s72968 = true := by
  have hcenter00 : center s72968 0 false = some s72967 := by rfl
  have hcenter01 : center s72968 0 true = none := by rfl
  have hcenter10 : center s72968 1 false = none := by rfl
  have hcenter11 : center s72968 1 true = none := by rfl
  have hcenter20 : center s72968 2 false = none := by rfl
  have hcenter21 : center s72968 2 true = none := by rfl
  have hpaired00 : paired s72968 false false = none := by rfl
  have hpaired01 : paired s72968 false true = none := by rfl
  have hpaired10 : paired s72968 true false = none := by rfl
  have hpaired11 : paired s72968 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72967) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72969 : safe 5 6 s72969 = true := by
  have hcenter00 : center s72969 0 false = none := by rfl
  have hcenter01 : center s72969 0 true = none := by rfl
  have hcenter10 : center s72969 1 false = none := by rfl
  have hcenter11 : center s72969 1 true = some s72965 := by rfl
  have hcenter20 : center s72969 2 false = some s72968 := by rfl
  have hcenter21 : center s72969 2 true = none := by rfl
  have hpaired00 : paired s72969 false false = none := by rfl
  have hpaired01 : paired s72969 false true = none := by rfl
  have hpaired10 : paired s72969 true false = none := by rfl
  have hpaired11 : paired s72969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72965) (optionAll_some_eq hcenter20 safeNode72968) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72970 : safe 5 4 s72970 = true := by
  have hcenter00 : center s72970 0 false = none := by rfl
  have hcenter01 : center s72970 0 true = none := by rfl
  have hcenter10 : center s72970 1 false = none := by rfl
  have hcenter11 : center s72970 1 true = none := by rfl
  have hcenter20 : center s72970 2 false = none := by rfl
  have hcenter21 : center s72970 2 true = none := by rfl
  have hpaired00 : paired s72970 false false = none := by rfl
  have hpaired01 : paired s72970 false true = none := by rfl
  have hpaired10 : paired s72970 true false = none := by rfl
  have hpaired11 : paired s72970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72971 : safe 5 5 s72971 = true := by
  have hcenter00 : center s72971 0 false = none := by rfl
  have hcenter01 : center s72971 0 true = none := by rfl
  have hcenter10 : center s72971 1 false = none := by rfl
  have hcenter11 : center s72971 1 true = some s72970 := by rfl
  have hcenter20 : center s72971 2 false = none := by rfl
  have hcenter21 : center s72971 2 true = none := by rfl
  have hpaired00 : paired s72971 false false = none := by rfl
  have hpaired01 : paired s72971 false true = none := by rfl
  have hpaired10 : paired s72971 true false = none := by rfl
  have hpaired11 : paired s72971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72970) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72972 : safe 5 5 s72972 = true := by
  have hcenter00 : center s72972 0 false = none := by rfl
  have hcenter01 : center s72972 0 true = none := by rfl
  have hcenter10 : center s72972 1 false = none := by rfl
  have hcenter11 : center s72972 1 true = none := by rfl
  have hcenter20 : center s72972 2 false = none := by rfl
  have hcenter21 : center s72972 2 true = none := by rfl
  have hpaired00 : paired s72972 false false = none := by rfl
  have hpaired01 : paired s72972 false true = none := by rfl
  have hpaired10 : paired s72972 true false = none := by rfl
  have hpaired11 : paired s72972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72973 : safe 5 6 s72973 = true := by
  have hcenter00 : center s72973 0 false = some s72971 := by rfl
  have hcenter01 : center s72973 0 true = none := by rfl
  have hcenter10 : center s72973 1 false = none := by rfl
  have hcenter11 : center s72973 1 true = none := by rfl
  have hcenter20 : center s72973 2 false = some s72972 := by rfl
  have hcenter21 : center s72973 2 true = none := by rfl
  have hpaired00 : paired s72973 false false = none := by rfl
  have hpaired01 : paired s72973 false true = none := by rfl
  have hpaired10 : paired s72973 true false = none := by rfl
  have hpaired11 : paired s72973 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72971) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72972) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72974 : safe 5 7 s72974 = true := by
  have hcenter00 : center s72974 0 false = none := by rfl
  have hcenter01 : center s72974 0 true = some s72969 := by rfl
  have hcenter10 : center s72974 1 false = some s72973 := by rfl
  have hcenter11 : center s72974 1 true = none := by rfl
  have hcenter20 : center s72974 2 false = none := by rfl
  have hcenter21 : center s72974 2 true = none := by rfl
  have hpaired00 : paired s72974 false false = none := by rfl
  have hpaired01 : paired s72974 false true = none := by rfl
  have hpaired10 : paired s72974 true false = none := by rfl
  have hpaired11 : paired s72974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72969) (optionAll_some_eq hcenter10 safeNode72973) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72975 : safe 5 8 s72975 = true := by
  have hcenter00 : center s72975 0 false = none := by rfl
  have hcenter01 : center s72975 0 true = none := by rfl
  have hcenter10 : center s72975 1 false = none := by rfl
  have hcenter11 : center s72975 1 true = none := by rfl
  have hcenter20 : center s72975 2 false = none := by rfl
  have hcenter21 : center s72975 2 true = some s72974 := by rfl
  have hpaired00 : paired s72975 false false = none := by rfl
  have hpaired01 : paired s72975 false true = none := by rfl
  have hpaired10 : paired s72975 true false = none := by rfl
  have hpaired11 : paired s72975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72974) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72976 : safe 5 9 s72976 = true := by
  have hcenter00 : center s72976 0 false = none := by rfl
  have hcenter01 : center s72976 0 true = none := by rfl
  have hcenter10 : center s72976 1 false = some s72963 := by rfl
  have hcenter11 : center s72976 1 true = some s72975 := by rfl
  have hcenter20 : center s72976 2 false = none := by rfl
  have hcenter21 : center s72976 2 true = none := by rfl
  have hpaired00 : paired s72976 false false = none := by rfl
  have hpaired01 : paired s72976 false true = none := by rfl
  have hpaired10 : paired s72976 true false = none := by rfl
  have hpaired11 : paired s72976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72963) (optionAll_some_eq hcenter11 safeNode72975) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72977 : safe 5 9 s72977 = true := by
  have hcenter00 : center s72977 0 false = none := by rfl
  have hcenter01 : center s72977 0 true = none := by rfl
  have hcenter10 : center s72977 1 false = none := by rfl
  have hcenter11 : center s72977 1 true = none := by rfl
  have hcenter20 : center s72977 2 false = none := by rfl
  have hcenter21 : center s72977 2 true = none := by rfl
  have hpaired00 : paired s72977 false false = none := by rfl
  have hpaired01 : paired s72977 false true = none := by rfl
  have hpaired10 : paired s72977 true false = none := by rfl
  have hpaired11 : paired s72977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72978 : safe 5 4 s72978 = true := by
  exact safe_cost_exceeded 5 4 s72978 (by decide)

theorem safeNode72979 : safe 5 5 s72979 = true := by
  have hcenter00 : center s72979 0 false = none := by rfl
  have hcenter01 : center s72979 0 true = none := by rfl
  have hcenter10 : center s72979 1 false = some s72978 := by rfl
  have hcenter11 : center s72979 1 true = none := by rfl
  have hcenter20 : center s72979 2 false = none := by rfl
  have hcenter21 : center s72979 2 true = none := by rfl
  have hpaired00 : paired s72979 false false = none := by rfl
  have hpaired01 : paired s72979 false true = none := by rfl
  have hpaired10 : paired s72979 true false = none := by rfl
  have hpaired11 : paired s72979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72978) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72980 : safe 5 6 s72980 = true := by
  have hcenter00 : center s72980 0 false = none := by rfl
  have hcenter01 : center s72980 0 true = none := by rfl
  have hcenter10 : center s72980 1 false = none := by rfl
  have hcenter11 : center s72980 1 true = none := by rfl
  have hcenter20 : center s72980 2 false = none := by rfl
  have hcenter21 : center s72980 2 true = some s72979 := by rfl
  have hpaired00 : paired s72980 false false = none := by rfl
  have hpaired01 : paired s72980 false true = none := by rfl
  have hpaired10 : paired s72980 true false = none := by rfl
  have hpaired11 : paired s72980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72979) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72981 : safe 5 3 s72981 = true := by
  exact safe_cost_exceeded 5 3 s72981 (by decide)

theorem safeNode72982 : safe 5 4 s72982 = true := by
  have hcenter00 : center s72982 0 false = none := by rfl
  have hcenter01 : center s72982 0 true = some s72981 := by rfl
  have hcenter10 : center s72982 1 false = none := by rfl
  have hcenter11 : center s72982 1 true = none := by rfl
  have hcenter20 : center s72982 2 false = none := by rfl
  have hcenter21 : center s72982 2 true = none := by rfl
  have hpaired00 : paired s72982 false false = none := by rfl
  have hpaired01 : paired s72982 false true = none := by rfl
  have hpaired10 : paired s72982 true false = none := by rfl
  have hpaired11 : paired s72982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72981) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72983 : safe 5 4 s72983 = true := by
  exact safe_cost_exceeded 5 4 s72983 (by decide)

theorem safeNode72984 : safe 5 5 s72984 = true := by
  have hcenter00 : center s72984 0 false = none := by rfl
  have hcenter01 : center s72984 0 true = none := by rfl
  have hcenter10 : center s72984 1 false = none := by rfl
  have hcenter11 : center s72984 1 true = some s72982 := by rfl
  have hcenter20 : center s72984 2 false = none := by rfl
  have hcenter21 : center s72984 2 true = some s72983 := by rfl
  have hpaired00 : paired s72984 false false = none := by rfl
  have hpaired01 : paired s72984 false true = none := by rfl
  have hpaired10 : paired s72984 true false = none := by rfl
  have hpaired11 : paired s72984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72982) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72983) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72985 : safe 5 3 s72985 = true := by
  have hcenter00 : center s72985 0 false = none := by rfl
  have hcenter01 : center s72985 0 true = none := by rfl
  have hcenter10 : center s72985 1 false = none := by rfl
  have hcenter11 : center s72985 1 true = none := by rfl
  have hcenter20 : center s72985 2 false = none := by rfl
  have hcenter21 : center s72985 2 true = none := by rfl
  have hpaired00 : paired s72985 false false = none := by rfl
  have hpaired01 : paired s72985 false true = none := by rfl
  have hpaired10 : paired s72985 true false = none := by rfl
  have hpaired11 : paired s72985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72986 : safe 5 4 s72986 = true := by
  have hcenter00 : center s72986 0 false = none := by rfl
  have hcenter01 : center s72986 0 true = none := by rfl
  have hcenter10 : center s72986 1 false = some s72985 := by rfl
  have hcenter11 : center s72986 1 true = none := by rfl
  have hcenter20 : center s72986 2 false = none := by rfl
  have hcenter21 : center s72986 2 true = none := by rfl
  have hpaired00 : paired s72986 false false = none := by rfl
  have hpaired01 : paired s72986 false true = none := by rfl
  have hpaired10 : paired s72986 true false = none := by rfl
  have hpaired11 : paired s72986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72985) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72987 : safe 5 4 s72987 = true := by
  have hcenter00 : center s72987 0 false = none := by rfl
  have hcenter01 : center s72987 0 true = none := by rfl
  have hcenter10 : center s72987 1 false = none := by rfl
  have hcenter11 : center s72987 1 true = none := by rfl
  have hcenter20 : center s72987 2 false = none := by rfl
  have hcenter21 : center s72987 2 true = none := by rfl
  have hpaired00 : paired s72987 false false = none := by rfl
  have hpaired01 : paired s72987 false true = none := by rfl
  have hpaired10 : paired s72987 true false = none := by rfl
  have hpaired11 : paired s72987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72988 : safe 5 5 s72988 = true := by
  have hcenter00 : center s72988 0 false = some s72986 := by rfl
  have hcenter01 : center s72988 0 true = none := by rfl
  have hcenter10 : center s72988 1 false = none := by rfl
  have hcenter11 : center s72988 1 true = none := by rfl
  have hcenter20 : center s72988 2 false = none := by rfl
  have hcenter21 : center s72988 2 true = some s72987 := by rfl
  have hpaired00 : paired s72988 false false = none := by rfl
  have hpaired01 : paired s72988 false true = none := by rfl
  have hpaired10 : paired s72988 true false = none := by rfl
  have hpaired11 : paired s72988 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72986) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72987) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72989 : safe 5 6 s72989 = true := by
  have hcenter00 : center s72989 0 false = none := by rfl
  have hcenter01 : center s72989 0 true = some s72984 := by rfl
  have hcenter10 : center s72989 1 false = some s72988 := by rfl
  have hcenter11 : center s72989 1 true = none := by rfl
  have hcenter20 : center s72989 2 false = none := by rfl
  have hcenter21 : center s72989 2 true = none := by rfl
  have hpaired00 : paired s72989 false false = none := by rfl
  have hpaired01 : paired s72989 false true = none := by rfl
  have hpaired10 : paired s72989 true false = none := by rfl
  have hpaired11 : paired s72989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72984) (optionAll_some_eq hcenter10 safeNode72988) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72990 : safe 5 7 s72990 = true := by
  have hcenter00 : center s72990 0 false = none := by rfl
  have hcenter01 : center s72990 0 true = none := by rfl
  have hcenter10 : center s72990 1 false = none := by rfl
  have hcenter11 : center s72990 1 true = some s72980 := by rfl
  have hcenter20 : center s72990 2 false = some s72989 := by rfl
  have hcenter21 : center s72990 2 true = none := by rfl
  have hpaired00 : paired s72990 false false = none := by rfl
  have hpaired01 : paired s72990 false true = none := by rfl
  have hpaired10 : paired s72990 true false = none := by rfl
  have hpaired11 : paired s72990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72980) (optionAll_some_eq hcenter20 safeNode72989) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72991 : safe 5 8 s72991 = true := by
  have hcenter00 : center s72991 0 false = none := by rfl
  have hcenter01 : center s72991 0 true = some s72990 := by rfl
  have hcenter10 : center s72991 1 false = none := by rfl
  have hcenter11 : center s72991 1 true = none := by rfl
  have hcenter20 : center s72991 2 false = none := by rfl
  have hcenter21 : center s72991 2 true = none := by rfl
  have hpaired00 : paired s72991 false false = none := by rfl
  have hpaired01 : paired s72991 false true = none := by rfl
  have hpaired10 : paired s72991 true false = none := by rfl
  have hpaired11 : paired s72991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72990) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72992 : safe 5 9 s72992 = true := by
  have hcenter00 : center s72992 0 false = none := by rfl
  have hcenter01 : center s72992 0 true = none := by rfl
  have hcenter10 : center s72992 1 false = some s72991 := by rfl
  have hcenter11 : center s72992 1 true = none := by rfl
  have hcenter20 : center s72992 2 false = none := by rfl
  have hcenter21 : center s72992 2 true = none := by rfl
  have hpaired00 : paired s72992 false false = none := by rfl
  have hpaired01 : paired s72992 false true = none := by rfl
  have hpaired10 : paired s72992 true false = none := by rfl
  have hpaired11 : paired s72992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72991) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72993 : safe 5 9 s72993 = true := by
  have hcenter00 : center s72993 0 false = none := by rfl
  have hcenter01 : center s72993 0 true = none := by rfl
  have hcenter10 : center s72993 1 false = none := by rfl
  have hcenter11 : center s72993 1 true = none := by rfl
  have hcenter20 : center s72993 2 false = none := by rfl
  have hcenter21 : center s72993 2 true = none := by rfl
  have hpaired00 : paired s72993 false false = none := by rfl
  have hpaired01 : paired s72993 false true = none := by rfl
  have hpaired10 : paired s72993 true false = none := by rfl
  have hpaired11 : paired s72993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72994 : safe 5 10 s72994 = true := by
  have hcenter00 : center s72994 0 false = some s72976 := by rfl
  have hcenter01 : center s72994 0 true = some s72977 := by rfl
  have hcenter10 : center s72994 1 false = none := by rfl
  have hcenter11 : center s72994 1 true = none := by rfl
  have hcenter20 : center s72994 2 false = some s72992 := by rfl
  have hcenter21 : center s72994 2 true = some s72993 := by rfl
  have hpaired00 : paired s72994 false false = none := by rfl
  have hpaired01 : paired s72994 false true = none := by rfl
  have hpaired10 : paired s72994 true false = none := by rfl
  have hpaired11 : paired s72994 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode72976) (optionAll_some_eq hcenter01 safeNode72977) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72992) (optionAll_some_eq hcenter21 safeNode72993) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72995 : safe 5 5 s72995 = true := by
  have hcenter00 : center s72995 0 false = none := by rfl
  have hcenter01 : center s72995 0 true = none := by rfl
  have hcenter10 : center s72995 1 false = none := by rfl
  have hcenter11 : center s72995 1 true = none := by rfl
  have hcenter20 : center s72995 2 false = none := by rfl
  have hcenter21 : center s72995 2 true = none := by rfl
  have hpaired00 : paired s72995 false false = none := by rfl
  have hpaired01 : paired s72995 false true = none := by rfl
  have hpaired10 : paired s72995 true false = none := by rfl
  have hpaired11 : paired s72995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72996 : safe 5 6 s72996 = true := by
  have hcenter00 : center s72996 0 false = none := by rfl
  have hcenter01 : center s72996 0 true = none := by rfl
  have hcenter10 : center s72996 1 false = some s72995 := by rfl
  have hcenter11 : center s72996 1 true = none := by rfl
  have hcenter20 : center s72996 2 false = none := by rfl
  have hcenter21 : center s72996 2 true = none := by rfl
  have hpaired00 : paired s72996 false false = none := by rfl
  have hpaired01 : paired s72996 false true = none := by rfl
  have hpaired10 : paired s72996 true false = none := by rfl
  have hpaired11 : paired s72996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72995) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72997 : safe 5 7 s72997 = true := by
  have hcenter00 : center s72997 0 false = none := by rfl
  have hcenter01 : center s72997 0 true = some s72996 := by rfl
  have hcenter10 : center s72997 1 false = none := by rfl
  have hcenter11 : center s72997 1 true = none := by rfl
  have hcenter20 : center s72997 2 false = none := by rfl
  have hcenter21 : center s72997 2 true = none := by rfl
  have hpaired00 : paired s72997 false false = none := by rfl
  have hpaired01 : paired s72997 false true = none := by rfl
  have hpaired10 : paired s72997 true false = none := by rfl
  have hpaired11 : paired s72997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72996) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72998 : safe 5 8 s72998 = true := by
  have hcenter00 : center s72998 0 false = none := by rfl
  have hcenter01 : center s72998 0 true = none := by rfl
  have hcenter10 : center s72998 1 false = none := by rfl
  have hcenter11 : center s72998 1 true = none := by rfl
  have hcenter20 : center s72998 2 false = some s72997 := by rfl
  have hcenter21 : center s72998 2 true = none := by rfl
  have hpaired00 : paired s72998 false false = none := by rfl
  have hpaired01 : paired s72998 false true = none := by rfl
  have hpaired10 : paired s72998 true false = none := by rfl
  have hpaired11 : paired s72998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode72997) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72999 : safe 5 4 s72999 = true := by
  have hcenter00 : center s72999 0 false = none := by rfl
  have hcenter01 : center s72999 0 true = none := by rfl
  have hcenter10 : center s72999 1 false = none := by rfl
  have hcenter11 : center s72999 1 true = none := by rfl
  have hcenter20 : center s72999 2 false = none := by rfl
  have hcenter21 : center s72999 2 true = none := by rfl
  have hpaired00 : paired s72999 false false = none := by rfl
  have hpaired01 : paired s72999 false true = none := by rfl
  have hpaired10 : paired s72999 true false = none := by rfl
  have hpaired11 : paired s72999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
