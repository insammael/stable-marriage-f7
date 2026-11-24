module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert244

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s122500 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 95, 47, 60, 59, 121, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s122501 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 5), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨71, 95, 47, 60, 59, 121, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s122502 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 127, 63, 126, 127, 125, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122503 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 127, 63, 126, 123, 61, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s122504 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (0, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 119, 63, 126, 123, 61, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122505 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 127, 63, 126, 63, 127, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s122506 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 127, 63, 124, 63, 63, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s122507 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 119, 63, 124, 63, 63, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s122508 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (0, 5), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨79, 119, 63, 124, 59, 61, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s122509 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨95, 119, 111, 125, 63, 63, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122510 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨95, 119, 47, 124, 63, 63, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122511 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨95, 119, 47, 124, 59, 61, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s122512 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 5), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨79, 119, 47, 124, 59, 61, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s122513 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (0, 5), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨79, 87, 47, 60, 59, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s122514 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨87, 119, 47, 124, 59, 61, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122515 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 119, 47, 124, 59, 57, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s122516 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨87, 119, 47, 124, 59, 61, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122517 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 119, 47, 124, 59, 57, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s122518 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨71, 87, 47, 60, 59, 57, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s122519 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨71, 87, 46, 60, 57, 57, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s122520 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 95, 62, 31, 59, 121, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122521 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨127, 127, 127, 95, 63, 127, 127⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s122522 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 127, 127, 95, 63, 127, 119⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s122523 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨111, 127, 63, 94, 63, 127, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s122524 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨111, 127, 63, 94, 61, 123, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122525 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨111, 127, 62, 94, 61, 123, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122526 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨111, 127, 63, 94, 127, 125, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s122527 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 127, 63, 30, 125, 125, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s122528 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 127, 62, 30, 125, 125, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s122529 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨111, 127, 62, 30, 61, 121, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s122530 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨103, 95, 62, 30, 61, 121, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122531 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨103, 95, 62, 30, 57, 121, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122532 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 87, 62, 30, 57, 57, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s122533 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨71, 87, 62, 30, 57, 57, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s122534 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨71, 87, 46, 28, 57, 57, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s122535 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨91, 119, 63, 124, 63, 63, 127⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122536 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 119, 47, 124, 63, 63, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122537 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 119, 47, 124, 59, 61, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122538 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨83, 119, 47, 124, 59, 61, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s122539 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨83, 55, 47, 92, 59, 61, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122540 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 119, 63, 124, 63, 63, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s122541 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 1), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 119, 63, 124, 59, 61, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122542 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨95, 119, 47, 124, 59, 61, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122543 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 5), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 127, 47, 124, 59, 121, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122544 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 119, 47, 124, 59, 57, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s122545 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 127, 47, 124, 59, 121, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122546 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 119, 63, 124, 63, 63, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s122547 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (0, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 119, 63, 124, 59, 61, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s122548 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 5), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨95, 119, 47, 124, 59, 61, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122549 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 119, 47, 124, 59, 57, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s122550 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 55, 47, 92, 59, 57, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s122551 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 55, 110, 94, 57, 57, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122552 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 55, 110, 94, 57, 57, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s122553 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨83, 55, 46, 92, 57, 57, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s122554 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 63, 111, 93, 63, 63, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122555 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 63, 111, 93, 63, 63, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s122556 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨91, 127, 63, 124, 63, 63, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122557 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 127, 47, 124, 63, 63, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s122558 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨91, 127, 63, 124, 63, 63, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122559 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 127, 47, 124, 63, 63, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s122560 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 63, 47, 92, 63, 63, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122561 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨83, 63, 47, 92, 59, 61, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s122562 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨123, 63, 111, 93, 63, 63, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s122563 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 31, 111, 93, 63, 63, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s122564 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 31, 111, 93, 59, 61, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s122565 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨123, 63, 63, 94, 127, 125, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122566 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 63, 63, 94, 123, 61, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122567 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (6, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 31, 63, 94, 123, 61, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s122568 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 31, 47, 94, 123, 61, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s122569 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 31, 47, 92, 59, 61, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s122570 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 31, 47, 92, 59, 61, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s122571 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨123, 63, 63, 95, 125, 125, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s122572 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨123, 63, 47, 95, 125, 125, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122573 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 31, 47, 95, 125, 125, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122574 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 31, 47, 95, 121, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s122575 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 2), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 31, 110, 93, 123, 61, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s122576 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 31, 46, 93, 121, 61, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s122577 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨83, 31, 46, 93, 121, 61, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s122578 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 31, 110, 95, 59, 61, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122579 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 31, 111, 94, 121, 61, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122580 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 31, 110, 94, 57, 61, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s122581 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 31, 110, 95, 59, 61, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122582 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 31, 111, 94, 121, 61, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122583 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 31, 110, 94, 57, 61, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s122584 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 31, 46, 92, 57, 61, 98⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s122585 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨83, 23, 46, 92, 57, 57, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s122586 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨6, 2, 1, 4, 0, 3, 5⟩, seen := ⟨67, 23, 46, 28, 57, 57, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s122587 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨95, 127, 125, 125, 63, 63, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s122588 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨95, 119, 125, 125, 63, 63, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122589 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨95, 119, 61, 124, 63, 63, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122590 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 127, 61, 126, 63, 127, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122591 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨127, 127, 125, 125, 63, 63, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122592 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨111, 127, 125, 125, 63, 63, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122593 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 127, 61, 124, 63, 63, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s122594 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 119, 61, 124, 63, 63, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122595 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨127, 127, 63, 127, 127, 125, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122596 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 127, 63, 127, 127, 125, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s122597 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 127, 61, 126, 127, 125, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122598 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 127, 61, 126, 123, 61, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122599 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 119, 61, 126, 123, 61, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122600 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨79, 119, 61, 124, 59, 61, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122601 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (3, 1), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨79, 119, 60, 124, 59, 61, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s122602 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 87, 60, 60, 59, 61, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122603 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨71, 95, 60, 60, 59, 121, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122604 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 87, 60, 60, 59, 57, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s122605 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨71, 87, 60, 60, 57, 59, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s122606 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨71, 87, 60, 62, 57, 57, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s122607 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨127, 127, 63, 127, 125, 125, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s122608 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 127, 63, 127, 125, 125, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s122609 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 127, 62, 125, 125, 125, 82⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s122610 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 127, 62, 125, 121, 61, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s122611 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (2, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 119, 62, 125, 121, 61, 82⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122612 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨95, 127, 127, 125, 63, 63, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s122613 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨95, 119, 127, 125, 63, 63, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s122614 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨95, 119, 63, 124, 63, 63, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s122615 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (2, 4), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨95, 119, 63, 124, 59, 61, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s122616 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨79, 119, 63, 124, 59, 61, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122617 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (2, 6), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 119, 62, 124, 57, 61, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122618 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 119, 126, 126, 57, 57, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s122619 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨87, 119, 63, 124, 59, 61, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s122620 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 119, 63, 124, 59, 57, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s122621 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 119, 62, 124, 57, 57, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122622 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨71, 119, 62, 124, 57, 57, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122623 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨71, 87, 62, 60, 57, 57, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s122624 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 6, 4, 5, 0, 3, 1⟩, seen := ⟨71, 87, 60, 60, 57, 57, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s122625 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (3, 2), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨71, 31, 60, 60, 59, 125, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122626 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 95, 60, 61, 63, 63, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122627 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 127, 125, 125, 63, 63, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s122628 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 127, 61, 124, 63, 63, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s122629 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨75, 127, 61, 124, 63, 63, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s122630 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 95, 61, 60, 63, 63, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122631 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 95, 60, 60, 63, 63, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122632 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 95, 60, 60, 59, 61, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122633 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨123, 63, 125, 125, 63, 63, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122634 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨107, 63, 125, 125, 63, 63, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122635 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (0, 1), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 63, 61, 126, 63, 127, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s122636 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 63, 61, 124, 63, 63, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122637 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 63, 125, 125, 63, 63, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s122638 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 31, 125, 125, 63, 63, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s122639 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 63, 125, 125, 63, 63, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s122640 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 31, 125, 125, 63, 63, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s122641 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 31, 61, 124, 63, 63, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122642 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 63, 63, 127, 127, 125, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s122643 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 31, 63, 127, 127, 125, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s122644 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 31, 63, 127, 123, 61, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s122645 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 31, 61, 126, 123, 61, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s122646 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨123, 63, 63, 127, 127, 125, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s122647 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨107, 63, 63, 127, 127, 125, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s122648 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 63, 61, 126, 127, 125, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s122649 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨107, 63, 61, 126, 123, 61, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s122650 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨99, 31, 61, 126, 123, 61, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122651 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨99, 31, 61, 124, 59, 61, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122652 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨99, 31, 60, 124, 59, 61, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s122653 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨91, 63, 125, 125, 63, 63, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s122654 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 63, 125, 125, 63, 63, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122655 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 63, 124, 61, 63, 63, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122656 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 63, 125, 125, 63, 63, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s122657 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 31, 125, 125, 63, 63, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s122658 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 63, 125, 125, 63, 63, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s122659 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 31, 125, 125, 63, 63, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s122660 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨83, 31, 124, 61, 63, 63, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122661 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨123, 63, 127, 63, 127, 125, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s122662 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 31, 127, 63, 127, 125, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s122663 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 31, 127, 63, 123, 61, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s122664 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 31, 126, 61, 123, 61, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s122665 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨83, 31, 126, 61, 123, 61, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122666 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 31, 124, 61, 59, 61, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122667 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨83, 31, 124, 60, 59, 61, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s122668 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨6, 3, 4, 5, 1, 2, 0⟩, seen := ⟨67, 31, 60, 60, 59, 61, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122669 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 63, 127, 125, 63, 63, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s122670 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 31, 127, 125, 63, 63, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s122671 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 31, 127, 125, 59, 61, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s122672 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 31, 63, 126, 123, 61, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s122673 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 31, 63, 124, 59, 61, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122674 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨99, 31, 63, 124, 59, 61, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122675 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨115, 63, 63, 127, 125, 125, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s122676 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 31, 63, 127, 125, 125, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s122677 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 31, 63, 127, 121, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s122678 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 2), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 31, 126, 125, 123, 61, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s122679 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 31, 62, 125, 121, 61, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s122680 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨123, 63, 63, 127, 125, 125, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s122681 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 63, 63, 127, 125, 125, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s122682 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨107, 63, 62, 125, 125, 125, 82⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s122683 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 63, 62, 125, 121, 61, 82⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s122684 : State := { f0 := (2, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨99, 31, 62, 125, 121, 61, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122685 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 31, 126, 127, 59, 61, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s122686 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 31, 127, 126, 121, 61, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s122687 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 31, 126, 126, 57, 61, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s122688 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 31, 126, 127, 59, 61, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s122689 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 31, 127, 126, 121, 61, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s122690 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 31, 126, 126, 57, 61, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s122691 : State := { f0 := (2, 6), f1 := (5, 1), f2 := (3, 0), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨99, 31, 62, 124, 57, 61, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s122692 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨123, 63, 63, 127, 125, 125, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s122693 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 63, 63, 127, 125, 125, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s122694 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨107, 63, 62, 125, 125, 125, 82⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s122695 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 63, 62, 125, 121, 61, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s122696 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨115, 63, 63, 127, 125, 125, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s122697 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 31, 63, 127, 125, 125, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s122698 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 31, 63, 127, 121, 61, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s122699 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 31, 126, 125, 123, 61, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s122700 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 31, 62, 125, 121, 61, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122701 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (2, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨99, 31, 62, 125, 121, 61, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122702 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 63, 127, 125, 63, 63, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s122703 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 31, 127, 125, 63, 63, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s122704 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 31, 127, 125, 59, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s122705 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 31, 63, 126, 123, 61, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s122706 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 31, 63, 124, 59, 61, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s122707 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨99, 31, 63, 124, 59, 61, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122708 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 31, 127, 126, 121, 61, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s122709 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 31, 126, 127, 59, 61, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s122710 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 31, 126, 126, 57, 61, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s122711 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 31, 127, 126, 121, 61, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s122712 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 31, 126, 127, 59, 61, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s122713 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 31, 126, 126, 57, 61, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s122714 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (2, 6), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨99, 31, 62, 124, 57, 61, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s122715 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨123, 63, 127, 63, 125, 125, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s122716 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 31, 127, 63, 125, 125, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s122717 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 31, 127, 63, 121, 61, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s122718 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 31, 125, 126, 123, 61, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s122719 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 31, 125, 62, 121, 61, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122720 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (3, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨83, 31, 125, 62, 121, 61, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122721 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 63, 125, 127, 63, 63, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s122722 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 31, 125, 127, 63, 63, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s122723 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 31, 125, 127, 59, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s122724 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 31, 126, 63, 123, 61, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s122725 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 31, 124, 63, 59, 61, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s122726 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨91, 63, 125, 127, 63, 63, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s122727 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 63, 125, 127, 63, 63, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s122728 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 63, 124, 63, 63, 63, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s122729 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (3, 4), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 63, 124, 63, 59, 61, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s122730 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 31, 124, 63, 59, 61, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122731 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 31, 126, 127, 121, 61, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s122732 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 31, 127, 126, 59, 61, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s122733 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 31, 126, 126, 57, 61, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s122734 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 31, 126, 127, 121, 61, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s122735 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 31, 127, 126, 59, 61, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s122736 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 31, 126, 126, 57, 61, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s122737 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (3, 6), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨83, 31, 124, 62, 57, 61, 98⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s122738 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨91, 63, 125, 127, 63, 63, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s122739 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 63, 125, 127, 63, 63, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s122740 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 63, 124, 63, 63, 63, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s122741 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 63, 124, 63, 59, 61, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s122742 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 63, 125, 127, 63, 63, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s122743 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 31, 125, 127, 63, 63, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s122744 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 31, 125, 127, 59, 61, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s122745 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 31, 126, 63, 123, 61, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s122746 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 31, 124, 63, 59, 61, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122747 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 31, 124, 63, 59, 61, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122748 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨123, 63, 127, 63, 125, 125, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s122749 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 31, 127, 63, 125, 125, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s122750 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 31, 127, 63, 121, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s122751 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 31, 125, 126, 123, 61, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s122752 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 31, 125, 62, 121, 61, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s122753 : State := { f0 := (3, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨83, 31, 125, 62, 121, 61, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122754 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 31, 127, 126, 59, 61, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s122755 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 31, 126, 127, 121, 61, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s122756 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 31, 126, 126, 57, 61, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s122757 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 31, 127, 126, 59, 61, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s122758 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 31, 126, 127, 121, 61, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s122759 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 31, 126, 126, 57, 61, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s122760 : State := { f0 := (3, 6), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨83, 31, 124, 62, 57, 61, 98⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s122761 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨6, 3, 4, 5, 0, 2, 1⟩, seen := ⟨67, 31, 60, 60, 57, 61, 66⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122762 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 31, 60, 61, 123, 123, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122763 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 31, 61, 60, 123, 123, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122764 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 31, 60, 60, 123, 123, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122765 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 31, 60, 60, 59, 121, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122766 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 87, 60, 60, 59, 125, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122767 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨75, 23, 60, 60, 59, 121, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s122768 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 31, 60, 61, 123, 123, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122769 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 31, 61, 60, 123, 123, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122770 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 31, 60, 60, 123, 123, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122771 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 31, 60, 60, 59, 121, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122772 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 87, 60, 60, 59, 125, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122773 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (3, 2), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨75, 23, 60, 60, 59, 121, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s122774 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨6, 2, 4, 5, 0, 3, 1⟩, seen := ⟨67, 23, 60, 60, 57, 57, 66⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s122775 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨87, 119, 47, 126, 59, 61, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122776 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 119, 47, 126, 59, 57, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122777 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 119, 46, 126, 57, 57, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122778 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 95, 47, 62, 59, 121, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122779 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨87, 95, 46, 62, 61, 121, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122780 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨87, 95, 46, 62, 57, 121, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122781 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 87, 46, 62, 57, 57, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s122782 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨71, 87, 46, 62, 57, 57, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122783 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 95, 60, 31, 59, 121, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122784 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨71, 95, 60, 31, 59, 121, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122785 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (0, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨79, 87, 60, 31, 59, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122786 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 87, 60, 31, 59, 57, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122787 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨71, 87, 60, 30, 57, 57, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122788 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨87, 119, 108, 31, 59, 61, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122789 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 119, 108, 31, 59, 57, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s122790 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 119, 110, 94, 57, 57, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122791 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 119, 108, 30, 57, 57, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122792 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨95, 127, 109, 95, 63, 63, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s122793 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨95, 119, 109, 95, 63, 63, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s122794 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨95, 119, 108, 31, 63, 63, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s122795 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨95, 119, 108, 31, 59, 61, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122796 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 119, 108, 31, 59, 61, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122797 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨127, 127, 111, 31, 125, 125, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s122798 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 127, 111, 31, 125, 125, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s122799 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 127, 125, 94, 125, 127, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s122800 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 127, 125, 30, 125, 125, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s122801 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 127, 109, 30, 125, 125, 82⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s122802 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 127, 125, 94, 127, 63, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s122803 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨111, 127, 125, 94, 123, 61, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 8 }
def s122804 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 127, 125, 94, 127, 63, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s122805 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨111, 127, 125, 94, 123, 61, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 8 }
def s122806 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (2, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 127, 109, 30, 121, 61, 82⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s122807 : State := { f0 := (3, 6), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 119, 109, 30, 121, 61, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122808 : State := { f0 := (3, 6), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 119, 108, 30, 57, 61, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122809 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨71, 119, 108, 30, 57, 57, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122810 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨71, 87, 44, 30, 57, 57, 82⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s122811 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨127, 127, 111, 31, 125, 125, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s122812 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 127, 111, 31, 125, 125, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s122813 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 127, 125, 94, 125, 127, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s122814 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 127, 125, 30, 125, 125, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s122815 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 127, 109, 30, 125, 125, 82⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s122816 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 127, 125, 94, 127, 63, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s122817 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 4), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨111, 127, 125, 94, 123, 61, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 8 }
def s122818 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 127, 125, 94, 127, 63, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s122819 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨111, 127, 125, 94, 123, 61, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 8 }
def s122820 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 127, 109, 30, 121, 61, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s122821 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (3, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 119, 109, 30, 121, 61, 82⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122822 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨95, 127, 109, 95, 63, 63, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s122823 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨95, 119, 109, 95, 63, 63, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s122824 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨95, 119, 108, 31, 63, 63, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s122825 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 4), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨95, 119, 108, 31, 59, 61, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s122826 : State := { f0 := (1, 2), f1 := (5, 0), f2 := (3, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 119, 108, 31, 59, 61, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122827 : State := { f0 := (1, 2), f1 := (5, 0), f2 := (3, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 119, 108, 30, 57, 61, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122828 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 119, 110, 94, 57, 57, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122829 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨87, 119, 108, 31, 59, 61, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122830 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 119, 108, 31, 59, 57, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122831 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 119, 108, 30, 57, 57, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s122832 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨71, 119, 108, 30, 57, 57, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122833 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨87, 95, 46, 62, 61, 121, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122834 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 95, 47, 62, 59, 121, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122835 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨87, 95, 46, 62, 57, 121, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s122836 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨87, 119, 47, 126, 59, 61, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122837 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 119, 47, 126, 59, 57, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122838 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 119, 46, 126, 57, 57, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122839 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 87, 46, 62, 57, 57, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122840 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨71, 87, 46, 62, 57, 57, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122841 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 95, 60, 31, 59, 121, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122842 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨71, 95, 60, 31, 59, 121, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122843 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (6, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨79, 87, 60, 31, 59, 61, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122844 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (6, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 87, 60, 31, 59, 57, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122845 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨71, 87, 60, 30, 57, 57, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122846 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨71, 87, 44, 30, 57, 57, 82⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s122847 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨6, 2, 5, 4, 0, 3, 1⟩, seen := ⟨67, 23, 44, 28, 57, 57, 66⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s122848 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 87, 127, 30, 59, 117, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122849 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨127, 119, 111, 124, 59, 125, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s122850 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨111, 119, 111, 124, 59, 125, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s122851 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (5, 0), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨111, 87, 111, 60, 59, 125, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122852 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 5), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨107, 87, 111, 60, 59, 117, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122853 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 87, 111, 28, 59, 117, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s122854 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨127, 127, 111, 124, 59, 121, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s122855 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 95, 111, 60, 59, 121, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s122856 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨111, 95, 111, 60, 59, 121, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122857 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 31, 111, 60, 59, 113, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s122858 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨127, 127, 111, 124, 59, 121, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s122859 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 95, 111, 60, 59, 121, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122860 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 3), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨111, 95, 111, 60, 59, 121, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122861 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 31, 111, 60, 59, 113, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s122862 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 23, 111, 28, 59, 113, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122863 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 87, 125, 29, 126, 115, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122864 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨107, 55, 125, 29, 122, 115, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122865 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨111, 31, 125, 61, 122, 115, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122866 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨111, 31, 125, 29, 122, 115, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122867 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 23, 125, 29, 122, 115, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s122868 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨111, 31, 125, 60, 122, 115, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122869 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 31, 109, 60, 122, 115, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s122870 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨111, 31, 125, 60, 122, 115, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122871 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 31, 109, 60, 122, 115, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s122872 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 23, 109, 28, 122, 115, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122873 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 87, 125, 31, 59, 117, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122874 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 87, 125, 29, 62, 119, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122875 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 87, 125, 29, 58, 117, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s122876 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 87, 125, 29, 62, 119, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122877 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 87, 125, 31, 59, 117, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122878 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 87, 125, 29, 58, 117, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s122879 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 23, 109, 28, 58, 113, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s122880 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 63, 125, 29, 122, 115, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122881 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨111, 55, 125, 29, 122, 115, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122882 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨103, 55, 125, 29, 122, 115, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122883 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨103, 55, 125, 29, 58, 113, 74⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122884 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨103, 55, 109, 28, 58, 113, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s122885 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 119, 111, 124, 59, 125, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s122886 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 119, 111, 124, 59, 125, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122887 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 87, 111, 60, 59, 125, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122888 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (0, 5), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨127, 119, 111, 124, 59, 125, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122889 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (0, 6), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨123, 119, 111, 124, 59, 117, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122890 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨123, 87, 111, 60, 59, 117, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122891 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨115, 87, 111, 60, 59, 117, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122892 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨115, 87, 109, 60, 58, 117, 74⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122893 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 95, 111, 60, 63, 121, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122894 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (0, 5), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨127, 127, 111, 124, 59, 125, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s122895 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 127, 111, 124, 59, 121, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s122896 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨119, 95, 111, 60, 59, 121, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122897 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 95, 111, 60, 59, 121, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122898 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 31, 111, 60, 59, 113, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122899 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 31, 109, 60, 122, 115, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122900 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 31, 109, 60, 58, 113, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122901 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (3, 0), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 23, 109, 60, 58, 113, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s122902 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨99, 23, 109, 28, 58, 113, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s122903 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 55, 126, 30, 122, 57, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122904 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (0, 5), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 55, 110, 29, 122, 61, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122905 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨103, 55, 110, 29, 122, 57, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s122906 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨103, 55, 110, 28, 122, 57, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s122907 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 87, 110, 60, 126, 57, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122908 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (3, 6), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 31, 110, 61, 122, 61, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122909 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨115, 31, 110, 60, 122, 61, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s122910 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 23, 110, 60, 122, 57, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s122911 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 31, 111, 31, 126, 125, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122912 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 31, 111, 31, 122, 61, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122913 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 31, 110, 93, 123, 61, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122914 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 31, 110, 29, 122, 61, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122915 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 63, 111, 31, 126, 125, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122916 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨107, 63, 110, 29, 126, 125, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s122917 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 63, 110, 29, 122, 61, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122918 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (5, 1), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨99, 31, 110, 29, 122, 61, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s122919 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 63, 111, 31, 126, 125, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122920 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨107, 63, 110, 29, 126, 125, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122921 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 63, 110, 29, 122, 61, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122922 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 31, 111, 31, 126, 125, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122923 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 31, 111, 31, 122, 61, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s122924 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 31, 110, 93, 123, 61, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s122925 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 31, 110, 29, 122, 61, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122926 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨99, 31, 110, 29, 122, 61, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s122927 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨99, 23, 110, 28, 122, 57, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s122928 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (0, 5), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 55, 125, 94, 122, 61, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122929 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 55, 125, 94, 122, 57, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122930 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 55, 124, 94, 122, 57, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122931 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 55, 124, 92, 58, 57, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s122932 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 55, 125, 94, 122, 61, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s122933 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 55, 125, 94, 122, 57, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s122934 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 4), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 55, 124, 94, 122, 57, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122935 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 55, 124, 92, 58, 57, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s122936 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (1, 3), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨99, 23, 108, 28, 58, 57, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s122937 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 31, 109, 60, 123, 51, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s122938 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 31, 109, 60, 123, 51, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s122939 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 23, 109, 28, 123, 51, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s122940 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 31, 110, 60, 59, 115, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s122941 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 31, 110, 60, 59, 115, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s122942 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 23, 110, 28, 59, 115, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s122943 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨111, 31, 124, 92, 59, 51, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122944 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 55, 124, 92, 59, 51, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122945 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨107, 23, 124, 92, 59, 51, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s122946 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨107, 23, 108, 28, 59, 51, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s122947 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 31, 109, 60, 123, 51, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s122948 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 95, 110, 60, 63, 123, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122949 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 31, 110, 60, 63, 115, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122950 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (1, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 31, 110, 60, 59, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s122951 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 31, 108, 60, 59, 51, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122952 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 63, 127, 95, 127, 119, 95⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s122953 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨107, 63, 125, 94, 127, 119, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s122954 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 63, 125, 94, 63, 115, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s122955 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 63, 124, 94, 63, 115, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122956 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 63, 124, 92, 63, 51, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122957 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 63, 124, 92, 59, 51, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122958 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨103, 31, 124, 92, 59, 51, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122959 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨99, 31, 124, 92, 59, 51, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122960 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨99, 31, 108, 28, 59, 51, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122961 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨103, 63, 124, 92, 59, 51, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122962 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨111, 119, 124, 124, 59, 51, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122963 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨111, 55, 124, 92, 59, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122964 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨103, 55, 124, 92, 59, 51, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s122965 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨103, 63, 124, 92, 59, 51, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122966 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨111, 119, 124, 124, 59, 51, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122967 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨111, 55, 124, 92, 59, 51, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122968 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨103, 55, 124, 92, 59, 51, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s122969 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨99, 23, 108, 28, 59, 51, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s122970 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 87, 111, 60, 126, 51, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122971 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 87, 127, 29, 126, 51, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s122972 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨107, 87, 111, 28, 126, 51, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122973 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 31, 111, 60, 122, 51, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s122974 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 31, 111, 60, 122, 51, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s122975 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 23, 111, 28, 122, 51, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122976 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨111, 31, 126, 30, 123, 113, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122977 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 55, 126, 30, 123, 113, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122978 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 87, 126, 30, 123, 117, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s122979 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 23, 126, 30, 123, 113, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122980 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 31, 110, 60, 123, 113, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s122981 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 31, 110, 60, 123, 113, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s122982 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 23, 110, 28, 123, 113, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122983 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 23, 110, 28, 122, 49, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s122984 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 87, 127, 29, 126, 51, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s122985 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 87, 111, 60, 126, 51, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122986 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨107, 87, 111, 28, 126, 51, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122987 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 31, 111, 60, 122, 51, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s122988 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 31, 111, 60, 122, 51, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s122989 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 23, 111, 28, 122, 51, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122990 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 87, 126, 30, 123, 117, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s122991 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨111, 31, 126, 30, 123, 113, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122992 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 55, 126, 30, 123, 113, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122993 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 23, 126, 30, 123, 113, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122994 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 31, 110, 60, 123, 113, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s122995 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 31, 110, 60, 123, 113, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s122996 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 23, 110, 28, 123, 113, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122997 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 23, 110, 28, 122, 49, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s122998 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (1, 3), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨99, 23, 108, 28, 58, 49, 74⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s122999 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 5), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 55, 110, 29, 122, 61, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode122500 : safe 10 7 s122500 = true := by
  have hcenter00 : center s122500 0 false = none := by rfl
  have hcenter01 : center s122500 0 true = none := by rfl
  have hcenter10 : center s122500 1 false = none := by rfl
  have hcenter11 : center s122500 1 true = none := by rfl
  have hcenter20 : center s122500 2 false = none := by rfl
  have hcenter21 : center s122500 2 true = none := by rfl
  have hpaired00 : paired s122500 false false = none := by rfl
  have hpaired01 : paired s122500 false true = none := by rfl
  have hpaired10 : paired s122500 true false = none := by rfl
  have hpaired11 : paired s122500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122501 : safe 10 8 s122501 = true := by
  have hcenter00 : center s122501 0 false = some s122500 := by rfl
  have hcenter01 : center s122501 0 true = none := by rfl
  have hcenter10 : center s122501 1 false = none := by rfl
  have hcenter11 : center s122501 1 true = none := by rfl
  have hcenter20 : center s122501 2 false = none := by rfl
  have hcenter21 : center s122501 2 true = none := by rfl
  have hpaired00 : paired s122501 false false = none := by rfl
  have hpaired01 : paired s122501 false true = none := by rfl
  have hpaired10 : paired s122501 true false = none := by rfl
  have hpaired11 : paired s122501 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122500) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122502 : safe 10 3 s122502 = true := by
  have hcenter00 : center s122502 0 false = none := by rfl
  have hcenter01 : center s122502 0 true = none := by rfl
  have hcenter10 : center s122502 1 false = none := by rfl
  have hcenter11 : center s122502 1 true = none := by rfl
  have hcenter20 : center s122502 2 false = none := by rfl
  have hcenter21 : center s122502 2 true = none := by rfl
  have hpaired00 : paired s122502 false false = none := by rfl
  have hpaired01 : paired s122502 false true = none := by rfl
  have hpaired10 : paired s122502 true false = none := by rfl
  have hpaired11 : paired s122502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122503 : safe 10 4 s122503 = true := by
  have hcenter00 : center s122503 0 false = none := by rfl
  have hcenter01 : center s122503 0 true = some s122502 := by rfl
  have hcenter10 : center s122503 1 false = none := by rfl
  have hcenter11 : center s122503 1 true = none := by rfl
  have hcenter20 : center s122503 2 false = none := by rfl
  have hcenter21 : center s122503 2 true = none := by rfl
  have hpaired00 : paired s122503 false false = none := by rfl
  have hpaired01 : paired s122503 false true = none := by rfl
  have hpaired10 : paired s122503 true false = none := by rfl
  have hpaired11 : paired s122503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122502) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122504 : safe 10 5 s122504 = true := by
  have hcenter00 : center s122504 0 false = none := by rfl
  have hcenter01 : center s122504 0 true = none := by rfl
  have hcenter10 : center s122504 1 false = none := by rfl
  have hcenter11 : center s122504 1 true = none := by rfl
  have hcenter20 : center s122504 2 false = some s122503 := by rfl
  have hcenter21 : center s122504 2 true = none := by rfl
  have hpaired00 : paired s122504 false false = none := by rfl
  have hpaired01 : paired s122504 false true = none := by rfl
  have hpaired10 : paired s122504 true false = none := by rfl
  have hpaired11 : paired s122504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122503) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122505 : safe 10 3 s122505 = true := by
  have hcenter00 : center s122505 0 false = none := by rfl
  have hcenter01 : center s122505 0 true = none := by rfl
  have hcenter10 : center s122505 1 false = none := by rfl
  have hcenter11 : center s122505 1 true = none := by rfl
  have hcenter20 : center s122505 2 false = none := by rfl
  have hcenter21 : center s122505 2 true = none := by rfl
  have hpaired00 : paired s122505 false false = none := by rfl
  have hpaired01 : paired s122505 false true = none := by rfl
  have hpaired10 : paired s122505 true false = none := by rfl
  have hpaired11 : paired s122505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122506 : safe 10 4 s122506 = true := by
  have hcenter00 : center s122506 0 false = none := by rfl
  have hcenter01 : center s122506 0 true = none := by rfl
  have hcenter10 : center s122506 1 false = none := by rfl
  have hcenter11 : center s122506 1 true = none := by rfl
  have hcenter20 : center s122506 2 false = some s122505 := by rfl
  have hcenter21 : center s122506 2 true = none := by rfl
  have hpaired00 : paired s122506 false false = none := by rfl
  have hpaired01 : paired s122506 false true = none := by rfl
  have hpaired10 : paired s122506 true false = none := by rfl
  have hpaired11 : paired s122506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122505) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122507 : safe 10 5 s122507 = true := by
  have hcenter00 : center s122507 0 false = none := by rfl
  have hcenter01 : center s122507 0 true = some s122506 := by rfl
  have hcenter10 : center s122507 1 false = none := by rfl
  have hcenter11 : center s122507 1 true = none := by rfl
  have hcenter20 : center s122507 2 false = none := by rfl
  have hcenter21 : center s122507 2 true = none := by rfl
  have hpaired00 : paired s122507 false false = none := by rfl
  have hpaired01 : paired s122507 false true = none := by rfl
  have hpaired10 : paired s122507 true false = none := by rfl
  have hpaired11 : paired s122507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122506) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122508 : safe 10 6 s122508 = true := by
  have hcenter00 : center s122508 0 false = some s122504 := by rfl
  have hcenter01 : center s122508 0 true = none := by rfl
  have hcenter10 : center s122508 1 false = none := by rfl
  have hcenter11 : center s122508 1 true = none := by rfl
  have hcenter20 : center s122508 2 false = none := by rfl
  have hcenter21 : center s122508 2 true = some s122507 := by rfl
  have hpaired00 : paired s122508 false false = none := by rfl
  have hpaired01 : paired s122508 false true = none := by rfl
  have hpaired10 : paired s122508 true false = none := by rfl
  have hpaired11 : paired s122508 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122504) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122507) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122509 : safe 10 4 s122509 = true := by
  have hcenter00 : center s122509 0 false = none := by rfl
  have hcenter01 : center s122509 0 true = none := by rfl
  have hcenter10 : center s122509 1 false = none := by rfl
  have hcenter11 : center s122509 1 true = none := by rfl
  have hcenter20 : center s122509 2 false = none := by rfl
  have hcenter21 : center s122509 2 true = none := by rfl
  have hpaired00 : paired s122509 false false = none := by rfl
  have hpaired01 : paired s122509 false true = none := by rfl
  have hpaired10 : paired s122509 true false = none := by rfl
  have hpaired11 : paired s122509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122510 : safe 10 5 s122510 = true := by
  have hcenter00 : center s122510 0 false = some s122509 := by rfl
  have hcenter01 : center s122510 0 true = none := by rfl
  have hcenter10 : center s122510 1 false = none := by rfl
  have hcenter11 : center s122510 1 true = none := by rfl
  have hcenter20 : center s122510 2 false = none := by rfl
  have hcenter21 : center s122510 2 true = none := by rfl
  have hpaired00 : paired s122510 false false = none := by rfl
  have hpaired01 : paired s122510 false true = none := by rfl
  have hpaired10 : paired s122510 true false = none := by rfl
  have hpaired11 : paired s122510 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122509) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122511 : safe 10 6 s122511 = true := by
  have hcenter00 : center s122511 0 false = none := by rfl
  have hcenter01 : center s122511 0 true = none := by rfl
  have hcenter10 : center s122511 1 false = some s122510 := by rfl
  have hcenter11 : center s122511 1 true = none := by rfl
  have hcenter20 : center s122511 2 false = none := by rfl
  have hcenter21 : center s122511 2 true = none := by rfl
  have hpaired00 : paired s122511 false false = none := by rfl
  have hpaired01 : paired s122511 false true = none := by rfl
  have hpaired10 : paired s122511 true false = none := by rfl
  have hpaired11 : paired s122511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122510) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122512 : safe 10 7 s122512 = true := by
  have hcenter00 : center s122512 0 false = none := by rfl
  have hcenter01 : center s122512 0 true = none := by rfl
  have hcenter10 : center s122512 1 false = none := by rfl
  have hcenter11 : center s122512 1 true = some s122508 := by rfl
  have hcenter20 : center s122512 2 false = some s122511 := by rfl
  have hcenter21 : center s122512 2 true = none := by rfl
  have hpaired00 : paired s122512 false false = none := by rfl
  have hpaired01 : paired s122512 false true = none := by rfl
  have hpaired10 : paired s122512 true false = none := by rfl
  have hpaired11 : paired s122512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122508) (optionAll_some_eq hcenter20 safeNode122511) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122513 : safe 10 8 s122513 = true := by
  have hcenter00 : center s122513 0 false = none := by rfl
  have hcenter01 : center s122513 0 true = some s122512 := by rfl
  have hcenter10 : center s122513 1 false = none := by rfl
  have hcenter11 : center s122513 1 true = none := by rfl
  have hcenter20 : center s122513 2 false = none := by rfl
  have hcenter21 : center s122513 2 true = none := by rfl
  have hpaired00 : paired s122513 false false = none := by rfl
  have hpaired01 : paired s122513 false true = none := by rfl
  have hpaired10 : paired s122513 true false = none := by rfl
  have hpaired11 : paired s122513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122512) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122514 : safe 10 6 s122514 = true := by
  have hcenter00 : center s122514 0 false = none := by rfl
  have hcenter01 : center s122514 0 true = none := by rfl
  have hcenter10 : center s122514 1 false = none := by rfl
  have hcenter11 : center s122514 1 true = none := by rfl
  have hcenter20 : center s122514 2 false = none := by rfl
  have hcenter21 : center s122514 2 true = none := by rfl
  have hpaired00 : paired s122514 false false = none := by rfl
  have hpaired01 : paired s122514 false true = none := by rfl
  have hpaired10 : paired s122514 true false = none := by rfl
  have hpaired11 : paired s122514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122515 : safe 10 7 s122515 = true := by
  have hcenter00 : center s122515 0 false = none := by rfl
  have hcenter01 : center s122515 0 true = some s122514 := by rfl
  have hcenter10 : center s122515 1 false = none := by rfl
  have hcenter11 : center s122515 1 true = none := by rfl
  have hcenter20 : center s122515 2 false = none := by rfl
  have hcenter21 : center s122515 2 true = none := by rfl
  have hpaired00 : paired s122515 false false = none := by rfl
  have hpaired01 : paired s122515 false true = none := by rfl
  have hpaired10 : paired s122515 true false = none := by rfl
  have hpaired11 : paired s122515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122514) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122516 : safe 10 6 s122516 = true := by
  have hcenter00 : center s122516 0 false = none := by rfl
  have hcenter01 : center s122516 0 true = none := by rfl
  have hcenter10 : center s122516 1 false = none := by rfl
  have hcenter11 : center s122516 1 true = none := by rfl
  have hcenter20 : center s122516 2 false = none := by rfl
  have hcenter21 : center s122516 2 true = none := by rfl
  have hpaired00 : paired s122516 false false = none := by rfl
  have hpaired01 : paired s122516 false true = none := by rfl
  have hpaired10 : paired s122516 true false = none := by rfl
  have hpaired11 : paired s122516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122517 : safe 10 7 s122517 = true := by
  have hcenter00 : center s122517 0 false = none := by rfl
  have hcenter01 : center s122517 0 true = none := by rfl
  have hcenter10 : center s122517 1 false = none := by rfl
  have hcenter11 : center s122517 1 true = none := by rfl
  have hcenter20 : center s122517 2 false = none := by rfl
  have hcenter21 : center s122517 2 true = some s122516 := by rfl
  have hpaired00 : paired s122517 false false = none := by rfl
  have hpaired01 : paired s122517 false true = none := by rfl
  have hpaired10 : paired s122517 true false = none := by rfl
  have hpaired11 : paired s122517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122516) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122518 : safe 10 9 s122518 = true := by
  have hcenter00 : center s122518 0 false = none := by rfl
  have hcenter01 : center s122518 0 true = none := by rfl
  have hcenter10 : center s122518 1 false = none := by rfl
  have hcenter11 : center s122518 1 true = none := by rfl
  have hcenter20 : center s122518 2 false = some s122501 := by rfl
  have hcenter21 : center s122518 2 true = some s122513 := by rfl
  have hpaired00 : paired s122518 false false = none := by rfl
  have hpaired01 : paired s122518 false true = none := by rfl
  have hpaired10 : paired s122518 true false = some s122515 := by rfl
  have hpaired11 : paired s122518 true true = some s122517 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122501) (optionAll_some_eq hcenter21 safeNode122513) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode122515) (optionAll_some_eq hpaired11 safeNode122517)

theorem safeNode122519 : safe 10 10 s122519 = true := by
  have hcenter00 : center s122519 0 false = none := by rfl
  have hcenter01 : center s122519 0 true = none := by rfl
  have hcenter10 : center s122519 1 false = some s122518 := by rfl
  have hcenter11 : center s122519 1 true = none := by rfl
  have hcenter20 : center s122519 2 false = none := by rfl
  have hcenter21 : center s122519 2 true = none := by rfl
  have hpaired00 : paired s122519 false false = none := by rfl
  have hpaired01 : paired s122519 false true = none := by rfl
  have hpaired10 : paired s122519 true false = none := by rfl
  have hpaired11 : paired s122519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122518) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122520 : safe 10 7 s122520 = true := by
  have hcenter00 : center s122520 0 false = none := by rfl
  have hcenter01 : center s122520 0 true = none := by rfl
  have hcenter10 : center s122520 1 false = none := by rfl
  have hcenter11 : center s122520 1 true = none := by rfl
  have hcenter20 : center s122520 2 false = none := by rfl
  have hcenter21 : center s122520 2 true = none := by rfl
  have hpaired00 : paired s122520 false false = none := by rfl
  have hpaired01 : paired s122520 false true = none := by rfl
  have hpaired10 : paired s122520 true false = none := by rfl
  have hpaired11 : paired s122520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122521 : safe 10 1 s122521 = true := by
  have hcenter00 : center s122521 0 false = none := by rfl
  have hcenter01 : center s122521 0 true = none := by rfl
  have hcenter10 : center s122521 1 false = none := by rfl
  have hcenter11 : center s122521 1 true = none := by rfl
  have hcenter20 : center s122521 2 false = none := by rfl
  have hcenter21 : center s122521 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode122522 : safe 10 2 s122522 = true := by
  have hcenter00 : center s122522 0 false = none := by rfl
  have hcenter01 : center s122522 0 true = none := by rfl
  have hcenter10 : center s122522 1 false = none := by rfl
  have hcenter11 : center s122522 1 true = some s122521 := by rfl
  have hcenter20 : center s122522 2 false = none := by rfl
  have hcenter21 : center s122522 2 true = none := by rfl
  have hpaired00 : paired s122522 false false = none := by rfl
  have hpaired01 : paired s122522 false true = none := by rfl
  have hpaired10 : paired s122522 true false = none := by rfl
  have hpaired11 : paired s122522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122521) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122523 : safe 10 3 s122523 = true := by
  have hcenter00 : center s122523 0 false = none := by rfl
  have hcenter01 : center s122523 0 true = none := by rfl
  have hcenter10 : center s122523 1 false = none := by rfl
  have hcenter11 : center s122523 1 true = none := by rfl
  have hcenter20 : center s122523 2 false = none := by rfl
  have hcenter21 : center s122523 2 true = some s122522 := by rfl
  have hpaired00 : paired s122523 false false = none := by rfl
  have hpaired01 : paired s122523 false true = none := by rfl
  have hpaired10 : paired s122523 true false = none := by rfl
  have hpaired11 : paired s122523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122522) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122524 : safe 10 4 s122524 = true := by
  have hcenter00 : center s122524 0 false = none := by rfl
  have hcenter01 : center s122524 0 true = some s122523 := by rfl
  have hcenter10 : center s122524 1 false = none := by rfl
  have hcenter11 : center s122524 1 true = none := by rfl
  have hcenter20 : center s122524 2 false = none := by rfl
  have hcenter21 : center s122524 2 true = none := by rfl
  have hpaired00 : paired s122524 false false = none := by rfl
  have hpaired01 : paired s122524 false true = none := by rfl
  have hpaired10 : paired s122524 true false = none := by rfl
  have hpaired11 : paired s122524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122523) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122525 : safe 10 5 s122525 = true := by
  have hcenter00 : center s122525 0 false = none := by rfl
  have hcenter01 : center s122525 0 true = none := by rfl
  have hcenter10 : center s122525 1 false = none := by rfl
  have hcenter11 : center s122525 1 true = none := by rfl
  have hcenter20 : center s122525 2 false = some s122524 := by rfl
  have hcenter21 : center s122525 2 true = none := by rfl
  have hpaired00 : paired s122525 false false = none := by rfl
  have hpaired01 : paired s122525 false true = none := by rfl
  have hpaired10 : paired s122525 true false = none := by rfl
  have hpaired11 : paired s122525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122524) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122526 : safe 10 3 s122526 = true := by
  have hcenter00 : center s122526 0 false = none := by rfl
  have hcenter01 : center s122526 0 true = none := by rfl
  have hcenter10 : center s122526 1 false = none := by rfl
  have hcenter11 : center s122526 1 true = none := by rfl
  have hcenter20 : center s122526 2 false = none := by rfl
  have hcenter21 : center s122526 2 true = none := by rfl
  have hpaired00 : paired s122526 false false = none := by rfl
  have hpaired01 : paired s122526 false true = none := by rfl
  have hpaired10 : paired s122526 true false = none := by rfl
  have hpaired11 : paired s122526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122527 : safe 10 4 s122527 = true := by
  have hcenter00 : center s122527 0 false = none := by rfl
  have hcenter01 : center s122527 0 true = none := by rfl
  have hcenter10 : center s122527 1 false = none := by rfl
  have hcenter11 : center s122527 1 true = none := by rfl
  have hcenter20 : center s122527 2 false = some s122526 := by rfl
  have hcenter21 : center s122527 2 true = none := by rfl
  have hpaired00 : paired s122527 false false = none := by rfl
  have hpaired01 : paired s122527 false true = none := by rfl
  have hpaired10 : paired s122527 true false = none := by rfl
  have hpaired11 : paired s122527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122526) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122528 : safe 10 5 s122528 = true := by
  have hcenter00 : center s122528 0 false = some s122527 := by rfl
  have hcenter01 : center s122528 0 true = none := by rfl
  have hcenter10 : center s122528 1 false = none := by rfl
  have hcenter11 : center s122528 1 true = none := by rfl
  have hcenter20 : center s122528 2 false = none := by rfl
  have hcenter21 : center s122528 2 true = none := by rfl
  have hpaired00 : paired s122528 false false = none := by rfl
  have hpaired01 : paired s122528 false true = none := by rfl
  have hpaired10 : paired s122528 true false = none := by rfl
  have hpaired11 : paired s122528 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122527) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122529 : safe 10 6 s122529 = true := by
  have hcenter00 : center s122529 0 false = none := by rfl
  have hcenter01 : center s122529 0 true = some s122525 := by rfl
  have hcenter10 : center s122529 1 false = none := by rfl
  have hcenter11 : center s122529 1 true = none := by rfl
  have hcenter20 : center s122529 2 false = none := by rfl
  have hcenter21 : center s122529 2 true = some s122528 := by rfl
  have hpaired00 : paired s122529 false false = none := by rfl
  have hpaired01 : paired s122529 false true = none := by rfl
  have hpaired10 : paired s122529 true false = none := by rfl
  have hpaired11 : paired s122529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122525) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122528) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122530 : safe 10 7 s122530 = true := by
  have hcenter00 : center s122530 0 false = none := by rfl
  have hcenter01 : center s122530 0 true = none := by rfl
  have hcenter10 : center s122530 1 false = none := by rfl
  have hcenter11 : center s122530 1 true = some s122529 := by rfl
  have hcenter20 : center s122530 2 false = none := by rfl
  have hcenter21 : center s122530 2 true = none := by rfl
  have hpaired00 : paired s122530 false false = none := by rfl
  have hpaired01 : paired s122530 false true = none := by rfl
  have hpaired10 : paired s122530 true false = none := by rfl
  have hpaired11 : paired s122530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122529) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122531 : safe 10 8 s122531 = true := by
  have hcenter00 : center s122531 0 false = none := by rfl
  have hcenter01 : center s122531 0 true = some s122520 := by rfl
  have hcenter10 : center s122531 1 false = none := by rfl
  have hcenter11 : center s122531 1 true = none := by rfl
  have hcenter20 : center s122531 2 false = none := by rfl
  have hcenter21 : center s122531 2 true = some s122530 := by rfl
  have hpaired00 : paired s122531 false false = none := by rfl
  have hpaired01 : paired s122531 false true = none := by rfl
  have hpaired10 : paired s122531 true false = none := by rfl
  have hpaired11 : paired s122531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122520) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122530) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122532 : safe 10 9 s122532 = true := by
  have hcenter00 : center s122532 0 false = none := by rfl
  have hcenter01 : center s122532 0 true = none := by rfl
  have hcenter10 : center s122532 1 false = none := by rfl
  have hcenter11 : center s122532 1 true = some s122531 := by rfl
  have hcenter20 : center s122532 2 false = none := by rfl
  have hcenter21 : center s122532 2 true = none := by rfl
  have hpaired00 : paired s122532 false false = none := by rfl
  have hpaired01 : paired s122532 false true = none := by rfl
  have hpaired10 : paired s122532 true false = none := by rfl
  have hpaired11 : paired s122532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122531) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122533 : safe 10 10 s122533 = true := by
  have hcenter00 : center s122533 0 false = none := by rfl
  have hcenter01 : center s122533 0 true = none := by rfl
  have hcenter10 : center s122533 1 false = none := by rfl
  have hcenter11 : center s122533 1 true = none := by rfl
  have hcenter20 : center s122533 2 false = none := by rfl
  have hcenter21 : center s122533 2 true = some s122532 := by rfl
  have hpaired00 : paired s122533 false false = none := by rfl
  have hpaired01 : paired s122533 false true = none := by rfl
  have hpaired10 : paired s122533 true false = none := by rfl
  have hpaired11 : paired s122533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122532) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122534 : safe 10 11 s122534 = true := by
  have hcenter00 : center s122534 0 false = some s122519 := by rfl
  have hcenter01 : center s122534 0 true = some s122533 := by rfl
  have hcenter10 : center s122534 1 false = none := by rfl
  have hcenter11 : center s122534 1 true = none := by rfl
  have hcenter20 : center s122534 2 false = none := by rfl
  have hcenter21 : center s122534 2 true = none := by rfl
  have hpaired00 : paired s122534 false false = none := by rfl
  have hpaired01 : paired s122534 false true = none := by rfl
  have hpaired10 : paired s122534 true false = none := by rfl
  have hpaired11 : paired s122534 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122519) (optionAll_some_eq hcenter01 safeNode122533) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122535 : safe 10 4 s122535 = true := by
  have hcenter00 : center s122535 0 false = none := by rfl
  have hcenter01 : center s122535 0 true = none := by rfl
  have hcenter10 : center s122535 1 false = none := by rfl
  have hcenter11 : center s122535 1 true = none := by rfl
  have hcenter20 : center s122535 2 false = none := by rfl
  have hcenter21 : center s122535 2 true = none := by rfl
  have hpaired00 : paired s122535 false false = none := by rfl
  have hpaired01 : paired s122535 false true = none := by rfl
  have hpaired10 : paired s122535 true false = none := by rfl
  have hpaired11 : paired s122535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122536 : safe 10 5 s122536 = true := by
  have hcenter00 : center s122536 0 false = some s122535 := by rfl
  have hcenter01 : center s122536 0 true = none := by rfl
  have hcenter10 : center s122536 1 false = none := by rfl
  have hcenter11 : center s122536 1 true = none := by rfl
  have hcenter20 : center s122536 2 false = none := by rfl
  have hcenter21 : center s122536 2 true = none := by rfl
  have hpaired00 : paired s122536 false false = none := by rfl
  have hpaired01 : paired s122536 false true = none := by rfl
  have hpaired10 : paired s122536 true false = none := by rfl
  have hpaired11 : paired s122536 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122535) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122537 : safe 10 6 s122537 = true := by
  have hcenter00 : center s122537 0 false = none := by rfl
  have hcenter01 : center s122537 0 true = none := by rfl
  have hcenter10 : center s122537 1 false = some s122536 := by rfl
  have hcenter11 : center s122537 1 true = none := by rfl
  have hcenter20 : center s122537 2 false = none := by rfl
  have hcenter21 : center s122537 2 true = none := by rfl
  have hpaired00 : paired s122537 false false = none := by rfl
  have hpaired01 : paired s122537 false true = none := by rfl
  have hpaired10 : paired s122537 true false = none := by rfl
  have hpaired11 : paired s122537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122536) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122538 : safe 10 7 s122538 = true := by
  have hcenter00 : center s122538 0 false = some s122537 := by rfl
  have hcenter01 : center s122538 0 true = none := by rfl
  have hcenter10 : center s122538 1 false = none := by rfl
  have hcenter11 : center s122538 1 true = none := by rfl
  have hcenter20 : center s122538 2 false = none := by rfl
  have hcenter21 : center s122538 2 true = none := by rfl
  have hpaired00 : paired s122538 false false = none := by rfl
  have hpaired01 : paired s122538 false true = none := by rfl
  have hpaired10 : paired s122538 true false = none := by rfl
  have hpaired11 : paired s122538 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122537) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122539 : safe 10 8 s122539 = true := by
  have hcenter00 : center s122539 0 false = none := by rfl
  have hcenter01 : center s122539 0 true = none := by rfl
  have hcenter10 : center s122539 1 false = none := by rfl
  have hcenter11 : center s122539 1 true = none := by rfl
  have hcenter20 : center s122539 2 false = some s122538 := by rfl
  have hcenter21 : center s122539 2 true = none := by rfl
  have hpaired00 : paired s122539 false false = none := by rfl
  have hpaired01 : paired s122539 false true = none := by rfl
  have hpaired10 : paired s122539 true false = none := by rfl
  have hpaired11 : paired s122539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122538) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122540 : safe 10 4 s122540 = true := by
  have hcenter00 : center s122540 0 false = none := by rfl
  have hcenter01 : center s122540 0 true = none := by rfl
  have hcenter10 : center s122540 1 false = none := by rfl
  have hcenter11 : center s122540 1 true = none := by rfl
  have hcenter20 : center s122540 2 false = none := by rfl
  have hcenter21 : center s122540 2 true = none := by rfl
  have hpaired00 : paired s122540 false false = none := by rfl
  have hpaired01 : paired s122540 false true = none := by rfl
  have hpaired10 : paired s122540 true false = none := by rfl
  have hpaired11 : paired s122540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122541 : safe 10 5 s122541 = true := by
  have hcenter00 : center s122541 0 false = none := by rfl
  have hcenter01 : center s122541 0 true = some s122540 := by rfl
  have hcenter10 : center s122541 1 false = none := by rfl
  have hcenter11 : center s122541 1 true = none := by rfl
  have hcenter20 : center s122541 2 false = none := by rfl
  have hcenter21 : center s122541 2 true = none := by rfl
  have hpaired00 : paired s122541 false false = none := by rfl
  have hpaired01 : paired s122541 false true = none := by rfl
  have hpaired10 : paired s122541 true false = none := by rfl
  have hpaired11 : paired s122541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122540) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122542 : safe 10 6 s122542 = true := by
  have hcenter00 : center s122542 0 false = none := by rfl
  have hcenter01 : center s122542 0 true = none := by rfl
  have hcenter10 : center s122542 1 false = none := by rfl
  have hcenter11 : center s122542 1 true = some s122541 := by rfl
  have hcenter20 : center s122542 2 false = none := by rfl
  have hcenter21 : center s122542 2 true = none := by rfl
  have hpaired00 : paired s122542 false false = none := by rfl
  have hpaired01 : paired s122542 false true = none := by rfl
  have hpaired10 : paired s122542 true false = none := by rfl
  have hpaired11 : paired s122542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122541) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122543 : safe 10 6 s122543 = true := by
  have hcenter00 : center s122543 0 false = none := by rfl
  have hcenter01 : center s122543 0 true = none := by rfl
  have hcenter10 : center s122543 1 false = none := by rfl
  have hcenter11 : center s122543 1 true = none := by rfl
  have hcenter20 : center s122543 2 false = none := by rfl
  have hcenter21 : center s122543 2 true = none := by rfl
  have hpaired00 : paired s122543 false false = none := by rfl
  have hpaired01 : paired s122543 false true = none := by rfl
  have hpaired10 : paired s122543 true false = none := by rfl
  have hpaired11 : paired s122543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122544 : safe 10 7 s122544 = true := by
  have hcenter00 : center s122544 0 false = some s122542 := by rfl
  have hcenter01 : center s122544 0 true = none := by rfl
  have hcenter10 : center s122544 1 false = none := by rfl
  have hcenter11 : center s122544 1 true = none := by rfl
  have hcenter20 : center s122544 2 false = none := by rfl
  have hcenter21 : center s122544 2 true = some s122543 := by rfl
  have hpaired00 : paired s122544 false false = none := by rfl
  have hpaired01 : paired s122544 false true = none := by rfl
  have hpaired10 : paired s122544 true false = none := by rfl
  have hpaired11 : paired s122544 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122542) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122543) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122545 : safe 10 6 s122545 = true := by
  have hcenter00 : center s122545 0 false = none := by rfl
  have hcenter01 : center s122545 0 true = none := by rfl
  have hcenter10 : center s122545 1 false = none := by rfl
  have hcenter11 : center s122545 1 true = none := by rfl
  have hcenter20 : center s122545 2 false = none := by rfl
  have hcenter21 : center s122545 2 true = none := by rfl
  have hpaired00 : paired s122545 false false = none := by rfl
  have hpaired01 : paired s122545 false true = none := by rfl
  have hpaired10 : paired s122545 true false = none := by rfl
  have hpaired11 : paired s122545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122546 : safe 10 4 s122546 = true := by
  have hcenter00 : center s122546 0 false = none := by rfl
  have hcenter01 : center s122546 0 true = none := by rfl
  have hcenter10 : center s122546 1 false = none := by rfl
  have hcenter11 : center s122546 1 true = none := by rfl
  have hcenter20 : center s122546 2 false = none := by rfl
  have hcenter21 : center s122546 2 true = none := by rfl
  have hpaired00 : paired s122546 false false = none := by rfl
  have hpaired01 : paired s122546 false true = none := by rfl
  have hpaired10 : paired s122546 true false = none := by rfl
  have hpaired11 : paired s122546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122547 : safe 10 5 s122547 = true := by
  have hcenter00 : center s122547 0 false = none := by rfl
  have hcenter01 : center s122547 0 true = none := by rfl
  have hcenter10 : center s122547 1 false = none := by rfl
  have hcenter11 : center s122547 1 true = none := by rfl
  have hcenter20 : center s122547 2 false = none := by rfl
  have hcenter21 : center s122547 2 true = some s122546 := by rfl
  have hpaired00 : paired s122547 false false = none := by rfl
  have hpaired01 : paired s122547 false true = none := by rfl
  have hpaired10 : paired s122547 true false = none := by rfl
  have hpaired11 : paired s122547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122546) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122548 : safe 10 6 s122548 = true := by
  have hcenter00 : center s122548 0 false = none := by rfl
  have hcenter01 : center s122548 0 true = none := by rfl
  have hcenter10 : center s122548 1 false = none := by rfl
  have hcenter11 : center s122548 1 true = some s122547 := by rfl
  have hcenter20 : center s122548 2 false = none := by rfl
  have hcenter21 : center s122548 2 true = none := by rfl
  have hpaired00 : paired s122548 false false = none := by rfl
  have hpaired01 : paired s122548 false true = none := by rfl
  have hpaired10 : paired s122548 true false = none := by rfl
  have hpaired11 : paired s122548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122547) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122549 : safe 10 7 s122549 = true := by
  have hcenter00 : center s122549 0 false = none := by rfl
  have hcenter01 : center s122549 0 true = some s122545 := by rfl
  have hcenter10 : center s122549 1 false = none := by rfl
  have hcenter11 : center s122549 1 true = none := by rfl
  have hcenter20 : center s122549 2 false = some s122548 := by rfl
  have hcenter21 : center s122549 2 true = none := by rfl
  have hpaired00 : paired s122549 false false = none := by rfl
  have hpaired01 : paired s122549 false true = none := by rfl
  have hpaired10 : paired s122549 true false = none := by rfl
  have hpaired11 : paired s122549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122545) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122548) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122550 : safe 10 9 s122550 = true := by
  have hcenter00 : center s122550 0 false = some s122539 := by rfl
  have hcenter01 : center s122550 0 true = none := by rfl
  have hcenter10 : center s122550 1 false = none := by rfl
  have hcenter11 : center s122550 1 true = none := by rfl
  have hcenter20 : center s122550 2 false = none := by rfl
  have hcenter21 : center s122550 2 true = none := by rfl
  have hpaired00 : paired s122550 false false = none := by rfl
  have hpaired01 : paired s122550 false true = none := by rfl
  have hpaired10 : paired s122550 true false = some s122544 := by rfl
  have hpaired11 : paired s122550 true true = some s122549 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122539) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode122544) (optionAll_some_eq hpaired11 safeNode122549)

theorem safeNode122551 : safe 10 8 s122551 = true := by
  have hcenter00 : center s122551 0 false = none := by rfl
  have hcenter01 : center s122551 0 true = none := by rfl
  have hcenter10 : center s122551 1 false = none := by rfl
  have hcenter11 : center s122551 1 true = none := by rfl
  have hcenter20 : center s122551 2 false = none := by rfl
  have hcenter21 : center s122551 2 true = none := by rfl
  have hpaired00 : paired s122551 false false = none := by rfl
  have hpaired01 : paired s122551 false true = none := by rfl
  have hpaired10 : paired s122551 true false = none := by rfl
  have hpaired11 : paired s122551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122552 : safe 10 9 s122552 = true := by
  have hcenter00 : center s122552 0 false = some s122551 := by rfl
  have hcenter01 : center s122552 0 true = none := by rfl
  have hcenter10 : center s122552 1 false = none := by rfl
  have hcenter11 : center s122552 1 true = none := by rfl
  have hcenter20 : center s122552 2 false = none := by rfl
  have hcenter21 : center s122552 2 true = none := by rfl
  have hpaired00 : paired s122552 false false = none := by rfl
  have hpaired01 : paired s122552 false true = none := by rfl
  have hpaired10 : paired s122552 true false = none := by rfl
  have hpaired11 : paired s122552 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122551) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122553 : safe 10 10 s122553 = true := by
  have hcenter00 : center s122553 0 false = none := by rfl
  have hcenter01 : center s122553 0 true = none := by rfl
  have hcenter10 : center s122553 1 false = some s122550 := by rfl
  have hcenter11 : center s122553 1 true = none := by rfl
  have hcenter20 : center s122553 2 false = some s122552 := by rfl
  have hcenter21 : center s122553 2 true = none := by rfl
  have hpaired00 : paired s122553 false false = none := by rfl
  have hpaired01 : paired s122553 false true = none := by rfl
  have hpaired10 : paired s122553 true false = none := by rfl
  have hpaired11 : paired s122553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122550) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122552) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122554 : safe 10 5 s122554 = true := by
  have hcenter00 : center s122554 0 false = none := by rfl
  have hcenter01 : center s122554 0 true = none := by rfl
  have hcenter10 : center s122554 1 false = none := by rfl
  have hcenter11 : center s122554 1 true = none := by rfl
  have hcenter20 : center s122554 2 false = none := by rfl
  have hcenter21 : center s122554 2 true = none := by rfl
  have hpaired00 : paired s122554 false false = none := by rfl
  have hpaired01 : paired s122554 false true = none := by rfl
  have hpaired10 : paired s122554 true false = none := by rfl
  have hpaired11 : paired s122554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122555 : safe 10 6 s122555 = true := by
  have hcenter00 : center s122555 0 false = none := by rfl
  have hcenter01 : center s122555 0 true = none := by rfl
  have hcenter10 : center s122555 1 false = none := by rfl
  have hcenter11 : center s122555 1 true = some s122554 := by rfl
  have hcenter20 : center s122555 2 false = none := by rfl
  have hcenter21 : center s122555 2 true = none := by rfl
  have hpaired00 : paired s122555 false false = none := by rfl
  have hpaired01 : paired s122555 false true = none := by rfl
  have hpaired10 : paired s122555 true false = none := by rfl
  have hpaired11 : paired s122555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122554) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122556 : safe 10 4 s122556 = true := by
  have hcenter00 : center s122556 0 false = none := by rfl
  have hcenter01 : center s122556 0 true = none := by rfl
  have hcenter10 : center s122556 1 false = none := by rfl
  have hcenter11 : center s122556 1 true = none := by rfl
  have hcenter20 : center s122556 2 false = none := by rfl
  have hcenter21 : center s122556 2 true = none := by rfl
  have hpaired00 : paired s122556 false false = none := by rfl
  have hpaired01 : paired s122556 false true = none := by rfl
  have hpaired10 : paired s122556 true false = none := by rfl
  have hpaired11 : paired s122556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122557 : safe 10 5 s122557 = true := by
  have hcenter00 : center s122557 0 false = none := by rfl
  have hcenter01 : center s122557 0 true = none := by rfl
  have hcenter10 : center s122557 1 false = none := by rfl
  have hcenter11 : center s122557 1 true = none := by rfl
  have hcenter20 : center s122557 2 false = some s122556 := by rfl
  have hcenter21 : center s122557 2 true = none := by rfl
  have hpaired00 : paired s122557 false false = none := by rfl
  have hpaired01 : paired s122557 false true = none := by rfl
  have hpaired10 : paired s122557 true false = none := by rfl
  have hpaired11 : paired s122557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122556) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122558 : safe 10 4 s122558 = true := by
  have hcenter00 : center s122558 0 false = none := by rfl
  have hcenter01 : center s122558 0 true = none := by rfl
  have hcenter10 : center s122558 1 false = none := by rfl
  have hcenter11 : center s122558 1 true = none := by rfl
  have hcenter20 : center s122558 2 false = none := by rfl
  have hcenter21 : center s122558 2 true = none := by rfl
  have hpaired00 : paired s122558 false false = none := by rfl
  have hpaired01 : paired s122558 false true = none := by rfl
  have hpaired10 : paired s122558 true false = none := by rfl
  have hpaired11 : paired s122558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122559 : safe 10 5 s122559 = true := by
  have hcenter00 : center s122559 0 false = none := by rfl
  have hcenter01 : center s122559 0 true = none := by rfl
  have hcenter10 : center s122559 1 false = some s122558 := by rfl
  have hcenter11 : center s122559 1 true = none := by rfl
  have hcenter20 : center s122559 2 false = none := by rfl
  have hcenter21 : center s122559 2 true = none := by rfl
  have hpaired00 : paired s122559 false false = none := by rfl
  have hpaired01 : paired s122559 false true = none := by rfl
  have hpaired10 : paired s122559 true false = none := by rfl
  have hpaired11 : paired s122559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122558) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122560 : safe 10 7 s122560 = true := by
  have hcenter00 : center s122560 0 false = none := by rfl
  have hcenter01 : center s122560 0 true = none := by rfl
  have hcenter10 : center s122560 1 false = none := by rfl
  have hcenter11 : center s122560 1 true = none := by rfl
  have hcenter20 : center s122560 2 false = some s122555 := by rfl
  have hcenter21 : center s122560 2 true = none := by rfl
  have hpaired00 : paired s122560 false false = some s122557 := by rfl
  have hpaired01 : paired s122560 false true = some s122559 := by rfl
  have hpaired10 : paired s122560 true false = none := by rfl
  have hpaired11 : paired s122560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122555) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode122557) (optionAll_some_eq hpaired01 safeNode122559) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122561 : safe 10 8 s122561 = true := by
  have hcenter00 : center s122561 0 false = none := by rfl
  have hcenter01 : center s122561 0 true = some s122560 := by rfl
  have hcenter10 : center s122561 1 false = none := by rfl
  have hcenter11 : center s122561 1 true = none := by rfl
  have hcenter20 : center s122561 2 false = none := by rfl
  have hcenter21 : center s122561 2 true = none := by rfl
  have hpaired00 : paired s122561 false false = none := by rfl
  have hpaired01 : paired s122561 false true = none := by rfl
  have hpaired10 : paired s122561 true false = none := by rfl
  have hpaired11 : paired s122561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122560) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122562 : safe 10 5 s122562 = true := by
  have hcenter00 : center s122562 0 false = none := by rfl
  have hcenter01 : center s122562 0 true = none := by rfl
  have hcenter10 : center s122562 1 false = none := by rfl
  have hcenter11 : center s122562 1 true = none := by rfl
  have hcenter20 : center s122562 2 false = none := by rfl
  have hcenter21 : center s122562 2 true = none := by rfl
  have hpaired00 : paired s122562 false false = none := by rfl
  have hpaired01 : paired s122562 false true = none := by rfl
  have hpaired10 : paired s122562 true false = none := by rfl
  have hpaired11 : paired s122562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122563 : safe 10 6 s122563 = true := by
  have hcenter00 : center s122563 0 false = none := by rfl
  have hcenter01 : center s122563 0 true = none := by rfl
  have hcenter10 : center s122563 1 false = none := by rfl
  have hcenter11 : center s122563 1 true = none := by rfl
  have hcenter20 : center s122563 2 false = some s122562 := by rfl
  have hcenter21 : center s122563 2 true = none := by rfl
  have hpaired00 : paired s122563 false false = none := by rfl
  have hpaired01 : paired s122563 false true = none := by rfl
  have hpaired10 : paired s122563 true false = none := by rfl
  have hpaired11 : paired s122563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122562) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122564 : safe 10 7 s122564 = true := by
  have hcenter00 : center s122564 0 false = none := by rfl
  have hcenter01 : center s122564 0 true = none := by rfl
  have hcenter10 : center s122564 1 false = some s122563 := by rfl
  have hcenter11 : center s122564 1 true = none := by rfl
  have hcenter20 : center s122564 2 false = none := by rfl
  have hcenter21 : center s122564 2 true = none := by rfl
  have hpaired00 : paired s122564 false false = none := by rfl
  have hpaired01 : paired s122564 false true = none := by rfl
  have hpaired10 : paired s122564 true false = none := by rfl
  have hpaired11 : paired s122564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122563) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122565 : safe 10 4 s122565 = true := by
  have hcenter00 : center s122565 0 false = none := by rfl
  have hcenter01 : center s122565 0 true = none := by rfl
  have hcenter10 : center s122565 1 false = none := by rfl
  have hcenter11 : center s122565 1 true = none := by rfl
  have hcenter20 : center s122565 2 false = none := by rfl
  have hcenter21 : center s122565 2 true = none := by rfl
  have hpaired00 : paired s122565 false false = none := by rfl
  have hpaired01 : paired s122565 false true = none := by rfl
  have hpaired10 : paired s122565 true false = none := by rfl
  have hpaired11 : paired s122565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122566 : safe 10 5 s122566 = true := by
  have hcenter00 : center s122566 0 false = some s122565 := by rfl
  have hcenter01 : center s122566 0 true = none := by rfl
  have hcenter10 : center s122566 1 false = none := by rfl
  have hcenter11 : center s122566 1 true = none := by rfl
  have hcenter20 : center s122566 2 false = none := by rfl
  have hcenter21 : center s122566 2 true = none := by rfl
  have hpaired00 : paired s122566 false false = none := by rfl
  have hpaired01 : paired s122566 false true = none := by rfl
  have hpaired10 : paired s122566 true false = none := by rfl
  have hpaired11 : paired s122566 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122565) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122567 : safe 10 6 s122567 = true := by
  have hcenter00 : center s122567 0 false = none := by rfl
  have hcenter01 : center s122567 0 true = none := by rfl
  have hcenter10 : center s122567 1 false = none := by rfl
  have hcenter11 : center s122567 1 true = some s122566 := by rfl
  have hcenter20 : center s122567 2 false = none := by rfl
  have hcenter21 : center s122567 2 true = none := by rfl
  have hpaired00 : paired s122567 false false = none := by rfl
  have hpaired01 : paired s122567 false true = none := by rfl
  have hpaired10 : paired s122567 true false = none := by rfl
  have hpaired11 : paired s122567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122566) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122568 : safe 10 7 s122568 = true := by
  have hcenter00 : center s122568 0 false = none := by rfl
  have hcenter01 : center s122568 0 true = none := by rfl
  have hcenter10 : center s122568 1 false = none := by rfl
  have hcenter11 : center s122568 1 true = none := by rfl
  have hcenter20 : center s122568 2 false = none := by rfl
  have hcenter21 : center s122568 2 true = some s122567 := by rfl
  have hpaired00 : paired s122568 false false = none := by rfl
  have hpaired01 : paired s122568 false true = none := by rfl
  have hpaired10 : paired s122568 true false = none := by rfl
  have hpaired11 : paired s122568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122567) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122569 : safe 10 8 s122569 = true := by
  have hcenter00 : center s122569 0 false = some s122564 := by rfl
  have hcenter01 : center s122569 0 true = some s122568 := by rfl
  have hcenter10 : center s122569 1 false = none := by rfl
  have hcenter11 : center s122569 1 true = none := by rfl
  have hcenter20 : center s122569 2 false = none := by rfl
  have hcenter21 : center s122569 2 true = none := by rfl
  have hpaired00 : paired s122569 false false = none := by rfl
  have hpaired01 : paired s122569 false true = none := by rfl
  have hpaired10 : paired s122569 true false = none := by rfl
  have hpaired11 : paired s122569 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122564) (optionAll_some_eq hcenter01 safeNode122568) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122570 : safe 10 9 s122570 = true := by
  have hcenter00 : center s122570 0 false = none := by rfl
  have hcenter01 : center s122570 0 true = none := by rfl
  have hcenter10 : center s122570 1 false = none := by rfl
  have hcenter11 : center s122570 1 true = some s122561 := by rfl
  have hcenter20 : center s122570 2 false = none := by rfl
  have hcenter21 : center s122570 2 true = some s122569 := by rfl
  have hpaired00 : paired s122570 false false = none := by rfl
  have hpaired01 : paired s122570 false true = none := by rfl
  have hpaired10 : paired s122570 true false = none := by rfl
  have hpaired11 : paired s122570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122561) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122569) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122571 : safe 10 4 s122571 = true := by
  have hcenter00 : center s122571 0 false = none := by rfl
  have hcenter01 : center s122571 0 true = none := by rfl
  have hcenter10 : center s122571 1 false = none := by rfl
  have hcenter11 : center s122571 1 true = none := by rfl
  have hcenter20 : center s122571 2 false = none := by rfl
  have hcenter21 : center s122571 2 true = none := by rfl
  have hpaired00 : paired s122571 false false = none := by rfl
  have hpaired01 : paired s122571 false true = none := by rfl
  have hpaired10 : paired s122571 true false = none := by rfl
  have hpaired11 : paired s122571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122572 : safe 10 5 s122572 = true := by
  have hcenter00 : center s122572 0 false = none := by rfl
  have hcenter01 : center s122572 0 true = none := by rfl
  have hcenter10 : center s122572 1 false = none := by rfl
  have hcenter11 : center s122572 1 true = none := by rfl
  have hcenter20 : center s122572 2 false = none := by rfl
  have hcenter21 : center s122572 2 true = some s122571 := by rfl
  have hpaired00 : paired s122572 false false = none := by rfl
  have hpaired01 : paired s122572 false true = none := by rfl
  have hpaired10 : paired s122572 true false = none := by rfl
  have hpaired11 : paired s122572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122571) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122573 : safe 10 6 s122573 = true := by
  have hcenter00 : center s122573 0 false = none := by rfl
  have hcenter01 : center s122573 0 true = some s122572 := by rfl
  have hcenter10 : center s122573 1 false = none := by rfl
  have hcenter11 : center s122573 1 true = none := by rfl
  have hcenter20 : center s122573 2 false = none := by rfl
  have hcenter21 : center s122573 2 true = none := by rfl
  have hpaired00 : paired s122573 false false = none := by rfl
  have hpaired01 : paired s122573 false true = none := by rfl
  have hpaired10 : paired s122573 true false = none := by rfl
  have hpaired11 : paired s122573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122572) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122574 : safe 10 7 s122574 = true := by
  have hcenter00 : center s122574 0 false = none := by rfl
  have hcenter01 : center s122574 0 true = none := by rfl
  have hcenter10 : center s122574 1 false = some s122573 := by rfl
  have hcenter11 : center s122574 1 true = none := by rfl
  have hcenter20 : center s122574 2 false = none := by rfl
  have hcenter21 : center s122574 2 true = none := by rfl
  have hpaired00 : paired s122574 false false = none := by rfl
  have hpaired01 : paired s122574 false true = none := by rfl
  have hpaired10 : paired s122574 true false = none := by rfl
  have hpaired11 : paired s122574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122573) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122575 : safe 10 7 s122575 = true := by
  have hcenter00 : center s122575 0 false = none := by rfl
  have hcenter01 : center s122575 0 true = none := by rfl
  have hcenter10 : center s122575 1 false = none := by rfl
  have hcenter11 : center s122575 1 true = none := by rfl
  have hcenter20 : center s122575 2 false = none := by rfl
  have hcenter21 : center s122575 2 true = none := by rfl
  have hpaired00 : paired s122575 false false = none := by rfl
  have hpaired01 : paired s122575 false true = none := by rfl
  have hpaired10 : paired s122575 true false = none := by rfl
  have hpaired11 : paired s122575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122576 : safe 10 8 s122576 = true := by
  have hcenter00 : center s122576 0 false = none := by rfl
  have hcenter01 : center s122576 0 true = none := by rfl
  have hcenter10 : center s122576 1 false = none := by rfl
  have hcenter11 : center s122576 1 true = none := by rfl
  have hcenter20 : center s122576 2 false = some s122574 := by rfl
  have hcenter21 : center s122576 2 true = some s122575 := by rfl
  have hpaired00 : paired s122576 false false = none := by rfl
  have hpaired01 : paired s122576 false true = none := by rfl
  have hpaired10 : paired s122576 true false = none := by rfl
  have hpaired11 : paired s122576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122574) (optionAll_some_eq hcenter21 safeNode122575) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122577 : safe 10 9 s122577 = true := by
  have hcenter00 : center s122577 0 false = some s122576 := by rfl
  have hcenter01 : center s122577 0 true = none := by rfl
  have hcenter10 : center s122577 1 false = none := by rfl
  have hcenter11 : center s122577 1 true = none := by rfl
  have hcenter20 : center s122577 2 false = none := by rfl
  have hcenter21 : center s122577 2 true = none := by rfl
  have hpaired00 : paired s122577 false false = none := by rfl
  have hpaired01 : paired s122577 false true = none := by rfl
  have hpaired10 : paired s122577 true false = none := by rfl
  have hpaired11 : paired s122577 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122576) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122578 : safe 10 7 s122578 = true := by
  have hcenter00 : center s122578 0 false = none := by rfl
  have hcenter01 : center s122578 0 true = none := by rfl
  have hcenter10 : center s122578 1 false = none := by rfl
  have hcenter11 : center s122578 1 true = none := by rfl
  have hcenter20 : center s122578 2 false = none := by rfl
  have hcenter21 : center s122578 2 true = none := by rfl
  have hpaired00 : paired s122578 false false = none := by rfl
  have hpaired01 : paired s122578 false true = none := by rfl
  have hpaired10 : paired s122578 true false = none := by rfl
  have hpaired11 : paired s122578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122579 : safe 10 7 s122579 = true := by
  have hcenter00 : center s122579 0 false = none := by rfl
  have hcenter01 : center s122579 0 true = none := by rfl
  have hcenter10 : center s122579 1 false = none := by rfl
  have hcenter11 : center s122579 1 true = none := by rfl
  have hcenter20 : center s122579 2 false = none := by rfl
  have hcenter21 : center s122579 2 true = none := by rfl
  have hpaired00 : paired s122579 false false = none := by rfl
  have hpaired01 : paired s122579 false true = none := by rfl
  have hpaired10 : paired s122579 true false = none := by rfl
  have hpaired11 : paired s122579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122580 : safe 10 8 s122580 = true := by
  have hcenter00 : center s122580 0 false = none := by rfl
  have hcenter01 : center s122580 0 true = none := by rfl
  have hcenter10 : center s122580 1 false = none := by rfl
  have hcenter11 : center s122580 1 true = none := by rfl
  have hcenter20 : center s122580 2 false = some s122578 := by rfl
  have hcenter21 : center s122580 2 true = some s122579 := by rfl
  have hpaired00 : paired s122580 false false = none := by rfl
  have hpaired01 : paired s122580 false true = none := by rfl
  have hpaired10 : paired s122580 true false = none := by rfl
  have hpaired11 : paired s122580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122578) (optionAll_some_eq hcenter21 safeNode122579) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122581 : safe 10 7 s122581 = true := by
  have hcenter00 : center s122581 0 false = none := by rfl
  have hcenter01 : center s122581 0 true = none := by rfl
  have hcenter10 : center s122581 1 false = none := by rfl
  have hcenter11 : center s122581 1 true = none := by rfl
  have hcenter20 : center s122581 2 false = none := by rfl
  have hcenter21 : center s122581 2 true = none := by rfl
  have hpaired00 : paired s122581 false false = none := by rfl
  have hpaired01 : paired s122581 false true = none := by rfl
  have hpaired10 : paired s122581 true false = none := by rfl
  have hpaired11 : paired s122581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122582 : safe 10 7 s122582 = true := by
  have hcenter00 : center s122582 0 false = none := by rfl
  have hcenter01 : center s122582 0 true = none := by rfl
  have hcenter10 : center s122582 1 false = none := by rfl
  have hcenter11 : center s122582 1 true = none := by rfl
  have hcenter20 : center s122582 2 false = none := by rfl
  have hcenter21 : center s122582 2 true = none := by rfl
  have hpaired00 : paired s122582 false false = none := by rfl
  have hpaired01 : paired s122582 false true = none := by rfl
  have hpaired10 : paired s122582 true false = none := by rfl
  have hpaired11 : paired s122582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122583 : safe 10 8 s122583 = true := by
  have hcenter00 : center s122583 0 false = some s122581 := by rfl
  have hcenter01 : center s122583 0 true = some s122582 := by rfl
  have hcenter10 : center s122583 1 false = none := by rfl
  have hcenter11 : center s122583 1 true = none := by rfl
  have hcenter20 : center s122583 2 false = none := by rfl
  have hcenter21 : center s122583 2 true = none := by rfl
  have hpaired00 : paired s122583 false false = none := by rfl
  have hpaired01 : paired s122583 false true = none := by rfl
  have hpaired10 : paired s122583 true false = none := by rfl
  have hpaired11 : paired s122583 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122581) (optionAll_some_eq hcenter01 safeNode122582) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122584 : safe 10 10 s122584 = true := by
  have hcenter00 : center s122584 0 false = none := by rfl
  have hcenter01 : center s122584 0 true = some s122570 := by rfl
  have hcenter10 : center s122584 1 false = none := by rfl
  have hcenter11 : center s122584 1 true = none := by rfl
  have hcenter20 : center s122584 2 false = some s122577 := by rfl
  have hcenter21 : center s122584 2 true = none := by rfl
  have hpaired00 : paired s122584 false false = none := by rfl
  have hpaired01 : paired s122584 false true = none := by rfl
  have hpaired10 : paired s122584 true false = some s122580 := by rfl
  have hpaired11 : paired s122584 true true = some s122583 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122570) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122577) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode122580) (optionAll_some_eq hpaired11 safeNode122583)

theorem safeNode122585 : safe 10 11 s122585 = true := by
  have hcenter00 : center s122585 0 false = some s122553 := by rfl
  have hcenter01 : center s122585 0 true = none := by rfl
  have hcenter10 : center s122585 1 false = none := by rfl
  have hcenter11 : center s122585 1 true = some s122584 := by rfl
  have hcenter20 : center s122585 2 false = none := by rfl
  have hcenter21 : center s122585 2 true = none := by rfl
  have hpaired00 : paired s122585 false false = none := by rfl
  have hpaired01 : paired s122585 false true = none := by rfl
  have hpaired10 : paired s122585 true false = none := by rfl
  have hpaired11 : paired s122585 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122553) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122584) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122586 : safe 10 12 s122586 = true := by
  have hcenter00 : center s122586 0 false = none := by rfl
  have hcenter01 : center s122586 0 true = none := by rfl
  have hcenter10 : center s122586 1 false = none := by rfl
  have hcenter11 : center s122586 1 true = some s122499 := by rfl
  have hcenter20 : center s122586 2 false = some s122534 := by rfl
  have hcenter21 : center s122586 2 true = some s122585 := by rfl
  have hpaired00 : paired s122586 false false = none := by rfl
  have hpaired01 : paired s122586 false true = none := by rfl
  have hpaired10 : paired s122586 true false = none := by rfl
  have hpaired11 : paired s122586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122499) (optionAll_some_eq hcenter20 safeNode122534) (optionAll_some_eq hcenter21 safeNode122585) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122587 : safe 10 3 s122587 = true := by
  have hcenter00 : center s122587 0 false = none := by rfl
  have hcenter01 : center s122587 0 true = none := by rfl
  have hcenter10 : center s122587 1 false = none := by rfl
  have hcenter11 : center s122587 1 true = none := by rfl
  have hcenter20 : center s122587 2 false = none := by rfl
  have hcenter21 : center s122587 2 true = none := by rfl
  have hpaired00 : paired s122587 false false = none := by rfl
  have hpaired01 : paired s122587 false true = none := by rfl
  have hpaired10 : paired s122587 true false = none := by rfl
  have hpaired11 : paired s122587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122588 : safe 10 4 s122588 = true := by
  have hcenter00 : center s122588 0 false = none := by rfl
  have hcenter01 : center s122588 0 true = none := by rfl
  have hcenter10 : center s122588 1 false = some s122587 := by rfl
  have hcenter11 : center s122588 1 true = none := by rfl
  have hcenter20 : center s122588 2 false = none := by rfl
  have hcenter21 : center s122588 2 true = none := by rfl
  have hpaired00 : paired s122588 false false = none := by rfl
  have hpaired01 : paired s122588 false true = none := by rfl
  have hpaired10 : paired s122588 true false = none := by rfl
  have hpaired11 : paired s122588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122587) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122589 : safe 10 5 s122589 = true := by
  have hcenter00 : center s122589 0 false = none := by rfl
  have hcenter01 : center s122589 0 true = none := by rfl
  have hcenter10 : center s122589 1 false = none := by rfl
  have hcenter11 : center s122589 1 true = none := by rfl
  have hcenter20 : center s122589 2 false = some s122588 := by rfl
  have hcenter21 : center s122589 2 true = none := by rfl
  have hpaired00 : paired s122589 false false = none := by rfl
  have hpaired01 : paired s122589 false true = none := by rfl
  have hpaired10 : paired s122589 true false = none := by rfl
  have hpaired11 : paired s122589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122588) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122590 : safe 10 4 s122590 = true := by
  have hcenter00 : center s122590 0 false = none := by rfl
  have hcenter01 : center s122590 0 true = none := by rfl
  have hcenter10 : center s122590 1 false = none := by rfl
  have hcenter11 : center s122590 1 true = none := by rfl
  have hcenter20 : center s122590 2 false = none := by rfl
  have hcenter21 : center s122590 2 true = none := by rfl
  have hpaired00 : paired s122590 false false = none := by rfl
  have hpaired01 : paired s122590 false true = none := by rfl
  have hpaired10 : paired s122590 true false = none := by rfl
  have hpaired11 : paired s122590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122591 : safe 10 3 s122591 = true := by
  have hcenter00 : center s122591 0 false = none := by rfl
  have hcenter01 : center s122591 0 true = none := by rfl
  have hcenter10 : center s122591 1 false = none := by rfl
  have hcenter11 : center s122591 1 true = none := by rfl
  have hcenter20 : center s122591 2 false = none := by rfl
  have hcenter21 : center s122591 2 true = none := by rfl
  have hpaired00 : paired s122591 false false = none := by rfl
  have hpaired01 : paired s122591 false true = none := by rfl
  have hpaired10 : paired s122591 true false = none := by rfl
  have hpaired11 : paired s122591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122592 : safe 10 4 s122592 = true := by
  have hcenter00 : center s122592 0 false = none := by rfl
  have hcenter01 : center s122592 0 true = none := by rfl
  have hcenter10 : center s122592 1 false = none := by rfl
  have hcenter11 : center s122592 1 true = none := by rfl
  have hcenter20 : center s122592 2 false = none := by rfl
  have hcenter21 : center s122592 2 true = some s122591 := by rfl
  have hpaired00 : paired s122592 false false = none := by rfl
  have hpaired01 : paired s122592 false true = none := by rfl
  have hpaired10 : paired s122592 true false = none := by rfl
  have hpaired11 : paired s122592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122591) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122593 : safe 10 5 s122593 = true := by
  have hcenter00 : center s122593 0 false = some s122590 := by rfl
  have hcenter01 : center s122593 0 true = none := by rfl
  have hcenter10 : center s122593 1 false = none := by rfl
  have hcenter11 : center s122593 1 true = some s122592 := by rfl
  have hcenter20 : center s122593 2 false = none := by rfl
  have hcenter21 : center s122593 2 true = none := by rfl
  have hpaired00 : paired s122593 false false = none := by rfl
  have hpaired01 : paired s122593 false true = none := by rfl
  have hpaired10 : paired s122593 true false = none := by rfl
  have hpaired11 : paired s122593 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122590) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122592) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122594 : safe 10 6 s122594 = true := by
  have hcenter00 : center s122594 0 false = none := by rfl
  have hcenter01 : center s122594 0 true = none := by rfl
  have hcenter10 : center s122594 1 false = some s122589 := by rfl
  have hcenter11 : center s122594 1 true = none := by rfl
  have hcenter20 : center s122594 2 false = none := by rfl
  have hcenter21 : center s122594 2 true = some s122593 := by rfl
  have hpaired00 : paired s122594 false false = none := by rfl
  have hpaired01 : paired s122594 false true = none := by rfl
  have hpaired10 : paired s122594 true false = none := by rfl
  have hpaired11 : paired s122594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122589) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122593) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122595 : safe 10 2 s122595 = true := by
  have hcenter00 : center s122595 0 false = none := by rfl
  have hcenter01 : center s122595 0 true = none := by rfl
  have hcenter10 : center s122595 1 false = none := by rfl
  have hcenter11 : center s122595 1 true = none := by rfl
  have hcenter20 : center s122595 2 false = none := by rfl
  have hcenter21 : center s122595 2 true = none := by rfl
  have hpaired00 : paired s122595 false false = none := by rfl
  have hpaired01 : paired s122595 false true = none := by rfl
  have hpaired10 : paired s122595 true false = none := by rfl
  have hpaired11 : paired s122595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122596 : safe 10 3 s122596 = true := by
  have hcenter00 : center s122596 0 false = some s122595 := by rfl
  have hcenter01 : center s122596 0 true = none := by rfl
  have hcenter10 : center s122596 1 false = none := by rfl
  have hcenter11 : center s122596 1 true = none := by rfl
  have hcenter20 : center s122596 2 false = none := by rfl
  have hcenter21 : center s122596 2 true = none := by rfl
  have hpaired00 : paired s122596 false false = none := by rfl
  have hpaired01 : paired s122596 false true = none := by rfl
  have hpaired10 : paired s122596 true false = none := by rfl
  have hpaired11 : paired s122596 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122595) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122597 : safe 10 4 s122597 = true := by
  have hcenter00 : center s122597 0 false = none := by rfl
  have hcenter01 : center s122597 0 true = none := by rfl
  have hcenter10 : center s122597 1 false = none := by rfl
  have hcenter11 : center s122597 1 true = some s122596 := by rfl
  have hcenter20 : center s122597 2 false = none := by rfl
  have hcenter21 : center s122597 2 true = none := by rfl
  have hpaired00 : paired s122597 false false = none := by rfl
  have hpaired01 : paired s122597 false true = none := by rfl
  have hpaired10 : paired s122597 true false = none := by rfl
  have hpaired11 : paired s122597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122596) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122598 : safe 10 5 s122598 = true := by
  have hcenter00 : center s122598 0 false = none := by rfl
  have hcenter01 : center s122598 0 true = none := by rfl
  have hcenter10 : center s122598 1 false = none := by rfl
  have hcenter11 : center s122598 1 true = none := by rfl
  have hcenter20 : center s122598 2 false = none := by rfl
  have hcenter21 : center s122598 2 true = some s122597 := by rfl
  have hpaired00 : paired s122598 false false = none := by rfl
  have hpaired01 : paired s122598 false true = none := by rfl
  have hpaired10 : paired s122598 true false = none := by rfl
  have hpaired11 : paired s122598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122597) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122599 : safe 10 6 s122599 = true := by
  have hcenter00 : center s122599 0 false = some s122598 := by rfl
  have hcenter01 : center s122599 0 true = none := by rfl
  have hcenter10 : center s122599 1 false = none := by rfl
  have hcenter11 : center s122599 1 true = none := by rfl
  have hcenter20 : center s122599 2 false = none := by rfl
  have hcenter21 : center s122599 2 true = none := by rfl
  have hpaired00 : paired s122599 false false = none := by rfl
  have hpaired01 : paired s122599 false true = none := by rfl
  have hpaired10 : paired s122599 true false = none := by rfl
  have hpaired11 : paired s122599 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122598) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122600 : safe 10 7 s122600 = true := by
  have hcenter00 : center s122600 0 false = none := by rfl
  have hcenter01 : center s122600 0 true = some s122594 := by rfl
  have hcenter10 : center s122600 1 false = none := by rfl
  have hcenter11 : center s122600 1 true = none := by rfl
  have hcenter20 : center s122600 2 false = some s122599 := by rfl
  have hcenter21 : center s122600 2 true = none := by rfl
  have hpaired00 : paired s122600 false false = none := by rfl
  have hpaired01 : paired s122600 false true = none := by rfl
  have hpaired10 : paired s122600 true false = none := by rfl
  have hpaired11 : paired s122600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122594) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122599) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122601 : safe 10 8 s122601 = true := by
  have hcenter00 : center s122601 0 false = none := by rfl
  have hcenter01 : center s122601 0 true = none := by rfl
  have hcenter10 : center s122601 1 false = none := by rfl
  have hcenter11 : center s122601 1 true = some s122600 := by rfl
  have hcenter20 : center s122601 2 false = none := by rfl
  have hcenter21 : center s122601 2 true = none := by rfl
  have hpaired00 : paired s122601 false false = none := by rfl
  have hpaired01 : paired s122601 false true = none := by rfl
  have hpaired10 : paired s122601 true false = none := by rfl
  have hpaired11 : paired s122601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122600) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122602 : safe 10 9 s122602 = true := by
  have hcenter00 : center s122602 0 false = none := by rfl
  have hcenter01 : center s122602 0 true = none := by rfl
  have hcenter10 : center s122602 1 false = none := by rfl
  have hcenter11 : center s122602 1 true = none := by rfl
  have hcenter20 : center s122602 2 false = some s122601 := by rfl
  have hcenter21 : center s122602 2 true = none := by rfl
  have hpaired00 : paired s122602 false false = none := by rfl
  have hpaired01 : paired s122602 false true = none := by rfl
  have hpaired10 : paired s122602 true false = none := by rfl
  have hpaired11 : paired s122602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122601) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122603 : safe 10 9 s122603 = true := by
  have hcenter00 : center s122603 0 false = none := by rfl
  have hcenter01 : center s122603 0 true = none := by rfl
  have hcenter10 : center s122603 1 false = none := by rfl
  have hcenter11 : center s122603 1 true = none := by rfl
  have hcenter20 : center s122603 2 false = none := by rfl
  have hcenter21 : center s122603 2 true = none := by rfl
  have hpaired00 : paired s122603 false false = none := by rfl
  have hpaired01 : paired s122603 false true = none := by rfl
  have hpaired10 : paired s122603 true false = none := by rfl
  have hpaired11 : paired s122603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122604 : safe 10 10 s122604 = true := by
  have hcenter00 : center s122604 0 false = some s122602 := by rfl
  have hcenter01 : center s122604 0 true = some s122603 := by rfl
  have hcenter10 : center s122604 1 false = none := by rfl
  have hcenter11 : center s122604 1 true = none := by rfl
  have hcenter20 : center s122604 2 false = none := by rfl
  have hcenter21 : center s122604 2 true = none := by rfl
  have hpaired00 : paired s122604 false false = none := by rfl
  have hpaired01 : paired s122604 false true = none := by rfl
  have hpaired10 : paired s122604 true false = none := by rfl
  have hpaired11 : paired s122604 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122602) (optionAll_some_eq hcenter01 safeNode122603) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122605 : safe 10 10 s122605 = true := by
  have hcenter00 : center s122605 0 false = none := by rfl
  have hcenter01 : center s122605 0 true = none := by rfl
  have hcenter10 : center s122605 1 false = none := by rfl
  have hcenter11 : center s122605 1 true = none := by rfl
  have hcenter20 : center s122605 2 false = none := by rfl
  have hcenter21 : center s122605 2 true = none := by rfl
  have hpaired00 : paired s122605 false false = none := by rfl
  have hpaired01 : paired s122605 false true = none := by rfl
  have hpaired10 : paired s122605 true false = none := by rfl
  have hpaired11 : paired s122605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122606 : safe 10 10 s122606 = true := by
  have hcenter00 : center s122606 0 false = none := by rfl
  have hcenter01 : center s122606 0 true = none := by rfl
  have hcenter10 : center s122606 1 false = none := by rfl
  have hcenter11 : center s122606 1 true = none := by rfl
  have hcenter20 : center s122606 2 false = none := by rfl
  have hcenter21 : center s122606 2 true = none := by rfl
  have hpaired00 : paired s122606 false false = none := by rfl
  have hpaired01 : paired s122606 false true = none := by rfl
  have hpaired10 : paired s122606 true false = none := by rfl
  have hpaired11 : paired s122606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122607 : safe 10 3 s122607 = true := by
  have hcenter00 : center s122607 0 false = none := by rfl
  have hcenter01 : center s122607 0 true = none := by rfl
  have hcenter10 : center s122607 1 false = none := by rfl
  have hcenter11 : center s122607 1 true = none := by rfl
  have hcenter20 : center s122607 2 false = none := by rfl
  have hcenter21 : center s122607 2 true = none := by rfl
  have hpaired00 : paired s122607 false false = none := by rfl
  have hpaired01 : paired s122607 false true = none := by rfl
  have hpaired10 : paired s122607 true false = none := by rfl
  have hpaired11 : paired s122607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122608 : safe 10 4 s122608 = true := by
  have hcenter00 : center s122608 0 false = none := by rfl
  have hcenter01 : center s122608 0 true = none := by rfl
  have hcenter10 : center s122608 1 false = some s122607 := by rfl
  have hcenter11 : center s122608 1 true = none := by rfl
  have hcenter20 : center s122608 2 false = none := by rfl
  have hcenter21 : center s122608 2 true = none := by rfl
  have hpaired00 : paired s122608 false false = none := by rfl
  have hpaired01 : paired s122608 false true = none := by rfl
  have hpaired10 : paired s122608 true false = none := by rfl
  have hpaired11 : paired s122608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122607) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122609 : safe 10 5 s122609 = true := by
  have hcenter00 : center s122609 0 false = none := by rfl
  have hcenter01 : center s122609 0 true = none := by rfl
  have hcenter10 : center s122609 1 false = none := by rfl
  have hcenter11 : center s122609 1 true = none := by rfl
  have hcenter20 : center s122609 2 false = some s122608 := by rfl
  have hcenter21 : center s122609 2 true = none := by rfl
  have hpaired00 : paired s122609 false false = none := by rfl
  have hpaired01 : paired s122609 false true = none := by rfl
  have hpaired10 : paired s122609 true false = none := by rfl
  have hpaired11 : paired s122609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122608) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122610 : safe 10 6 s122610 = true := by
  have hcenter00 : center s122610 0 false = none := by rfl
  have hcenter01 : center s122610 0 true = some s122609 := by rfl
  have hcenter10 : center s122610 1 false = none := by rfl
  have hcenter11 : center s122610 1 true = none := by rfl
  have hcenter20 : center s122610 2 false = none := by rfl
  have hcenter21 : center s122610 2 true = none := by rfl
  have hpaired00 : paired s122610 false false = none := by rfl
  have hpaired01 : paired s122610 false true = none := by rfl
  have hpaired10 : paired s122610 true false = none := by rfl
  have hpaired11 : paired s122610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122609) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122611 : safe 10 7 s122611 = true := by
  have hcenter00 : center s122611 0 false = none := by rfl
  have hcenter01 : center s122611 0 true = none := by rfl
  have hcenter10 : center s122611 1 false = none := by rfl
  have hcenter11 : center s122611 1 true = some s122610 := by rfl
  have hcenter20 : center s122611 2 false = none := by rfl
  have hcenter21 : center s122611 2 true = none := by rfl
  have hpaired00 : paired s122611 false false = none := by rfl
  have hpaired01 : paired s122611 false true = none := by rfl
  have hpaired10 : paired s122611 true false = none := by rfl
  have hpaired11 : paired s122611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122610) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122612 : safe 10 3 s122612 = true := by
  have hcenter00 : center s122612 0 false = none := by rfl
  have hcenter01 : center s122612 0 true = none := by rfl
  have hcenter10 : center s122612 1 false = none := by rfl
  have hcenter11 : center s122612 1 true = none := by rfl
  have hcenter20 : center s122612 2 false = none := by rfl
  have hcenter21 : center s122612 2 true = none := by rfl
  have hpaired00 : paired s122612 false false = none := by rfl
  have hpaired01 : paired s122612 false true = none := by rfl
  have hpaired10 : paired s122612 true false = none := by rfl
  have hpaired11 : paired s122612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122613 : safe 10 4 s122613 = true := by
  have hcenter00 : center s122613 0 false = none := by rfl
  have hcenter01 : center s122613 0 true = none := by rfl
  have hcenter10 : center s122613 1 false = none := by rfl
  have hcenter11 : center s122613 1 true = some s122612 := by rfl
  have hcenter20 : center s122613 2 false = none := by rfl
  have hcenter21 : center s122613 2 true = none := by rfl
  have hpaired00 : paired s122613 false false = none := by rfl
  have hpaired01 : paired s122613 false true = none := by rfl
  have hpaired10 : paired s122613 true false = none := by rfl
  have hpaired11 : paired s122613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122612) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122614 : safe 10 5 s122614 = true := by
  have hcenter00 : center s122614 0 false = none := by rfl
  have hcenter01 : center s122614 0 true = some s122613 := by rfl
  have hcenter10 : center s122614 1 false = none := by rfl
  have hcenter11 : center s122614 1 true = none := by rfl
  have hcenter20 : center s122614 2 false = none := by rfl
  have hcenter21 : center s122614 2 true = none := by rfl
  have hpaired00 : paired s122614 false false = none := by rfl
  have hpaired01 : paired s122614 false true = none := by rfl
  have hpaired10 : paired s122614 true false = none := by rfl
  have hpaired11 : paired s122614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122613) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122615 : safe 10 6 s122615 = true := by
  have hcenter00 : center s122615 0 false = none := by rfl
  have hcenter01 : center s122615 0 true = none := by rfl
  have hcenter10 : center s122615 1 false = none := by rfl
  have hcenter11 : center s122615 1 true = none := by rfl
  have hcenter20 : center s122615 2 false = none := by rfl
  have hcenter21 : center s122615 2 true = some s122614 := by rfl
  have hpaired00 : paired s122615 false false = none := by rfl
  have hpaired01 : paired s122615 false true = none := by rfl
  have hpaired10 : paired s122615 true false = none := by rfl
  have hpaired11 : paired s122615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122614) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122616 : safe 10 7 s122616 = true := by
  have hcenter00 : center s122616 0 false = none := by rfl
  have hcenter01 : center s122616 0 true = none := by rfl
  have hcenter10 : center s122616 1 false = none := by rfl
  have hcenter11 : center s122616 1 true = some s122615 := by rfl
  have hcenter20 : center s122616 2 false = none := by rfl
  have hcenter21 : center s122616 2 true = none := by rfl
  have hpaired00 : paired s122616 false false = none := by rfl
  have hpaired01 : paired s122616 false true = none := by rfl
  have hpaired10 : paired s122616 true false = none := by rfl
  have hpaired11 : paired s122616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122615) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122617 : safe 10 8 s122617 = true := by
  have hcenter00 : center s122617 0 false = none := by rfl
  have hcenter01 : center s122617 0 true = some s122611 := by rfl
  have hcenter10 : center s122617 1 false = none := by rfl
  have hcenter11 : center s122617 1 true = none := by rfl
  have hcenter20 : center s122617 2 false = some s122616 := by rfl
  have hcenter21 : center s122617 2 true = none := by rfl
  have hpaired00 : paired s122617 false false = none := by rfl
  have hpaired01 : paired s122617 false true = none := by rfl
  have hpaired10 : paired s122617 true false = none := by rfl
  have hpaired11 : paired s122617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122611) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122616) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122618 : safe 10 7 s122618 = true := by
  have hcenter00 : center s122618 0 false = none := by rfl
  have hcenter01 : center s122618 0 true = none := by rfl
  have hcenter10 : center s122618 1 false = none := by rfl
  have hcenter11 : center s122618 1 true = none := by rfl
  have hcenter20 : center s122618 2 false = none := by rfl
  have hcenter21 : center s122618 2 true = none := by rfl
  have hpaired00 : paired s122618 false false = none := by rfl
  have hpaired01 : paired s122618 false true = none := by rfl
  have hpaired10 : paired s122618 true false = none := by rfl
  have hpaired11 : paired s122618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122619 : safe 10 6 s122619 = true := by
  have hcenter00 : center s122619 0 false = none := by rfl
  have hcenter01 : center s122619 0 true = none := by rfl
  have hcenter10 : center s122619 1 false = none := by rfl
  have hcenter11 : center s122619 1 true = none := by rfl
  have hcenter20 : center s122619 2 false = none := by rfl
  have hcenter21 : center s122619 2 true = none := by rfl
  have hpaired00 : paired s122619 false false = none := by rfl
  have hpaired01 : paired s122619 false true = none := by rfl
  have hpaired10 : paired s122619 true false = none := by rfl
  have hpaired11 : paired s122619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122620 : safe 10 7 s122620 = true := by
  have hcenter00 : center s122620 0 false = none := by rfl
  have hcenter01 : center s122620 0 true = none := by rfl
  have hcenter10 : center s122620 1 false = none := by rfl
  have hcenter11 : center s122620 1 true = none := by rfl
  have hcenter20 : center s122620 2 false = some s122619 := by rfl
  have hcenter21 : center s122620 2 true = none := by rfl
  have hpaired00 : paired s122620 false false = none := by rfl
  have hpaired01 : paired s122620 false true = none := by rfl
  have hpaired10 : paired s122620 true false = none := by rfl
  have hpaired11 : paired s122620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122619) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122621 : safe 10 8 s122621 = true := by
  have hcenter00 : center s122621 0 false = none := by rfl
  have hcenter01 : center s122621 0 true = some s122618 := by rfl
  have hcenter10 : center s122621 1 false = some s122620 := by rfl
  have hcenter11 : center s122621 1 true = none := by rfl
  have hcenter20 : center s122621 2 false = none := by rfl
  have hcenter21 : center s122621 2 true = none := by rfl
  have hpaired00 : paired s122621 false false = none := by rfl
  have hpaired01 : paired s122621 false true = none := by rfl
  have hpaired10 : paired s122621 true false = none := by rfl
  have hpaired11 : paired s122621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122618) (optionAll_some_eq hcenter10 safeNode122620) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122622 : safe 10 9 s122622 = true := by
  have hcenter00 : center s122622 0 false = none := by rfl
  have hcenter01 : center s122622 0 true = none := by rfl
  have hcenter10 : center s122622 1 false = none := by rfl
  have hcenter11 : center s122622 1 true = some s122617 := by rfl
  have hcenter20 : center s122622 2 false = none := by rfl
  have hcenter21 : center s122622 2 true = some s122621 := by rfl
  have hpaired00 : paired s122622 false false = none := by rfl
  have hpaired01 : paired s122622 false true = none := by rfl
  have hpaired10 : paired s122622 true false = none := by rfl
  have hpaired11 : paired s122622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122617) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122621) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122623 : safe 10 10 s122623 = true := by
  have hcenter00 : center s122623 0 false = none := by rfl
  have hcenter01 : center s122623 0 true = some s122622 := by rfl
  have hcenter10 : center s122623 1 false = none := by rfl
  have hcenter11 : center s122623 1 true = none := by rfl
  have hcenter20 : center s122623 2 false = none := by rfl
  have hcenter21 : center s122623 2 true = none := by rfl
  have hpaired00 : paired s122623 false false = none := by rfl
  have hpaired01 : paired s122623 false true = none := by rfl
  have hpaired10 : paired s122623 true false = none := by rfl
  have hpaired11 : paired s122623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122622) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122624 : safe 10 11 s122624 = true := by
  have hcenter00 : center s122624 0 false = none := by rfl
  have hcenter01 : center s122624 0 true = none := by rfl
  have hcenter10 : center s122624 1 false = some s122604 := by rfl
  have hcenter11 : center s122624 1 true = some s122605 := by rfl
  have hcenter20 : center s122624 2 false = some s122606 := by rfl
  have hcenter21 : center s122624 2 true = some s122623 := by rfl
  have hpaired00 : paired s122624 false false = none := by rfl
  have hpaired01 : paired s122624 false true = none := by rfl
  have hpaired10 : paired s122624 true false = none := by rfl
  have hpaired11 : paired s122624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122604) (optionAll_some_eq hcenter11 safeNode122605) (optionAll_some_eq hcenter20 safeNode122606) (optionAll_some_eq hcenter21 safeNode122623) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122625 : safe 10 9 s122625 = true := by
  have hcenter00 : center s122625 0 false = none := by rfl
  have hcenter01 : center s122625 0 true = none := by rfl
  have hcenter10 : center s122625 1 false = none := by rfl
  have hcenter11 : center s122625 1 true = none := by rfl
  have hcenter20 : center s122625 2 false = none := by rfl
  have hcenter21 : center s122625 2 true = none := by rfl
  have hpaired00 : paired s122625 false false = none := by rfl
  have hpaired01 : paired s122625 false true = none := by rfl
  have hpaired10 : paired s122625 true false = none := by rfl
  have hpaired11 : paired s122625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122626 : safe 10 7 s122626 = true := by
  have hcenter00 : center s122626 0 false = none := by rfl
  have hcenter01 : center s122626 0 true = none := by rfl
  have hcenter10 : center s122626 1 false = none := by rfl
  have hcenter11 : center s122626 1 true = none := by rfl
  have hcenter20 : center s122626 2 false = none := by rfl
  have hcenter21 : center s122626 2 true = none := by rfl
  have hpaired00 : paired s122626 false false = none := by rfl
  have hpaired01 : paired s122626 false true = none := by rfl
  have hpaired10 : paired s122626 true false = none := by rfl
  have hpaired11 : paired s122626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122627 : safe 10 4 s122627 = true := by
  have hcenter00 : center s122627 0 false = none := by rfl
  have hcenter01 : center s122627 0 true = none := by rfl
  have hcenter10 : center s122627 1 false = none := by rfl
  have hcenter11 : center s122627 1 true = none := by rfl
  have hcenter20 : center s122627 2 false = none := by rfl
  have hcenter21 : center s122627 2 true = none := by rfl
  have hpaired00 : paired s122627 false false = none := by rfl
  have hpaired01 : paired s122627 false true = none := by rfl
  have hpaired10 : paired s122627 true false = none := by rfl
  have hpaired11 : paired s122627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122628 : safe 10 5 s122628 = true := by
  have hcenter00 : center s122628 0 false = none := by rfl
  have hcenter01 : center s122628 0 true = none := by rfl
  have hcenter10 : center s122628 1 false = none := by rfl
  have hcenter11 : center s122628 1 true = some s122627 := by rfl
  have hcenter20 : center s122628 2 false = none := by rfl
  have hcenter21 : center s122628 2 true = none := by rfl
  have hpaired00 : paired s122628 false false = none := by rfl
  have hpaired01 : paired s122628 false true = none := by rfl
  have hpaired10 : paired s122628 true false = none := by rfl
  have hpaired11 : paired s122628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122627) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122629 : safe 10 6 s122629 = true := by
  have hcenter00 : center s122629 0 false = none := by rfl
  have hcenter01 : center s122629 0 true = none := by rfl
  have hcenter10 : center s122629 1 false = none := by rfl
  have hcenter11 : center s122629 1 true = none := by rfl
  have hcenter20 : center s122629 2 false = none := by rfl
  have hcenter21 : center s122629 2 true = some s122628 := by rfl
  have hpaired00 : paired s122629 false false = none := by rfl
  have hpaired01 : paired s122629 false true = none := by rfl
  have hpaired10 : paired s122629 true false = none := by rfl
  have hpaired11 : paired s122629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122628) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122630 : safe 10 7 s122630 = true := by
  have hcenter00 : center s122630 0 false = none := by rfl
  have hcenter01 : center s122630 0 true = none := by rfl
  have hcenter10 : center s122630 1 false = some s122629 := by rfl
  have hcenter11 : center s122630 1 true = none := by rfl
  have hcenter20 : center s122630 2 false = none := by rfl
  have hcenter21 : center s122630 2 true = none := by rfl
  have hpaired00 : paired s122630 false false = none := by rfl
  have hpaired01 : paired s122630 false true = none := by rfl
  have hpaired10 : paired s122630 true false = none := by rfl
  have hpaired11 : paired s122630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122629) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122631 : safe 10 8 s122631 = true := by
  have hcenter00 : center s122631 0 false = none := by rfl
  have hcenter01 : center s122631 0 true = none := by rfl
  have hcenter10 : center s122631 1 false = none := by rfl
  have hcenter11 : center s122631 1 true = none := by rfl
  have hcenter20 : center s122631 2 false = some s122626 := by rfl
  have hcenter21 : center s122631 2 true = some s122630 := by rfl
  have hpaired00 : paired s122631 false false = none := by rfl
  have hpaired01 : paired s122631 false true = none := by rfl
  have hpaired10 : paired s122631 true false = none := by rfl
  have hpaired11 : paired s122631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122626) (optionAll_some_eq hcenter21 safeNode122630) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122632 : safe 10 9 s122632 = true := by
  have hcenter00 : center s122632 0 false = none := by rfl
  have hcenter01 : center s122632 0 true = some s122631 := by rfl
  have hcenter10 : center s122632 1 false = none := by rfl
  have hcenter11 : center s122632 1 true = none := by rfl
  have hcenter20 : center s122632 2 false = none := by rfl
  have hcenter21 : center s122632 2 true = none := by rfl
  have hpaired00 : paired s122632 false false = none := by rfl
  have hpaired01 : paired s122632 false true = none := by rfl
  have hpaired10 : paired s122632 true false = none := by rfl
  have hpaired11 : paired s122632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122631) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122633 : safe 10 4 s122633 = true := by
  have hcenter00 : center s122633 0 false = none := by rfl
  have hcenter01 : center s122633 0 true = none := by rfl
  have hcenter10 : center s122633 1 false = none := by rfl
  have hcenter11 : center s122633 1 true = none := by rfl
  have hcenter20 : center s122633 2 false = none := by rfl
  have hcenter21 : center s122633 2 true = none := by rfl
  have hpaired00 : paired s122633 false false = none := by rfl
  have hpaired01 : paired s122633 false true = none := by rfl
  have hpaired10 : paired s122633 true false = none := by rfl
  have hpaired11 : paired s122633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122634 : safe 10 5 s122634 = true := by
  have hcenter00 : center s122634 0 false = none := by rfl
  have hcenter01 : center s122634 0 true = none := by rfl
  have hcenter10 : center s122634 1 false = none := by rfl
  have hcenter11 : center s122634 1 true = none := by rfl
  have hcenter20 : center s122634 2 false = some s122633 := by rfl
  have hcenter21 : center s122634 2 true = none := by rfl
  have hpaired00 : paired s122634 false false = none := by rfl
  have hpaired01 : paired s122634 false true = none := by rfl
  have hpaired10 : paired s122634 true false = none := by rfl
  have hpaired11 : paired s122634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122633) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122635 : safe 10 5 s122635 = true := by
  have hcenter00 : center s122635 0 false = none := by rfl
  have hcenter01 : center s122635 0 true = none := by rfl
  have hcenter10 : center s122635 1 false = none := by rfl
  have hcenter11 : center s122635 1 true = none := by rfl
  have hcenter20 : center s122635 2 false = none := by rfl
  have hcenter21 : center s122635 2 true = none := by rfl
  have hpaired00 : paired s122635 false false = none := by rfl
  have hpaired01 : paired s122635 false true = none := by rfl
  have hpaired10 : paired s122635 true false = none := by rfl
  have hpaired11 : paired s122635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122636 : safe 10 6 s122636 = true := by
  have hcenter00 : center s122636 0 false = none := by rfl
  have hcenter01 : center s122636 0 true = some s122634 := by rfl
  have hcenter10 : center s122636 1 false = some s122635 := by rfl
  have hcenter11 : center s122636 1 true = none := by rfl
  have hcenter20 : center s122636 2 false = none := by rfl
  have hcenter21 : center s122636 2 true = none := by rfl
  have hpaired00 : paired s122636 false false = none := by rfl
  have hpaired01 : paired s122636 false true = none := by rfl
  have hpaired10 : paired s122636 true false = none := by rfl
  have hpaired11 : paired s122636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122634) (optionAll_some_eq hcenter10 safeNode122635) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122637 : safe 10 4 s122637 = true := by
  have hcenter00 : center s122637 0 false = none := by rfl
  have hcenter01 : center s122637 0 true = none := by rfl
  have hcenter10 : center s122637 1 false = none := by rfl
  have hcenter11 : center s122637 1 true = none := by rfl
  have hcenter20 : center s122637 2 false = none := by rfl
  have hcenter21 : center s122637 2 true = none := by rfl
  have hpaired00 : paired s122637 false false = none := by rfl
  have hpaired01 : paired s122637 false true = none := by rfl
  have hpaired10 : paired s122637 true false = none := by rfl
  have hpaired11 : paired s122637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122638 : safe 10 5 s122638 = true := by
  have hcenter00 : center s122638 0 false = none := by rfl
  have hcenter01 : center s122638 0 true = some s122637 := by rfl
  have hcenter10 : center s122638 1 false = none := by rfl
  have hcenter11 : center s122638 1 true = none := by rfl
  have hcenter20 : center s122638 2 false = none := by rfl
  have hcenter21 : center s122638 2 true = none := by rfl
  have hpaired00 : paired s122638 false false = none := by rfl
  have hpaired01 : paired s122638 false true = none := by rfl
  have hpaired10 : paired s122638 true false = none := by rfl
  have hpaired11 : paired s122638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122637) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122639 : safe 10 4 s122639 = true := by
  have hcenter00 : center s122639 0 false = none := by rfl
  have hcenter01 : center s122639 0 true = none := by rfl
  have hcenter10 : center s122639 1 false = none := by rfl
  have hcenter11 : center s122639 1 true = none := by rfl
  have hcenter20 : center s122639 2 false = none := by rfl
  have hcenter21 : center s122639 2 true = none := by rfl
  have hpaired00 : paired s122639 false false = none := by rfl
  have hpaired01 : paired s122639 false true = none := by rfl
  have hpaired10 : paired s122639 true false = none := by rfl
  have hpaired11 : paired s122639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122640 : safe 10 5 s122640 = true := by
  have hcenter00 : center s122640 0 false = none := by rfl
  have hcenter01 : center s122640 0 true = none := by rfl
  have hcenter10 : center s122640 1 false = none := by rfl
  have hcenter11 : center s122640 1 true = none := by rfl
  have hcenter20 : center s122640 2 false = none := by rfl
  have hcenter21 : center s122640 2 true = some s122639 := by rfl
  have hpaired00 : paired s122640 false false = none := by rfl
  have hpaired01 : paired s122640 false true = none := by rfl
  have hpaired10 : paired s122640 true false = none := by rfl
  have hpaired11 : paired s122640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122639) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122641 : safe 10 7 s122641 = true := by
  have hcenter00 : center s122641 0 false = none := by rfl
  have hcenter01 : center s122641 0 true = none := by rfl
  have hcenter10 : center s122641 1 false = none := by rfl
  have hcenter11 : center s122641 1 true = none := by rfl
  have hcenter20 : center s122641 2 false = none := by rfl
  have hcenter21 : center s122641 2 true = some s122636 := by rfl
  have hpaired00 : paired s122641 false false = none := by rfl
  have hpaired01 : paired s122641 false true = none := by rfl
  have hpaired10 : paired s122641 true false = some s122638 := by rfl
  have hpaired11 : paired s122641 true true = some s122640 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122636) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode122638) (optionAll_some_eq hpaired11 safeNode122640)

theorem safeNode122642 : safe 10 3 s122642 = true := by
  have hcenter00 : center s122642 0 false = none := by rfl
  have hcenter01 : center s122642 0 true = none := by rfl
  have hcenter10 : center s122642 1 false = none := by rfl
  have hcenter11 : center s122642 1 true = none := by rfl
  have hcenter20 : center s122642 2 false = none := by rfl
  have hcenter21 : center s122642 2 true = none := by rfl
  have hpaired00 : paired s122642 false false = none := by rfl
  have hpaired01 : paired s122642 false true = none := by rfl
  have hpaired10 : paired s122642 true false = none := by rfl
  have hpaired11 : paired s122642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122643 : safe 10 4 s122643 = true := by
  have hcenter00 : center s122643 0 false = some s122642 := by rfl
  have hcenter01 : center s122643 0 true = none := by rfl
  have hcenter10 : center s122643 1 false = none := by rfl
  have hcenter11 : center s122643 1 true = none := by rfl
  have hcenter20 : center s122643 2 false = none := by rfl
  have hcenter21 : center s122643 2 true = none := by rfl
  have hpaired00 : paired s122643 false false = none := by rfl
  have hpaired01 : paired s122643 false true = none := by rfl
  have hpaired10 : paired s122643 true false = none := by rfl
  have hpaired11 : paired s122643 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122642) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122644 : safe 10 5 s122644 = true := by
  have hcenter00 : center s122644 0 false = none := by rfl
  have hcenter01 : center s122644 0 true = none := by rfl
  have hcenter10 : center s122644 1 false = some s122643 := by rfl
  have hcenter11 : center s122644 1 true = none := by rfl
  have hcenter20 : center s122644 2 false = none := by rfl
  have hcenter21 : center s122644 2 true = none := by rfl
  have hpaired00 : paired s122644 false false = none := by rfl
  have hpaired01 : paired s122644 false true = none := by rfl
  have hpaired10 : paired s122644 true false = none := by rfl
  have hpaired11 : paired s122644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122643) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122645 : safe 10 6 s122645 = true := by
  have hcenter00 : center s122645 0 false = none := by rfl
  have hcenter01 : center s122645 0 true = none := by rfl
  have hcenter10 : center s122645 1 false = none := by rfl
  have hcenter11 : center s122645 1 true = none := by rfl
  have hcenter20 : center s122645 2 false = some s122644 := by rfl
  have hcenter21 : center s122645 2 true = none := by rfl
  have hpaired00 : paired s122645 false false = none := by rfl
  have hpaired01 : paired s122645 false true = none := by rfl
  have hpaired10 : paired s122645 true false = none := by rfl
  have hpaired11 : paired s122645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122644) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122646 : safe 10 3 s122646 = true := by
  have hcenter00 : center s122646 0 false = none := by rfl
  have hcenter01 : center s122646 0 true = none := by rfl
  have hcenter10 : center s122646 1 false = none := by rfl
  have hcenter11 : center s122646 1 true = none := by rfl
  have hcenter20 : center s122646 2 false = none := by rfl
  have hcenter21 : center s122646 2 true = none := by rfl
  have hpaired00 : paired s122646 false false = none := by rfl
  have hpaired01 : paired s122646 false true = none := by rfl
  have hpaired10 : paired s122646 true false = none := by rfl
  have hpaired11 : paired s122646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122647 : safe 10 4 s122647 = true := by
  have hcenter00 : center s122647 0 false = none := by rfl
  have hcenter01 : center s122647 0 true = none := by rfl
  have hcenter10 : center s122647 1 false = none := by rfl
  have hcenter11 : center s122647 1 true = some s122646 := by rfl
  have hcenter20 : center s122647 2 false = none := by rfl
  have hcenter21 : center s122647 2 true = none := by rfl
  have hpaired00 : paired s122647 false false = none := by rfl
  have hpaired01 : paired s122647 false true = none := by rfl
  have hpaired10 : paired s122647 true false = none := by rfl
  have hpaired11 : paired s122647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122646) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122648 : safe 10 5 s122648 = true := by
  have hcenter00 : center s122648 0 false = none := by rfl
  have hcenter01 : center s122648 0 true = some s122647 := by rfl
  have hcenter10 : center s122648 1 false = none := by rfl
  have hcenter11 : center s122648 1 true = none := by rfl
  have hcenter20 : center s122648 2 false = none := by rfl
  have hcenter21 : center s122648 2 true = none := by rfl
  have hpaired00 : paired s122648 false false = none := by rfl
  have hpaired01 : paired s122648 false true = none := by rfl
  have hpaired10 : paired s122648 true false = none := by rfl
  have hpaired11 : paired s122648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122647) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122649 : safe 10 6 s122649 = true := by
  have hcenter00 : center s122649 0 false = none := by rfl
  have hcenter01 : center s122649 0 true = none := by rfl
  have hcenter10 : center s122649 1 false = none := by rfl
  have hcenter11 : center s122649 1 true = none := by rfl
  have hcenter20 : center s122649 2 false = none := by rfl
  have hcenter21 : center s122649 2 true = some s122648 := by rfl
  have hpaired00 : paired s122649 false false = none := by rfl
  have hpaired01 : paired s122649 false true = none := by rfl
  have hpaired10 : paired s122649 true false = none := by rfl
  have hpaired11 : paired s122649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122648) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122650 : safe 10 7 s122650 = true := by
  have hcenter00 : center s122650 0 false = some s122645 := by rfl
  have hcenter01 : center s122650 0 true = none := by rfl
  have hcenter10 : center s122650 1 false = none := by rfl
  have hcenter11 : center s122650 1 true = some s122649 := by rfl
  have hcenter20 : center s122650 2 false = none := by rfl
  have hcenter21 : center s122650 2 true = none := by rfl
  have hpaired00 : paired s122650 false false = none := by rfl
  have hpaired01 : paired s122650 false true = none := by rfl
  have hpaired10 : paired s122650 true false = none := by rfl
  have hpaired11 : paired s122650 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122645) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122649) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122651 : safe 10 8 s122651 = true := by
  have hcenter00 : center s122651 0 false = none := by rfl
  have hcenter01 : center s122651 0 true = none := by rfl
  have hcenter10 : center s122651 1 false = some s122641 := by rfl
  have hcenter11 : center s122651 1 true = none := by rfl
  have hcenter20 : center s122651 2 false = some s122650 := by rfl
  have hcenter21 : center s122651 2 true = none := by rfl
  have hpaired00 : paired s122651 false false = none := by rfl
  have hpaired01 : paired s122651 false true = none := by rfl
  have hpaired10 : paired s122651 true false = none := by rfl
  have hpaired11 : paired s122651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122641) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122650) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122652 : safe 10 9 s122652 = true := by
  have hcenter00 : center s122652 0 false = some s122651 := by rfl
  have hcenter01 : center s122652 0 true = none := by rfl
  have hcenter10 : center s122652 1 false = none := by rfl
  have hcenter11 : center s122652 1 true = none := by rfl
  have hcenter20 : center s122652 2 false = none := by rfl
  have hcenter21 : center s122652 2 true = none := by rfl
  have hpaired00 : paired s122652 false false = none := by rfl
  have hpaired01 : paired s122652 false true = none := by rfl
  have hpaired10 : paired s122652 true false = none := by rfl
  have hpaired11 : paired s122652 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122651) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122653 : safe 10 4 s122653 = true := by
  have hcenter00 : center s122653 0 false = none := by rfl
  have hcenter01 : center s122653 0 true = none := by rfl
  have hcenter10 : center s122653 1 false = none := by rfl
  have hcenter11 : center s122653 1 true = none := by rfl
  have hcenter20 : center s122653 2 false = none := by rfl
  have hcenter21 : center s122653 2 true = none := by rfl
  have hpaired00 : paired s122653 false false = none := by rfl
  have hpaired01 : paired s122653 false true = none := by rfl
  have hpaired10 : paired s122653 true false = none := by rfl
  have hpaired11 : paired s122653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122654 : safe 10 5 s122654 = true := by
  have hcenter00 : center s122654 0 false = some s122653 := by rfl
  have hcenter01 : center s122654 0 true = none := by rfl
  have hcenter10 : center s122654 1 false = none := by rfl
  have hcenter11 : center s122654 1 true = none := by rfl
  have hcenter20 : center s122654 2 false = none := by rfl
  have hcenter21 : center s122654 2 true = none := by rfl
  have hpaired00 : paired s122654 false false = none := by rfl
  have hpaired01 : paired s122654 false true = none := by rfl
  have hpaired10 : paired s122654 true false = none := by rfl
  have hpaired11 : paired s122654 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122653) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122655 : safe 10 6 s122655 = true := by
  have hcenter00 : center s122655 0 false = none := by rfl
  have hcenter01 : center s122655 0 true = none := by rfl
  have hcenter10 : center s122655 1 false = none := by rfl
  have hcenter11 : center s122655 1 true = none := by rfl
  have hcenter20 : center s122655 2 false = some s122654 := by rfl
  have hcenter21 : center s122655 2 true = none := by rfl
  have hpaired00 : paired s122655 false false = none := by rfl
  have hpaired01 : paired s122655 false true = none := by rfl
  have hpaired10 : paired s122655 true false = none := by rfl
  have hpaired11 : paired s122655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122654) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122656 : safe 10 4 s122656 = true := by
  have hcenter00 : center s122656 0 false = none := by rfl
  have hcenter01 : center s122656 0 true = none := by rfl
  have hcenter10 : center s122656 1 false = none := by rfl
  have hcenter11 : center s122656 1 true = none := by rfl
  have hcenter20 : center s122656 2 false = none := by rfl
  have hcenter21 : center s122656 2 true = none := by rfl
  have hpaired00 : paired s122656 false false = none := by rfl
  have hpaired01 : paired s122656 false true = none := by rfl
  have hpaired10 : paired s122656 true false = none := by rfl
  have hpaired11 : paired s122656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122657 : safe 10 5 s122657 = true := by
  have hcenter00 : center s122657 0 false = some s122656 := by rfl
  have hcenter01 : center s122657 0 true = none := by rfl
  have hcenter10 : center s122657 1 false = none := by rfl
  have hcenter11 : center s122657 1 true = none := by rfl
  have hcenter20 : center s122657 2 false = none := by rfl
  have hcenter21 : center s122657 2 true = none := by rfl
  have hpaired00 : paired s122657 false false = none := by rfl
  have hpaired01 : paired s122657 false true = none := by rfl
  have hpaired10 : paired s122657 true false = none := by rfl
  have hpaired11 : paired s122657 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122656) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122658 : safe 10 4 s122658 = true := by
  have hcenter00 : center s122658 0 false = none := by rfl
  have hcenter01 : center s122658 0 true = none := by rfl
  have hcenter10 : center s122658 1 false = none := by rfl
  have hcenter11 : center s122658 1 true = none := by rfl
  have hcenter20 : center s122658 2 false = none := by rfl
  have hcenter21 : center s122658 2 true = none := by rfl
  have hpaired00 : paired s122658 false false = none := by rfl
  have hpaired01 : paired s122658 false true = none := by rfl
  have hpaired10 : paired s122658 true false = none := by rfl
  have hpaired11 : paired s122658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122659 : safe 10 5 s122659 = true := by
  have hcenter00 : center s122659 0 false = none := by rfl
  have hcenter01 : center s122659 0 true = none := by rfl
  have hcenter10 : center s122659 1 false = none := by rfl
  have hcenter11 : center s122659 1 true = none := by rfl
  have hcenter20 : center s122659 2 false = some s122658 := by rfl
  have hcenter21 : center s122659 2 true = none := by rfl
  have hpaired00 : paired s122659 false false = none := by rfl
  have hpaired01 : paired s122659 false true = none := by rfl
  have hpaired10 : paired s122659 true false = none := by rfl
  have hpaired11 : paired s122659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122658) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122660 : safe 10 7 s122660 = true := by
  have hcenter00 : center s122660 0 false = some s122655 := by rfl
  have hcenter01 : center s122660 0 true = none := by rfl
  have hcenter10 : center s122660 1 false = none := by rfl
  have hcenter11 : center s122660 1 true = none := by rfl
  have hcenter20 : center s122660 2 false = none := by rfl
  have hcenter21 : center s122660 2 true = none := by rfl
  have hpaired00 : paired s122660 false false = none := by rfl
  have hpaired01 : paired s122660 false true = none := by rfl
  have hpaired10 : paired s122660 true false = some s122657 := by rfl
  have hpaired11 : paired s122660 true true = some s122659 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122655) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode122657) (optionAll_some_eq hpaired11 safeNode122659)

theorem safeNode122661 : safe 10 3 s122661 = true := by
  have hcenter00 : center s122661 0 false = none := by rfl
  have hcenter01 : center s122661 0 true = none := by rfl
  have hcenter10 : center s122661 1 false = none := by rfl
  have hcenter11 : center s122661 1 true = none := by rfl
  have hcenter20 : center s122661 2 false = none := by rfl
  have hcenter21 : center s122661 2 true = none := by rfl
  have hpaired00 : paired s122661 false false = none := by rfl
  have hpaired01 : paired s122661 false true = none := by rfl
  have hpaired10 : paired s122661 true false = none := by rfl
  have hpaired11 : paired s122661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122662 : safe 10 4 s122662 = true := by
  have hcenter00 : center s122662 0 false = none := by rfl
  have hcenter01 : center s122662 0 true = some s122661 := by rfl
  have hcenter10 : center s122662 1 false = none := by rfl
  have hcenter11 : center s122662 1 true = none := by rfl
  have hcenter20 : center s122662 2 false = none := by rfl
  have hcenter21 : center s122662 2 true = none := by rfl
  have hpaired00 : paired s122662 false false = none := by rfl
  have hpaired01 : paired s122662 false true = none := by rfl
  have hpaired10 : paired s122662 true false = none := by rfl
  have hpaired11 : paired s122662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122661) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122663 : safe 10 5 s122663 = true := by
  have hcenter00 : center s122663 0 false = none := by rfl
  have hcenter01 : center s122663 0 true = none := by rfl
  have hcenter10 : center s122663 1 false = some s122662 := by rfl
  have hcenter11 : center s122663 1 true = none := by rfl
  have hcenter20 : center s122663 2 false = none := by rfl
  have hcenter21 : center s122663 2 true = none := by rfl
  have hpaired00 : paired s122663 false false = none := by rfl
  have hpaired01 : paired s122663 false true = none := by rfl
  have hpaired10 : paired s122663 true false = none := by rfl
  have hpaired11 : paired s122663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122662) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122664 : safe 10 6 s122664 = true := by
  have hcenter00 : center s122664 0 false = none := by rfl
  have hcenter01 : center s122664 0 true = none := by rfl
  have hcenter10 : center s122664 1 false = none := by rfl
  have hcenter11 : center s122664 1 true = none := by rfl
  have hcenter20 : center s122664 2 false = some s122663 := by rfl
  have hcenter21 : center s122664 2 true = none := by rfl
  have hpaired00 : paired s122664 false false = none := by rfl
  have hpaired01 : paired s122664 false true = none := by rfl
  have hpaired10 : paired s122664 true false = none := by rfl
  have hpaired11 : paired s122664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122663) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122665 : safe 10 7 s122665 = true := by
  have hcenter00 : center s122665 0 false = some s122664 := by rfl
  have hcenter01 : center s122665 0 true = none := by rfl
  have hcenter10 : center s122665 1 false = none := by rfl
  have hcenter11 : center s122665 1 true = none := by rfl
  have hcenter20 : center s122665 2 false = none := by rfl
  have hcenter21 : center s122665 2 true = none := by rfl
  have hpaired00 : paired s122665 false false = none := by rfl
  have hpaired01 : paired s122665 false true = none := by rfl
  have hpaired10 : paired s122665 true false = none := by rfl
  have hpaired11 : paired s122665 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122664) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122666 : safe 10 8 s122666 = true := by
  have hcenter00 : center s122666 0 false = none := by rfl
  have hcenter01 : center s122666 0 true = none := by rfl
  have hcenter10 : center s122666 1 false = some s122660 := by rfl
  have hcenter11 : center s122666 1 true = none := by rfl
  have hcenter20 : center s122666 2 false = some s122665 := by rfl
  have hcenter21 : center s122666 2 true = none := by rfl
  have hpaired00 : paired s122666 false false = none := by rfl
  have hpaired01 : paired s122666 false true = none := by rfl
  have hpaired10 : paired s122666 true false = none := by rfl
  have hpaired11 : paired s122666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122660) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122665) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122667 : safe 10 9 s122667 = true := by
  have hcenter00 : center s122667 0 false = some s122666 := by rfl
  have hcenter01 : center s122667 0 true = none := by rfl
  have hcenter10 : center s122667 1 false = none := by rfl
  have hcenter11 : center s122667 1 true = none := by rfl
  have hcenter20 : center s122667 2 false = none := by rfl
  have hcenter21 : center s122667 2 true = none := by rfl
  have hpaired00 : paired s122667 false false = none := by rfl
  have hpaired01 : paired s122667 false true = none := by rfl
  have hpaired10 : paired s122667 true false = none := by rfl
  have hpaired11 : paired s122667 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122666) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122668 : safe 10 10 s122668 = true := by
  have hcenter00 : center s122668 0 false = none := by rfl
  have hcenter01 : center s122668 0 true = none := by rfl
  have hcenter10 : center s122668 1 false = some s122625 := by rfl
  have hcenter11 : center s122668 1 true = some s122632 := by rfl
  have hcenter20 : center s122668 2 false = some s122652 := by rfl
  have hcenter21 : center s122668 2 true = some s122667 := by rfl
  have hpaired00 : paired s122668 false false = none := by rfl
  have hpaired01 : paired s122668 false true = none := by rfl
  have hpaired10 : paired s122668 true false = none := by rfl
  have hpaired11 : paired s122668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122625) (optionAll_some_eq hcenter11 safeNode122632) (optionAll_some_eq hcenter20 safeNode122652) (optionAll_some_eq hcenter21 safeNode122667) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122669 : safe 10 4 s122669 = true := by
  have hcenter00 : center s122669 0 false = none := by rfl
  have hcenter01 : center s122669 0 true = none := by rfl
  have hcenter10 : center s122669 1 false = none := by rfl
  have hcenter11 : center s122669 1 true = none := by rfl
  have hcenter20 : center s122669 2 false = none := by rfl
  have hcenter21 : center s122669 2 true = none := by rfl
  have hpaired00 : paired s122669 false false = none := by rfl
  have hpaired01 : paired s122669 false true = none := by rfl
  have hpaired10 : paired s122669 true false = none := by rfl
  have hpaired11 : paired s122669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122670 : safe 10 5 s122670 = true := by
  have hcenter00 : center s122670 0 false = none := by rfl
  have hcenter01 : center s122670 0 true = none := by rfl
  have hcenter10 : center s122670 1 false = none := by rfl
  have hcenter11 : center s122670 1 true = none := by rfl
  have hcenter20 : center s122670 2 false = none := by rfl
  have hcenter21 : center s122670 2 true = some s122669 := by rfl
  have hpaired00 : paired s122670 false false = none := by rfl
  have hpaired01 : paired s122670 false true = none := by rfl
  have hpaired10 : paired s122670 true false = none := by rfl
  have hpaired11 : paired s122670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122669) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122671 : safe 10 6 s122671 = true := by
  have hcenter00 : center s122671 0 false = none := by rfl
  have hcenter01 : center s122671 0 true = none := by rfl
  have hcenter10 : center s122671 1 false = some s122670 := by rfl
  have hcenter11 : center s122671 1 true = none := by rfl
  have hcenter20 : center s122671 2 false = none := by rfl
  have hcenter21 : center s122671 2 true = none := by rfl
  have hpaired00 : paired s122671 false false = none := by rfl
  have hpaired01 : paired s122671 false true = none := by rfl
  have hpaired10 : paired s122671 true false = none := by rfl
  have hpaired11 : paired s122671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122670) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122672 : safe 10 6 s122672 = true := by
  have hcenter00 : center s122672 0 false = none := by rfl
  have hcenter01 : center s122672 0 true = none := by rfl
  have hcenter10 : center s122672 1 false = none := by rfl
  have hcenter11 : center s122672 1 true = none := by rfl
  have hcenter20 : center s122672 2 false = none := by rfl
  have hcenter21 : center s122672 2 true = none := by rfl
  have hpaired00 : paired s122672 false false = none := by rfl
  have hpaired01 : paired s122672 false true = none := by rfl
  have hpaired10 : paired s122672 true false = none := by rfl
  have hpaired11 : paired s122672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122673 : safe 10 7 s122673 = true := by
  have hcenter00 : center s122673 0 false = some s122671 := by rfl
  have hcenter01 : center s122673 0 true = some s122672 := by rfl
  have hcenter10 : center s122673 1 false = none := by rfl
  have hcenter11 : center s122673 1 true = none := by rfl
  have hcenter20 : center s122673 2 false = none := by rfl
  have hcenter21 : center s122673 2 true = none := by rfl
  have hpaired00 : paired s122673 false false = none := by rfl
  have hpaired01 : paired s122673 false true = none := by rfl
  have hpaired10 : paired s122673 true false = none := by rfl
  have hpaired11 : paired s122673 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122671) (optionAll_some_eq hcenter01 safeNode122672) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122674 : safe 10 8 s122674 = true := by
  have hcenter00 : center s122674 0 false = none := by rfl
  have hcenter01 : center s122674 0 true = none := by rfl
  have hcenter10 : center s122674 1 false = none := by rfl
  have hcenter11 : center s122674 1 true = none := by rfl
  have hcenter20 : center s122674 2 false = none := by rfl
  have hcenter21 : center s122674 2 true = some s122673 := by rfl
  have hpaired00 : paired s122674 false false = none := by rfl
  have hpaired01 : paired s122674 false true = none := by rfl
  have hpaired10 : paired s122674 true false = none := by rfl
  have hpaired11 : paired s122674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122673) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122675 : safe 10 4 s122675 = true := by
  have hcenter00 : center s122675 0 false = none := by rfl
  have hcenter01 : center s122675 0 true = none := by rfl
  have hcenter10 : center s122675 1 false = none := by rfl
  have hcenter11 : center s122675 1 true = none := by rfl
  have hcenter20 : center s122675 2 false = none := by rfl
  have hcenter21 : center s122675 2 true = none := by rfl
  have hpaired00 : paired s122675 false false = none := by rfl
  have hpaired01 : paired s122675 false true = none := by rfl
  have hpaired10 : paired s122675 true false = none := by rfl
  have hpaired11 : paired s122675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122676 : safe 10 5 s122676 = true := by
  have hcenter00 : center s122676 0 false = some s122675 := by rfl
  have hcenter01 : center s122676 0 true = none := by rfl
  have hcenter10 : center s122676 1 false = none := by rfl
  have hcenter11 : center s122676 1 true = none := by rfl
  have hcenter20 : center s122676 2 false = none := by rfl
  have hcenter21 : center s122676 2 true = none := by rfl
  have hpaired00 : paired s122676 false false = none := by rfl
  have hpaired01 : paired s122676 false true = none := by rfl
  have hpaired10 : paired s122676 true false = none := by rfl
  have hpaired11 : paired s122676 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122675) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122677 : safe 10 6 s122677 = true := by
  have hcenter00 : center s122677 0 false = none := by rfl
  have hcenter01 : center s122677 0 true = none := by rfl
  have hcenter10 : center s122677 1 false = some s122676 := by rfl
  have hcenter11 : center s122677 1 true = none := by rfl
  have hcenter20 : center s122677 2 false = none := by rfl
  have hcenter21 : center s122677 2 true = none := by rfl
  have hpaired00 : paired s122677 false false = none := by rfl
  have hpaired01 : paired s122677 false true = none := by rfl
  have hpaired10 : paired s122677 true false = none := by rfl
  have hpaired11 : paired s122677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122676) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122678 : safe 10 6 s122678 = true := by
  have hcenter00 : center s122678 0 false = none := by rfl
  have hcenter01 : center s122678 0 true = none := by rfl
  have hcenter10 : center s122678 1 false = none := by rfl
  have hcenter11 : center s122678 1 true = none := by rfl
  have hcenter20 : center s122678 2 false = none := by rfl
  have hcenter21 : center s122678 2 true = none := by rfl
  have hpaired00 : paired s122678 false false = none := by rfl
  have hpaired01 : paired s122678 false true = none := by rfl
  have hpaired10 : paired s122678 true false = none := by rfl
  have hpaired11 : paired s122678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122679 : safe 10 7 s122679 = true := by
  have hcenter00 : center s122679 0 false = none := by rfl
  have hcenter01 : center s122679 0 true = none := by rfl
  have hcenter10 : center s122679 1 false = none := by rfl
  have hcenter11 : center s122679 1 true = none := by rfl
  have hcenter20 : center s122679 2 false = some s122677 := by rfl
  have hcenter21 : center s122679 2 true = some s122678 := by rfl
  have hpaired00 : paired s122679 false false = none := by rfl
  have hpaired01 : paired s122679 false true = none := by rfl
  have hpaired10 : paired s122679 true false = none := by rfl
  have hpaired11 : paired s122679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122677) (optionAll_some_eq hcenter21 safeNode122678) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122680 : safe 10 4 s122680 = true := by
  have hcenter00 : center s122680 0 false = none := by rfl
  have hcenter01 : center s122680 0 true = none := by rfl
  have hcenter10 : center s122680 1 false = none := by rfl
  have hcenter11 : center s122680 1 true = none := by rfl
  have hcenter20 : center s122680 2 false = none := by rfl
  have hcenter21 : center s122680 2 true = none := by rfl
  have hpaired00 : paired s122680 false false = none := by rfl
  have hpaired01 : paired s122680 false true = none := by rfl
  have hpaired10 : paired s122680 true false = none := by rfl
  have hpaired11 : paired s122680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122681 : safe 10 5 s122681 = true := by
  have hcenter00 : center s122681 0 false = none := by rfl
  have hcenter01 : center s122681 0 true = none := by rfl
  have hcenter10 : center s122681 1 false = none := by rfl
  have hcenter11 : center s122681 1 true = some s122680 := by rfl
  have hcenter20 : center s122681 2 false = none := by rfl
  have hcenter21 : center s122681 2 true = none := by rfl
  have hpaired00 : paired s122681 false false = none := by rfl
  have hpaired01 : paired s122681 false true = none := by rfl
  have hpaired10 : paired s122681 true false = none := by rfl
  have hpaired11 : paired s122681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122680) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122682 : safe 10 6 s122682 = true := by
  have hcenter00 : center s122682 0 false = some s122681 := by rfl
  have hcenter01 : center s122682 0 true = none := by rfl
  have hcenter10 : center s122682 1 false = none := by rfl
  have hcenter11 : center s122682 1 true = none := by rfl
  have hcenter20 : center s122682 2 false = none := by rfl
  have hcenter21 : center s122682 2 true = none := by rfl
  have hpaired00 : paired s122682 false false = none := by rfl
  have hpaired01 : paired s122682 false true = none := by rfl
  have hpaired10 : paired s122682 true false = none := by rfl
  have hpaired11 : paired s122682 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122681) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122683 : safe 10 7 s122683 = true := by
  have hcenter00 : center s122683 0 false = none := by rfl
  have hcenter01 : center s122683 0 true = none := by rfl
  have hcenter10 : center s122683 1 false = none := by rfl
  have hcenter11 : center s122683 1 true = none := by rfl
  have hcenter20 : center s122683 2 false = none := by rfl
  have hcenter21 : center s122683 2 true = some s122682 := by rfl
  have hpaired00 : paired s122683 false false = none := by rfl
  have hpaired01 : paired s122683 false true = none := by rfl
  have hpaired10 : paired s122683 true false = none := by rfl
  have hpaired11 : paired s122683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122682) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122684 : safe 10 8 s122684 = true := by
  have hcenter00 : center s122684 0 false = none := by rfl
  have hcenter01 : center s122684 0 true = some s122679 := by rfl
  have hcenter10 : center s122684 1 false = none := by rfl
  have hcenter11 : center s122684 1 true = some s122683 := by rfl
  have hcenter20 : center s122684 2 false = none := by rfl
  have hcenter21 : center s122684 2 true = none := by rfl
  have hpaired00 : paired s122684 false false = none := by rfl
  have hpaired01 : paired s122684 false true = none := by rfl
  have hpaired10 : paired s122684 true false = none := by rfl
  have hpaired11 : paired s122684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122679) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122683) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122685 : safe 10 6 s122685 = true := by
  have hcenter00 : center s122685 0 false = none := by rfl
  have hcenter01 : center s122685 0 true = none := by rfl
  have hcenter10 : center s122685 1 false = none := by rfl
  have hcenter11 : center s122685 1 true = none := by rfl
  have hcenter20 : center s122685 2 false = none := by rfl
  have hcenter21 : center s122685 2 true = none := by rfl
  have hpaired00 : paired s122685 false false = none := by rfl
  have hpaired01 : paired s122685 false true = none := by rfl
  have hpaired10 : paired s122685 true false = none := by rfl
  have hpaired11 : paired s122685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122686 : safe 10 6 s122686 = true := by
  have hcenter00 : center s122686 0 false = none := by rfl
  have hcenter01 : center s122686 0 true = none := by rfl
  have hcenter10 : center s122686 1 false = none := by rfl
  have hcenter11 : center s122686 1 true = none := by rfl
  have hcenter20 : center s122686 2 false = none := by rfl
  have hcenter21 : center s122686 2 true = none := by rfl
  have hpaired00 : paired s122686 false false = none := by rfl
  have hpaired01 : paired s122686 false true = none := by rfl
  have hpaired10 : paired s122686 true false = none := by rfl
  have hpaired11 : paired s122686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122687 : safe 10 7 s122687 = true := by
  have hcenter00 : center s122687 0 false = none := by rfl
  have hcenter01 : center s122687 0 true = none := by rfl
  have hcenter10 : center s122687 1 false = none := by rfl
  have hcenter11 : center s122687 1 true = none := by rfl
  have hcenter20 : center s122687 2 false = some s122685 := by rfl
  have hcenter21 : center s122687 2 true = some s122686 := by rfl
  have hpaired00 : paired s122687 false false = none := by rfl
  have hpaired01 : paired s122687 false true = none := by rfl
  have hpaired10 : paired s122687 true false = none := by rfl
  have hpaired11 : paired s122687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122685) (optionAll_some_eq hcenter21 safeNode122686) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122688 : safe 10 6 s122688 = true := by
  have hcenter00 : center s122688 0 false = none := by rfl
  have hcenter01 : center s122688 0 true = none := by rfl
  have hcenter10 : center s122688 1 false = none := by rfl
  have hcenter11 : center s122688 1 true = none := by rfl
  have hcenter20 : center s122688 2 false = none := by rfl
  have hcenter21 : center s122688 2 true = none := by rfl
  have hpaired00 : paired s122688 false false = none := by rfl
  have hpaired01 : paired s122688 false true = none := by rfl
  have hpaired10 : paired s122688 true false = none := by rfl
  have hpaired11 : paired s122688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122689 : safe 10 6 s122689 = true := by
  have hcenter00 : center s122689 0 false = none := by rfl
  have hcenter01 : center s122689 0 true = none := by rfl
  have hcenter10 : center s122689 1 false = none := by rfl
  have hcenter11 : center s122689 1 true = none := by rfl
  have hcenter20 : center s122689 2 false = none := by rfl
  have hcenter21 : center s122689 2 true = none := by rfl
  have hpaired00 : paired s122689 false false = none := by rfl
  have hpaired01 : paired s122689 false true = none := by rfl
  have hpaired10 : paired s122689 true false = none := by rfl
  have hpaired11 : paired s122689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122690 : safe 10 7 s122690 = true := by
  have hcenter00 : center s122690 0 false = some s122688 := by rfl
  have hcenter01 : center s122690 0 true = some s122689 := by rfl
  have hcenter10 : center s122690 1 false = none := by rfl
  have hcenter11 : center s122690 1 true = none := by rfl
  have hcenter20 : center s122690 2 false = none := by rfl
  have hcenter21 : center s122690 2 true = none := by rfl
  have hpaired00 : paired s122690 false false = none := by rfl
  have hpaired01 : paired s122690 false true = none := by rfl
  have hpaired10 : paired s122690 true false = none := by rfl
  have hpaired11 : paired s122690 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122688) (optionAll_some_eq hcenter01 safeNode122689) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122691 : safe 10 9 s122691 = true := by
  have hcenter00 : center s122691 0 false = some s122674 := by rfl
  have hcenter01 : center s122691 0 true = none := by rfl
  have hcenter10 : center s122691 1 false = none := by rfl
  have hcenter11 : center s122691 1 true = none := by rfl
  have hcenter20 : center s122691 2 false = some s122684 := by rfl
  have hcenter21 : center s122691 2 true = none := by rfl
  have hpaired00 : paired s122691 false false = some s122687 := by rfl
  have hpaired01 : paired s122691 false true = some s122690 := by rfl
  have hpaired10 : paired s122691 true false = none := by rfl
  have hpaired11 : paired s122691 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122674) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122684) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode122687) (optionAll_some_eq hpaired01 safeNode122690) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122692 : safe 10 4 s122692 = true := by
  have hcenter00 : center s122692 0 false = none := by rfl
  have hcenter01 : center s122692 0 true = none := by rfl
  have hcenter10 : center s122692 1 false = none := by rfl
  have hcenter11 : center s122692 1 true = none := by rfl
  have hcenter20 : center s122692 2 false = none := by rfl
  have hcenter21 : center s122692 2 true = none := by rfl
  have hpaired00 : paired s122692 false false = none := by rfl
  have hpaired01 : paired s122692 false true = none := by rfl
  have hpaired10 : paired s122692 true false = none := by rfl
  have hpaired11 : paired s122692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122693 : safe 10 5 s122693 = true := by
  have hcenter00 : center s122693 0 false = none := by rfl
  have hcenter01 : center s122693 0 true = none := by rfl
  have hcenter10 : center s122693 1 false = none := by rfl
  have hcenter11 : center s122693 1 true = some s122692 := by rfl
  have hcenter20 : center s122693 2 false = none := by rfl
  have hcenter21 : center s122693 2 true = none := by rfl
  have hpaired00 : paired s122693 false false = none := by rfl
  have hpaired01 : paired s122693 false true = none := by rfl
  have hpaired10 : paired s122693 true false = none := by rfl
  have hpaired11 : paired s122693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122692) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122694 : safe 10 6 s122694 = true := by
  have hcenter00 : center s122694 0 false = none := by rfl
  have hcenter01 : center s122694 0 true = none := by rfl
  have hcenter10 : center s122694 1 false = none := by rfl
  have hcenter11 : center s122694 1 true = none := by rfl
  have hcenter20 : center s122694 2 false = some s122693 := by rfl
  have hcenter21 : center s122694 2 true = none := by rfl
  have hpaired00 : paired s122694 false false = none := by rfl
  have hpaired01 : paired s122694 false true = none := by rfl
  have hpaired10 : paired s122694 true false = none := by rfl
  have hpaired11 : paired s122694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122693) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122695 : safe 10 7 s122695 = true := by
  have hcenter00 : center s122695 0 false = none := by rfl
  have hcenter01 : center s122695 0 true = some s122694 := by rfl
  have hcenter10 : center s122695 1 false = none := by rfl
  have hcenter11 : center s122695 1 true = none := by rfl
  have hcenter20 : center s122695 2 false = none := by rfl
  have hcenter21 : center s122695 2 true = none := by rfl
  have hpaired00 : paired s122695 false false = none := by rfl
  have hpaired01 : paired s122695 false true = none := by rfl
  have hpaired10 : paired s122695 true false = none := by rfl
  have hpaired11 : paired s122695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122694) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122696 : safe 10 4 s122696 = true := by
  have hcenter00 : center s122696 0 false = none := by rfl
  have hcenter01 : center s122696 0 true = none := by rfl
  have hcenter10 : center s122696 1 false = none := by rfl
  have hcenter11 : center s122696 1 true = none := by rfl
  have hcenter20 : center s122696 2 false = none := by rfl
  have hcenter21 : center s122696 2 true = none := by rfl
  have hpaired00 : paired s122696 false false = none := by rfl
  have hpaired01 : paired s122696 false true = none := by rfl
  have hpaired10 : paired s122696 true false = none := by rfl
  have hpaired11 : paired s122696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122697 : safe 10 5 s122697 = true := by
  have hcenter00 : center s122697 0 false = none := by rfl
  have hcenter01 : center s122697 0 true = none := by rfl
  have hcenter10 : center s122697 1 false = none := by rfl
  have hcenter11 : center s122697 1 true = none := by rfl
  have hcenter20 : center s122697 2 false = some s122696 := by rfl
  have hcenter21 : center s122697 2 true = none := by rfl
  have hpaired00 : paired s122697 false false = none := by rfl
  have hpaired01 : paired s122697 false true = none := by rfl
  have hpaired10 : paired s122697 true false = none := by rfl
  have hpaired11 : paired s122697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122696) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122698 : safe 10 6 s122698 = true := by
  have hcenter00 : center s122698 0 false = none := by rfl
  have hcenter01 : center s122698 0 true = none := by rfl
  have hcenter10 : center s122698 1 false = some s122697 := by rfl
  have hcenter11 : center s122698 1 true = none := by rfl
  have hcenter20 : center s122698 2 false = none := by rfl
  have hcenter21 : center s122698 2 true = none := by rfl
  have hpaired00 : paired s122698 false false = none := by rfl
  have hpaired01 : paired s122698 false true = none := by rfl
  have hpaired10 : paired s122698 true false = none := by rfl
  have hpaired11 : paired s122698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122697) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122699 : safe 10 6 s122699 = true := by
  have hcenter00 : center s122699 0 false = none := by rfl
  have hcenter01 : center s122699 0 true = none := by rfl
  have hcenter10 : center s122699 1 false = none := by rfl
  have hcenter11 : center s122699 1 true = none := by rfl
  have hcenter20 : center s122699 2 false = none := by rfl
  have hcenter21 : center s122699 2 true = none := by rfl
  have hpaired00 : paired s122699 false false = none := by rfl
  have hpaired01 : paired s122699 false true = none := by rfl
  have hpaired10 : paired s122699 true false = none := by rfl
  have hpaired11 : paired s122699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122700 : safe 10 7 s122700 = true := by
  have hcenter00 : center s122700 0 false = some s122698 := by rfl
  have hcenter01 : center s122700 0 true = some s122699 := by rfl
  have hcenter10 : center s122700 1 false = none := by rfl
  have hcenter11 : center s122700 1 true = none := by rfl
  have hcenter20 : center s122700 2 false = none := by rfl
  have hcenter21 : center s122700 2 true = none := by rfl
  have hpaired00 : paired s122700 false false = none := by rfl
  have hpaired01 : paired s122700 false true = none := by rfl
  have hpaired10 : paired s122700 true false = none := by rfl
  have hpaired11 : paired s122700 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122698) (optionAll_some_eq hcenter01 safeNode122699) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122701 : safe 10 8 s122701 = true := by
  have hcenter00 : center s122701 0 false = none := by rfl
  have hcenter01 : center s122701 0 true = none := by rfl
  have hcenter10 : center s122701 1 false = none := by rfl
  have hcenter11 : center s122701 1 true = some s122695 := by rfl
  have hcenter20 : center s122701 2 false = none := by rfl
  have hcenter21 : center s122701 2 true = some s122700 := by rfl
  have hpaired00 : paired s122701 false false = none := by rfl
  have hpaired01 : paired s122701 false true = none := by rfl
  have hpaired10 : paired s122701 true false = none := by rfl
  have hpaired11 : paired s122701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122695) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122700) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122702 : safe 10 4 s122702 = true := by
  have hcenter00 : center s122702 0 false = none := by rfl
  have hcenter01 : center s122702 0 true = none := by rfl
  have hcenter10 : center s122702 1 false = none := by rfl
  have hcenter11 : center s122702 1 true = none := by rfl
  have hcenter20 : center s122702 2 false = none := by rfl
  have hcenter21 : center s122702 2 true = none := by rfl
  have hpaired00 : paired s122702 false false = none := by rfl
  have hpaired01 : paired s122702 false true = none := by rfl
  have hpaired10 : paired s122702 true false = none := by rfl
  have hpaired11 : paired s122702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122703 : safe 10 5 s122703 = true := by
  have hcenter00 : center s122703 0 false = none := by rfl
  have hcenter01 : center s122703 0 true = some s122702 := by rfl
  have hcenter10 : center s122703 1 false = none := by rfl
  have hcenter11 : center s122703 1 true = none := by rfl
  have hcenter20 : center s122703 2 false = none := by rfl
  have hcenter21 : center s122703 2 true = none := by rfl
  have hpaired00 : paired s122703 false false = none := by rfl
  have hpaired01 : paired s122703 false true = none := by rfl
  have hpaired10 : paired s122703 true false = none := by rfl
  have hpaired11 : paired s122703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122702) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122704 : safe 10 6 s122704 = true := by
  have hcenter00 : center s122704 0 false = none := by rfl
  have hcenter01 : center s122704 0 true = none := by rfl
  have hcenter10 : center s122704 1 false = some s122703 := by rfl
  have hcenter11 : center s122704 1 true = none := by rfl
  have hcenter20 : center s122704 2 false = none := by rfl
  have hcenter21 : center s122704 2 true = none := by rfl
  have hpaired00 : paired s122704 false false = none := by rfl
  have hpaired01 : paired s122704 false true = none := by rfl
  have hpaired10 : paired s122704 true false = none := by rfl
  have hpaired11 : paired s122704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122703) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122705 : safe 10 6 s122705 = true := by
  have hcenter00 : center s122705 0 false = none := by rfl
  have hcenter01 : center s122705 0 true = none := by rfl
  have hcenter10 : center s122705 1 false = none := by rfl
  have hcenter11 : center s122705 1 true = none := by rfl
  have hcenter20 : center s122705 2 false = none := by rfl
  have hcenter21 : center s122705 2 true = none := by rfl
  have hpaired00 : paired s122705 false false = none := by rfl
  have hpaired01 : paired s122705 false true = none := by rfl
  have hpaired10 : paired s122705 true false = none := by rfl
  have hpaired11 : paired s122705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122706 : safe 10 7 s122706 = true := by
  have hcenter00 : center s122706 0 false = none := by rfl
  have hcenter01 : center s122706 0 true = none := by rfl
  have hcenter10 : center s122706 1 false = none := by rfl
  have hcenter11 : center s122706 1 true = none := by rfl
  have hcenter20 : center s122706 2 false = some s122704 := by rfl
  have hcenter21 : center s122706 2 true = some s122705 := by rfl
  have hpaired00 : paired s122706 false false = none := by rfl
  have hpaired01 : paired s122706 false true = none := by rfl
  have hpaired10 : paired s122706 true false = none := by rfl
  have hpaired11 : paired s122706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122704) (optionAll_some_eq hcenter21 safeNode122705) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122707 : safe 10 8 s122707 = true := by
  have hcenter00 : center s122707 0 false = none := by rfl
  have hcenter01 : center s122707 0 true = some s122706 := by rfl
  have hcenter10 : center s122707 1 false = none := by rfl
  have hcenter11 : center s122707 1 true = none := by rfl
  have hcenter20 : center s122707 2 false = none := by rfl
  have hcenter21 : center s122707 2 true = none := by rfl
  have hpaired00 : paired s122707 false false = none := by rfl
  have hpaired01 : paired s122707 false true = none := by rfl
  have hpaired10 : paired s122707 true false = none := by rfl
  have hpaired11 : paired s122707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122706) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122708 : safe 10 6 s122708 = true := by
  have hcenter00 : center s122708 0 false = none := by rfl
  have hcenter01 : center s122708 0 true = none := by rfl
  have hcenter10 : center s122708 1 false = none := by rfl
  have hcenter11 : center s122708 1 true = none := by rfl
  have hcenter20 : center s122708 2 false = none := by rfl
  have hcenter21 : center s122708 2 true = none := by rfl
  have hpaired00 : paired s122708 false false = none := by rfl
  have hpaired01 : paired s122708 false true = none := by rfl
  have hpaired10 : paired s122708 true false = none := by rfl
  have hpaired11 : paired s122708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122709 : safe 10 6 s122709 = true := by
  have hcenter00 : center s122709 0 false = none := by rfl
  have hcenter01 : center s122709 0 true = none := by rfl
  have hcenter10 : center s122709 1 false = none := by rfl
  have hcenter11 : center s122709 1 true = none := by rfl
  have hcenter20 : center s122709 2 false = none := by rfl
  have hcenter21 : center s122709 2 true = none := by rfl
  have hpaired00 : paired s122709 false false = none := by rfl
  have hpaired01 : paired s122709 false true = none := by rfl
  have hpaired10 : paired s122709 true false = none := by rfl
  have hpaired11 : paired s122709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122710 : safe 10 7 s122710 = true := by
  have hcenter00 : center s122710 0 false = none := by rfl
  have hcenter01 : center s122710 0 true = none := by rfl
  have hcenter10 : center s122710 1 false = none := by rfl
  have hcenter11 : center s122710 1 true = none := by rfl
  have hcenter20 : center s122710 2 false = some s122708 := by rfl
  have hcenter21 : center s122710 2 true = some s122709 := by rfl
  have hpaired00 : paired s122710 false false = none := by rfl
  have hpaired01 : paired s122710 false true = none := by rfl
  have hpaired10 : paired s122710 true false = none := by rfl
  have hpaired11 : paired s122710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122708) (optionAll_some_eq hcenter21 safeNode122709) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122711 : safe 10 6 s122711 = true := by
  have hcenter00 : center s122711 0 false = none := by rfl
  have hcenter01 : center s122711 0 true = none := by rfl
  have hcenter10 : center s122711 1 false = none := by rfl
  have hcenter11 : center s122711 1 true = none := by rfl
  have hcenter20 : center s122711 2 false = none := by rfl
  have hcenter21 : center s122711 2 true = none := by rfl
  have hpaired00 : paired s122711 false false = none := by rfl
  have hpaired01 : paired s122711 false true = none := by rfl
  have hpaired10 : paired s122711 true false = none := by rfl
  have hpaired11 : paired s122711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122712 : safe 10 6 s122712 = true := by
  have hcenter00 : center s122712 0 false = none := by rfl
  have hcenter01 : center s122712 0 true = none := by rfl
  have hcenter10 : center s122712 1 false = none := by rfl
  have hcenter11 : center s122712 1 true = none := by rfl
  have hcenter20 : center s122712 2 false = none := by rfl
  have hcenter21 : center s122712 2 true = none := by rfl
  have hpaired00 : paired s122712 false false = none := by rfl
  have hpaired01 : paired s122712 false true = none := by rfl
  have hpaired10 : paired s122712 true false = none := by rfl
  have hpaired11 : paired s122712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122713 : safe 10 7 s122713 = true := by
  have hcenter00 : center s122713 0 false = some s122711 := by rfl
  have hcenter01 : center s122713 0 true = some s122712 := by rfl
  have hcenter10 : center s122713 1 false = none := by rfl
  have hcenter11 : center s122713 1 true = none := by rfl
  have hcenter20 : center s122713 2 false = none := by rfl
  have hcenter21 : center s122713 2 true = none := by rfl
  have hpaired00 : paired s122713 false false = none := by rfl
  have hpaired01 : paired s122713 false true = none := by rfl
  have hpaired10 : paired s122713 true false = none := by rfl
  have hpaired11 : paired s122713 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122711) (optionAll_some_eq hcenter01 safeNode122712) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122714 : safe 10 9 s122714 = true := by
  have hcenter00 : center s122714 0 false = some s122701 := by rfl
  have hcenter01 : center s122714 0 true = none := by rfl
  have hcenter10 : center s122714 1 false = none := by rfl
  have hcenter11 : center s122714 1 true = none := by rfl
  have hcenter20 : center s122714 2 false = some s122707 := by rfl
  have hcenter21 : center s122714 2 true = none := by rfl
  have hpaired00 : paired s122714 false false = some s122710 := by rfl
  have hpaired01 : paired s122714 false true = some s122713 := by rfl
  have hpaired10 : paired s122714 true false = none := by rfl
  have hpaired11 : paired s122714 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122701) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122707) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode122710) (optionAll_some_eq hpaired01 safeNode122713) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122715 : safe 10 4 s122715 = true := by
  have hcenter00 : center s122715 0 false = none := by rfl
  have hcenter01 : center s122715 0 true = none := by rfl
  have hcenter10 : center s122715 1 false = none := by rfl
  have hcenter11 : center s122715 1 true = none := by rfl
  have hcenter20 : center s122715 2 false = none := by rfl
  have hcenter21 : center s122715 2 true = none := by rfl
  have hpaired00 : paired s122715 false false = none := by rfl
  have hpaired01 : paired s122715 false true = none := by rfl
  have hpaired10 : paired s122715 true false = none := by rfl
  have hpaired11 : paired s122715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122716 : safe 10 5 s122716 = true := by
  have hcenter00 : center s122716 0 false = none := by rfl
  have hcenter01 : center s122716 0 true = none := by rfl
  have hcenter10 : center s122716 1 false = none := by rfl
  have hcenter11 : center s122716 1 true = none := by rfl
  have hcenter20 : center s122716 2 false = none := by rfl
  have hcenter21 : center s122716 2 true = some s122715 := by rfl
  have hpaired00 : paired s122716 false false = none := by rfl
  have hpaired01 : paired s122716 false true = none := by rfl
  have hpaired10 : paired s122716 true false = none := by rfl
  have hpaired11 : paired s122716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122715) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122717 : safe 10 6 s122717 = true := by
  have hcenter00 : center s122717 0 false = none := by rfl
  have hcenter01 : center s122717 0 true = none := by rfl
  have hcenter10 : center s122717 1 false = some s122716 := by rfl
  have hcenter11 : center s122717 1 true = none := by rfl
  have hcenter20 : center s122717 2 false = none := by rfl
  have hcenter21 : center s122717 2 true = none := by rfl
  have hpaired00 : paired s122717 false false = none := by rfl
  have hpaired01 : paired s122717 false true = none := by rfl
  have hpaired10 : paired s122717 true false = none := by rfl
  have hpaired11 : paired s122717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122716) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122718 : safe 10 6 s122718 = true := by
  have hcenter00 : center s122718 0 false = none := by rfl
  have hcenter01 : center s122718 0 true = none := by rfl
  have hcenter10 : center s122718 1 false = none := by rfl
  have hcenter11 : center s122718 1 true = none := by rfl
  have hcenter20 : center s122718 2 false = none := by rfl
  have hcenter21 : center s122718 2 true = none := by rfl
  have hpaired00 : paired s122718 false false = none := by rfl
  have hpaired01 : paired s122718 false true = none := by rfl
  have hpaired10 : paired s122718 true false = none := by rfl
  have hpaired11 : paired s122718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122719 : safe 10 7 s122719 = true := by
  have hcenter00 : center s122719 0 false = some s122717 := by rfl
  have hcenter01 : center s122719 0 true = some s122718 := by rfl
  have hcenter10 : center s122719 1 false = none := by rfl
  have hcenter11 : center s122719 1 true = none := by rfl
  have hcenter20 : center s122719 2 false = none := by rfl
  have hcenter21 : center s122719 2 true = none := by rfl
  have hpaired00 : paired s122719 false false = none := by rfl
  have hpaired01 : paired s122719 false true = none := by rfl
  have hpaired10 : paired s122719 true false = none := by rfl
  have hpaired11 : paired s122719 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122717) (optionAll_some_eq hcenter01 safeNode122718) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122720 : safe 10 8 s122720 = true := by
  have hcenter00 : center s122720 0 false = none := by rfl
  have hcenter01 : center s122720 0 true = none := by rfl
  have hcenter10 : center s122720 1 false = none := by rfl
  have hcenter11 : center s122720 1 true = none := by rfl
  have hcenter20 : center s122720 2 false = none := by rfl
  have hcenter21 : center s122720 2 true = some s122719 := by rfl
  have hpaired00 : paired s122720 false false = none := by rfl
  have hpaired01 : paired s122720 false true = none := by rfl
  have hpaired10 : paired s122720 true false = none := by rfl
  have hpaired11 : paired s122720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122719) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122721 : safe 10 4 s122721 = true := by
  have hcenter00 : center s122721 0 false = none := by rfl
  have hcenter01 : center s122721 0 true = none := by rfl
  have hcenter10 : center s122721 1 false = none := by rfl
  have hcenter11 : center s122721 1 true = none := by rfl
  have hcenter20 : center s122721 2 false = none := by rfl
  have hcenter21 : center s122721 2 true = none := by rfl
  have hpaired00 : paired s122721 false false = none := by rfl
  have hpaired01 : paired s122721 false true = none := by rfl
  have hpaired10 : paired s122721 true false = none := by rfl
  have hpaired11 : paired s122721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122722 : safe 10 5 s122722 = true := by
  have hcenter00 : center s122722 0 false = some s122721 := by rfl
  have hcenter01 : center s122722 0 true = none := by rfl
  have hcenter10 : center s122722 1 false = none := by rfl
  have hcenter11 : center s122722 1 true = none := by rfl
  have hcenter20 : center s122722 2 false = none := by rfl
  have hcenter21 : center s122722 2 true = none := by rfl
  have hpaired00 : paired s122722 false false = none := by rfl
  have hpaired01 : paired s122722 false true = none := by rfl
  have hpaired10 : paired s122722 true false = none := by rfl
  have hpaired11 : paired s122722 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122721) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122723 : safe 10 6 s122723 = true := by
  have hcenter00 : center s122723 0 false = none := by rfl
  have hcenter01 : center s122723 0 true = none := by rfl
  have hcenter10 : center s122723 1 false = some s122722 := by rfl
  have hcenter11 : center s122723 1 true = none := by rfl
  have hcenter20 : center s122723 2 false = none := by rfl
  have hcenter21 : center s122723 2 true = none := by rfl
  have hpaired00 : paired s122723 false false = none := by rfl
  have hpaired01 : paired s122723 false true = none := by rfl
  have hpaired10 : paired s122723 true false = none := by rfl
  have hpaired11 : paired s122723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122722) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122724 : safe 10 6 s122724 = true := by
  have hcenter00 : center s122724 0 false = none := by rfl
  have hcenter01 : center s122724 0 true = none := by rfl
  have hcenter10 : center s122724 1 false = none := by rfl
  have hcenter11 : center s122724 1 true = none := by rfl
  have hcenter20 : center s122724 2 false = none := by rfl
  have hcenter21 : center s122724 2 true = none := by rfl
  have hpaired00 : paired s122724 false false = none := by rfl
  have hpaired01 : paired s122724 false true = none := by rfl
  have hpaired10 : paired s122724 true false = none := by rfl
  have hpaired11 : paired s122724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122725 : safe 10 7 s122725 = true := by
  have hcenter00 : center s122725 0 false = none := by rfl
  have hcenter01 : center s122725 0 true = none := by rfl
  have hcenter10 : center s122725 1 false = none := by rfl
  have hcenter11 : center s122725 1 true = none := by rfl
  have hcenter20 : center s122725 2 false = some s122723 := by rfl
  have hcenter21 : center s122725 2 true = some s122724 := by rfl
  have hpaired00 : paired s122725 false false = none := by rfl
  have hpaired01 : paired s122725 false true = none := by rfl
  have hpaired10 : paired s122725 true false = none := by rfl
  have hpaired11 : paired s122725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122723) (optionAll_some_eq hcenter21 safeNode122724) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122726 : safe 10 4 s122726 = true := by
  have hcenter00 : center s122726 0 false = none := by rfl
  have hcenter01 : center s122726 0 true = none := by rfl
  have hcenter10 : center s122726 1 false = none := by rfl
  have hcenter11 : center s122726 1 true = none := by rfl
  have hcenter20 : center s122726 2 false = none := by rfl
  have hcenter21 : center s122726 2 true = none := by rfl
  have hpaired00 : paired s122726 false false = none := by rfl
  have hpaired01 : paired s122726 false true = none := by rfl
  have hpaired10 : paired s122726 true false = none := by rfl
  have hpaired11 : paired s122726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122727 : safe 10 5 s122727 = true := by
  have hcenter00 : center s122727 0 false = none := by rfl
  have hcenter01 : center s122727 0 true = none := by rfl
  have hcenter10 : center s122727 1 false = none := by rfl
  have hcenter11 : center s122727 1 true = some s122726 := by rfl
  have hcenter20 : center s122727 2 false = none := by rfl
  have hcenter21 : center s122727 2 true = none := by rfl
  have hpaired00 : paired s122727 false false = none := by rfl
  have hpaired01 : paired s122727 false true = none := by rfl
  have hpaired10 : paired s122727 true false = none := by rfl
  have hpaired11 : paired s122727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122726) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122728 : safe 10 6 s122728 = true := by
  have hcenter00 : center s122728 0 false = some s122727 := by rfl
  have hcenter01 : center s122728 0 true = none := by rfl
  have hcenter10 : center s122728 1 false = none := by rfl
  have hcenter11 : center s122728 1 true = none := by rfl
  have hcenter20 : center s122728 2 false = none := by rfl
  have hcenter21 : center s122728 2 true = none := by rfl
  have hpaired00 : paired s122728 false false = none := by rfl
  have hpaired01 : paired s122728 false true = none := by rfl
  have hpaired10 : paired s122728 true false = none := by rfl
  have hpaired11 : paired s122728 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122727) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122729 : safe 10 7 s122729 = true := by
  have hcenter00 : center s122729 0 false = none := by rfl
  have hcenter01 : center s122729 0 true = none := by rfl
  have hcenter10 : center s122729 1 false = none := by rfl
  have hcenter11 : center s122729 1 true = none := by rfl
  have hcenter20 : center s122729 2 false = none := by rfl
  have hcenter21 : center s122729 2 true = some s122728 := by rfl
  have hpaired00 : paired s122729 false false = none := by rfl
  have hpaired01 : paired s122729 false true = none := by rfl
  have hpaired10 : paired s122729 true false = none := by rfl
  have hpaired11 : paired s122729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122728) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122730 : safe 10 8 s122730 = true := by
  have hcenter00 : center s122730 0 false = none := by rfl
  have hcenter01 : center s122730 0 true = some s122725 := by rfl
  have hcenter10 : center s122730 1 false = none := by rfl
  have hcenter11 : center s122730 1 true = some s122729 := by rfl
  have hcenter20 : center s122730 2 false = none := by rfl
  have hcenter21 : center s122730 2 true = none := by rfl
  have hpaired00 : paired s122730 false false = none := by rfl
  have hpaired01 : paired s122730 false true = none := by rfl
  have hpaired10 : paired s122730 true false = none := by rfl
  have hpaired11 : paired s122730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122725) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122729) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122731 : safe 10 6 s122731 = true := by
  have hcenter00 : center s122731 0 false = none := by rfl
  have hcenter01 : center s122731 0 true = none := by rfl
  have hcenter10 : center s122731 1 false = none := by rfl
  have hcenter11 : center s122731 1 true = none := by rfl
  have hcenter20 : center s122731 2 false = none := by rfl
  have hcenter21 : center s122731 2 true = none := by rfl
  have hpaired00 : paired s122731 false false = none := by rfl
  have hpaired01 : paired s122731 false true = none := by rfl
  have hpaired10 : paired s122731 true false = none := by rfl
  have hpaired11 : paired s122731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122732 : safe 10 6 s122732 = true := by
  have hcenter00 : center s122732 0 false = none := by rfl
  have hcenter01 : center s122732 0 true = none := by rfl
  have hcenter10 : center s122732 1 false = none := by rfl
  have hcenter11 : center s122732 1 true = none := by rfl
  have hcenter20 : center s122732 2 false = none := by rfl
  have hcenter21 : center s122732 2 true = none := by rfl
  have hpaired00 : paired s122732 false false = none := by rfl
  have hpaired01 : paired s122732 false true = none := by rfl
  have hpaired10 : paired s122732 true false = none := by rfl
  have hpaired11 : paired s122732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122733 : safe 10 7 s122733 = true := by
  have hcenter00 : center s122733 0 false = none := by rfl
  have hcenter01 : center s122733 0 true = none := by rfl
  have hcenter10 : center s122733 1 false = none := by rfl
  have hcenter11 : center s122733 1 true = none := by rfl
  have hcenter20 : center s122733 2 false = some s122731 := by rfl
  have hcenter21 : center s122733 2 true = some s122732 := by rfl
  have hpaired00 : paired s122733 false false = none := by rfl
  have hpaired01 : paired s122733 false true = none := by rfl
  have hpaired10 : paired s122733 true false = none := by rfl
  have hpaired11 : paired s122733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122731) (optionAll_some_eq hcenter21 safeNode122732) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122734 : safe 10 6 s122734 = true := by
  have hcenter00 : center s122734 0 false = none := by rfl
  have hcenter01 : center s122734 0 true = none := by rfl
  have hcenter10 : center s122734 1 false = none := by rfl
  have hcenter11 : center s122734 1 true = none := by rfl
  have hcenter20 : center s122734 2 false = none := by rfl
  have hcenter21 : center s122734 2 true = none := by rfl
  have hpaired00 : paired s122734 false false = none := by rfl
  have hpaired01 : paired s122734 false true = none := by rfl
  have hpaired10 : paired s122734 true false = none := by rfl
  have hpaired11 : paired s122734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122735 : safe 10 6 s122735 = true := by
  have hcenter00 : center s122735 0 false = none := by rfl
  have hcenter01 : center s122735 0 true = none := by rfl
  have hcenter10 : center s122735 1 false = none := by rfl
  have hcenter11 : center s122735 1 true = none := by rfl
  have hcenter20 : center s122735 2 false = none := by rfl
  have hcenter21 : center s122735 2 true = none := by rfl
  have hpaired00 : paired s122735 false false = none := by rfl
  have hpaired01 : paired s122735 false true = none := by rfl
  have hpaired10 : paired s122735 true false = none := by rfl
  have hpaired11 : paired s122735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122736 : safe 10 7 s122736 = true := by
  have hcenter00 : center s122736 0 false = some s122734 := by rfl
  have hcenter01 : center s122736 0 true = some s122735 := by rfl
  have hcenter10 : center s122736 1 false = none := by rfl
  have hcenter11 : center s122736 1 true = none := by rfl
  have hcenter20 : center s122736 2 false = none := by rfl
  have hcenter21 : center s122736 2 true = none := by rfl
  have hpaired00 : paired s122736 false false = none := by rfl
  have hpaired01 : paired s122736 false true = none := by rfl
  have hpaired10 : paired s122736 true false = none := by rfl
  have hpaired11 : paired s122736 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122734) (optionAll_some_eq hcenter01 safeNode122735) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122737 : safe 10 9 s122737 = true := by
  have hcenter00 : center s122737 0 false = some s122720 := by rfl
  have hcenter01 : center s122737 0 true = none := by rfl
  have hcenter10 : center s122737 1 false = none := by rfl
  have hcenter11 : center s122737 1 true = none := by rfl
  have hcenter20 : center s122737 2 false = some s122730 := by rfl
  have hcenter21 : center s122737 2 true = none := by rfl
  have hpaired00 : paired s122737 false false = some s122733 := by rfl
  have hpaired01 : paired s122737 false true = some s122736 := by rfl
  have hpaired10 : paired s122737 true false = none := by rfl
  have hpaired11 : paired s122737 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122720) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122730) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode122733) (optionAll_some_eq hpaired01 safeNode122736) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122738 : safe 10 4 s122738 = true := by
  have hcenter00 : center s122738 0 false = none := by rfl
  have hcenter01 : center s122738 0 true = none := by rfl
  have hcenter10 : center s122738 1 false = none := by rfl
  have hcenter11 : center s122738 1 true = none := by rfl
  have hcenter20 : center s122738 2 false = none := by rfl
  have hcenter21 : center s122738 2 true = none := by rfl
  have hpaired00 : paired s122738 false false = none := by rfl
  have hpaired01 : paired s122738 false true = none := by rfl
  have hpaired10 : paired s122738 true false = none := by rfl
  have hpaired11 : paired s122738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122739 : safe 10 5 s122739 = true := by
  have hcenter00 : center s122739 0 false = none := by rfl
  have hcenter01 : center s122739 0 true = none := by rfl
  have hcenter10 : center s122739 1 false = none := by rfl
  have hcenter11 : center s122739 1 true = some s122738 := by rfl
  have hcenter20 : center s122739 2 false = none := by rfl
  have hcenter21 : center s122739 2 true = none := by rfl
  have hpaired00 : paired s122739 false false = none := by rfl
  have hpaired01 : paired s122739 false true = none := by rfl
  have hpaired10 : paired s122739 true false = none := by rfl
  have hpaired11 : paired s122739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122738) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122740 : safe 10 6 s122740 = true := by
  have hcenter00 : center s122740 0 false = none := by rfl
  have hcenter01 : center s122740 0 true = none := by rfl
  have hcenter10 : center s122740 1 false = none := by rfl
  have hcenter11 : center s122740 1 true = none := by rfl
  have hcenter20 : center s122740 2 false = some s122739 := by rfl
  have hcenter21 : center s122740 2 true = none := by rfl
  have hpaired00 : paired s122740 false false = none := by rfl
  have hpaired01 : paired s122740 false true = none := by rfl
  have hpaired10 : paired s122740 true false = none := by rfl
  have hpaired11 : paired s122740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122739) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122741 : safe 10 7 s122741 = true := by
  have hcenter00 : center s122741 0 false = none := by rfl
  have hcenter01 : center s122741 0 true = some s122740 := by rfl
  have hcenter10 : center s122741 1 false = none := by rfl
  have hcenter11 : center s122741 1 true = none := by rfl
  have hcenter20 : center s122741 2 false = none := by rfl
  have hcenter21 : center s122741 2 true = none := by rfl
  have hpaired00 : paired s122741 false false = none := by rfl
  have hpaired01 : paired s122741 false true = none := by rfl
  have hpaired10 : paired s122741 true false = none := by rfl
  have hpaired11 : paired s122741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122740) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122742 : safe 10 4 s122742 = true := by
  have hcenter00 : center s122742 0 false = none := by rfl
  have hcenter01 : center s122742 0 true = none := by rfl
  have hcenter10 : center s122742 1 false = none := by rfl
  have hcenter11 : center s122742 1 true = none := by rfl
  have hcenter20 : center s122742 2 false = none := by rfl
  have hcenter21 : center s122742 2 true = none := by rfl
  have hpaired00 : paired s122742 false false = none := by rfl
  have hpaired01 : paired s122742 false true = none := by rfl
  have hpaired10 : paired s122742 true false = none := by rfl
  have hpaired11 : paired s122742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122743 : safe 10 5 s122743 = true := by
  have hcenter00 : center s122743 0 false = none := by rfl
  have hcenter01 : center s122743 0 true = none := by rfl
  have hcenter10 : center s122743 1 false = none := by rfl
  have hcenter11 : center s122743 1 true = none := by rfl
  have hcenter20 : center s122743 2 false = some s122742 := by rfl
  have hcenter21 : center s122743 2 true = none := by rfl
  have hpaired00 : paired s122743 false false = none := by rfl
  have hpaired01 : paired s122743 false true = none := by rfl
  have hpaired10 : paired s122743 true false = none := by rfl
  have hpaired11 : paired s122743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122742) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122744 : safe 10 6 s122744 = true := by
  have hcenter00 : center s122744 0 false = none := by rfl
  have hcenter01 : center s122744 0 true = none := by rfl
  have hcenter10 : center s122744 1 false = some s122743 := by rfl
  have hcenter11 : center s122744 1 true = none := by rfl
  have hcenter20 : center s122744 2 false = none := by rfl
  have hcenter21 : center s122744 2 true = none := by rfl
  have hpaired00 : paired s122744 false false = none := by rfl
  have hpaired01 : paired s122744 false true = none := by rfl
  have hpaired10 : paired s122744 true false = none := by rfl
  have hpaired11 : paired s122744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122743) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122745 : safe 10 6 s122745 = true := by
  have hcenter00 : center s122745 0 false = none := by rfl
  have hcenter01 : center s122745 0 true = none := by rfl
  have hcenter10 : center s122745 1 false = none := by rfl
  have hcenter11 : center s122745 1 true = none := by rfl
  have hcenter20 : center s122745 2 false = none := by rfl
  have hcenter21 : center s122745 2 true = none := by rfl
  have hpaired00 : paired s122745 false false = none := by rfl
  have hpaired01 : paired s122745 false true = none := by rfl
  have hpaired10 : paired s122745 true false = none := by rfl
  have hpaired11 : paired s122745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122746 : safe 10 7 s122746 = true := by
  have hcenter00 : center s122746 0 false = some s122744 := by rfl
  have hcenter01 : center s122746 0 true = some s122745 := by rfl
  have hcenter10 : center s122746 1 false = none := by rfl
  have hcenter11 : center s122746 1 true = none := by rfl
  have hcenter20 : center s122746 2 false = none := by rfl
  have hcenter21 : center s122746 2 true = none := by rfl
  have hpaired00 : paired s122746 false false = none := by rfl
  have hpaired01 : paired s122746 false true = none := by rfl
  have hpaired10 : paired s122746 true false = none := by rfl
  have hpaired11 : paired s122746 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122744) (optionAll_some_eq hcenter01 safeNode122745) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122747 : safe 10 8 s122747 = true := by
  have hcenter00 : center s122747 0 false = none := by rfl
  have hcenter01 : center s122747 0 true = none := by rfl
  have hcenter10 : center s122747 1 false = none := by rfl
  have hcenter11 : center s122747 1 true = some s122741 := by rfl
  have hcenter20 : center s122747 2 false = none := by rfl
  have hcenter21 : center s122747 2 true = some s122746 := by rfl
  have hpaired00 : paired s122747 false false = none := by rfl
  have hpaired01 : paired s122747 false true = none := by rfl
  have hpaired10 : paired s122747 true false = none := by rfl
  have hpaired11 : paired s122747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122741) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122746) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122748 : safe 10 4 s122748 = true := by
  have hcenter00 : center s122748 0 false = none := by rfl
  have hcenter01 : center s122748 0 true = none := by rfl
  have hcenter10 : center s122748 1 false = none := by rfl
  have hcenter11 : center s122748 1 true = none := by rfl
  have hcenter20 : center s122748 2 false = none := by rfl
  have hcenter21 : center s122748 2 true = none := by rfl
  have hpaired00 : paired s122748 false false = none := by rfl
  have hpaired01 : paired s122748 false true = none := by rfl
  have hpaired10 : paired s122748 true false = none := by rfl
  have hpaired11 : paired s122748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122749 : safe 10 5 s122749 = true := by
  have hcenter00 : center s122749 0 false = none := by rfl
  have hcenter01 : center s122749 0 true = some s122748 := by rfl
  have hcenter10 : center s122749 1 false = none := by rfl
  have hcenter11 : center s122749 1 true = none := by rfl
  have hcenter20 : center s122749 2 false = none := by rfl
  have hcenter21 : center s122749 2 true = none := by rfl
  have hpaired00 : paired s122749 false false = none := by rfl
  have hpaired01 : paired s122749 false true = none := by rfl
  have hpaired10 : paired s122749 true false = none := by rfl
  have hpaired11 : paired s122749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122748) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122750 : safe 10 6 s122750 = true := by
  have hcenter00 : center s122750 0 false = none := by rfl
  have hcenter01 : center s122750 0 true = none := by rfl
  have hcenter10 : center s122750 1 false = some s122749 := by rfl
  have hcenter11 : center s122750 1 true = none := by rfl
  have hcenter20 : center s122750 2 false = none := by rfl
  have hcenter21 : center s122750 2 true = none := by rfl
  have hpaired00 : paired s122750 false false = none := by rfl
  have hpaired01 : paired s122750 false true = none := by rfl
  have hpaired10 : paired s122750 true false = none := by rfl
  have hpaired11 : paired s122750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122749) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122751 : safe 10 6 s122751 = true := by
  have hcenter00 : center s122751 0 false = none := by rfl
  have hcenter01 : center s122751 0 true = none := by rfl
  have hcenter10 : center s122751 1 false = none := by rfl
  have hcenter11 : center s122751 1 true = none := by rfl
  have hcenter20 : center s122751 2 false = none := by rfl
  have hcenter21 : center s122751 2 true = none := by rfl
  have hpaired00 : paired s122751 false false = none := by rfl
  have hpaired01 : paired s122751 false true = none := by rfl
  have hpaired10 : paired s122751 true false = none := by rfl
  have hpaired11 : paired s122751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122752 : safe 10 7 s122752 = true := by
  have hcenter00 : center s122752 0 false = none := by rfl
  have hcenter01 : center s122752 0 true = none := by rfl
  have hcenter10 : center s122752 1 false = none := by rfl
  have hcenter11 : center s122752 1 true = none := by rfl
  have hcenter20 : center s122752 2 false = some s122750 := by rfl
  have hcenter21 : center s122752 2 true = some s122751 := by rfl
  have hpaired00 : paired s122752 false false = none := by rfl
  have hpaired01 : paired s122752 false true = none := by rfl
  have hpaired10 : paired s122752 true false = none := by rfl
  have hpaired11 : paired s122752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122750) (optionAll_some_eq hcenter21 safeNode122751) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122753 : safe 10 8 s122753 = true := by
  have hcenter00 : center s122753 0 false = none := by rfl
  have hcenter01 : center s122753 0 true = some s122752 := by rfl
  have hcenter10 : center s122753 1 false = none := by rfl
  have hcenter11 : center s122753 1 true = none := by rfl
  have hcenter20 : center s122753 2 false = none := by rfl
  have hcenter21 : center s122753 2 true = none := by rfl
  have hpaired00 : paired s122753 false false = none := by rfl
  have hpaired01 : paired s122753 false true = none := by rfl
  have hpaired10 : paired s122753 true false = none := by rfl
  have hpaired11 : paired s122753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122752) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122754 : safe 10 6 s122754 = true := by
  have hcenter00 : center s122754 0 false = none := by rfl
  have hcenter01 : center s122754 0 true = none := by rfl
  have hcenter10 : center s122754 1 false = none := by rfl
  have hcenter11 : center s122754 1 true = none := by rfl
  have hcenter20 : center s122754 2 false = none := by rfl
  have hcenter21 : center s122754 2 true = none := by rfl
  have hpaired00 : paired s122754 false false = none := by rfl
  have hpaired01 : paired s122754 false true = none := by rfl
  have hpaired10 : paired s122754 true false = none := by rfl
  have hpaired11 : paired s122754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122755 : safe 10 6 s122755 = true := by
  have hcenter00 : center s122755 0 false = none := by rfl
  have hcenter01 : center s122755 0 true = none := by rfl
  have hcenter10 : center s122755 1 false = none := by rfl
  have hcenter11 : center s122755 1 true = none := by rfl
  have hcenter20 : center s122755 2 false = none := by rfl
  have hcenter21 : center s122755 2 true = none := by rfl
  have hpaired00 : paired s122755 false false = none := by rfl
  have hpaired01 : paired s122755 false true = none := by rfl
  have hpaired10 : paired s122755 true false = none := by rfl
  have hpaired11 : paired s122755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122756 : safe 10 7 s122756 = true := by
  have hcenter00 : center s122756 0 false = none := by rfl
  have hcenter01 : center s122756 0 true = none := by rfl
  have hcenter10 : center s122756 1 false = none := by rfl
  have hcenter11 : center s122756 1 true = none := by rfl
  have hcenter20 : center s122756 2 false = some s122754 := by rfl
  have hcenter21 : center s122756 2 true = some s122755 := by rfl
  have hpaired00 : paired s122756 false false = none := by rfl
  have hpaired01 : paired s122756 false true = none := by rfl
  have hpaired10 : paired s122756 true false = none := by rfl
  have hpaired11 : paired s122756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122754) (optionAll_some_eq hcenter21 safeNode122755) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122757 : safe 10 6 s122757 = true := by
  have hcenter00 : center s122757 0 false = none := by rfl
  have hcenter01 : center s122757 0 true = none := by rfl
  have hcenter10 : center s122757 1 false = none := by rfl
  have hcenter11 : center s122757 1 true = none := by rfl
  have hcenter20 : center s122757 2 false = none := by rfl
  have hcenter21 : center s122757 2 true = none := by rfl
  have hpaired00 : paired s122757 false false = none := by rfl
  have hpaired01 : paired s122757 false true = none := by rfl
  have hpaired10 : paired s122757 true false = none := by rfl
  have hpaired11 : paired s122757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122758 : safe 10 6 s122758 = true := by
  have hcenter00 : center s122758 0 false = none := by rfl
  have hcenter01 : center s122758 0 true = none := by rfl
  have hcenter10 : center s122758 1 false = none := by rfl
  have hcenter11 : center s122758 1 true = none := by rfl
  have hcenter20 : center s122758 2 false = none := by rfl
  have hcenter21 : center s122758 2 true = none := by rfl
  have hpaired00 : paired s122758 false false = none := by rfl
  have hpaired01 : paired s122758 false true = none := by rfl
  have hpaired10 : paired s122758 true false = none := by rfl
  have hpaired11 : paired s122758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122759 : safe 10 7 s122759 = true := by
  have hcenter00 : center s122759 0 false = some s122757 := by rfl
  have hcenter01 : center s122759 0 true = some s122758 := by rfl
  have hcenter10 : center s122759 1 false = none := by rfl
  have hcenter11 : center s122759 1 true = none := by rfl
  have hcenter20 : center s122759 2 false = none := by rfl
  have hcenter21 : center s122759 2 true = none := by rfl
  have hpaired00 : paired s122759 false false = none := by rfl
  have hpaired01 : paired s122759 false true = none := by rfl
  have hpaired10 : paired s122759 true false = none := by rfl
  have hpaired11 : paired s122759 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122757) (optionAll_some_eq hcenter01 safeNode122758) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122760 : safe 10 9 s122760 = true := by
  have hcenter00 : center s122760 0 false = some s122747 := by rfl
  have hcenter01 : center s122760 0 true = none := by rfl
  have hcenter10 : center s122760 1 false = none := by rfl
  have hcenter11 : center s122760 1 true = none := by rfl
  have hcenter20 : center s122760 2 false = some s122753 := by rfl
  have hcenter21 : center s122760 2 true = none := by rfl
  have hpaired00 : paired s122760 false false = some s122756 := by rfl
  have hpaired01 : paired s122760 false true = some s122759 := by rfl
  have hpaired10 : paired s122760 true false = none := by rfl
  have hpaired11 : paired s122760 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122747) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122753) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode122756) (optionAll_some_eq hpaired01 safeNode122759) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122761 : safe 10 11 s122761 = true := by
  have hcenter00 : center s122761 0 false = none := by rfl
  have hcenter01 : center s122761 0 true = some s122668 := by rfl
  have hcenter10 : center s122761 1 false = none := by rfl
  have hcenter11 : center s122761 1 true = none := by rfl
  have hcenter20 : center s122761 2 false = none := by rfl
  have hcenter21 : center s122761 2 true = none := by rfl
  have hpaired00 : paired s122761 false false = some s122691 := by rfl
  have hpaired01 : paired s122761 false true = some s122714 := by rfl
  have hpaired10 : paired s122761 true false = some s122737 := by rfl
  have hpaired11 : paired s122761 true true = some s122760 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122668) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode122691) (optionAll_some_eq hpaired01 safeNode122714) (optionAll_some_eq hpaired10 safeNode122737) (optionAll_some_eq hpaired11 safeNode122760)

theorem safeNode122762 : safe 10 7 s122762 = true := by
  have hcenter00 : center s122762 0 false = none := by rfl
  have hcenter01 : center s122762 0 true = none := by rfl
  have hcenter10 : center s122762 1 false = none := by rfl
  have hcenter11 : center s122762 1 true = none := by rfl
  have hcenter20 : center s122762 2 false = none := by rfl
  have hcenter21 : center s122762 2 true = none := by rfl
  have hpaired00 : paired s122762 false false = none := by rfl
  have hpaired01 : paired s122762 false true = none := by rfl
  have hpaired10 : paired s122762 true false = none := by rfl
  have hpaired11 : paired s122762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122763 : safe 10 7 s122763 = true := by
  have hcenter00 : center s122763 0 false = none := by rfl
  have hcenter01 : center s122763 0 true = none := by rfl
  have hcenter10 : center s122763 1 false = none := by rfl
  have hcenter11 : center s122763 1 true = none := by rfl
  have hcenter20 : center s122763 2 false = none := by rfl
  have hcenter21 : center s122763 2 true = none := by rfl
  have hpaired00 : paired s122763 false false = none := by rfl
  have hpaired01 : paired s122763 false true = none := by rfl
  have hpaired10 : paired s122763 true false = none := by rfl
  have hpaired11 : paired s122763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122764 : safe 10 8 s122764 = true := by
  have hcenter00 : center s122764 0 false = none := by rfl
  have hcenter01 : center s122764 0 true = none := by rfl
  have hcenter10 : center s122764 1 false = none := by rfl
  have hcenter11 : center s122764 1 true = none := by rfl
  have hcenter20 : center s122764 2 false = some s122762 := by rfl
  have hcenter21 : center s122764 2 true = some s122763 := by rfl
  have hpaired00 : paired s122764 false false = none := by rfl
  have hpaired01 : paired s122764 false true = none := by rfl
  have hpaired10 : paired s122764 true false = none := by rfl
  have hpaired11 : paired s122764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122762) (optionAll_some_eq hcenter21 safeNode122763) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122765 : safe 10 9 s122765 = true := by
  have hcenter00 : center s122765 0 false = none := by rfl
  have hcenter01 : center s122765 0 true = none := by rfl
  have hcenter10 : center s122765 1 false = none := by rfl
  have hcenter11 : center s122765 1 true = some s122764 := by rfl
  have hcenter20 : center s122765 2 false = none := by rfl
  have hcenter21 : center s122765 2 true = none := by rfl
  have hpaired00 : paired s122765 false false = none := by rfl
  have hpaired01 : paired s122765 false true = none := by rfl
  have hpaired10 : paired s122765 true false = none := by rfl
  have hpaired11 : paired s122765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122764) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122766 : safe 10 9 s122766 = true := by
  have hcenter00 : center s122766 0 false = none := by rfl
  have hcenter01 : center s122766 0 true = none := by rfl
  have hcenter10 : center s122766 1 false = none := by rfl
  have hcenter11 : center s122766 1 true = none := by rfl
  have hcenter20 : center s122766 2 false = none := by rfl
  have hcenter21 : center s122766 2 true = none := by rfl
  have hpaired00 : paired s122766 false false = none := by rfl
  have hpaired01 : paired s122766 false true = none := by rfl
  have hpaired10 : paired s122766 true false = none := by rfl
  have hpaired11 : paired s122766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122767 : safe 10 10 s122767 = true := by
  have hcenter00 : center s122767 0 false = some s122765 := by rfl
  have hcenter01 : center s122767 0 true = some s122766 := by rfl
  have hcenter10 : center s122767 1 false = none := by rfl
  have hcenter11 : center s122767 1 true = none := by rfl
  have hcenter20 : center s122767 2 false = none := by rfl
  have hcenter21 : center s122767 2 true = none := by rfl
  have hpaired00 : paired s122767 false false = none := by rfl
  have hpaired01 : paired s122767 false true = none := by rfl
  have hpaired10 : paired s122767 true false = none := by rfl
  have hpaired11 : paired s122767 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122765) (optionAll_some_eq hcenter01 safeNode122766) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122768 : safe 10 7 s122768 = true := by
  have hcenter00 : center s122768 0 false = none := by rfl
  have hcenter01 : center s122768 0 true = none := by rfl
  have hcenter10 : center s122768 1 false = none := by rfl
  have hcenter11 : center s122768 1 true = none := by rfl
  have hcenter20 : center s122768 2 false = none := by rfl
  have hcenter21 : center s122768 2 true = none := by rfl
  have hpaired00 : paired s122768 false false = none := by rfl
  have hpaired01 : paired s122768 false true = none := by rfl
  have hpaired10 : paired s122768 true false = none := by rfl
  have hpaired11 : paired s122768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122769 : safe 10 7 s122769 = true := by
  have hcenter00 : center s122769 0 false = none := by rfl
  have hcenter01 : center s122769 0 true = none := by rfl
  have hcenter10 : center s122769 1 false = none := by rfl
  have hcenter11 : center s122769 1 true = none := by rfl
  have hcenter20 : center s122769 2 false = none := by rfl
  have hcenter21 : center s122769 2 true = none := by rfl
  have hpaired00 : paired s122769 false false = none := by rfl
  have hpaired01 : paired s122769 false true = none := by rfl
  have hpaired10 : paired s122769 true false = none := by rfl
  have hpaired11 : paired s122769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122770 : safe 10 8 s122770 = true := by
  have hcenter00 : center s122770 0 false = none := by rfl
  have hcenter01 : center s122770 0 true = none := by rfl
  have hcenter10 : center s122770 1 false = none := by rfl
  have hcenter11 : center s122770 1 true = none := by rfl
  have hcenter20 : center s122770 2 false = some s122768 := by rfl
  have hcenter21 : center s122770 2 true = some s122769 := by rfl
  have hpaired00 : paired s122770 false false = none := by rfl
  have hpaired01 : paired s122770 false true = none := by rfl
  have hpaired10 : paired s122770 true false = none := by rfl
  have hpaired11 : paired s122770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122768) (optionAll_some_eq hcenter21 safeNode122769) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122771 : safe 10 9 s122771 = true := by
  have hcenter00 : center s122771 0 false = none := by rfl
  have hcenter01 : center s122771 0 true = some s122770 := by rfl
  have hcenter10 : center s122771 1 false = none := by rfl
  have hcenter11 : center s122771 1 true = none := by rfl
  have hcenter20 : center s122771 2 false = none := by rfl
  have hcenter21 : center s122771 2 true = none := by rfl
  have hpaired00 : paired s122771 false false = none := by rfl
  have hpaired01 : paired s122771 false true = none := by rfl
  have hpaired10 : paired s122771 true false = none := by rfl
  have hpaired11 : paired s122771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122770) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122772 : safe 10 9 s122772 = true := by
  have hcenter00 : center s122772 0 false = none := by rfl
  have hcenter01 : center s122772 0 true = none := by rfl
  have hcenter10 : center s122772 1 false = none := by rfl
  have hcenter11 : center s122772 1 true = none := by rfl
  have hcenter20 : center s122772 2 false = none := by rfl
  have hcenter21 : center s122772 2 true = none := by rfl
  have hpaired00 : paired s122772 false false = none := by rfl
  have hpaired01 : paired s122772 false true = none := by rfl
  have hpaired10 : paired s122772 true false = none := by rfl
  have hpaired11 : paired s122772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122773 : safe 10 10 s122773 = true := by
  have hcenter00 : center s122773 0 false = none := by rfl
  have hcenter01 : center s122773 0 true = none := by rfl
  have hcenter10 : center s122773 1 false = some s122771 := by rfl
  have hcenter11 : center s122773 1 true = some s122772 := by rfl
  have hcenter20 : center s122773 2 false = none := by rfl
  have hcenter21 : center s122773 2 true = none := by rfl
  have hpaired00 : paired s122773 false false = none := by rfl
  have hpaired01 : paired s122773 false true = none := by rfl
  have hpaired10 : paired s122773 true false = none := by rfl
  have hpaired11 : paired s122773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122771) (optionAll_some_eq hcenter11 safeNode122772) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122774 : safe 10 12 s122774 = true := by
  have hcenter00 : center s122774 0 false = some s122624 := by rfl
  have hcenter01 : center s122774 0 true = none := by rfl
  have hcenter10 : center s122774 1 false = none := by rfl
  have hcenter11 : center s122774 1 true = some s122761 := by rfl
  have hcenter20 : center s122774 2 false = none := by rfl
  have hcenter21 : center s122774 2 true = none := by rfl
  have hpaired00 : paired s122774 false false = none := by rfl
  have hpaired01 : paired s122774 false true = none := by rfl
  have hpaired10 : paired s122774 true false = some s122767 := by rfl
  have hpaired11 : paired s122774 true true = some s122773 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122624) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122761) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode122767) (optionAll_some_eq hpaired11 safeNode122773)

theorem safeNode122775 : safe 10 6 s122775 = true := by
  have hcenter00 : center s122775 0 false = none := by rfl
  have hcenter01 : center s122775 0 true = none := by rfl
  have hcenter10 : center s122775 1 false = none := by rfl
  have hcenter11 : center s122775 1 true = none := by rfl
  have hcenter20 : center s122775 2 false = none := by rfl
  have hcenter21 : center s122775 2 true = none := by rfl
  have hpaired00 : paired s122775 false false = none := by rfl
  have hpaired01 : paired s122775 false true = none := by rfl
  have hpaired10 : paired s122775 true false = none := by rfl
  have hpaired11 : paired s122775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122776 : safe 10 7 s122776 = true := by
  have hcenter00 : center s122776 0 false = none := by rfl
  have hcenter01 : center s122776 0 true = none := by rfl
  have hcenter10 : center s122776 1 false = none := by rfl
  have hcenter11 : center s122776 1 true = none := by rfl
  have hcenter20 : center s122776 2 false = none := by rfl
  have hcenter21 : center s122776 2 true = some s122775 := by rfl
  have hpaired00 : paired s122776 false false = none := by rfl
  have hpaired01 : paired s122776 false true = none := by rfl
  have hpaired10 : paired s122776 true false = none := by rfl
  have hpaired11 : paired s122776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122775) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122777 : safe 10 8 s122777 = true := by
  have hcenter00 : center s122777 0 false = none := by rfl
  have hcenter01 : center s122777 0 true = none := by rfl
  have hcenter10 : center s122777 1 false = some s122776 := by rfl
  have hcenter11 : center s122777 1 true = none := by rfl
  have hcenter20 : center s122777 2 false = none := by rfl
  have hcenter21 : center s122777 2 true = none := by rfl
  have hpaired00 : paired s122777 false false = none := by rfl
  have hpaired01 : paired s122777 false true = none := by rfl
  have hpaired10 : paired s122777 true false = none := by rfl
  have hpaired11 : paired s122777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122776) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122778 : safe 10 7 s122778 = true := by
  have hcenter00 : center s122778 0 false = none := by rfl
  have hcenter01 : center s122778 0 true = none := by rfl
  have hcenter10 : center s122778 1 false = none := by rfl
  have hcenter11 : center s122778 1 true = none := by rfl
  have hcenter20 : center s122778 2 false = none := by rfl
  have hcenter21 : center s122778 2 true = none := by rfl
  have hpaired00 : paired s122778 false false = none := by rfl
  have hpaired01 : paired s122778 false true = none := by rfl
  have hpaired10 : paired s122778 true false = none := by rfl
  have hpaired11 : paired s122778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122779 : safe 10 7 s122779 = true := by
  have hcenter00 : center s122779 0 false = none := by rfl
  have hcenter01 : center s122779 0 true = none := by rfl
  have hcenter10 : center s122779 1 false = none := by rfl
  have hcenter11 : center s122779 1 true = none := by rfl
  have hcenter20 : center s122779 2 false = none := by rfl
  have hcenter21 : center s122779 2 true = none := by rfl
  have hpaired00 : paired s122779 false false = none := by rfl
  have hpaired01 : paired s122779 false true = none := by rfl
  have hpaired10 : paired s122779 true false = none := by rfl
  have hpaired11 : paired s122779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122780 : safe 10 8 s122780 = true := by
  have hcenter00 : center s122780 0 false = none := by rfl
  have hcenter01 : center s122780 0 true = some s122778 := by rfl
  have hcenter10 : center s122780 1 false = none := by rfl
  have hcenter11 : center s122780 1 true = none := by rfl
  have hcenter20 : center s122780 2 false = none := by rfl
  have hcenter21 : center s122780 2 true = some s122779 := by rfl
  have hpaired00 : paired s122780 false false = none := by rfl
  have hpaired01 : paired s122780 false true = none := by rfl
  have hpaired10 : paired s122780 true false = none := by rfl
  have hpaired11 : paired s122780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122778) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122779) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122781 : safe 10 9 s122781 = true := by
  have hcenter00 : center s122781 0 false = some s122777 := by rfl
  have hcenter01 : center s122781 0 true = none := by rfl
  have hcenter10 : center s122781 1 false = none := by rfl
  have hcenter11 : center s122781 1 true = some s122780 := by rfl
  have hcenter20 : center s122781 2 false = none := by rfl
  have hcenter21 : center s122781 2 true = none := by rfl
  have hpaired00 : paired s122781 false false = none := by rfl
  have hpaired01 : paired s122781 false true = none := by rfl
  have hpaired10 : paired s122781 true false = none := by rfl
  have hpaired11 : paired s122781 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122777) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122780) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122782 : safe 10 10 s122782 = true := by
  have hcenter00 : center s122782 0 false = none := by rfl
  have hcenter01 : center s122782 0 true = none := by rfl
  have hcenter10 : center s122782 1 false = none := by rfl
  have hcenter11 : center s122782 1 true = none := by rfl
  have hcenter20 : center s122782 2 false = none := by rfl
  have hcenter21 : center s122782 2 true = some s122781 := by rfl
  have hpaired00 : paired s122782 false false = none := by rfl
  have hpaired01 : paired s122782 false true = none := by rfl
  have hpaired10 : paired s122782 true false = none := by rfl
  have hpaired11 : paired s122782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122781) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122783 : safe 10 7 s122783 = true := by
  have hcenter00 : center s122783 0 false = none := by rfl
  have hcenter01 : center s122783 0 true = none := by rfl
  have hcenter10 : center s122783 1 false = none := by rfl
  have hcenter11 : center s122783 1 true = none := by rfl
  have hcenter20 : center s122783 2 false = none := by rfl
  have hcenter21 : center s122783 2 true = none := by rfl
  have hpaired00 : paired s122783 false false = none := by rfl
  have hpaired01 : paired s122783 false true = none := by rfl
  have hpaired10 : paired s122783 true false = none := by rfl
  have hpaired11 : paired s122783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122784 : safe 10 8 s122784 = true := by
  have hcenter00 : center s122784 0 false = some s122783 := by rfl
  have hcenter01 : center s122784 0 true = none := by rfl
  have hcenter10 : center s122784 1 false = none := by rfl
  have hcenter11 : center s122784 1 true = none := by rfl
  have hcenter20 : center s122784 2 false = none := by rfl
  have hcenter21 : center s122784 2 true = none := by rfl
  have hpaired00 : paired s122784 false false = none := by rfl
  have hpaired01 : paired s122784 false true = none := by rfl
  have hpaired10 : paired s122784 true false = none := by rfl
  have hpaired11 : paired s122784 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122783) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122785 : safe 10 8 s122785 = true := by
  have hcenter00 : center s122785 0 false = none := by rfl
  have hcenter01 : center s122785 0 true = none := by rfl
  have hcenter10 : center s122785 1 false = none := by rfl
  have hcenter11 : center s122785 1 true = none := by rfl
  have hcenter20 : center s122785 2 false = none := by rfl
  have hcenter21 : center s122785 2 true = none := by rfl
  have hpaired00 : paired s122785 false false = none := by rfl
  have hpaired01 : paired s122785 false true = none := by rfl
  have hpaired10 : paired s122785 true false = none := by rfl
  have hpaired11 : paired s122785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122786 : safe 10 9 s122786 = true := by
  have hcenter00 : center s122786 0 false = none := by rfl
  have hcenter01 : center s122786 0 true = none := by rfl
  have hcenter10 : center s122786 1 false = none := by rfl
  have hcenter11 : center s122786 1 true = none := by rfl
  have hcenter20 : center s122786 2 false = some s122784 := by rfl
  have hcenter21 : center s122786 2 true = some s122785 := by rfl
  have hpaired00 : paired s122786 false false = none := by rfl
  have hpaired01 : paired s122786 false true = none := by rfl
  have hpaired10 : paired s122786 true false = none := by rfl
  have hpaired11 : paired s122786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122784) (optionAll_some_eq hcenter21 safeNode122785) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122787 : safe 10 10 s122787 = true := by
  have hcenter00 : center s122787 0 false = none := by rfl
  have hcenter01 : center s122787 0 true = none := by rfl
  have hcenter10 : center s122787 1 false = some s122786 := by rfl
  have hcenter11 : center s122787 1 true = none := by rfl
  have hcenter20 : center s122787 2 false = none := by rfl
  have hcenter21 : center s122787 2 true = none := by rfl
  have hpaired00 : paired s122787 false false = none := by rfl
  have hpaired01 : paired s122787 false true = none := by rfl
  have hpaired10 : paired s122787 true false = none := by rfl
  have hpaired11 : paired s122787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122786) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122788 : safe 10 7 s122788 = true := by
  have hcenter00 : center s122788 0 false = none := by rfl
  have hcenter01 : center s122788 0 true = none := by rfl
  have hcenter10 : center s122788 1 false = none := by rfl
  have hcenter11 : center s122788 1 true = none := by rfl
  have hcenter20 : center s122788 2 false = none := by rfl
  have hcenter21 : center s122788 2 true = none := by rfl
  have hpaired00 : paired s122788 false false = none := by rfl
  have hpaired01 : paired s122788 false true = none := by rfl
  have hpaired10 : paired s122788 true false = none := by rfl
  have hpaired11 : paired s122788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122789 : safe 10 8 s122789 = true := by
  have hcenter00 : center s122789 0 false = some s122788 := by rfl
  have hcenter01 : center s122789 0 true = none := by rfl
  have hcenter10 : center s122789 1 false = none := by rfl
  have hcenter11 : center s122789 1 true = none := by rfl
  have hcenter20 : center s122789 2 false = none := by rfl
  have hcenter21 : center s122789 2 true = none := by rfl
  have hpaired00 : paired s122789 false false = none := by rfl
  have hpaired01 : paired s122789 false true = none := by rfl
  have hpaired10 : paired s122789 true false = none := by rfl
  have hpaired11 : paired s122789 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122788) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122790 : safe 10 8 s122790 = true := by
  have hcenter00 : center s122790 0 false = none := by rfl
  have hcenter01 : center s122790 0 true = none := by rfl
  have hcenter10 : center s122790 1 false = none := by rfl
  have hcenter11 : center s122790 1 true = none := by rfl
  have hcenter20 : center s122790 2 false = none := by rfl
  have hcenter21 : center s122790 2 true = none := by rfl
  have hpaired00 : paired s122790 false false = none := by rfl
  have hpaired01 : paired s122790 false true = none := by rfl
  have hpaired10 : paired s122790 true false = none := by rfl
  have hpaired11 : paired s122790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122791 : safe 10 9 s122791 = true := by
  have hcenter00 : center s122791 0 false = none := by rfl
  have hcenter01 : center s122791 0 true = none := by rfl
  have hcenter10 : center s122791 1 false = some s122789 := by rfl
  have hcenter11 : center s122791 1 true = none := by rfl
  have hcenter20 : center s122791 2 false = none := by rfl
  have hcenter21 : center s122791 2 true = some s122790 := by rfl
  have hpaired00 : paired s122791 false false = none := by rfl
  have hpaired01 : paired s122791 false true = none := by rfl
  have hpaired10 : paired s122791 true false = none := by rfl
  have hpaired11 : paired s122791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122789) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122790) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122792 : safe 10 4 s122792 = true := by
  have hcenter00 : center s122792 0 false = none := by rfl
  have hcenter01 : center s122792 0 true = none := by rfl
  have hcenter10 : center s122792 1 false = none := by rfl
  have hcenter11 : center s122792 1 true = none := by rfl
  have hcenter20 : center s122792 2 false = none := by rfl
  have hcenter21 : center s122792 2 true = none := by rfl
  have hpaired00 : paired s122792 false false = none := by rfl
  have hpaired01 : paired s122792 false true = none := by rfl
  have hpaired10 : paired s122792 true false = none := by rfl
  have hpaired11 : paired s122792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122793 : safe 10 5 s122793 = true := by
  have hcenter00 : center s122793 0 false = none := by rfl
  have hcenter01 : center s122793 0 true = none := by rfl
  have hcenter10 : center s122793 1 false = none := by rfl
  have hcenter11 : center s122793 1 true = some s122792 := by rfl
  have hcenter20 : center s122793 2 false = none := by rfl
  have hcenter21 : center s122793 2 true = none := by rfl
  have hpaired00 : paired s122793 false false = none := by rfl
  have hpaired01 : paired s122793 false true = none := by rfl
  have hpaired10 : paired s122793 true false = none := by rfl
  have hpaired11 : paired s122793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122792) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122794 : safe 10 6 s122794 = true := by
  have hcenter00 : center s122794 0 false = none := by rfl
  have hcenter01 : center s122794 0 true = none := by rfl
  have hcenter10 : center s122794 1 false = none := by rfl
  have hcenter11 : center s122794 1 true = none := by rfl
  have hcenter20 : center s122794 2 false = none := by rfl
  have hcenter21 : center s122794 2 true = some s122793 := by rfl
  have hpaired00 : paired s122794 false false = none := by rfl
  have hpaired01 : paired s122794 false true = none := by rfl
  have hpaired10 : paired s122794 true false = none := by rfl
  have hpaired11 : paired s122794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122793) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122795 : safe 10 7 s122795 = true := by
  have hcenter00 : center s122795 0 false = none := by rfl
  have hcenter01 : center s122795 0 true = some s122794 := by rfl
  have hcenter10 : center s122795 1 false = none := by rfl
  have hcenter11 : center s122795 1 true = none := by rfl
  have hcenter20 : center s122795 2 false = none := by rfl
  have hcenter21 : center s122795 2 true = none := by rfl
  have hpaired00 : paired s122795 false false = none := by rfl
  have hpaired01 : paired s122795 false true = none := by rfl
  have hpaired10 : paired s122795 true false = none := by rfl
  have hpaired11 : paired s122795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122794) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122796 : safe 10 8 s122796 = true := by
  have hcenter00 : center s122796 0 false = none := by rfl
  have hcenter01 : center s122796 0 true = none := by rfl
  have hcenter10 : center s122796 1 false = none := by rfl
  have hcenter11 : center s122796 1 true = some s122795 := by rfl
  have hcenter20 : center s122796 2 false = none := by rfl
  have hcenter21 : center s122796 2 true = none := by rfl
  have hpaired00 : paired s122796 false false = none := by rfl
  have hpaired01 : paired s122796 false true = none := by rfl
  have hpaired10 : paired s122796 true false = none := by rfl
  have hpaired11 : paired s122796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122795) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122797 : safe 10 4 s122797 = true := by
  have hcenter00 : center s122797 0 false = none := by rfl
  have hcenter01 : center s122797 0 true = none := by rfl
  have hcenter10 : center s122797 1 false = none := by rfl
  have hcenter11 : center s122797 1 true = none := by rfl
  have hcenter20 : center s122797 2 false = none := by rfl
  have hcenter21 : center s122797 2 true = none := by rfl
  have hpaired00 : paired s122797 false false = none := by rfl
  have hpaired01 : paired s122797 false true = none := by rfl
  have hpaired10 : paired s122797 true false = none := by rfl
  have hpaired11 : paired s122797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122798 : safe 10 5 s122798 = true := by
  have hcenter00 : center s122798 0 false = none := by rfl
  have hcenter01 : center s122798 0 true = none := by rfl
  have hcenter10 : center s122798 1 false = some s122797 := by rfl
  have hcenter11 : center s122798 1 true = none := by rfl
  have hcenter20 : center s122798 2 false = none := by rfl
  have hcenter21 : center s122798 2 true = none := by rfl
  have hpaired00 : paired s122798 false false = none := by rfl
  have hpaired01 : paired s122798 false true = none := by rfl
  have hpaired10 : paired s122798 true false = none := by rfl
  have hpaired11 : paired s122798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122797) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122799 : safe 10 4 s122799 = true := by
  have hcenter00 : center s122799 0 false = none := by rfl
  have hcenter01 : center s122799 0 true = none := by rfl
  have hcenter10 : center s122799 1 false = none := by rfl
  have hcenter11 : center s122799 1 true = none := by rfl
  have hcenter20 : center s122799 2 false = none := by rfl
  have hcenter21 : center s122799 2 true = none := by rfl
  have hpaired00 : paired s122799 false false = none := by rfl
  have hpaired01 : paired s122799 false true = none := by rfl
  have hpaired10 : paired s122799 true false = none := by rfl
  have hpaired11 : paired s122799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122800 : safe 10 5 s122800 = true := by
  have hcenter00 : center s122800 0 false = none := by rfl
  have hcenter01 : center s122800 0 true = none := by rfl
  have hcenter10 : center s122800 1 false = none := by rfl
  have hcenter11 : center s122800 1 true = none := by rfl
  have hcenter20 : center s122800 2 false = none := by rfl
  have hcenter21 : center s122800 2 true = some s122799 := by rfl
  have hpaired00 : paired s122800 false false = none := by rfl
  have hpaired01 : paired s122800 false true = none := by rfl
  have hpaired10 : paired s122800 true false = none := by rfl
  have hpaired11 : paired s122800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122799) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122801 : safe 10 6 s122801 = true := by
  have hcenter00 : center s122801 0 false = some s122798 := by rfl
  have hcenter01 : center s122801 0 true = some s122800 := by rfl
  have hcenter10 : center s122801 1 false = none := by rfl
  have hcenter11 : center s122801 1 true = none := by rfl
  have hcenter20 : center s122801 2 false = none := by rfl
  have hcenter21 : center s122801 2 true = none := by rfl
  have hpaired00 : paired s122801 false false = none := by rfl
  have hpaired01 : paired s122801 false true = none := by rfl
  have hpaired10 : paired s122801 true false = none := by rfl
  have hpaired11 : paired s122801 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122798) (optionAll_some_eq hcenter01 safeNode122800) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122802 : safe 10 4 s122802 = true := by
  have hcenter00 : center s122802 0 false = none := by rfl
  have hcenter01 : center s122802 0 true = none := by rfl
  have hcenter10 : center s122802 1 false = none := by rfl
  have hcenter11 : center s122802 1 true = none := by rfl
  have hcenter20 : center s122802 2 false = none := by rfl
  have hcenter21 : center s122802 2 true = none := by rfl
  have hpaired00 : paired s122802 false false = none := by rfl
  have hpaired01 : paired s122802 false true = none := by rfl
  have hpaired10 : paired s122802 true false = none := by rfl
  have hpaired11 : paired s122802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122803 : safe 10 5 s122803 = true := by
  have hcenter00 : center s122803 0 false = some s122802 := by rfl
  have hcenter01 : center s122803 0 true = none := by rfl
  have hcenter10 : center s122803 1 false = none := by rfl
  have hcenter11 : center s122803 1 true = none := by rfl
  have hcenter20 : center s122803 2 false = none := by rfl
  have hcenter21 : center s122803 2 true = none := by rfl
  have hpaired00 : paired s122803 false false = none := by rfl
  have hpaired01 : paired s122803 false true = none := by rfl
  have hpaired10 : paired s122803 true false = none := by rfl
  have hpaired11 : paired s122803 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122802) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122804 : safe 10 4 s122804 = true := by
  have hcenter00 : center s122804 0 false = none := by rfl
  have hcenter01 : center s122804 0 true = none := by rfl
  have hcenter10 : center s122804 1 false = none := by rfl
  have hcenter11 : center s122804 1 true = none := by rfl
  have hcenter20 : center s122804 2 false = none := by rfl
  have hcenter21 : center s122804 2 true = none := by rfl
  have hpaired00 : paired s122804 false false = none := by rfl
  have hpaired01 : paired s122804 false true = none := by rfl
  have hpaired10 : paired s122804 true false = none := by rfl
  have hpaired11 : paired s122804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122805 : safe 10 5 s122805 = true := by
  have hcenter00 : center s122805 0 false = none := by rfl
  have hcenter01 : center s122805 0 true = none := by rfl
  have hcenter10 : center s122805 1 false = none := by rfl
  have hcenter11 : center s122805 1 true = none := by rfl
  have hcenter20 : center s122805 2 false = some s122804 := by rfl
  have hcenter21 : center s122805 2 true = none := by rfl
  have hpaired00 : paired s122805 false false = none := by rfl
  have hpaired01 : paired s122805 false true = none := by rfl
  have hpaired10 : paired s122805 true false = none := by rfl
  have hpaired11 : paired s122805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122804) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122806 : safe 10 7 s122806 = true := by
  have hcenter00 : center s122806 0 false = none := by rfl
  have hcenter01 : center s122806 0 true = none := by rfl
  have hcenter10 : center s122806 1 false = none := by rfl
  have hcenter11 : center s122806 1 true = none := by rfl
  have hcenter20 : center s122806 2 false = none := by rfl
  have hcenter21 : center s122806 2 true = some s122801 := by rfl
  have hpaired00 : paired s122806 false false = none := by rfl
  have hpaired01 : paired s122806 false true = none := by rfl
  have hpaired10 : paired s122806 true false = some s122803 := by rfl
  have hpaired11 : paired s122806 true true = some s122805 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122801) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode122803) (optionAll_some_eq hpaired11 safeNode122805)

theorem safeNode122807 : safe 10 8 s122807 = true := by
  have hcenter00 : center s122807 0 false = none := by rfl
  have hcenter01 : center s122807 0 true = none := by rfl
  have hcenter10 : center s122807 1 false = none := by rfl
  have hcenter11 : center s122807 1 true = some s122806 := by rfl
  have hcenter20 : center s122807 2 false = none := by rfl
  have hcenter21 : center s122807 2 true = none := by rfl
  have hpaired00 : paired s122807 false false = none := by rfl
  have hpaired01 : paired s122807 false true = none := by rfl
  have hpaired10 : paired s122807 true false = none := by rfl
  have hpaired11 : paired s122807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122806) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122808 : safe 10 9 s122808 = true := by
  have hcenter00 : center s122808 0 false = some s122796 := by rfl
  have hcenter01 : center s122808 0 true = none := by rfl
  have hcenter10 : center s122808 1 false = none := by rfl
  have hcenter11 : center s122808 1 true = none := by rfl
  have hcenter20 : center s122808 2 false = none := by rfl
  have hcenter21 : center s122808 2 true = some s122807 := by rfl
  have hpaired00 : paired s122808 false false = none := by rfl
  have hpaired01 : paired s122808 false true = none := by rfl
  have hpaired10 : paired s122808 true false = none := by rfl
  have hpaired11 : paired s122808 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122796) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122807) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122809 : safe 10 10 s122809 = true := by
  have hcenter00 : center s122809 0 false = none := by rfl
  have hcenter01 : center s122809 0 true = some s122791 := by rfl
  have hcenter10 : center s122809 1 false = none := by rfl
  have hcenter11 : center s122809 1 true = some s122808 := by rfl
  have hcenter20 : center s122809 2 false = none := by rfl
  have hcenter21 : center s122809 2 true = none := by rfl
  have hpaired00 : paired s122809 false false = none := by rfl
  have hpaired01 : paired s122809 false true = none := by rfl
  have hpaired10 : paired s122809 true false = none := by rfl
  have hpaired11 : paired s122809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122791) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122808) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122810 : safe 10 11 s122810 = true := by
  have hcenter00 : center s122810 0 false = some s122782 := by rfl
  have hcenter01 : center s122810 0 true = some s122787 := by rfl
  have hcenter10 : center s122810 1 false = none := by rfl
  have hcenter11 : center s122810 1 true = none := by rfl
  have hcenter20 : center s122810 2 false = some s122809 := by rfl
  have hcenter21 : center s122810 2 true = none := by rfl
  have hpaired00 : paired s122810 false false = none := by rfl
  have hpaired01 : paired s122810 false true = none := by rfl
  have hpaired10 : paired s122810 true false = none := by rfl
  have hpaired11 : paired s122810 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122782) (optionAll_some_eq hcenter01 safeNode122787) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122809) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122811 : safe 10 4 s122811 = true := by
  have hcenter00 : center s122811 0 false = none := by rfl
  have hcenter01 : center s122811 0 true = none := by rfl
  have hcenter10 : center s122811 1 false = none := by rfl
  have hcenter11 : center s122811 1 true = none := by rfl
  have hcenter20 : center s122811 2 false = none := by rfl
  have hcenter21 : center s122811 2 true = none := by rfl
  have hpaired00 : paired s122811 false false = none := by rfl
  have hpaired01 : paired s122811 false true = none := by rfl
  have hpaired10 : paired s122811 true false = none := by rfl
  have hpaired11 : paired s122811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122812 : safe 10 5 s122812 = true := by
  have hcenter00 : center s122812 0 false = none := by rfl
  have hcenter01 : center s122812 0 true = none := by rfl
  have hcenter10 : center s122812 1 false = some s122811 := by rfl
  have hcenter11 : center s122812 1 true = none := by rfl
  have hcenter20 : center s122812 2 false = none := by rfl
  have hcenter21 : center s122812 2 true = none := by rfl
  have hpaired00 : paired s122812 false false = none := by rfl
  have hpaired01 : paired s122812 false true = none := by rfl
  have hpaired10 : paired s122812 true false = none := by rfl
  have hpaired11 : paired s122812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122811) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122813 : safe 10 4 s122813 = true := by
  have hcenter00 : center s122813 0 false = none := by rfl
  have hcenter01 : center s122813 0 true = none := by rfl
  have hcenter10 : center s122813 1 false = none := by rfl
  have hcenter11 : center s122813 1 true = none := by rfl
  have hcenter20 : center s122813 2 false = none := by rfl
  have hcenter21 : center s122813 2 true = none := by rfl
  have hpaired00 : paired s122813 false false = none := by rfl
  have hpaired01 : paired s122813 false true = none := by rfl
  have hpaired10 : paired s122813 true false = none := by rfl
  have hpaired11 : paired s122813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122814 : safe 10 5 s122814 = true := by
  have hcenter00 : center s122814 0 false = none := by rfl
  have hcenter01 : center s122814 0 true = some s122813 := by rfl
  have hcenter10 : center s122814 1 false = none := by rfl
  have hcenter11 : center s122814 1 true = none := by rfl
  have hcenter20 : center s122814 2 false = none := by rfl
  have hcenter21 : center s122814 2 true = none := by rfl
  have hpaired00 : paired s122814 false false = none := by rfl
  have hpaired01 : paired s122814 false true = none := by rfl
  have hpaired10 : paired s122814 true false = none := by rfl
  have hpaired11 : paired s122814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122813) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122815 : safe 10 6 s122815 = true := by
  have hcenter00 : center s122815 0 false = none := by rfl
  have hcenter01 : center s122815 0 true = none := by rfl
  have hcenter10 : center s122815 1 false = none := by rfl
  have hcenter11 : center s122815 1 true = none := by rfl
  have hcenter20 : center s122815 2 false = some s122812 := by rfl
  have hcenter21 : center s122815 2 true = some s122814 := by rfl
  have hpaired00 : paired s122815 false false = none := by rfl
  have hpaired01 : paired s122815 false true = none := by rfl
  have hpaired10 : paired s122815 true false = none := by rfl
  have hpaired11 : paired s122815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122812) (optionAll_some_eq hcenter21 safeNode122814) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122816 : safe 10 4 s122816 = true := by
  have hcenter00 : center s122816 0 false = none := by rfl
  have hcenter01 : center s122816 0 true = none := by rfl
  have hcenter10 : center s122816 1 false = none := by rfl
  have hcenter11 : center s122816 1 true = none := by rfl
  have hcenter20 : center s122816 2 false = none := by rfl
  have hcenter21 : center s122816 2 true = none := by rfl
  have hpaired00 : paired s122816 false false = none := by rfl
  have hpaired01 : paired s122816 false true = none := by rfl
  have hpaired10 : paired s122816 true false = none := by rfl
  have hpaired11 : paired s122816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122817 : safe 10 5 s122817 = true := by
  have hcenter00 : center s122817 0 false = none := by rfl
  have hcenter01 : center s122817 0 true = none := by rfl
  have hcenter10 : center s122817 1 false = none := by rfl
  have hcenter11 : center s122817 1 true = none := by rfl
  have hcenter20 : center s122817 2 false = none := by rfl
  have hcenter21 : center s122817 2 true = some s122816 := by rfl
  have hpaired00 : paired s122817 false false = none := by rfl
  have hpaired01 : paired s122817 false true = none := by rfl
  have hpaired10 : paired s122817 true false = none := by rfl
  have hpaired11 : paired s122817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122816) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122818 : safe 10 4 s122818 = true := by
  have hcenter00 : center s122818 0 false = none := by rfl
  have hcenter01 : center s122818 0 true = none := by rfl
  have hcenter10 : center s122818 1 false = none := by rfl
  have hcenter11 : center s122818 1 true = none := by rfl
  have hcenter20 : center s122818 2 false = none := by rfl
  have hcenter21 : center s122818 2 true = none := by rfl
  have hpaired00 : paired s122818 false false = none := by rfl
  have hpaired01 : paired s122818 false true = none := by rfl
  have hpaired10 : paired s122818 true false = none := by rfl
  have hpaired11 : paired s122818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122819 : safe 10 5 s122819 = true := by
  have hcenter00 : center s122819 0 false = none := by rfl
  have hcenter01 : center s122819 0 true = some s122818 := by rfl
  have hcenter10 : center s122819 1 false = none := by rfl
  have hcenter11 : center s122819 1 true = none := by rfl
  have hcenter20 : center s122819 2 false = none := by rfl
  have hcenter21 : center s122819 2 true = none := by rfl
  have hpaired00 : paired s122819 false false = none := by rfl
  have hpaired01 : paired s122819 false true = none := by rfl
  have hpaired10 : paired s122819 true false = none := by rfl
  have hpaired11 : paired s122819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122818) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122820 : safe 10 7 s122820 = true := by
  have hcenter00 : center s122820 0 false = none := by rfl
  have hcenter01 : center s122820 0 true = some s122815 := by rfl
  have hcenter10 : center s122820 1 false = none := by rfl
  have hcenter11 : center s122820 1 true = none := by rfl
  have hcenter20 : center s122820 2 false = none := by rfl
  have hcenter21 : center s122820 2 true = none := by rfl
  have hpaired00 : paired s122820 false false = none := by rfl
  have hpaired01 : paired s122820 false true = none := by rfl
  have hpaired10 : paired s122820 true false = some s122817 := by rfl
  have hpaired11 : paired s122820 true true = some s122819 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122815) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode122817) (optionAll_some_eq hpaired11 safeNode122819)

theorem safeNode122821 : safe 10 8 s122821 = true := by
  have hcenter00 : center s122821 0 false = none := by rfl
  have hcenter01 : center s122821 0 true = none := by rfl
  have hcenter10 : center s122821 1 false = none := by rfl
  have hcenter11 : center s122821 1 true = some s122820 := by rfl
  have hcenter20 : center s122821 2 false = none := by rfl
  have hcenter21 : center s122821 2 true = none := by rfl
  have hpaired00 : paired s122821 false false = none := by rfl
  have hpaired01 : paired s122821 false true = none := by rfl
  have hpaired10 : paired s122821 true false = none := by rfl
  have hpaired11 : paired s122821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122820) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122822 : safe 10 4 s122822 = true := by
  have hcenter00 : center s122822 0 false = none := by rfl
  have hcenter01 : center s122822 0 true = none := by rfl
  have hcenter10 : center s122822 1 false = none := by rfl
  have hcenter11 : center s122822 1 true = none := by rfl
  have hcenter20 : center s122822 2 false = none := by rfl
  have hcenter21 : center s122822 2 true = none := by rfl
  have hpaired00 : paired s122822 false false = none := by rfl
  have hpaired01 : paired s122822 false true = none := by rfl
  have hpaired10 : paired s122822 true false = none := by rfl
  have hpaired11 : paired s122822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122823 : safe 10 5 s122823 = true := by
  have hcenter00 : center s122823 0 false = none := by rfl
  have hcenter01 : center s122823 0 true = none := by rfl
  have hcenter10 : center s122823 1 false = none := by rfl
  have hcenter11 : center s122823 1 true = some s122822 := by rfl
  have hcenter20 : center s122823 2 false = none := by rfl
  have hcenter21 : center s122823 2 true = none := by rfl
  have hpaired00 : paired s122823 false false = none := by rfl
  have hpaired01 : paired s122823 false true = none := by rfl
  have hpaired10 : paired s122823 true false = none := by rfl
  have hpaired11 : paired s122823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122822) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122824 : safe 10 6 s122824 = true := by
  have hcenter00 : center s122824 0 false = none := by rfl
  have hcenter01 : center s122824 0 true = some s122823 := by rfl
  have hcenter10 : center s122824 1 false = none := by rfl
  have hcenter11 : center s122824 1 true = none := by rfl
  have hcenter20 : center s122824 2 false = none := by rfl
  have hcenter21 : center s122824 2 true = none := by rfl
  have hpaired00 : paired s122824 false false = none := by rfl
  have hpaired01 : paired s122824 false true = none := by rfl
  have hpaired10 : paired s122824 true false = none := by rfl
  have hpaired11 : paired s122824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122823) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122825 : safe 10 7 s122825 = true := by
  have hcenter00 : center s122825 0 false = none := by rfl
  have hcenter01 : center s122825 0 true = none := by rfl
  have hcenter10 : center s122825 1 false = none := by rfl
  have hcenter11 : center s122825 1 true = none := by rfl
  have hcenter20 : center s122825 2 false = none := by rfl
  have hcenter21 : center s122825 2 true = some s122824 := by rfl
  have hpaired00 : paired s122825 false false = none := by rfl
  have hpaired01 : paired s122825 false true = none := by rfl
  have hpaired10 : paired s122825 true false = none := by rfl
  have hpaired11 : paired s122825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122824) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122826 : safe 10 8 s122826 = true := by
  have hcenter00 : center s122826 0 false = none := by rfl
  have hcenter01 : center s122826 0 true = none := by rfl
  have hcenter10 : center s122826 1 false = none := by rfl
  have hcenter11 : center s122826 1 true = some s122825 := by rfl
  have hcenter20 : center s122826 2 false = none := by rfl
  have hcenter21 : center s122826 2 true = none := by rfl
  have hpaired00 : paired s122826 false false = none := by rfl
  have hpaired01 : paired s122826 false true = none := by rfl
  have hpaired10 : paired s122826 true false = none := by rfl
  have hpaired11 : paired s122826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122825) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122827 : safe 10 9 s122827 = true := by
  have hcenter00 : center s122827 0 false = none := by rfl
  have hcenter01 : center s122827 0 true = some s122821 := by rfl
  have hcenter10 : center s122827 1 false = none := by rfl
  have hcenter11 : center s122827 1 true = none := by rfl
  have hcenter20 : center s122827 2 false = some s122826 := by rfl
  have hcenter21 : center s122827 2 true = none := by rfl
  have hpaired00 : paired s122827 false false = none := by rfl
  have hpaired01 : paired s122827 false true = none := by rfl
  have hpaired10 : paired s122827 true false = none := by rfl
  have hpaired11 : paired s122827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122821) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122826) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122828 : safe 10 8 s122828 = true := by
  have hcenter00 : center s122828 0 false = none := by rfl
  have hcenter01 : center s122828 0 true = none := by rfl
  have hcenter10 : center s122828 1 false = none := by rfl
  have hcenter11 : center s122828 1 true = none := by rfl
  have hcenter20 : center s122828 2 false = none := by rfl
  have hcenter21 : center s122828 2 true = none := by rfl
  have hpaired00 : paired s122828 false false = none := by rfl
  have hpaired01 : paired s122828 false true = none := by rfl
  have hpaired10 : paired s122828 true false = none := by rfl
  have hpaired11 : paired s122828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122829 : safe 10 7 s122829 = true := by
  have hcenter00 : center s122829 0 false = none := by rfl
  have hcenter01 : center s122829 0 true = none := by rfl
  have hcenter10 : center s122829 1 false = none := by rfl
  have hcenter11 : center s122829 1 true = none := by rfl
  have hcenter20 : center s122829 2 false = none := by rfl
  have hcenter21 : center s122829 2 true = none := by rfl
  have hpaired00 : paired s122829 false false = none := by rfl
  have hpaired01 : paired s122829 false true = none := by rfl
  have hpaired10 : paired s122829 true false = none := by rfl
  have hpaired11 : paired s122829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122830 : safe 10 8 s122830 = true := by
  have hcenter00 : center s122830 0 false = none := by rfl
  have hcenter01 : center s122830 0 true = none := by rfl
  have hcenter10 : center s122830 1 false = none := by rfl
  have hcenter11 : center s122830 1 true = none := by rfl
  have hcenter20 : center s122830 2 false = some s122829 := by rfl
  have hcenter21 : center s122830 2 true = none := by rfl
  have hpaired00 : paired s122830 false false = none := by rfl
  have hpaired01 : paired s122830 false true = none := by rfl
  have hpaired10 : paired s122830 true false = none := by rfl
  have hpaired11 : paired s122830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122829) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122831 : safe 10 9 s122831 = true := by
  have hcenter00 : center s122831 0 false = none := by rfl
  have hcenter01 : center s122831 0 true = some s122828 := by rfl
  have hcenter10 : center s122831 1 false = some s122830 := by rfl
  have hcenter11 : center s122831 1 true = none := by rfl
  have hcenter20 : center s122831 2 false = none := by rfl
  have hcenter21 : center s122831 2 true = none := by rfl
  have hpaired00 : paired s122831 false false = none := by rfl
  have hpaired01 : paired s122831 false true = none := by rfl
  have hpaired10 : paired s122831 true false = none := by rfl
  have hpaired11 : paired s122831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122828) (optionAll_some_eq hcenter10 safeNode122830) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122832 : safe 10 10 s122832 = true := by
  have hcenter00 : center s122832 0 false = none := by rfl
  have hcenter01 : center s122832 0 true = none := by rfl
  have hcenter10 : center s122832 1 false = none := by rfl
  have hcenter11 : center s122832 1 true = some s122827 := by rfl
  have hcenter20 : center s122832 2 false = none := by rfl
  have hcenter21 : center s122832 2 true = some s122831 := by rfl
  have hpaired00 : paired s122832 false false = none := by rfl
  have hpaired01 : paired s122832 false true = none := by rfl
  have hpaired10 : paired s122832 true false = none := by rfl
  have hpaired11 : paired s122832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122827) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122831) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122833 : safe 10 7 s122833 = true := by
  have hcenter00 : center s122833 0 false = none := by rfl
  have hcenter01 : center s122833 0 true = none := by rfl
  have hcenter10 : center s122833 1 false = none := by rfl
  have hcenter11 : center s122833 1 true = none := by rfl
  have hcenter20 : center s122833 2 false = none := by rfl
  have hcenter21 : center s122833 2 true = none := by rfl
  have hpaired00 : paired s122833 false false = none := by rfl
  have hpaired01 : paired s122833 false true = none := by rfl
  have hpaired10 : paired s122833 true false = none := by rfl
  have hpaired11 : paired s122833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122834 : safe 10 7 s122834 = true := by
  have hcenter00 : center s122834 0 false = none := by rfl
  have hcenter01 : center s122834 0 true = none := by rfl
  have hcenter10 : center s122834 1 false = none := by rfl
  have hcenter11 : center s122834 1 true = none := by rfl
  have hcenter20 : center s122834 2 false = none := by rfl
  have hcenter21 : center s122834 2 true = none := by rfl
  have hpaired00 : paired s122834 false false = none := by rfl
  have hpaired01 : paired s122834 false true = none := by rfl
  have hpaired10 : paired s122834 true false = none := by rfl
  have hpaired11 : paired s122834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122835 : safe 10 8 s122835 = true := by
  have hcenter00 : center s122835 0 false = none := by rfl
  have hcenter01 : center s122835 0 true = some s122833 := by rfl
  have hcenter10 : center s122835 1 false = none := by rfl
  have hcenter11 : center s122835 1 true = none := by rfl
  have hcenter20 : center s122835 2 false = none := by rfl
  have hcenter21 : center s122835 2 true = some s122834 := by rfl
  have hpaired00 : paired s122835 false false = none := by rfl
  have hpaired01 : paired s122835 false true = none := by rfl
  have hpaired10 : paired s122835 true false = none := by rfl
  have hpaired11 : paired s122835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122833) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122834) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122836 : safe 10 6 s122836 = true := by
  have hcenter00 : center s122836 0 false = none := by rfl
  have hcenter01 : center s122836 0 true = none := by rfl
  have hcenter10 : center s122836 1 false = none := by rfl
  have hcenter11 : center s122836 1 true = none := by rfl
  have hcenter20 : center s122836 2 false = none := by rfl
  have hcenter21 : center s122836 2 true = none := by rfl
  have hpaired00 : paired s122836 false false = none := by rfl
  have hpaired01 : paired s122836 false true = none := by rfl
  have hpaired10 : paired s122836 true false = none := by rfl
  have hpaired11 : paired s122836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122837 : safe 10 7 s122837 = true := by
  have hcenter00 : center s122837 0 false = none := by rfl
  have hcenter01 : center s122837 0 true = some s122836 := by rfl
  have hcenter10 : center s122837 1 false = none := by rfl
  have hcenter11 : center s122837 1 true = none := by rfl
  have hcenter20 : center s122837 2 false = none := by rfl
  have hcenter21 : center s122837 2 true = none := by rfl
  have hpaired00 : paired s122837 false false = none := by rfl
  have hpaired01 : paired s122837 false true = none := by rfl
  have hpaired10 : paired s122837 true false = none := by rfl
  have hpaired11 : paired s122837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122836) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122838 : safe 10 8 s122838 = true := by
  have hcenter00 : center s122838 0 false = none := by rfl
  have hcenter01 : center s122838 0 true = none := by rfl
  have hcenter10 : center s122838 1 false = some s122837 := by rfl
  have hcenter11 : center s122838 1 true = none := by rfl
  have hcenter20 : center s122838 2 false = none := by rfl
  have hcenter21 : center s122838 2 true = none := by rfl
  have hpaired00 : paired s122838 false false = none := by rfl
  have hpaired01 : paired s122838 false true = none := by rfl
  have hpaired10 : paired s122838 true false = none := by rfl
  have hpaired11 : paired s122838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122837) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122839 : safe 10 9 s122839 = true := by
  have hcenter00 : center s122839 0 false = none := by rfl
  have hcenter01 : center s122839 0 true = none := by rfl
  have hcenter10 : center s122839 1 false = none := by rfl
  have hcenter11 : center s122839 1 true = some s122835 := by rfl
  have hcenter20 : center s122839 2 false = some s122838 := by rfl
  have hcenter21 : center s122839 2 true = none := by rfl
  have hpaired00 : paired s122839 false false = none := by rfl
  have hpaired01 : paired s122839 false true = none := by rfl
  have hpaired10 : paired s122839 true false = none := by rfl
  have hpaired11 : paired s122839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122835) (optionAll_some_eq hcenter20 safeNode122838) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122840 : safe 10 10 s122840 = true := by
  have hcenter00 : center s122840 0 false = none := by rfl
  have hcenter01 : center s122840 0 true = some s122839 := by rfl
  have hcenter10 : center s122840 1 false = none := by rfl
  have hcenter11 : center s122840 1 true = none := by rfl
  have hcenter20 : center s122840 2 false = none := by rfl
  have hcenter21 : center s122840 2 true = none := by rfl
  have hpaired00 : paired s122840 false false = none := by rfl
  have hpaired01 : paired s122840 false true = none := by rfl
  have hpaired10 : paired s122840 true false = none := by rfl
  have hpaired11 : paired s122840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122839) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122841 : safe 10 7 s122841 = true := by
  have hcenter00 : center s122841 0 false = none := by rfl
  have hcenter01 : center s122841 0 true = none := by rfl
  have hcenter10 : center s122841 1 false = none := by rfl
  have hcenter11 : center s122841 1 true = none := by rfl
  have hcenter20 : center s122841 2 false = none := by rfl
  have hcenter21 : center s122841 2 true = none := by rfl
  have hpaired00 : paired s122841 false false = none := by rfl
  have hpaired01 : paired s122841 false true = none := by rfl
  have hpaired10 : paired s122841 true false = none := by rfl
  have hpaired11 : paired s122841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122842 : safe 10 8 s122842 = true := by
  have hcenter00 : center s122842 0 false = none := by rfl
  have hcenter01 : center s122842 0 true = none := by rfl
  have hcenter10 : center s122842 1 false = none := by rfl
  have hcenter11 : center s122842 1 true = none := by rfl
  have hcenter20 : center s122842 2 false = some s122841 := by rfl
  have hcenter21 : center s122842 2 true = none := by rfl
  have hpaired00 : paired s122842 false false = none := by rfl
  have hpaired01 : paired s122842 false true = none := by rfl
  have hpaired10 : paired s122842 true false = none := by rfl
  have hpaired11 : paired s122842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122841) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122843 : safe 10 8 s122843 = true := by
  have hcenter00 : center s122843 0 false = none := by rfl
  have hcenter01 : center s122843 0 true = none := by rfl
  have hcenter10 : center s122843 1 false = none := by rfl
  have hcenter11 : center s122843 1 true = none := by rfl
  have hcenter20 : center s122843 2 false = none := by rfl
  have hcenter21 : center s122843 2 true = none := by rfl
  have hpaired00 : paired s122843 false false = none := by rfl
  have hpaired01 : paired s122843 false true = none := by rfl
  have hpaired10 : paired s122843 true false = none := by rfl
  have hpaired11 : paired s122843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122844 : safe 10 9 s122844 = true := by
  have hcenter00 : center s122844 0 false = some s122842 := by rfl
  have hcenter01 : center s122844 0 true = some s122843 := by rfl
  have hcenter10 : center s122844 1 false = none := by rfl
  have hcenter11 : center s122844 1 true = none := by rfl
  have hcenter20 : center s122844 2 false = none := by rfl
  have hcenter21 : center s122844 2 true = none := by rfl
  have hpaired00 : paired s122844 false false = none := by rfl
  have hpaired01 : paired s122844 false true = none := by rfl
  have hpaired10 : paired s122844 true false = none := by rfl
  have hpaired11 : paired s122844 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122842) (optionAll_some_eq hcenter01 safeNode122843) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122845 : safe 10 10 s122845 = true := by
  have hcenter00 : center s122845 0 false = none := by rfl
  have hcenter01 : center s122845 0 true = none := by rfl
  have hcenter10 : center s122845 1 false = some s122844 := by rfl
  have hcenter11 : center s122845 1 true = none := by rfl
  have hcenter20 : center s122845 2 false = none := by rfl
  have hcenter21 : center s122845 2 true = none := by rfl
  have hpaired00 : paired s122845 false false = none := by rfl
  have hpaired01 : paired s122845 false true = none := by rfl
  have hpaired10 : paired s122845 true false = none := by rfl
  have hpaired11 : paired s122845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122844) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122846 : safe 10 11 s122846 = true := by
  have hcenter00 : center s122846 0 false = some s122832 := by rfl
  have hcenter01 : center s122846 0 true = none := by rfl
  have hcenter10 : center s122846 1 false = none := by rfl
  have hcenter11 : center s122846 1 true = none := by rfl
  have hcenter20 : center s122846 2 false = some s122840 := by rfl
  have hcenter21 : center s122846 2 true = some s122845 := by rfl
  have hpaired00 : paired s122846 false false = none := by rfl
  have hpaired01 : paired s122846 false true = none := by rfl
  have hpaired10 : paired s122846 true false = none := by rfl
  have hpaired11 : paired s122846 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122832) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122840) (optionAll_some_eq hcenter21 safeNode122845) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122847 : safe 10 13 s122847 = true := by
  have hcenter00 : center s122847 0 false = some s122449 := by rfl
  have hcenter01 : center s122847 0 true = some s122586 := by rfl
  have hcenter10 : center s122847 1 false = none := by rfl
  have hcenter11 : center s122847 1 true = none := by rfl
  have hcenter20 : center s122847 2 false = none := by rfl
  have hcenter21 : center s122847 2 true = some s122774 := by rfl
  have hpaired00 : paired s122847 false false = some s122810 := by rfl
  have hpaired01 : paired s122847 false true = some s122846 := by rfl
  have hpaired10 : paired s122847 true false = none := by rfl
  have hpaired11 : paired s122847 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122449) (optionAll_some_eq hcenter01 safeNode122586) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122774) (optionAll_some_eq hpaired00 safeNode122810) (optionAll_some_eq hpaired01 safeNode122846) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122848 : safe 10 7 s122848 = true := by
  have hcenter00 : center s122848 0 false = none := by rfl
  have hcenter01 : center s122848 0 true = none := by rfl
  have hcenter10 : center s122848 1 false = none := by rfl
  have hcenter11 : center s122848 1 true = none := by rfl
  have hcenter20 : center s122848 2 false = none := by rfl
  have hcenter21 : center s122848 2 true = none := by rfl
  have hpaired00 : paired s122848 false false = none := by rfl
  have hpaired01 : paired s122848 false true = none := by rfl
  have hpaired10 : paired s122848 true false = none := by rfl
  have hpaired11 : paired s122848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122849 : safe 10 4 s122849 = true := by
  have hcenter00 : center s122849 0 false = none := by rfl
  have hcenter01 : center s122849 0 true = none := by rfl
  have hcenter10 : center s122849 1 false = none := by rfl
  have hcenter11 : center s122849 1 true = none := by rfl
  have hcenter20 : center s122849 2 false = none := by rfl
  have hcenter21 : center s122849 2 true = none := by rfl
  have hpaired00 : paired s122849 false false = none := by rfl
  have hpaired01 : paired s122849 false true = none := by rfl
  have hpaired10 : paired s122849 true false = none := by rfl
  have hpaired11 : paired s122849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122850 : safe 10 5 s122850 = true := by
  have hcenter00 : center s122850 0 false = none := by rfl
  have hcenter01 : center s122850 0 true = none := by rfl
  have hcenter10 : center s122850 1 false = none := by rfl
  have hcenter11 : center s122850 1 true = none := by rfl
  have hcenter20 : center s122850 2 false = none := by rfl
  have hcenter21 : center s122850 2 true = some s122849 := by rfl
  have hpaired00 : paired s122850 false false = none := by rfl
  have hpaired01 : paired s122850 false true = none := by rfl
  have hpaired10 : paired s122850 true false = none := by rfl
  have hpaired11 : paired s122850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122849) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122851 : safe 10 6 s122851 = true := by
  have hcenter00 : center s122851 0 false = none := by rfl
  have hcenter01 : center s122851 0 true = none := by rfl
  have hcenter10 : center s122851 1 false = none := by rfl
  have hcenter11 : center s122851 1 true = some s122850 := by rfl
  have hcenter20 : center s122851 2 false = none := by rfl
  have hcenter21 : center s122851 2 true = none := by rfl
  have hpaired00 : paired s122851 false false = none := by rfl
  have hpaired01 : paired s122851 false true = none := by rfl
  have hpaired10 : paired s122851 true false = none := by rfl
  have hpaired11 : paired s122851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122850) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122852 : safe 10 7 s122852 = true := by
  have hcenter00 : center s122852 0 false = none := by rfl
  have hcenter01 : center s122852 0 true = none := by rfl
  have hcenter10 : center s122852 1 false = none := by rfl
  have hcenter11 : center s122852 1 true = none := by rfl
  have hcenter20 : center s122852 2 false = none := by rfl
  have hcenter21 : center s122852 2 true = some s122851 := by rfl
  have hpaired00 : paired s122852 false false = none := by rfl
  have hpaired01 : paired s122852 false true = none := by rfl
  have hpaired10 : paired s122852 true false = none := by rfl
  have hpaired11 : paired s122852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122851) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122853 : safe 10 8 s122853 = true := by
  have hcenter00 : center s122853 0 false = some s122848 := by rfl
  have hcenter01 : center s122853 0 true = none := by rfl
  have hcenter10 : center s122853 1 false = some s122852 := by rfl
  have hcenter11 : center s122853 1 true = none := by rfl
  have hcenter20 : center s122853 2 false = none := by rfl
  have hcenter21 : center s122853 2 true = none := by rfl
  have hpaired00 : paired s122853 false false = none := by rfl
  have hpaired01 : paired s122853 false true = none := by rfl
  have hpaired10 : paired s122853 true false = none := by rfl
  have hpaired11 : paired s122853 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122848) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122852) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122854 : safe 10 4 s122854 = true := by
  have hcenter00 : center s122854 0 false = none := by rfl
  have hcenter01 : center s122854 0 true = none := by rfl
  have hcenter10 : center s122854 1 false = none := by rfl
  have hcenter11 : center s122854 1 true = none := by rfl
  have hcenter20 : center s122854 2 false = none := by rfl
  have hcenter21 : center s122854 2 true = none := by rfl
  have hpaired00 : paired s122854 false false = none := by rfl
  have hpaired01 : paired s122854 false true = none := by rfl
  have hpaired10 : paired s122854 true false = none := by rfl
  have hpaired11 : paired s122854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122855 : safe 10 5 s122855 = true := by
  have hcenter00 : center s122855 0 false = none := by rfl
  have hcenter01 : center s122855 0 true = none := by rfl
  have hcenter10 : center s122855 1 false = none := by rfl
  have hcenter11 : center s122855 1 true = none := by rfl
  have hcenter20 : center s122855 2 false = some s122854 := by rfl
  have hcenter21 : center s122855 2 true = none := by rfl
  have hpaired00 : paired s122855 false false = none := by rfl
  have hpaired01 : paired s122855 false true = none := by rfl
  have hpaired10 : paired s122855 true false = none := by rfl
  have hpaired11 : paired s122855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122854) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122856 : safe 10 6 s122856 = true := by
  have hcenter00 : center s122856 0 false = none := by rfl
  have hcenter01 : center s122856 0 true = none := by rfl
  have hcenter10 : center s122856 1 false = some s122855 := by rfl
  have hcenter11 : center s122856 1 true = none := by rfl
  have hcenter20 : center s122856 2 false = none := by rfl
  have hcenter21 : center s122856 2 true = none := by rfl
  have hpaired00 : paired s122856 false false = none := by rfl
  have hpaired01 : paired s122856 false true = none := by rfl
  have hpaired10 : paired s122856 true false = none := by rfl
  have hpaired11 : paired s122856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122855) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122857 : safe 10 7 s122857 = true := by
  have hcenter00 : center s122857 0 false = none := by rfl
  have hcenter01 : center s122857 0 true = none := by rfl
  have hcenter10 : center s122857 1 false = none := by rfl
  have hcenter11 : center s122857 1 true = none := by rfl
  have hcenter20 : center s122857 2 false = none := by rfl
  have hcenter21 : center s122857 2 true = some s122856 := by rfl
  have hpaired00 : paired s122857 false false = none := by rfl
  have hpaired01 : paired s122857 false true = none := by rfl
  have hpaired10 : paired s122857 true false = none := by rfl
  have hpaired11 : paired s122857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122856) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122858 : safe 10 4 s122858 = true := by
  have hcenter00 : center s122858 0 false = none := by rfl
  have hcenter01 : center s122858 0 true = none := by rfl
  have hcenter10 : center s122858 1 false = none := by rfl
  have hcenter11 : center s122858 1 true = none := by rfl
  have hcenter20 : center s122858 2 false = none := by rfl
  have hcenter21 : center s122858 2 true = none := by rfl
  have hpaired00 : paired s122858 false false = none := by rfl
  have hpaired01 : paired s122858 false true = none := by rfl
  have hpaired10 : paired s122858 true false = none := by rfl
  have hpaired11 : paired s122858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122859 : safe 10 5 s122859 = true := by
  have hcenter00 : center s122859 0 false = none := by rfl
  have hcenter01 : center s122859 0 true = none := by rfl
  have hcenter10 : center s122859 1 false = some s122858 := by rfl
  have hcenter11 : center s122859 1 true = none := by rfl
  have hcenter20 : center s122859 2 false = none := by rfl
  have hcenter21 : center s122859 2 true = none := by rfl
  have hpaired00 : paired s122859 false false = none := by rfl
  have hpaired01 : paired s122859 false true = none := by rfl
  have hpaired10 : paired s122859 true false = none := by rfl
  have hpaired11 : paired s122859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122858) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122860 : safe 10 6 s122860 = true := by
  have hcenter00 : center s122860 0 false = none := by rfl
  have hcenter01 : center s122860 0 true = none := by rfl
  have hcenter10 : center s122860 1 false = none := by rfl
  have hcenter11 : center s122860 1 true = none := by rfl
  have hcenter20 : center s122860 2 false = some s122859 := by rfl
  have hcenter21 : center s122860 2 true = none := by rfl
  have hpaired00 : paired s122860 false false = none := by rfl
  have hpaired01 : paired s122860 false true = none := by rfl
  have hpaired10 : paired s122860 true false = none := by rfl
  have hpaired11 : paired s122860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122859) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122861 : safe 10 7 s122861 = true := by
  have hcenter00 : center s122861 0 false = none := by rfl
  have hcenter01 : center s122861 0 true = none := by rfl
  have hcenter10 : center s122861 1 false = none := by rfl
  have hcenter11 : center s122861 1 true = some s122860 := by rfl
  have hcenter20 : center s122861 2 false = none := by rfl
  have hcenter21 : center s122861 2 true = none := by rfl
  have hpaired00 : paired s122861 false false = none := by rfl
  have hpaired01 : paired s122861 false true = none := by rfl
  have hpaired10 : paired s122861 true false = none := by rfl
  have hpaired11 : paired s122861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122860) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122862 : safe 10 9 s122862 = true := by
  have hcenter00 : center s122862 0 false = none := by rfl
  have hcenter01 : center s122862 0 true = none := by rfl
  have hcenter10 : center s122862 1 false = none := by rfl
  have hcenter11 : center s122862 1 true = none := by rfl
  have hcenter20 : center s122862 2 false = some s122853 := by rfl
  have hcenter21 : center s122862 2 true = none := by rfl
  have hpaired00 : paired s122862 false false = none := by rfl
  have hpaired01 : paired s122862 false true = none := by rfl
  have hpaired10 : paired s122862 true false = some s122857 := by rfl
  have hpaired11 : paired s122862 true true = some s122861 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122853) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode122857) (optionAll_some_eq hpaired11 safeNode122861)

theorem safeNode122863 : safe 10 7 s122863 = true := by
  have hcenter00 : center s122863 0 false = none := by rfl
  have hcenter01 : center s122863 0 true = none := by rfl
  have hcenter10 : center s122863 1 false = none := by rfl
  have hcenter11 : center s122863 1 true = none := by rfl
  have hcenter20 : center s122863 2 false = none := by rfl
  have hcenter21 : center s122863 2 true = none := by rfl
  have hpaired00 : paired s122863 false false = none := by rfl
  have hpaired01 : paired s122863 false true = none := by rfl
  have hpaired10 : paired s122863 true false = none := by rfl
  have hpaired11 : paired s122863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122864 : safe 10 7 s122864 = true := by
  have hcenter00 : center s122864 0 false = none := by rfl
  have hcenter01 : center s122864 0 true = none := by rfl
  have hcenter10 : center s122864 1 false = none := by rfl
  have hcenter11 : center s122864 1 true = none := by rfl
  have hcenter20 : center s122864 2 false = none := by rfl
  have hcenter21 : center s122864 2 true = none := by rfl
  have hpaired00 : paired s122864 false false = none := by rfl
  have hpaired01 : paired s122864 false true = none := by rfl
  have hpaired10 : paired s122864 true false = none := by rfl
  have hpaired11 : paired s122864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122865 : safe 10 6 s122865 = true := by
  have hcenter00 : center s122865 0 false = none := by rfl
  have hcenter01 : center s122865 0 true = none := by rfl
  have hcenter10 : center s122865 1 false = none := by rfl
  have hcenter11 : center s122865 1 true = none := by rfl
  have hcenter20 : center s122865 2 false = none := by rfl
  have hcenter21 : center s122865 2 true = none := by rfl
  have hpaired00 : paired s122865 false false = none := by rfl
  have hpaired01 : paired s122865 false true = none := by rfl
  have hpaired10 : paired s122865 true false = none := by rfl
  have hpaired11 : paired s122865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122866 : safe 10 7 s122866 = true := by
  have hcenter00 : center s122866 0 false = none := by rfl
  have hcenter01 : center s122866 0 true = none := by rfl
  have hcenter10 : center s122866 1 false = none := by rfl
  have hcenter11 : center s122866 1 true = none := by rfl
  have hcenter20 : center s122866 2 false = some s122865 := by rfl
  have hcenter21 : center s122866 2 true = none := by rfl
  have hpaired00 : paired s122866 false false = none := by rfl
  have hpaired01 : paired s122866 false true = none := by rfl
  have hpaired10 : paired s122866 true false = none := by rfl
  have hpaired11 : paired s122866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122865) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122867 : safe 10 8 s122867 = true := by
  have hcenter00 : center s122867 0 false = none := by rfl
  have hcenter01 : center s122867 0 true = some s122863 := by rfl
  have hcenter10 : center s122867 1 false = some s122864 := by rfl
  have hcenter11 : center s122867 1 true = some s122866 := by rfl
  have hcenter20 : center s122867 2 false = none := by rfl
  have hcenter21 : center s122867 2 true = none := by rfl
  have hpaired00 : paired s122867 false false = none := by rfl
  have hpaired01 : paired s122867 false true = none := by rfl
  have hpaired10 : paired s122867 true false = none := by rfl
  have hpaired11 : paired s122867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122863) (optionAll_some_eq hcenter10 safeNode122864) (optionAll_some_eq hcenter11 safeNode122866) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122868 : safe 10 6 s122868 = true := by
  have hcenter00 : center s122868 0 false = none := by rfl
  have hcenter01 : center s122868 0 true = none := by rfl
  have hcenter10 : center s122868 1 false = none := by rfl
  have hcenter11 : center s122868 1 true = none := by rfl
  have hcenter20 : center s122868 2 false = none := by rfl
  have hcenter21 : center s122868 2 true = none := by rfl
  have hpaired00 : paired s122868 false false = none := by rfl
  have hpaired01 : paired s122868 false true = none := by rfl
  have hpaired10 : paired s122868 true false = none := by rfl
  have hpaired11 : paired s122868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122869 : safe 10 7 s122869 = true := by
  have hcenter00 : center s122869 0 false = none := by rfl
  have hcenter01 : center s122869 0 true = none := by rfl
  have hcenter10 : center s122869 1 false = some s122868 := by rfl
  have hcenter11 : center s122869 1 true = none := by rfl
  have hcenter20 : center s122869 2 false = none := by rfl
  have hcenter21 : center s122869 2 true = none := by rfl
  have hpaired00 : paired s122869 false false = none := by rfl
  have hpaired01 : paired s122869 false true = none := by rfl
  have hpaired10 : paired s122869 true false = none := by rfl
  have hpaired11 : paired s122869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122868) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122870 : safe 10 6 s122870 = true := by
  have hcenter00 : center s122870 0 false = none := by rfl
  have hcenter01 : center s122870 0 true = none := by rfl
  have hcenter10 : center s122870 1 false = none := by rfl
  have hcenter11 : center s122870 1 true = none := by rfl
  have hcenter20 : center s122870 2 false = none := by rfl
  have hcenter21 : center s122870 2 true = none := by rfl
  have hpaired00 : paired s122870 false false = none := by rfl
  have hpaired01 : paired s122870 false true = none := by rfl
  have hpaired10 : paired s122870 true false = none := by rfl
  have hpaired11 : paired s122870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122871 : safe 10 7 s122871 = true := by
  have hcenter00 : center s122871 0 false = none := by rfl
  have hcenter01 : center s122871 0 true = none := by rfl
  have hcenter10 : center s122871 1 false = none := by rfl
  have hcenter11 : center s122871 1 true = none := by rfl
  have hcenter20 : center s122871 2 false = some s122870 := by rfl
  have hcenter21 : center s122871 2 true = none := by rfl
  have hpaired00 : paired s122871 false false = none := by rfl
  have hpaired01 : paired s122871 false true = none := by rfl
  have hpaired10 : paired s122871 true false = none := by rfl
  have hpaired11 : paired s122871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122870) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122872 : safe 10 9 s122872 = true := by
  have hcenter00 : center s122872 0 false = none := by rfl
  have hcenter01 : center s122872 0 true = none := by rfl
  have hcenter10 : center s122872 1 false = none := by rfl
  have hcenter11 : center s122872 1 true = none := by rfl
  have hcenter20 : center s122872 2 false = none := by rfl
  have hcenter21 : center s122872 2 true = some s122867 := by rfl
  have hpaired00 : paired s122872 false false = none := by rfl
  have hpaired01 : paired s122872 false true = none := by rfl
  have hpaired10 : paired s122872 true false = some s122869 := by rfl
  have hpaired11 : paired s122872 true true = some s122871 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122867) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode122869) (optionAll_some_eq hpaired11 safeNode122871)

theorem safeNode122873 : safe 10 7 s122873 = true := by
  have hcenter00 : center s122873 0 false = none := by rfl
  have hcenter01 : center s122873 0 true = none := by rfl
  have hcenter10 : center s122873 1 false = none := by rfl
  have hcenter11 : center s122873 1 true = none := by rfl
  have hcenter20 : center s122873 2 false = none := by rfl
  have hcenter21 : center s122873 2 true = none := by rfl
  have hpaired00 : paired s122873 false false = none := by rfl
  have hpaired01 : paired s122873 false true = none := by rfl
  have hpaired10 : paired s122873 true false = none := by rfl
  have hpaired11 : paired s122873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122874 : safe 10 7 s122874 = true := by
  have hcenter00 : center s122874 0 false = none := by rfl
  have hcenter01 : center s122874 0 true = none := by rfl
  have hcenter10 : center s122874 1 false = none := by rfl
  have hcenter11 : center s122874 1 true = none := by rfl
  have hcenter20 : center s122874 2 false = none := by rfl
  have hcenter21 : center s122874 2 true = none := by rfl
  have hpaired00 : paired s122874 false false = none := by rfl
  have hpaired01 : paired s122874 false true = none := by rfl
  have hpaired10 : paired s122874 true false = none := by rfl
  have hpaired11 : paired s122874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122875 : safe 10 8 s122875 = true := by
  have hcenter00 : center s122875 0 false = some s122873 := by rfl
  have hcenter01 : center s122875 0 true = none := by rfl
  have hcenter10 : center s122875 1 false = none := by rfl
  have hcenter11 : center s122875 1 true = none := by rfl
  have hcenter20 : center s122875 2 false = none := by rfl
  have hcenter21 : center s122875 2 true = some s122874 := by rfl
  have hpaired00 : paired s122875 false false = none := by rfl
  have hpaired01 : paired s122875 false true = none := by rfl
  have hpaired10 : paired s122875 true false = none := by rfl
  have hpaired11 : paired s122875 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122873) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122874) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122876 : safe 10 7 s122876 = true := by
  have hcenter00 : center s122876 0 false = none := by rfl
  have hcenter01 : center s122876 0 true = none := by rfl
  have hcenter10 : center s122876 1 false = none := by rfl
  have hcenter11 : center s122876 1 true = none := by rfl
  have hcenter20 : center s122876 2 false = none := by rfl
  have hcenter21 : center s122876 2 true = none := by rfl
  have hpaired00 : paired s122876 false false = none := by rfl
  have hpaired01 : paired s122876 false true = none := by rfl
  have hpaired10 : paired s122876 true false = none := by rfl
  have hpaired11 : paired s122876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122877 : safe 10 7 s122877 = true := by
  have hcenter00 : center s122877 0 false = none := by rfl
  have hcenter01 : center s122877 0 true = none := by rfl
  have hcenter10 : center s122877 1 false = none := by rfl
  have hcenter11 : center s122877 1 true = none := by rfl
  have hcenter20 : center s122877 2 false = none := by rfl
  have hcenter21 : center s122877 2 true = none := by rfl
  have hpaired00 : paired s122877 false false = none := by rfl
  have hpaired01 : paired s122877 false true = none := by rfl
  have hpaired10 : paired s122877 true false = none := by rfl
  have hpaired11 : paired s122877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122878 : safe 10 8 s122878 = true := by
  have hcenter00 : center s122878 0 false = none := by rfl
  have hcenter01 : center s122878 0 true = some s122876 := by rfl
  have hcenter10 : center s122878 1 false = none := by rfl
  have hcenter11 : center s122878 1 true = none := by rfl
  have hcenter20 : center s122878 2 false = some s122877 := by rfl
  have hcenter21 : center s122878 2 true = none := by rfl
  have hpaired00 : paired s122878 false false = none := by rfl
  have hpaired01 : paired s122878 false true = none := by rfl
  have hpaired10 : paired s122878 true false = none := by rfl
  have hpaired11 : paired s122878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122876) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122877) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122879 : safe 10 10 s122879 = true := by
  have hcenter00 : center s122879 0 false = some s122862 := by rfl
  have hcenter01 : center s122879 0 true = some s122872 := by rfl
  have hcenter10 : center s122879 1 false = none := by rfl
  have hcenter11 : center s122879 1 true = none := by rfl
  have hcenter20 : center s122879 2 false = none := by rfl
  have hcenter21 : center s122879 2 true = none := by rfl
  have hpaired00 : paired s122879 false false = none := by rfl
  have hpaired01 : paired s122879 false true = none := by rfl
  have hpaired10 : paired s122879 true false = some s122875 := by rfl
  have hpaired11 : paired s122879 true true = some s122878 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122862) (optionAll_some_eq hcenter01 safeNode122872) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode122875) (optionAll_some_eq hpaired11 safeNode122878)

theorem safeNode122880 : safe 10 7 s122880 = true := by
  have hcenter00 : center s122880 0 false = none := by rfl
  have hcenter01 : center s122880 0 true = none := by rfl
  have hcenter10 : center s122880 1 false = none := by rfl
  have hcenter11 : center s122880 1 true = none := by rfl
  have hcenter20 : center s122880 2 false = none := by rfl
  have hcenter21 : center s122880 2 true = none := by rfl
  have hpaired00 : paired s122880 false false = none := by rfl
  have hpaired01 : paired s122880 false true = none := by rfl
  have hpaired10 : paired s122880 true false = none := by rfl
  have hpaired11 : paired s122880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122881 : safe 10 7 s122881 = true := by
  have hcenter00 : center s122881 0 false = none := by rfl
  have hcenter01 : center s122881 0 true = none := by rfl
  have hcenter10 : center s122881 1 false = none := by rfl
  have hcenter11 : center s122881 1 true = none := by rfl
  have hcenter20 : center s122881 2 false = none := by rfl
  have hcenter21 : center s122881 2 true = none := by rfl
  have hpaired00 : paired s122881 false false = none := by rfl
  have hpaired01 : paired s122881 false true = none := by rfl
  have hpaired10 : paired s122881 true false = none := by rfl
  have hpaired11 : paired s122881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122882 : safe 10 8 s122882 = true := by
  have hcenter00 : center s122882 0 false = none := by rfl
  have hcenter01 : center s122882 0 true = none := by rfl
  have hcenter10 : center s122882 1 false = none := by rfl
  have hcenter11 : center s122882 1 true = none := by rfl
  have hcenter20 : center s122882 2 false = some s122880 := by rfl
  have hcenter21 : center s122882 2 true = some s122881 := by rfl
  have hpaired00 : paired s122882 false false = none := by rfl
  have hpaired01 : paired s122882 false true = none := by rfl
  have hpaired10 : paired s122882 true false = none := by rfl
  have hpaired11 : paired s122882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122880) (optionAll_some_eq hcenter21 safeNode122881) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122883 : safe 10 9 s122883 = true := by
  have hcenter00 : center s122883 0 false = none := by rfl
  have hcenter01 : center s122883 0 true = none := by rfl
  have hcenter10 : center s122883 1 false = none := by rfl
  have hcenter11 : center s122883 1 true = some s122882 := by rfl
  have hcenter20 : center s122883 2 false = none := by rfl
  have hcenter21 : center s122883 2 true = none := by rfl
  have hpaired00 : paired s122883 false false = none := by rfl
  have hpaired01 : paired s122883 false true = none := by rfl
  have hpaired10 : paired s122883 true false = none := by rfl
  have hpaired11 : paired s122883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122882) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122884 : safe 10 10 s122884 = true := by
  have hcenter00 : center s122884 0 false = some s122883 := by rfl
  have hcenter01 : center s122884 0 true = none := by rfl
  have hcenter10 : center s122884 1 false = none := by rfl
  have hcenter11 : center s122884 1 true = none := by rfl
  have hcenter20 : center s122884 2 false = none := by rfl
  have hcenter21 : center s122884 2 true = none := by rfl
  have hpaired00 : paired s122884 false false = none := by rfl
  have hpaired01 : paired s122884 false true = none := by rfl
  have hpaired10 : paired s122884 true false = none := by rfl
  have hpaired11 : paired s122884 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122883) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122885 : safe 10 5 s122885 = true := by
  have hcenter00 : center s122885 0 false = none := by rfl
  have hcenter01 : center s122885 0 true = none := by rfl
  have hcenter10 : center s122885 1 false = none := by rfl
  have hcenter11 : center s122885 1 true = none := by rfl
  have hcenter20 : center s122885 2 false = none := by rfl
  have hcenter21 : center s122885 2 true = none := by rfl
  have hpaired00 : paired s122885 false false = none := by rfl
  have hpaired01 : paired s122885 false true = none := by rfl
  have hpaired10 : paired s122885 true false = none := by rfl
  have hpaired11 : paired s122885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122886 : safe 10 6 s122886 = true := by
  have hcenter00 : center s122886 0 false = none := by rfl
  have hcenter01 : center s122886 0 true = some s122885 := by rfl
  have hcenter10 : center s122886 1 false = none := by rfl
  have hcenter11 : center s122886 1 true = none := by rfl
  have hcenter20 : center s122886 2 false = none := by rfl
  have hcenter21 : center s122886 2 true = none := by rfl
  have hpaired00 : paired s122886 false false = none := by rfl
  have hpaired01 : paired s122886 false true = none := by rfl
  have hpaired10 : paired s122886 true false = none := by rfl
  have hpaired11 : paired s122886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122885) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122887 : safe 10 7 s122887 = true := by
  have hcenter00 : center s122887 0 false = none := by rfl
  have hcenter01 : center s122887 0 true = none := by rfl
  have hcenter10 : center s122887 1 false = none := by rfl
  have hcenter11 : center s122887 1 true = none := by rfl
  have hcenter20 : center s122887 2 false = some s122886 := by rfl
  have hcenter21 : center s122887 2 true = none := by rfl
  have hpaired00 : paired s122887 false false = none := by rfl
  have hpaired01 : paired s122887 false true = none := by rfl
  have hpaired10 : paired s122887 true false = none := by rfl
  have hpaired11 : paired s122887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122886) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122888 : safe 10 5 s122888 = true := by
  have hcenter00 : center s122888 0 false = none := by rfl
  have hcenter01 : center s122888 0 true = none := by rfl
  have hcenter10 : center s122888 1 false = none := by rfl
  have hcenter11 : center s122888 1 true = none := by rfl
  have hcenter20 : center s122888 2 false = none := by rfl
  have hcenter21 : center s122888 2 true = none := by rfl
  have hpaired00 : paired s122888 false false = none := by rfl
  have hpaired01 : paired s122888 false true = none := by rfl
  have hpaired10 : paired s122888 true false = none := by rfl
  have hpaired11 : paired s122888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122889 : safe 10 6 s122889 = true := by
  have hcenter00 : center s122889 0 false = none := by rfl
  have hcenter01 : center s122889 0 true = none := by rfl
  have hcenter10 : center s122889 1 false = none := by rfl
  have hcenter11 : center s122889 1 true = none := by rfl
  have hcenter20 : center s122889 2 false = some s122888 := by rfl
  have hcenter21 : center s122889 2 true = none := by rfl
  have hpaired00 : paired s122889 false false = none := by rfl
  have hpaired01 : paired s122889 false true = none := by rfl
  have hpaired10 : paired s122889 true false = none := by rfl
  have hpaired11 : paired s122889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122888) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122890 : safe 10 7 s122890 = true := by
  have hcenter00 : center s122890 0 false = none := by rfl
  have hcenter01 : center s122890 0 true = some s122889 := by rfl
  have hcenter10 : center s122890 1 false = none := by rfl
  have hcenter11 : center s122890 1 true = none := by rfl
  have hcenter20 : center s122890 2 false = none := by rfl
  have hcenter21 : center s122890 2 true = none := by rfl
  have hpaired00 : paired s122890 false false = none := by rfl
  have hpaired01 : paired s122890 false true = none := by rfl
  have hpaired10 : paired s122890 true false = none := by rfl
  have hpaired11 : paired s122890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122889) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122891 : safe 10 8 s122891 = true := by
  have hcenter00 : center s122891 0 false = some s122887 := by rfl
  have hcenter01 : center s122891 0 true = none := by rfl
  have hcenter10 : center s122891 1 false = none := by rfl
  have hcenter11 : center s122891 1 true = none := by rfl
  have hcenter20 : center s122891 2 false = none := by rfl
  have hcenter21 : center s122891 2 true = some s122890 := by rfl
  have hpaired00 : paired s122891 false false = none := by rfl
  have hpaired01 : paired s122891 false true = none := by rfl
  have hpaired10 : paired s122891 true false = none := by rfl
  have hpaired11 : paired s122891 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122887) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122890) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122892 : safe 10 9 s122892 = true := by
  have hcenter00 : center s122892 0 false = none := by rfl
  have hcenter01 : center s122892 0 true = none := by rfl
  have hcenter10 : center s122892 1 false = none := by rfl
  have hcenter11 : center s122892 1 true = some s122891 := by rfl
  have hcenter20 : center s122892 2 false = none := by rfl
  have hcenter21 : center s122892 2 true = none := by rfl
  have hpaired00 : paired s122892 false false = none := by rfl
  have hpaired01 : paired s122892 false true = none := by rfl
  have hpaired10 : paired s122892 true false = none := by rfl
  have hpaired11 : paired s122892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122891) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122893 : safe 10 6 s122893 = true := by
  have hcenter00 : center s122893 0 false = none := by rfl
  have hcenter01 : center s122893 0 true = none := by rfl
  have hcenter10 : center s122893 1 false = none := by rfl
  have hcenter11 : center s122893 1 true = none := by rfl
  have hcenter20 : center s122893 2 false = none := by rfl
  have hcenter21 : center s122893 2 true = none := by rfl
  have hpaired00 : paired s122893 false false = none := by rfl
  have hpaired01 : paired s122893 false true = none := by rfl
  have hpaired10 : paired s122893 true false = none := by rfl
  have hpaired11 : paired s122893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122894 : safe 10 4 s122894 = true := by
  have hcenter00 : center s122894 0 false = none := by rfl
  have hcenter01 : center s122894 0 true = none := by rfl
  have hcenter10 : center s122894 1 false = none := by rfl
  have hcenter11 : center s122894 1 true = none := by rfl
  have hcenter20 : center s122894 2 false = none := by rfl
  have hcenter21 : center s122894 2 true = none := by rfl
  have hpaired00 : paired s122894 false false = none := by rfl
  have hpaired01 : paired s122894 false true = none := by rfl
  have hpaired10 : paired s122894 true false = none := by rfl
  have hpaired11 : paired s122894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122895 : safe 10 5 s122895 = true := by
  have hcenter00 : center s122895 0 false = none := by rfl
  have hcenter01 : center s122895 0 true = none := by rfl
  have hcenter10 : center s122895 1 false = none := by rfl
  have hcenter11 : center s122895 1 true = none := by rfl
  have hcenter20 : center s122895 2 false = some s122894 := by rfl
  have hcenter21 : center s122895 2 true = none := by rfl
  have hpaired00 : paired s122895 false false = none := by rfl
  have hpaired01 : paired s122895 false true = none := by rfl
  have hpaired10 : paired s122895 true false = none := by rfl
  have hpaired11 : paired s122895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122894) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122896 : safe 10 6 s122896 = true := by
  have hcenter00 : center s122896 0 false = none := by rfl
  have hcenter01 : center s122896 0 true = none := by rfl
  have hcenter10 : center s122896 1 false = some s122895 := by rfl
  have hcenter11 : center s122896 1 true = none := by rfl
  have hcenter20 : center s122896 2 false = none := by rfl
  have hcenter21 : center s122896 2 true = none := by rfl
  have hpaired00 : paired s122896 false false = none := by rfl
  have hpaired01 : paired s122896 false true = none := by rfl
  have hpaired10 : paired s122896 true false = none := by rfl
  have hpaired11 : paired s122896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122895) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122897 : safe 10 7 s122897 = true := by
  have hcenter00 : center s122897 0 false = none := by rfl
  have hcenter01 : center s122897 0 true = some s122893 := by rfl
  have hcenter10 : center s122897 1 false = none := by rfl
  have hcenter11 : center s122897 1 true = none := by rfl
  have hcenter20 : center s122897 2 false = none := by rfl
  have hcenter21 : center s122897 2 true = some s122896 := by rfl
  have hpaired00 : paired s122897 false false = none := by rfl
  have hpaired01 : paired s122897 false true = none := by rfl
  have hpaired10 : paired s122897 true false = none := by rfl
  have hpaired11 : paired s122897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122893) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122896) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122898 : safe 10 8 s122898 = true := by
  have hcenter00 : center s122898 0 false = none := by rfl
  have hcenter01 : center s122898 0 true = none := by rfl
  have hcenter10 : center s122898 1 false = none := by rfl
  have hcenter11 : center s122898 1 true = some s122897 := by rfl
  have hcenter20 : center s122898 2 false = none := by rfl
  have hcenter21 : center s122898 2 true = none := by rfl
  have hpaired00 : paired s122898 false false = none := by rfl
  have hpaired01 : paired s122898 false true = none := by rfl
  have hpaired10 : paired s122898 true false = none := by rfl
  have hpaired11 : paired s122898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122897) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122899 : safe 10 8 s122899 = true := by
  have hcenter00 : center s122899 0 false = none := by rfl
  have hcenter01 : center s122899 0 true = none := by rfl
  have hcenter10 : center s122899 1 false = none := by rfl
  have hcenter11 : center s122899 1 true = none := by rfl
  have hcenter20 : center s122899 2 false = none := by rfl
  have hcenter21 : center s122899 2 true = none := by rfl
  have hpaired00 : paired s122899 false false = none := by rfl
  have hpaired01 : paired s122899 false true = none := by rfl
  have hpaired10 : paired s122899 true false = none := by rfl
  have hpaired11 : paired s122899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122900 : safe 10 9 s122900 = true := by
  have hcenter00 : center s122900 0 false = some s122898 := by rfl
  have hcenter01 : center s122900 0 true = some s122899 := by rfl
  have hcenter10 : center s122900 1 false = none := by rfl
  have hcenter11 : center s122900 1 true = none := by rfl
  have hcenter20 : center s122900 2 false = none := by rfl
  have hcenter21 : center s122900 2 true = none := by rfl
  have hpaired00 : paired s122900 false false = none := by rfl
  have hpaired01 : paired s122900 false true = none := by rfl
  have hpaired10 : paired s122900 true false = none := by rfl
  have hpaired11 : paired s122900 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122898) (optionAll_some_eq hcenter01 safeNode122899) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122901 : safe 10 10 s122901 = true := by
  have hcenter00 : center s122901 0 false = none := by rfl
  have hcenter01 : center s122901 0 true = some s122892 := by rfl
  have hcenter10 : center s122901 1 false = some s122900 := by rfl
  have hcenter11 : center s122901 1 true = none := by rfl
  have hcenter20 : center s122901 2 false = none := by rfl
  have hcenter21 : center s122901 2 true = none := by rfl
  have hpaired00 : paired s122901 false false = none := by rfl
  have hpaired01 : paired s122901 false true = none := by rfl
  have hpaired10 : paired s122901 true false = none := by rfl
  have hpaired11 : paired s122901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122892) (optionAll_some_eq hcenter10 safeNode122900) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122902 : safe 10 11 s122902 = true := by
  have hcenter00 : center s122902 0 false = none := by rfl
  have hcenter01 : center s122902 0 true = none := by rfl
  have hcenter10 : center s122902 1 false = some s122879 := by rfl
  have hcenter11 : center s122902 1 true = none := by rfl
  have hcenter20 : center s122902 2 false = some s122884 := by rfl
  have hcenter21 : center s122902 2 true = some s122901 := by rfl
  have hpaired00 : paired s122902 false false = none := by rfl
  have hpaired01 : paired s122902 false true = none := by rfl
  have hpaired10 : paired s122902 true false = none := by rfl
  have hpaired11 : paired s122902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122879) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122884) (optionAll_some_eq hcenter21 safeNode122901) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122903 : safe 10 8 s122903 = true := by
  have hcenter00 : center s122903 0 false = none := by rfl
  have hcenter01 : center s122903 0 true = none := by rfl
  have hcenter10 : center s122903 1 false = none := by rfl
  have hcenter11 : center s122903 1 true = none := by rfl
  have hcenter20 : center s122903 2 false = none := by rfl
  have hcenter21 : center s122903 2 true = none := by rfl
  have hpaired00 : paired s122903 false false = none := by rfl
  have hpaired01 : paired s122903 false true = none := by rfl
  have hpaired10 : paired s122903 true false = none := by rfl
  have hpaired11 : paired s122903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122904 : safe 10 7 s122904 = true := by
  have hcenter00 : center s122904 0 false = none := by rfl
  have hcenter01 : center s122904 0 true = none := by rfl
  have hcenter10 : center s122904 1 false = none := by rfl
  have hcenter11 : center s122904 1 true = none := by rfl
  have hcenter20 : center s122904 2 false = none := by rfl
  have hcenter21 : center s122904 2 true = none := by rfl
  have hpaired00 : paired s122904 false false = none := by rfl
  have hpaired01 : paired s122904 false true = none := by rfl
  have hpaired10 : paired s122904 true false = none := by rfl
  have hpaired11 : paired s122904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122905 : safe 10 8 s122905 = true := by
  have hcenter00 : center s122905 0 false = none := by rfl
  have hcenter01 : center s122905 0 true = none := by rfl
  have hcenter10 : center s122905 1 false = none := by rfl
  have hcenter11 : center s122905 1 true = none := by rfl
  have hcenter20 : center s122905 2 false = none := by rfl
  have hcenter21 : center s122905 2 true = some s122904 := by rfl
  have hpaired00 : paired s122905 false false = none := by rfl
  have hpaired01 : paired s122905 false true = none := by rfl
  have hpaired10 : paired s122905 true false = none := by rfl
  have hpaired11 : paired s122905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122904) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122906 : safe 10 9 s122906 = true := by
  have hcenter00 : center s122906 0 false = some s122903 := by rfl
  have hcenter01 : center s122906 0 true = none := by rfl
  have hcenter10 : center s122906 1 false = some s122905 := by rfl
  have hcenter11 : center s122906 1 true = none := by rfl
  have hcenter20 : center s122906 2 false = none := by rfl
  have hcenter21 : center s122906 2 true = none := by rfl
  have hpaired00 : paired s122906 false false = none := by rfl
  have hpaired01 : paired s122906 false true = none := by rfl
  have hpaired10 : paired s122906 true false = none := by rfl
  have hpaired11 : paired s122906 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122903) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122905) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122907 : safe 10 8 s122907 = true := by
  have hcenter00 : center s122907 0 false = none := by rfl
  have hcenter01 : center s122907 0 true = none := by rfl
  have hcenter10 : center s122907 1 false = none := by rfl
  have hcenter11 : center s122907 1 true = none := by rfl
  have hcenter20 : center s122907 2 false = none := by rfl
  have hcenter21 : center s122907 2 true = none := by rfl
  have hpaired00 : paired s122907 false false = none := by rfl
  have hpaired01 : paired s122907 false true = none := by rfl
  have hpaired10 : paired s122907 true false = none := by rfl
  have hpaired11 : paired s122907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122908 : safe 10 7 s122908 = true := by
  have hcenter00 : center s122908 0 false = none := by rfl
  have hcenter01 : center s122908 0 true = none := by rfl
  have hcenter10 : center s122908 1 false = none := by rfl
  have hcenter11 : center s122908 1 true = none := by rfl
  have hcenter20 : center s122908 2 false = none := by rfl
  have hcenter21 : center s122908 2 true = none := by rfl
  have hpaired00 : paired s122908 false false = none := by rfl
  have hpaired01 : paired s122908 false true = none := by rfl
  have hpaired10 : paired s122908 true false = none := by rfl
  have hpaired11 : paired s122908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122909 : safe 10 8 s122909 = true := by
  have hcenter00 : center s122909 0 false = none := by rfl
  have hcenter01 : center s122909 0 true = none := by rfl
  have hcenter10 : center s122909 1 false = none := by rfl
  have hcenter11 : center s122909 1 true = none := by rfl
  have hcenter20 : center s122909 2 false = some s122908 := by rfl
  have hcenter21 : center s122909 2 true = none := by rfl
  have hpaired00 : paired s122909 false false = none := by rfl
  have hpaired01 : paired s122909 false true = none := by rfl
  have hpaired10 : paired s122909 true false = none := by rfl
  have hpaired11 : paired s122909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122908) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122910 : safe 10 9 s122910 = true := by
  have hcenter00 : center s122910 0 false = none := by rfl
  have hcenter01 : center s122910 0 true = some s122907 := by rfl
  have hcenter10 : center s122910 1 false = none := by rfl
  have hcenter11 : center s122910 1 true = some s122909 := by rfl
  have hcenter20 : center s122910 2 false = none := by rfl
  have hcenter21 : center s122910 2 true = none := by rfl
  have hpaired00 : paired s122910 false false = none := by rfl
  have hpaired01 : paired s122910 false true = none := by rfl
  have hpaired10 : paired s122910 true false = none := by rfl
  have hpaired11 : paired s122910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122907) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122909) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122911 : safe 10 5 s122911 = true := by
  have hcenter00 : center s122911 0 false = none := by rfl
  have hcenter01 : center s122911 0 true = none := by rfl
  have hcenter10 : center s122911 1 false = none := by rfl
  have hcenter11 : center s122911 1 true = none := by rfl
  have hcenter20 : center s122911 2 false = none := by rfl
  have hcenter21 : center s122911 2 true = none := by rfl
  have hpaired00 : paired s122911 false false = none := by rfl
  have hpaired01 : paired s122911 false true = none := by rfl
  have hpaired10 : paired s122911 true false = none := by rfl
  have hpaired11 : paired s122911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122912 : safe 10 6 s122912 = true := by
  have hcenter00 : center s122912 0 false = none := by rfl
  have hcenter01 : center s122912 0 true = none := by rfl
  have hcenter10 : center s122912 1 false = none := by rfl
  have hcenter11 : center s122912 1 true = none := by rfl
  have hcenter20 : center s122912 2 false = some s122911 := by rfl
  have hcenter21 : center s122912 2 true = none := by rfl
  have hpaired00 : paired s122912 false false = none := by rfl
  have hpaired01 : paired s122912 false true = none := by rfl
  have hpaired10 : paired s122912 true false = none := by rfl
  have hpaired11 : paired s122912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122911) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122913 : safe 10 6 s122913 = true := by
  have hcenter00 : center s122913 0 false = none := by rfl
  have hcenter01 : center s122913 0 true = none := by rfl
  have hcenter10 : center s122913 1 false = none := by rfl
  have hcenter11 : center s122913 1 true = none := by rfl
  have hcenter20 : center s122913 2 false = none := by rfl
  have hcenter21 : center s122913 2 true = none := by rfl
  have hpaired00 : paired s122913 false false = none := by rfl
  have hpaired01 : paired s122913 false true = none := by rfl
  have hpaired10 : paired s122913 true false = none := by rfl
  have hpaired11 : paired s122913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122914 : safe 10 7 s122914 = true := by
  have hcenter00 : center s122914 0 false = some s122912 := by rfl
  have hcenter01 : center s122914 0 true = some s122913 := by rfl
  have hcenter10 : center s122914 1 false = none := by rfl
  have hcenter11 : center s122914 1 true = none := by rfl
  have hcenter20 : center s122914 2 false = none := by rfl
  have hcenter21 : center s122914 2 true = none := by rfl
  have hpaired00 : paired s122914 false false = none := by rfl
  have hpaired01 : paired s122914 false true = none := by rfl
  have hpaired10 : paired s122914 true false = none := by rfl
  have hpaired11 : paired s122914 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122912) (optionAll_some_eq hcenter01 safeNode122913) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122915 : safe 10 5 s122915 = true := by
  have hcenter00 : center s122915 0 false = none := by rfl
  have hcenter01 : center s122915 0 true = none := by rfl
  have hcenter10 : center s122915 1 false = none := by rfl
  have hcenter11 : center s122915 1 true = none := by rfl
  have hcenter20 : center s122915 2 false = none := by rfl
  have hcenter21 : center s122915 2 true = none := by rfl
  have hpaired00 : paired s122915 false false = none := by rfl
  have hpaired01 : paired s122915 false true = none := by rfl
  have hpaired10 : paired s122915 true false = none := by rfl
  have hpaired11 : paired s122915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122916 : safe 10 6 s122916 = true := by
  have hcenter00 : center s122916 0 false = none := by rfl
  have hcenter01 : center s122916 0 true = none := by rfl
  have hcenter10 : center s122916 1 false = none := by rfl
  have hcenter11 : center s122916 1 true = some s122915 := by rfl
  have hcenter20 : center s122916 2 false = none := by rfl
  have hcenter21 : center s122916 2 true = none := by rfl
  have hpaired00 : paired s122916 false false = none := by rfl
  have hpaired01 : paired s122916 false true = none := by rfl
  have hpaired10 : paired s122916 true false = none := by rfl
  have hpaired11 : paired s122916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122915) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122917 : safe 10 7 s122917 = true := by
  have hcenter00 : center s122917 0 false = none := by rfl
  have hcenter01 : center s122917 0 true = some s122916 := by rfl
  have hcenter10 : center s122917 1 false = none := by rfl
  have hcenter11 : center s122917 1 true = none := by rfl
  have hcenter20 : center s122917 2 false = none := by rfl
  have hcenter21 : center s122917 2 true = none := by rfl
  have hpaired00 : paired s122917 false false = none := by rfl
  have hpaired01 : paired s122917 false true = none := by rfl
  have hpaired10 : paired s122917 true false = none := by rfl
  have hpaired11 : paired s122917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122916) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122918 : safe 10 8 s122918 = true := by
  have hcenter00 : center s122918 0 false = none := by rfl
  have hcenter01 : center s122918 0 true = none := by rfl
  have hcenter10 : center s122918 1 false = some s122914 := by rfl
  have hcenter11 : center s122918 1 true = none := by rfl
  have hcenter20 : center s122918 2 false = none := by rfl
  have hcenter21 : center s122918 2 true = some s122917 := by rfl
  have hpaired00 : paired s122918 false false = none := by rfl
  have hpaired01 : paired s122918 false true = none := by rfl
  have hpaired10 : paired s122918 true false = none := by rfl
  have hpaired11 : paired s122918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122914) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122917) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122919 : safe 10 5 s122919 = true := by
  have hcenter00 : center s122919 0 false = none := by rfl
  have hcenter01 : center s122919 0 true = none := by rfl
  have hcenter10 : center s122919 1 false = none := by rfl
  have hcenter11 : center s122919 1 true = none := by rfl
  have hcenter20 : center s122919 2 false = none := by rfl
  have hcenter21 : center s122919 2 true = none := by rfl
  have hpaired00 : paired s122919 false false = none := by rfl
  have hpaired01 : paired s122919 false true = none := by rfl
  have hpaired10 : paired s122919 true false = none := by rfl
  have hpaired11 : paired s122919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122920 : safe 10 6 s122920 = true := by
  have hcenter00 : center s122920 0 false = none := by rfl
  have hcenter01 : center s122920 0 true = none := by rfl
  have hcenter10 : center s122920 1 false = none := by rfl
  have hcenter11 : center s122920 1 true = none := by rfl
  have hcenter20 : center s122920 2 false = none := by rfl
  have hcenter21 : center s122920 2 true = some s122919 := by rfl
  have hpaired00 : paired s122920 false false = none := by rfl
  have hpaired01 : paired s122920 false true = none := by rfl
  have hpaired10 : paired s122920 true false = none := by rfl
  have hpaired11 : paired s122920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122919) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122921 : safe 10 7 s122921 = true := by
  have hcenter00 : center s122921 0 false = none := by rfl
  have hcenter01 : center s122921 0 true = some s122920 := by rfl
  have hcenter10 : center s122921 1 false = none := by rfl
  have hcenter11 : center s122921 1 true = none := by rfl
  have hcenter20 : center s122921 2 false = none := by rfl
  have hcenter21 : center s122921 2 true = none := by rfl
  have hpaired00 : paired s122921 false false = none := by rfl
  have hpaired01 : paired s122921 false true = none := by rfl
  have hpaired10 : paired s122921 true false = none := by rfl
  have hpaired11 : paired s122921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122920) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122922 : safe 10 5 s122922 = true := by
  have hcenter00 : center s122922 0 false = none := by rfl
  have hcenter01 : center s122922 0 true = none := by rfl
  have hcenter10 : center s122922 1 false = none := by rfl
  have hcenter11 : center s122922 1 true = none := by rfl
  have hcenter20 : center s122922 2 false = none := by rfl
  have hcenter21 : center s122922 2 true = none := by rfl
  have hpaired00 : paired s122922 false false = none := by rfl
  have hpaired01 : paired s122922 false true = none := by rfl
  have hpaired10 : paired s122922 true false = none := by rfl
  have hpaired11 : paired s122922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122923 : safe 10 6 s122923 = true := by
  have hcenter00 : center s122923 0 false = none := by rfl
  have hcenter01 : center s122923 0 true = none := by rfl
  have hcenter10 : center s122923 1 false = some s122922 := by rfl
  have hcenter11 : center s122923 1 true = none := by rfl
  have hcenter20 : center s122923 2 false = none := by rfl
  have hcenter21 : center s122923 2 true = none := by rfl
  have hpaired00 : paired s122923 false false = none := by rfl
  have hpaired01 : paired s122923 false true = none := by rfl
  have hpaired10 : paired s122923 true false = none := by rfl
  have hpaired11 : paired s122923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122922) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122924 : safe 10 6 s122924 = true := by
  have hcenter00 : center s122924 0 false = none := by rfl
  have hcenter01 : center s122924 0 true = none := by rfl
  have hcenter10 : center s122924 1 false = none := by rfl
  have hcenter11 : center s122924 1 true = none := by rfl
  have hcenter20 : center s122924 2 false = none := by rfl
  have hcenter21 : center s122924 2 true = none := by rfl
  have hpaired00 : paired s122924 false false = none := by rfl
  have hpaired01 : paired s122924 false true = none := by rfl
  have hpaired10 : paired s122924 true false = none := by rfl
  have hpaired11 : paired s122924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122925 : safe 10 7 s122925 = true := by
  have hcenter00 : center s122925 0 false = some s122923 := by rfl
  have hcenter01 : center s122925 0 true = some s122924 := by rfl
  have hcenter10 : center s122925 1 false = none := by rfl
  have hcenter11 : center s122925 1 true = none := by rfl
  have hcenter20 : center s122925 2 false = none := by rfl
  have hcenter21 : center s122925 2 true = none := by rfl
  have hpaired00 : paired s122925 false false = none := by rfl
  have hpaired01 : paired s122925 false true = none := by rfl
  have hpaired10 : paired s122925 true false = none := by rfl
  have hpaired11 : paired s122925 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122923) (optionAll_some_eq hcenter01 safeNode122924) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122926 : safe 10 8 s122926 = true := by
  have hcenter00 : center s122926 0 false = none := by rfl
  have hcenter01 : center s122926 0 true = none := by rfl
  have hcenter10 : center s122926 1 false = none := by rfl
  have hcenter11 : center s122926 1 true = some s122921 := by rfl
  have hcenter20 : center s122926 2 false = some s122925 := by rfl
  have hcenter21 : center s122926 2 true = none := by rfl
  have hpaired00 : paired s122926 false false = none := by rfl
  have hpaired01 : paired s122926 false true = none := by rfl
  have hpaired10 : paired s122926 true false = none := by rfl
  have hpaired11 : paired s122926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122921) (optionAll_some_eq hcenter20 safeNode122925) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122927 : safe 10 10 s122927 = true := by
  have hcenter00 : center s122927 0 false = none := by rfl
  have hcenter01 : center s122927 0 true = none := by rfl
  have hcenter10 : center s122927 1 false = none := by rfl
  have hcenter11 : center s122927 1 true = none := by rfl
  have hcenter20 : center s122927 2 false = some s122906 := by rfl
  have hcenter21 : center s122927 2 true = some s122910 := by rfl
  have hpaired00 : paired s122927 false false = none := by rfl
  have hpaired01 : paired s122927 false true = none := by rfl
  have hpaired10 : paired s122927 true false = some s122918 := by rfl
  have hpaired11 : paired s122927 true true = some s122926 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122906) (optionAll_some_eq hcenter21 safeNode122910) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode122918) (optionAll_some_eq hpaired11 safeNode122926)

theorem safeNode122928 : safe 10 6 s122928 = true := by
  have hcenter00 : center s122928 0 false = none := by rfl
  have hcenter01 : center s122928 0 true = none := by rfl
  have hcenter10 : center s122928 1 false = none := by rfl
  have hcenter11 : center s122928 1 true = none := by rfl
  have hcenter20 : center s122928 2 false = none := by rfl
  have hcenter21 : center s122928 2 true = none := by rfl
  have hpaired00 : paired s122928 false false = none := by rfl
  have hpaired01 : paired s122928 false true = none := by rfl
  have hpaired10 : paired s122928 true false = none := by rfl
  have hpaired11 : paired s122928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122929 : safe 10 7 s122929 = true := by
  have hcenter00 : center s122929 0 false = none := by rfl
  have hcenter01 : center s122929 0 true = none := by rfl
  have hcenter10 : center s122929 1 false = none := by rfl
  have hcenter11 : center s122929 1 true = none := by rfl
  have hcenter20 : center s122929 2 false = none := by rfl
  have hcenter21 : center s122929 2 true = some s122928 := by rfl
  have hpaired00 : paired s122929 false false = none := by rfl
  have hpaired01 : paired s122929 false true = none := by rfl
  have hpaired10 : paired s122929 true false = none := by rfl
  have hpaired11 : paired s122929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122928) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122930 : safe 10 8 s122930 = true := by
  have hcenter00 : center s122930 0 false = none := by rfl
  have hcenter01 : center s122930 0 true = none := by rfl
  have hcenter10 : center s122930 1 false = some s122929 := by rfl
  have hcenter11 : center s122930 1 true = none := by rfl
  have hcenter20 : center s122930 2 false = none := by rfl
  have hcenter21 : center s122930 2 true = none := by rfl
  have hpaired00 : paired s122930 false false = none := by rfl
  have hpaired01 : paired s122930 false true = none := by rfl
  have hpaired10 : paired s122930 true false = none := by rfl
  have hpaired11 : paired s122930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122929) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122931 : safe 10 9 s122931 = true := by
  have hcenter00 : center s122931 0 false = some s122930 := by rfl
  have hcenter01 : center s122931 0 true = none := by rfl
  have hcenter10 : center s122931 1 false = none := by rfl
  have hcenter11 : center s122931 1 true = none := by rfl
  have hcenter20 : center s122931 2 false = none := by rfl
  have hcenter21 : center s122931 2 true = none := by rfl
  have hpaired00 : paired s122931 false false = none := by rfl
  have hpaired01 : paired s122931 false true = none := by rfl
  have hpaired10 : paired s122931 true false = none := by rfl
  have hpaired11 : paired s122931 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122930) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122932 : safe 10 6 s122932 = true := by
  have hcenter00 : center s122932 0 false = none := by rfl
  have hcenter01 : center s122932 0 true = none := by rfl
  have hcenter10 : center s122932 1 false = none := by rfl
  have hcenter11 : center s122932 1 true = none := by rfl
  have hcenter20 : center s122932 2 false = none := by rfl
  have hcenter21 : center s122932 2 true = none := by rfl
  have hpaired00 : paired s122932 false false = none := by rfl
  have hpaired01 : paired s122932 false true = none := by rfl
  have hpaired10 : paired s122932 true false = none := by rfl
  have hpaired11 : paired s122932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122933 : safe 10 7 s122933 = true := by
  have hcenter00 : center s122933 0 false = none := by rfl
  have hcenter01 : center s122933 0 true = some s122932 := by rfl
  have hcenter10 : center s122933 1 false = none := by rfl
  have hcenter11 : center s122933 1 true = none := by rfl
  have hcenter20 : center s122933 2 false = none := by rfl
  have hcenter21 : center s122933 2 true = none := by rfl
  have hpaired00 : paired s122933 false false = none := by rfl
  have hpaired01 : paired s122933 false true = none := by rfl
  have hpaired10 : paired s122933 true false = none := by rfl
  have hpaired11 : paired s122933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122932) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122934 : safe 10 8 s122934 = true := by
  have hcenter00 : center s122934 0 false = none := by rfl
  have hcenter01 : center s122934 0 true = none := by rfl
  have hcenter10 : center s122934 1 false = some s122933 := by rfl
  have hcenter11 : center s122934 1 true = none := by rfl
  have hcenter20 : center s122934 2 false = none := by rfl
  have hcenter21 : center s122934 2 true = none := by rfl
  have hpaired00 : paired s122934 false false = none := by rfl
  have hpaired01 : paired s122934 false true = none := by rfl
  have hpaired10 : paired s122934 true false = none := by rfl
  have hpaired11 : paired s122934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122933) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122935 : safe 10 9 s122935 = true := by
  have hcenter00 : center s122935 0 false = none := by rfl
  have hcenter01 : center s122935 0 true = none := by rfl
  have hcenter10 : center s122935 1 false = none := by rfl
  have hcenter11 : center s122935 1 true = none := by rfl
  have hcenter20 : center s122935 2 false = some s122934 := by rfl
  have hcenter21 : center s122935 2 true = none := by rfl
  have hpaired00 : paired s122935 false false = none := by rfl
  have hpaired01 : paired s122935 false true = none := by rfl
  have hpaired10 : paired s122935 true false = none := by rfl
  have hpaired11 : paired s122935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122934) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122936 : safe 10 11 s122936 = true := by
  have hcenter00 : center s122936 0 false = none := by rfl
  have hcenter01 : center s122936 0 true = some s122927 := by rfl
  have hcenter10 : center s122936 1 false = none := by rfl
  have hcenter11 : center s122936 1 true = none := by rfl
  have hcenter20 : center s122936 2 false = none := by rfl
  have hcenter21 : center s122936 2 true = none := by rfl
  have hpaired00 : paired s122936 false false = some s122931 := by rfl
  have hpaired01 : paired s122936 false true = some s122935 := by rfl
  have hpaired10 : paired s122936 true false = none := by rfl
  have hpaired11 : paired s122936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122927) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode122931) (optionAll_some_eq hpaired01 safeNode122935) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122937 : safe 10 7 s122937 = true := by
  have hcenter00 : center s122937 0 false = none := by rfl
  have hcenter01 : center s122937 0 true = none := by rfl
  have hcenter10 : center s122937 1 false = none := by rfl
  have hcenter11 : center s122937 1 true = none := by rfl
  have hcenter20 : center s122937 2 false = none := by rfl
  have hcenter21 : center s122937 2 true = none := by rfl
  have hpaired00 : paired s122937 false false = none := by rfl
  have hpaired01 : paired s122937 false true = none := by rfl
  have hpaired10 : paired s122937 true false = none := by rfl
  have hpaired11 : paired s122937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122938 : safe 10 7 s122938 = true := by
  have hcenter00 : center s122938 0 false = none := by rfl
  have hcenter01 : center s122938 0 true = none := by rfl
  have hcenter10 : center s122938 1 false = none := by rfl
  have hcenter11 : center s122938 1 true = none := by rfl
  have hcenter20 : center s122938 2 false = none := by rfl
  have hcenter21 : center s122938 2 true = none := by rfl
  have hpaired00 : paired s122938 false false = none := by rfl
  have hpaired01 : paired s122938 false true = none := by rfl
  have hpaired10 : paired s122938 true false = none := by rfl
  have hpaired11 : paired s122938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122939 : safe 10 9 s122939 = true := by
  have hcenter00 : center s122939 0 false = none := by rfl
  have hcenter01 : center s122939 0 true = none := by rfl
  have hcenter10 : center s122939 1 false = none := by rfl
  have hcenter11 : center s122939 1 true = none := by rfl
  have hcenter20 : center s122939 2 false = none := by rfl
  have hcenter21 : center s122939 2 true = none := by rfl
  have hpaired00 : paired s122939 false false = some s122937 := by rfl
  have hpaired01 : paired s122939 false true = some s122938 := by rfl
  have hpaired10 : paired s122939 true false = none := by rfl
  have hpaired11 : paired s122939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode122937) (optionAll_some_eq hpaired01 safeNode122938) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122940 : safe 10 7 s122940 = true := by
  have hcenter00 : center s122940 0 false = none := by rfl
  have hcenter01 : center s122940 0 true = none := by rfl
  have hcenter10 : center s122940 1 false = none := by rfl
  have hcenter11 : center s122940 1 true = none := by rfl
  have hcenter20 : center s122940 2 false = none := by rfl
  have hcenter21 : center s122940 2 true = none := by rfl
  have hpaired00 : paired s122940 false false = none := by rfl
  have hpaired01 : paired s122940 false true = none := by rfl
  have hpaired10 : paired s122940 true false = none := by rfl
  have hpaired11 : paired s122940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122941 : safe 10 7 s122941 = true := by
  have hcenter00 : center s122941 0 false = none := by rfl
  have hcenter01 : center s122941 0 true = none := by rfl
  have hcenter10 : center s122941 1 false = none := by rfl
  have hcenter11 : center s122941 1 true = none := by rfl
  have hcenter20 : center s122941 2 false = none := by rfl
  have hcenter21 : center s122941 2 true = none := by rfl
  have hpaired00 : paired s122941 false false = none := by rfl
  have hpaired01 : paired s122941 false true = none := by rfl
  have hpaired10 : paired s122941 true false = none := by rfl
  have hpaired11 : paired s122941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122942 : safe 10 9 s122942 = true := by
  have hcenter00 : center s122942 0 false = none := by rfl
  have hcenter01 : center s122942 0 true = none := by rfl
  have hcenter10 : center s122942 1 false = none := by rfl
  have hcenter11 : center s122942 1 true = none := by rfl
  have hcenter20 : center s122942 2 false = none := by rfl
  have hcenter21 : center s122942 2 true = none := by rfl
  have hpaired00 : paired s122942 false false = some s122940 := by rfl
  have hpaired01 : paired s122942 false true = some s122941 := by rfl
  have hpaired10 : paired s122942 true false = none := by rfl
  have hpaired11 : paired s122942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode122940) (optionAll_some_eq hpaired01 safeNode122941) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122943 : safe 10 8 s122943 = true := by
  have hcenter00 : center s122943 0 false = none := by rfl
  have hcenter01 : center s122943 0 true = none := by rfl
  have hcenter10 : center s122943 1 false = none := by rfl
  have hcenter11 : center s122943 1 true = none := by rfl
  have hcenter20 : center s122943 2 false = none := by rfl
  have hcenter21 : center s122943 2 true = none := by rfl
  have hpaired00 : paired s122943 false false = none := by rfl
  have hpaired01 : paired s122943 false true = none := by rfl
  have hpaired10 : paired s122943 true false = none := by rfl
  have hpaired11 : paired s122943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122944 : safe 10 8 s122944 = true := by
  have hcenter00 : center s122944 0 false = none := by rfl
  have hcenter01 : center s122944 0 true = none := by rfl
  have hcenter10 : center s122944 1 false = none := by rfl
  have hcenter11 : center s122944 1 true = none := by rfl
  have hcenter20 : center s122944 2 false = none := by rfl
  have hcenter21 : center s122944 2 true = none := by rfl
  have hpaired00 : paired s122944 false false = none := by rfl
  have hpaired01 : paired s122944 false true = none := by rfl
  have hpaired10 : paired s122944 true false = none := by rfl
  have hpaired11 : paired s122944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122945 : safe 10 9 s122945 = true := by
  have hcenter00 : center s122945 0 false = some s122943 := by rfl
  have hcenter01 : center s122945 0 true = some s122944 := by rfl
  have hcenter10 : center s122945 1 false = none := by rfl
  have hcenter11 : center s122945 1 true = none := by rfl
  have hcenter20 : center s122945 2 false = none := by rfl
  have hcenter21 : center s122945 2 true = none := by rfl
  have hpaired00 : paired s122945 false false = none := by rfl
  have hpaired01 : paired s122945 false true = none := by rfl
  have hpaired10 : paired s122945 true false = none := by rfl
  have hpaired11 : paired s122945 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122943) (optionAll_some_eq hcenter01 safeNode122944) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122946 : safe 10 10 s122946 = true := by
  have hcenter00 : center s122946 0 false = none := by rfl
  have hcenter01 : center s122946 0 true = none := by rfl
  have hcenter10 : center s122946 1 false = some s122939 := by rfl
  have hcenter11 : center s122946 1 true = some s122942 := by rfl
  have hcenter20 : center s122946 2 false = none := by rfl
  have hcenter21 : center s122946 2 true = some s122945 := by rfl
  have hpaired00 : paired s122946 false false = none := by rfl
  have hpaired01 : paired s122946 false true = none := by rfl
  have hpaired10 : paired s122946 true false = none := by rfl
  have hpaired11 : paired s122946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122939) (optionAll_some_eq hcenter11 safeNode122942) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122945) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122947 : safe 10 8 s122947 = true := by
  have hcenter00 : center s122947 0 false = none := by rfl
  have hcenter01 : center s122947 0 true = none := by rfl
  have hcenter10 : center s122947 1 false = none := by rfl
  have hcenter11 : center s122947 1 true = none := by rfl
  have hcenter20 : center s122947 2 false = none := by rfl
  have hcenter21 : center s122947 2 true = none := by rfl
  have hpaired00 : paired s122947 false false = none := by rfl
  have hpaired01 : paired s122947 false true = none := by rfl
  have hpaired10 : paired s122947 true false = none := by rfl
  have hpaired11 : paired s122947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122948 : safe 10 6 s122948 = true := by
  have hcenter00 : center s122948 0 false = none := by rfl
  have hcenter01 : center s122948 0 true = none := by rfl
  have hcenter10 : center s122948 1 false = none := by rfl
  have hcenter11 : center s122948 1 true = none := by rfl
  have hcenter20 : center s122948 2 false = none := by rfl
  have hcenter21 : center s122948 2 true = none := by rfl
  have hpaired00 : paired s122948 false false = none := by rfl
  have hpaired01 : paired s122948 false true = none := by rfl
  have hpaired10 : paired s122948 true false = none := by rfl
  have hpaired11 : paired s122948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122949 : safe 10 7 s122949 = true := by
  have hcenter00 : center s122949 0 false = none := by rfl
  have hcenter01 : center s122949 0 true = none := by rfl
  have hcenter10 : center s122949 1 false = some s122948 := by rfl
  have hcenter11 : center s122949 1 true = none := by rfl
  have hcenter20 : center s122949 2 false = none := by rfl
  have hcenter21 : center s122949 2 true = none := by rfl
  have hpaired00 : paired s122949 false false = none := by rfl
  have hpaired01 : paired s122949 false true = none := by rfl
  have hpaired10 : paired s122949 true false = none := by rfl
  have hpaired11 : paired s122949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122948) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122950 : safe 10 8 s122950 = true := by
  have hcenter00 : center s122950 0 false = none := by rfl
  have hcenter01 : center s122950 0 true = none := by rfl
  have hcenter10 : center s122950 1 false = none := by rfl
  have hcenter11 : center s122950 1 true = none := by rfl
  have hcenter20 : center s122950 2 false = none := by rfl
  have hcenter21 : center s122950 2 true = some s122949 := by rfl
  have hpaired00 : paired s122950 false false = none := by rfl
  have hpaired01 : paired s122950 false true = none := by rfl
  have hpaired10 : paired s122950 true false = none := by rfl
  have hpaired11 : paired s122950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122949) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122951 : safe 10 9 s122951 = true := by
  have hcenter00 : center s122951 0 false = none := by rfl
  have hcenter01 : center s122951 0 true = none := by rfl
  have hcenter10 : center s122951 1 false = some s122947 := by rfl
  have hcenter11 : center s122951 1 true = some s122950 := by rfl
  have hcenter20 : center s122951 2 false = none := by rfl
  have hcenter21 : center s122951 2 true = none := by rfl
  have hpaired00 : paired s122951 false false = none := by rfl
  have hpaired01 : paired s122951 false true = none := by rfl
  have hpaired10 : paired s122951 true false = none := by rfl
  have hpaired11 : paired s122951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122947) (optionAll_some_eq hcenter11 safeNode122950) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122952 : safe 10 3 s122952 = true := by
  have hcenter00 : center s122952 0 false = none := by rfl
  have hcenter01 : center s122952 0 true = none := by rfl
  have hcenter10 : center s122952 1 false = none := by rfl
  have hcenter11 : center s122952 1 true = none := by rfl
  have hcenter20 : center s122952 2 false = none := by rfl
  have hcenter21 : center s122952 2 true = none := by rfl
  have hpaired00 : paired s122952 false false = none := by rfl
  have hpaired01 : paired s122952 false true = none := by rfl
  have hpaired10 : paired s122952 true false = none := by rfl
  have hpaired11 : paired s122952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122953 : safe 10 4 s122953 = true := by
  have hcenter00 : center s122953 0 false = none := by rfl
  have hcenter01 : center s122953 0 true = none := by rfl
  have hcenter10 : center s122953 1 false = none := by rfl
  have hcenter11 : center s122953 1 true = some s122952 := by rfl
  have hcenter20 : center s122953 2 false = none := by rfl
  have hcenter21 : center s122953 2 true = none := by rfl
  have hpaired00 : paired s122953 false false = none := by rfl
  have hpaired01 : paired s122953 false true = none := by rfl
  have hpaired10 : paired s122953 true false = none := by rfl
  have hpaired11 : paired s122953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122952) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122954 : safe 10 5 s122954 = true := by
  have hcenter00 : center s122954 0 false = none := by rfl
  have hcenter01 : center s122954 0 true = some s122953 := by rfl
  have hcenter10 : center s122954 1 false = none := by rfl
  have hcenter11 : center s122954 1 true = none := by rfl
  have hcenter20 : center s122954 2 false = none := by rfl
  have hcenter21 : center s122954 2 true = none := by rfl
  have hpaired00 : paired s122954 false false = none := by rfl
  have hpaired01 : paired s122954 false true = none := by rfl
  have hpaired10 : paired s122954 true false = none := by rfl
  have hpaired11 : paired s122954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122953) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122955 : safe 10 6 s122955 = true := by
  have hcenter00 : center s122955 0 false = none := by rfl
  have hcenter01 : center s122955 0 true = none := by rfl
  have hcenter10 : center s122955 1 false = none := by rfl
  have hcenter11 : center s122955 1 true = some s122954 := by rfl
  have hcenter20 : center s122955 2 false = none := by rfl
  have hcenter21 : center s122955 2 true = none := by rfl
  have hpaired00 : paired s122955 false false = none := by rfl
  have hpaired01 : paired s122955 false true = none := by rfl
  have hpaired10 : paired s122955 true false = none := by rfl
  have hpaired11 : paired s122955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122954) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122956 : safe 10 7 s122956 = true := by
  have hcenter00 : center s122956 0 false = none := by rfl
  have hcenter01 : center s122956 0 true = some s122955 := by rfl
  have hcenter10 : center s122956 1 false = none := by rfl
  have hcenter11 : center s122956 1 true = none := by rfl
  have hcenter20 : center s122956 2 false = none := by rfl
  have hcenter21 : center s122956 2 true = none := by rfl
  have hpaired00 : paired s122956 false false = none := by rfl
  have hpaired01 : paired s122956 false true = none := by rfl
  have hpaired10 : paired s122956 true false = none := by rfl
  have hpaired11 : paired s122956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122955) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122957 : safe 10 8 s122957 = true := by
  have hcenter00 : center s122957 0 false = none := by rfl
  have hcenter01 : center s122957 0 true = none := by rfl
  have hcenter10 : center s122957 1 false = some s122956 := by rfl
  have hcenter11 : center s122957 1 true = none := by rfl
  have hcenter20 : center s122957 2 false = none := by rfl
  have hcenter21 : center s122957 2 true = none := by rfl
  have hpaired00 : paired s122957 false false = none := by rfl
  have hpaired01 : paired s122957 false true = none := by rfl
  have hpaired10 : paired s122957 true false = none := by rfl
  have hpaired11 : paired s122957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122956) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122958 : safe 10 8 s122958 = true := by
  have hcenter00 : center s122958 0 false = none := by rfl
  have hcenter01 : center s122958 0 true = none := by rfl
  have hcenter10 : center s122958 1 false = none := by rfl
  have hcenter11 : center s122958 1 true = none := by rfl
  have hcenter20 : center s122958 2 false = none := by rfl
  have hcenter21 : center s122958 2 true = none := by rfl
  have hpaired00 : paired s122958 false false = none := by rfl
  have hpaired01 : paired s122958 false true = none := by rfl
  have hpaired10 : paired s122958 true false = none := by rfl
  have hpaired11 : paired s122958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122959 : safe 10 9 s122959 = true := by
  have hcenter00 : center s122959 0 false = none := by rfl
  have hcenter01 : center s122959 0 true = none := by rfl
  have hcenter10 : center s122959 1 false = none := by rfl
  have hcenter11 : center s122959 1 true = none := by rfl
  have hcenter20 : center s122959 2 false = some s122957 := by rfl
  have hcenter21 : center s122959 2 true = some s122958 := by rfl
  have hpaired00 : paired s122959 false false = none := by rfl
  have hpaired01 : paired s122959 false true = none := by rfl
  have hpaired10 : paired s122959 true false = none := by rfl
  have hpaired11 : paired s122959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122957) (optionAll_some_eq hcenter21 safeNode122958) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122960 : safe 10 10 s122960 = true := by
  have hcenter00 : center s122960 0 false = some s122951 := by rfl
  have hcenter01 : center s122960 0 true = some s122959 := by rfl
  have hcenter10 : center s122960 1 false = none := by rfl
  have hcenter11 : center s122960 1 true = none := by rfl
  have hcenter20 : center s122960 2 false = none := by rfl
  have hcenter21 : center s122960 2 true = none := by rfl
  have hpaired00 : paired s122960 false false = none := by rfl
  have hpaired01 : paired s122960 false true = none := by rfl
  have hpaired10 : paired s122960 true false = none := by rfl
  have hpaired11 : paired s122960 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122951) (optionAll_some_eq hcenter01 safeNode122959) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122961 : safe 10 8 s122961 = true := by
  have hcenter00 : center s122961 0 false = none := by rfl
  have hcenter01 : center s122961 0 true = none := by rfl
  have hcenter10 : center s122961 1 false = none := by rfl
  have hcenter11 : center s122961 1 true = none := by rfl
  have hcenter20 : center s122961 2 false = none := by rfl
  have hcenter21 : center s122961 2 true = none := by rfl
  have hpaired00 : paired s122961 false false = none := by rfl
  have hpaired01 : paired s122961 false true = none := by rfl
  have hpaired10 : paired s122961 true false = none := by rfl
  have hpaired11 : paired s122961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122962 : safe 10 7 s122962 = true := by
  have hcenter00 : center s122962 0 false = none := by rfl
  have hcenter01 : center s122962 0 true = none := by rfl
  have hcenter10 : center s122962 1 false = none := by rfl
  have hcenter11 : center s122962 1 true = none := by rfl
  have hcenter20 : center s122962 2 false = none := by rfl
  have hcenter21 : center s122962 2 true = none := by rfl
  have hpaired00 : paired s122962 false false = none := by rfl
  have hpaired01 : paired s122962 false true = none := by rfl
  have hpaired10 : paired s122962 true false = none := by rfl
  have hpaired11 : paired s122962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122963 : safe 10 8 s122963 = true := by
  have hcenter00 : center s122963 0 false = some s122962 := by rfl
  have hcenter01 : center s122963 0 true = none := by rfl
  have hcenter10 : center s122963 1 false = none := by rfl
  have hcenter11 : center s122963 1 true = none := by rfl
  have hcenter20 : center s122963 2 false = none := by rfl
  have hcenter21 : center s122963 2 true = none := by rfl
  have hpaired00 : paired s122963 false false = none := by rfl
  have hpaired01 : paired s122963 false true = none := by rfl
  have hpaired10 : paired s122963 true false = none := by rfl
  have hpaired11 : paired s122963 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122962) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122964 : safe 10 9 s122964 = true := by
  have hcenter00 : center s122964 0 false = none := by rfl
  have hcenter01 : center s122964 0 true = none := by rfl
  have hcenter10 : center s122964 1 false = none := by rfl
  have hcenter11 : center s122964 1 true = none := by rfl
  have hcenter20 : center s122964 2 false = some s122961 := by rfl
  have hcenter21 : center s122964 2 true = some s122963 := by rfl
  have hpaired00 : paired s122964 false false = none := by rfl
  have hpaired01 : paired s122964 false true = none := by rfl
  have hpaired10 : paired s122964 true false = none := by rfl
  have hpaired11 : paired s122964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122961) (optionAll_some_eq hcenter21 safeNode122963) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122965 : safe 10 8 s122965 = true := by
  have hcenter00 : center s122965 0 false = none := by rfl
  have hcenter01 : center s122965 0 true = none := by rfl
  have hcenter10 : center s122965 1 false = none := by rfl
  have hcenter11 : center s122965 1 true = none := by rfl
  have hcenter20 : center s122965 2 false = none := by rfl
  have hcenter21 : center s122965 2 true = none := by rfl
  have hpaired00 : paired s122965 false false = none := by rfl
  have hpaired01 : paired s122965 false true = none := by rfl
  have hpaired10 : paired s122965 true false = none := by rfl
  have hpaired11 : paired s122965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122966 : safe 10 7 s122966 = true := by
  have hcenter00 : center s122966 0 false = none := by rfl
  have hcenter01 : center s122966 0 true = none := by rfl
  have hcenter10 : center s122966 1 false = none := by rfl
  have hcenter11 : center s122966 1 true = none := by rfl
  have hcenter20 : center s122966 2 false = none := by rfl
  have hcenter21 : center s122966 2 true = none := by rfl
  have hpaired00 : paired s122966 false false = none := by rfl
  have hpaired01 : paired s122966 false true = none := by rfl
  have hpaired10 : paired s122966 true false = none := by rfl
  have hpaired11 : paired s122966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122967 : safe 10 8 s122967 = true := by
  have hcenter00 : center s122967 0 false = none := by rfl
  have hcenter01 : center s122967 0 true = none := by rfl
  have hcenter10 : center s122967 1 false = none := by rfl
  have hcenter11 : center s122967 1 true = none := by rfl
  have hcenter20 : center s122967 2 false = some s122966 := by rfl
  have hcenter21 : center s122967 2 true = none := by rfl
  have hpaired00 : paired s122967 false false = none := by rfl
  have hpaired01 : paired s122967 false true = none := by rfl
  have hpaired10 : paired s122967 true false = none := by rfl
  have hpaired11 : paired s122967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122966) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122968 : safe 10 9 s122968 = true := by
  have hcenter00 : center s122968 0 false = some s122965 := by rfl
  have hcenter01 : center s122968 0 true = some s122967 := by rfl
  have hcenter10 : center s122968 1 false = none := by rfl
  have hcenter11 : center s122968 1 true = none := by rfl
  have hcenter20 : center s122968 2 false = none := by rfl
  have hcenter21 : center s122968 2 true = none := by rfl
  have hpaired00 : paired s122968 false false = none := by rfl
  have hpaired01 : paired s122968 false true = none := by rfl
  have hpaired10 : paired s122968 true false = none := by rfl
  have hpaired11 : paired s122968 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122965) (optionAll_some_eq hcenter01 safeNode122967) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122969 : safe 10 11 s122969 = true := by
  have hcenter00 : center s122969 0 false = some s122946 := by rfl
  have hcenter01 : center s122969 0 true = none := by rfl
  have hcenter10 : center s122969 1 false = none := by rfl
  have hcenter11 : center s122969 1 true = none := by rfl
  have hcenter20 : center s122969 2 false = some s122960 := by rfl
  have hcenter21 : center s122969 2 true = none := by rfl
  have hpaired00 : paired s122969 false false = some s122964 := by rfl
  have hpaired01 : paired s122969 false true = some s122968 := by rfl
  have hpaired10 : paired s122969 true false = none := by rfl
  have hpaired11 : paired s122969 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122946) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122960) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode122964) (optionAll_some_eq hpaired01 safeNode122968) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122970 : safe 10 7 s122970 = true := by
  have hcenter00 : center s122970 0 false = none := by rfl
  have hcenter01 : center s122970 0 true = none := by rfl
  have hcenter10 : center s122970 1 false = none := by rfl
  have hcenter11 : center s122970 1 true = none := by rfl
  have hcenter20 : center s122970 2 false = none := by rfl
  have hcenter21 : center s122970 2 true = none := by rfl
  have hpaired00 : paired s122970 false false = none := by rfl
  have hpaired01 : paired s122970 false true = none := by rfl
  have hpaired10 : paired s122970 true false = none := by rfl
  have hpaired11 : paired s122970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122971 : safe 10 7 s122971 = true := by
  have hcenter00 : center s122971 0 false = none := by rfl
  have hcenter01 : center s122971 0 true = none := by rfl
  have hcenter10 : center s122971 1 false = none := by rfl
  have hcenter11 : center s122971 1 true = none := by rfl
  have hcenter20 : center s122971 2 false = none := by rfl
  have hcenter21 : center s122971 2 true = none := by rfl
  have hpaired00 : paired s122971 false false = none := by rfl
  have hpaired01 : paired s122971 false true = none := by rfl
  have hpaired10 : paired s122971 true false = none := by rfl
  have hpaired11 : paired s122971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122972 : safe 10 8 s122972 = true := by
  have hcenter00 : center s122972 0 false = none := by rfl
  have hcenter01 : center s122972 0 true = some s122970 := by rfl
  have hcenter10 : center s122972 1 false = some s122971 := by rfl
  have hcenter11 : center s122972 1 true = none := by rfl
  have hcenter20 : center s122972 2 false = none := by rfl
  have hcenter21 : center s122972 2 true = none := by rfl
  have hpaired00 : paired s122972 false false = none := by rfl
  have hpaired01 : paired s122972 false true = none := by rfl
  have hpaired10 : paired s122972 true false = none := by rfl
  have hpaired11 : paired s122972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122970) (optionAll_some_eq hcenter10 safeNode122971) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122973 : safe 10 7 s122973 = true := by
  have hcenter00 : center s122973 0 false = none := by rfl
  have hcenter01 : center s122973 0 true = none := by rfl
  have hcenter10 : center s122973 1 false = none := by rfl
  have hcenter11 : center s122973 1 true = none := by rfl
  have hcenter20 : center s122973 2 false = none := by rfl
  have hcenter21 : center s122973 2 true = none := by rfl
  have hpaired00 : paired s122973 false false = none := by rfl
  have hpaired01 : paired s122973 false true = none := by rfl
  have hpaired10 : paired s122973 true false = none := by rfl
  have hpaired11 : paired s122973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122974 : safe 10 7 s122974 = true := by
  have hcenter00 : center s122974 0 false = none := by rfl
  have hcenter01 : center s122974 0 true = none := by rfl
  have hcenter10 : center s122974 1 false = none := by rfl
  have hcenter11 : center s122974 1 true = none := by rfl
  have hcenter20 : center s122974 2 false = none := by rfl
  have hcenter21 : center s122974 2 true = none := by rfl
  have hpaired00 : paired s122974 false false = none := by rfl
  have hpaired01 : paired s122974 false true = none := by rfl
  have hpaired10 : paired s122974 true false = none := by rfl
  have hpaired11 : paired s122974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122975 : safe 10 9 s122975 = true := by
  have hcenter00 : center s122975 0 false = none := by rfl
  have hcenter01 : center s122975 0 true = none := by rfl
  have hcenter10 : center s122975 1 false = none := by rfl
  have hcenter11 : center s122975 1 true = none := by rfl
  have hcenter20 : center s122975 2 false = some s122972 := by rfl
  have hcenter21 : center s122975 2 true = none := by rfl
  have hpaired00 : paired s122975 false false = some s122973 := by rfl
  have hpaired01 : paired s122975 false true = some s122974 := by rfl
  have hpaired10 : paired s122975 true false = none := by rfl
  have hpaired11 : paired s122975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122972) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode122973) (optionAll_some_eq hpaired01 safeNode122974) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122976 : safe 10 7 s122976 = true := by
  have hcenter00 : center s122976 0 false = none := by rfl
  have hcenter01 : center s122976 0 true = none := by rfl
  have hcenter10 : center s122976 1 false = none := by rfl
  have hcenter11 : center s122976 1 true = none := by rfl
  have hcenter20 : center s122976 2 false = none := by rfl
  have hcenter21 : center s122976 2 true = none := by rfl
  have hpaired00 : paired s122976 false false = none := by rfl
  have hpaired01 : paired s122976 false true = none := by rfl
  have hpaired10 : paired s122976 true false = none := by rfl
  have hpaired11 : paired s122976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122977 : safe 10 7 s122977 = true := by
  have hcenter00 : center s122977 0 false = none := by rfl
  have hcenter01 : center s122977 0 true = none := by rfl
  have hcenter10 : center s122977 1 false = none := by rfl
  have hcenter11 : center s122977 1 true = none := by rfl
  have hcenter20 : center s122977 2 false = none := by rfl
  have hcenter21 : center s122977 2 true = none := by rfl
  have hpaired00 : paired s122977 false false = none := by rfl
  have hpaired01 : paired s122977 false true = none := by rfl
  have hpaired10 : paired s122977 true false = none := by rfl
  have hpaired11 : paired s122977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122978 : safe 10 7 s122978 = true := by
  have hcenter00 : center s122978 0 false = none := by rfl
  have hcenter01 : center s122978 0 true = none := by rfl
  have hcenter10 : center s122978 1 false = none := by rfl
  have hcenter11 : center s122978 1 true = none := by rfl
  have hcenter20 : center s122978 2 false = none := by rfl
  have hcenter21 : center s122978 2 true = none := by rfl
  have hpaired00 : paired s122978 false false = none := by rfl
  have hpaired01 : paired s122978 false true = none := by rfl
  have hpaired10 : paired s122978 true false = none := by rfl
  have hpaired11 : paired s122978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122979 : safe 10 8 s122979 = true := by
  have hcenter00 : center s122979 0 false = some s122976 := by rfl
  have hcenter01 : center s122979 0 true = some s122977 := by rfl
  have hcenter10 : center s122979 1 false = none := by rfl
  have hcenter11 : center s122979 1 true = some s122978 := by rfl
  have hcenter20 : center s122979 2 false = none := by rfl
  have hcenter21 : center s122979 2 true = none := by rfl
  have hpaired00 : paired s122979 false false = none := by rfl
  have hpaired01 : paired s122979 false true = none := by rfl
  have hpaired10 : paired s122979 true false = none := by rfl
  have hpaired11 : paired s122979 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122976) (optionAll_some_eq hcenter01 safeNode122977) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122978) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122980 : safe 10 7 s122980 = true := by
  have hcenter00 : center s122980 0 false = none := by rfl
  have hcenter01 : center s122980 0 true = none := by rfl
  have hcenter10 : center s122980 1 false = none := by rfl
  have hcenter11 : center s122980 1 true = none := by rfl
  have hcenter20 : center s122980 2 false = none := by rfl
  have hcenter21 : center s122980 2 true = none := by rfl
  have hpaired00 : paired s122980 false false = none := by rfl
  have hpaired01 : paired s122980 false true = none := by rfl
  have hpaired10 : paired s122980 true false = none := by rfl
  have hpaired11 : paired s122980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122981 : safe 10 7 s122981 = true := by
  have hcenter00 : center s122981 0 false = none := by rfl
  have hcenter01 : center s122981 0 true = none := by rfl
  have hcenter10 : center s122981 1 false = none := by rfl
  have hcenter11 : center s122981 1 true = none := by rfl
  have hcenter20 : center s122981 2 false = none := by rfl
  have hcenter21 : center s122981 2 true = none := by rfl
  have hpaired00 : paired s122981 false false = none := by rfl
  have hpaired01 : paired s122981 false true = none := by rfl
  have hpaired10 : paired s122981 true false = none := by rfl
  have hpaired11 : paired s122981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122982 : safe 10 9 s122982 = true := by
  have hcenter00 : center s122982 0 false = none := by rfl
  have hcenter01 : center s122982 0 true = none := by rfl
  have hcenter10 : center s122982 1 false = none := by rfl
  have hcenter11 : center s122982 1 true = none := by rfl
  have hcenter20 : center s122982 2 false = none := by rfl
  have hcenter21 : center s122982 2 true = some s122979 := by rfl
  have hpaired00 : paired s122982 false false = some s122980 := by rfl
  have hpaired01 : paired s122982 false true = some s122981 := by rfl
  have hpaired10 : paired s122982 true false = none := by rfl
  have hpaired11 : paired s122982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122979) (optionAll_some_eq hpaired00 safeNode122980) (optionAll_some_eq hpaired01 safeNode122981) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122983 : safe 10 10 s122983 = true := by
  have hcenter00 : center s122983 0 false = none := by rfl
  have hcenter01 : center s122983 0 true = none := by rfl
  have hcenter10 : center s122983 1 false = some s122975 := by rfl
  have hcenter11 : center s122983 1 true = some s122982 := by rfl
  have hcenter20 : center s122983 2 false = none := by rfl
  have hcenter21 : center s122983 2 true = none := by rfl
  have hpaired00 : paired s122983 false false = none := by rfl
  have hpaired01 : paired s122983 false true = none := by rfl
  have hpaired10 : paired s122983 true false = none := by rfl
  have hpaired11 : paired s122983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode122975) (optionAll_some_eq hcenter11 safeNode122982) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122984 : safe 10 7 s122984 = true := by
  have hcenter00 : center s122984 0 false = none := by rfl
  have hcenter01 : center s122984 0 true = none := by rfl
  have hcenter10 : center s122984 1 false = none := by rfl
  have hcenter11 : center s122984 1 true = none := by rfl
  have hcenter20 : center s122984 2 false = none := by rfl
  have hcenter21 : center s122984 2 true = none := by rfl
  have hpaired00 : paired s122984 false false = none := by rfl
  have hpaired01 : paired s122984 false true = none := by rfl
  have hpaired10 : paired s122984 true false = none := by rfl
  have hpaired11 : paired s122984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122985 : safe 10 7 s122985 = true := by
  have hcenter00 : center s122985 0 false = none := by rfl
  have hcenter01 : center s122985 0 true = none := by rfl
  have hcenter10 : center s122985 1 false = none := by rfl
  have hcenter11 : center s122985 1 true = none := by rfl
  have hcenter20 : center s122985 2 false = none := by rfl
  have hcenter21 : center s122985 2 true = none := by rfl
  have hpaired00 : paired s122985 false false = none := by rfl
  have hpaired01 : paired s122985 false true = none := by rfl
  have hpaired10 : paired s122985 true false = none := by rfl
  have hpaired11 : paired s122985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122986 : safe 10 8 s122986 = true := by
  have hcenter00 : center s122986 0 false = some s122984 := by rfl
  have hcenter01 : center s122986 0 true = none := by rfl
  have hcenter10 : center s122986 1 false = none := by rfl
  have hcenter11 : center s122986 1 true = some s122985 := by rfl
  have hcenter20 : center s122986 2 false = none := by rfl
  have hcenter21 : center s122986 2 true = none := by rfl
  have hpaired00 : paired s122986 false false = none := by rfl
  have hpaired01 : paired s122986 false true = none := by rfl
  have hpaired10 : paired s122986 true false = none := by rfl
  have hpaired11 : paired s122986 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122984) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122985) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122987 : safe 10 7 s122987 = true := by
  have hcenter00 : center s122987 0 false = none := by rfl
  have hcenter01 : center s122987 0 true = none := by rfl
  have hcenter10 : center s122987 1 false = none := by rfl
  have hcenter11 : center s122987 1 true = none := by rfl
  have hcenter20 : center s122987 2 false = none := by rfl
  have hcenter21 : center s122987 2 true = none := by rfl
  have hpaired00 : paired s122987 false false = none := by rfl
  have hpaired01 : paired s122987 false true = none := by rfl
  have hpaired10 : paired s122987 true false = none := by rfl
  have hpaired11 : paired s122987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122988 : safe 10 7 s122988 = true := by
  have hcenter00 : center s122988 0 false = none := by rfl
  have hcenter01 : center s122988 0 true = none := by rfl
  have hcenter10 : center s122988 1 false = none := by rfl
  have hcenter11 : center s122988 1 true = none := by rfl
  have hcenter20 : center s122988 2 false = none := by rfl
  have hcenter21 : center s122988 2 true = none := by rfl
  have hpaired00 : paired s122988 false false = none := by rfl
  have hpaired01 : paired s122988 false true = none := by rfl
  have hpaired10 : paired s122988 true false = none := by rfl
  have hpaired11 : paired s122988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122989 : safe 10 9 s122989 = true := by
  have hcenter00 : center s122989 0 false = none := by rfl
  have hcenter01 : center s122989 0 true = none := by rfl
  have hcenter10 : center s122989 1 false = none := by rfl
  have hcenter11 : center s122989 1 true = none := by rfl
  have hcenter20 : center s122989 2 false = some s122986 := by rfl
  have hcenter21 : center s122989 2 true = none := by rfl
  have hpaired00 : paired s122989 false false = some s122987 := by rfl
  have hpaired01 : paired s122989 false true = some s122988 := by rfl
  have hpaired10 : paired s122989 true false = none := by rfl
  have hpaired11 : paired s122989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode122986) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode122987) (optionAll_some_eq hpaired01 safeNode122988) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122990 : safe 10 7 s122990 = true := by
  have hcenter00 : center s122990 0 false = none := by rfl
  have hcenter01 : center s122990 0 true = none := by rfl
  have hcenter10 : center s122990 1 false = none := by rfl
  have hcenter11 : center s122990 1 true = none := by rfl
  have hcenter20 : center s122990 2 false = none := by rfl
  have hcenter21 : center s122990 2 true = none := by rfl
  have hpaired00 : paired s122990 false false = none := by rfl
  have hpaired01 : paired s122990 false true = none := by rfl
  have hpaired10 : paired s122990 true false = none := by rfl
  have hpaired11 : paired s122990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122991 : safe 10 7 s122991 = true := by
  have hcenter00 : center s122991 0 false = none := by rfl
  have hcenter01 : center s122991 0 true = none := by rfl
  have hcenter10 : center s122991 1 false = none := by rfl
  have hcenter11 : center s122991 1 true = none := by rfl
  have hcenter20 : center s122991 2 false = none := by rfl
  have hcenter21 : center s122991 2 true = none := by rfl
  have hpaired00 : paired s122991 false false = none := by rfl
  have hpaired01 : paired s122991 false true = none := by rfl
  have hpaired10 : paired s122991 true false = none := by rfl
  have hpaired11 : paired s122991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122992 : safe 10 7 s122992 = true := by
  have hcenter00 : center s122992 0 false = none := by rfl
  have hcenter01 : center s122992 0 true = none := by rfl
  have hcenter10 : center s122992 1 false = none := by rfl
  have hcenter11 : center s122992 1 true = none := by rfl
  have hcenter20 : center s122992 2 false = none := by rfl
  have hcenter21 : center s122992 2 true = none := by rfl
  have hpaired00 : paired s122992 false false = none := by rfl
  have hpaired01 : paired s122992 false true = none := by rfl
  have hpaired10 : paired s122992 true false = none := by rfl
  have hpaired11 : paired s122992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122993 : safe 10 8 s122993 = true := by
  have hcenter00 : center s122993 0 false = none := by rfl
  have hcenter01 : center s122993 0 true = some s122990 := by rfl
  have hcenter10 : center s122993 1 false = some s122991 := by rfl
  have hcenter11 : center s122993 1 true = some s122992 := by rfl
  have hcenter20 : center s122993 2 false = none := by rfl
  have hcenter21 : center s122993 2 true = none := by rfl
  have hpaired00 : paired s122993 false false = none := by rfl
  have hpaired01 : paired s122993 false true = none := by rfl
  have hpaired10 : paired s122993 true false = none := by rfl
  have hpaired11 : paired s122993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122990) (optionAll_some_eq hcenter10 safeNode122991) (optionAll_some_eq hcenter11 safeNode122992) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122994 : safe 10 7 s122994 = true := by
  have hcenter00 : center s122994 0 false = none := by rfl
  have hcenter01 : center s122994 0 true = none := by rfl
  have hcenter10 : center s122994 1 false = none := by rfl
  have hcenter11 : center s122994 1 true = none := by rfl
  have hcenter20 : center s122994 2 false = none := by rfl
  have hcenter21 : center s122994 2 true = none := by rfl
  have hpaired00 : paired s122994 false false = none := by rfl
  have hpaired01 : paired s122994 false true = none := by rfl
  have hpaired10 : paired s122994 true false = none := by rfl
  have hpaired11 : paired s122994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122995 : safe 10 7 s122995 = true := by
  have hcenter00 : center s122995 0 false = none := by rfl
  have hcenter01 : center s122995 0 true = none := by rfl
  have hcenter10 : center s122995 1 false = none := by rfl
  have hcenter11 : center s122995 1 true = none := by rfl
  have hcenter20 : center s122995 2 false = none := by rfl
  have hcenter21 : center s122995 2 true = none := by rfl
  have hpaired00 : paired s122995 false false = none := by rfl
  have hpaired01 : paired s122995 false true = none := by rfl
  have hpaired10 : paired s122995 true false = none := by rfl
  have hpaired11 : paired s122995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122996 : safe 10 9 s122996 = true := by
  have hcenter00 : center s122996 0 false = none := by rfl
  have hcenter01 : center s122996 0 true = none := by rfl
  have hcenter10 : center s122996 1 false = none := by rfl
  have hcenter11 : center s122996 1 true = none := by rfl
  have hcenter20 : center s122996 2 false = none := by rfl
  have hcenter21 : center s122996 2 true = some s122993 := by rfl
  have hpaired00 : paired s122996 false false = some s122994 := by rfl
  have hpaired01 : paired s122996 false true = some s122995 := by rfl
  have hpaired10 : paired s122996 true false = none := by rfl
  have hpaired11 : paired s122996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122993) (optionAll_some_eq hpaired00 safeNode122994) (optionAll_some_eq hpaired01 safeNode122995) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122997 : safe 10 10 s122997 = true := by
  have hcenter00 : center s122997 0 false = some s122989 := by rfl
  have hcenter01 : center s122997 0 true = some s122996 := by rfl
  have hcenter10 : center s122997 1 false = none := by rfl
  have hcenter11 : center s122997 1 true = none := by rfl
  have hcenter20 : center s122997 2 false = none := by rfl
  have hcenter21 : center s122997 2 true = none := by rfl
  have hpaired00 : paired s122997 false false = none := by rfl
  have hpaired01 : paired s122997 false true = none := by rfl
  have hpaired10 : paired s122997 true false = none := by rfl
  have hpaired11 : paired s122997 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode122989) (optionAll_some_eq hcenter01 safeNode122996) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122998 : safe 10 12 s122998 = true := by
  have hcenter00 : center s122998 0 false = none := by rfl
  have hcenter01 : center s122998 0 true = some s122902 := by rfl
  have hcenter10 : center s122998 1 false = some s122936 := by rfl
  have hcenter11 : center s122998 1 true = some s122969 := by rfl
  have hcenter20 : center s122998 2 false = none := by rfl
  have hcenter21 : center s122998 2 true = none := by rfl
  have hpaired00 : paired s122998 false false = some s122983 := by rfl
  have hpaired01 : paired s122998 false true = some s122997 := by rfl
  have hpaired10 : paired s122998 true false = none := by rfl
  have hpaired11 : paired s122998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122902) (optionAll_some_eq hcenter10 safeNode122936) (optionAll_some_eq hcenter11 safeNode122969) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode122983) (optionAll_some_eq hpaired01 safeNode122997) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122999 : safe 10 7 s122999 = true := by
  have hcenter00 : center s122999 0 false = none := by rfl
  have hcenter01 : center s122999 0 true = none := by rfl
  have hcenter10 : center s122999 1 false = none := by rfl
  have hcenter11 : center s122999 1 true = none := by rfl
  have hcenter20 : center s122999 2 false = none := by rfl
  have hcenter21 : center s122999 2 true = none := by rfl
  have hpaired00 : paired s122999 false false = none := by rfl
  have hpaired01 : paired s122999 false true = none := by rfl
  have hpaired10 : paired s122999 true false = none := by rfl
  have hpaired11 : paired s122999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
