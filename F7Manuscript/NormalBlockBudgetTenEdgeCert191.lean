module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert190

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s95500 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨87, 63, 46, 62, 125, 125, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s95501 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 46, 62, 117, 61, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s95502 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (6, 5), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨71, 59, 46, 62, 117, 61, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95503 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 59, 46, 62, 117, 53, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s95504 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨87, 63, 110, 63, 125, 127, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s95505 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 63, 46, 63, 125, 125, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s95506 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨87, 63, 46, 62, 125, 125, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s95507 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨87, 63, 111, 127, 127, 63, 123⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s95508 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨87, 63, 110, 63, 127, 63, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s95509 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 63, 110, 63, 119, 61, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s95510 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 110, 62, 119, 61, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95511 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 46, 62, 117, 61, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95512 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨71, 59, 46, 62, 117, 61, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95513 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (2, 5), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 59, 47, 62, 117, 55, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95514 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 59, 46, 62, 117, 53, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s95515 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (1, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨71, 43, 44, 30, 117, 53, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s95516 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 111, 60, 31, 117, 55, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s95517 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨75, 111, 60, 31, 117, 55, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s95518 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 127, 126, 63, 125, 127, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95519 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 127, 126, 63, 61, 119, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95520 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (0, 4), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨79, 123, 126, 63, 61, 119, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95521 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 127, 126, 63, 127, 63, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95522 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 127, 124, 63, 63, 63, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s95523 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 123, 124, 63, 63, 63, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s95524 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (0, 4), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨79, 123, 124, 63, 61, 55, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s95525 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨111, 123, 125, 95, 63, 63, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95526 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨111, 123, 124, 31, 63, 63, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95527 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨111, 123, 124, 31, 61, 55, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95528 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 4), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 123, 124, 31, 61, 55, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s95529 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (0, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨79, 107, 60, 31, 61, 55, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s95530 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨107, 123, 124, 31, 61, 55, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95531 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 123, 124, 31, 53, 55, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s95532 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨107, 123, 124, 31, 61, 55, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95533 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 123, 124, 31, 53, 55, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s95534 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 107, 60, 31, 53, 55, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s95535 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨75, 107, 60, 30, 53, 53, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s95536 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 111, 47, 62, 117, 55, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95537 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨127, 127, 111, 127, 127, 63, 127⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s95538 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨95, 127, 111, 127, 127, 63, 123⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s95539 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨95, 127, 110, 63, 127, 63, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s95540 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨95, 127, 110, 63, 119, 61, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95541 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨95, 127, 110, 62, 119, 61, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95542 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨95, 127, 110, 63, 125, 127, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s95543 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 127, 46, 63, 125, 125, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s95544 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨95, 127, 46, 62, 125, 125, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s95545 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨95, 127, 46, 62, 117, 61, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s95546 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨91, 111, 46, 62, 117, 61, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95547 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 111, 46, 62, 117, 53, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95548 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 107, 46, 62, 53, 53, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95549 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨75, 107, 46, 62, 53, 53, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s95550 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨75, 107, 44, 30, 53, 53, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s95551 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨103, 123, 124, 63, 63, 63, 127⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95552 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 123, 124, 31, 63, 63, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95553 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 123, 124, 31, 61, 55, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95554 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨99, 123, 124, 31, 61, 55, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95555 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨99, 59, 108, 31, 61, 55, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95556 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 123, 124, 63, 63, 63, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s95557 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 123, 124, 63, 61, 55, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95558 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨111, 123, 124, 31, 61, 55, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95559 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 127, 124, 31, 117, 55, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95560 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 123, 124, 31, 53, 55, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s95561 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 127, 124, 31, 117, 55, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95562 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 123, 124, 63, 63, 63, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s95563 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (0, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 123, 124, 63, 61, 55, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s95564 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨111, 123, 124, 31, 61, 55, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95565 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 123, 124, 31, 53, 55, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s95566 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 59, 108, 31, 53, 55, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s95567 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 59, 110, 94, 53, 53, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95568 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 59, 110, 94, 53, 53, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95569 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨99, 59, 108, 30, 53, 53, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s95570 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨103, 63, 109, 95, 63, 63, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95571 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 63, 109, 95, 63, 63, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95572 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨103, 127, 124, 63, 63, 63, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95573 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 127, 124, 31, 63, 63, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s95574 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨103, 127, 124, 63, 63, 63, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95575 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 127, 124, 31, 63, 63, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s95576 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 63, 108, 31, 63, 63, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95577 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨99, 63, 108, 31, 61, 55, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s95578 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨119, 63, 109, 95, 63, 63, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s95579 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 47, 109, 95, 63, 63, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s95580 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 47, 109, 95, 61, 55, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s95581 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨119, 63, 110, 63, 125, 127, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95582 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 63, 110, 63, 61, 119, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95583 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (6, 3), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨115, 47, 110, 63, 61, 119, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95584 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 47, 110, 31, 61, 119, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s95585 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 47, 108, 31, 61, 55, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s95586 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 47, 108, 31, 61, 55, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s95587 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨119, 63, 111, 63, 125, 125, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95588 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 63, 111, 31, 125, 125, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95589 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 47, 111, 31, 125, 125, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95590 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 47, 111, 31, 61, 117, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95591 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 47, 109, 94, 61, 119, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95592 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 47, 109, 30, 61, 117, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s95593 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨99, 47, 109, 30, 61, 117, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s95594 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 47, 111, 94, 61, 55, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95595 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 47, 110, 95, 61, 117, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95596 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 47, 110, 94, 61, 53, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s95597 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 47, 111, 94, 61, 55, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95598 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 47, 110, 95, 61, 117, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95599 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 47, 110, 94, 61, 53, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s95600 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 47, 108, 30, 61, 53, 82⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s95601 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨99, 43, 108, 30, 53, 53, 82⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s95602 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨6, 3, 5, 1, 2, 0, 4⟩, seen := ⟨67, 43, 44, 30, 53, 53, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s95603 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨111, 127, 125, 125, 63, 63, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s95604 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨111, 123, 125, 125, 63, 63, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95605 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨111, 123, 124, 61, 63, 63, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95606 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 127, 126, 61, 127, 63, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95607 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨127, 127, 125, 125, 63, 63, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95608 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨95, 127, 125, 125, 63, 63, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95609 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 127, 124, 61, 63, 63, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95610 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 123, 124, 61, 63, 63, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95611 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨127, 127, 127, 63, 125, 127, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95612 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨95, 127, 127, 63, 125, 127, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s95613 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 127, 126, 61, 125, 127, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95614 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 127, 126, 61, 61, 119, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95615 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 123, 126, 61, 61, 119, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95616 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 123, 124, 61, 61, 55, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95617 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (2, 1), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨79, 123, 124, 60, 61, 55, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95618 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 107, 60, 60, 61, 55, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95619 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨75, 111, 60, 60, 117, 55, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95620 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 107, 60, 60, 53, 55, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s95621 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨75, 107, 60, 60, 55, 53, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s95622 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨75, 107, 62, 60, 53, 53, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95623 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 127, 127, 63, 125, 125, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s95624 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 127, 127, 63, 125, 125, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s95625 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨95, 127, 125, 62, 125, 125, 98⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s95626 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨95, 127, 125, 62, 61, 117, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s95627 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (3, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 123, 125, 62, 61, 117, 98⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95628 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨111, 127, 125, 127, 63, 63, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s95629 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨111, 123, 125, 127, 63, 63, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s95630 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨111, 123, 124, 63, 63, 63, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s95631 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 5), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨111, 123, 124, 63, 61, 55, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s95632 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 123, 124, 63, 61, 55, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95633 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (3, 6), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 123, 124, 62, 61, 53, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95634 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 123, 126, 126, 53, 53, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s95635 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨107, 123, 124, 63, 61, 55, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s95636 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 123, 124, 63, 53, 55, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s95637 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 123, 124, 62, 53, 53, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95638 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨75, 123, 124, 62, 53, 53, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95639 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨75, 107, 60, 62, 53, 53, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95640 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 6, 4, 5, 2, 0, 1⟩, seen := ⟨75, 107, 60, 60, 53, 53, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s95641 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (2, 3), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨75, 47, 60, 60, 125, 55, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95642 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨71, 111, 61, 60, 63, 63, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95643 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 127, 125, 125, 63, 63, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s95644 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 127, 124, 61, 63, 63, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s95645 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨71, 127, 124, 61, 63, 63, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s95646 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 111, 60, 61, 63, 63, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95647 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 111, 60, 60, 63, 63, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95648 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 111, 60, 60, 61, 55, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95649 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨119, 63, 125, 125, 63, 63, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95650 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨87, 63, 125, 125, 63, 63, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95651 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (0, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 63, 126, 61, 127, 63, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s95652 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 63, 124, 61, 63, 63, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95653 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨115, 63, 125, 125, 63, 63, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s95654 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 47, 125, 125, 63, 63, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s95655 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨115, 63, 125, 125, 63, 63, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s95656 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 47, 125, 125, 63, 63, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s95657 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 47, 124, 61, 63, 63, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95658 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 63, 127, 63, 125, 127, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s95659 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 47, 127, 63, 125, 127, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s95660 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 47, 127, 63, 61, 119, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s95661 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 47, 126, 61, 61, 119, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s95662 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨119, 63, 127, 63, 125, 127, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s95663 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 63, 127, 63, 125, 127, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s95664 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 63, 126, 61, 125, 127, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s95665 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 63, 126, 61, 61, 119, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s95666 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨83, 47, 126, 61, 61, 119, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95667 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (2, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨83, 47, 124, 61, 61, 55, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95668 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 0), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨83, 47, 124, 60, 61, 55, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95669 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 63, 125, 125, 63, 63, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s95670 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 63, 125, 125, 63, 63, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95671 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 63, 61, 124, 63, 63, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95672 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 63, 125, 125, 63, 63, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s95673 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 47, 125, 125, 63, 63, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s95674 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 63, 125, 125, 63, 63, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s95675 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 47, 125, 125, 63, 63, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s95676 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 0), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨99, 47, 61, 124, 63, 63, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95677 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 63, 63, 127, 125, 127, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s95678 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 47, 63, 127, 125, 127, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s95679 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 47, 63, 127, 61, 119, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s95680 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 47, 61, 126, 61, 119, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s95681 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨99, 47, 61, 126, 61, 119, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95682 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨99, 47, 61, 124, 61, 55, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95683 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨99, 47, 60, 124, 61, 55, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95684 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨6, 2, 4, 5, 3, 1, 0⟩, seen := ⟨67, 47, 60, 60, 61, 55, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95685 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨115, 63, 125, 127, 63, 63, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s95686 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 47, 125, 127, 63, 63, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s95687 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 47, 125, 127, 61, 55, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s95688 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 47, 126, 63, 61, 119, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s95689 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 47, 124, 63, 61, 55, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95690 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (2, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨83, 47, 124, 63, 61, 55, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95691 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 63, 127, 63, 125, 125, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s95692 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 47, 127, 63, 125, 125, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s95693 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 47, 127, 63, 61, 117, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s95694 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 47, 125, 126, 61, 119, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s95695 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 47, 125, 62, 61, 117, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s95696 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨119, 63, 127, 63, 125, 125, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s95697 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 63, 127, 63, 125, 125, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s95698 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 63, 125, 62, 125, 125, 98⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s95699 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 63, 125, 62, 61, 117, 98⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s95700 : State := { f0 := (3, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨83, 47, 125, 62, 61, 117, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95701 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 47, 127, 126, 61, 55, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s95702 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 47, 126, 127, 61, 117, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s95703 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 47, 126, 126, 61, 53, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s95704 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 47, 127, 126, 61, 55, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s95705 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 47, 126, 127, 61, 117, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s95706 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 47, 126, 126, 61, 53, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s95707 : State := { f0 := (3, 6), f1 := (4, 1), f2 := (2, 0), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨83, 47, 124, 62, 61, 53, 98⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s95708 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨119, 63, 127, 63, 125, 125, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s95709 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 63, 127, 63, 125, 125, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s95710 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 63, 125, 62, 125, 125, 98⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s95711 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 63, 125, 62, 61, 117, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s95712 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 63, 127, 63, 125, 125, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s95713 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 47, 127, 63, 125, 125, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s95714 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 47, 127, 63, 61, 117, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s95715 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 47, 125, 126, 61, 119, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s95716 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 47, 125, 62, 61, 117, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95717 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (3, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨83, 47, 125, 62, 61, 117, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95718 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨115, 63, 125, 127, 63, 63, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s95719 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 47, 125, 127, 63, 63, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s95720 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 47, 125, 127, 61, 55, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s95721 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 47, 126, 63, 61, 119, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s95722 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 47, 124, 63, 61, 55, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s95723 : State := { f0 := (2, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨83, 47, 124, 63, 61, 55, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95724 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 47, 126, 127, 61, 117, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s95725 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 47, 127, 126, 61, 55, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s95726 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 47, 126, 126, 61, 53, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s95727 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 47, 126, 127, 61, 117, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s95728 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 47, 127, 126, 61, 55, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s95729 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 47, 126, 126, 61, 53, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s95730 : State := { f0 := (2, 0), f1 := (4, 1), f2 := (3, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨83, 47, 124, 62, 61, 53, 98⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s95731 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨119, 63, 63, 127, 125, 125, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s95732 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 47, 63, 127, 125, 125, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s95733 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 47, 63, 127, 61, 117, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s95734 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 47, 126, 125, 61, 119, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s95735 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 47, 62, 125, 61, 117, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95736 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (2, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨99, 47, 62, 125, 61, 117, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95737 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 63, 127, 125, 63, 63, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s95738 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 47, 127, 125, 63, 63, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s95739 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 47, 127, 125, 61, 55, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s95740 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 47, 63, 126, 61, 119, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s95741 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 47, 63, 124, 61, 55, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s95742 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 63, 127, 125, 63, 63, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s95743 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 63, 127, 125, 63, 63, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s95744 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 63, 63, 124, 63, 63, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s95745 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (2, 5), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 63, 63, 124, 61, 55, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s95746 : State := { f0 := (3, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨99, 47, 63, 124, 61, 55, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95747 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 47, 127, 126, 61, 117, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s95748 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 47, 126, 127, 61, 55, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s95749 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 47, 126, 126, 61, 53, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s95750 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 47, 127, 126, 61, 117, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s95751 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 47, 126, 127, 61, 55, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s95752 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 47, 126, 126, 61, 53, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s95753 : State := { f0 := (3, 0), f1 := (4, 1), f2 := (2, 6), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨99, 47, 62, 124, 61, 53, 82⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s95754 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 63, 127, 125, 63, 63, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s95755 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 63, 127, 125, 63, 63, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s95756 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 63, 63, 124, 63, 63, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s95757 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 63, 63, 124, 61, 55, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s95758 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 63, 127, 125, 63, 63, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s95759 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 47, 127, 125, 63, 63, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s95760 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 47, 127, 125, 61, 55, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s95761 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 47, 63, 126, 61, 119, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s95762 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 47, 63, 124, 61, 55, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95763 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨99, 47, 63, 124, 61, 55, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95764 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨119, 63, 63, 127, 125, 125, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s95765 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 47, 63, 127, 125, 125, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s95766 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 47, 63, 127, 61, 117, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s95767 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 2), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 47, 126, 125, 61, 119, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s95768 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 47, 62, 125, 61, 117, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s95769 : State := { f0 := (2, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨99, 47, 62, 125, 61, 117, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95770 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 47, 126, 127, 61, 55, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s95771 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 47, 127, 126, 61, 117, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s95772 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 47, 126, 126, 61, 53, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s95773 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 47, 126, 127, 61, 55, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s95774 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 47, 127, 126, 61, 117, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s95775 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 47, 126, 126, 61, 53, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s95776 : State := { f0 := (2, 6), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨99, 47, 62, 124, 61, 53, 82⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s95777 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨6, 2, 4, 5, 3, 0, 1⟩, seen := ⟨67, 47, 60, 60, 61, 53, 66⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95778 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 47, 61, 60, 119, 119, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95779 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 47, 60, 61, 119, 119, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95780 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 47, 60, 60, 119, 119, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95781 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 47, 60, 60, 117, 55, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95782 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 107, 60, 60, 125, 55, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95783 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (2, 3), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨71, 43, 60, 60, 117, 55, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s95784 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 47, 61, 60, 119, 119, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95785 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 47, 60, 61, 119, 119, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95786 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 47, 60, 60, 119, 119, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95787 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 47, 60, 60, 117, 55, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95788 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 107, 60, 60, 125, 55, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95789 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (2, 3), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨71, 43, 60, 60, 117, 55, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s95790 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨6, 3, 4, 5, 2, 0, 1⟩, seen := ⟨67, 43, 60, 60, 53, 53, 66⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s95791 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨107, 123, 126, 31, 61, 55, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95792 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 123, 126, 31, 53, 55, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95793 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 123, 126, 30, 53, 53, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95794 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 111, 62, 31, 117, 55, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95795 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨107, 111, 62, 30, 117, 61, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95796 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨107, 111, 62, 30, 117, 53, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95797 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 107, 62, 30, 53, 53, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95798 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨75, 107, 62, 30, 53, 53, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95799 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 111, 47, 60, 117, 55, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95800 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 4), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨75, 111, 47, 60, 117, 55, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95801 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (0, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨79, 107, 47, 60, 61, 55, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95802 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 107, 47, 60, 53, 55, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95803 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨75, 107, 46, 60, 53, 53, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95804 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨107, 123, 47, 92, 61, 55, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95805 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 123, 47, 92, 53, 55, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95806 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 123, 110, 94, 53, 53, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95807 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 123, 46, 92, 53, 53, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95808 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨111, 127, 111, 93, 63, 63, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s95809 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨111, 123, 111, 93, 63, 63, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s95810 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨111, 123, 47, 92, 63, 63, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s95811 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨111, 123, 47, 92, 61, 55, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95812 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 123, 47, 92, 61, 55, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95813 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨127, 127, 47, 95, 125, 125, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s95814 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨95, 127, 47, 95, 125, 125, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s95815 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 127, 110, 125, 127, 125, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s95816 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 127, 46, 125, 125, 125, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s95817 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 127, 46, 93, 125, 125, 98⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s95818 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 127, 110, 125, 63, 127, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s95819 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨95, 127, 110, 125, 61, 119, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 8 }
def s95820 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 127, 110, 125, 63, 127, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s95821 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨95, 127, 110, 125, 61, 119, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 8 }
def s95822 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (3, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 127, 46, 93, 61, 117, 98⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s95823 : State := { f0 := (2, 6), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 123, 46, 93, 61, 117, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95824 : State := { f0 := (2, 6), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 123, 46, 92, 61, 53, 98⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95825 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨75, 123, 46, 92, 53, 53, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95826 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨75, 107, 46, 28, 53, 53, 98⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s95827 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨127, 127, 47, 95, 125, 125, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s95828 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨95, 127, 47, 95, 125, 125, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s95829 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 127, 110, 125, 127, 125, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s95830 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 127, 46, 125, 125, 125, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s95831 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 127, 46, 93, 125, 125, 98⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s95832 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 127, 110, 125, 63, 127, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s95833 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 5), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨95, 127, 110, 125, 61, 119, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 8 }
def s95834 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 127, 110, 125, 63, 127, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s95835 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨95, 127, 110, 125, 61, 119, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 8 }
def s95836 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 127, 46, 93, 61, 117, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s95837 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (2, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 123, 46, 93, 61, 117, 98⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95838 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨111, 127, 111, 93, 63, 63, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s95839 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨111, 123, 111, 93, 63, 63, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s95840 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨111, 123, 47, 92, 63, 63, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s95841 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (2, 5), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨111, 123, 47, 92, 61, 55, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s95842 : State := { f0 := (1, 3), f1 := (4, 0), f2 := (2, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 123, 47, 92, 61, 55, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95843 : State := { f0 := (1, 3), f1 := (4, 0), f2 := (2, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 123, 46, 92, 61, 53, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95844 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 123, 110, 94, 53, 53, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95845 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 4), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨107, 123, 47, 92, 61, 55, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95846 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 123, 47, 92, 53, 55, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95847 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 123, 46, 92, 53, 53, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95848 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨75, 123, 46, 92, 53, 53, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95849 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨107, 111, 62, 30, 117, 61, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95850 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 111, 62, 31, 117, 55, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95851 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨107, 111, 62, 30, 117, 53, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95852 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨107, 123, 126, 31, 61, 55, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95853 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 123, 126, 31, 53, 55, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95854 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 123, 126, 30, 53, 53, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95855 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 107, 62, 30, 53, 53, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95856 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨75, 107, 62, 30, 53, 53, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95857 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 0), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 111, 47, 60, 117, 55, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95858 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨75, 111, 47, 60, 117, 55, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95859 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (6, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨79, 107, 47, 60, 61, 55, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95860 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (6, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 107, 47, 60, 53, 55, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95861 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨75, 107, 46, 60, 53, 53, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95862 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨75, 107, 46, 28, 53, 53, 98⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s95863 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨6, 3, 5, 4, 2, 0, 1⟩, seen := ⟨67, 43, 44, 28, 53, 53, 66⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s95864 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 107, 46, 127, 121, 55, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95865 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨127, 123, 124, 95, 125, 55, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s95866 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 123, 124, 95, 125, 55, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s95867 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (4, 0), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨95, 107, 60, 95, 125, 55, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95868 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 4), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨87, 107, 60, 95, 121, 55, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95869 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 107, 44, 95, 121, 55, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95870 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨127, 127, 124, 95, 117, 55, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s95871 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 111, 60, 95, 117, 55, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s95872 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨95, 111, 60, 95, 117, 55, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95873 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 47, 60, 95, 113, 55, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s95874 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨127, 127, 124, 95, 117, 55, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s95875 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 111, 60, 95, 117, 55, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95876 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨95, 111, 60, 95, 117, 55, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95877 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 47, 60, 95, 113, 55, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s95878 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 43, 44, 95, 113, 55, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95879 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 107, 45, 125, 115, 126, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95880 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨87, 59, 45, 125, 115, 118, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95881 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨95, 47, 61, 125, 115, 118, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95882 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨95, 47, 45, 125, 115, 118, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95883 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 43, 45, 125, 115, 118, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95884 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨95, 47, 60, 125, 115, 118, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95885 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 47, 60, 93, 115, 118, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s95886 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨95, 47, 60, 125, 115, 118, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95887 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 47, 60, 93, 115, 118, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s95888 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨87, 43, 44, 93, 115, 118, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95889 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 107, 47, 125, 121, 55, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95890 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 107, 45, 125, 123, 62, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95891 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 107, 45, 125, 121, 54, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s95892 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 107, 45, 125, 123, 62, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95893 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 107, 47, 125, 121, 55, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95894 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 107, 45, 125, 121, 54, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s95895 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 43, 44, 93, 113, 54, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s95896 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨91, 63, 45, 125, 115, 118, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95897 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨95, 59, 45, 125, 115, 118, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95898 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨91, 59, 45, 125, 115, 118, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95899 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨91, 59, 45, 125, 113, 54, 70⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95900 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨91, 59, 44, 93, 113, 54, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95901 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 123, 124, 95, 125, 55, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s95902 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 123, 124, 95, 125, 55, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95903 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 107, 60, 95, 125, 55, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95904 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (0, 4), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨127, 123, 124, 95, 125, 55, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95905 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (0, 6), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨119, 123, 124, 95, 121, 55, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95906 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨119, 107, 60, 95, 121, 55, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95907 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨115, 107, 60, 95, 121, 55, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95908 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨115, 107, 60, 93, 121, 54, 70⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95909 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 111, 60, 95, 117, 63, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95910 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (0, 4), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨127, 127, 124, 95, 125, 55, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s95911 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 127, 124, 95, 117, 55, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s95912 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 111, 60, 95, 117, 55, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95913 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 111, 60, 95, 117, 55, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95914 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 47, 60, 95, 113, 55, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95915 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 47, 60, 93, 115, 118, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95916 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 47, 60, 93, 113, 54, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95917 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (2, 0), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 43, 60, 93, 113, 54, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95918 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨83, 43, 44, 93, 113, 54, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s95919 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨91, 59, 46, 126, 53, 118, 71⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95920 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (0, 4), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨95, 59, 45, 94, 61, 118, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95921 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨91, 59, 45, 94, 53, 118, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s95922 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨91, 59, 44, 94, 53, 118, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s95923 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 107, 60, 94, 53, 126, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95924 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (2, 6), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 47, 61, 94, 61, 118, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95925 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨115, 47, 60, 94, 61, 118, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s95926 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 43, 60, 94, 53, 118, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s95927 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 47, 47, 95, 125, 126, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95928 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 47, 47, 95, 61, 118, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95929 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 47, 109, 94, 61, 119, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95930 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 47, 45, 94, 61, 118, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95931 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 63, 47, 95, 125, 126, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95932 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 63, 45, 94, 125, 126, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s95933 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 63, 45, 94, 61, 118, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95934 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (4, 1), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨83, 47, 45, 94, 61, 118, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s95935 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 63, 47, 95, 125, 126, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95936 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 63, 45, 94, 125, 126, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95937 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 63, 45, 94, 61, 118, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95938 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 47, 47, 95, 125, 126, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95939 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 47, 47, 95, 61, 118, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s95940 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 47, 109, 94, 61, 119, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s95941 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 47, 45, 94, 61, 118, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95942 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨83, 47, 45, 94, 61, 118, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s95943 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 2), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨83, 43, 44, 94, 53, 118, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s95944 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (0, 4), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 59, 110, 125, 61, 118, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95945 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 59, 110, 125, 53, 118, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95946 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨91, 59, 110, 124, 53, 118, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95947 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 59, 108, 124, 53, 54, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s95948 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 59, 110, 125, 61, 118, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95949 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 59, 110, 125, 53, 118, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s95950 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 5), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨91, 59, 110, 124, 53, 118, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95951 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 59, 108, 124, 53, 54, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s95952 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (1, 2), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨83, 43, 44, 92, 53, 54, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s95953 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 47, 60, 93, 51, 119, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s95954 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 47, 60, 93, 51, 119, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s95955 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨87, 43, 44, 93, 51, 119, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95956 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 47, 60, 94, 115, 55, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s95957 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 47, 60, 94, 115, 55, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s95958 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 43, 44, 94, 115, 55, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95959 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨95, 47, 108, 124, 51, 55, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95960 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 59, 108, 124, 51, 55, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95961 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨87, 43, 108, 124, 51, 55, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s95962 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨87, 43, 44, 92, 51, 55, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s95963 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 47, 60, 93, 51, 119, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95964 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 111, 60, 94, 119, 63, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95965 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 47, 60, 94, 115, 63, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95966 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (1, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 47, 60, 94, 115, 55, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95967 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 47, 60, 92, 51, 55, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95968 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 63, 111, 127, 123, 127, 111⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s95969 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 63, 110, 125, 123, 127, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s95970 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 63, 110, 125, 115, 63, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95971 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 110, 124, 115, 63, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95972 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 108, 124, 51, 63, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95973 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 63, 108, 124, 51, 55, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95974 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨91, 47, 108, 124, 51, 55, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95975 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨83, 47, 108, 124, 51, 55, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95976 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨83, 47, 44, 92, 51, 55, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95977 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨91, 63, 108, 124, 51, 55, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95978 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨95, 123, 124, 124, 51, 55, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95979 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨95, 59, 108, 124, 51, 55, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95980 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 59, 108, 124, 51, 55, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s95981 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨91, 63, 108, 124, 51, 55, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95982 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨95, 123, 124, 124, 51, 55, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95983 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨95, 59, 108, 124, 51, 55, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95984 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 59, 108, 124, 51, 55, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s95985 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨83, 43, 44, 92, 51, 55, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s95986 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 107, 60, 95, 51, 126, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95987 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 107, 45, 127, 51, 126, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s95988 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 107, 44, 95, 51, 126, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95989 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 47, 60, 95, 51, 118, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s95990 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 47, 60, 95, 51, 118, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s95991 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨87, 43, 44, 95, 51, 118, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95992 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 47, 46, 126, 113, 119, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95993 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 59, 46, 126, 113, 119, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95994 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 107, 46, 126, 121, 119, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s95995 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 43, 46, 126, 113, 119, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95996 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 47, 60, 94, 113, 119, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s95997 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 47, 60, 94, 113, 119, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s95998 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 43, 44, 94, 113, 119, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95999 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 43, 44, 94, 49, 118, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }

theorem safeNode95500 : safe 10 6 s95500 = true := by
  have hcenter00 : center s95500 0 false = none := by rfl
  have hcenter01 : center s95500 0 true = some s95499 := by rfl
  have hcenter10 : center s95500 1 false = none := by rfl
  have hcenter11 : center s95500 1 true = none := by rfl
  have hcenter20 : center s95500 2 false = none := by rfl
  have hcenter21 : center s95500 2 true = none := by rfl
  have hpaired00 : paired s95500 false false = none := by rfl
  have hpaired01 : paired s95500 false true = none := by rfl
  have hpaired10 : paired s95500 true false = none := by rfl
  have hpaired11 : paired s95500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95499) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95501 : safe 10 7 s95501 = true := by
  have hcenter00 : center s95501 0 false = some s95497 := by rfl
  have hcenter01 : center s95501 0 true = none := by rfl
  have hcenter10 : center s95501 1 false = none := by rfl
  have hcenter11 : center s95501 1 true = none := by rfl
  have hcenter20 : center s95501 2 false = none := by rfl
  have hcenter21 : center s95501 2 true = some s95500 := by rfl
  have hpaired00 : paired s95501 false false = none := by rfl
  have hpaired01 : paired s95501 false true = none := by rfl
  have hpaired10 : paired s95501 true false = none := by rfl
  have hpaired11 : paired s95501 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95497) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95500) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95502 : safe 10 8 s95502 = true := by
  have hcenter00 : center s95502 0 false = none := by rfl
  have hcenter01 : center s95502 0 true = none := by rfl
  have hcenter10 : center s95502 1 false = none := by rfl
  have hcenter11 : center s95502 1 true = some s95501 := by rfl
  have hcenter20 : center s95502 2 false = none := by rfl
  have hcenter21 : center s95502 2 true = none := by rfl
  have hpaired00 : paired s95502 false false = none := by rfl
  have hpaired01 : paired s95502 false true = none := by rfl
  have hpaired10 : paired s95502 true false = none := by rfl
  have hpaired11 : paired s95502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95501) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95503 : safe 10 9 s95503 = true := by
  have hcenter00 : center s95503 0 false = some s95493 := by rfl
  have hcenter01 : center s95503 0 true = none := by rfl
  have hcenter10 : center s95503 1 false = none := by rfl
  have hcenter11 : center s95503 1 true = none := by rfl
  have hcenter20 : center s95503 2 false = none := by rfl
  have hcenter21 : center s95503 2 true = some s95502 := by rfl
  have hpaired00 : paired s95503 false false = none := by rfl
  have hpaired01 : paired s95503 false true = none := by rfl
  have hpaired10 : paired s95503 true false = none := by rfl
  have hpaired11 : paired s95503 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95493) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95502) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95504 : safe 10 4 s95504 = true := by
  have hcenter00 : center s95504 0 false = none := by rfl
  have hcenter01 : center s95504 0 true = none := by rfl
  have hcenter10 : center s95504 1 false = none := by rfl
  have hcenter11 : center s95504 1 true = none := by rfl
  have hcenter20 : center s95504 2 false = none := by rfl
  have hcenter21 : center s95504 2 true = none := by rfl
  have hpaired00 : paired s95504 false false = none := by rfl
  have hpaired01 : paired s95504 false true = none := by rfl
  have hpaired10 : paired s95504 true false = none := by rfl
  have hpaired11 : paired s95504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95505 : safe 10 5 s95505 = true := by
  have hcenter00 : center s95505 0 false = some s95504 := by rfl
  have hcenter01 : center s95505 0 true = none := by rfl
  have hcenter10 : center s95505 1 false = none := by rfl
  have hcenter11 : center s95505 1 true = none := by rfl
  have hcenter20 : center s95505 2 false = none := by rfl
  have hcenter21 : center s95505 2 true = none := by rfl
  have hpaired00 : paired s95505 false false = none := by rfl
  have hpaired01 : paired s95505 false true = none := by rfl
  have hpaired10 : paired s95505 true false = none := by rfl
  have hpaired11 : paired s95505 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95504) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95506 : safe 10 6 s95506 = true := by
  have hcenter00 : center s95506 0 false = none := by rfl
  have hcenter01 : center s95506 0 true = none := by rfl
  have hcenter10 : center s95506 1 false = none := by rfl
  have hcenter11 : center s95506 1 true = none := by rfl
  have hcenter20 : center s95506 2 false = none := by rfl
  have hcenter21 : center s95506 2 true = some s95505 := by rfl
  have hpaired00 : paired s95506 false false = none := by rfl
  have hpaired01 : paired s95506 false true = none := by rfl
  have hpaired10 : paired s95506 true false = none := by rfl
  have hpaired11 : paired s95506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95505) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95507 : safe 10 3 s95507 = true := by
  have hcenter00 : center s95507 0 false = none := by rfl
  have hcenter01 : center s95507 0 true = none := by rfl
  have hcenter10 : center s95507 1 false = none := by rfl
  have hcenter11 : center s95507 1 true = none := by rfl
  have hcenter20 : center s95507 2 false = none := by rfl
  have hcenter21 : center s95507 2 true = none := by rfl
  have hpaired00 : paired s95507 false false = none := by rfl
  have hpaired01 : paired s95507 false true = none := by rfl
  have hpaired10 : paired s95507 true false = none := by rfl
  have hpaired11 : paired s95507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95508 : safe 10 4 s95508 = true := by
  have hcenter00 : center s95508 0 false = none := by rfl
  have hcenter01 : center s95508 0 true = some s95507 := by rfl
  have hcenter10 : center s95508 1 false = none := by rfl
  have hcenter11 : center s95508 1 true = none := by rfl
  have hcenter20 : center s95508 2 false = none := by rfl
  have hcenter21 : center s95508 2 true = none := by rfl
  have hpaired00 : paired s95508 false false = none := by rfl
  have hpaired01 : paired s95508 false true = none := by rfl
  have hpaired10 : paired s95508 true false = none := by rfl
  have hpaired11 : paired s95508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95507) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95509 : safe 10 5 s95509 = true := by
  have hcenter00 : center s95509 0 false = none := by rfl
  have hcenter01 : center s95509 0 true = none := by rfl
  have hcenter10 : center s95509 1 false = none := by rfl
  have hcenter11 : center s95509 1 true = none := by rfl
  have hcenter20 : center s95509 2 false = none := by rfl
  have hcenter21 : center s95509 2 true = some s95508 := by rfl
  have hpaired00 : paired s95509 false false = none := by rfl
  have hpaired01 : paired s95509 false true = none := by rfl
  have hpaired10 : paired s95509 true false = none := by rfl
  have hpaired11 : paired s95509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95508) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95510 : safe 10 6 s95510 = true := by
  have hcenter00 : center s95510 0 false = some s95509 := by rfl
  have hcenter01 : center s95510 0 true = none := by rfl
  have hcenter10 : center s95510 1 false = none := by rfl
  have hcenter11 : center s95510 1 true = none := by rfl
  have hcenter20 : center s95510 2 false = none := by rfl
  have hcenter21 : center s95510 2 true = none := by rfl
  have hpaired00 : paired s95510 false false = none := by rfl
  have hpaired01 : paired s95510 false true = none := by rfl
  have hpaired10 : paired s95510 true false = none := by rfl
  have hpaired11 : paired s95510 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95509) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95511 : safe 10 7 s95511 = true := by
  have hcenter00 : center s95511 0 false = none := by rfl
  have hcenter01 : center s95511 0 true = some s95506 := by rfl
  have hcenter10 : center s95511 1 false = none := by rfl
  have hcenter11 : center s95511 1 true = none := by rfl
  have hcenter20 : center s95511 2 false = some s95510 := by rfl
  have hcenter21 : center s95511 2 true = none := by rfl
  have hpaired00 : paired s95511 false false = none := by rfl
  have hpaired01 : paired s95511 false true = none := by rfl
  have hpaired10 : paired s95511 true false = none := by rfl
  have hpaired11 : paired s95511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95506) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95510) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95512 : safe 10 8 s95512 = true := by
  have hcenter00 : center s95512 0 false = none := by rfl
  have hcenter01 : center s95512 0 true = none := by rfl
  have hcenter10 : center s95512 1 false = none := by rfl
  have hcenter11 : center s95512 1 true = some s95511 := by rfl
  have hcenter20 : center s95512 2 false = none := by rfl
  have hcenter21 : center s95512 2 true = none := by rfl
  have hpaired00 : paired s95512 false false = none := by rfl
  have hpaired01 : paired s95512 false true = none := by rfl
  have hpaired10 : paired s95512 true false = none := by rfl
  have hpaired11 : paired s95512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95511) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95513 : safe 10 8 s95513 = true := by
  have hcenter00 : center s95513 0 false = none := by rfl
  have hcenter01 : center s95513 0 true = none := by rfl
  have hcenter10 : center s95513 1 false = none := by rfl
  have hcenter11 : center s95513 1 true = none := by rfl
  have hcenter20 : center s95513 2 false = none := by rfl
  have hcenter21 : center s95513 2 true = none := by rfl
  have hpaired00 : paired s95513 false false = none := by rfl
  have hpaired01 : paired s95513 false true = none := by rfl
  have hpaired10 : paired s95513 true false = none := by rfl
  have hpaired11 : paired s95513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95514 : safe 10 9 s95514 = true := by
  have hcenter00 : center s95514 0 false = none := by rfl
  have hcenter01 : center s95514 0 true = some s95512 := by rfl
  have hcenter10 : center s95514 1 false = none := by rfl
  have hcenter11 : center s95514 1 true = none := by rfl
  have hcenter20 : center s95514 2 false = some s95513 := by rfl
  have hcenter21 : center s95514 2 true = none := by rfl
  have hpaired00 : paired s95514 false false = none := by rfl
  have hpaired01 : paired s95514 false true = none := by rfl
  have hpaired10 : paired s95514 true false = none := by rfl
  have hpaired11 : paired s95514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95512) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95513) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95515 : safe 10 11 s95515 = true := by
  have hcenter00 : center s95515 0 false = none := by rfl
  have hcenter01 : center s95515 0 true = some s95492 := by rfl
  have hcenter10 : center s95515 1 false = none := by rfl
  have hcenter11 : center s95515 1 true = none := by rfl
  have hcenter20 : center s95515 2 false = none := by rfl
  have hcenter21 : center s95515 2 true = none := by rfl
  have hpaired00 : paired s95515 false false = some s95503 := by rfl
  have hpaired01 : paired s95515 false true = some s95514 := by rfl
  have hpaired10 : paired s95515 true false = none := by rfl
  have hpaired11 : paired s95515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95492) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode95503) (optionAll_some_eq hpaired01 safeNode95514) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95516 : safe 10 7 s95516 = true := by
  have hcenter00 : center s95516 0 false = none := by rfl
  have hcenter01 : center s95516 0 true = none := by rfl
  have hcenter10 : center s95516 1 false = none := by rfl
  have hcenter11 : center s95516 1 true = none := by rfl
  have hcenter20 : center s95516 2 false = none := by rfl
  have hcenter21 : center s95516 2 true = none := by rfl
  have hpaired00 : paired s95516 false false = none := by rfl
  have hpaired01 : paired s95516 false true = none := by rfl
  have hpaired10 : paired s95516 true false = none := by rfl
  have hpaired11 : paired s95516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95517 : safe 10 8 s95517 = true := by
  have hcenter00 : center s95517 0 false = some s95516 := by rfl
  have hcenter01 : center s95517 0 true = none := by rfl
  have hcenter10 : center s95517 1 false = none := by rfl
  have hcenter11 : center s95517 1 true = none := by rfl
  have hcenter20 : center s95517 2 false = none := by rfl
  have hcenter21 : center s95517 2 true = none := by rfl
  have hpaired00 : paired s95517 false false = none := by rfl
  have hpaired01 : paired s95517 false true = none := by rfl
  have hpaired10 : paired s95517 true false = none := by rfl
  have hpaired11 : paired s95517 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95516) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95518 : safe 10 3 s95518 = true := by
  have hcenter00 : center s95518 0 false = none := by rfl
  have hcenter01 : center s95518 0 true = none := by rfl
  have hcenter10 : center s95518 1 false = none := by rfl
  have hcenter11 : center s95518 1 true = none := by rfl
  have hcenter20 : center s95518 2 false = none := by rfl
  have hcenter21 : center s95518 2 true = none := by rfl
  have hpaired00 : paired s95518 false false = none := by rfl
  have hpaired01 : paired s95518 false true = none := by rfl
  have hpaired10 : paired s95518 true false = none := by rfl
  have hpaired11 : paired s95518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95519 : safe 10 4 s95519 = true := by
  have hcenter00 : center s95519 0 false = none := by rfl
  have hcenter01 : center s95519 0 true = some s95518 := by rfl
  have hcenter10 : center s95519 1 false = none := by rfl
  have hcenter11 : center s95519 1 true = none := by rfl
  have hcenter20 : center s95519 2 false = none := by rfl
  have hcenter21 : center s95519 2 true = none := by rfl
  have hpaired00 : paired s95519 false false = none := by rfl
  have hpaired01 : paired s95519 false true = none := by rfl
  have hpaired10 : paired s95519 true false = none := by rfl
  have hpaired11 : paired s95519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95518) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95520 : safe 10 5 s95520 = true := by
  have hcenter00 : center s95520 0 false = none := by rfl
  have hcenter01 : center s95520 0 true = none := by rfl
  have hcenter10 : center s95520 1 false = none := by rfl
  have hcenter11 : center s95520 1 true = none := by rfl
  have hcenter20 : center s95520 2 false = some s95519 := by rfl
  have hcenter21 : center s95520 2 true = none := by rfl
  have hpaired00 : paired s95520 false false = none := by rfl
  have hpaired01 : paired s95520 false true = none := by rfl
  have hpaired10 : paired s95520 true false = none := by rfl
  have hpaired11 : paired s95520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95519) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95521 : safe 10 3 s95521 = true := by
  have hcenter00 : center s95521 0 false = none := by rfl
  have hcenter01 : center s95521 0 true = none := by rfl
  have hcenter10 : center s95521 1 false = none := by rfl
  have hcenter11 : center s95521 1 true = none := by rfl
  have hcenter20 : center s95521 2 false = none := by rfl
  have hcenter21 : center s95521 2 true = none := by rfl
  have hpaired00 : paired s95521 false false = none := by rfl
  have hpaired01 : paired s95521 false true = none := by rfl
  have hpaired10 : paired s95521 true false = none := by rfl
  have hpaired11 : paired s95521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95522 : safe 10 4 s95522 = true := by
  have hcenter00 : center s95522 0 false = none := by rfl
  have hcenter01 : center s95522 0 true = none := by rfl
  have hcenter10 : center s95522 1 false = none := by rfl
  have hcenter11 : center s95522 1 true = none := by rfl
  have hcenter20 : center s95522 2 false = some s95521 := by rfl
  have hcenter21 : center s95522 2 true = none := by rfl
  have hpaired00 : paired s95522 false false = none := by rfl
  have hpaired01 : paired s95522 false true = none := by rfl
  have hpaired10 : paired s95522 true false = none := by rfl
  have hpaired11 : paired s95522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95521) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95523 : safe 10 5 s95523 = true := by
  have hcenter00 : center s95523 0 false = none := by rfl
  have hcenter01 : center s95523 0 true = some s95522 := by rfl
  have hcenter10 : center s95523 1 false = none := by rfl
  have hcenter11 : center s95523 1 true = none := by rfl
  have hcenter20 : center s95523 2 false = none := by rfl
  have hcenter21 : center s95523 2 true = none := by rfl
  have hpaired00 : paired s95523 false false = none := by rfl
  have hpaired01 : paired s95523 false true = none := by rfl
  have hpaired10 : paired s95523 true false = none := by rfl
  have hpaired11 : paired s95523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95522) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95524 : safe 10 6 s95524 = true := by
  have hcenter00 : center s95524 0 false = some s95520 := by rfl
  have hcenter01 : center s95524 0 true = none := by rfl
  have hcenter10 : center s95524 1 false = none := by rfl
  have hcenter11 : center s95524 1 true = none := by rfl
  have hcenter20 : center s95524 2 false = none := by rfl
  have hcenter21 : center s95524 2 true = some s95523 := by rfl
  have hpaired00 : paired s95524 false false = none := by rfl
  have hpaired01 : paired s95524 false true = none := by rfl
  have hpaired10 : paired s95524 true false = none := by rfl
  have hpaired11 : paired s95524 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95520) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95523) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95525 : safe 10 4 s95525 = true := by
  have hcenter00 : center s95525 0 false = none := by rfl
  have hcenter01 : center s95525 0 true = none := by rfl
  have hcenter10 : center s95525 1 false = none := by rfl
  have hcenter11 : center s95525 1 true = none := by rfl
  have hcenter20 : center s95525 2 false = none := by rfl
  have hcenter21 : center s95525 2 true = none := by rfl
  have hpaired00 : paired s95525 false false = none := by rfl
  have hpaired01 : paired s95525 false true = none := by rfl
  have hpaired10 : paired s95525 true false = none := by rfl
  have hpaired11 : paired s95525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95526 : safe 10 5 s95526 = true := by
  have hcenter00 : center s95526 0 false = some s95525 := by rfl
  have hcenter01 : center s95526 0 true = none := by rfl
  have hcenter10 : center s95526 1 false = none := by rfl
  have hcenter11 : center s95526 1 true = none := by rfl
  have hcenter20 : center s95526 2 false = none := by rfl
  have hcenter21 : center s95526 2 true = none := by rfl
  have hpaired00 : paired s95526 false false = none := by rfl
  have hpaired01 : paired s95526 false true = none := by rfl
  have hpaired10 : paired s95526 true false = none := by rfl
  have hpaired11 : paired s95526 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95525) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95527 : safe 10 6 s95527 = true := by
  have hcenter00 : center s95527 0 false = none := by rfl
  have hcenter01 : center s95527 0 true = none := by rfl
  have hcenter10 : center s95527 1 false = some s95526 := by rfl
  have hcenter11 : center s95527 1 true = none := by rfl
  have hcenter20 : center s95527 2 false = none := by rfl
  have hcenter21 : center s95527 2 true = none := by rfl
  have hpaired00 : paired s95527 false false = none := by rfl
  have hpaired01 : paired s95527 false true = none := by rfl
  have hpaired10 : paired s95527 true false = none := by rfl
  have hpaired11 : paired s95527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95526) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95528 : safe 10 7 s95528 = true := by
  have hcenter00 : center s95528 0 false = none := by rfl
  have hcenter01 : center s95528 0 true = none := by rfl
  have hcenter10 : center s95528 1 false = none := by rfl
  have hcenter11 : center s95528 1 true = some s95524 := by rfl
  have hcenter20 : center s95528 2 false = some s95527 := by rfl
  have hcenter21 : center s95528 2 true = none := by rfl
  have hpaired00 : paired s95528 false false = none := by rfl
  have hpaired01 : paired s95528 false true = none := by rfl
  have hpaired10 : paired s95528 true false = none := by rfl
  have hpaired11 : paired s95528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95524) (optionAll_some_eq hcenter20 safeNode95527) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95529 : safe 10 8 s95529 = true := by
  have hcenter00 : center s95529 0 false = none := by rfl
  have hcenter01 : center s95529 0 true = some s95528 := by rfl
  have hcenter10 : center s95529 1 false = none := by rfl
  have hcenter11 : center s95529 1 true = none := by rfl
  have hcenter20 : center s95529 2 false = none := by rfl
  have hcenter21 : center s95529 2 true = none := by rfl
  have hpaired00 : paired s95529 false false = none := by rfl
  have hpaired01 : paired s95529 false true = none := by rfl
  have hpaired10 : paired s95529 true false = none := by rfl
  have hpaired11 : paired s95529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95528) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95530 : safe 10 6 s95530 = true := by
  have hcenter00 : center s95530 0 false = none := by rfl
  have hcenter01 : center s95530 0 true = none := by rfl
  have hcenter10 : center s95530 1 false = none := by rfl
  have hcenter11 : center s95530 1 true = none := by rfl
  have hcenter20 : center s95530 2 false = none := by rfl
  have hcenter21 : center s95530 2 true = none := by rfl
  have hpaired00 : paired s95530 false false = none := by rfl
  have hpaired01 : paired s95530 false true = none := by rfl
  have hpaired10 : paired s95530 true false = none := by rfl
  have hpaired11 : paired s95530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95531 : safe 10 7 s95531 = true := by
  have hcenter00 : center s95531 0 false = none := by rfl
  have hcenter01 : center s95531 0 true = some s95530 := by rfl
  have hcenter10 : center s95531 1 false = none := by rfl
  have hcenter11 : center s95531 1 true = none := by rfl
  have hcenter20 : center s95531 2 false = none := by rfl
  have hcenter21 : center s95531 2 true = none := by rfl
  have hpaired00 : paired s95531 false false = none := by rfl
  have hpaired01 : paired s95531 false true = none := by rfl
  have hpaired10 : paired s95531 true false = none := by rfl
  have hpaired11 : paired s95531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95530) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95532 : safe 10 6 s95532 = true := by
  have hcenter00 : center s95532 0 false = none := by rfl
  have hcenter01 : center s95532 0 true = none := by rfl
  have hcenter10 : center s95532 1 false = none := by rfl
  have hcenter11 : center s95532 1 true = none := by rfl
  have hcenter20 : center s95532 2 false = none := by rfl
  have hcenter21 : center s95532 2 true = none := by rfl
  have hpaired00 : paired s95532 false false = none := by rfl
  have hpaired01 : paired s95532 false true = none := by rfl
  have hpaired10 : paired s95532 true false = none := by rfl
  have hpaired11 : paired s95532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95533 : safe 10 7 s95533 = true := by
  have hcenter00 : center s95533 0 false = none := by rfl
  have hcenter01 : center s95533 0 true = none := by rfl
  have hcenter10 : center s95533 1 false = none := by rfl
  have hcenter11 : center s95533 1 true = none := by rfl
  have hcenter20 : center s95533 2 false = none := by rfl
  have hcenter21 : center s95533 2 true = some s95532 := by rfl
  have hpaired00 : paired s95533 false false = none := by rfl
  have hpaired01 : paired s95533 false true = none := by rfl
  have hpaired10 : paired s95533 true false = none := by rfl
  have hpaired11 : paired s95533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95532) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95534 : safe 10 9 s95534 = true := by
  have hcenter00 : center s95534 0 false = none := by rfl
  have hcenter01 : center s95534 0 true = none := by rfl
  have hcenter10 : center s95534 1 false = none := by rfl
  have hcenter11 : center s95534 1 true = none := by rfl
  have hcenter20 : center s95534 2 false = some s95517 := by rfl
  have hcenter21 : center s95534 2 true = some s95529 := by rfl
  have hpaired00 : paired s95534 false false = none := by rfl
  have hpaired01 : paired s95534 false true = none := by rfl
  have hpaired10 : paired s95534 true false = some s95531 := by rfl
  have hpaired11 : paired s95534 true true = some s95533 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95517) (optionAll_some_eq hcenter21 safeNode95529) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode95531) (optionAll_some_eq hpaired11 safeNode95533)

theorem safeNode95535 : safe 10 10 s95535 = true := by
  have hcenter00 : center s95535 0 false = none := by rfl
  have hcenter01 : center s95535 0 true = none := by rfl
  have hcenter10 : center s95535 1 false = some s95534 := by rfl
  have hcenter11 : center s95535 1 true = none := by rfl
  have hcenter20 : center s95535 2 false = none := by rfl
  have hcenter21 : center s95535 2 true = none := by rfl
  have hpaired00 : paired s95535 false false = none := by rfl
  have hpaired01 : paired s95535 false true = none := by rfl
  have hpaired10 : paired s95535 true false = none := by rfl
  have hpaired11 : paired s95535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95534) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95536 : safe 10 7 s95536 = true := by
  have hcenter00 : center s95536 0 false = none := by rfl
  have hcenter01 : center s95536 0 true = none := by rfl
  have hcenter10 : center s95536 1 false = none := by rfl
  have hcenter11 : center s95536 1 true = none := by rfl
  have hcenter20 : center s95536 2 false = none := by rfl
  have hcenter21 : center s95536 2 true = none := by rfl
  have hpaired00 : paired s95536 false false = none := by rfl
  have hpaired01 : paired s95536 false true = none := by rfl
  have hpaired10 : paired s95536 true false = none := by rfl
  have hpaired11 : paired s95536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95537 : safe 10 1 s95537 = true := by
  have hcenter00 : center s95537 0 false = none := by rfl
  have hcenter01 : center s95537 0 true = none := by rfl
  have hcenter10 : center s95537 1 false = none := by rfl
  have hcenter11 : center s95537 1 true = none := by rfl
  have hcenter20 : center s95537 2 false = none := by rfl
  have hcenter21 : center s95537 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode95538 : safe 10 2 s95538 = true := by
  have hcenter00 : center s95538 0 false = none := by rfl
  have hcenter01 : center s95538 0 true = none := by rfl
  have hcenter10 : center s95538 1 false = none := by rfl
  have hcenter11 : center s95538 1 true = some s95537 := by rfl
  have hcenter20 : center s95538 2 false = none := by rfl
  have hcenter21 : center s95538 2 true = none := by rfl
  have hpaired00 : paired s95538 false false = none := by rfl
  have hpaired01 : paired s95538 false true = none := by rfl
  have hpaired10 : paired s95538 true false = none := by rfl
  have hpaired11 : paired s95538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95537) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95539 : safe 10 3 s95539 = true := by
  have hcenter00 : center s95539 0 false = none := by rfl
  have hcenter01 : center s95539 0 true = none := by rfl
  have hcenter10 : center s95539 1 false = none := by rfl
  have hcenter11 : center s95539 1 true = none := by rfl
  have hcenter20 : center s95539 2 false = none := by rfl
  have hcenter21 : center s95539 2 true = some s95538 := by rfl
  have hpaired00 : paired s95539 false false = none := by rfl
  have hpaired01 : paired s95539 false true = none := by rfl
  have hpaired10 : paired s95539 true false = none := by rfl
  have hpaired11 : paired s95539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95538) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95540 : safe 10 4 s95540 = true := by
  have hcenter00 : center s95540 0 false = none := by rfl
  have hcenter01 : center s95540 0 true = some s95539 := by rfl
  have hcenter10 : center s95540 1 false = none := by rfl
  have hcenter11 : center s95540 1 true = none := by rfl
  have hcenter20 : center s95540 2 false = none := by rfl
  have hcenter21 : center s95540 2 true = none := by rfl
  have hpaired00 : paired s95540 false false = none := by rfl
  have hpaired01 : paired s95540 false true = none := by rfl
  have hpaired10 : paired s95540 true false = none := by rfl
  have hpaired11 : paired s95540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95539) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95541 : safe 10 5 s95541 = true := by
  have hcenter00 : center s95541 0 false = none := by rfl
  have hcenter01 : center s95541 0 true = none := by rfl
  have hcenter10 : center s95541 1 false = none := by rfl
  have hcenter11 : center s95541 1 true = none := by rfl
  have hcenter20 : center s95541 2 false = some s95540 := by rfl
  have hcenter21 : center s95541 2 true = none := by rfl
  have hpaired00 : paired s95541 false false = none := by rfl
  have hpaired01 : paired s95541 false true = none := by rfl
  have hpaired10 : paired s95541 true false = none := by rfl
  have hpaired11 : paired s95541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95540) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95542 : safe 10 3 s95542 = true := by
  have hcenter00 : center s95542 0 false = none := by rfl
  have hcenter01 : center s95542 0 true = none := by rfl
  have hcenter10 : center s95542 1 false = none := by rfl
  have hcenter11 : center s95542 1 true = none := by rfl
  have hcenter20 : center s95542 2 false = none := by rfl
  have hcenter21 : center s95542 2 true = none := by rfl
  have hpaired00 : paired s95542 false false = none := by rfl
  have hpaired01 : paired s95542 false true = none := by rfl
  have hpaired10 : paired s95542 true false = none := by rfl
  have hpaired11 : paired s95542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95543 : safe 10 4 s95543 = true := by
  have hcenter00 : center s95543 0 false = none := by rfl
  have hcenter01 : center s95543 0 true = none := by rfl
  have hcenter10 : center s95543 1 false = none := by rfl
  have hcenter11 : center s95543 1 true = none := by rfl
  have hcenter20 : center s95543 2 false = some s95542 := by rfl
  have hcenter21 : center s95543 2 true = none := by rfl
  have hpaired00 : paired s95543 false false = none := by rfl
  have hpaired01 : paired s95543 false true = none := by rfl
  have hpaired10 : paired s95543 true false = none := by rfl
  have hpaired11 : paired s95543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95542) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95544 : safe 10 5 s95544 = true := by
  have hcenter00 : center s95544 0 false = some s95543 := by rfl
  have hcenter01 : center s95544 0 true = none := by rfl
  have hcenter10 : center s95544 1 false = none := by rfl
  have hcenter11 : center s95544 1 true = none := by rfl
  have hcenter20 : center s95544 2 false = none := by rfl
  have hcenter21 : center s95544 2 true = none := by rfl
  have hpaired00 : paired s95544 false false = none := by rfl
  have hpaired01 : paired s95544 false true = none := by rfl
  have hpaired10 : paired s95544 true false = none := by rfl
  have hpaired11 : paired s95544 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95543) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95545 : safe 10 6 s95545 = true := by
  have hcenter00 : center s95545 0 false = none := by rfl
  have hcenter01 : center s95545 0 true = some s95541 := by rfl
  have hcenter10 : center s95545 1 false = none := by rfl
  have hcenter11 : center s95545 1 true = none := by rfl
  have hcenter20 : center s95545 2 false = none := by rfl
  have hcenter21 : center s95545 2 true = some s95544 := by rfl
  have hpaired00 : paired s95545 false false = none := by rfl
  have hpaired01 : paired s95545 false true = none := by rfl
  have hpaired10 : paired s95545 true false = none := by rfl
  have hpaired11 : paired s95545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95541) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95544) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95546 : safe 10 7 s95546 = true := by
  have hcenter00 : center s95546 0 false = none := by rfl
  have hcenter01 : center s95546 0 true = none := by rfl
  have hcenter10 : center s95546 1 false = none := by rfl
  have hcenter11 : center s95546 1 true = some s95545 := by rfl
  have hcenter20 : center s95546 2 false = none := by rfl
  have hcenter21 : center s95546 2 true = none := by rfl
  have hpaired00 : paired s95546 false false = none := by rfl
  have hpaired01 : paired s95546 false true = none := by rfl
  have hpaired10 : paired s95546 true false = none := by rfl
  have hpaired11 : paired s95546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95545) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95547 : safe 10 8 s95547 = true := by
  have hcenter00 : center s95547 0 false = none := by rfl
  have hcenter01 : center s95547 0 true = some s95536 := by rfl
  have hcenter10 : center s95547 1 false = none := by rfl
  have hcenter11 : center s95547 1 true = none := by rfl
  have hcenter20 : center s95547 2 false = none := by rfl
  have hcenter21 : center s95547 2 true = some s95546 := by rfl
  have hpaired00 : paired s95547 false false = none := by rfl
  have hpaired01 : paired s95547 false true = none := by rfl
  have hpaired10 : paired s95547 true false = none := by rfl
  have hpaired11 : paired s95547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95536) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95546) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95548 : safe 10 9 s95548 = true := by
  have hcenter00 : center s95548 0 false = none := by rfl
  have hcenter01 : center s95548 0 true = none := by rfl
  have hcenter10 : center s95548 1 false = none := by rfl
  have hcenter11 : center s95548 1 true = some s95547 := by rfl
  have hcenter20 : center s95548 2 false = none := by rfl
  have hcenter21 : center s95548 2 true = none := by rfl
  have hpaired00 : paired s95548 false false = none := by rfl
  have hpaired01 : paired s95548 false true = none := by rfl
  have hpaired10 : paired s95548 true false = none := by rfl
  have hpaired11 : paired s95548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95547) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95549 : safe 10 10 s95549 = true := by
  have hcenter00 : center s95549 0 false = none := by rfl
  have hcenter01 : center s95549 0 true = none := by rfl
  have hcenter10 : center s95549 1 false = none := by rfl
  have hcenter11 : center s95549 1 true = none := by rfl
  have hcenter20 : center s95549 2 false = none := by rfl
  have hcenter21 : center s95549 2 true = some s95548 := by rfl
  have hpaired00 : paired s95549 false false = none := by rfl
  have hpaired01 : paired s95549 false true = none := by rfl
  have hpaired10 : paired s95549 true false = none := by rfl
  have hpaired11 : paired s95549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95548) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95550 : safe 10 11 s95550 = true := by
  have hcenter00 : center s95550 0 false = some s95535 := by rfl
  have hcenter01 : center s95550 0 true = some s95549 := by rfl
  have hcenter10 : center s95550 1 false = none := by rfl
  have hcenter11 : center s95550 1 true = none := by rfl
  have hcenter20 : center s95550 2 false = none := by rfl
  have hcenter21 : center s95550 2 true = none := by rfl
  have hpaired00 : paired s95550 false false = none := by rfl
  have hpaired01 : paired s95550 false true = none := by rfl
  have hpaired10 : paired s95550 true false = none := by rfl
  have hpaired11 : paired s95550 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95535) (optionAll_some_eq hcenter01 safeNode95549) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95551 : safe 10 4 s95551 = true := by
  have hcenter00 : center s95551 0 false = none := by rfl
  have hcenter01 : center s95551 0 true = none := by rfl
  have hcenter10 : center s95551 1 false = none := by rfl
  have hcenter11 : center s95551 1 true = none := by rfl
  have hcenter20 : center s95551 2 false = none := by rfl
  have hcenter21 : center s95551 2 true = none := by rfl
  have hpaired00 : paired s95551 false false = none := by rfl
  have hpaired01 : paired s95551 false true = none := by rfl
  have hpaired10 : paired s95551 true false = none := by rfl
  have hpaired11 : paired s95551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95552 : safe 10 5 s95552 = true := by
  have hcenter00 : center s95552 0 false = some s95551 := by rfl
  have hcenter01 : center s95552 0 true = none := by rfl
  have hcenter10 : center s95552 1 false = none := by rfl
  have hcenter11 : center s95552 1 true = none := by rfl
  have hcenter20 : center s95552 2 false = none := by rfl
  have hcenter21 : center s95552 2 true = none := by rfl
  have hpaired00 : paired s95552 false false = none := by rfl
  have hpaired01 : paired s95552 false true = none := by rfl
  have hpaired10 : paired s95552 true false = none := by rfl
  have hpaired11 : paired s95552 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95551) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95553 : safe 10 6 s95553 = true := by
  have hcenter00 : center s95553 0 false = none := by rfl
  have hcenter01 : center s95553 0 true = none := by rfl
  have hcenter10 : center s95553 1 false = some s95552 := by rfl
  have hcenter11 : center s95553 1 true = none := by rfl
  have hcenter20 : center s95553 2 false = none := by rfl
  have hcenter21 : center s95553 2 true = none := by rfl
  have hpaired00 : paired s95553 false false = none := by rfl
  have hpaired01 : paired s95553 false true = none := by rfl
  have hpaired10 : paired s95553 true false = none := by rfl
  have hpaired11 : paired s95553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95552) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95554 : safe 10 7 s95554 = true := by
  have hcenter00 : center s95554 0 false = some s95553 := by rfl
  have hcenter01 : center s95554 0 true = none := by rfl
  have hcenter10 : center s95554 1 false = none := by rfl
  have hcenter11 : center s95554 1 true = none := by rfl
  have hcenter20 : center s95554 2 false = none := by rfl
  have hcenter21 : center s95554 2 true = none := by rfl
  have hpaired00 : paired s95554 false false = none := by rfl
  have hpaired01 : paired s95554 false true = none := by rfl
  have hpaired10 : paired s95554 true false = none := by rfl
  have hpaired11 : paired s95554 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95553) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95555 : safe 10 8 s95555 = true := by
  have hcenter00 : center s95555 0 false = none := by rfl
  have hcenter01 : center s95555 0 true = none := by rfl
  have hcenter10 : center s95555 1 false = none := by rfl
  have hcenter11 : center s95555 1 true = none := by rfl
  have hcenter20 : center s95555 2 false = some s95554 := by rfl
  have hcenter21 : center s95555 2 true = none := by rfl
  have hpaired00 : paired s95555 false false = none := by rfl
  have hpaired01 : paired s95555 false true = none := by rfl
  have hpaired10 : paired s95555 true false = none := by rfl
  have hpaired11 : paired s95555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95554) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95556 : safe 10 4 s95556 = true := by
  have hcenter00 : center s95556 0 false = none := by rfl
  have hcenter01 : center s95556 0 true = none := by rfl
  have hcenter10 : center s95556 1 false = none := by rfl
  have hcenter11 : center s95556 1 true = none := by rfl
  have hcenter20 : center s95556 2 false = none := by rfl
  have hcenter21 : center s95556 2 true = none := by rfl
  have hpaired00 : paired s95556 false false = none := by rfl
  have hpaired01 : paired s95556 false true = none := by rfl
  have hpaired10 : paired s95556 true false = none := by rfl
  have hpaired11 : paired s95556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95557 : safe 10 5 s95557 = true := by
  have hcenter00 : center s95557 0 false = none := by rfl
  have hcenter01 : center s95557 0 true = some s95556 := by rfl
  have hcenter10 : center s95557 1 false = none := by rfl
  have hcenter11 : center s95557 1 true = none := by rfl
  have hcenter20 : center s95557 2 false = none := by rfl
  have hcenter21 : center s95557 2 true = none := by rfl
  have hpaired00 : paired s95557 false false = none := by rfl
  have hpaired01 : paired s95557 false true = none := by rfl
  have hpaired10 : paired s95557 true false = none := by rfl
  have hpaired11 : paired s95557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95556) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95558 : safe 10 6 s95558 = true := by
  have hcenter00 : center s95558 0 false = none := by rfl
  have hcenter01 : center s95558 0 true = none := by rfl
  have hcenter10 : center s95558 1 false = none := by rfl
  have hcenter11 : center s95558 1 true = some s95557 := by rfl
  have hcenter20 : center s95558 2 false = none := by rfl
  have hcenter21 : center s95558 2 true = none := by rfl
  have hpaired00 : paired s95558 false false = none := by rfl
  have hpaired01 : paired s95558 false true = none := by rfl
  have hpaired10 : paired s95558 true false = none := by rfl
  have hpaired11 : paired s95558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95557) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95559 : safe 10 6 s95559 = true := by
  have hcenter00 : center s95559 0 false = none := by rfl
  have hcenter01 : center s95559 0 true = none := by rfl
  have hcenter10 : center s95559 1 false = none := by rfl
  have hcenter11 : center s95559 1 true = none := by rfl
  have hcenter20 : center s95559 2 false = none := by rfl
  have hcenter21 : center s95559 2 true = none := by rfl
  have hpaired00 : paired s95559 false false = none := by rfl
  have hpaired01 : paired s95559 false true = none := by rfl
  have hpaired10 : paired s95559 true false = none := by rfl
  have hpaired11 : paired s95559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95560 : safe 10 7 s95560 = true := by
  have hcenter00 : center s95560 0 false = some s95558 := by rfl
  have hcenter01 : center s95560 0 true = none := by rfl
  have hcenter10 : center s95560 1 false = none := by rfl
  have hcenter11 : center s95560 1 true = none := by rfl
  have hcenter20 : center s95560 2 false = none := by rfl
  have hcenter21 : center s95560 2 true = some s95559 := by rfl
  have hpaired00 : paired s95560 false false = none := by rfl
  have hpaired01 : paired s95560 false true = none := by rfl
  have hpaired10 : paired s95560 true false = none := by rfl
  have hpaired11 : paired s95560 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95558) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95559) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95561 : safe 10 6 s95561 = true := by
  have hcenter00 : center s95561 0 false = none := by rfl
  have hcenter01 : center s95561 0 true = none := by rfl
  have hcenter10 : center s95561 1 false = none := by rfl
  have hcenter11 : center s95561 1 true = none := by rfl
  have hcenter20 : center s95561 2 false = none := by rfl
  have hcenter21 : center s95561 2 true = none := by rfl
  have hpaired00 : paired s95561 false false = none := by rfl
  have hpaired01 : paired s95561 false true = none := by rfl
  have hpaired10 : paired s95561 true false = none := by rfl
  have hpaired11 : paired s95561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95562 : safe 10 4 s95562 = true := by
  have hcenter00 : center s95562 0 false = none := by rfl
  have hcenter01 : center s95562 0 true = none := by rfl
  have hcenter10 : center s95562 1 false = none := by rfl
  have hcenter11 : center s95562 1 true = none := by rfl
  have hcenter20 : center s95562 2 false = none := by rfl
  have hcenter21 : center s95562 2 true = none := by rfl
  have hpaired00 : paired s95562 false false = none := by rfl
  have hpaired01 : paired s95562 false true = none := by rfl
  have hpaired10 : paired s95562 true false = none := by rfl
  have hpaired11 : paired s95562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95563 : safe 10 5 s95563 = true := by
  have hcenter00 : center s95563 0 false = none := by rfl
  have hcenter01 : center s95563 0 true = none := by rfl
  have hcenter10 : center s95563 1 false = none := by rfl
  have hcenter11 : center s95563 1 true = none := by rfl
  have hcenter20 : center s95563 2 false = none := by rfl
  have hcenter21 : center s95563 2 true = some s95562 := by rfl
  have hpaired00 : paired s95563 false false = none := by rfl
  have hpaired01 : paired s95563 false true = none := by rfl
  have hpaired10 : paired s95563 true false = none := by rfl
  have hpaired11 : paired s95563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95562) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95564 : safe 10 6 s95564 = true := by
  have hcenter00 : center s95564 0 false = none := by rfl
  have hcenter01 : center s95564 0 true = none := by rfl
  have hcenter10 : center s95564 1 false = none := by rfl
  have hcenter11 : center s95564 1 true = some s95563 := by rfl
  have hcenter20 : center s95564 2 false = none := by rfl
  have hcenter21 : center s95564 2 true = none := by rfl
  have hpaired00 : paired s95564 false false = none := by rfl
  have hpaired01 : paired s95564 false true = none := by rfl
  have hpaired10 : paired s95564 true false = none := by rfl
  have hpaired11 : paired s95564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95563) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95565 : safe 10 7 s95565 = true := by
  have hcenter00 : center s95565 0 false = none := by rfl
  have hcenter01 : center s95565 0 true = some s95561 := by rfl
  have hcenter10 : center s95565 1 false = none := by rfl
  have hcenter11 : center s95565 1 true = none := by rfl
  have hcenter20 : center s95565 2 false = some s95564 := by rfl
  have hcenter21 : center s95565 2 true = none := by rfl
  have hpaired00 : paired s95565 false false = none := by rfl
  have hpaired01 : paired s95565 false true = none := by rfl
  have hpaired10 : paired s95565 true false = none := by rfl
  have hpaired11 : paired s95565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95561) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95564) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95566 : safe 10 9 s95566 = true := by
  have hcenter00 : center s95566 0 false = some s95555 := by rfl
  have hcenter01 : center s95566 0 true = none := by rfl
  have hcenter10 : center s95566 1 false = none := by rfl
  have hcenter11 : center s95566 1 true = none := by rfl
  have hcenter20 : center s95566 2 false = none := by rfl
  have hcenter21 : center s95566 2 true = none := by rfl
  have hpaired00 : paired s95566 false false = none := by rfl
  have hpaired01 : paired s95566 false true = none := by rfl
  have hpaired10 : paired s95566 true false = some s95560 := by rfl
  have hpaired11 : paired s95566 true true = some s95565 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95555) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode95560) (optionAll_some_eq hpaired11 safeNode95565)

theorem safeNode95567 : safe 10 8 s95567 = true := by
  have hcenter00 : center s95567 0 false = none := by rfl
  have hcenter01 : center s95567 0 true = none := by rfl
  have hcenter10 : center s95567 1 false = none := by rfl
  have hcenter11 : center s95567 1 true = none := by rfl
  have hcenter20 : center s95567 2 false = none := by rfl
  have hcenter21 : center s95567 2 true = none := by rfl
  have hpaired00 : paired s95567 false false = none := by rfl
  have hpaired01 : paired s95567 false true = none := by rfl
  have hpaired10 : paired s95567 true false = none := by rfl
  have hpaired11 : paired s95567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95568 : safe 10 9 s95568 = true := by
  have hcenter00 : center s95568 0 false = some s95567 := by rfl
  have hcenter01 : center s95568 0 true = none := by rfl
  have hcenter10 : center s95568 1 false = none := by rfl
  have hcenter11 : center s95568 1 true = none := by rfl
  have hcenter20 : center s95568 2 false = none := by rfl
  have hcenter21 : center s95568 2 true = none := by rfl
  have hpaired00 : paired s95568 false false = none := by rfl
  have hpaired01 : paired s95568 false true = none := by rfl
  have hpaired10 : paired s95568 true false = none := by rfl
  have hpaired11 : paired s95568 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95567) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95569 : safe 10 10 s95569 = true := by
  have hcenter00 : center s95569 0 false = none := by rfl
  have hcenter01 : center s95569 0 true = none := by rfl
  have hcenter10 : center s95569 1 false = some s95566 := by rfl
  have hcenter11 : center s95569 1 true = none := by rfl
  have hcenter20 : center s95569 2 false = some s95568 := by rfl
  have hcenter21 : center s95569 2 true = none := by rfl
  have hpaired00 : paired s95569 false false = none := by rfl
  have hpaired01 : paired s95569 false true = none := by rfl
  have hpaired10 : paired s95569 true false = none := by rfl
  have hpaired11 : paired s95569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95566) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95568) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95570 : safe 10 5 s95570 = true := by
  have hcenter00 : center s95570 0 false = none := by rfl
  have hcenter01 : center s95570 0 true = none := by rfl
  have hcenter10 : center s95570 1 false = none := by rfl
  have hcenter11 : center s95570 1 true = none := by rfl
  have hcenter20 : center s95570 2 false = none := by rfl
  have hcenter21 : center s95570 2 true = none := by rfl
  have hpaired00 : paired s95570 false false = none := by rfl
  have hpaired01 : paired s95570 false true = none := by rfl
  have hpaired10 : paired s95570 true false = none := by rfl
  have hpaired11 : paired s95570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95571 : safe 10 6 s95571 = true := by
  have hcenter00 : center s95571 0 false = none := by rfl
  have hcenter01 : center s95571 0 true = none := by rfl
  have hcenter10 : center s95571 1 false = none := by rfl
  have hcenter11 : center s95571 1 true = some s95570 := by rfl
  have hcenter20 : center s95571 2 false = none := by rfl
  have hcenter21 : center s95571 2 true = none := by rfl
  have hpaired00 : paired s95571 false false = none := by rfl
  have hpaired01 : paired s95571 false true = none := by rfl
  have hpaired10 : paired s95571 true false = none := by rfl
  have hpaired11 : paired s95571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95570) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95572 : safe 10 4 s95572 = true := by
  have hcenter00 : center s95572 0 false = none := by rfl
  have hcenter01 : center s95572 0 true = none := by rfl
  have hcenter10 : center s95572 1 false = none := by rfl
  have hcenter11 : center s95572 1 true = none := by rfl
  have hcenter20 : center s95572 2 false = none := by rfl
  have hcenter21 : center s95572 2 true = none := by rfl
  have hpaired00 : paired s95572 false false = none := by rfl
  have hpaired01 : paired s95572 false true = none := by rfl
  have hpaired10 : paired s95572 true false = none := by rfl
  have hpaired11 : paired s95572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95573 : safe 10 5 s95573 = true := by
  have hcenter00 : center s95573 0 false = none := by rfl
  have hcenter01 : center s95573 0 true = none := by rfl
  have hcenter10 : center s95573 1 false = none := by rfl
  have hcenter11 : center s95573 1 true = none := by rfl
  have hcenter20 : center s95573 2 false = some s95572 := by rfl
  have hcenter21 : center s95573 2 true = none := by rfl
  have hpaired00 : paired s95573 false false = none := by rfl
  have hpaired01 : paired s95573 false true = none := by rfl
  have hpaired10 : paired s95573 true false = none := by rfl
  have hpaired11 : paired s95573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95572) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95574 : safe 10 4 s95574 = true := by
  have hcenter00 : center s95574 0 false = none := by rfl
  have hcenter01 : center s95574 0 true = none := by rfl
  have hcenter10 : center s95574 1 false = none := by rfl
  have hcenter11 : center s95574 1 true = none := by rfl
  have hcenter20 : center s95574 2 false = none := by rfl
  have hcenter21 : center s95574 2 true = none := by rfl
  have hpaired00 : paired s95574 false false = none := by rfl
  have hpaired01 : paired s95574 false true = none := by rfl
  have hpaired10 : paired s95574 true false = none := by rfl
  have hpaired11 : paired s95574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95575 : safe 10 5 s95575 = true := by
  have hcenter00 : center s95575 0 false = none := by rfl
  have hcenter01 : center s95575 0 true = none := by rfl
  have hcenter10 : center s95575 1 false = some s95574 := by rfl
  have hcenter11 : center s95575 1 true = none := by rfl
  have hcenter20 : center s95575 2 false = none := by rfl
  have hcenter21 : center s95575 2 true = none := by rfl
  have hpaired00 : paired s95575 false false = none := by rfl
  have hpaired01 : paired s95575 false true = none := by rfl
  have hpaired10 : paired s95575 true false = none := by rfl
  have hpaired11 : paired s95575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95574) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95576 : safe 10 7 s95576 = true := by
  have hcenter00 : center s95576 0 false = none := by rfl
  have hcenter01 : center s95576 0 true = none := by rfl
  have hcenter10 : center s95576 1 false = none := by rfl
  have hcenter11 : center s95576 1 true = none := by rfl
  have hcenter20 : center s95576 2 false = some s95571 := by rfl
  have hcenter21 : center s95576 2 true = none := by rfl
  have hpaired00 : paired s95576 false false = some s95573 := by rfl
  have hpaired01 : paired s95576 false true = some s95575 := by rfl
  have hpaired10 : paired s95576 true false = none := by rfl
  have hpaired11 : paired s95576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95571) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode95573) (optionAll_some_eq hpaired01 safeNode95575) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95577 : safe 10 8 s95577 = true := by
  have hcenter00 : center s95577 0 false = none := by rfl
  have hcenter01 : center s95577 0 true = some s95576 := by rfl
  have hcenter10 : center s95577 1 false = none := by rfl
  have hcenter11 : center s95577 1 true = none := by rfl
  have hcenter20 : center s95577 2 false = none := by rfl
  have hcenter21 : center s95577 2 true = none := by rfl
  have hpaired00 : paired s95577 false false = none := by rfl
  have hpaired01 : paired s95577 false true = none := by rfl
  have hpaired10 : paired s95577 true false = none := by rfl
  have hpaired11 : paired s95577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95576) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95578 : safe 10 5 s95578 = true := by
  have hcenter00 : center s95578 0 false = none := by rfl
  have hcenter01 : center s95578 0 true = none := by rfl
  have hcenter10 : center s95578 1 false = none := by rfl
  have hcenter11 : center s95578 1 true = none := by rfl
  have hcenter20 : center s95578 2 false = none := by rfl
  have hcenter21 : center s95578 2 true = none := by rfl
  have hpaired00 : paired s95578 false false = none := by rfl
  have hpaired01 : paired s95578 false true = none := by rfl
  have hpaired10 : paired s95578 true false = none := by rfl
  have hpaired11 : paired s95578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95579 : safe 10 6 s95579 = true := by
  have hcenter00 : center s95579 0 false = none := by rfl
  have hcenter01 : center s95579 0 true = none := by rfl
  have hcenter10 : center s95579 1 false = none := by rfl
  have hcenter11 : center s95579 1 true = none := by rfl
  have hcenter20 : center s95579 2 false = some s95578 := by rfl
  have hcenter21 : center s95579 2 true = none := by rfl
  have hpaired00 : paired s95579 false false = none := by rfl
  have hpaired01 : paired s95579 false true = none := by rfl
  have hpaired10 : paired s95579 true false = none := by rfl
  have hpaired11 : paired s95579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95578) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95580 : safe 10 7 s95580 = true := by
  have hcenter00 : center s95580 0 false = none := by rfl
  have hcenter01 : center s95580 0 true = none := by rfl
  have hcenter10 : center s95580 1 false = some s95579 := by rfl
  have hcenter11 : center s95580 1 true = none := by rfl
  have hcenter20 : center s95580 2 false = none := by rfl
  have hcenter21 : center s95580 2 true = none := by rfl
  have hpaired00 : paired s95580 false false = none := by rfl
  have hpaired01 : paired s95580 false true = none := by rfl
  have hpaired10 : paired s95580 true false = none := by rfl
  have hpaired11 : paired s95580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95579) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95581 : safe 10 4 s95581 = true := by
  have hcenter00 : center s95581 0 false = none := by rfl
  have hcenter01 : center s95581 0 true = none := by rfl
  have hcenter10 : center s95581 1 false = none := by rfl
  have hcenter11 : center s95581 1 true = none := by rfl
  have hcenter20 : center s95581 2 false = none := by rfl
  have hcenter21 : center s95581 2 true = none := by rfl
  have hpaired00 : paired s95581 false false = none := by rfl
  have hpaired01 : paired s95581 false true = none := by rfl
  have hpaired10 : paired s95581 true false = none := by rfl
  have hpaired11 : paired s95581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95582 : safe 10 5 s95582 = true := by
  have hcenter00 : center s95582 0 false = some s95581 := by rfl
  have hcenter01 : center s95582 0 true = none := by rfl
  have hcenter10 : center s95582 1 false = none := by rfl
  have hcenter11 : center s95582 1 true = none := by rfl
  have hcenter20 : center s95582 2 false = none := by rfl
  have hcenter21 : center s95582 2 true = none := by rfl
  have hpaired00 : paired s95582 false false = none := by rfl
  have hpaired01 : paired s95582 false true = none := by rfl
  have hpaired10 : paired s95582 true false = none := by rfl
  have hpaired11 : paired s95582 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95581) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95583 : safe 10 6 s95583 = true := by
  have hcenter00 : center s95583 0 false = none := by rfl
  have hcenter01 : center s95583 0 true = none := by rfl
  have hcenter10 : center s95583 1 false = none := by rfl
  have hcenter11 : center s95583 1 true = some s95582 := by rfl
  have hcenter20 : center s95583 2 false = none := by rfl
  have hcenter21 : center s95583 2 true = none := by rfl
  have hpaired00 : paired s95583 false false = none := by rfl
  have hpaired01 : paired s95583 false true = none := by rfl
  have hpaired10 : paired s95583 true false = none := by rfl
  have hpaired11 : paired s95583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95582) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95584 : safe 10 7 s95584 = true := by
  have hcenter00 : center s95584 0 false = none := by rfl
  have hcenter01 : center s95584 0 true = none := by rfl
  have hcenter10 : center s95584 1 false = none := by rfl
  have hcenter11 : center s95584 1 true = none := by rfl
  have hcenter20 : center s95584 2 false = none := by rfl
  have hcenter21 : center s95584 2 true = some s95583 := by rfl
  have hpaired00 : paired s95584 false false = none := by rfl
  have hpaired01 : paired s95584 false true = none := by rfl
  have hpaired10 : paired s95584 true false = none := by rfl
  have hpaired11 : paired s95584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95583) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95585 : safe 10 8 s95585 = true := by
  have hcenter00 : center s95585 0 false = some s95580 := by rfl
  have hcenter01 : center s95585 0 true = some s95584 := by rfl
  have hcenter10 : center s95585 1 false = none := by rfl
  have hcenter11 : center s95585 1 true = none := by rfl
  have hcenter20 : center s95585 2 false = none := by rfl
  have hcenter21 : center s95585 2 true = none := by rfl
  have hpaired00 : paired s95585 false false = none := by rfl
  have hpaired01 : paired s95585 false true = none := by rfl
  have hpaired10 : paired s95585 true false = none := by rfl
  have hpaired11 : paired s95585 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95580) (optionAll_some_eq hcenter01 safeNode95584) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95586 : safe 10 9 s95586 = true := by
  have hcenter00 : center s95586 0 false = none := by rfl
  have hcenter01 : center s95586 0 true = none := by rfl
  have hcenter10 : center s95586 1 false = none := by rfl
  have hcenter11 : center s95586 1 true = some s95577 := by rfl
  have hcenter20 : center s95586 2 false = none := by rfl
  have hcenter21 : center s95586 2 true = some s95585 := by rfl
  have hpaired00 : paired s95586 false false = none := by rfl
  have hpaired01 : paired s95586 false true = none := by rfl
  have hpaired10 : paired s95586 true false = none := by rfl
  have hpaired11 : paired s95586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95577) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95585) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95587 : safe 10 4 s95587 = true := by
  have hcenter00 : center s95587 0 false = none := by rfl
  have hcenter01 : center s95587 0 true = none := by rfl
  have hcenter10 : center s95587 1 false = none := by rfl
  have hcenter11 : center s95587 1 true = none := by rfl
  have hcenter20 : center s95587 2 false = none := by rfl
  have hcenter21 : center s95587 2 true = none := by rfl
  have hpaired00 : paired s95587 false false = none := by rfl
  have hpaired01 : paired s95587 false true = none := by rfl
  have hpaired10 : paired s95587 true false = none := by rfl
  have hpaired11 : paired s95587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95588 : safe 10 5 s95588 = true := by
  have hcenter00 : center s95588 0 false = none := by rfl
  have hcenter01 : center s95588 0 true = none := by rfl
  have hcenter10 : center s95588 1 false = none := by rfl
  have hcenter11 : center s95588 1 true = none := by rfl
  have hcenter20 : center s95588 2 false = none := by rfl
  have hcenter21 : center s95588 2 true = some s95587 := by rfl
  have hpaired00 : paired s95588 false false = none := by rfl
  have hpaired01 : paired s95588 false true = none := by rfl
  have hpaired10 : paired s95588 true false = none := by rfl
  have hpaired11 : paired s95588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95587) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95589 : safe 10 6 s95589 = true := by
  have hcenter00 : center s95589 0 false = none := by rfl
  have hcenter01 : center s95589 0 true = some s95588 := by rfl
  have hcenter10 : center s95589 1 false = none := by rfl
  have hcenter11 : center s95589 1 true = none := by rfl
  have hcenter20 : center s95589 2 false = none := by rfl
  have hcenter21 : center s95589 2 true = none := by rfl
  have hpaired00 : paired s95589 false false = none := by rfl
  have hpaired01 : paired s95589 false true = none := by rfl
  have hpaired10 : paired s95589 true false = none := by rfl
  have hpaired11 : paired s95589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95588) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95590 : safe 10 7 s95590 = true := by
  have hcenter00 : center s95590 0 false = none := by rfl
  have hcenter01 : center s95590 0 true = none := by rfl
  have hcenter10 : center s95590 1 false = some s95589 := by rfl
  have hcenter11 : center s95590 1 true = none := by rfl
  have hcenter20 : center s95590 2 false = none := by rfl
  have hcenter21 : center s95590 2 true = none := by rfl
  have hpaired00 : paired s95590 false false = none := by rfl
  have hpaired01 : paired s95590 false true = none := by rfl
  have hpaired10 : paired s95590 true false = none := by rfl
  have hpaired11 : paired s95590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95589) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95591 : safe 10 7 s95591 = true := by
  have hcenter00 : center s95591 0 false = none := by rfl
  have hcenter01 : center s95591 0 true = none := by rfl
  have hcenter10 : center s95591 1 false = none := by rfl
  have hcenter11 : center s95591 1 true = none := by rfl
  have hcenter20 : center s95591 2 false = none := by rfl
  have hcenter21 : center s95591 2 true = none := by rfl
  have hpaired00 : paired s95591 false false = none := by rfl
  have hpaired01 : paired s95591 false true = none := by rfl
  have hpaired10 : paired s95591 true false = none := by rfl
  have hpaired11 : paired s95591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95592 : safe 10 8 s95592 = true := by
  have hcenter00 : center s95592 0 false = none := by rfl
  have hcenter01 : center s95592 0 true = none := by rfl
  have hcenter10 : center s95592 1 false = none := by rfl
  have hcenter11 : center s95592 1 true = none := by rfl
  have hcenter20 : center s95592 2 false = some s95590 := by rfl
  have hcenter21 : center s95592 2 true = some s95591 := by rfl
  have hpaired00 : paired s95592 false false = none := by rfl
  have hpaired01 : paired s95592 false true = none := by rfl
  have hpaired10 : paired s95592 true false = none := by rfl
  have hpaired11 : paired s95592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95590) (optionAll_some_eq hcenter21 safeNode95591) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95593 : safe 10 9 s95593 = true := by
  have hcenter00 : center s95593 0 false = some s95592 := by rfl
  have hcenter01 : center s95593 0 true = none := by rfl
  have hcenter10 : center s95593 1 false = none := by rfl
  have hcenter11 : center s95593 1 true = none := by rfl
  have hcenter20 : center s95593 2 false = none := by rfl
  have hcenter21 : center s95593 2 true = none := by rfl
  have hpaired00 : paired s95593 false false = none := by rfl
  have hpaired01 : paired s95593 false true = none := by rfl
  have hpaired10 : paired s95593 true false = none := by rfl
  have hpaired11 : paired s95593 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95592) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95594 : safe 10 7 s95594 = true := by
  have hcenter00 : center s95594 0 false = none := by rfl
  have hcenter01 : center s95594 0 true = none := by rfl
  have hcenter10 : center s95594 1 false = none := by rfl
  have hcenter11 : center s95594 1 true = none := by rfl
  have hcenter20 : center s95594 2 false = none := by rfl
  have hcenter21 : center s95594 2 true = none := by rfl
  have hpaired00 : paired s95594 false false = none := by rfl
  have hpaired01 : paired s95594 false true = none := by rfl
  have hpaired10 : paired s95594 true false = none := by rfl
  have hpaired11 : paired s95594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95595 : safe 10 7 s95595 = true := by
  have hcenter00 : center s95595 0 false = none := by rfl
  have hcenter01 : center s95595 0 true = none := by rfl
  have hcenter10 : center s95595 1 false = none := by rfl
  have hcenter11 : center s95595 1 true = none := by rfl
  have hcenter20 : center s95595 2 false = none := by rfl
  have hcenter21 : center s95595 2 true = none := by rfl
  have hpaired00 : paired s95595 false false = none := by rfl
  have hpaired01 : paired s95595 false true = none := by rfl
  have hpaired10 : paired s95595 true false = none := by rfl
  have hpaired11 : paired s95595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95596 : safe 10 8 s95596 = true := by
  have hcenter00 : center s95596 0 false = none := by rfl
  have hcenter01 : center s95596 0 true = none := by rfl
  have hcenter10 : center s95596 1 false = none := by rfl
  have hcenter11 : center s95596 1 true = none := by rfl
  have hcenter20 : center s95596 2 false = some s95594 := by rfl
  have hcenter21 : center s95596 2 true = some s95595 := by rfl
  have hpaired00 : paired s95596 false false = none := by rfl
  have hpaired01 : paired s95596 false true = none := by rfl
  have hpaired10 : paired s95596 true false = none := by rfl
  have hpaired11 : paired s95596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95594) (optionAll_some_eq hcenter21 safeNode95595) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95597 : safe 10 7 s95597 = true := by
  have hcenter00 : center s95597 0 false = none := by rfl
  have hcenter01 : center s95597 0 true = none := by rfl
  have hcenter10 : center s95597 1 false = none := by rfl
  have hcenter11 : center s95597 1 true = none := by rfl
  have hcenter20 : center s95597 2 false = none := by rfl
  have hcenter21 : center s95597 2 true = none := by rfl
  have hpaired00 : paired s95597 false false = none := by rfl
  have hpaired01 : paired s95597 false true = none := by rfl
  have hpaired10 : paired s95597 true false = none := by rfl
  have hpaired11 : paired s95597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95598 : safe 10 7 s95598 = true := by
  have hcenter00 : center s95598 0 false = none := by rfl
  have hcenter01 : center s95598 0 true = none := by rfl
  have hcenter10 : center s95598 1 false = none := by rfl
  have hcenter11 : center s95598 1 true = none := by rfl
  have hcenter20 : center s95598 2 false = none := by rfl
  have hcenter21 : center s95598 2 true = none := by rfl
  have hpaired00 : paired s95598 false false = none := by rfl
  have hpaired01 : paired s95598 false true = none := by rfl
  have hpaired10 : paired s95598 true false = none := by rfl
  have hpaired11 : paired s95598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95599 : safe 10 8 s95599 = true := by
  have hcenter00 : center s95599 0 false = some s95597 := by rfl
  have hcenter01 : center s95599 0 true = some s95598 := by rfl
  have hcenter10 : center s95599 1 false = none := by rfl
  have hcenter11 : center s95599 1 true = none := by rfl
  have hcenter20 : center s95599 2 false = none := by rfl
  have hcenter21 : center s95599 2 true = none := by rfl
  have hpaired00 : paired s95599 false false = none := by rfl
  have hpaired01 : paired s95599 false true = none := by rfl
  have hpaired10 : paired s95599 true false = none := by rfl
  have hpaired11 : paired s95599 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95597) (optionAll_some_eq hcenter01 safeNode95598) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95600 : safe 10 10 s95600 = true := by
  have hcenter00 : center s95600 0 false = none := by rfl
  have hcenter01 : center s95600 0 true = some s95586 := by rfl
  have hcenter10 : center s95600 1 false = none := by rfl
  have hcenter11 : center s95600 1 true = none := by rfl
  have hcenter20 : center s95600 2 false = some s95593 := by rfl
  have hcenter21 : center s95600 2 true = none := by rfl
  have hpaired00 : paired s95600 false false = none := by rfl
  have hpaired01 : paired s95600 false true = none := by rfl
  have hpaired10 : paired s95600 true false = some s95596 := by rfl
  have hpaired11 : paired s95600 true true = some s95599 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95586) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95593) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode95596) (optionAll_some_eq hpaired11 safeNode95599)

theorem safeNode95601 : safe 10 11 s95601 = true := by
  have hcenter00 : center s95601 0 false = some s95569 := by rfl
  have hcenter01 : center s95601 0 true = none := by rfl
  have hcenter10 : center s95601 1 false = none := by rfl
  have hcenter11 : center s95601 1 true = some s95600 := by rfl
  have hcenter20 : center s95601 2 false = none := by rfl
  have hcenter21 : center s95601 2 true = none := by rfl
  have hpaired00 : paired s95601 false false = none := by rfl
  have hpaired01 : paired s95601 false true = none := by rfl
  have hpaired10 : paired s95601 true false = none := by rfl
  have hpaired11 : paired s95601 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95569) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95600) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95602 : safe 10 12 s95602 = true := by
  have hcenter00 : center s95602 0 false = none := by rfl
  have hcenter01 : center s95602 0 true = none := by rfl
  have hcenter10 : center s95602 1 false = none := by rfl
  have hcenter11 : center s95602 1 true = some s95515 := by rfl
  have hcenter20 : center s95602 2 false = some s95550 := by rfl
  have hcenter21 : center s95602 2 true = some s95601 := by rfl
  have hpaired00 : paired s95602 false false = none := by rfl
  have hpaired01 : paired s95602 false true = none := by rfl
  have hpaired10 : paired s95602 true false = none := by rfl
  have hpaired11 : paired s95602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95515) (optionAll_some_eq hcenter20 safeNode95550) (optionAll_some_eq hcenter21 safeNode95601) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95603 : safe 10 3 s95603 = true := by
  have hcenter00 : center s95603 0 false = none := by rfl
  have hcenter01 : center s95603 0 true = none := by rfl
  have hcenter10 : center s95603 1 false = none := by rfl
  have hcenter11 : center s95603 1 true = none := by rfl
  have hcenter20 : center s95603 2 false = none := by rfl
  have hcenter21 : center s95603 2 true = none := by rfl
  have hpaired00 : paired s95603 false false = none := by rfl
  have hpaired01 : paired s95603 false true = none := by rfl
  have hpaired10 : paired s95603 true false = none := by rfl
  have hpaired11 : paired s95603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95604 : safe 10 4 s95604 = true := by
  have hcenter00 : center s95604 0 false = none := by rfl
  have hcenter01 : center s95604 0 true = none := by rfl
  have hcenter10 : center s95604 1 false = some s95603 := by rfl
  have hcenter11 : center s95604 1 true = none := by rfl
  have hcenter20 : center s95604 2 false = none := by rfl
  have hcenter21 : center s95604 2 true = none := by rfl
  have hpaired00 : paired s95604 false false = none := by rfl
  have hpaired01 : paired s95604 false true = none := by rfl
  have hpaired10 : paired s95604 true false = none := by rfl
  have hpaired11 : paired s95604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95603) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95605 : safe 10 5 s95605 = true := by
  have hcenter00 : center s95605 0 false = none := by rfl
  have hcenter01 : center s95605 0 true = none := by rfl
  have hcenter10 : center s95605 1 false = none := by rfl
  have hcenter11 : center s95605 1 true = none := by rfl
  have hcenter20 : center s95605 2 false = some s95604 := by rfl
  have hcenter21 : center s95605 2 true = none := by rfl
  have hpaired00 : paired s95605 false false = none := by rfl
  have hpaired01 : paired s95605 false true = none := by rfl
  have hpaired10 : paired s95605 true false = none := by rfl
  have hpaired11 : paired s95605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95604) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95606 : safe 10 4 s95606 = true := by
  have hcenter00 : center s95606 0 false = none := by rfl
  have hcenter01 : center s95606 0 true = none := by rfl
  have hcenter10 : center s95606 1 false = none := by rfl
  have hcenter11 : center s95606 1 true = none := by rfl
  have hcenter20 : center s95606 2 false = none := by rfl
  have hcenter21 : center s95606 2 true = none := by rfl
  have hpaired00 : paired s95606 false false = none := by rfl
  have hpaired01 : paired s95606 false true = none := by rfl
  have hpaired10 : paired s95606 true false = none := by rfl
  have hpaired11 : paired s95606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95607 : safe 10 3 s95607 = true := by
  have hcenter00 : center s95607 0 false = none := by rfl
  have hcenter01 : center s95607 0 true = none := by rfl
  have hcenter10 : center s95607 1 false = none := by rfl
  have hcenter11 : center s95607 1 true = none := by rfl
  have hcenter20 : center s95607 2 false = none := by rfl
  have hcenter21 : center s95607 2 true = none := by rfl
  have hpaired00 : paired s95607 false false = none := by rfl
  have hpaired01 : paired s95607 false true = none := by rfl
  have hpaired10 : paired s95607 true false = none := by rfl
  have hpaired11 : paired s95607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95608 : safe 10 4 s95608 = true := by
  have hcenter00 : center s95608 0 false = none := by rfl
  have hcenter01 : center s95608 0 true = none := by rfl
  have hcenter10 : center s95608 1 false = none := by rfl
  have hcenter11 : center s95608 1 true = none := by rfl
  have hcenter20 : center s95608 2 false = none := by rfl
  have hcenter21 : center s95608 2 true = some s95607 := by rfl
  have hpaired00 : paired s95608 false false = none := by rfl
  have hpaired01 : paired s95608 false true = none := by rfl
  have hpaired10 : paired s95608 true false = none := by rfl
  have hpaired11 : paired s95608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95607) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95609 : safe 10 5 s95609 = true := by
  have hcenter00 : center s95609 0 false = some s95606 := by rfl
  have hcenter01 : center s95609 0 true = none := by rfl
  have hcenter10 : center s95609 1 false = none := by rfl
  have hcenter11 : center s95609 1 true = some s95608 := by rfl
  have hcenter20 : center s95609 2 false = none := by rfl
  have hcenter21 : center s95609 2 true = none := by rfl
  have hpaired00 : paired s95609 false false = none := by rfl
  have hpaired01 : paired s95609 false true = none := by rfl
  have hpaired10 : paired s95609 true false = none := by rfl
  have hpaired11 : paired s95609 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95606) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95608) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95610 : safe 10 6 s95610 = true := by
  have hcenter00 : center s95610 0 false = none := by rfl
  have hcenter01 : center s95610 0 true = none := by rfl
  have hcenter10 : center s95610 1 false = some s95605 := by rfl
  have hcenter11 : center s95610 1 true = none := by rfl
  have hcenter20 : center s95610 2 false = none := by rfl
  have hcenter21 : center s95610 2 true = some s95609 := by rfl
  have hpaired00 : paired s95610 false false = none := by rfl
  have hpaired01 : paired s95610 false true = none := by rfl
  have hpaired10 : paired s95610 true false = none := by rfl
  have hpaired11 : paired s95610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95605) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95609) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95611 : safe 10 2 s95611 = true := by
  have hcenter00 : center s95611 0 false = none := by rfl
  have hcenter01 : center s95611 0 true = none := by rfl
  have hcenter10 : center s95611 1 false = none := by rfl
  have hcenter11 : center s95611 1 true = none := by rfl
  have hcenter20 : center s95611 2 false = none := by rfl
  have hcenter21 : center s95611 2 true = none := by rfl
  have hpaired00 : paired s95611 false false = none := by rfl
  have hpaired01 : paired s95611 false true = none := by rfl
  have hpaired10 : paired s95611 true false = none := by rfl
  have hpaired11 : paired s95611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95612 : safe 10 3 s95612 = true := by
  have hcenter00 : center s95612 0 false = some s95611 := by rfl
  have hcenter01 : center s95612 0 true = none := by rfl
  have hcenter10 : center s95612 1 false = none := by rfl
  have hcenter11 : center s95612 1 true = none := by rfl
  have hcenter20 : center s95612 2 false = none := by rfl
  have hcenter21 : center s95612 2 true = none := by rfl
  have hpaired00 : paired s95612 false false = none := by rfl
  have hpaired01 : paired s95612 false true = none := by rfl
  have hpaired10 : paired s95612 true false = none := by rfl
  have hpaired11 : paired s95612 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95611) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95613 : safe 10 4 s95613 = true := by
  have hcenter00 : center s95613 0 false = none := by rfl
  have hcenter01 : center s95613 0 true = none := by rfl
  have hcenter10 : center s95613 1 false = none := by rfl
  have hcenter11 : center s95613 1 true = some s95612 := by rfl
  have hcenter20 : center s95613 2 false = none := by rfl
  have hcenter21 : center s95613 2 true = none := by rfl
  have hpaired00 : paired s95613 false false = none := by rfl
  have hpaired01 : paired s95613 false true = none := by rfl
  have hpaired10 : paired s95613 true false = none := by rfl
  have hpaired11 : paired s95613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95612) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95614 : safe 10 5 s95614 = true := by
  have hcenter00 : center s95614 0 false = none := by rfl
  have hcenter01 : center s95614 0 true = none := by rfl
  have hcenter10 : center s95614 1 false = none := by rfl
  have hcenter11 : center s95614 1 true = none := by rfl
  have hcenter20 : center s95614 2 false = none := by rfl
  have hcenter21 : center s95614 2 true = some s95613 := by rfl
  have hpaired00 : paired s95614 false false = none := by rfl
  have hpaired01 : paired s95614 false true = none := by rfl
  have hpaired10 : paired s95614 true false = none := by rfl
  have hpaired11 : paired s95614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95613) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95615 : safe 10 6 s95615 = true := by
  have hcenter00 : center s95615 0 false = some s95614 := by rfl
  have hcenter01 : center s95615 0 true = none := by rfl
  have hcenter10 : center s95615 1 false = none := by rfl
  have hcenter11 : center s95615 1 true = none := by rfl
  have hcenter20 : center s95615 2 false = none := by rfl
  have hcenter21 : center s95615 2 true = none := by rfl
  have hpaired00 : paired s95615 false false = none := by rfl
  have hpaired01 : paired s95615 false true = none := by rfl
  have hpaired10 : paired s95615 true false = none := by rfl
  have hpaired11 : paired s95615 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95614) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95616 : safe 10 7 s95616 = true := by
  have hcenter00 : center s95616 0 false = none := by rfl
  have hcenter01 : center s95616 0 true = some s95610 := by rfl
  have hcenter10 : center s95616 1 false = none := by rfl
  have hcenter11 : center s95616 1 true = none := by rfl
  have hcenter20 : center s95616 2 false = some s95615 := by rfl
  have hcenter21 : center s95616 2 true = none := by rfl
  have hpaired00 : paired s95616 false false = none := by rfl
  have hpaired01 : paired s95616 false true = none := by rfl
  have hpaired10 : paired s95616 true false = none := by rfl
  have hpaired11 : paired s95616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95610) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95615) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95617 : safe 10 8 s95617 = true := by
  have hcenter00 : center s95617 0 false = none := by rfl
  have hcenter01 : center s95617 0 true = none := by rfl
  have hcenter10 : center s95617 1 false = none := by rfl
  have hcenter11 : center s95617 1 true = some s95616 := by rfl
  have hcenter20 : center s95617 2 false = none := by rfl
  have hcenter21 : center s95617 2 true = none := by rfl
  have hpaired00 : paired s95617 false false = none := by rfl
  have hpaired01 : paired s95617 false true = none := by rfl
  have hpaired10 : paired s95617 true false = none := by rfl
  have hpaired11 : paired s95617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95616) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95618 : safe 10 9 s95618 = true := by
  have hcenter00 : center s95618 0 false = none := by rfl
  have hcenter01 : center s95618 0 true = none := by rfl
  have hcenter10 : center s95618 1 false = none := by rfl
  have hcenter11 : center s95618 1 true = none := by rfl
  have hcenter20 : center s95618 2 false = some s95617 := by rfl
  have hcenter21 : center s95618 2 true = none := by rfl
  have hpaired00 : paired s95618 false false = none := by rfl
  have hpaired01 : paired s95618 false true = none := by rfl
  have hpaired10 : paired s95618 true false = none := by rfl
  have hpaired11 : paired s95618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95617) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95619 : safe 10 9 s95619 = true := by
  have hcenter00 : center s95619 0 false = none := by rfl
  have hcenter01 : center s95619 0 true = none := by rfl
  have hcenter10 : center s95619 1 false = none := by rfl
  have hcenter11 : center s95619 1 true = none := by rfl
  have hcenter20 : center s95619 2 false = none := by rfl
  have hcenter21 : center s95619 2 true = none := by rfl
  have hpaired00 : paired s95619 false false = none := by rfl
  have hpaired01 : paired s95619 false true = none := by rfl
  have hpaired10 : paired s95619 true false = none := by rfl
  have hpaired11 : paired s95619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95620 : safe 10 10 s95620 = true := by
  have hcenter00 : center s95620 0 false = some s95618 := by rfl
  have hcenter01 : center s95620 0 true = some s95619 := by rfl
  have hcenter10 : center s95620 1 false = none := by rfl
  have hcenter11 : center s95620 1 true = none := by rfl
  have hcenter20 : center s95620 2 false = none := by rfl
  have hcenter21 : center s95620 2 true = none := by rfl
  have hpaired00 : paired s95620 false false = none := by rfl
  have hpaired01 : paired s95620 false true = none := by rfl
  have hpaired10 : paired s95620 true false = none := by rfl
  have hpaired11 : paired s95620 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95618) (optionAll_some_eq hcenter01 safeNode95619) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95621 : safe 10 10 s95621 = true := by
  have hcenter00 : center s95621 0 false = none := by rfl
  have hcenter01 : center s95621 0 true = none := by rfl
  have hcenter10 : center s95621 1 false = none := by rfl
  have hcenter11 : center s95621 1 true = none := by rfl
  have hcenter20 : center s95621 2 false = none := by rfl
  have hcenter21 : center s95621 2 true = none := by rfl
  have hpaired00 : paired s95621 false false = none := by rfl
  have hpaired01 : paired s95621 false true = none := by rfl
  have hpaired10 : paired s95621 true false = none := by rfl
  have hpaired11 : paired s95621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95622 : safe 10 10 s95622 = true := by
  have hcenter00 : center s95622 0 false = none := by rfl
  have hcenter01 : center s95622 0 true = none := by rfl
  have hcenter10 : center s95622 1 false = none := by rfl
  have hcenter11 : center s95622 1 true = none := by rfl
  have hcenter20 : center s95622 2 false = none := by rfl
  have hcenter21 : center s95622 2 true = none := by rfl
  have hpaired00 : paired s95622 false false = none := by rfl
  have hpaired01 : paired s95622 false true = none := by rfl
  have hpaired10 : paired s95622 true false = none := by rfl
  have hpaired11 : paired s95622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95623 : safe 10 3 s95623 = true := by
  have hcenter00 : center s95623 0 false = none := by rfl
  have hcenter01 : center s95623 0 true = none := by rfl
  have hcenter10 : center s95623 1 false = none := by rfl
  have hcenter11 : center s95623 1 true = none := by rfl
  have hcenter20 : center s95623 2 false = none := by rfl
  have hcenter21 : center s95623 2 true = none := by rfl
  have hpaired00 : paired s95623 false false = none := by rfl
  have hpaired01 : paired s95623 false true = none := by rfl
  have hpaired10 : paired s95623 true false = none := by rfl
  have hpaired11 : paired s95623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95624 : safe 10 4 s95624 = true := by
  have hcenter00 : center s95624 0 false = none := by rfl
  have hcenter01 : center s95624 0 true = none := by rfl
  have hcenter10 : center s95624 1 false = some s95623 := by rfl
  have hcenter11 : center s95624 1 true = none := by rfl
  have hcenter20 : center s95624 2 false = none := by rfl
  have hcenter21 : center s95624 2 true = none := by rfl
  have hpaired00 : paired s95624 false false = none := by rfl
  have hpaired01 : paired s95624 false true = none := by rfl
  have hpaired10 : paired s95624 true false = none := by rfl
  have hpaired11 : paired s95624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95623) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95625 : safe 10 5 s95625 = true := by
  have hcenter00 : center s95625 0 false = none := by rfl
  have hcenter01 : center s95625 0 true = none := by rfl
  have hcenter10 : center s95625 1 false = none := by rfl
  have hcenter11 : center s95625 1 true = none := by rfl
  have hcenter20 : center s95625 2 false = some s95624 := by rfl
  have hcenter21 : center s95625 2 true = none := by rfl
  have hpaired00 : paired s95625 false false = none := by rfl
  have hpaired01 : paired s95625 false true = none := by rfl
  have hpaired10 : paired s95625 true false = none := by rfl
  have hpaired11 : paired s95625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95624) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95626 : safe 10 6 s95626 = true := by
  have hcenter00 : center s95626 0 false = none := by rfl
  have hcenter01 : center s95626 0 true = some s95625 := by rfl
  have hcenter10 : center s95626 1 false = none := by rfl
  have hcenter11 : center s95626 1 true = none := by rfl
  have hcenter20 : center s95626 2 false = none := by rfl
  have hcenter21 : center s95626 2 true = none := by rfl
  have hpaired00 : paired s95626 false false = none := by rfl
  have hpaired01 : paired s95626 false true = none := by rfl
  have hpaired10 : paired s95626 true false = none := by rfl
  have hpaired11 : paired s95626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95625) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95627 : safe 10 7 s95627 = true := by
  have hcenter00 : center s95627 0 false = none := by rfl
  have hcenter01 : center s95627 0 true = none := by rfl
  have hcenter10 : center s95627 1 false = none := by rfl
  have hcenter11 : center s95627 1 true = some s95626 := by rfl
  have hcenter20 : center s95627 2 false = none := by rfl
  have hcenter21 : center s95627 2 true = none := by rfl
  have hpaired00 : paired s95627 false false = none := by rfl
  have hpaired01 : paired s95627 false true = none := by rfl
  have hpaired10 : paired s95627 true false = none := by rfl
  have hpaired11 : paired s95627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95626) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95628 : safe 10 3 s95628 = true := by
  have hcenter00 : center s95628 0 false = none := by rfl
  have hcenter01 : center s95628 0 true = none := by rfl
  have hcenter10 : center s95628 1 false = none := by rfl
  have hcenter11 : center s95628 1 true = none := by rfl
  have hcenter20 : center s95628 2 false = none := by rfl
  have hcenter21 : center s95628 2 true = none := by rfl
  have hpaired00 : paired s95628 false false = none := by rfl
  have hpaired01 : paired s95628 false true = none := by rfl
  have hpaired10 : paired s95628 true false = none := by rfl
  have hpaired11 : paired s95628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95629 : safe 10 4 s95629 = true := by
  have hcenter00 : center s95629 0 false = none := by rfl
  have hcenter01 : center s95629 0 true = none := by rfl
  have hcenter10 : center s95629 1 false = none := by rfl
  have hcenter11 : center s95629 1 true = some s95628 := by rfl
  have hcenter20 : center s95629 2 false = none := by rfl
  have hcenter21 : center s95629 2 true = none := by rfl
  have hpaired00 : paired s95629 false false = none := by rfl
  have hpaired01 : paired s95629 false true = none := by rfl
  have hpaired10 : paired s95629 true false = none := by rfl
  have hpaired11 : paired s95629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95628) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95630 : safe 10 5 s95630 = true := by
  have hcenter00 : center s95630 0 false = none := by rfl
  have hcenter01 : center s95630 0 true = some s95629 := by rfl
  have hcenter10 : center s95630 1 false = none := by rfl
  have hcenter11 : center s95630 1 true = none := by rfl
  have hcenter20 : center s95630 2 false = none := by rfl
  have hcenter21 : center s95630 2 true = none := by rfl
  have hpaired00 : paired s95630 false false = none := by rfl
  have hpaired01 : paired s95630 false true = none := by rfl
  have hpaired10 : paired s95630 true false = none := by rfl
  have hpaired11 : paired s95630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95629) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95631 : safe 10 6 s95631 = true := by
  have hcenter00 : center s95631 0 false = none := by rfl
  have hcenter01 : center s95631 0 true = none := by rfl
  have hcenter10 : center s95631 1 false = none := by rfl
  have hcenter11 : center s95631 1 true = none := by rfl
  have hcenter20 : center s95631 2 false = none := by rfl
  have hcenter21 : center s95631 2 true = some s95630 := by rfl
  have hpaired00 : paired s95631 false false = none := by rfl
  have hpaired01 : paired s95631 false true = none := by rfl
  have hpaired10 : paired s95631 true false = none := by rfl
  have hpaired11 : paired s95631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95630) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95632 : safe 10 7 s95632 = true := by
  have hcenter00 : center s95632 0 false = none := by rfl
  have hcenter01 : center s95632 0 true = none := by rfl
  have hcenter10 : center s95632 1 false = none := by rfl
  have hcenter11 : center s95632 1 true = some s95631 := by rfl
  have hcenter20 : center s95632 2 false = none := by rfl
  have hcenter21 : center s95632 2 true = none := by rfl
  have hpaired00 : paired s95632 false false = none := by rfl
  have hpaired01 : paired s95632 false true = none := by rfl
  have hpaired10 : paired s95632 true false = none := by rfl
  have hpaired11 : paired s95632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95631) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95633 : safe 10 8 s95633 = true := by
  have hcenter00 : center s95633 0 false = none := by rfl
  have hcenter01 : center s95633 0 true = some s95627 := by rfl
  have hcenter10 : center s95633 1 false = none := by rfl
  have hcenter11 : center s95633 1 true = none := by rfl
  have hcenter20 : center s95633 2 false = some s95632 := by rfl
  have hcenter21 : center s95633 2 true = none := by rfl
  have hpaired00 : paired s95633 false false = none := by rfl
  have hpaired01 : paired s95633 false true = none := by rfl
  have hpaired10 : paired s95633 true false = none := by rfl
  have hpaired11 : paired s95633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95627) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95632) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95634 : safe 10 7 s95634 = true := by
  have hcenter00 : center s95634 0 false = none := by rfl
  have hcenter01 : center s95634 0 true = none := by rfl
  have hcenter10 : center s95634 1 false = none := by rfl
  have hcenter11 : center s95634 1 true = none := by rfl
  have hcenter20 : center s95634 2 false = none := by rfl
  have hcenter21 : center s95634 2 true = none := by rfl
  have hpaired00 : paired s95634 false false = none := by rfl
  have hpaired01 : paired s95634 false true = none := by rfl
  have hpaired10 : paired s95634 true false = none := by rfl
  have hpaired11 : paired s95634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95635 : safe 10 6 s95635 = true := by
  have hcenter00 : center s95635 0 false = none := by rfl
  have hcenter01 : center s95635 0 true = none := by rfl
  have hcenter10 : center s95635 1 false = none := by rfl
  have hcenter11 : center s95635 1 true = none := by rfl
  have hcenter20 : center s95635 2 false = none := by rfl
  have hcenter21 : center s95635 2 true = none := by rfl
  have hpaired00 : paired s95635 false false = none := by rfl
  have hpaired01 : paired s95635 false true = none := by rfl
  have hpaired10 : paired s95635 true false = none := by rfl
  have hpaired11 : paired s95635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95636 : safe 10 7 s95636 = true := by
  have hcenter00 : center s95636 0 false = none := by rfl
  have hcenter01 : center s95636 0 true = none := by rfl
  have hcenter10 : center s95636 1 false = none := by rfl
  have hcenter11 : center s95636 1 true = none := by rfl
  have hcenter20 : center s95636 2 false = some s95635 := by rfl
  have hcenter21 : center s95636 2 true = none := by rfl
  have hpaired00 : paired s95636 false false = none := by rfl
  have hpaired01 : paired s95636 false true = none := by rfl
  have hpaired10 : paired s95636 true false = none := by rfl
  have hpaired11 : paired s95636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95635) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95637 : safe 10 8 s95637 = true := by
  have hcenter00 : center s95637 0 false = none := by rfl
  have hcenter01 : center s95637 0 true = some s95634 := by rfl
  have hcenter10 : center s95637 1 false = some s95636 := by rfl
  have hcenter11 : center s95637 1 true = none := by rfl
  have hcenter20 : center s95637 2 false = none := by rfl
  have hcenter21 : center s95637 2 true = none := by rfl
  have hpaired00 : paired s95637 false false = none := by rfl
  have hpaired01 : paired s95637 false true = none := by rfl
  have hpaired10 : paired s95637 true false = none := by rfl
  have hpaired11 : paired s95637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95634) (optionAll_some_eq hcenter10 safeNode95636) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95638 : safe 10 9 s95638 = true := by
  have hcenter00 : center s95638 0 false = none := by rfl
  have hcenter01 : center s95638 0 true = none := by rfl
  have hcenter10 : center s95638 1 false = none := by rfl
  have hcenter11 : center s95638 1 true = some s95633 := by rfl
  have hcenter20 : center s95638 2 false = none := by rfl
  have hcenter21 : center s95638 2 true = some s95637 := by rfl
  have hpaired00 : paired s95638 false false = none := by rfl
  have hpaired01 : paired s95638 false true = none := by rfl
  have hpaired10 : paired s95638 true false = none := by rfl
  have hpaired11 : paired s95638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95633) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95637) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95639 : safe 10 10 s95639 = true := by
  have hcenter00 : center s95639 0 false = none := by rfl
  have hcenter01 : center s95639 0 true = some s95638 := by rfl
  have hcenter10 : center s95639 1 false = none := by rfl
  have hcenter11 : center s95639 1 true = none := by rfl
  have hcenter20 : center s95639 2 false = none := by rfl
  have hcenter21 : center s95639 2 true = none := by rfl
  have hpaired00 : paired s95639 false false = none := by rfl
  have hpaired01 : paired s95639 false true = none := by rfl
  have hpaired10 : paired s95639 true false = none := by rfl
  have hpaired11 : paired s95639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95638) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95640 : safe 10 11 s95640 = true := by
  have hcenter00 : center s95640 0 false = none := by rfl
  have hcenter01 : center s95640 0 true = none := by rfl
  have hcenter10 : center s95640 1 false = some s95620 := by rfl
  have hcenter11 : center s95640 1 true = some s95621 := by rfl
  have hcenter20 : center s95640 2 false = some s95622 := by rfl
  have hcenter21 : center s95640 2 true = some s95639 := by rfl
  have hpaired00 : paired s95640 false false = none := by rfl
  have hpaired01 : paired s95640 false true = none := by rfl
  have hpaired10 : paired s95640 true false = none := by rfl
  have hpaired11 : paired s95640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95620) (optionAll_some_eq hcenter11 safeNode95621) (optionAll_some_eq hcenter20 safeNode95622) (optionAll_some_eq hcenter21 safeNode95639) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95641 : safe 10 9 s95641 = true := by
  have hcenter00 : center s95641 0 false = none := by rfl
  have hcenter01 : center s95641 0 true = none := by rfl
  have hcenter10 : center s95641 1 false = none := by rfl
  have hcenter11 : center s95641 1 true = none := by rfl
  have hcenter20 : center s95641 2 false = none := by rfl
  have hcenter21 : center s95641 2 true = none := by rfl
  have hpaired00 : paired s95641 false false = none := by rfl
  have hpaired01 : paired s95641 false true = none := by rfl
  have hpaired10 : paired s95641 true false = none := by rfl
  have hpaired11 : paired s95641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95642 : safe 10 7 s95642 = true := by
  have hcenter00 : center s95642 0 false = none := by rfl
  have hcenter01 : center s95642 0 true = none := by rfl
  have hcenter10 : center s95642 1 false = none := by rfl
  have hcenter11 : center s95642 1 true = none := by rfl
  have hcenter20 : center s95642 2 false = none := by rfl
  have hcenter21 : center s95642 2 true = none := by rfl
  have hpaired00 : paired s95642 false false = none := by rfl
  have hpaired01 : paired s95642 false true = none := by rfl
  have hpaired10 : paired s95642 true false = none := by rfl
  have hpaired11 : paired s95642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95643 : safe 10 4 s95643 = true := by
  have hcenter00 : center s95643 0 false = none := by rfl
  have hcenter01 : center s95643 0 true = none := by rfl
  have hcenter10 : center s95643 1 false = none := by rfl
  have hcenter11 : center s95643 1 true = none := by rfl
  have hcenter20 : center s95643 2 false = none := by rfl
  have hcenter21 : center s95643 2 true = none := by rfl
  have hpaired00 : paired s95643 false false = none := by rfl
  have hpaired01 : paired s95643 false true = none := by rfl
  have hpaired10 : paired s95643 true false = none := by rfl
  have hpaired11 : paired s95643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95644 : safe 10 5 s95644 = true := by
  have hcenter00 : center s95644 0 false = none := by rfl
  have hcenter01 : center s95644 0 true = none := by rfl
  have hcenter10 : center s95644 1 false = none := by rfl
  have hcenter11 : center s95644 1 true = some s95643 := by rfl
  have hcenter20 : center s95644 2 false = none := by rfl
  have hcenter21 : center s95644 2 true = none := by rfl
  have hpaired00 : paired s95644 false false = none := by rfl
  have hpaired01 : paired s95644 false true = none := by rfl
  have hpaired10 : paired s95644 true false = none := by rfl
  have hpaired11 : paired s95644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95643) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95645 : safe 10 6 s95645 = true := by
  have hcenter00 : center s95645 0 false = none := by rfl
  have hcenter01 : center s95645 0 true = none := by rfl
  have hcenter10 : center s95645 1 false = none := by rfl
  have hcenter11 : center s95645 1 true = none := by rfl
  have hcenter20 : center s95645 2 false = none := by rfl
  have hcenter21 : center s95645 2 true = some s95644 := by rfl
  have hpaired00 : paired s95645 false false = none := by rfl
  have hpaired01 : paired s95645 false true = none := by rfl
  have hpaired10 : paired s95645 true false = none := by rfl
  have hpaired11 : paired s95645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95644) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95646 : safe 10 7 s95646 = true := by
  have hcenter00 : center s95646 0 false = none := by rfl
  have hcenter01 : center s95646 0 true = none := by rfl
  have hcenter10 : center s95646 1 false = some s95645 := by rfl
  have hcenter11 : center s95646 1 true = none := by rfl
  have hcenter20 : center s95646 2 false = none := by rfl
  have hcenter21 : center s95646 2 true = none := by rfl
  have hpaired00 : paired s95646 false false = none := by rfl
  have hpaired01 : paired s95646 false true = none := by rfl
  have hpaired10 : paired s95646 true false = none := by rfl
  have hpaired11 : paired s95646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95645) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95647 : safe 10 8 s95647 = true := by
  have hcenter00 : center s95647 0 false = none := by rfl
  have hcenter01 : center s95647 0 true = none := by rfl
  have hcenter10 : center s95647 1 false = none := by rfl
  have hcenter11 : center s95647 1 true = none := by rfl
  have hcenter20 : center s95647 2 false = some s95642 := by rfl
  have hcenter21 : center s95647 2 true = some s95646 := by rfl
  have hpaired00 : paired s95647 false false = none := by rfl
  have hpaired01 : paired s95647 false true = none := by rfl
  have hpaired10 : paired s95647 true false = none := by rfl
  have hpaired11 : paired s95647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95642) (optionAll_some_eq hcenter21 safeNode95646) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95648 : safe 10 9 s95648 = true := by
  have hcenter00 : center s95648 0 false = none := by rfl
  have hcenter01 : center s95648 0 true = some s95647 := by rfl
  have hcenter10 : center s95648 1 false = none := by rfl
  have hcenter11 : center s95648 1 true = none := by rfl
  have hcenter20 : center s95648 2 false = none := by rfl
  have hcenter21 : center s95648 2 true = none := by rfl
  have hpaired00 : paired s95648 false false = none := by rfl
  have hpaired01 : paired s95648 false true = none := by rfl
  have hpaired10 : paired s95648 true false = none := by rfl
  have hpaired11 : paired s95648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95647) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95649 : safe 10 4 s95649 = true := by
  have hcenter00 : center s95649 0 false = none := by rfl
  have hcenter01 : center s95649 0 true = none := by rfl
  have hcenter10 : center s95649 1 false = none := by rfl
  have hcenter11 : center s95649 1 true = none := by rfl
  have hcenter20 : center s95649 2 false = none := by rfl
  have hcenter21 : center s95649 2 true = none := by rfl
  have hpaired00 : paired s95649 false false = none := by rfl
  have hpaired01 : paired s95649 false true = none := by rfl
  have hpaired10 : paired s95649 true false = none := by rfl
  have hpaired11 : paired s95649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95650 : safe 10 5 s95650 = true := by
  have hcenter00 : center s95650 0 false = none := by rfl
  have hcenter01 : center s95650 0 true = none := by rfl
  have hcenter10 : center s95650 1 false = none := by rfl
  have hcenter11 : center s95650 1 true = none := by rfl
  have hcenter20 : center s95650 2 false = some s95649 := by rfl
  have hcenter21 : center s95650 2 true = none := by rfl
  have hpaired00 : paired s95650 false false = none := by rfl
  have hpaired01 : paired s95650 false true = none := by rfl
  have hpaired10 : paired s95650 true false = none := by rfl
  have hpaired11 : paired s95650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95649) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95651 : safe 10 5 s95651 = true := by
  have hcenter00 : center s95651 0 false = none := by rfl
  have hcenter01 : center s95651 0 true = none := by rfl
  have hcenter10 : center s95651 1 false = none := by rfl
  have hcenter11 : center s95651 1 true = none := by rfl
  have hcenter20 : center s95651 2 false = none := by rfl
  have hcenter21 : center s95651 2 true = none := by rfl
  have hpaired00 : paired s95651 false false = none := by rfl
  have hpaired01 : paired s95651 false true = none := by rfl
  have hpaired10 : paired s95651 true false = none := by rfl
  have hpaired11 : paired s95651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95652 : safe 10 6 s95652 = true := by
  have hcenter00 : center s95652 0 false = none := by rfl
  have hcenter01 : center s95652 0 true = some s95650 := by rfl
  have hcenter10 : center s95652 1 false = some s95651 := by rfl
  have hcenter11 : center s95652 1 true = none := by rfl
  have hcenter20 : center s95652 2 false = none := by rfl
  have hcenter21 : center s95652 2 true = none := by rfl
  have hpaired00 : paired s95652 false false = none := by rfl
  have hpaired01 : paired s95652 false true = none := by rfl
  have hpaired10 : paired s95652 true false = none := by rfl
  have hpaired11 : paired s95652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95650) (optionAll_some_eq hcenter10 safeNode95651) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95653 : safe 10 4 s95653 = true := by
  have hcenter00 : center s95653 0 false = none := by rfl
  have hcenter01 : center s95653 0 true = none := by rfl
  have hcenter10 : center s95653 1 false = none := by rfl
  have hcenter11 : center s95653 1 true = none := by rfl
  have hcenter20 : center s95653 2 false = none := by rfl
  have hcenter21 : center s95653 2 true = none := by rfl
  have hpaired00 : paired s95653 false false = none := by rfl
  have hpaired01 : paired s95653 false true = none := by rfl
  have hpaired10 : paired s95653 true false = none := by rfl
  have hpaired11 : paired s95653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95654 : safe 10 5 s95654 = true := by
  have hcenter00 : center s95654 0 false = none := by rfl
  have hcenter01 : center s95654 0 true = some s95653 := by rfl
  have hcenter10 : center s95654 1 false = none := by rfl
  have hcenter11 : center s95654 1 true = none := by rfl
  have hcenter20 : center s95654 2 false = none := by rfl
  have hcenter21 : center s95654 2 true = none := by rfl
  have hpaired00 : paired s95654 false false = none := by rfl
  have hpaired01 : paired s95654 false true = none := by rfl
  have hpaired10 : paired s95654 true false = none := by rfl
  have hpaired11 : paired s95654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95653) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95655 : safe 10 4 s95655 = true := by
  have hcenter00 : center s95655 0 false = none := by rfl
  have hcenter01 : center s95655 0 true = none := by rfl
  have hcenter10 : center s95655 1 false = none := by rfl
  have hcenter11 : center s95655 1 true = none := by rfl
  have hcenter20 : center s95655 2 false = none := by rfl
  have hcenter21 : center s95655 2 true = none := by rfl
  have hpaired00 : paired s95655 false false = none := by rfl
  have hpaired01 : paired s95655 false true = none := by rfl
  have hpaired10 : paired s95655 true false = none := by rfl
  have hpaired11 : paired s95655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95656 : safe 10 5 s95656 = true := by
  have hcenter00 : center s95656 0 false = none := by rfl
  have hcenter01 : center s95656 0 true = none := by rfl
  have hcenter10 : center s95656 1 false = none := by rfl
  have hcenter11 : center s95656 1 true = none := by rfl
  have hcenter20 : center s95656 2 false = none := by rfl
  have hcenter21 : center s95656 2 true = some s95655 := by rfl
  have hpaired00 : paired s95656 false false = none := by rfl
  have hpaired01 : paired s95656 false true = none := by rfl
  have hpaired10 : paired s95656 true false = none := by rfl
  have hpaired11 : paired s95656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95655) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95657 : safe 10 7 s95657 = true := by
  have hcenter00 : center s95657 0 false = none := by rfl
  have hcenter01 : center s95657 0 true = none := by rfl
  have hcenter10 : center s95657 1 false = none := by rfl
  have hcenter11 : center s95657 1 true = none := by rfl
  have hcenter20 : center s95657 2 false = none := by rfl
  have hcenter21 : center s95657 2 true = some s95652 := by rfl
  have hpaired00 : paired s95657 false false = none := by rfl
  have hpaired01 : paired s95657 false true = none := by rfl
  have hpaired10 : paired s95657 true false = some s95654 := by rfl
  have hpaired11 : paired s95657 true true = some s95656 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95652) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode95654) (optionAll_some_eq hpaired11 safeNode95656)

theorem safeNode95658 : safe 10 3 s95658 = true := by
  have hcenter00 : center s95658 0 false = none := by rfl
  have hcenter01 : center s95658 0 true = none := by rfl
  have hcenter10 : center s95658 1 false = none := by rfl
  have hcenter11 : center s95658 1 true = none := by rfl
  have hcenter20 : center s95658 2 false = none := by rfl
  have hcenter21 : center s95658 2 true = none := by rfl
  have hpaired00 : paired s95658 false false = none := by rfl
  have hpaired01 : paired s95658 false true = none := by rfl
  have hpaired10 : paired s95658 true false = none := by rfl
  have hpaired11 : paired s95658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95659 : safe 10 4 s95659 = true := by
  have hcenter00 : center s95659 0 false = some s95658 := by rfl
  have hcenter01 : center s95659 0 true = none := by rfl
  have hcenter10 : center s95659 1 false = none := by rfl
  have hcenter11 : center s95659 1 true = none := by rfl
  have hcenter20 : center s95659 2 false = none := by rfl
  have hcenter21 : center s95659 2 true = none := by rfl
  have hpaired00 : paired s95659 false false = none := by rfl
  have hpaired01 : paired s95659 false true = none := by rfl
  have hpaired10 : paired s95659 true false = none := by rfl
  have hpaired11 : paired s95659 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95658) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95660 : safe 10 5 s95660 = true := by
  have hcenter00 : center s95660 0 false = none := by rfl
  have hcenter01 : center s95660 0 true = none := by rfl
  have hcenter10 : center s95660 1 false = some s95659 := by rfl
  have hcenter11 : center s95660 1 true = none := by rfl
  have hcenter20 : center s95660 2 false = none := by rfl
  have hcenter21 : center s95660 2 true = none := by rfl
  have hpaired00 : paired s95660 false false = none := by rfl
  have hpaired01 : paired s95660 false true = none := by rfl
  have hpaired10 : paired s95660 true false = none := by rfl
  have hpaired11 : paired s95660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95659) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95661 : safe 10 6 s95661 = true := by
  have hcenter00 : center s95661 0 false = none := by rfl
  have hcenter01 : center s95661 0 true = none := by rfl
  have hcenter10 : center s95661 1 false = none := by rfl
  have hcenter11 : center s95661 1 true = none := by rfl
  have hcenter20 : center s95661 2 false = some s95660 := by rfl
  have hcenter21 : center s95661 2 true = none := by rfl
  have hpaired00 : paired s95661 false false = none := by rfl
  have hpaired01 : paired s95661 false true = none := by rfl
  have hpaired10 : paired s95661 true false = none := by rfl
  have hpaired11 : paired s95661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95660) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95662 : safe 10 3 s95662 = true := by
  have hcenter00 : center s95662 0 false = none := by rfl
  have hcenter01 : center s95662 0 true = none := by rfl
  have hcenter10 : center s95662 1 false = none := by rfl
  have hcenter11 : center s95662 1 true = none := by rfl
  have hcenter20 : center s95662 2 false = none := by rfl
  have hcenter21 : center s95662 2 true = none := by rfl
  have hpaired00 : paired s95662 false false = none := by rfl
  have hpaired01 : paired s95662 false true = none := by rfl
  have hpaired10 : paired s95662 true false = none := by rfl
  have hpaired11 : paired s95662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95663 : safe 10 4 s95663 = true := by
  have hcenter00 : center s95663 0 false = none := by rfl
  have hcenter01 : center s95663 0 true = none := by rfl
  have hcenter10 : center s95663 1 false = none := by rfl
  have hcenter11 : center s95663 1 true = some s95662 := by rfl
  have hcenter20 : center s95663 2 false = none := by rfl
  have hcenter21 : center s95663 2 true = none := by rfl
  have hpaired00 : paired s95663 false false = none := by rfl
  have hpaired01 : paired s95663 false true = none := by rfl
  have hpaired10 : paired s95663 true false = none := by rfl
  have hpaired11 : paired s95663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95662) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95664 : safe 10 5 s95664 = true := by
  have hcenter00 : center s95664 0 false = none := by rfl
  have hcenter01 : center s95664 0 true = some s95663 := by rfl
  have hcenter10 : center s95664 1 false = none := by rfl
  have hcenter11 : center s95664 1 true = none := by rfl
  have hcenter20 : center s95664 2 false = none := by rfl
  have hcenter21 : center s95664 2 true = none := by rfl
  have hpaired00 : paired s95664 false false = none := by rfl
  have hpaired01 : paired s95664 false true = none := by rfl
  have hpaired10 : paired s95664 true false = none := by rfl
  have hpaired11 : paired s95664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95663) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95665 : safe 10 6 s95665 = true := by
  have hcenter00 : center s95665 0 false = none := by rfl
  have hcenter01 : center s95665 0 true = none := by rfl
  have hcenter10 : center s95665 1 false = none := by rfl
  have hcenter11 : center s95665 1 true = none := by rfl
  have hcenter20 : center s95665 2 false = none := by rfl
  have hcenter21 : center s95665 2 true = some s95664 := by rfl
  have hpaired00 : paired s95665 false false = none := by rfl
  have hpaired01 : paired s95665 false true = none := by rfl
  have hpaired10 : paired s95665 true false = none := by rfl
  have hpaired11 : paired s95665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95664) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95666 : safe 10 7 s95666 = true := by
  have hcenter00 : center s95666 0 false = some s95661 := by rfl
  have hcenter01 : center s95666 0 true = none := by rfl
  have hcenter10 : center s95666 1 false = none := by rfl
  have hcenter11 : center s95666 1 true = some s95665 := by rfl
  have hcenter20 : center s95666 2 false = none := by rfl
  have hcenter21 : center s95666 2 true = none := by rfl
  have hpaired00 : paired s95666 false false = none := by rfl
  have hpaired01 : paired s95666 false true = none := by rfl
  have hpaired10 : paired s95666 true false = none := by rfl
  have hpaired11 : paired s95666 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95661) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95665) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95667 : safe 10 8 s95667 = true := by
  have hcenter00 : center s95667 0 false = none := by rfl
  have hcenter01 : center s95667 0 true = none := by rfl
  have hcenter10 : center s95667 1 false = some s95657 := by rfl
  have hcenter11 : center s95667 1 true = none := by rfl
  have hcenter20 : center s95667 2 false = some s95666 := by rfl
  have hcenter21 : center s95667 2 true = none := by rfl
  have hpaired00 : paired s95667 false false = none := by rfl
  have hpaired01 : paired s95667 false true = none := by rfl
  have hpaired10 : paired s95667 true false = none := by rfl
  have hpaired11 : paired s95667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95657) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95666) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95668 : safe 10 9 s95668 = true := by
  have hcenter00 : center s95668 0 false = some s95667 := by rfl
  have hcenter01 : center s95668 0 true = none := by rfl
  have hcenter10 : center s95668 1 false = none := by rfl
  have hcenter11 : center s95668 1 true = none := by rfl
  have hcenter20 : center s95668 2 false = none := by rfl
  have hcenter21 : center s95668 2 true = none := by rfl
  have hpaired00 : paired s95668 false false = none := by rfl
  have hpaired01 : paired s95668 false true = none := by rfl
  have hpaired10 : paired s95668 true false = none := by rfl
  have hpaired11 : paired s95668 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95667) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95669 : safe 10 4 s95669 = true := by
  have hcenter00 : center s95669 0 false = none := by rfl
  have hcenter01 : center s95669 0 true = none := by rfl
  have hcenter10 : center s95669 1 false = none := by rfl
  have hcenter11 : center s95669 1 true = none := by rfl
  have hcenter20 : center s95669 2 false = none := by rfl
  have hcenter21 : center s95669 2 true = none := by rfl
  have hpaired00 : paired s95669 false false = none := by rfl
  have hpaired01 : paired s95669 false true = none := by rfl
  have hpaired10 : paired s95669 true false = none := by rfl
  have hpaired11 : paired s95669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95670 : safe 10 5 s95670 = true := by
  have hcenter00 : center s95670 0 false = some s95669 := by rfl
  have hcenter01 : center s95670 0 true = none := by rfl
  have hcenter10 : center s95670 1 false = none := by rfl
  have hcenter11 : center s95670 1 true = none := by rfl
  have hcenter20 : center s95670 2 false = none := by rfl
  have hcenter21 : center s95670 2 true = none := by rfl
  have hpaired00 : paired s95670 false false = none := by rfl
  have hpaired01 : paired s95670 false true = none := by rfl
  have hpaired10 : paired s95670 true false = none := by rfl
  have hpaired11 : paired s95670 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95669) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95671 : safe 10 6 s95671 = true := by
  have hcenter00 : center s95671 0 false = none := by rfl
  have hcenter01 : center s95671 0 true = none := by rfl
  have hcenter10 : center s95671 1 false = none := by rfl
  have hcenter11 : center s95671 1 true = none := by rfl
  have hcenter20 : center s95671 2 false = some s95670 := by rfl
  have hcenter21 : center s95671 2 true = none := by rfl
  have hpaired00 : paired s95671 false false = none := by rfl
  have hpaired01 : paired s95671 false true = none := by rfl
  have hpaired10 : paired s95671 true false = none := by rfl
  have hpaired11 : paired s95671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95670) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95672 : safe 10 4 s95672 = true := by
  have hcenter00 : center s95672 0 false = none := by rfl
  have hcenter01 : center s95672 0 true = none := by rfl
  have hcenter10 : center s95672 1 false = none := by rfl
  have hcenter11 : center s95672 1 true = none := by rfl
  have hcenter20 : center s95672 2 false = none := by rfl
  have hcenter21 : center s95672 2 true = none := by rfl
  have hpaired00 : paired s95672 false false = none := by rfl
  have hpaired01 : paired s95672 false true = none := by rfl
  have hpaired10 : paired s95672 true false = none := by rfl
  have hpaired11 : paired s95672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95673 : safe 10 5 s95673 = true := by
  have hcenter00 : center s95673 0 false = some s95672 := by rfl
  have hcenter01 : center s95673 0 true = none := by rfl
  have hcenter10 : center s95673 1 false = none := by rfl
  have hcenter11 : center s95673 1 true = none := by rfl
  have hcenter20 : center s95673 2 false = none := by rfl
  have hcenter21 : center s95673 2 true = none := by rfl
  have hpaired00 : paired s95673 false false = none := by rfl
  have hpaired01 : paired s95673 false true = none := by rfl
  have hpaired10 : paired s95673 true false = none := by rfl
  have hpaired11 : paired s95673 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95672) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95674 : safe 10 4 s95674 = true := by
  have hcenter00 : center s95674 0 false = none := by rfl
  have hcenter01 : center s95674 0 true = none := by rfl
  have hcenter10 : center s95674 1 false = none := by rfl
  have hcenter11 : center s95674 1 true = none := by rfl
  have hcenter20 : center s95674 2 false = none := by rfl
  have hcenter21 : center s95674 2 true = none := by rfl
  have hpaired00 : paired s95674 false false = none := by rfl
  have hpaired01 : paired s95674 false true = none := by rfl
  have hpaired10 : paired s95674 true false = none := by rfl
  have hpaired11 : paired s95674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95675 : safe 10 5 s95675 = true := by
  have hcenter00 : center s95675 0 false = none := by rfl
  have hcenter01 : center s95675 0 true = none := by rfl
  have hcenter10 : center s95675 1 false = none := by rfl
  have hcenter11 : center s95675 1 true = none := by rfl
  have hcenter20 : center s95675 2 false = some s95674 := by rfl
  have hcenter21 : center s95675 2 true = none := by rfl
  have hpaired00 : paired s95675 false false = none := by rfl
  have hpaired01 : paired s95675 false true = none := by rfl
  have hpaired10 : paired s95675 true false = none := by rfl
  have hpaired11 : paired s95675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95674) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95676 : safe 10 7 s95676 = true := by
  have hcenter00 : center s95676 0 false = some s95671 := by rfl
  have hcenter01 : center s95676 0 true = none := by rfl
  have hcenter10 : center s95676 1 false = none := by rfl
  have hcenter11 : center s95676 1 true = none := by rfl
  have hcenter20 : center s95676 2 false = none := by rfl
  have hcenter21 : center s95676 2 true = none := by rfl
  have hpaired00 : paired s95676 false false = none := by rfl
  have hpaired01 : paired s95676 false true = none := by rfl
  have hpaired10 : paired s95676 true false = some s95673 := by rfl
  have hpaired11 : paired s95676 true true = some s95675 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95671) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode95673) (optionAll_some_eq hpaired11 safeNode95675)

theorem safeNode95677 : safe 10 3 s95677 = true := by
  have hcenter00 : center s95677 0 false = none := by rfl
  have hcenter01 : center s95677 0 true = none := by rfl
  have hcenter10 : center s95677 1 false = none := by rfl
  have hcenter11 : center s95677 1 true = none := by rfl
  have hcenter20 : center s95677 2 false = none := by rfl
  have hcenter21 : center s95677 2 true = none := by rfl
  have hpaired00 : paired s95677 false false = none := by rfl
  have hpaired01 : paired s95677 false true = none := by rfl
  have hpaired10 : paired s95677 true false = none := by rfl
  have hpaired11 : paired s95677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95678 : safe 10 4 s95678 = true := by
  have hcenter00 : center s95678 0 false = none := by rfl
  have hcenter01 : center s95678 0 true = some s95677 := by rfl
  have hcenter10 : center s95678 1 false = none := by rfl
  have hcenter11 : center s95678 1 true = none := by rfl
  have hcenter20 : center s95678 2 false = none := by rfl
  have hcenter21 : center s95678 2 true = none := by rfl
  have hpaired00 : paired s95678 false false = none := by rfl
  have hpaired01 : paired s95678 false true = none := by rfl
  have hpaired10 : paired s95678 true false = none := by rfl
  have hpaired11 : paired s95678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95677) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95679 : safe 10 5 s95679 = true := by
  have hcenter00 : center s95679 0 false = none := by rfl
  have hcenter01 : center s95679 0 true = none := by rfl
  have hcenter10 : center s95679 1 false = some s95678 := by rfl
  have hcenter11 : center s95679 1 true = none := by rfl
  have hcenter20 : center s95679 2 false = none := by rfl
  have hcenter21 : center s95679 2 true = none := by rfl
  have hpaired00 : paired s95679 false false = none := by rfl
  have hpaired01 : paired s95679 false true = none := by rfl
  have hpaired10 : paired s95679 true false = none := by rfl
  have hpaired11 : paired s95679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95678) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95680 : safe 10 6 s95680 = true := by
  have hcenter00 : center s95680 0 false = none := by rfl
  have hcenter01 : center s95680 0 true = none := by rfl
  have hcenter10 : center s95680 1 false = none := by rfl
  have hcenter11 : center s95680 1 true = none := by rfl
  have hcenter20 : center s95680 2 false = some s95679 := by rfl
  have hcenter21 : center s95680 2 true = none := by rfl
  have hpaired00 : paired s95680 false false = none := by rfl
  have hpaired01 : paired s95680 false true = none := by rfl
  have hpaired10 : paired s95680 true false = none := by rfl
  have hpaired11 : paired s95680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95679) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95681 : safe 10 7 s95681 = true := by
  have hcenter00 : center s95681 0 false = some s95680 := by rfl
  have hcenter01 : center s95681 0 true = none := by rfl
  have hcenter10 : center s95681 1 false = none := by rfl
  have hcenter11 : center s95681 1 true = none := by rfl
  have hcenter20 : center s95681 2 false = none := by rfl
  have hcenter21 : center s95681 2 true = none := by rfl
  have hpaired00 : paired s95681 false false = none := by rfl
  have hpaired01 : paired s95681 false true = none := by rfl
  have hpaired10 : paired s95681 true false = none := by rfl
  have hpaired11 : paired s95681 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95680) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95682 : safe 10 8 s95682 = true := by
  have hcenter00 : center s95682 0 false = none := by rfl
  have hcenter01 : center s95682 0 true = none := by rfl
  have hcenter10 : center s95682 1 false = some s95676 := by rfl
  have hcenter11 : center s95682 1 true = none := by rfl
  have hcenter20 : center s95682 2 false = some s95681 := by rfl
  have hcenter21 : center s95682 2 true = none := by rfl
  have hpaired00 : paired s95682 false false = none := by rfl
  have hpaired01 : paired s95682 false true = none := by rfl
  have hpaired10 : paired s95682 true false = none := by rfl
  have hpaired11 : paired s95682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95676) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95681) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95683 : safe 10 9 s95683 = true := by
  have hcenter00 : center s95683 0 false = some s95682 := by rfl
  have hcenter01 : center s95683 0 true = none := by rfl
  have hcenter10 : center s95683 1 false = none := by rfl
  have hcenter11 : center s95683 1 true = none := by rfl
  have hcenter20 : center s95683 2 false = none := by rfl
  have hcenter21 : center s95683 2 true = none := by rfl
  have hpaired00 : paired s95683 false false = none := by rfl
  have hpaired01 : paired s95683 false true = none := by rfl
  have hpaired10 : paired s95683 true false = none := by rfl
  have hpaired11 : paired s95683 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95682) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95684 : safe 10 10 s95684 = true := by
  have hcenter00 : center s95684 0 false = none := by rfl
  have hcenter01 : center s95684 0 true = none := by rfl
  have hcenter10 : center s95684 1 false = some s95641 := by rfl
  have hcenter11 : center s95684 1 true = some s95648 := by rfl
  have hcenter20 : center s95684 2 false = some s95668 := by rfl
  have hcenter21 : center s95684 2 true = some s95683 := by rfl
  have hpaired00 : paired s95684 false false = none := by rfl
  have hpaired01 : paired s95684 false true = none := by rfl
  have hpaired10 : paired s95684 true false = none := by rfl
  have hpaired11 : paired s95684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95641) (optionAll_some_eq hcenter11 safeNode95648) (optionAll_some_eq hcenter20 safeNode95668) (optionAll_some_eq hcenter21 safeNode95683) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95685 : safe 10 4 s95685 = true := by
  have hcenter00 : center s95685 0 false = none := by rfl
  have hcenter01 : center s95685 0 true = none := by rfl
  have hcenter10 : center s95685 1 false = none := by rfl
  have hcenter11 : center s95685 1 true = none := by rfl
  have hcenter20 : center s95685 2 false = none := by rfl
  have hcenter21 : center s95685 2 true = none := by rfl
  have hpaired00 : paired s95685 false false = none := by rfl
  have hpaired01 : paired s95685 false true = none := by rfl
  have hpaired10 : paired s95685 true false = none := by rfl
  have hpaired11 : paired s95685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95686 : safe 10 5 s95686 = true := by
  have hcenter00 : center s95686 0 false = none := by rfl
  have hcenter01 : center s95686 0 true = none := by rfl
  have hcenter10 : center s95686 1 false = none := by rfl
  have hcenter11 : center s95686 1 true = none := by rfl
  have hcenter20 : center s95686 2 false = none := by rfl
  have hcenter21 : center s95686 2 true = some s95685 := by rfl
  have hpaired00 : paired s95686 false false = none := by rfl
  have hpaired01 : paired s95686 false true = none := by rfl
  have hpaired10 : paired s95686 true false = none := by rfl
  have hpaired11 : paired s95686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95685) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95687 : safe 10 6 s95687 = true := by
  have hcenter00 : center s95687 0 false = none := by rfl
  have hcenter01 : center s95687 0 true = none := by rfl
  have hcenter10 : center s95687 1 false = some s95686 := by rfl
  have hcenter11 : center s95687 1 true = none := by rfl
  have hcenter20 : center s95687 2 false = none := by rfl
  have hcenter21 : center s95687 2 true = none := by rfl
  have hpaired00 : paired s95687 false false = none := by rfl
  have hpaired01 : paired s95687 false true = none := by rfl
  have hpaired10 : paired s95687 true false = none := by rfl
  have hpaired11 : paired s95687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95686) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95688 : safe 10 6 s95688 = true := by
  have hcenter00 : center s95688 0 false = none := by rfl
  have hcenter01 : center s95688 0 true = none := by rfl
  have hcenter10 : center s95688 1 false = none := by rfl
  have hcenter11 : center s95688 1 true = none := by rfl
  have hcenter20 : center s95688 2 false = none := by rfl
  have hcenter21 : center s95688 2 true = none := by rfl
  have hpaired00 : paired s95688 false false = none := by rfl
  have hpaired01 : paired s95688 false true = none := by rfl
  have hpaired10 : paired s95688 true false = none := by rfl
  have hpaired11 : paired s95688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95689 : safe 10 7 s95689 = true := by
  have hcenter00 : center s95689 0 false = some s95687 := by rfl
  have hcenter01 : center s95689 0 true = some s95688 := by rfl
  have hcenter10 : center s95689 1 false = none := by rfl
  have hcenter11 : center s95689 1 true = none := by rfl
  have hcenter20 : center s95689 2 false = none := by rfl
  have hcenter21 : center s95689 2 true = none := by rfl
  have hpaired00 : paired s95689 false false = none := by rfl
  have hpaired01 : paired s95689 false true = none := by rfl
  have hpaired10 : paired s95689 true false = none := by rfl
  have hpaired11 : paired s95689 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95687) (optionAll_some_eq hcenter01 safeNode95688) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95690 : safe 10 8 s95690 = true := by
  have hcenter00 : center s95690 0 false = none := by rfl
  have hcenter01 : center s95690 0 true = none := by rfl
  have hcenter10 : center s95690 1 false = none := by rfl
  have hcenter11 : center s95690 1 true = none := by rfl
  have hcenter20 : center s95690 2 false = none := by rfl
  have hcenter21 : center s95690 2 true = some s95689 := by rfl
  have hpaired00 : paired s95690 false false = none := by rfl
  have hpaired01 : paired s95690 false true = none := by rfl
  have hpaired10 : paired s95690 true false = none := by rfl
  have hpaired11 : paired s95690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95689) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95691 : safe 10 4 s95691 = true := by
  have hcenter00 : center s95691 0 false = none := by rfl
  have hcenter01 : center s95691 0 true = none := by rfl
  have hcenter10 : center s95691 1 false = none := by rfl
  have hcenter11 : center s95691 1 true = none := by rfl
  have hcenter20 : center s95691 2 false = none := by rfl
  have hcenter21 : center s95691 2 true = none := by rfl
  have hpaired00 : paired s95691 false false = none := by rfl
  have hpaired01 : paired s95691 false true = none := by rfl
  have hpaired10 : paired s95691 true false = none := by rfl
  have hpaired11 : paired s95691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95692 : safe 10 5 s95692 = true := by
  have hcenter00 : center s95692 0 false = some s95691 := by rfl
  have hcenter01 : center s95692 0 true = none := by rfl
  have hcenter10 : center s95692 1 false = none := by rfl
  have hcenter11 : center s95692 1 true = none := by rfl
  have hcenter20 : center s95692 2 false = none := by rfl
  have hcenter21 : center s95692 2 true = none := by rfl
  have hpaired00 : paired s95692 false false = none := by rfl
  have hpaired01 : paired s95692 false true = none := by rfl
  have hpaired10 : paired s95692 true false = none := by rfl
  have hpaired11 : paired s95692 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95691) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95693 : safe 10 6 s95693 = true := by
  have hcenter00 : center s95693 0 false = none := by rfl
  have hcenter01 : center s95693 0 true = none := by rfl
  have hcenter10 : center s95693 1 false = some s95692 := by rfl
  have hcenter11 : center s95693 1 true = none := by rfl
  have hcenter20 : center s95693 2 false = none := by rfl
  have hcenter21 : center s95693 2 true = none := by rfl
  have hpaired00 : paired s95693 false false = none := by rfl
  have hpaired01 : paired s95693 false true = none := by rfl
  have hpaired10 : paired s95693 true false = none := by rfl
  have hpaired11 : paired s95693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95692) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95694 : safe 10 6 s95694 = true := by
  have hcenter00 : center s95694 0 false = none := by rfl
  have hcenter01 : center s95694 0 true = none := by rfl
  have hcenter10 : center s95694 1 false = none := by rfl
  have hcenter11 : center s95694 1 true = none := by rfl
  have hcenter20 : center s95694 2 false = none := by rfl
  have hcenter21 : center s95694 2 true = none := by rfl
  have hpaired00 : paired s95694 false false = none := by rfl
  have hpaired01 : paired s95694 false true = none := by rfl
  have hpaired10 : paired s95694 true false = none := by rfl
  have hpaired11 : paired s95694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95695 : safe 10 7 s95695 = true := by
  have hcenter00 : center s95695 0 false = none := by rfl
  have hcenter01 : center s95695 0 true = none := by rfl
  have hcenter10 : center s95695 1 false = none := by rfl
  have hcenter11 : center s95695 1 true = none := by rfl
  have hcenter20 : center s95695 2 false = some s95693 := by rfl
  have hcenter21 : center s95695 2 true = some s95694 := by rfl
  have hpaired00 : paired s95695 false false = none := by rfl
  have hpaired01 : paired s95695 false true = none := by rfl
  have hpaired10 : paired s95695 true false = none := by rfl
  have hpaired11 : paired s95695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95693) (optionAll_some_eq hcenter21 safeNode95694) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95696 : safe 10 4 s95696 = true := by
  have hcenter00 : center s95696 0 false = none := by rfl
  have hcenter01 : center s95696 0 true = none := by rfl
  have hcenter10 : center s95696 1 false = none := by rfl
  have hcenter11 : center s95696 1 true = none := by rfl
  have hcenter20 : center s95696 2 false = none := by rfl
  have hcenter21 : center s95696 2 true = none := by rfl
  have hpaired00 : paired s95696 false false = none := by rfl
  have hpaired01 : paired s95696 false true = none := by rfl
  have hpaired10 : paired s95696 true false = none := by rfl
  have hpaired11 : paired s95696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95697 : safe 10 5 s95697 = true := by
  have hcenter00 : center s95697 0 false = none := by rfl
  have hcenter01 : center s95697 0 true = none := by rfl
  have hcenter10 : center s95697 1 false = none := by rfl
  have hcenter11 : center s95697 1 true = some s95696 := by rfl
  have hcenter20 : center s95697 2 false = none := by rfl
  have hcenter21 : center s95697 2 true = none := by rfl
  have hpaired00 : paired s95697 false false = none := by rfl
  have hpaired01 : paired s95697 false true = none := by rfl
  have hpaired10 : paired s95697 true false = none := by rfl
  have hpaired11 : paired s95697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95696) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95698 : safe 10 6 s95698 = true := by
  have hcenter00 : center s95698 0 false = some s95697 := by rfl
  have hcenter01 : center s95698 0 true = none := by rfl
  have hcenter10 : center s95698 1 false = none := by rfl
  have hcenter11 : center s95698 1 true = none := by rfl
  have hcenter20 : center s95698 2 false = none := by rfl
  have hcenter21 : center s95698 2 true = none := by rfl
  have hpaired00 : paired s95698 false false = none := by rfl
  have hpaired01 : paired s95698 false true = none := by rfl
  have hpaired10 : paired s95698 true false = none := by rfl
  have hpaired11 : paired s95698 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95697) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95699 : safe 10 7 s95699 = true := by
  have hcenter00 : center s95699 0 false = none := by rfl
  have hcenter01 : center s95699 0 true = none := by rfl
  have hcenter10 : center s95699 1 false = none := by rfl
  have hcenter11 : center s95699 1 true = none := by rfl
  have hcenter20 : center s95699 2 false = none := by rfl
  have hcenter21 : center s95699 2 true = some s95698 := by rfl
  have hpaired00 : paired s95699 false false = none := by rfl
  have hpaired01 : paired s95699 false true = none := by rfl
  have hpaired10 : paired s95699 true false = none := by rfl
  have hpaired11 : paired s95699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95698) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95700 : safe 10 8 s95700 = true := by
  have hcenter00 : center s95700 0 false = none := by rfl
  have hcenter01 : center s95700 0 true = some s95695 := by rfl
  have hcenter10 : center s95700 1 false = none := by rfl
  have hcenter11 : center s95700 1 true = some s95699 := by rfl
  have hcenter20 : center s95700 2 false = none := by rfl
  have hcenter21 : center s95700 2 true = none := by rfl
  have hpaired00 : paired s95700 false false = none := by rfl
  have hpaired01 : paired s95700 false true = none := by rfl
  have hpaired10 : paired s95700 true false = none := by rfl
  have hpaired11 : paired s95700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95695) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95699) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95701 : safe 10 6 s95701 = true := by
  have hcenter00 : center s95701 0 false = none := by rfl
  have hcenter01 : center s95701 0 true = none := by rfl
  have hcenter10 : center s95701 1 false = none := by rfl
  have hcenter11 : center s95701 1 true = none := by rfl
  have hcenter20 : center s95701 2 false = none := by rfl
  have hcenter21 : center s95701 2 true = none := by rfl
  have hpaired00 : paired s95701 false false = none := by rfl
  have hpaired01 : paired s95701 false true = none := by rfl
  have hpaired10 : paired s95701 true false = none := by rfl
  have hpaired11 : paired s95701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95702 : safe 10 6 s95702 = true := by
  have hcenter00 : center s95702 0 false = none := by rfl
  have hcenter01 : center s95702 0 true = none := by rfl
  have hcenter10 : center s95702 1 false = none := by rfl
  have hcenter11 : center s95702 1 true = none := by rfl
  have hcenter20 : center s95702 2 false = none := by rfl
  have hcenter21 : center s95702 2 true = none := by rfl
  have hpaired00 : paired s95702 false false = none := by rfl
  have hpaired01 : paired s95702 false true = none := by rfl
  have hpaired10 : paired s95702 true false = none := by rfl
  have hpaired11 : paired s95702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95703 : safe 10 7 s95703 = true := by
  have hcenter00 : center s95703 0 false = none := by rfl
  have hcenter01 : center s95703 0 true = none := by rfl
  have hcenter10 : center s95703 1 false = none := by rfl
  have hcenter11 : center s95703 1 true = none := by rfl
  have hcenter20 : center s95703 2 false = some s95701 := by rfl
  have hcenter21 : center s95703 2 true = some s95702 := by rfl
  have hpaired00 : paired s95703 false false = none := by rfl
  have hpaired01 : paired s95703 false true = none := by rfl
  have hpaired10 : paired s95703 true false = none := by rfl
  have hpaired11 : paired s95703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95701) (optionAll_some_eq hcenter21 safeNode95702) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95704 : safe 10 6 s95704 = true := by
  have hcenter00 : center s95704 0 false = none := by rfl
  have hcenter01 : center s95704 0 true = none := by rfl
  have hcenter10 : center s95704 1 false = none := by rfl
  have hcenter11 : center s95704 1 true = none := by rfl
  have hcenter20 : center s95704 2 false = none := by rfl
  have hcenter21 : center s95704 2 true = none := by rfl
  have hpaired00 : paired s95704 false false = none := by rfl
  have hpaired01 : paired s95704 false true = none := by rfl
  have hpaired10 : paired s95704 true false = none := by rfl
  have hpaired11 : paired s95704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95705 : safe 10 6 s95705 = true := by
  have hcenter00 : center s95705 0 false = none := by rfl
  have hcenter01 : center s95705 0 true = none := by rfl
  have hcenter10 : center s95705 1 false = none := by rfl
  have hcenter11 : center s95705 1 true = none := by rfl
  have hcenter20 : center s95705 2 false = none := by rfl
  have hcenter21 : center s95705 2 true = none := by rfl
  have hpaired00 : paired s95705 false false = none := by rfl
  have hpaired01 : paired s95705 false true = none := by rfl
  have hpaired10 : paired s95705 true false = none := by rfl
  have hpaired11 : paired s95705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95706 : safe 10 7 s95706 = true := by
  have hcenter00 : center s95706 0 false = some s95704 := by rfl
  have hcenter01 : center s95706 0 true = some s95705 := by rfl
  have hcenter10 : center s95706 1 false = none := by rfl
  have hcenter11 : center s95706 1 true = none := by rfl
  have hcenter20 : center s95706 2 false = none := by rfl
  have hcenter21 : center s95706 2 true = none := by rfl
  have hpaired00 : paired s95706 false false = none := by rfl
  have hpaired01 : paired s95706 false true = none := by rfl
  have hpaired10 : paired s95706 true false = none := by rfl
  have hpaired11 : paired s95706 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95704) (optionAll_some_eq hcenter01 safeNode95705) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95707 : safe 10 9 s95707 = true := by
  have hcenter00 : center s95707 0 false = some s95690 := by rfl
  have hcenter01 : center s95707 0 true = none := by rfl
  have hcenter10 : center s95707 1 false = none := by rfl
  have hcenter11 : center s95707 1 true = none := by rfl
  have hcenter20 : center s95707 2 false = some s95700 := by rfl
  have hcenter21 : center s95707 2 true = none := by rfl
  have hpaired00 : paired s95707 false false = some s95703 := by rfl
  have hpaired01 : paired s95707 false true = some s95706 := by rfl
  have hpaired10 : paired s95707 true false = none := by rfl
  have hpaired11 : paired s95707 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95690) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95700) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode95703) (optionAll_some_eq hpaired01 safeNode95706) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95708 : safe 10 4 s95708 = true := by
  have hcenter00 : center s95708 0 false = none := by rfl
  have hcenter01 : center s95708 0 true = none := by rfl
  have hcenter10 : center s95708 1 false = none := by rfl
  have hcenter11 : center s95708 1 true = none := by rfl
  have hcenter20 : center s95708 2 false = none := by rfl
  have hcenter21 : center s95708 2 true = none := by rfl
  have hpaired00 : paired s95708 false false = none := by rfl
  have hpaired01 : paired s95708 false true = none := by rfl
  have hpaired10 : paired s95708 true false = none := by rfl
  have hpaired11 : paired s95708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95709 : safe 10 5 s95709 = true := by
  have hcenter00 : center s95709 0 false = none := by rfl
  have hcenter01 : center s95709 0 true = none := by rfl
  have hcenter10 : center s95709 1 false = none := by rfl
  have hcenter11 : center s95709 1 true = some s95708 := by rfl
  have hcenter20 : center s95709 2 false = none := by rfl
  have hcenter21 : center s95709 2 true = none := by rfl
  have hpaired00 : paired s95709 false false = none := by rfl
  have hpaired01 : paired s95709 false true = none := by rfl
  have hpaired10 : paired s95709 true false = none := by rfl
  have hpaired11 : paired s95709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95708) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95710 : safe 10 6 s95710 = true := by
  have hcenter00 : center s95710 0 false = none := by rfl
  have hcenter01 : center s95710 0 true = none := by rfl
  have hcenter10 : center s95710 1 false = none := by rfl
  have hcenter11 : center s95710 1 true = none := by rfl
  have hcenter20 : center s95710 2 false = some s95709 := by rfl
  have hcenter21 : center s95710 2 true = none := by rfl
  have hpaired00 : paired s95710 false false = none := by rfl
  have hpaired01 : paired s95710 false true = none := by rfl
  have hpaired10 : paired s95710 true false = none := by rfl
  have hpaired11 : paired s95710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95709) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95711 : safe 10 7 s95711 = true := by
  have hcenter00 : center s95711 0 false = none := by rfl
  have hcenter01 : center s95711 0 true = some s95710 := by rfl
  have hcenter10 : center s95711 1 false = none := by rfl
  have hcenter11 : center s95711 1 true = none := by rfl
  have hcenter20 : center s95711 2 false = none := by rfl
  have hcenter21 : center s95711 2 true = none := by rfl
  have hpaired00 : paired s95711 false false = none := by rfl
  have hpaired01 : paired s95711 false true = none := by rfl
  have hpaired10 : paired s95711 true false = none := by rfl
  have hpaired11 : paired s95711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95710) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95712 : safe 10 4 s95712 = true := by
  have hcenter00 : center s95712 0 false = none := by rfl
  have hcenter01 : center s95712 0 true = none := by rfl
  have hcenter10 : center s95712 1 false = none := by rfl
  have hcenter11 : center s95712 1 true = none := by rfl
  have hcenter20 : center s95712 2 false = none := by rfl
  have hcenter21 : center s95712 2 true = none := by rfl
  have hpaired00 : paired s95712 false false = none := by rfl
  have hpaired01 : paired s95712 false true = none := by rfl
  have hpaired10 : paired s95712 true false = none := by rfl
  have hpaired11 : paired s95712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95713 : safe 10 5 s95713 = true := by
  have hcenter00 : center s95713 0 false = none := by rfl
  have hcenter01 : center s95713 0 true = none := by rfl
  have hcenter10 : center s95713 1 false = none := by rfl
  have hcenter11 : center s95713 1 true = none := by rfl
  have hcenter20 : center s95713 2 false = some s95712 := by rfl
  have hcenter21 : center s95713 2 true = none := by rfl
  have hpaired00 : paired s95713 false false = none := by rfl
  have hpaired01 : paired s95713 false true = none := by rfl
  have hpaired10 : paired s95713 true false = none := by rfl
  have hpaired11 : paired s95713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95712) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95714 : safe 10 6 s95714 = true := by
  have hcenter00 : center s95714 0 false = none := by rfl
  have hcenter01 : center s95714 0 true = none := by rfl
  have hcenter10 : center s95714 1 false = some s95713 := by rfl
  have hcenter11 : center s95714 1 true = none := by rfl
  have hcenter20 : center s95714 2 false = none := by rfl
  have hcenter21 : center s95714 2 true = none := by rfl
  have hpaired00 : paired s95714 false false = none := by rfl
  have hpaired01 : paired s95714 false true = none := by rfl
  have hpaired10 : paired s95714 true false = none := by rfl
  have hpaired11 : paired s95714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95713) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95715 : safe 10 6 s95715 = true := by
  have hcenter00 : center s95715 0 false = none := by rfl
  have hcenter01 : center s95715 0 true = none := by rfl
  have hcenter10 : center s95715 1 false = none := by rfl
  have hcenter11 : center s95715 1 true = none := by rfl
  have hcenter20 : center s95715 2 false = none := by rfl
  have hcenter21 : center s95715 2 true = none := by rfl
  have hpaired00 : paired s95715 false false = none := by rfl
  have hpaired01 : paired s95715 false true = none := by rfl
  have hpaired10 : paired s95715 true false = none := by rfl
  have hpaired11 : paired s95715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95716 : safe 10 7 s95716 = true := by
  have hcenter00 : center s95716 0 false = some s95714 := by rfl
  have hcenter01 : center s95716 0 true = some s95715 := by rfl
  have hcenter10 : center s95716 1 false = none := by rfl
  have hcenter11 : center s95716 1 true = none := by rfl
  have hcenter20 : center s95716 2 false = none := by rfl
  have hcenter21 : center s95716 2 true = none := by rfl
  have hpaired00 : paired s95716 false false = none := by rfl
  have hpaired01 : paired s95716 false true = none := by rfl
  have hpaired10 : paired s95716 true false = none := by rfl
  have hpaired11 : paired s95716 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95714) (optionAll_some_eq hcenter01 safeNode95715) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95717 : safe 10 8 s95717 = true := by
  have hcenter00 : center s95717 0 false = none := by rfl
  have hcenter01 : center s95717 0 true = none := by rfl
  have hcenter10 : center s95717 1 false = none := by rfl
  have hcenter11 : center s95717 1 true = some s95711 := by rfl
  have hcenter20 : center s95717 2 false = none := by rfl
  have hcenter21 : center s95717 2 true = some s95716 := by rfl
  have hpaired00 : paired s95717 false false = none := by rfl
  have hpaired01 : paired s95717 false true = none := by rfl
  have hpaired10 : paired s95717 true false = none := by rfl
  have hpaired11 : paired s95717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95711) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95716) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95718 : safe 10 4 s95718 = true := by
  have hcenter00 : center s95718 0 false = none := by rfl
  have hcenter01 : center s95718 0 true = none := by rfl
  have hcenter10 : center s95718 1 false = none := by rfl
  have hcenter11 : center s95718 1 true = none := by rfl
  have hcenter20 : center s95718 2 false = none := by rfl
  have hcenter21 : center s95718 2 true = none := by rfl
  have hpaired00 : paired s95718 false false = none := by rfl
  have hpaired01 : paired s95718 false true = none := by rfl
  have hpaired10 : paired s95718 true false = none := by rfl
  have hpaired11 : paired s95718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95719 : safe 10 5 s95719 = true := by
  have hcenter00 : center s95719 0 false = none := by rfl
  have hcenter01 : center s95719 0 true = some s95718 := by rfl
  have hcenter10 : center s95719 1 false = none := by rfl
  have hcenter11 : center s95719 1 true = none := by rfl
  have hcenter20 : center s95719 2 false = none := by rfl
  have hcenter21 : center s95719 2 true = none := by rfl
  have hpaired00 : paired s95719 false false = none := by rfl
  have hpaired01 : paired s95719 false true = none := by rfl
  have hpaired10 : paired s95719 true false = none := by rfl
  have hpaired11 : paired s95719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95718) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95720 : safe 10 6 s95720 = true := by
  have hcenter00 : center s95720 0 false = none := by rfl
  have hcenter01 : center s95720 0 true = none := by rfl
  have hcenter10 : center s95720 1 false = some s95719 := by rfl
  have hcenter11 : center s95720 1 true = none := by rfl
  have hcenter20 : center s95720 2 false = none := by rfl
  have hcenter21 : center s95720 2 true = none := by rfl
  have hpaired00 : paired s95720 false false = none := by rfl
  have hpaired01 : paired s95720 false true = none := by rfl
  have hpaired10 : paired s95720 true false = none := by rfl
  have hpaired11 : paired s95720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95719) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95721 : safe 10 6 s95721 = true := by
  have hcenter00 : center s95721 0 false = none := by rfl
  have hcenter01 : center s95721 0 true = none := by rfl
  have hcenter10 : center s95721 1 false = none := by rfl
  have hcenter11 : center s95721 1 true = none := by rfl
  have hcenter20 : center s95721 2 false = none := by rfl
  have hcenter21 : center s95721 2 true = none := by rfl
  have hpaired00 : paired s95721 false false = none := by rfl
  have hpaired01 : paired s95721 false true = none := by rfl
  have hpaired10 : paired s95721 true false = none := by rfl
  have hpaired11 : paired s95721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95722 : safe 10 7 s95722 = true := by
  have hcenter00 : center s95722 0 false = none := by rfl
  have hcenter01 : center s95722 0 true = none := by rfl
  have hcenter10 : center s95722 1 false = none := by rfl
  have hcenter11 : center s95722 1 true = none := by rfl
  have hcenter20 : center s95722 2 false = some s95720 := by rfl
  have hcenter21 : center s95722 2 true = some s95721 := by rfl
  have hpaired00 : paired s95722 false false = none := by rfl
  have hpaired01 : paired s95722 false true = none := by rfl
  have hpaired10 : paired s95722 true false = none := by rfl
  have hpaired11 : paired s95722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95720) (optionAll_some_eq hcenter21 safeNode95721) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95723 : safe 10 8 s95723 = true := by
  have hcenter00 : center s95723 0 false = none := by rfl
  have hcenter01 : center s95723 0 true = some s95722 := by rfl
  have hcenter10 : center s95723 1 false = none := by rfl
  have hcenter11 : center s95723 1 true = none := by rfl
  have hcenter20 : center s95723 2 false = none := by rfl
  have hcenter21 : center s95723 2 true = none := by rfl
  have hpaired00 : paired s95723 false false = none := by rfl
  have hpaired01 : paired s95723 false true = none := by rfl
  have hpaired10 : paired s95723 true false = none := by rfl
  have hpaired11 : paired s95723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95722) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95724 : safe 10 6 s95724 = true := by
  have hcenter00 : center s95724 0 false = none := by rfl
  have hcenter01 : center s95724 0 true = none := by rfl
  have hcenter10 : center s95724 1 false = none := by rfl
  have hcenter11 : center s95724 1 true = none := by rfl
  have hcenter20 : center s95724 2 false = none := by rfl
  have hcenter21 : center s95724 2 true = none := by rfl
  have hpaired00 : paired s95724 false false = none := by rfl
  have hpaired01 : paired s95724 false true = none := by rfl
  have hpaired10 : paired s95724 true false = none := by rfl
  have hpaired11 : paired s95724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95725 : safe 10 6 s95725 = true := by
  have hcenter00 : center s95725 0 false = none := by rfl
  have hcenter01 : center s95725 0 true = none := by rfl
  have hcenter10 : center s95725 1 false = none := by rfl
  have hcenter11 : center s95725 1 true = none := by rfl
  have hcenter20 : center s95725 2 false = none := by rfl
  have hcenter21 : center s95725 2 true = none := by rfl
  have hpaired00 : paired s95725 false false = none := by rfl
  have hpaired01 : paired s95725 false true = none := by rfl
  have hpaired10 : paired s95725 true false = none := by rfl
  have hpaired11 : paired s95725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95726 : safe 10 7 s95726 = true := by
  have hcenter00 : center s95726 0 false = none := by rfl
  have hcenter01 : center s95726 0 true = none := by rfl
  have hcenter10 : center s95726 1 false = none := by rfl
  have hcenter11 : center s95726 1 true = none := by rfl
  have hcenter20 : center s95726 2 false = some s95724 := by rfl
  have hcenter21 : center s95726 2 true = some s95725 := by rfl
  have hpaired00 : paired s95726 false false = none := by rfl
  have hpaired01 : paired s95726 false true = none := by rfl
  have hpaired10 : paired s95726 true false = none := by rfl
  have hpaired11 : paired s95726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95724) (optionAll_some_eq hcenter21 safeNode95725) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95727 : safe 10 6 s95727 = true := by
  have hcenter00 : center s95727 0 false = none := by rfl
  have hcenter01 : center s95727 0 true = none := by rfl
  have hcenter10 : center s95727 1 false = none := by rfl
  have hcenter11 : center s95727 1 true = none := by rfl
  have hcenter20 : center s95727 2 false = none := by rfl
  have hcenter21 : center s95727 2 true = none := by rfl
  have hpaired00 : paired s95727 false false = none := by rfl
  have hpaired01 : paired s95727 false true = none := by rfl
  have hpaired10 : paired s95727 true false = none := by rfl
  have hpaired11 : paired s95727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95728 : safe 10 6 s95728 = true := by
  have hcenter00 : center s95728 0 false = none := by rfl
  have hcenter01 : center s95728 0 true = none := by rfl
  have hcenter10 : center s95728 1 false = none := by rfl
  have hcenter11 : center s95728 1 true = none := by rfl
  have hcenter20 : center s95728 2 false = none := by rfl
  have hcenter21 : center s95728 2 true = none := by rfl
  have hpaired00 : paired s95728 false false = none := by rfl
  have hpaired01 : paired s95728 false true = none := by rfl
  have hpaired10 : paired s95728 true false = none := by rfl
  have hpaired11 : paired s95728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95729 : safe 10 7 s95729 = true := by
  have hcenter00 : center s95729 0 false = some s95727 := by rfl
  have hcenter01 : center s95729 0 true = some s95728 := by rfl
  have hcenter10 : center s95729 1 false = none := by rfl
  have hcenter11 : center s95729 1 true = none := by rfl
  have hcenter20 : center s95729 2 false = none := by rfl
  have hcenter21 : center s95729 2 true = none := by rfl
  have hpaired00 : paired s95729 false false = none := by rfl
  have hpaired01 : paired s95729 false true = none := by rfl
  have hpaired10 : paired s95729 true false = none := by rfl
  have hpaired11 : paired s95729 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95727) (optionAll_some_eq hcenter01 safeNode95728) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95730 : safe 10 9 s95730 = true := by
  have hcenter00 : center s95730 0 false = some s95717 := by rfl
  have hcenter01 : center s95730 0 true = none := by rfl
  have hcenter10 : center s95730 1 false = none := by rfl
  have hcenter11 : center s95730 1 true = none := by rfl
  have hcenter20 : center s95730 2 false = some s95723 := by rfl
  have hcenter21 : center s95730 2 true = none := by rfl
  have hpaired00 : paired s95730 false false = some s95726 := by rfl
  have hpaired01 : paired s95730 false true = some s95729 := by rfl
  have hpaired10 : paired s95730 true false = none := by rfl
  have hpaired11 : paired s95730 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95717) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95723) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode95726) (optionAll_some_eq hpaired01 safeNode95729) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95731 : safe 10 4 s95731 = true := by
  have hcenter00 : center s95731 0 false = none := by rfl
  have hcenter01 : center s95731 0 true = none := by rfl
  have hcenter10 : center s95731 1 false = none := by rfl
  have hcenter11 : center s95731 1 true = none := by rfl
  have hcenter20 : center s95731 2 false = none := by rfl
  have hcenter21 : center s95731 2 true = none := by rfl
  have hpaired00 : paired s95731 false false = none := by rfl
  have hpaired01 : paired s95731 false true = none := by rfl
  have hpaired10 : paired s95731 true false = none := by rfl
  have hpaired11 : paired s95731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95732 : safe 10 5 s95732 = true := by
  have hcenter00 : center s95732 0 false = none := by rfl
  have hcenter01 : center s95732 0 true = none := by rfl
  have hcenter10 : center s95732 1 false = none := by rfl
  have hcenter11 : center s95732 1 true = none := by rfl
  have hcenter20 : center s95732 2 false = none := by rfl
  have hcenter21 : center s95732 2 true = some s95731 := by rfl
  have hpaired00 : paired s95732 false false = none := by rfl
  have hpaired01 : paired s95732 false true = none := by rfl
  have hpaired10 : paired s95732 true false = none := by rfl
  have hpaired11 : paired s95732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95731) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95733 : safe 10 6 s95733 = true := by
  have hcenter00 : center s95733 0 false = none := by rfl
  have hcenter01 : center s95733 0 true = none := by rfl
  have hcenter10 : center s95733 1 false = some s95732 := by rfl
  have hcenter11 : center s95733 1 true = none := by rfl
  have hcenter20 : center s95733 2 false = none := by rfl
  have hcenter21 : center s95733 2 true = none := by rfl
  have hpaired00 : paired s95733 false false = none := by rfl
  have hpaired01 : paired s95733 false true = none := by rfl
  have hpaired10 : paired s95733 true false = none := by rfl
  have hpaired11 : paired s95733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95732) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95734 : safe 10 6 s95734 = true := by
  have hcenter00 : center s95734 0 false = none := by rfl
  have hcenter01 : center s95734 0 true = none := by rfl
  have hcenter10 : center s95734 1 false = none := by rfl
  have hcenter11 : center s95734 1 true = none := by rfl
  have hcenter20 : center s95734 2 false = none := by rfl
  have hcenter21 : center s95734 2 true = none := by rfl
  have hpaired00 : paired s95734 false false = none := by rfl
  have hpaired01 : paired s95734 false true = none := by rfl
  have hpaired10 : paired s95734 true false = none := by rfl
  have hpaired11 : paired s95734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95735 : safe 10 7 s95735 = true := by
  have hcenter00 : center s95735 0 false = some s95733 := by rfl
  have hcenter01 : center s95735 0 true = some s95734 := by rfl
  have hcenter10 : center s95735 1 false = none := by rfl
  have hcenter11 : center s95735 1 true = none := by rfl
  have hcenter20 : center s95735 2 false = none := by rfl
  have hcenter21 : center s95735 2 true = none := by rfl
  have hpaired00 : paired s95735 false false = none := by rfl
  have hpaired01 : paired s95735 false true = none := by rfl
  have hpaired10 : paired s95735 true false = none := by rfl
  have hpaired11 : paired s95735 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95733) (optionAll_some_eq hcenter01 safeNode95734) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95736 : safe 10 8 s95736 = true := by
  have hcenter00 : center s95736 0 false = none := by rfl
  have hcenter01 : center s95736 0 true = none := by rfl
  have hcenter10 : center s95736 1 false = none := by rfl
  have hcenter11 : center s95736 1 true = none := by rfl
  have hcenter20 : center s95736 2 false = none := by rfl
  have hcenter21 : center s95736 2 true = some s95735 := by rfl
  have hpaired00 : paired s95736 false false = none := by rfl
  have hpaired01 : paired s95736 false true = none := by rfl
  have hpaired10 : paired s95736 true false = none := by rfl
  have hpaired11 : paired s95736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95735) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95737 : safe 10 4 s95737 = true := by
  have hcenter00 : center s95737 0 false = none := by rfl
  have hcenter01 : center s95737 0 true = none := by rfl
  have hcenter10 : center s95737 1 false = none := by rfl
  have hcenter11 : center s95737 1 true = none := by rfl
  have hcenter20 : center s95737 2 false = none := by rfl
  have hcenter21 : center s95737 2 true = none := by rfl
  have hpaired00 : paired s95737 false false = none := by rfl
  have hpaired01 : paired s95737 false true = none := by rfl
  have hpaired10 : paired s95737 true false = none := by rfl
  have hpaired11 : paired s95737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95738 : safe 10 5 s95738 = true := by
  have hcenter00 : center s95738 0 false = some s95737 := by rfl
  have hcenter01 : center s95738 0 true = none := by rfl
  have hcenter10 : center s95738 1 false = none := by rfl
  have hcenter11 : center s95738 1 true = none := by rfl
  have hcenter20 : center s95738 2 false = none := by rfl
  have hcenter21 : center s95738 2 true = none := by rfl
  have hpaired00 : paired s95738 false false = none := by rfl
  have hpaired01 : paired s95738 false true = none := by rfl
  have hpaired10 : paired s95738 true false = none := by rfl
  have hpaired11 : paired s95738 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95737) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95739 : safe 10 6 s95739 = true := by
  have hcenter00 : center s95739 0 false = none := by rfl
  have hcenter01 : center s95739 0 true = none := by rfl
  have hcenter10 : center s95739 1 false = some s95738 := by rfl
  have hcenter11 : center s95739 1 true = none := by rfl
  have hcenter20 : center s95739 2 false = none := by rfl
  have hcenter21 : center s95739 2 true = none := by rfl
  have hpaired00 : paired s95739 false false = none := by rfl
  have hpaired01 : paired s95739 false true = none := by rfl
  have hpaired10 : paired s95739 true false = none := by rfl
  have hpaired11 : paired s95739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95738) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95740 : safe 10 6 s95740 = true := by
  have hcenter00 : center s95740 0 false = none := by rfl
  have hcenter01 : center s95740 0 true = none := by rfl
  have hcenter10 : center s95740 1 false = none := by rfl
  have hcenter11 : center s95740 1 true = none := by rfl
  have hcenter20 : center s95740 2 false = none := by rfl
  have hcenter21 : center s95740 2 true = none := by rfl
  have hpaired00 : paired s95740 false false = none := by rfl
  have hpaired01 : paired s95740 false true = none := by rfl
  have hpaired10 : paired s95740 true false = none := by rfl
  have hpaired11 : paired s95740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95741 : safe 10 7 s95741 = true := by
  have hcenter00 : center s95741 0 false = none := by rfl
  have hcenter01 : center s95741 0 true = none := by rfl
  have hcenter10 : center s95741 1 false = none := by rfl
  have hcenter11 : center s95741 1 true = none := by rfl
  have hcenter20 : center s95741 2 false = some s95739 := by rfl
  have hcenter21 : center s95741 2 true = some s95740 := by rfl
  have hpaired00 : paired s95741 false false = none := by rfl
  have hpaired01 : paired s95741 false true = none := by rfl
  have hpaired10 : paired s95741 true false = none := by rfl
  have hpaired11 : paired s95741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95739) (optionAll_some_eq hcenter21 safeNode95740) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95742 : safe 10 4 s95742 = true := by
  have hcenter00 : center s95742 0 false = none := by rfl
  have hcenter01 : center s95742 0 true = none := by rfl
  have hcenter10 : center s95742 1 false = none := by rfl
  have hcenter11 : center s95742 1 true = none := by rfl
  have hcenter20 : center s95742 2 false = none := by rfl
  have hcenter21 : center s95742 2 true = none := by rfl
  have hpaired00 : paired s95742 false false = none := by rfl
  have hpaired01 : paired s95742 false true = none := by rfl
  have hpaired10 : paired s95742 true false = none := by rfl
  have hpaired11 : paired s95742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95743 : safe 10 5 s95743 = true := by
  have hcenter00 : center s95743 0 false = none := by rfl
  have hcenter01 : center s95743 0 true = none := by rfl
  have hcenter10 : center s95743 1 false = none := by rfl
  have hcenter11 : center s95743 1 true = some s95742 := by rfl
  have hcenter20 : center s95743 2 false = none := by rfl
  have hcenter21 : center s95743 2 true = none := by rfl
  have hpaired00 : paired s95743 false false = none := by rfl
  have hpaired01 : paired s95743 false true = none := by rfl
  have hpaired10 : paired s95743 true false = none := by rfl
  have hpaired11 : paired s95743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95742) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95744 : safe 10 6 s95744 = true := by
  have hcenter00 : center s95744 0 false = some s95743 := by rfl
  have hcenter01 : center s95744 0 true = none := by rfl
  have hcenter10 : center s95744 1 false = none := by rfl
  have hcenter11 : center s95744 1 true = none := by rfl
  have hcenter20 : center s95744 2 false = none := by rfl
  have hcenter21 : center s95744 2 true = none := by rfl
  have hpaired00 : paired s95744 false false = none := by rfl
  have hpaired01 : paired s95744 false true = none := by rfl
  have hpaired10 : paired s95744 true false = none := by rfl
  have hpaired11 : paired s95744 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95743) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95745 : safe 10 7 s95745 = true := by
  have hcenter00 : center s95745 0 false = none := by rfl
  have hcenter01 : center s95745 0 true = none := by rfl
  have hcenter10 : center s95745 1 false = none := by rfl
  have hcenter11 : center s95745 1 true = none := by rfl
  have hcenter20 : center s95745 2 false = none := by rfl
  have hcenter21 : center s95745 2 true = some s95744 := by rfl
  have hpaired00 : paired s95745 false false = none := by rfl
  have hpaired01 : paired s95745 false true = none := by rfl
  have hpaired10 : paired s95745 true false = none := by rfl
  have hpaired11 : paired s95745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95744) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95746 : safe 10 8 s95746 = true := by
  have hcenter00 : center s95746 0 false = none := by rfl
  have hcenter01 : center s95746 0 true = some s95741 := by rfl
  have hcenter10 : center s95746 1 false = none := by rfl
  have hcenter11 : center s95746 1 true = some s95745 := by rfl
  have hcenter20 : center s95746 2 false = none := by rfl
  have hcenter21 : center s95746 2 true = none := by rfl
  have hpaired00 : paired s95746 false false = none := by rfl
  have hpaired01 : paired s95746 false true = none := by rfl
  have hpaired10 : paired s95746 true false = none := by rfl
  have hpaired11 : paired s95746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95741) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95745) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95747 : safe 10 6 s95747 = true := by
  have hcenter00 : center s95747 0 false = none := by rfl
  have hcenter01 : center s95747 0 true = none := by rfl
  have hcenter10 : center s95747 1 false = none := by rfl
  have hcenter11 : center s95747 1 true = none := by rfl
  have hcenter20 : center s95747 2 false = none := by rfl
  have hcenter21 : center s95747 2 true = none := by rfl
  have hpaired00 : paired s95747 false false = none := by rfl
  have hpaired01 : paired s95747 false true = none := by rfl
  have hpaired10 : paired s95747 true false = none := by rfl
  have hpaired11 : paired s95747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95748 : safe 10 6 s95748 = true := by
  have hcenter00 : center s95748 0 false = none := by rfl
  have hcenter01 : center s95748 0 true = none := by rfl
  have hcenter10 : center s95748 1 false = none := by rfl
  have hcenter11 : center s95748 1 true = none := by rfl
  have hcenter20 : center s95748 2 false = none := by rfl
  have hcenter21 : center s95748 2 true = none := by rfl
  have hpaired00 : paired s95748 false false = none := by rfl
  have hpaired01 : paired s95748 false true = none := by rfl
  have hpaired10 : paired s95748 true false = none := by rfl
  have hpaired11 : paired s95748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95749 : safe 10 7 s95749 = true := by
  have hcenter00 : center s95749 0 false = none := by rfl
  have hcenter01 : center s95749 0 true = none := by rfl
  have hcenter10 : center s95749 1 false = none := by rfl
  have hcenter11 : center s95749 1 true = none := by rfl
  have hcenter20 : center s95749 2 false = some s95747 := by rfl
  have hcenter21 : center s95749 2 true = some s95748 := by rfl
  have hpaired00 : paired s95749 false false = none := by rfl
  have hpaired01 : paired s95749 false true = none := by rfl
  have hpaired10 : paired s95749 true false = none := by rfl
  have hpaired11 : paired s95749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95747) (optionAll_some_eq hcenter21 safeNode95748) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95750 : safe 10 6 s95750 = true := by
  have hcenter00 : center s95750 0 false = none := by rfl
  have hcenter01 : center s95750 0 true = none := by rfl
  have hcenter10 : center s95750 1 false = none := by rfl
  have hcenter11 : center s95750 1 true = none := by rfl
  have hcenter20 : center s95750 2 false = none := by rfl
  have hcenter21 : center s95750 2 true = none := by rfl
  have hpaired00 : paired s95750 false false = none := by rfl
  have hpaired01 : paired s95750 false true = none := by rfl
  have hpaired10 : paired s95750 true false = none := by rfl
  have hpaired11 : paired s95750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95751 : safe 10 6 s95751 = true := by
  have hcenter00 : center s95751 0 false = none := by rfl
  have hcenter01 : center s95751 0 true = none := by rfl
  have hcenter10 : center s95751 1 false = none := by rfl
  have hcenter11 : center s95751 1 true = none := by rfl
  have hcenter20 : center s95751 2 false = none := by rfl
  have hcenter21 : center s95751 2 true = none := by rfl
  have hpaired00 : paired s95751 false false = none := by rfl
  have hpaired01 : paired s95751 false true = none := by rfl
  have hpaired10 : paired s95751 true false = none := by rfl
  have hpaired11 : paired s95751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95752 : safe 10 7 s95752 = true := by
  have hcenter00 : center s95752 0 false = some s95750 := by rfl
  have hcenter01 : center s95752 0 true = some s95751 := by rfl
  have hcenter10 : center s95752 1 false = none := by rfl
  have hcenter11 : center s95752 1 true = none := by rfl
  have hcenter20 : center s95752 2 false = none := by rfl
  have hcenter21 : center s95752 2 true = none := by rfl
  have hpaired00 : paired s95752 false false = none := by rfl
  have hpaired01 : paired s95752 false true = none := by rfl
  have hpaired10 : paired s95752 true false = none := by rfl
  have hpaired11 : paired s95752 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95750) (optionAll_some_eq hcenter01 safeNode95751) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95753 : safe 10 9 s95753 = true := by
  have hcenter00 : center s95753 0 false = some s95736 := by rfl
  have hcenter01 : center s95753 0 true = none := by rfl
  have hcenter10 : center s95753 1 false = none := by rfl
  have hcenter11 : center s95753 1 true = none := by rfl
  have hcenter20 : center s95753 2 false = some s95746 := by rfl
  have hcenter21 : center s95753 2 true = none := by rfl
  have hpaired00 : paired s95753 false false = some s95749 := by rfl
  have hpaired01 : paired s95753 false true = some s95752 := by rfl
  have hpaired10 : paired s95753 true false = none := by rfl
  have hpaired11 : paired s95753 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95736) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95746) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode95749) (optionAll_some_eq hpaired01 safeNode95752) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95754 : safe 10 4 s95754 = true := by
  have hcenter00 : center s95754 0 false = none := by rfl
  have hcenter01 : center s95754 0 true = none := by rfl
  have hcenter10 : center s95754 1 false = none := by rfl
  have hcenter11 : center s95754 1 true = none := by rfl
  have hcenter20 : center s95754 2 false = none := by rfl
  have hcenter21 : center s95754 2 true = none := by rfl
  have hpaired00 : paired s95754 false false = none := by rfl
  have hpaired01 : paired s95754 false true = none := by rfl
  have hpaired10 : paired s95754 true false = none := by rfl
  have hpaired11 : paired s95754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95755 : safe 10 5 s95755 = true := by
  have hcenter00 : center s95755 0 false = none := by rfl
  have hcenter01 : center s95755 0 true = none := by rfl
  have hcenter10 : center s95755 1 false = none := by rfl
  have hcenter11 : center s95755 1 true = some s95754 := by rfl
  have hcenter20 : center s95755 2 false = none := by rfl
  have hcenter21 : center s95755 2 true = none := by rfl
  have hpaired00 : paired s95755 false false = none := by rfl
  have hpaired01 : paired s95755 false true = none := by rfl
  have hpaired10 : paired s95755 true false = none := by rfl
  have hpaired11 : paired s95755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95754) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95756 : safe 10 6 s95756 = true := by
  have hcenter00 : center s95756 0 false = none := by rfl
  have hcenter01 : center s95756 0 true = none := by rfl
  have hcenter10 : center s95756 1 false = none := by rfl
  have hcenter11 : center s95756 1 true = none := by rfl
  have hcenter20 : center s95756 2 false = some s95755 := by rfl
  have hcenter21 : center s95756 2 true = none := by rfl
  have hpaired00 : paired s95756 false false = none := by rfl
  have hpaired01 : paired s95756 false true = none := by rfl
  have hpaired10 : paired s95756 true false = none := by rfl
  have hpaired11 : paired s95756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95755) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95757 : safe 10 7 s95757 = true := by
  have hcenter00 : center s95757 0 false = none := by rfl
  have hcenter01 : center s95757 0 true = some s95756 := by rfl
  have hcenter10 : center s95757 1 false = none := by rfl
  have hcenter11 : center s95757 1 true = none := by rfl
  have hcenter20 : center s95757 2 false = none := by rfl
  have hcenter21 : center s95757 2 true = none := by rfl
  have hpaired00 : paired s95757 false false = none := by rfl
  have hpaired01 : paired s95757 false true = none := by rfl
  have hpaired10 : paired s95757 true false = none := by rfl
  have hpaired11 : paired s95757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95756) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95758 : safe 10 4 s95758 = true := by
  have hcenter00 : center s95758 0 false = none := by rfl
  have hcenter01 : center s95758 0 true = none := by rfl
  have hcenter10 : center s95758 1 false = none := by rfl
  have hcenter11 : center s95758 1 true = none := by rfl
  have hcenter20 : center s95758 2 false = none := by rfl
  have hcenter21 : center s95758 2 true = none := by rfl
  have hpaired00 : paired s95758 false false = none := by rfl
  have hpaired01 : paired s95758 false true = none := by rfl
  have hpaired10 : paired s95758 true false = none := by rfl
  have hpaired11 : paired s95758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95759 : safe 10 5 s95759 = true := by
  have hcenter00 : center s95759 0 false = none := by rfl
  have hcenter01 : center s95759 0 true = none := by rfl
  have hcenter10 : center s95759 1 false = none := by rfl
  have hcenter11 : center s95759 1 true = none := by rfl
  have hcenter20 : center s95759 2 false = some s95758 := by rfl
  have hcenter21 : center s95759 2 true = none := by rfl
  have hpaired00 : paired s95759 false false = none := by rfl
  have hpaired01 : paired s95759 false true = none := by rfl
  have hpaired10 : paired s95759 true false = none := by rfl
  have hpaired11 : paired s95759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95758) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95760 : safe 10 6 s95760 = true := by
  have hcenter00 : center s95760 0 false = none := by rfl
  have hcenter01 : center s95760 0 true = none := by rfl
  have hcenter10 : center s95760 1 false = some s95759 := by rfl
  have hcenter11 : center s95760 1 true = none := by rfl
  have hcenter20 : center s95760 2 false = none := by rfl
  have hcenter21 : center s95760 2 true = none := by rfl
  have hpaired00 : paired s95760 false false = none := by rfl
  have hpaired01 : paired s95760 false true = none := by rfl
  have hpaired10 : paired s95760 true false = none := by rfl
  have hpaired11 : paired s95760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95759) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95761 : safe 10 6 s95761 = true := by
  have hcenter00 : center s95761 0 false = none := by rfl
  have hcenter01 : center s95761 0 true = none := by rfl
  have hcenter10 : center s95761 1 false = none := by rfl
  have hcenter11 : center s95761 1 true = none := by rfl
  have hcenter20 : center s95761 2 false = none := by rfl
  have hcenter21 : center s95761 2 true = none := by rfl
  have hpaired00 : paired s95761 false false = none := by rfl
  have hpaired01 : paired s95761 false true = none := by rfl
  have hpaired10 : paired s95761 true false = none := by rfl
  have hpaired11 : paired s95761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95762 : safe 10 7 s95762 = true := by
  have hcenter00 : center s95762 0 false = some s95760 := by rfl
  have hcenter01 : center s95762 0 true = some s95761 := by rfl
  have hcenter10 : center s95762 1 false = none := by rfl
  have hcenter11 : center s95762 1 true = none := by rfl
  have hcenter20 : center s95762 2 false = none := by rfl
  have hcenter21 : center s95762 2 true = none := by rfl
  have hpaired00 : paired s95762 false false = none := by rfl
  have hpaired01 : paired s95762 false true = none := by rfl
  have hpaired10 : paired s95762 true false = none := by rfl
  have hpaired11 : paired s95762 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95760) (optionAll_some_eq hcenter01 safeNode95761) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95763 : safe 10 8 s95763 = true := by
  have hcenter00 : center s95763 0 false = none := by rfl
  have hcenter01 : center s95763 0 true = none := by rfl
  have hcenter10 : center s95763 1 false = none := by rfl
  have hcenter11 : center s95763 1 true = some s95757 := by rfl
  have hcenter20 : center s95763 2 false = none := by rfl
  have hcenter21 : center s95763 2 true = some s95762 := by rfl
  have hpaired00 : paired s95763 false false = none := by rfl
  have hpaired01 : paired s95763 false true = none := by rfl
  have hpaired10 : paired s95763 true false = none := by rfl
  have hpaired11 : paired s95763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95757) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95762) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95764 : safe 10 4 s95764 = true := by
  have hcenter00 : center s95764 0 false = none := by rfl
  have hcenter01 : center s95764 0 true = none := by rfl
  have hcenter10 : center s95764 1 false = none := by rfl
  have hcenter11 : center s95764 1 true = none := by rfl
  have hcenter20 : center s95764 2 false = none := by rfl
  have hcenter21 : center s95764 2 true = none := by rfl
  have hpaired00 : paired s95764 false false = none := by rfl
  have hpaired01 : paired s95764 false true = none := by rfl
  have hpaired10 : paired s95764 true false = none := by rfl
  have hpaired11 : paired s95764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95765 : safe 10 5 s95765 = true := by
  have hcenter00 : center s95765 0 false = none := by rfl
  have hcenter01 : center s95765 0 true = some s95764 := by rfl
  have hcenter10 : center s95765 1 false = none := by rfl
  have hcenter11 : center s95765 1 true = none := by rfl
  have hcenter20 : center s95765 2 false = none := by rfl
  have hcenter21 : center s95765 2 true = none := by rfl
  have hpaired00 : paired s95765 false false = none := by rfl
  have hpaired01 : paired s95765 false true = none := by rfl
  have hpaired10 : paired s95765 true false = none := by rfl
  have hpaired11 : paired s95765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95764) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95766 : safe 10 6 s95766 = true := by
  have hcenter00 : center s95766 0 false = none := by rfl
  have hcenter01 : center s95766 0 true = none := by rfl
  have hcenter10 : center s95766 1 false = some s95765 := by rfl
  have hcenter11 : center s95766 1 true = none := by rfl
  have hcenter20 : center s95766 2 false = none := by rfl
  have hcenter21 : center s95766 2 true = none := by rfl
  have hpaired00 : paired s95766 false false = none := by rfl
  have hpaired01 : paired s95766 false true = none := by rfl
  have hpaired10 : paired s95766 true false = none := by rfl
  have hpaired11 : paired s95766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95765) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95767 : safe 10 6 s95767 = true := by
  have hcenter00 : center s95767 0 false = none := by rfl
  have hcenter01 : center s95767 0 true = none := by rfl
  have hcenter10 : center s95767 1 false = none := by rfl
  have hcenter11 : center s95767 1 true = none := by rfl
  have hcenter20 : center s95767 2 false = none := by rfl
  have hcenter21 : center s95767 2 true = none := by rfl
  have hpaired00 : paired s95767 false false = none := by rfl
  have hpaired01 : paired s95767 false true = none := by rfl
  have hpaired10 : paired s95767 true false = none := by rfl
  have hpaired11 : paired s95767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95768 : safe 10 7 s95768 = true := by
  have hcenter00 : center s95768 0 false = none := by rfl
  have hcenter01 : center s95768 0 true = none := by rfl
  have hcenter10 : center s95768 1 false = none := by rfl
  have hcenter11 : center s95768 1 true = none := by rfl
  have hcenter20 : center s95768 2 false = some s95766 := by rfl
  have hcenter21 : center s95768 2 true = some s95767 := by rfl
  have hpaired00 : paired s95768 false false = none := by rfl
  have hpaired01 : paired s95768 false true = none := by rfl
  have hpaired10 : paired s95768 true false = none := by rfl
  have hpaired11 : paired s95768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95766) (optionAll_some_eq hcenter21 safeNode95767) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95769 : safe 10 8 s95769 = true := by
  have hcenter00 : center s95769 0 false = none := by rfl
  have hcenter01 : center s95769 0 true = some s95768 := by rfl
  have hcenter10 : center s95769 1 false = none := by rfl
  have hcenter11 : center s95769 1 true = none := by rfl
  have hcenter20 : center s95769 2 false = none := by rfl
  have hcenter21 : center s95769 2 true = none := by rfl
  have hpaired00 : paired s95769 false false = none := by rfl
  have hpaired01 : paired s95769 false true = none := by rfl
  have hpaired10 : paired s95769 true false = none := by rfl
  have hpaired11 : paired s95769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95768) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95770 : safe 10 6 s95770 = true := by
  have hcenter00 : center s95770 0 false = none := by rfl
  have hcenter01 : center s95770 0 true = none := by rfl
  have hcenter10 : center s95770 1 false = none := by rfl
  have hcenter11 : center s95770 1 true = none := by rfl
  have hcenter20 : center s95770 2 false = none := by rfl
  have hcenter21 : center s95770 2 true = none := by rfl
  have hpaired00 : paired s95770 false false = none := by rfl
  have hpaired01 : paired s95770 false true = none := by rfl
  have hpaired10 : paired s95770 true false = none := by rfl
  have hpaired11 : paired s95770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95771 : safe 10 6 s95771 = true := by
  have hcenter00 : center s95771 0 false = none := by rfl
  have hcenter01 : center s95771 0 true = none := by rfl
  have hcenter10 : center s95771 1 false = none := by rfl
  have hcenter11 : center s95771 1 true = none := by rfl
  have hcenter20 : center s95771 2 false = none := by rfl
  have hcenter21 : center s95771 2 true = none := by rfl
  have hpaired00 : paired s95771 false false = none := by rfl
  have hpaired01 : paired s95771 false true = none := by rfl
  have hpaired10 : paired s95771 true false = none := by rfl
  have hpaired11 : paired s95771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95772 : safe 10 7 s95772 = true := by
  have hcenter00 : center s95772 0 false = none := by rfl
  have hcenter01 : center s95772 0 true = none := by rfl
  have hcenter10 : center s95772 1 false = none := by rfl
  have hcenter11 : center s95772 1 true = none := by rfl
  have hcenter20 : center s95772 2 false = some s95770 := by rfl
  have hcenter21 : center s95772 2 true = some s95771 := by rfl
  have hpaired00 : paired s95772 false false = none := by rfl
  have hpaired01 : paired s95772 false true = none := by rfl
  have hpaired10 : paired s95772 true false = none := by rfl
  have hpaired11 : paired s95772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95770) (optionAll_some_eq hcenter21 safeNode95771) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95773 : safe 10 6 s95773 = true := by
  have hcenter00 : center s95773 0 false = none := by rfl
  have hcenter01 : center s95773 0 true = none := by rfl
  have hcenter10 : center s95773 1 false = none := by rfl
  have hcenter11 : center s95773 1 true = none := by rfl
  have hcenter20 : center s95773 2 false = none := by rfl
  have hcenter21 : center s95773 2 true = none := by rfl
  have hpaired00 : paired s95773 false false = none := by rfl
  have hpaired01 : paired s95773 false true = none := by rfl
  have hpaired10 : paired s95773 true false = none := by rfl
  have hpaired11 : paired s95773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95774 : safe 10 6 s95774 = true := by
  have hcenter00 : center s95774 0 false = none := by rfl
  have hcenter01 : center s95774 0 true = none := by rfl
  have hcenter10 : center s95774 1 false = none := by rfl
  have hcenter11 : center s95774 1 true = none := by rfl
  have hcenter20 : center s95774 2 false = none := by rfl
  have hcenter21 : center s95774 2 true = none := by rfl
  have hpaired00 : paired s95774 false false = none := by rfl
  have hpaired01 : paired s95774 false true = none := by rfl
  have hpaired10 : paired s95774 true false = none := by rfl
  have hpaired11 : paired s95774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95775 : safe 10 7 s95775 = true := by
  have hcenter00 : center s95775 0 false = some s95773 := by rfl
  have hcenter01 : center s95775 0 true = some s95774 := by rfl
  have hcenter10 : center s95775 1 false = none := by rfl
  have hcenter11 : center s95775 1 true = none := by rfl
  have hcenter20 : center s95775 2 false = none := by rfl
  have hcenter21 : center s95775 2 true = none := by rfl
  have hpaired00 : paired s95775 false false = none := by rfl
  have hpaired01 : paired s95775 false true = none := by rfl
  have hpaired10 : paired s95775 true false = none := by rfl
  have hpaired11 : paired s95775 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95773) (optionAll_some_eq hcenter01 safeNode95774) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95776 : safe 10 9 s95776 = true := by
  have hcenter00 : center s95776 0 false = some s95763 := by rfl
  have hcenter01 : center s95776 0 true = none := by rfl
  have hcenter10 : center s95776 1 false = none := by rfl
  have hcenter11 : center s95776 1 true = none := by rfl
  have hcenter20 : center s95776 2 false = some s95769 := by rfl
  have hcenter21 : center s95776 2 true = none := by rfl
  have hpaired00 : paired s95776 false false = some s95772 := by rfl
  have hpaired01 : paired s95776 false true = some s95775 := by rfl
  have hpaired10 : paired s95776 true false = none := by rfl
  have hpaired11 : paired s95776 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95763) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95769) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode95772) (optionAll_some_eq hpaired01 safeNode95775) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95777 : safe 10 11 s95777 = true := by
  have hcenter00 : center s95777 0 false = none := by rfl
  have hcenter01 : center s95777 0 true = some s95684 := by rfl
  have hcenter10 : center s95777 1 false = none := by rfl
  have hcenter11 : center s95777 1 true = none := by rfl
  have hcenter20 : center s95777 2 false = none := by rfl
  have hcenter21 : center s95777 2 true = none := by rfl
  have hpaired00 : paired s95777 false false = some s95707 := by rfl
  have hpaired01 : paired s95777 false true = some s95730 := by rfl
  have hpaired10 : paired s95777 true false = some s95753 := by rfl
  have hpaired11 : paired s95777 true true = some s95776 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95684) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode95707) (optionAll_some_eq hpaired01 safeNode95730) (optionAll_some_eq hpaired10 safeNode95753) (optionAll_some_eq hpaired11 safeNode95776)

theorem safeNode95778 : safe 10 7 s95778 = true := by
  have hcenter00 : center s95778 0 false = none := by rfl
  have hcenter01 : center s95778 0 true = none := by rfl
  have hcenter10 : center s95778 1 false = none := by rfl
  have hcenter11 : center s95778 1 true = none := by rfl
  have hcenter20 : center s95778 2 false = none := by rfl
  have hcenter21 : center s95778 2 true = none := by rfl
  have hpaired00 : paired s95778 false false = none := by rfl
  have hpaired01 : paired s95778 false true = none := by rfl
  have hpaired10 : paired s95778 true false = none := by rfl
  have hpaired11 : paired s95778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95779 : safe 10 7 s95779 = true := by
  have hcenter00 : center s95779 0 false = none := by rfl
  have hcenter01 : center s95779 0 true = none := by rfl
  have hcenter10 : center s95779 1 false = none := by rfl
  have hcenter11 : center s95779 1 true = none := by rfl
  have hcenter20 : center s95779 2 false = none := by rfl
  have hcenter21 : center s95779 2 true = none := by rfl
  have hpaired00 : paired s95779 false false = none := by rfl
  have hpaired01 : paired s95779 false true = none := by rfl
  have hpaired10 : paired s95779 true false = none := by rfl
  have hpaired11 : paired s95779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95780 : safe 10 8 s95780 = true := by
  have hcenter00 : center s95780 0 false = none := by rfl
  have hcenter01 : center s95780 0 true = none := by rfl
  have hcenter10 : center s95780 1 false = none := by rfl
  have hcenter11 : center s95780 1 true = none := by rfl
  have hcenter20 : center s95780 2 false = some s95778 := by rfl
  have hcenter21 : center s95780 2 true = some s95779 := by rfl
  have hpaired00 : paired s95780 false false = none := by rfl
  have hpaired01 : paired s95780 false true = none := by rfl
  have hpaired10 : paired s95780 true false = none := by rfl
  have hpaired11 : paired s95780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95778) (optionAll_some_eq hcenter21 safeNode95779) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95781 : safe 10 9 s95781 = true := by
  have hcenter00 : center s95781 0 false = none := by rfl
  have hcenter01 : center s95781 0 true = none := by rfl
  have hcenter10 : center s95781 1 false = none := by rfl
  have hcenter11 : center s95781 1 true = some s95780 := by rfl
  have hcenter20 : center s95781 2 false = none := by rfl
  have hcenter21 : center s95781 2 true = none := by rfl
  have hpaired00 : paired s95781 false false = none := by rfl
  have hpaired01 : paired s95781 false true = none := by rfl
  have hpaired10 : paired s95781 true false = none := by rfl
  have hpaired11 : paired s95781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95780) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95782 : safe 10 9 s95782 = true := by
  have hcenter00 : center s95782 0 false = none := by rfl
  have hcenter01 : center s95782 0 true = none := by rfl
  have hcenter10 : center s95782 1 false = none := by rfl
  have hcenter11 : center s95782 1 true = none := by rfl
  have hcenter20 : center s95782 2 false = none := by rfl
  have hcenter21 : center s95782 2 true = none := by rfl
  have hpaired00 : paired s95782 false false = none := by rfl
  have hpaired01 : paired s95782 false true = none := by rfl
  have hpaired10 : paired s95782 true false = none := by rfl
  have hpaired11 : paired s95782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95783 : safe 10 10 s95783 = true := by
  have hcenter00 : center s95783 0 false = some s95781 := by rfl
  have hcenter01 : center s95783 0 true = some s95782 := by rfl
  have hcenter10 : center s95783 1 false = none := by rfl
  have hcenter11 : center s95783 1 true = none := by rfl
  have hcenter20 : center s95783 2 false = none := by rfl
  have hcenter21 : center s95783 2 true = none := by rfl
  have hpaired00 : paired s95783 false false = none := by rfl
  have hpaired01 : paired s95783 false true = none := by rfl
  have hpaired10 : paired s95783 true false = none := by rfl
  have hpaired11 : paired s95783 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95781) (optionAll_some_eq hcenter01 safeNode95782) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95784 : safe 10 7 s95784 = true := by
  have hcenter00 : center s95784 0 false = none := by rfl
  have hcenter01 : center s95784 0 true = none := by rfl
  have hcenter10 : center s95784 1 false = none := by rfl
  have hcenter11 : center s95784 1 true = none := by rfl
  have hcenter20 : center s95784 2 false = none := by rfl
  have hcenter21 : center s95784 2 true = none := by rfl
  have hpaired00 : paired s95784 false false = none := by rfl
  have hpaired01 : paired s95784 false true = none := by rfl
  have hpaired10 : paired s95784 true false = none := by rfl
  have hpaired11 : paired s95784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95785 : safe 10 7 s95785 = true := by
  have hcenter00 : center s95785 0 false = none := by rfl
  have hcenter01 : center s95785 0 true = none := by rfl
  have hcenter10 : center s95785 1 false = none := by rfl
  have hcenter11 : center s95785 1 true = none := by rfl
  have hcenter20 : center s95785 2 false = none := by rfl
  have hcenter21 : center s95785 2 true = none := by rfl
  have hpaired00 : paired s95785 false false = none := by rfl
  have hpaired01 : paired s95785 false true = none := by rfl
  have hpaired10 : paired s95785 true false = none := by rfl
  have hpaired11 : paired s95785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95786 : safe 10 8 s95786 = true := by
  have hcenter00 : center s95786 0 false = none := by rfl
  have hcenter01 : center s95786 0 true = none := by rfl
  have hcenter10 : center s95786 1 false = none := by rfl
  have hcenter11 : center s95786 1 true = none := by rfl
  have hcenter20 : center s95786 2 false = some s95784 := by rfl
  have hcenter21 : center s95786 2 true = some s95785 := by rfl
  have hpaired00 : paired s95786 false false = none := by rfl
  have hpaired01 : paired s95786 false true = none := by rfl
  have hpaired10 : paired s95786 true false = none := by rfl
  have hpaired11 : paired s95786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95784) (optionAll_some_eq hcenter21 safeNode95785) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95787 : safe 10 9 s95787 = true := by
  have hcenter00 : center s95787 0 false = none := by rfl
  have hcenter01 : center s95787 0 true = some s95786 := by rfl
  have hcenter10 : center s95787 1 false = none := by rfl
  have hcenter11 : center s95787 1 true = none := by rfl
  have hcenter20 : center s95787 2 false = none := by rfl
  have hcenter21 : center s95787 2 true = none := by rfl
  have hpaired00 : paired s95787 false false = none := by rfl
  have hpaired01 : paired s95787 false true = none := by rfl
  have hpaired10 : paired s95787 true false = none := by rfl
  have hpaired11 : paired s95787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95786) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95788 : safe 10 9 s95788 = true := by
  have hcenter00 : center s95788 0 false = none := by rfl
  have hcenter01 : center s95788 0 true = none := by rfl
  have hcenter10 : center s95788 1 false = none := by rfl
  have hcenter11 : center s95788 1 true = none := by rfl
  have hcenter20 : center s95788 2 false = none := by rfl
  have hcenter21 : center s95788 2 true = none := by rfl
  have hpaired00 : paired s95788 false false = none := by rfl
  have hpaired01 : paired s95788 false true = none := by rfl
  have hpaired10 : paired s95788 true false = none := by rfl
  have hpaired11 : paired s95788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95789 : safe 10 10 s95789 = true := by
  have hcenter00 : center s95789 0 false = none := by rfl
  have hcenter01 : center s95789 0 true = none := by rfl
  have hcenter10 : center s95789 1 false = some s95787 := by rfl
  have hcenter11 : center s95789 1 true = some s95788 := by rfl
  have hcenter20 : center s95789 2 false = none := by rfl
  have hcenter21 : center s95789 2 true = none := by rfl
  have hpaired00 : paired s95789 false false = none := by rfl
  have hpaired01 : paired s95789 false true = none := by rfl
  have hpaired10 : paired s95789 true false = none := by rfl
  have hpaired11 : paired s95789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95787) (optionAll_some_eq hcenter11 safeNode95788) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95790 : safe 10 12 s95790 = true := by
  have hcenter00 : center s95790 0 false = some s95640 := by rfl
  have hcenter01 : center s95790 0 true = none := by rfl
  have hcenter10 : center s95790 1 false = none := by rfl
  have hcenter11 : center s95790 1 true = some s95777 := by rfl
  have hcenter20 : center s95790 2 false = none := by rfl
  have hcenter21 : center s95790 2 true = none := by rfl
  have hpaired00 : paired s95790 false false = none := by rfl
  have hpaired01 : paired s95790 false true = none := by rfl
  have hpaired10 : paired s95790 true false = some s95783 := by rfl
  have hpaired11 : paired s95790 true true = some s95789 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95640) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95777) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode95783) (optionAll_some_eq hpaired11 safeNode95789)

theorem safeNode95791 : safe 10 6 s95791 = true := by
  have hcenter00 : center s95791 0 false = none := by rfl
  have hcenter01 : center s95791 0 true = none := by rfl
  have hcenter10 : center s95791 1 false = none := by rfl
  have hcenter11 : center s95791 1 true = none := by rfl
  have hcenter20 : center s95791 2 false = none := by rfl
  have hcenter21 : center s95791 2 true = none := by rfl
  have hpaired00 : paired s95791 false false = none := by rfl
  have hpaired01 : paired s95791 false true = none := by rfl
  have hpaired10 : paired s95791 true false = none := by rfl
  have hpaired11 : paired s95791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95792 : safe 10 7 s95792 = true := by
  have hcenter00 : center s95792 0 false = none := by rfl
  have hcenter01 : center s95792 0 true = none := by rfl
  have hcenter10 : center s95792 1 false = none := by rfl
  have hcenter11 : center s95792 1 true = none := by rfl
  have hcenter20 : center s95792 2 false = none := by rfl
  have hcenter21 : center s95792 2 true = some s95791 := by rfl
  have hpaired00 : paired s95792 false false = none := by rfl
  have hpaired01 : paired s95792 false true = none := by rfl
  have hpaired10 : paired s95792 true false = none := by rfl
  have hpaired11 : paired s95792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95791) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95793 : safe 10 8 s95793 = true := by
  have hcenter00 : center s95793 0 false = none := by rfl
  have hcenter01 : center s95793 0 true = none := by rfl
  have hcenter10 : center s95793 1 false = some s95792 := by rfl
  have hcenter11 : center s95793 1 true = none := by rfl
  have hcenter20 : center s95793 2 false = none := by rfl
  have hcenter21 : center s95793 2 true = none := by rfl
  have hpaired00 : paired s95793 false false = none := by rfl
  have hpaired01 : paired s95793 false true = none := by rfl
  have hpaired10 : paired s95793 true false = none := by rfl
  have hpaired11 : paired s95793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95792) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95794 : safe 10 7 s95794 = true := by
  have hcenter00 : center s95794 0 false = none := by rfl
  have hcenter01 : center s95794 0 true = none := by rfl
  have hcenter10 : center s95794 1 false = none := by rfl
  have hcenter11 : center s95794 1 true = none := by rfl
  have hcenter20 : center s95794 2 false = none := by rfl
  have hcenter21 : center s95794 2 true = none := by rfl
  have hpaired00 : paired s95794 false false = none := by rfl
  have hpaired01 : paired s95794 false true = none := by rfl
  have hpaired10 : paired s95794 true false = none := by rfl
  have hpaired11 : paired s95794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95795 : safe 10 7 s95795 = true := by
  have hcenter00 : center s95795 0 false = none := by rfl
  have hcenter01 : center s95795 0 true = none := by rfl
  have hcenter10 : center s95795 1 false = none := by rfl
  have hcenter11 : center s95795 1 true = none := by rfl
  have hcenter20 : center s95795 2 false = none := by rfl
  have hcenter21 : center s95795 2 true = none := by rfl
  have hpaired00 : paired s95795 false false = none := by rfl
  have hpaired01 : paired s95795 false true = none := by rfl
  have hpaired10 : paired s95795 true false = none := by rfl
  have hpaired11 : paired s95795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95796 : safe 10 8 s95796 = true := by
  have hcenter00 : center s95796 0 false = none := by rfl
  have hcenter01 : center s95796 0 true = some s95794 := by rfl
  have hcenter10 : center s95796 1 false = none := by rfl
  have hcenter11 : center s95796 1 true = none := by rfl
  have hcenter20 : center s95796 2 false = none := by rfl
  have hcenter21 : center s95796 2 true = some s95795 := by rfl
  have hpaired00 : paired s95796 false false = none := by rfl
  have hpaired01 : paired s95796 false true = none := by rfl
  have hpaired10 : paired s95796 true false = none := by rfl
  have hpaired11 : paired s95796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95794) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95795) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95797 : safe 10 9 s95797 = true := by
  have hcenter00 : center s95797 0 false = some s95793 := by rfl
  have hcenter01 : center s95797 0 true = none := by rfl
  have hcenter10 : center s95797 1 false = none := by rfl
  have hcenter11 : center s95797 1 true = some s95796 := by rfl
  have hcenter20 : center s95797 2 false = none := by rfl
  have hcenter21 : center s95797 2 true = none := by rfl
  have hpaired00 : paired s95797 false false = none := by rfl
  have hpaired01 : paired s95797 false true = none := by rfl
  have hpaired10 : paired s95797 true false = none := by rfl
  have hpaired11 : paired s95797 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95793) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95796) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95798 : safe 10 10 s95798 = true := by
  have hcenter00 : center s95798 0 false = none := by rfl
  have hcenter01 : center s95798 0 true = none := by rfl
  have hcenter10 : center s95798 1 false = none := by rfl
  have hcenter11 : center s95798 1 true = none := by rfl
  have hcenter20 : center s95798 2 false = none := by rfl
  have hcenter21 : center s95798 2 true = some s95797 := by rfl
  have hpaired00 : paired s95798 false false = none := by rfl
  have hpaired01 : paired s95798 false true = none := by rfl
  have hpaired10 : paired s95798 true false = none := by rfl
  have hpaired11 : paired s95798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95797) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95799 : safe 10 7 s95799 = true := by
  have hcenter00 : center s95799 0 false = none := by rfl
  have hcenter01 : center s95799 0 true = none := by rfl
  have hcenter10 : center s95799 1 false = none := by rfl
  have hcenter11 : center s95799 1 true = none := by rfl
  have hcenter20 : center s95799 2 false = none := by rfl
  have hcenter21 : center s95799 2 true = none := by rfl
  have hpaired00 : paired s95799 false false = none := by rfl
  have hpaired01 : paired s95799 false true = none := by rfl
  have hpaired10 : paired s95799 true false = none := by rfl
  have hpaired11 : paired s95799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95800 : safe 10 8 s95800 = true := by
  have hcenter00 : center s95800 0 false = some s95799 := by rfl
  have hcenter01 : center s95800 0 true = none := by rfl
  have hcenter10 : center s95800 1 false = none := by rfl
  have hcenter11 : center s95800 1 true = none := by rfl
  have hcenter20 : center s95800 2 false = none := by rfl
  have hcenter21 : center s95800 2 true = none := by rfl
  have hpaired00 : paired s95800 false false = none := by rfl
  have hpaired01 : paired s95800 false true = none := by rfl
  have hpaired10 : paired s95800 true false = none := by rfl
  have hpaired11 : paired s95800 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95799) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95801 : safe 10 8 s95801 = true := by
  have hcenter00 : center s95801 0 false = none := by rfl
  have hcenter01 : center s95801 0 true = none := by rfl
  have hcenter10 : center s95801 1 false = none := by rfl
  have hcenter11 : center s95801 1 true = none := by rfl
  have hcenter20 : center s95801 2 false = none := by rfl
  have hcenter21 : center s95801 2 true = none := by rfl
  have hpaired00 : paired s95801 false false = none := by rfl
  have hpaired01 : paired s95801 false true = none := by rfl
  have hpaired10 : paired s95801 true false = none := by rfl
  have hpaired11 : paired s95801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95802 : safe 10 9 s95802 = true := by
  have hcenter00 : center s95802 0 false = none := by rfl
  have hcenter01 : center s95802 0 true = none := by rfl
  have hcenter10 : center s95802 1 false = none := by rfl
  have hcenter11 : center s95802 1 true = none := by rfl
  have hcenter20 : center s95802 2 false = some s95800 := by rfl
  have hcenter21 : center s95802 2 true = some s95801 := by rfl
  have hpaired00 : paired s95802 false false = none := by rfl
  have hpaired01 : paired s95802 false true = none := by rfl
  have hpaired10 : paired s95802 true false = none := by rfl
  have hpaired11 : paired s95802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95800) (optionAll_some_eq hcenter21 safeNode95801) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95803 : safe 10 10 s95803 = true := by
  have hcenter00 : center s95803 0 false = none := by rfl
  have hcenter01 : center s95803 0 true = none := by rfl
  have hcenter10 : center s95803 1 false = some s95802 := by rfl
  have hcenter11 : center s95803 1 true = none := by rfl
  have hcenter20 : center s95803 2 false = none := by rfl
  have hcenter21 : center s95803 2 true = none := by rfl
  have hpaired00 : paired s95803 false false = none := by rfl
  have hpaired01 : paired s95803 false true = none := by rfl
  have hpaired10 : paired s95803 true false = none := by rfl
  have hpaired11 : paired s95803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95802) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95804 : safe 10 7 s95804 = true := by
  have hcenter00 : center s95804 0 false = none := by rfl
  have hcenter01 : center s95804 0 true = none := by rfl
  have hcenter10 : center s95804 1 false = none := by rfl
  have hcenter11 : center s95804 1 true = none := by rfl
  have hcenter20 : center s95804 2 false = none := by rfl
  have hcenter21 : center s95804 2 true = none := by rfl
  have hpaired00 : paired s95804 false false = none := by rfl
  have hpaired01 : paired s95804 false true = none := by rfl
  have hpaired10 : paired s95804 true false = none := by rfl
  have hpaired11 : paired s95804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95805 : safe 10 8 s95805 = true := by
  have hcenter00 : center s95805 0 false = some s95804 := by rfl
  have hcenter01 : center s95805 0 true = none := by rfl
  have hcenter10 : center s95805 1 false = none := by rfl
  have hcenter11 : center s95805 1 true = none := by rfl
  have hcenter20 : center s95805 2 false = none := by rfl
  have hcenter21 : center s95805 2 true = none := by rfl
  have hpaired00 : paired s95805 false false = none := by rfl
  have hpaired01 : paired s95805 false true = none := by rfl
  have hpaired10 : paired s95805 true false = none := by rfl
  have hpaired11 : paired s95805 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95804) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95806 : safe 10 8 s95806 = true := by
  have hcenter00 : center s95806 0 false = none := by rfl
  have hcenter01 : center s95806 0 true = none := by rfl
  have hcenter10 : center s95806 1 false = none := by rfl
  have hcenter11 : center s95806 1 true = none := by rfl
  have hcenter20 : center s95806 2 false = none := by rfl
  have hcenter21 : center s95806 2 true = none := by rfl
  have hpaired00 : paired s95806 false false = none := by rfl
  have hpaired01 : paired s95806 false true = none := by rfl
  have hpaired10 : paired s95806 true false = none := by rfl
  have hpaired11 : paired s95806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95807 : safe 10 9 s95807 = true := by
  have hcenter00 : center s95807 0 false = none := by rfl
  have hcenter01 : center s95807 0 true = none := by rfl
  have hcenter10 : center s95807 1 false = some s95805 := by rfl
  have hcenter11 : center s95807 1 true = none := by rfl
  have hcenter20 : center s95807 2 false = none := by rfl
  have hcenter21 : center s95807 2 true = some s95806 := by rfl
  have hpaired00 : paired s95807 false false = none := by rfl
  have hpaired01 : paired s95807 false true = none := by rfl
  have hpaired10 : paired s95807 true false = none := by rfl
  have hpaired11 : paired s95807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95805) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95806) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95808 : safe 10 4 s95808 = true := by
  have hcenter00 : center s95808 0 false = none := by rfl
  have hcenter01 : center s95808 0 true = none := by rfl
  have hcenter10 : center s95808 1 false = none := by rfl
  have hcenter11 : center s95808 1 true = none := by rfl
  have hcenter20 : center s95808 2 false = none := by rfl
  have hcenter21 : center s95808 2 true = none := by rfl
  have hpaired00 : paired s95808 false false = none := by rfl
  have hpaired01 : paired s95808 false true = none := by rfl
  have hpaired10 : paired s95808 true false = none := by rfl
  have hpaired11 : paired s95808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95809 : safe 10 5 s95809 = true := by
  have hcenter00 : center s95809 0 false = none := by rfl
  have hcenter01 : center s95809 0 true = none := by rfl
  have hcenter10 : center s95809 1 false = none := by rfl
  have hcenter11 : center s95809 1 true = some s95808 := by rfl
  have hcenter20 : center s95809 2 false = none := by rfl
  have hcenter21 : center s95809 2 true = none := by rfl
  have hpaired00 : paired s95809 false false = none := by rfl
  have hpaired01 : paired s95809 false true = none := by rfl
  have hpaired10 : paired s95809 true false = none := by rfl
  have hpaired11 : paired s95809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95808) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95810 : safe 10 6 s95810 = true := by
  have hcenter00 : center s95810 0 false = none := by rfl
  have hcenter01 : center s95810 0 true = none := by rfl
  have hcenter10 : center s95810 1 false = none := by rfl
  have hcenter11 : center s95810 1 true = none := by rfl
  have hcenter20 : center s95810 2 false = none := by rfl
  have hcenter21 : center s95810 2 true = some s95809 := by rfl
  have hpaired00 : paired s95810 false false = none := by rfl
  have hpaired01 : paired s95810 false true = none := by rfl
  have hpaired10 : paired s95810 true false = none := by rfl
  have hpaired11 : paired s95810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95809) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95811 : safe 10 7 s95811 = true := by
  have hcenter00 : center s95811 0 false = none := by rfl
  have hcenter01 : center s95811 0 true = some s95810 := by rfl
  have hcenter10 : center s95811 1 false = none := by rfl
  have hcenter11 : center s95811 1 true = none := by rfl
  have hcenter20 : center s95811 2 false = none := by rfl
  have hcenter21 : center s95811 2 true = none := by rfl
  have hpaired00 : paired s95811 false false = none := by rfl
  have hpaired01 : paired s95811 false true = none := by rfl
  have hpaired10 : paired s95811 true false = none := by rfl
  have hpaired11 : paired s95811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95810) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95812 : safe 10 8 s95812 = true := by
  have hcenter00 : center s95812 0 false = none := by rfl
  have hcenter01 : center s95812 0 true = none := by rfl
  have hcenter10 : center s95812 1 false = none := by rfl
  have hcenter11 : center s95812 1 true = some s95811 := by rfl
  have hcenter20 : center s95812 2 false = none := by rfl
  have hcenter21 : center s95812 2 true = none := by rfl
  have hpaired00 : paired s95812 false false = none := by rfl
  have hpaired01 : paired s95812 false true = none := by rfl
  have hpaired10 : paired s95812 true false = none := by rfl
  have hpaired11 : paired s95812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95811) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95813 : safe 10 4 s95813 = true := by
  have hcenter00 : center s95813 0 false = none := by rfl
  have hcenter01 : center s95813 0 true = none := by rfl
  have hcenter10 : center s95813 1 false = none := by rfl
  have hcenter11 : center s95813 1 true = none := by rfl
  have hcenter20 : center s95813 2 false = none := by rfl
  have hcenter21 : center s95813 2 true = none := by rfl
  have hpaired00 : paired s95813 false false = none := by rfl
  have hpaired01 : paired s95813 false true = none := by rfl
  have hpaired10 : paired s95813 true false = none := by rfl
  have hpaired11 : paired s95813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95814 : safe 10 5 s95814 = true := by
  have hcenter00 : center s95814 0 false = none := by rfl
  have hcenter01 : center s95814 0 true = none := by rfl
  have hcenter10 : center s95814 1 false = some s95813 := by rfl
  have hcenter11 : center s95814 1 true = none := by rfl
  have hcenter20 : center s95814 2 false = none := by rfl
  have hcenter21 : center s95814 2 true = none := by rfl
  have hpaired00 : paired s95814 false false = none := by rfl
  have hpaired01 : paired s95814 false true = none := by rfl
  have hpaired10 : paired s95814 true false = none := by rfl
  have hpaired11 : paired s95814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95813) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95815 : safe 10 4 s95815 = true := by
  have hcenter00 : center s95815 0 false = none := by rfl
  have hcenter01 : center s95815 0 true = none := by rfl
  have hcenter10 : center s95815 1 false = none := by rfl
  have hcenter11 : center s95815 1 true = none := by rfl
  have hcenter20 : center s95815 2 false = none := by rfl
  have hcenter21 : center s95815 2 true = none := by rfl
  have hpaired00 : paired s95815 false false = none := by rfl
  have hpaired01 : paired s95815 false true = none := by rfl
  have hpaired10 : paired s95815 true false = none := by rfl
  have hpaired11 : paired s95815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95816 : safe 10 5 s95816 = true := by
  have hcenter00 : center s95816 0 false = none := by rfl
  have hcenter01 : center s95816 0 true = none := by rfl
  have hcenter10 : center s95816 1 false = none := by rfl
  have hcenter11 : center s95816 1 true = none := by rfl
  have hcenter20 : center s95816 2 false = none := by rfl
  have hcenter21 : center s95816 2 true = some s95815 := by rfl
  have hpaired00 : paired s95816 false false = none := by rfl
  have hpaired01 : paired s95816 false true = none := by rfl
  have hpaired10 : paired s95816 true false = none := by rfl
  have hpaired11 : paired s95816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95815) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95817 : safe 10 6 s95817 = true := by
  have hcenter00 : center s95817 0 false = some s95814 := by rfl
  have hcenter01 : center s95817 0 true = some s95816 := by rfl
  have hcenter10 : center s95817 1 false = none := by rfl
  have hcenter11 : center s95817 1 true = none := by rfl
  have hcenter20 : center s95817 2 false = none := by rfl
  have hcenter21 : center s95817 2 true = none := by rfl
  have hpaired00 : paired s95817 false false = none := by rfl
  have hpaired01 : paired s95817 false true = none := by rfl
  have hpaired10 : paired s95817 true false = none := by rfl
  have hpaired11 : paired s95817 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95814) (optionAll_some_eq hcenter01 safeNode95816) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95818 : safe 10 4 s95818 = true := by
  have hcenter00 : center s95818 0 false = none := by rfl
  have hcenter01 : center s95818 0 true = none := by rfl
  have hcenter10 : center s95818 1 false = none := by rfl
  have hcenter11 : center s95818 1 true = none := by rfl
  have hcenter20 : center s95818 2 false = none := by rfl
  have hcenter21 : center s95818 2 true = none := by rfl
  have hpaired00 : paired s95818 false false = none := by rfl
  have hpaired01 : paired s95818 false true = none := by rfl
  have hpaired10 : paired s95818 true false = none := by rfl
  have hpaired11 : paired s95818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95819 : safe 10 5 s95819 = true := by
  have hcenter00 : center s95819 0 false = some s95818 := by rfl
  have hcenter01 : center s95819 0 true = none := by rfl
  have hcenter10 : center s95819 1 false = none := by rfl
  have hcenter11 : center s95819 1 true = none := by rfl
  have hcenter20 : center s95819 2 false = none := by rfl
  have hcenter21 : center s95819 2 true = none := by rfl
  have hpaired00 : paired s95819 false false = none := by rfl
  have hpaired01 : paired s95819 false true = none := by rfl
  have hpaired10 : paired s95819 true false = none := by rfl
  have hpaired11 : paired s95819 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95818) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95820 : safe 10 4 s95820 = true := by
  have hcenter00 : center s95820 0 false = none := by rfl
  have hcenter01 : center s95820 0 true = none := by rfl
  have hcenter10 : center s95820 1 false = none := by rfl
  have hcenter11 : center s95820 1 true = none := by rfl
  have hcenter20 : center s95820 2 false = none := by rfl
  have hcenter21 : center s95820 2 true = none := by rfl
  have hpaired00 : paired s95820 false false = none := by rfl
  have hpaired01 : paired s95820 false true = none := by rfl
  have hpaired10 : paired s95820 true false = none := by rfl
  have hpaired11 : paired s95820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95821 : safe 10 5 s95821 = true := by
  have hcenter00 : center s95821 0 false = none := by rfl
  have hcenter01 : center s95821 0 true = none := by rfl
  have hcenter10 : center s95821 1 false = none := by rfl
  have hcenter11 : center s95821 1 true = none := by rfl
  have hcenter20 : center s95821 2 false = some s95820 := by rfl
  have hcenter21 : center s95821 2 true = none := by rfl
  have hpaired00 : paired s95821 false false = none := by rfl
  have hpaired01 : paired s95821 false true = none := by rfl
  have hpaired10 : paired s95821 true false = none := by rfl
  have hpaired11 : paired s95821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95820) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95822 : safe 10 7 s95822 = true := by
  have hcenter00 : center s95822 0 false = none := by rfl
  have hcenter01 : center s95822 0 true = none := by rfl
  have hcenter10 : center s95822 1 false = none := by rfl
  have hcenter11 : center s95822 1 true = none := by rfl
  have hcenter20 : center s95822 2 false = none := by rfl
  have hcenter21 : center s95822 2 true = some s95817 := by rfl
  have hpaired00 : paired s95822 false false = none := by rfl
  have hpaired01 : paired s95822 false true = none := by rfl
  have hpaired10 : paired s95822 true false = some s95819 := by rfl
  have hpaired11 : paired s95822 true true = some s95821 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95817) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode95819) (optionAll_some_eq hpaired11 safeNode95821)

theorem safeNode95823 : safe 10 8 s95823 = true := by
  have hcenter00 : center s95823 0 false = none := by rfl
  have hcenter01 : center s95823 0 true = none := by rfl
  have hcenter10 : center s95823 1 false = none := by rfl
  have hcenter11 : center s95823 1 true = some s95822 := by rfl
  have hcenter20 : center s95823 2 false = none := by rfl
  have hcenter21 : center s95823 2 true = none := by rfl
  have hpaired00 : paired s95823 false false = none := by rfl
  have hpaired01 : paired s95823 false true = none := by rfl
  have hpaired10 : paired s95823 true false = none := by rfl
  have hpaired11 : paired s95823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95822) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95824 : safe 10 9 s95824 = true := by
  have hcenter00 : center s95824 0 false = some s95812 := by rfl
  have hcenter01 : center s95824 0 true = none := by rfl
  have hcenter10 : center s95824 1 false = none := by rfl
  have hcenter11 : center s95824 1 true = none := by rfl
  have hcenter20 : center s95824 2 false = none := by rfl
  have hcenter21 : center s95824 2 true = some s95823 := by rfl
  have hpaired00 : paired s95824 false false = none := by rfl
  have hpaired01 : paired s95824 false true = none := by rfl
  have hpaired10 : paired s95824 true false = none := by rfl
  have hpaired11 : paired s95824 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95812) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95823) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95825 : safe 10 10 s95825 = true := by
  have hcenter00 : center s95825 0 false = none := by rfl
  have hcenter01 : center s95825 0 true = some s95807 := by rfl
  have hcenter10 : center s95825 1 false = none := by rfl
  have hcenter11 : center s95825 1 true = some s95824 := by rfl
  have hcenter20 : center s95825 2 false = none := by rfl
  have hcenter21 : center s95825 2 true = none := by rfl
  have hpaired00 : paired s95825 false false = none := by rfl
  have hpaired01 : paired s95825 false true = none := by rfl
  have hpaired10 : paired s95825 true false = none := by rfl
  have hpaired11 : paired s95825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95807) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95824) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95826 : safe 10 11 s95826 = true := by
  have hcenter00 : center s95826 0 false = some s95798 := by rfl
  have hcenter01 : center s95826 0 true = some s95803 := by rfl
  have hcenter10 : center s95826 1 false = none := by rfl
  have hcenter11 : center s95826 1 true = none := by rfl
  have hcenter20 : center s95826 2 false = some s95825 := by rfl
  have hcenter21 : center s95826 2 true = none := by rfl
  have hpaired00 : paired s95826 false false = none := by rfl
  have hpaired01 : paired s95826 false true = none := by rfl
  have hpaired10 : paired s95826 true false = none := by rfl
  have hpaired11 : paired s95826 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95798) (optionAll_some_eq hcenter01 safeNode95803) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95825) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95827 : safe 10 4 s95827 = true := by
  have hcenter00 : center s95827 0 false = none := by rfl
  have hcenter01 : center s95827 0 true = none := by rfl
  have hcenter10 : center s95827 1 false = none := by rfl
  have hcenter11 : center s95827 1 true = none := by rfl
  have hcenter20 : center s95827 2 false = none := by rfl
  have hcenter21 : center s95827 2 true = none := by rfl
  have hpaired00 : paired s95827 false false = none := by rfl
  have hpaired01 : paired s95827 false true = none := by rfl
  have hpaired10 : paired s95827 true false = none := by rfl
  have hpaired11 : paired s95827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95828 : safe 10 5 s95828 = true := by
  have hcenter00 : center s95828 0 false = none := by rfl
  have hcenter01 : center s95828 0 true = none := by rfl
  have hcenter10 : center s95828 1 false = some s95827 := by rfl
  have hcenter11 : center s95828 1 true = none := by rfl
  have hcenter20 : center s95828 2 false = none := by rfl
  have hcenter21 : center s95828 2 true = none := by rfl
  have hpaired00 : paired s95828 false false = none := by rfl
  have hpaired01 : paired s95828 false true = none := by rfl
  have hpaired10 : paired s95828 true false = none := by rfl
  have hpaired11 : paired s95828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95827) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95829 : safe 10 4 s95829 = true := by
  have hcenter00 : center s95829 0 false = none := by rfl
  have hcenter01 : center s95829 0 true = none := by rfl
  have hcenter10 : center s95829 1 false = none := by rfl
  have hcenter11 : center s95829 1 true = none := by rfl
  have hcenter20 : center s95829 2 false = none := by rfl
  have hcenter21 : center s95829 2 true = none := by rfl
  have hpaired00 : paired s95829 false false = none := by rfl
  have hpaired01 : paired s95829 false true = none := by rfl
  have hpaired10 : paired s95829 true false = none := by rfl
  have hpaired11 : paired s95829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95830 : safe 10 5 s95830 = true := by
  have hcenter00 : center s95830 0 false = none := by rfl
  have hcenter01 : center s95830 0 true = some s95829 := by rfl
  have hcenter10 : center s95830 1 false = none := by rfl
  have hcenter11 : center s95830 1 true = none := by rfl
  have hcenter20 : center s95830 2 false = none := by rfl
  have hcenter21 : center s95830 2 true = none := by rfl
  have hpaired00 : paired s95830 false false = none := by rfl
  have hpaired01 : paired s95830 false true = none := by rfl
  have hpaired10 : paired s95830 true false = none := by rfl
  have hpaired11 : paired s95830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95829) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95831 : safe 10 6 s95831 = true := by
  have hcenter00 : center s95831 0 false = none := by rfl
  have hcenter01 : center s95831 0 true = none := by rfl
  have hcenter10 : center s95831 1 false = none := by rfl
  have hcenter11 : center s95831 1 true = none := by rfl
  have hcenter20 : center s95831 2 false = some s95828 := by rfl
  have hcenter21 : center s95831 2 true = some s95830 := by rfl
  have hpaired00 : paired s95831 false false = none := by rfl
  have hpaired01 : paired s95831 false true = none := by rfl
  have hpaired10 : paired s95831 true false = none := by rfl
  have hpaired11 : paired s95831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95828) (optionAll_some_eq hcenter21 safeNode95830) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95832 : safe 10 4 s95832 = true := by
  have hcenter00 : center s95832 0 false = none := by rfl
  have hcenter01 : center s95832 0 true = none := by rfl
  have hcenter10 : center s95832 1 false = none := by rfl
  have hcenter11 : center s95832 1 true = none := by rfl
  have hcenter20 : center s95832 2 false = none := by rfl
  have hcenter21 : center s95832 2 true = none := by rfl
  have hpaired00 : paired s95832 false false = none := by rfl
  have hpaired01 : paired s95832 false true = none := by rfl
  have hpaired10 : paired s95832 true false = none := by rfl
  have hpaired11 : paired s95832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95833 : safe 10 5 s95833 = true := by
  have hcenter00 : center s95833 0 false = none := by rfl
  have hcenter01 : center s95833 0 true = none := by rfl
  have hcenter10 : center s95833 1 false = none := by rfl
  have hcenter11 : center s95833 1 true = none := by rfl
  have hcenter20 : center s95833 2 false = none := by rfl
  have hcenter21 : center s95833 2 true = some s95832 := by rfl
  have hpaired00 : paired s95833 false false = none := by rfl
  have hpaired01 : paired s95833 false true = none := by rfl
  have hpaired10 : paired s95833 true false = none := by rfl
  have hpaired11 : paired s95833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95832) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95834 : safe 10 4 s95834 = true := by
  have hcenter00 : center s95834 0 false = none := by rfl
  have hcenter01 : center s95834 0 true = none := by rfl
  have hcenter10 : center s95834 1 false = none := by rfl
  have hcenter11 : center s95834 1 true = none := by rfl
  have hcenter20 : center s95834 2 false = none := by rfl
  have hcenter21 : center s95834 2 true = none := by rfl
  have hpaired00 : paired s95834 false false = none := by rfl
  have hpaired01 : paired s95834 false true = none := by rfl
  have hpaired10 : paired s95834 true false = none := by rfl
  have hpaired11 : paired s95834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95835 : safe 10 5 s95835 = true := by
  have hcenter00 : center s95835 0 false = none := by rfl
  have hcenter01 : center s95835 0 true = some s95834 := by rfl
  have hcenter10 : center s95835 1 false = none := by rfl
  have hcenter11 : center s95835 1 true = none := by rfl
  have hcenter20 : center s95835 2 false = none := by rfl
  have hcenter21 : center s95835 2 true = none := by rfl
  have hpaired00 : paired s95835 false false = none := by rfl
  have hpaired01 : paired s95835 false true = none := by rfl
  have hpaired10 : paired s95835 true false = none := by rfl
  have hpaired11 : paired s95835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95834) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95836 : safe 10 7 s95836 = true := by
  have hcenter00 : center s95836 0 false = none := by rfl
  have hcenter01 : center s95836 0 true = some s95831 := by rfl
  have hcenter10 : center s95836 1 false = none := by rfl
  have hcenter11 : center s95836 1 true = none := by rfl
  have hcenter20 : center s95836 2 false = none := by rfl
  have hcenter21 : center s95836 2 true = none := by rfl
  have hpaired00 : paired s95836 false false = none := by rfl
  have hpaired01 : paired s95836 false true = none := by rfl
  have hpaired10 : paired s95836 true false = some s95833 := by rfl
  have hpaired11 : paired s95836 true true = some s95835 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95831) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode95833) (optionAll_some_eq hpaired11 safeNode95835)

theorem safeNode95837 : safe 10 8 s95837 = true := by
  have hcenter00 : center s95837 0 false = none := by rfl
  have hcenter01 : center s95837 0 true = none := by rfl
  have hcenter10 : center s95837 1 false = none := by rfl
  have hcenter11 : center s95837 1 true = some s95836 := by rfl
  have hcenter20 : center s95837 2 false = none := by rfl
  have hcenter21 : center s95837 2 true = none := by rfl
  have hpaired00 : paired s95837 false false = none := by rfl
  have hpaired01 : paired s95837 false true = none := by rfl
  have hpaired10 : paired s95837 true false = none := by rfl
  have hpaired11 : paired s95837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95836) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95838 : safe 10 4 s95838 = true := by
  have hcenter00 : center s95838 0 false = none := by rfl
  have hcenter01 : center s95838 0 true = none := by rfl
  have hcenter10 : center s95838 1 false = none := by rfl
  have hcenter11 : center s95838 1 true = none := by rfl
  have hcenter20 : center s95838 2 false = none := by rfl
  have hcenter21 : center s95838 2 true = none := by rfl
  have hpaired00 : paired s95838 false false = none := by rfl
  have hpaired01 : paired s95838 false true = none := by rfl
  have hpaired10 : paired s95838 true false = none := by rfl
  have hpaired11 : paired s95838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95839 : safe 10 5 s95839 = true := by
  have hcenter00 : center s95839 0 false = none := by rfl
  have hcenter01 : center s95839 0 true = none := by rfl
  have hcenter10 : center s95839 1 false = none := by rfl
  have hcenter11 : center s95839 1 true = some s95838 := by rfl
  have hcenter20 : center s95839 2 false = none := by rfl
  have hcenter21 : center s95839 2 true = none := by rfl
  have hpaired00 : paired s95839 false false = none := by rfl
  have hpaired01 : paired s95839 false true = none := by rfl
  have hpaired10 : paired s95839 true false = none := by rfl
  have hpaired11 : paired s95839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95838) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95840 : safe 10 6 s95840 = true := by
  have hcenter00 : center s95840 0 false = none := by rfl
  have hcenter01 : center s95840 0 true = some s95839 := by rfl
  have hcenter10 : center s95840 1 false = none := by rfl
  have hcenter11 : center s95840 1 true = none := by rfl
  have hcenter20 : center s95840 2 false = none := by rfl
  have hcenter21 : center s95840 2 true = none := by rfl
  have hpaired00 : paired s95840 false false = none := by rfl
  have hpaired01 : paired s95840 false true = none := by rfl
  have hpaired10 : paired s95840 true false = none := by rfl
  have hpaired11 : paired s95840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95839) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95841 : safe 10 7 s95841 = true := by
  have hcenter00 : center s95841 0 false = none := by rfl
  have hcenter01 : center s95841 0 true = none := by rfl
  have hcenter10 : center s95841 1 false = none := by rfl
  have hcenter11 : center s95841 1 true = none := by rfl
  have hcenter20 : center s95841 2 false = none := by rfl
  have hcenter21 : center s95841 2 true = some s95840 := by rfl
  have hpaired00 : paired s95841 false false = none := by rfl
  have hpaired01 : paired s95841 false true = none := by rfl
  have hpaired10 : paired s95841 true false = none := by rfl
  have hpaired11 : paired s95841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95840) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95842 : safe 10 8 s95842 = true := by
  have hcenter00 : center s95842 0 false = none := by rfl
  have hcenter01 : center s95842 0 true = none := by rfl
  have hcenter10 : center s95842 1 false = none := by rfl
  have hcenter11 : center s95842 1 true = some s95841 := by rfl
  have hcenter20 : center s95842 2 false = none := by rfl
  have hcenter21 : center s95842 2 true = none := by rfl
  have hpaired00 : paired s95842 false false = none := by rfl
  have hpaired01 : paired s95842 false true = none := by rfl
  have hpaired10 : paired s95842 true false = none := by rfl
  have hpaired11 : paired s95842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95841) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95843 : safe 10 9 s95843 = true := by
  have hcenter00 : center s95843 0 false = none := by rfl
  have hcenter01 : center s95843 0 true = some s95837 := by rfl
  have hcenter10 : center s95843 1 false = none := by rfl
  have hcenter11 : center s95843 1 true = none := by rfl
  have hcenter20 : center s95843 2 false = some s95842 := by rfl
  have hcenter21 : center s95843 2 true = none := by rfl
  have hpaired00 : paired s95843 false false = none := by rfl
  have hpaired01 : paired s95843 false true = none := by rfl
  have hpaired10 : paired s95843 true false = none := by rfl
  have hpaired11 : paired s95843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95837) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95842) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95844 : safe 10 8 s95844 = true := by
  have hcenter00 : center s95844 0 false = none := by rfl
  have hcenter01 : center s95844 0 true = none := by rfl
  have hcenter10 : center s95844 1 false = none := by rfl
  have hcenter11 : center s95844 1 true = none := by rfl
  have hcenter20 : center s95844 2 false = none := by rfl
  have hcenter21 : center s95844 2 true = none := by rfl
  have hpaired00 : paired s95844 false false = none := by rfl
  have hpaired01 : paired s95844 false true = none := by rfl
  have hpaired10 : paired s95844 true false = none := by rfl
  have hpaired11 : paired s95844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95845 : safe 10 7 s95845 = true := by
  have hcenter00 : center s95845 0 false = none := by rfl
  have hcenter01 : center s95845 0 true = none := by rfl
  have hcenter10 : center s95845 1 false = none := by rfl
  have hcenter11 : center s95845 1 true = none := by rfl
  have hcenter20 : center s95845 2 false = none := by rfl
  have hcenter21 : center s95845 2 true = none := by rfl
  have hpaired00 : paired s95845 false false = none := by rfl
  have hpaired01 : paired s95845 false true = none := by rfl
  have hpaired10 : paired s95845 true false = none := by rfl
  have hpaired11 : paired s95845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95846 : safe 10 8 s95846 = true := by
  have hcenter00 : center s95846 0 false = none := by rfl
  have hcenter01 : center s95846 0 true = none := by rfl
  have hcenter10 : center s95846 1 false = none := by rfl
  have hcenter11 : center s95846 1 true = none := by rfl
  have hcenter20 : center s95846 2 false = some s95845 := by rfl
  have hcenter21 : center s95846 2 true = none := by rfl
  have hpaired00 : paired s95846 false false = none := by rfl
  have hpaired01 : paired s95846 false true = none := by rfl
  have hpaired10 : paired s95846 true false = none := by rfl
  have hpaired11 : paired s95846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95845) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95847 : safe 10 9 s95847 = true := by
  have hcenter00 : center s95847 0 false = none := by rfl
  have hcenter01 : center s95847 0 true = some s95844 := by rfl
  have hcenter10 : center s95847 1 false = some s95846 := by rfl
  have hcenter11 : center s95847 1 true = none := by rfl
  have hcenter20 : center s95847 2 false = none := by rfl
  have hcenter21 : center s95847 2 true = none := by rfl
  have hpaired00 : paired s95847 false false = none := by rfl
  have hpaired01 : paired s95847 false true = none := by rfl
  have hpaired10 : paired s95847 true false = none := by rfl
  have hpaired11 : paired s95847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95844) (optionAll_some_eq hcenter10 safeNode95846) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95848 : safe 10 10 s95848 = true := by
  have hcenter00 : center s95848 0 false = none := by rfl
  have hcenter01 : center s95848 0 true = none := by rfl
  have hcenter10 : center s95848 1 false = none := by rfl
  have hcenter11 : center s95848 1 true = some s95843 := by rfl
  have hcenter20 : center s95848 2 false = none := by rfl
  have hcenter21 : center s95848 2 true = some s95847 := by rfl
  have hpaired00 : paired s95848 false false = none := by rfl
  have hpaired01 : paired s95848 false true = none := by rfl
  have hpaired10 : paired s95848 true false = none := by rfl
  have hpaired11 : paired s95848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95843) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95847) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95849 : safe 10 7 s95849 = true := by
  have hcenter00 : center s95849 0 false = none := by rfl
  have hcenter01 : center s95849 0 true = none := by rfl
  have hcenter10 : center s95849 1 false = none := by rfl
  have hcenter11 : center s95849 1 true = none := by rfl
  have hcenter20 : center s95849 2 false = none := by rfl
  have hcenter21 : center s95849 2 true = none := by rfl
  have hpaired00 : paired s95849 false false = none := by rfl
  have hpaired01 : paired s95849 false true = none := by rfl
  have hpaired10 : paired s95849 true false = none := by rfl
  have hpaired11 : paired s95849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95850 : safe 10 7 s95850 = true := by
  have hcenter00 : center s95850 0 false = none := by rfl
  have hcenter01 : center s95850 0 true = none := by rfl
  have hcenter10 : center s95850 1 false = none := by rfl
  have hcenter11 : center s95850 1 true = none := by rfl
  have hcenter20 : center s95850 2 false = none := by rfl
  have hcenter21 : center s95850 2 true = none := by rfl
  have hpaired00 : paired s95850 false false = none := by rfl
  have hpaired01 : paired s95850 false true = none := by rfl
  have hpaired10 : paired s95850 true false = none := by rfl
  have hpaired11 : paired s95850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95851 : safe 10 8 s95851 = true := by
  have hcenter00 : center s95851 0 false = none := by rfl
  have hcenter01 : center s95851 0 true = some s95849 := by rfl
  have hcenter10 : center s95851 1 false = none := by rfl
  have hcenter11 : center s95851 1 true = none := by rfl
  have hcenter20 : center s95851 2 false = none := by rfl
  have hcenter21 : center s95851 2 true = some s95850 := by rfl
  have hpaired00 : paired s95851 false false = none := by rfl
  have hpaired01 : paired s95851 false true = none := by rfl
  have hpaired10 : paired s95851 true false = none := by rfl
  have hpaired11 : paired s95851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95849) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95850) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95852 : safe 10 6 s95852 = true := by
  have hcenter00 : center s95852 0 false = none := by rfl
  have hcenter01 : center s95852 0 true = none := by rfl
  have hcenter10 : center s95852 1 false = none := by rfl
  have hcenter11 : center s95852 1 true = none := by rfl
  have hcenter20 : center s95852 2 false = none := by rfl
  have hcenter21 : center s95852 2 true = none := by rfl
  have hpaired00 : paired s95852 false false = none := by rfl
  have hpaired01 : paired s95852 false true = none := by rfl
  have hpaired10 : paired s95852 true false = none := by rfl
  have hpaired11 : paired s95852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95853 : safe 10 7 s95853 = true := by
  have hcenter00 : center s95853 0 false = none := by rfl
  have hcenter01 : center s95853 0 true = some s95852 := by rfl
  have hcenter10 : center s95853 1 false = none := by rfl
  have hcenter11 : center s95853 1 true = none := by rfl
  have hcenter20 : center s95853 2 false = none := by rfl
  have hcenter21 : center s95853 2 true = none := by rfl
  have hpaired00 : paired s95853 false false = none := by rfl
  have hpaired01 : paired s95853 false true = none := by rfl
  have hpaired10 : paired s95853 true false = none := by rfl
  have hpaired11 : paired s95853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95852) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95854 : safe 10 8 s95854 = true := by
  have hcenter00 : center s95854 0 false = none := by rfl
  have hcenter01 : center s95854 0 true = none := by rfl
  have hcenter10 : center s95854 1 false = some s95853 := by rfl
  have hcenter11 : center s95854 1 true = none := by rfl
  have hcenter20 : center s95854 2 false = none := by rfl
  have hcenter21 : center s95854 2 true = none := by rfl
  have hpaired00 : paired s95854 false false = none := by rfl
  have hpaired01 : paired s95854 false true = none := by rfl
  have hpaired10 : paired s95854 true false = none := by rfl
  have hpaired11 : paired s95854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95853) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95855 : safe 10 9 s95855 = true := by
  have hcenter00 : center s95855 0 false = none := by rfl
  have hcenter01 : center s95855 0 true = none := by rfl
  have hcenter10 : center s95855 1 false = none := by rfl
  have hcenter11 : center s95855 1 true = some s95851 := by rfl
  have hcenter20 : center s95855 2 false = some s95854 := by rfl
  have hcenter21 : center s95855 2 true = none := by rfl
  have hpaired00 : paired s95855 false false = none := by rfl
  have hpaired01 : paired s95855 false true = none := by rfl
  have hpaired10 : paired s95855 true false = none := by rfl
  have hpaired11 : paired s95855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95851) (optionAll_some_eq hcenter20 safeNode95854) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95856 : safe 10 10 s95856 = true := by
  have hcenter00 : center s95856 0 false = none := by rfl
  have hcenter01 : center s95856 0 true = some s95855 := by rfl
  have hcenter10 : center s95856 1 false = none := by rfl
  have hcenter11 : center s95856 1 true = none := by rfl
  have hcenter20 : center s95856 2 false = none := by rfl
  have hcenter21 : center s95856 2 true = none := by rfl
  have hpaired00 : paired s95856 false false = none := by rfl
  have hpaired01 : paired s95856 false true = none := by rfl
  have hpaired10 : paired s95856 true false = none := by rfl
  have hpaired11 : paired s95856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95855) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95857 : safe 10 7 s95857 = true := by
  have hcenter00 : center s95857 0 false = none := by rfl
  have hcenter01 : center s95857 0 true = none := by rfl
  have hcenter10 : center s95857 1 false = none := by rfl
  have hcenter11 : center s95857 1 true = none := by rfl
  have hcenter20 : center s95857 2 false = none := by rfl
  have hcenter21 : center s95857 2 true = none := by rfl
  have hpaired00 : paired s95857 false false = none := by rfl
  have hpaired01 : paired s95857 false true = none := by rfl
  have hpaired10 : paired s95857 true false = none := by rfl
  have hpaired11 : paired s95857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95858 : safe 10 8 s95858 = true := by
  have hcenter00 : center s95858 0 false = none := by rfl
  have hcenter01 : center s95858 0 true = none := by rfl
  have hcenter10 : center s95858 1 false = none := by rfl
  have hcenter11 : center s95858 1 true = none := by rfl
  have hcenter20 : center s95858 2 false = some s95857 := by rfl
  have hcenter21 : center s95858 2 true = none := by rfl
  have hpaired00 : paired s95858 false false = none := by rfl
  have hpaired01 : paired s95858 false true = none := by rfl
  have hpaired10 : paired s95858 true false = none := by rfl
  have hpaired11 : paired s95858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95857) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95859 : safe 10 8 s95859 = true := by
  have hcenter00 : center s95859 0 false = none := by rfl
  have hcenter01 : center s95859 0 true = none := by rfl
  have hcenter10 : center s95859 1 false = none := by rfl
  have hcenter11 : center s95859 1 true = none := by rfl
  have hcenter20 : center s95859 2 false = none := by rfl
  have hcenter21 : center s95859 2 true = none := by rfl
  have hpaired00 : paired s95859 false false = none := by rfl
  have hpaired01 : paired s95859 false true = none := by rfl
  have hpaired10 : paired s95859 true false = none := by rfl
  have hpaired11 : paired s95859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95860 : safe 10 9 s95860 = true := by
  have hcenter00 : center s95860 0 false = some s95858 := by rfl
  have hcenter01 : center s95860 0 true = some s95859 := by rfl
  have hcenter10 : center s95860 1 false = none := by rfl
  have hcenter11 : center s95860 1 true = none := by rfl
  have hcenter20 : center s95860 2 false = none := by rfl
  have hcenter21 : center s95860 2 true = none := by rfl
  have hpaired00 : paired s95860 false false = none := by rfl
  have hpaired01 : paired s95860 false true = none := by rfl
  have hpaired10 : paired s95860 true false = none := by rfl
  have hpaired11 : paired s95860 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95858) (optionAll_some_eq hcenter01 safeNode95859) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95861 : safe 10 10 s95861 = true := by
  have hcenter00 : center s95861 0 false = none := by rfl
  have hcenter01 : center s95861 0 true = none := by rfl
  have hcenter10 : center s95861 1 false = some s95860 := by rfl
  have hcenter11 : center s95861 1 true = none := by rfl
  have hcenter20 : center s95861 2 false = none := by rfl
  have hcenter21 : center s95861 2 true = none := by rfl
  have hpaired00 : paired s95861 false false = none := by rfl
  have hpaired01 : paired s95861 false true = none := by rfl
  have hpaired10 : paired s95861 true false = none := by rfl
  have hpaired11 : paired s95861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95860) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95862 : safe 10 11 s95862 = true := by
  have hcenter00 : center s95862 0 false = some s95848 := by rfl
  have hcenter01 : center s95862 0 true = none := by rfl
  have hcenter10 : center s95862 1 false = none := by rfl
  have hcenter11 : center s95862 1 true = none := by rfl
  have hcenter20 : center s95862 2 false = some s95856 := by rfl
  have hcenter21 : center s95862 2 true = some s95861 := by rfl
  have hpaired00 : paired s95862 false false = none := by rfl
  have hpaired01 : paired s95862 false true = none := by rfl
  have hpaired10 : paired s95862 true false = none := by rfl
  have hpaired11 : paired s95862 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95848) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95856) (optionAll_some_eq hcenter21 safeNode95861) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95863 : safe 10 13 s95863 = true := by
  have hcenter00 : center s95863 0 false = some s95465 := by rfl
  have hcenter01 : center s95863 0 true = some s95602 := by rfl
  have hcenter10 : center s95863 1 false = none := by rfl
  have hcenter11 : center s95863 1 true = none := by rfl
  have hcenter20 : center s95863 2 false = none := by rfl
  have hcenter21 : center s95863 2 true = some s95790 := by rfl
  have hpaired00 : paired s95863 false false = some s95826 := by rfl
  have hpaired01 : paired s95863 false true = some s95862 := by rfl
  have hpaired10 : paired s95863 true false = none := by rfl
  have hpaired11 : paired s95863 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95465) (optionAll_some_eq hcenter01 safeNode95602) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95790) (optionAll_some_eq hpaired00 safeNode95826) (optionAll_some_eq hpaired01 safeNode95862) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95864 : safe 10 7 s95864 = true := by
  have hcenter00 : center s95864 0 false = none := by rfl
  have hcenter01 : center s95864 0 true = none := by rfl
  have hcenter10 : center s95864 1 false = none := by rfl
  have hcenter11 : center s95864 1 true = none := by rfl
  have hcenter20 : center s95864 2 false = none := by rfl
  have hcenter21 : center s95864 2 true = none := by rfl
  have hpaired00 : paired s95864 false false = none := by rfl
  have hpaired01 : paired s95864 false true = none := by rfl
  have hpaired10 : paired s95864 true false = none := by rfl
  have hpaired11 : paired s95864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95865 : safe 10 4 s95865 = true := by
  have hcenter00 : center s95865 0 false = none := by rfl
  have hcenter01 : center s95865 0 true = none := by rfl
  have hcenter10 : center s95865 1 false = none := by rfl
  have hcenter11 : center s95865 1 true = none := by rfl
  have hcenter20 : center s95865 2 false = none := by rfl
  have hcenter21 : center s95865 2 true = none := by rfl
  have hpaired00 : paired s95865 false false = none := by rfl
  have hpaired01 : paired s95865 false true = none := by rfl
  have hpaired10 : paired s95865 true false = none := by rfl
  have hpaired11 : paired s95865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95866 : safe 10 5 s95866 = true := by
  have hcenter00 : center s95866 0 false = none := by rfl
  have hcenter01 : center s95866 0 true = none := by rfl
  have hcenter10 : center s95866 1 false = none := by rfl
  have hcenter11 : center s95866 1 true = none := by rfl
  have hcenter20 : center s95866 2 false = none := by rfl
  have hcenter21 : center s95866 2 true = some s95865 := by rfl
  have hpaired00 : paired s95866 false false = none := by rfl
  have hpaired01 : paired s95866 false true = none := by rfl
  have hpaired10 : paired s95866 true false = none := by rfl
  have hpaired11 : paired s95866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95865) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95867 : safe 10 6 s95867 = true := by
  have hcenter00 : center s95867 0 false = none := by rfl
  have hcenter01 : center s95867 0 true = none := by rfl
  have hcenter10 : center s95867 1 false = none := by rfl
  have hcenter11 : center s95867 1 true = some s95866 := by rfl
  have hcenter20 : center s95867 2 false = none := by rfl
  have hcenter21 : center s95867 2 true = none := by rfl
  have hpaired00 : paired s95867 false false = none := by rfl
  have hpaired01 : paired s95867 false true = none := by rfl
  have hpaired10 : paired s95867 true false = none := by rfl
  have hpaired11 : paired s95867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95866) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95868 : safe 10 7 s95868 = true := by
  have hcenter00 : center s95868 0 false = none := by rfl
  have hcenter01 : center s95868 0 true = none := by rfl
  have hcenter10 : center s95868 1 false = none := by rfl
  have hcenter11 : center s95868 1 true = none := by rfl
  have hcenter20 : center s95868 2 false = none := by rfl
  have hcenter21 : center s95868 2 true = some s95867 := by rfl
  have hpaired00 : paired s95868 false false = none := by rfl
  have hpaired01 : paired s95868 false true = none := by rfl
  have hpaired10 : paired s95868 true false = none := by rfl
  have hpaired11 : paired s95868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95867) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95869 : safe 10 8 s95869 = true := by
  have hcenter00 : center s95869 0 false = some s95864 := by rfl
  have hcenter01 : center s95869 0 true = none := by rfl
  have hcenter10 : center s95869 1 false = some s95868 := by rfl
  have hcenter11 : center s95869 1 true = none := by rfl
  have hcenter20 : center s95869 2 false = none := by rfl
  have hcenter21 : center s95869 2 true = none := by rfl
  have hpaired00 : paired s95869 false false = none := by rfl
  have hpaired01 : paired s95869 false true = none := by rfl
  have hpaired10 : paired s95869 true false = none := by rfl
  have hpaired11 : paired s95869 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95864) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95868) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95870 : safe 10 4 s95870 = true := by
  have hcenter00 : center s95870 0 false = none := by rfl
  have hcenter01 : center s95870 0 true = none := by rfl
  have hcenter10 : center s95870 1 false = none := by rfl
  have hcenter11 : center s95870 1 true = none := by rfl
  have hcenter20 : center s95870 2 false = none := by rfl
  have hcenter21 : center s95870 2 true = none := by rfl
  have hpaired00 : paired s95870 false false = none := by rfl
  have hpaired01 : paired s95870 false true = none := by rfl
  have hpaired10 : paired s95870 true false = none := by rfl
  have hpaired11 : paired s95870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95871 : safe 10 5 s95871 = true := by
  have hcenter00 : center s95871 0 false = none := by rfl
  have hcenter01 : center s95871 0 true = none := by rfl
  have hcenter10 : center s95871 1 false = none := by rfl
  have hcenter11 : center s95871 1 true = none := by rfl
  have hcenter20 : center s95871 2 false = some s95870 := by rfl
  have hcenter21 : center s95871 2 true = none := by rfl
  have hpaired00 : paired s95871 false false = none := by rfl
  have hpaired01 : paired s95871 false true = none := by rfl
  have hpaired10 : paired s95871 true false = none := by rfl
  have hpaired11 : paired s95871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95870) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95872 : safe 10 6 s95872 = true := by
  have hcenter00 : center s95872 0 false = none := by rfl
  have hcenter01 : center s95872 0 true = none := by rfl
  have hcenter10 : center s95872 1 false = some s95871 := by rfl
  have hcenter11 : center s95872 1 true = none := by rfl
  have hcenter20 : center s95872 2 false = none := by rfl
  have hcenter21 : center s95872 2 true = none := by rfl
  have hpaired00 : paired s95872 false false = none := by rfl
  have hpaired01 : paired s95872 false true = none := by rfl
  have hpaired10 : paired s95872 true false = none := by rfl
  have hpaired11 : paired s95872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95871) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95873 : safe 10 7 s95873 = true := by
  have hcenter00 : center s95873 0 false = none := by rfl
  have hcenter01 : center s95873 0 true = none := by rfl
  have hcenter10 : center s95873 1 false = none := by rfl
  have hcenter11 : center s95873 1 true = none := by rfl
  have hcenter20 : center s95873 2 false = none := by rfl
  have hcenter21 : center s95873 2 true = some s95872 := by rfl
  have hpaired00 : paired s95873 false false = none := by rfl
  have hpaired01 : paired s95873 false true = none := by rfl
  have hpaired10 : paired s95873 true false = none := by rfl
  have hpaired11 : paired s95873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95872) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95874 : safe 10 4 s95874 = true := by
  have hcenter00 : center s95874 0 false = none := by rfl
  have hcenter01 : center s95874 0 true = none := by rfl
  have hcenter10 : center s95874 1 false = none := by rfl
  have hcenter11 : center s95874 1 true = none := by rfl
  have hcenter20 : center s95874 2 false = none := by rfl
  have hcenter21 : center s95874 2 true = none := by rfl
  have hpaired00 : paired s95874 false false = none := by rfl
  have hpaired01 : paired s95874 false true = none := by rfl
  have hpaired10 : paired s95874 true false = none := by rfl
  have hpaired11 : paired s95874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95875 : safe 10 5 s95875 = true := by
  have hcenter00 : center s95875 0 false = none := by rfl
  have hcenter01 : center s95875 0 true = none := by rfl
  have hcenter10 : center s95875 1 false = some s95874 := by rfl
  have hcenter11 : center s95875 1 true = none := by rfl
  have hcenter20 : center s95875 2 false = none := by rfl
  have hcenter21 : center s95875 2 true = none := by rfl
  have hpaired00 : paired s95875 false false = none := by rfl
  have hpaired01 : paired s95875 false true = none := by rfl
  have hpaired10 : paired s95875 true false = none := by rfl
  have hpaired11 : paired s95875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95874) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95876 : safe 10 6 s95876 = true := by
  have hcenter00 : center s95876 0 false = none := by rfl
  have hcenter01 : center s95876 0 true = none := by rfl
  have hcenter10 : center s95876 1 false = none := by rfl
  have hcenter11 : center s95876 1 true = none := by rfl
  have hcenter20 : center s95876 2 false = some s95875 := by rfl
  have hcenter21 : center s95876 2 true = none := by rfl
  have hpaired00 : paired s95876 false false = none := by rfl
  have hpaired01 : paired s95876 false true = none := by rfl
  have hpaired10 : paired s95876 true false = none := by rfl
  have hpaired11 : paired s95876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95875) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95877 : safe 10 7 s95877 = true := by
  have hcenter00 : center s95877 0 false = none := by rfl
  have hcenter01 : center s95877 0 true = none := by rfl
  have hcenter10 : center s95877 1 false = none := by rfl
  have hcenter11 : center s95877 1 true = some s95876 := by rfl
  have hcenter20 : center s95877 2 false = none := by rfl
  have hcenter21 : center s95877 2 true = none := by rfl
  have hpaired00 : paired s95877 false false = none := by rfl
  have hpaired01 : paired s95877 false true = none := by rfl
  have hpaired10 : paired s95877 true false = none := by rfl
  have hpaired11 : paired s95877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95876) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95878 : safe 10 9 s95878 = true := by
  have hcenter00 : center s95878 0 false = none := by rfl
  have hcenter01 : center s95878 0 true = none := by rfl
  have hcenter10 : center s95878 1 false = none := by rfl
  have hcenter11 : center s95878 1 true = none := by rfl
  have hcenter20 : center s95878 2 false = some s95869 := by rfl
  have hcenter21 : center s95878 2 true = none := by rfl
  have hpaired00 : paired s95878 false false = none := by rfl
  have hpaired01 : paired s95878 false true = none := by rfl
  have hpaired10 : paired s95878 true false = some s95873 := by rfl
  have hpaired11 : paired s95878 true true = some s95877 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95869) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode95873) (optionAll_some_eq hpaired11 safeNode95877)

theorem safeNode95879 : safe 10 7 s95879 = true := by
  have hcenter00 : center s95879 0 false = none := by rfl
  have hcenter01 : center s95879 0 true = none := by rfl
  have hcenter10 : center s95879 1 false = none := by rfl
  have hcenter11 : center s95879 1 true = none := by rfl
  have hcenter20 : center s95879 2 false = none := by rfl
  have hcenter21 : center s95879 2 true = none := by rfl
  have hpaired00 : paired s95879 false false = none := by rfl
  have hpaired01 : paired s95879 false true = none := by rfl
  have hpaired10 : paired s95879 true false = none := by rfl
  have hpaired11 : paired s95879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95880 : safe 10 7 s95880 = true := by
  have hcenter00 : center s95880 0 false = none := by rfl
  have hcenter01 : center s95880 0 true = none := by rfl
  have hcenter10 : center s95880 1 false = none := by rfl
  have hcenter11 : center s95880 1 true = none := by rfl
  have hcenter20 : center s95880 2 false = none := by rfl
  have hcenter21 : center s95880 2 true = none := by rfl
  have hpaired00 : paired s95880 false false = none := by rfl
  have hpaired01 : paired s95880 false true = none := by rfl
  have hpaired10 : paired s95880 true false = none := by rfl
  have hpaired11 : paired s95880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95881 : safe 10 6 s95881 = true := by
  have hcenter00 : center s95881 0 false = none := by rfl
  have hcenter01 : center s95881 0 true = none := by rfl
  have hcenter10 : center s95881 1 false = none := by rfl
  have hcenter11 : center s95881 1 true = none := by rfl
  have hcenter20 : center s95881 2 false = none := by rfl
  have hcenter21 : center s95881 2 true = none := by rfl
  have hpaired00 : paired s95881 false false = none := by rfl
  have hpaired01 : paired s95881 false true = none := by rfl
  have hpaired10 : paired s95881 true false = none := by rfl
  have hpaired11 : paired s95881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95882 : safe 10 7 s95882 = true := by
  have hcenter00 : center s95882 0 false = none := by rfl
  have hcenter01 : center s95882 0 true = none := by rfl
  have hcenter10 : center s95882 1 false = none := by rfl
  have hcenter11 : center s95882 1 true = none := by rfl
  have hcenter20 : center s95882 2 false = some s95881 := by rfl
  have hcenter21 : center s95882 2 true = none := by rfl
  have hpaired00 : paired s95882 false false = none := by rfl
  have hpaired01 : paired s95882 false true = none := by rfl
  have hpaired10 : paired s95882 true false = none := by rfl
  have hpaired11 : paired s95882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95881) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95883 : safe 10 8 s95883 = true := by
  have hcenter00 : center s95883 0 false = none := by rfl
  have hcenter01 : center s95883 0 true = some s95879 := by rfl
  have hcenter10 : center s95883 1 false = some s95880 := by rfl
  have hcenter11 : center s95883 1 true = some s95882 := by rfl
  have hcenter20 : center s95883 2 false = none := by rfl
  have hcenter21 : center s95883 2 true = none := by rfl
  have hpaired00 : paired s95883 false false = none := by rfl
  have hpaired01 : paired s95883 false true = none := by rfl
  have hpaired10 : paired s95883 true false = none := by rfl
  have hpaired11 : paired s95883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95879) (optionAll_some_eq hcenter10 safeNode95880) (optionAll_some_eq hcenter11 safeNode95882) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95884 : safe 10 6 s95884 = true := by
  have hcenter00 : center s95884 0 false = none := by rfl
  have hcenter01 : center s95884 0 true = none := by rfl
  have hcenter10 : center s95884 1 false = none := by rfl
  have hcenter11 : center s95884 1 true = none := by rfl
  have hcenter20 : center s95884 2 false = none := by rfl
  have hcenter21 : center s95884 2 true = none := by rfl
  have hpaired00 : paired s95884 false false = none := by rfl
  have hpaired01 : paired s95884 false true = none := by rfl
  have hpaired10 : paired s95884 true false = none := by rfl
  have hpaired11 : paired s95884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95885 : safe 10 7 s95885 = true := by
  have hcenter00 : center s95885 0 false = none := by rfl
  have hcenter01 : center s95885 0 true = none := by rfl
  have hcenter10 : center s95885 1 false = some s95884 := by rfl
  have hcenter11 : center s95885 1 true = none := by rfl
  have hcenter20 : center s95885 2 false = none := by rfl
  have hcenter21 : center s95885 2 true = none := by rfl
  have hpaired00 : paired s95885 false false = none := by rfl
  have hpaired01 : paired s95885 false true = none := by rfl
  have hpaired10 : paired s95885 true false = none := by rfl
  have hpaired11 : paired s95885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95884) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95886 : safe 10 6 s95886 = true := by
  have hcenter00 : center s95886 0 false = none := by rfl
  have hcenter01 : center s95886 0 true = none := by rfl
  have hcenter10 : center s95886 1 false = none := by rfl
  have hcenter11 : center s95886 1 true = none := by rfl
  have hcenter20 : center s95886 2 false = none := by rfl
  have hcenter21 : center s95886 2 true = none := by rfl
  have hpaired00 : paired s95886 false false = none := by rfl
  have hpaired01 : paired s95886 false true = none := by rfl
  have hpaired10 : paired s95886 true false = none := by rfl
  have hpaired11 : paired s95886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95887 : safe 10 7 s95887 = true := by
  have hcenter00 : center s95887 0 false = none := by rfl
  have hcenter01 : center s95887 0 true = none := by rfl
  have hcenter10 : center s95887 1 false = none := by rfl
  have hcenter11 : center s95887 1 true = none := by rfl
  have hcenter20 : center s95887 2 false = some s95886 := by rfl
  have hcenter21 : center s95887 2 true = none := by rfl
  have hpaired00 : paired s95887 false false = none := by rfl
  have hpaired01 : paired s95887 false true = none := by rfl
  have hpaired10 : paired s95887 true false = none := by rfl
  have hpaired11 : paired s95887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95886) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95888 : safe 10 9 s95888 = true := by
  have hcenter00 : center s95888 0 false = none := by rfl
  have hcenter01 : center s95888 0 true = none := by rfl
  have hcenter10 : center s95888 1 false = none := by rfl
  have hcenter11 : center s95888 1 true = none := by rfl
  have hcenter20 : center s95888 2 false = none := by rfl
  have hcenter21 : center s95888 2 true = some s95883 := by rfl
  have hpaired00 : paired s95888 false false = none := by rfl
  have hpaired01 : paired s95888 false true = none := by rfl
  have hpaired10 : paired s95888 true false = some s95885 := by rfl
  have hpaired11 : paired s95888 true true = some s95887 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95883) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode95885) (optionAll_some_eq hpaired11 safeNode95887)

theorem safeNode95889 : safe 10 7 s95889 = true := by
  have hcenter00 : center s95889 0 false = none := by rfl
  have hcenter01 : center s95889 0 true = none := by rfl
  have hcenter10 : center s95889 1 false = none := by rfl
  have hcenter11 : center s95889 1 true = none := by rfl
  have hcenter20 : center s95889 2 false = none := by rfl
  have hcenter21 : center s95889 2 true = none := by rfl
  have hpaired00 : paired s95889 false false = none := by rfl
  have hpaired01 : paired s95889 false true = none := by rfl
  have hpaired10 : paired s95889 true false = none := by rfl
  have hpaired11 : paired s95889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95890 : safe 10 7 s95890 = true := by
  have hcenter00 : center s95890 0 false = none := by rfl
  have hcenter01 : center s95890 0 true = none := by rfl
  have hcenter10 : center s95890 1 false = none := by rfl
  have hcenter11 : center s95890 1 true = none := by rfl
  have hcenter20 : center s95890 2 false = none := by rfl
  have hcenter21 : center s95890 2 true = none := by rfl
  have hpaired00 : paired s95890 false false = none := by rfl
  have hpaired01 : paired s95890 false true = none := by rfl
  have hpaired10 : paired s95890 true false = none := by rfl
  have hpaired11 : paired s95890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95891 : safe 10 8 s95891 = true := by
  have hcenter00 : center s95891 0 false = some s95889 := by rfl
  have hcenter01 : center s95891 0 true = none := by rfl
  have hcenter10 : center s95891 1 false = none := by rfl
  have hcenter11 : center s95891 1 true = none := by rfl
  have hcenter20 : center s95891 2 false = none := by rfl
  have hcenter21 : center s95891 2 true = some s95890 := by rfl
  have hpaired00 : paired s95891 false false = none := by rfl
  have hpaired01 : paired s95891 false true = none := by rfl
  have hpaired10 : paired s95891 true false = none := by rfl
  have hpaired11 : paired s95891 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95889) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95890) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95892 : safe 10 7 s95892 = true := by
  have hcenter00 : center s95892 0 false = none := by rfl
  have hcenter01 : center s95892 0 true = none := by rfl
  have hcenter10 : center s95892 1 false = none := by rfl
  have hcenter11 : center s95892 1 true = none := by rfl
  have hcenter20 : center s95892 2 false = none := by rfl
  have hcenter21 : center s95892 2 true = none := by rfl
  have hpaired00 : paired s95892 false false = none := by rfl
  have hpaired01 : paired s95892 false true = none := by rfl
  have hpaired10 : paired s95892 true false = none := by rfl
  have hpaired11 : paired s95892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95893 : safe 10 7 s95893 = true := by
  have hcenter00 : center s95893 0 false = none := by rfl
  have hcenter01 : center s95893 0 true = none := by rfl
  have hcenter10 : center s95893 1 false = none := by rfl
  have hcenter11 : center s95893 1 true = none := by rfl
  have hcenter20 : center s95893 2 false = none := by rfl
  have hcenter21 : center s95893 2 true = none := by rfl
  have hpaired00 : paired s95893 false false = none := by rfl
  have hpaired01 : paired s95893 false true = none := by rfl
  have hpaired10 : paired s95893 true false = none := by rfl
  have hpaired11 : paired s95893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95894 : safe 10 8 s95894 = true := by
  have hcenter00 : center s95894 0 false = none := by rfl
  have hcenter01 : center s95894 0 true = some s95892 := by rfl
  have hcenter10 : center s95894 1 false = none := by rfl
  have hcenter11 : center s95894 1 true = none := by rfl
  have hcenter20 : center s95894 2 false = some s95893 := by rfl
  have hcenter21 : center s95894 2 true = none := by rfl
  have hpaired00 : paired s95894 false false = none := by rfl
  have hpaired01 : paired s95894 false true = none := by rfl
  have hpaired10 : paired s95894 true false = none := by rfl
  have hpaired11 : paired s95894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95892) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95893) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95895 : safe 10 10 s95895 = true := by
  have hcenter00 : center s95895 0 false = some s95878 := by rfl
  have hcenter01 : center s95895 0 true = some s95888 := by rfl
  have hcenter10 : center s95895 1 false = none := by rfl
  have hcenter11 : center s95895 1 true = none := by rfl
  have hcenter20 : center s95895 2 false = none := by rfl
  have hcenter21 : center s95895 2 true = none := by rfl
  have hpaired00 : paired s95895 false false = none := by rfl
  have hpaired01 : paired s95895 false true = none := by rfl
  have hpaired10 : paired s95895 true false = some s95891 := by rfl
  have hpaired11 : paired s95895 true true = some s95894 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95878) (optionAll_some_eq hcenter01 safeNode95888) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode95891) (optionAll_some_eq hpaired11 safeNode95894)

theorem safeNode95896 : safe 10 7 s95896 = true := by
  have hcenter00 : center s95896 0 false = none := by rfl
  have hcenter01 : center s95896 0 true = none := by rfl
  have hcenter10 : center s95896 1 false = none := by rfl
  have hcenter11 : center s95896 1 true = none := by rfl
  have hcenter20 : center s95896 2 false = none := by rfl
  have hcenter21 : center s95896 2 true = none := by rfl
  have hpaired00 : paired s95896 false false = none := by rfl
  have hpaired01 : paired s95896 false true = none := by rfl
  have hpaired10 : paired s95896 true false = none := by rfl
  have hpaired11 : paired s95896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95897 : safe 10 7 s95897 = true := by
  have hcenter00 : center s95897 0 false = none := by rfl
  have hcenter01 : center s95897 0 true = none := by rfl
  have hcenter10 : center s95897 1 false = none := by rfl
  have hcenter11 : center s95897 1 true = none := by rfl
  have hcenter20 : center s95897 2 false = none := by rfl
  have hcenter21 : center s95897 2 true = none := by rfl
  have hpaired00 : paired s95897 false false = none := by rfl
  have hpaired01 : paired s95897 false true = none := by rfl
  have hpaired10 : paired s95897 true false = none := by rfl
  have hpaired11 : paired s95897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95898 : safe 10 8 s95898 = true := by
  have hcenter00 : center s95898 0 false = none := by rfl
  have hcenter01 : center s95898 0 true = none := by rfl
  have hcenter10 : center s95898 1 false = none := by rfl
  have hcenter11 : center s95898 1 true = none := by rfl
  have hcenter20 : center s95898 2 false = some s95896 := by rfl
  have hcenter21 : center s95898 2 true = some s95897 := by rfl
  have hpaired00 : paired s95898 false false = none := by rfl
  have hpaired01 : paired s95898 false true = none := by rfl
  have hpaired10 : paired s95898 true false = none := by rfl
  have hpaired11 : paired s95898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95896) (optionAll_some_eq hcenter21 safeNode95897) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95899 : safe 10 9 s95899 = true := by
  have hcenter00 : center s95899 0 false = none := by rfl
  have hcenter01 : center s95899 0 true = none := by rfl
  have hcenter10 : center s95899 1 false = none := by rfl
  have hcenter11 : center s95899 1 true = some s95898 := by rfl
  have hcenter20 : center s95899 2 false = none := by rfl
  have hcenter21 : center s95899 2 true = none := by rfl
  have hpaired00 : paired s95899 false false = none := by rfl
  have hpaired01 : paired s95899 false true = none := by rfl
  have hpaired10 : paired s95899 true false = none := by rfl
  have hpaired11 : paired s95899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95898) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95900 : safe 10 10 s95900 = true := by
  have hcenter00 : center s95900 0 false = some s95899 := by rfl
  have hcenter01 : center s95900 0 true = none := by rfl
  have hcenter10 : center s95900 1 false = none := by rfl
  have hcenter11 : center s95900 1 true = none := by rfl
  have hcenter20 : center s95900 2 false = none := by rfl
  have hcenter21 : center s95900 2 true = none := by rfl
  have hpaired00 : paired s95900 false false = none := by rfl
  have hpaired01 : paired s95900 false true = none := by rfl
  have hpaired10 : paired s95900 true false = none := by rfl
  have hpaired11 : paired s95900 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95899) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95901 : safe 10 5 s95901 = true := by
  have hcenter00 : center s95901 0 false = none := by rfl
  have hcenter01 : center s95901 0 true = none := by rfl
  have hcenter10 : center s95901 1 false = none := by rfl
  have hcenter11 : center s95901 1 true = none := by rfl
  have hcenter20 : center s95901 2 false = none := by rfl
  have hcenter21 : center s95901 2 true = none := by rfl
  have hpaired00 : paired s95901 false false = none := by rfl
  have hpaired01 : paired s95901 false true = none := by rfl
  have hpaired10 : paired s95901 true false = none := by rfl
  have hpaired11 : paired s95901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95902 : safe 10 6 s95902 = true := by
  have hcenter00 : center s95902 0 false = none := by rfl
  have hcenter01 : center s95902 0 true = some s95901 := by rfl
  have hcenter10 : center s95902 1 false = none := by rfl
  have hcenter11 : center s95902 1 true = none := by rfl
  have hcenter20 : center s95902 2 false = none := by rfl
  have hcenter21 : center s95902 2 true = none := by rfl
  have hpaired00 : paired s95902 false false = none := by rfl
  have hpaired01 : paired s95902 false true = none := by rfl
  have hpaired10 : paired s95902 true false = none := by rfl
  have hpaired11 : paired s95902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95901) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95903 : safe 10 7 s95903 = true := by
  have hcenter00 : center s95903 0 false = none := by rfl
  have hcenter01 : center s95903 0 true = none := by rfl
  have hcenter10 : center s95903 1 false = none := by rfl
  have hcenter11 : center s95903 1 true = none := by rfl
  have hcenter20 : center s95903 2 false = some s95902 := by rfl
  have hcenter21 : center s95903 2 true = none := by rfl
  have hpaired00 : paired s95903 false false = none := by rfl
  have hpaired01 : paired s95903 false true = none := by rfl
  have hpaired10 : paired s95903 true false = none := by rfl
  have hpaired11 : paired s95903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95902) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95904 : safe 10 5 s95904 = true := by
  have hcenter00 : center s95904 0 false = none := by rfl
  have hcenter01 : center s95904 0 true = none := by rfl
  have hcenter10 : center s95904 1 false = none := by rfl
  have hcenter11 : center s95904 1 true = none := by rfl
  have hcenter20 : center s95904 2 false = none := by rfl
  have hcenter21 : center s95904 2 true = none := by rfl
  have hpaired00 : paired s95904 false false = none := by rfl
  have hpaired01 : paired s95904 false true = none := by rfl
  have hpaired10 : paired s95904 true false = none := by rfl
  have hpaired11 : paired s95904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95905 : safe 10 6 s95905 = true := by
  have hcenter00 : center s95905 0 false = none := by rfl
  have hcenter01 : center s95905 0 true = none := by rfl
  have hcenter10 : center s95905 1 false = none := by rfl
  have hcenter11 : center s95905 1 true = none := by rfl
  have hcenter20 : center s95905 2 false = some s95904 := by rfl
  have hcenter21 : center s95905 2 true = none := by rfl
  have hpaired00 : paired s95905 false false = none := by rfl
  have hpaired01 : paired s95905 false true = none := by rfl
  have hpaired10 : paired s95905 true false = none := by rfl
  have hpaired11 : paired s95905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95904) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95906 : safe 10 7 s95906 = true := by
  have hcenter00 : center s95906 0 false = none := by rfl
  have hcenter01 : center s95906 0 true = some s95905 := by rfl
  have hcenter10 : center s95906 1 false = none := by rfl
  have hcenter11 : center s95906 1 true = none := by rfl
  have hcenter20 : center s95906 2 false = none := by rfl
  have hcenter21 : center s95906 2 true = none := by rfl
  have hpaired00 : paired s95906 false false = none := by rfl
  have hpaired01 : paired s95906 false true = none := by rfl
  have hpaired10 : paired s95906 true false = none := by rfl
  have hpaired11 : paired s95906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95905) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95907 : safe 10 8 s95907 = true := by
  have hcenter00 : center s95907 0 false = some s95903 := by rfl
  have hcenter01 : center s95907 0 true = none := by rfl
  have hcenter10 : center s95907 1 false = none := by rfl
  have hcenter11 : center s95907 1 true = none := by rfl
  have hcenter20 : center s95907 2 false = none := by rfl
  have hcenter21 : center s95907 2 true = some s95906 := by rfl
  have hpaired00 : paired s95907 false false = none := by rfl
  have hpaired01 : paired s95907 false true = none := by rfl
  have hpaired10 : paired s95907 true false = none := by rfl
  have hpaired11 : paired s95907 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95903) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95906) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95908 : safe 10 9 s95908 = true := by
  have hcenter00 : center s95908 0 false = none := by rfl
  have hcenter01 : center s95908 0 true = none := by rfl
  have hcenter10 : center s95908 1 false = none := by rfl
  have hcenter11 : center s95908 1 true = some s95907 := by rfl
  have hcenter20 : center s95908 2 false = none := by rfl
  have hcenter21 : center s95908 2 true = none := by rfl
  have hpaired00 : paired s95908 false false = none := by rfl
  have hpaired01 : paired s95908 false true = none := by rfl
  have hpaired10 : paired s95908 true false = none := by rfl
  have hpaired11 : paired s95908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95907) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95909 : safe 10 6 s95909 = true := by
  have hcenter00 : center s95909 0 false = none := by rfl
  have hcenter01 : center s95909 0 true = none := by rfl
  have hcenter10 : center s95909 1 false = none := by rfl
  have hcenter11 : center s95909 1 true = none := by rfl
  have hcenter20 : center s95909 2 false = none := by rfl
  have hcenter21 : center s95909 2 true = none := by rfl
  have hpaired00 : paired s95909 false false = none := by rfl
  have hpaired01 : paired s95909 false true = none := by rfl
  have hpaired10 : paired s95909 true false = none := by rfl
  have hpaired11 : paired s95909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95910 : safe 10 4 s95910 = true := by
  have hcenter00 : center s95910 0 false = none := by rfl
  have hcenter01 : center s95910 0 true = none := by rfl
  have hcenter10 : center s95910 1 false = none := by rfl
  have hcenter11 : center s95910 1 true = none := by rfl
  have hcenter20 : center s95910 2 false = none := by rfl
  have hcenter21 : center s95910 2 true = none := by rfl
  have hpaired00 : paired s95910 false false = none := by rfl
  have hpaired01 : paired s95910 false true = none := by rfl
  have hpaired10 : paired s95910 true false = none := by rfl
  have hpaired11 : paired s95910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95911 : safe 10 5 s95911 = true := by
  have hcenter00 : center s95911 0 false = none := by rfl
  have hcenter01 : center s95911 0 true = none := by rfl
  have hcenter10 : center s95911 1 false = none := by rfl
  have hcenter11 : center s95911 1 true = none := by rfl
  have hcenter20 : center s95911 2 false = some s95910 := by rfl
  have hcenter21 : center s95911 2 true = none := by rfl
  have hpaired00 : paired s95911 false false = none := by rfl
  have hpaired01 : paired s95911 false true = none := by rfl
  have hpaired10 : paired s95911 true false = none := by rfl
  have hpaired11 : paired s95911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95910) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95912 : safe 10 6 s95912 = true := by
  have hcenter00 : center s95912 0 false = none := by rfl
  have hcenter01 : center s95912 0 true = none := by rfl
  have hcenter10 : center s95912 1 false = some s95911 := by rfl
  have hcenter11 : center s95912 1 true = none := by rfl
  have hcenter20 : center s95912 2 false = none := by rfl
  have hcenter21 : center s95912 2 true = none := by rfl
  have hpaired00 : paired s95912 false false = none := by rfl
  have hpaired01 : paired s95912 false true = none := by rfl
  have hpaired10 : paired s95912 true false = none := by rfl
  have hpaired11 : paired s95912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95911) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95913 : safe 10 7 s95913 = true := by
  have hcenter00 : center s95913 0 false = none := by rfl
  have hcenter01 : center s95913 0 true = some s95909 := by rfl
  have hcenter10 : center s95913 1 false = none := by rfl
  have hcenter11 : center s95913 1 true = none := by rfl
  have hcenter20 : center s95913 2 false = none := by rfl
  have hcenter21 : center s95913 2 true = some s95912 := by rfl
  have hpaired00 : paired s95913 false false = none := by rfl
  have hpaired01 : paired s95913 false true = none := by rfl
  have hpaired10 : paired s95913 true false = none := by rfl
  have hpaired11 : paired s95913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95909) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95912) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95914 : safe 10 8 s95914 = true := by
  have hcenter00 : center s95914 0 false = none := by rfl
  have hcenter01 : center s95914 0 true = none := by rfl
  have hcenter10 : center s95914 1 false = none := by rfl
  have hcenter11 : center s95914 1 true = some s95913 := by rfl
  have hcenter20 : center s95914 2 false = none := by rfl
  have hcenter21 : center s95914 2 true = none := by rfl
  have hpaired00 : paired s95914 false false = none := by rfl
  have hpaired01 : paired s95914 false true = none := by rfl
  have hpaired10 : paired s95914 true false = none := by rfl
  have hpaired11 : paired s95914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95913) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95915 : safe 10 8 s95915 = true := by
  have hcenter00 : center s95915 0 false = none := by rfl
  have hcenter01 : center s95915 0 true = none := by rfl
  have hcenter10 : center s95915 1 false = none := by rfl
  have hcenter11 : center s95915 1 true = none := by rfl
  have hcenter20 : center s95915 2 false = none := by rfl
  have hcenter21 : center s95915 2 true = none := by rfl
  have hpaired00 : paired s95915 false false = none := by rfl
  have hpaired01 : paired s95915 false true = none := by rfl
  have hpaired10 : paired s95915 true false = none := by rfl
  have hpaired11 : paired s95915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95916 : safe 10 9 s95916 = true := by
  have hcenter00 : center s95916 0 false = some s95914 := by rfl
  have hcenter01 : center s95916 0 true = some s95915 := by rfl
  have hcenter10 : center s95916 1 false = none := by rfl
  have hcenter11 : center s95916 1 true = none := by rfl
  have hcenter20 : center s95916 2 false = none := by rfl
  have hcenter21 : center s95916 2 true = none := by rfl
  have hpaired00 : paired s95916 false false = none := by rfl
  have hpaired01 : paired s95916 false true = none := by rfl
  have hpaired10 : paired s95916 true false = none := by rfl
  have hpaired11 : paired s95916 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95914) (optionAll_some_eq hcenter01 safeNode95915) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95917 : safe 10 10 s95917 = true := by
  have hcenter00 : center s95917 0 false = none := by rfl
  have hcenter01 : center s95917 0 true = some s95908 := by rfl
  have hcenter10 : center s95917 1 false = some s95916 := by rfl
  have hcenter11 : center s95917 1 true = none := by rfl
  have hcenter20 : center s95917 2 false = none := by rfl
  have hcenter21 : center s95917 2 true = none := by rfl
  have hpaired00 : paired s95917 false false = none := by rfl
  have hpaired01 : paired s95917 false true = none := by rfl
  have hpaired10 : paired s95917 true false = none := by rfl
  have hpaired11 : paired s95917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95908) (optionAll_some_eq hcenter10 safeNode95916) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95918 : safe 10 11 s95918 = true := by
  have hcenter00 : center s95918 0 false = none := by rfl
  have hcenter01 : center s95918 0 true = none := by rfl
  have hcenter10 : center s95918 1 false = some s95895 := by rfl
  have hcenter11 : center s95918 1 true = none := by rfl
  have hcenter20 : center s95918 2 false = some s95900 := by rfl
  have hcenter21 : center s95918 2 true = some s95917 := by rfl
  have hpaired00 : paired s95918 false false = none := by rfl
  have hpaired01 : paired s95918 false true = none := by rfl
  have hpaired10 : paired s95918 true false = none := by rfl
  have hpaired11 : paired s95918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95895) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95900) (optionAll_some_eq hcenter21 safeNode95917) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95919 : safe 10 8 s95919 = true := by
  have hcenter00 : center s95919 0 false = none := by rfl
  have hcenter01 : center s95919 0 true = none := by rfl
  have hcenter10 : center s95919 1 false = none := by rfl
  have hcenter11 : center s95919 1 true = none := by rfl
  have hcenter20 : center s95919 2 false = none := by rfl
  have hcenter21 : center s95919 2 true = none := by rfl
  have hpaired00 : paired s95919 false false = none := by rfl
  have hpaired01 : paired s95919 false true = none := by rfl
  have hpaired10 : paired s95919 true false = none := by rfl
  have hpaired11 : paired s95919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95920 : safe 10 7 s95920 = true := by
  have hcenter00 : center s95920 0 false = none := by rfl
  have hcenter01 : center s95920 0 true = none := by rfl
  have hcenter10 : center s95920 1 false = none := by rfl
  have hcenter11 : center s95920 1 true = none := by rfl
  have hcenter20 : center s95920 2 false = none := by rfl
  have hcenter21 : center s95920 2 true = none := by rfl
  have hpaired00 : paired s95920 false false = none := by rfl
  have hpaired01 : paired s95920 false true = none := by rfl
  have hpaired10 : paired s95920 true false = none := by rfl
  have hpaired11 : paired s95920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95921 : safe 10 8 s95921 = true := by
  have hcenter00 : center s95921 0 false = none := by rfl
  have hcenter01 : center s95921 0 true = none := by rfl
  have hcenter10 : center s95921 1 false = none := by rfl
  have hcenter11 : center s95921 1 true = none := by rfl
  have hcenter20 : center s95921 2 false = none := by rfl
  have hcenter21 : center s95921 2 true = some s95920 := by rfl
  have hpaired00 : paired s95921 false false = none := by rfl
  have hpaired01 : paired s95921 false true = none := by rfl
  have hpaired10 : paired s95921 true false = none := by rfl
  have hpaired11 : paired s95921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95920) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95922 : safe 10 9 s95922 = true := by
  have hcenter00 : center s95922 0 false = some s95919 := by rfl
  have hcenter01 : center s95922 0 true = none := by rfl
  have hcenter10 : center s95922 1 false = some s95921 := by rfl
  have hcenter11 : center s95922 1 true = none := by rfl
  have hcenter20 : center s95922 2 false = none := by rfl
  have hcenter21 : center s95922 2 true = none := by rfl
  have hpaired00 : paired s95922 false false = none := by rfl
  have hpaired01 : paired s95922 false true = none := by rfl
  have hpaired10 : paired s95922 true false = none := by rfl
  have hpaired11 : paired s95922 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95919) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95921) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95923 : safe 10 8 s95923 = true := by
  have hcenter00 : center s95923 0 false = none := by rfl
  have hcenter01 : center s95923 0 true = none := by rfl
  have hcenter10 : center s95923 1 false = none := by rfl
  have hcenter11 : center s95923 1 true = none := by rfl
  have hcenter20 : center s95923 2 false = none := by rfl
  have hcenter21 : center s95923 2 true = none := by rfl
  have hpaired00 : paired s95923 false false = none := by rfl
  have hpaired01 : paired s95923 false true = none := by rfl
  have hpaired10 : paired s95923 true false = none := by rfl
  have hpaired11 : paired s95923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95924 : safe 10 7 s95924 = true := by
  have hcenter00 : center s95924 0 false = none := by rfl
  have hcenter01 : center s95924 0 true = none := by rfl
  have hcenter10 : center s95924 1 false = none := by rfl
  have hcenter11 : center s95924 1 true = none := by rfl
  have hcenter20 : center s95924 2 false = none := by rfl
  have hcenter21 : center s95924 2 true = none := by rfl
  have hpaired00 : paired s95924 false false = none := by rfl
  have hpaired01 : paired s95924 false true = none := by rfl
  have hpaired10 : paired s95924 true false = none := by rfl
  have hpaired11 : paired s95924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95925 : safe 10 8 s95925 = true := by
  have hcenter00 : center s95925 0 false = none := by rfl
  have hcenter01 : center s95925 0 true = none := by rfl
  have hcenter10 : center s95925 1 false = none := by rfl
  have hcenter11 : center s95925 1 true = none := by rfl
  have hcenter20 : center s95925 2 false = some s95924 := by rfl
  have hcenter21 : center s95925 2 true = none := by rfl
  have hpaired00 : paired s95925 false false = none := by rfl
  have hpaired01 : paired s95925 false true = none := by rfl
  have hpaired10 : paired s95925 true false = none := by rfl
  have hpaired11 : paired s95925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95924) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95926 : safe 10 9 s95926 = true := by
  have hcenter00 : center s95926 0 false = none := by rfl
  have hcenter01 : center s95926 0 true = some s95923 := by rfl
  have hcenter10 : center s95926 1 false = none := by rfl
  have hcenter11 : center s95926 1 true = some s95925 := by rfl
  have hcenter20 : center s95926 2 false = none := by rfl
  have hcenter21 : center s95926 2 true = none := by rfl
  have hpaired00 : paired s95926 false false = none := by rfl
  have hpaired01 : paired s95926 false true = none := by rfl
  have hpaired10 : paired s95926 true false = none := by rfl
  have hpaired11 : paired s95926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95923) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95925) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95927 : safe 10 5 s95927 = true := by
  have hcenter00 : center s95927 0 false = none := by rfl
  have hcenter01 : center s95927 0 true = none := by rfl
  have hcenter10 : center s95927 1 false = none := by rfl
  have hcenter11 : center s95927 1 true = none := by rfl
  have hcenter20 : center s95927 2 false = none := by rfl
  have hcenter21 : center s95927 2 true = none := by rfl
  have hpaired00 : paired s95927 false false = none := by rfl
  have hpaired01 : paired s95927 false true = none := by rfl
  have hpaired10 : paired s95927 true false = none := by rfl
  have hpaired11 : paired s95927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95928 : safe 10 6 s95928 = true := by
  have hcenter00 : center s95928 0 false = none := by rfl
  have hcenter01 : center s95928 0 true = none := by rfl
  have hcenter10 : center s95928 1 false = none := by rfl
  have hcenter11 : center s95928 1 true = none := by rfl
  have hcenter20 : center s95928 2 false = some s95927 := by rfl
  have hcenter21 : center s95928 2 true = none := by rfl
  have hpaired00 : paired s95928 false false = none := by rfl
  have hpaired01 : paired s95928 false true = none := by rfl
  have hpaired10 : paired s95928 true false = none := by rfl
  have hpaired11 : paired s95928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95927) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95929 : safe 10 6 s95929 = true := by
  have hcenter00 : center s95929 0 false = none := by rfl
  have hcenter01 : center s95929 0 true = none := by rfl
  have hcenter10 : center s95929 1 false = none := by rfl
  have hcenter11 : center s95929 1 true = none := by rfl
  have hcenter20 : center s95929 2 false = none := by rfl
  have hcenter21 : center s95929 2 true = none := by rfl
  have hpaired00 : paired s95929 false false = none := by rfl
  have hpaired01 : paired s95929 false true = none := by rfl
  have hpaired10 : paired s95929 true false = none := by rfl
  have hpaired11 : paired s95929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95930 : safe 10 7 s95930 = true := by
  have hcenter00 : center s95930 0 false = some s95928 := by rfl
  have hcenter01 : center s95930 0 true = some s95929 := by rfl
  have hcenter10 : center s95930 1 false = none := by rfl
  have hcenter11 : center s95930 1 true = none := by rfl
  have hcenter20 : center s95930 2 false = none := by rfl
  have hcenter21 : center s95930 2 true = none := by rfl
  have hpaired00 : paired s95930 false false = none := by rfl
  have hpaired01 : paired s95930 false true = none := by rfl
  have hpaired10 : paired s95930 true false = none := by rfl
  have hpaired11 : paired s95930 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95928) (optionAll_some_eq hcenter01 safeNode95929) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95931 : safe 10 5 s95931 = true := by
  have hcenter00 : center s95931 0 false = none := by rfl
  have hcenter01 : center s95931 0 true = none := by rfl
  have hcenter10 : center s95931 1 false = none := by rfl
  have hcenter11 : center s95931 1 true = none := by rfl
  have hcenter20 : center s95931 2 false = none := by rfl
  have hcenter21 : center s95931 2 true = none := by rfl
  have hpaired00 : paired s95931 false false = none := by rfl
  have hpaired01 : paired s95931 false true = none := by rfl
  have hpaired10 : paired s95931 true false = none := by rfl
  have hpaired11 : paired s95931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95932 : safe 10 6 s95932 = true := by
  have hcenter00 : center s95932 0 false = none := by rfl
  have hcenter01 : center s95932 0 true = none := by rfl
  have hcenter10 : center s95932 1 false = none := by rfl
  have hcenter11 : center s95932 1 true = some s95931 := by rfl
  have hcenter20 : center s95932 2 false = none := by rfl
  have hcenter21 : center s95932 2 true = none := by rfl
  have hpaired00 : paired s95932 false false = none := by rfl
  have hpaired01 : paired s95932 false true = none := by rfl
  have hpaired10 : paired s95932 true false = none := by rfl
  have hpaired11 : paired s95932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95931) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95933 : safe 10 7 s95933 = true := by
  have hcenter00 : center s95933 0 false = none := by rfl
  have hcenter01 : center s95933 0 true = some s95932 := by rfl
  have hcenter10 : center s95933 1 false = none := by rfl
  have hcenter11 : center s95933 1 true = none := by rfl
  have hcenter20 : center s95933 2 false = none := by rfl
  have hcenter21 : center s95933 2 true = none := by rfl
  have hpaired00 : paired s95933 false false = none := by rfl
  have hpaired01 : paired s95933 false true = none := by rfl
  have hpaired10 : paired s95933 true false = none := by rfl
  have hpaired11 : paired s95933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95932) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95934 : safe 10 8 s95934 = true := by
  have hcenter00 : center s95934 0 false = none := by rfl
  have hcenter01 : center s95934 0 true = none := by rfl
  have hcenter10 : center s95934 1 false = some s95930 := by rfl
  have hcenter11 : center s95934 1 true = none := by rfl
  have hcenter20 : center s95934 2 false = none := by rfl
  have hcenter21 : center s95934 2 true = some s95933 := by rfl
  have hpaired00 : paired s95934 false false = none := by rfl
  have hpaired01 : paired s95934 false true = none := by rfl
  have hpaired10 : paired s95934 true false = none := by rfl
  have hpaired11 : paired s95934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95930) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95933) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95935 : safe 10 5 s95935 = true := by
  have hcenter00 : center s95935 0 false = none := by rfl
  have hcenter01 : center s95935 0 true = none := by rfl
  have hcenter10 : center s95935 1 false = none := by rfl
  have hcenter11 : center s95935 1 true = none := by rfl
  have hcenter20 : center s95935 2 false = none := by rfl
  have hcenter21 : center s95935 2 true = none := by rfl
  have hpaired00 : paired s95935 false false = none := by rfl
  have hpaired01 : paired s95935 false true = none := by rfl
  have hpaired10 : paired s95935 true false = none := by rfl
  have hpaired11 : paired s95935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95936 : safe 10 6 s95936 = true := by
  have hcenter00 : center s95936 0 false = none := by rfl
  have hcenter01 : center s95936 0 true = none := by rfl
  have hcenter10 : center s95936 1 false = none := by rfl
  have hcenter11 : center s95936 1 true = none := by rfl
  have hcenter20 : center s95936 2 false = none := by rfl
  have hcenter21 : center s95936 2 true = some s95935 := by rfl
  have hpaired00 : paired s95936 false false = none := by rfl
  have hpaired01 : paired s95936 false true = none := by rfl
  have hpaired10 : paired s95936 true false = none := by rfl
  have hpaired11 : paired s95936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95935) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95937 : safe 10 7 s95937 = true := by
  have hcenter00 : center s95937 0 false = none := by rfl
  have hcenter01 : center s95937 0 true = some s95936 := by rfl
  have hcenter10 : center s95937 1 false = none := by rfl
  have hcenter11 : center s95937 1 true = none := by rfl
  have hcenter20 : center s95937 2 false = none := by rfl
  have hcenter21 : center s95937 2 true = none := by rfl
  have hpaired00 : paired s95937 false false = none := by rfl
  have hpaired01 : paired s95937 false true = none := by rfl
  have hpaired10 : paired s95937 true false = none := by rfl
  have hpaired11 : paired s95937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95936) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95938 : safe 10 5 s95938 = true := by
  have hcenter00 : center s95938 0 false = none := by rfl
  have hcenter01 : center s95938 0 true = none := by rfl
  have hcenter10 : center s95938 1 false = none := by rfl
  have hcenter11 : center s95938 1 true = none := by rfl
  have hcenter20 : center s95938 2 false = none := by rfl
  have hcenter21 : center s95938 2 true = none := by rfl
  have hpaired00 : paired s95938 false false = none := by rfl
  have hpaired01 : paired s95938 false true = none := by rfl
  have hpaired10 : paired s95938 true false = none := by rfl
  have hpaired11 : paired s95938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95939 : safe 10 6 s95939 = true := by
  have hcenter00 : center s95939 0 false = none := by rfl
  have hcenter01 : center s95939 0 true = none := by rfl
  have hcenter10 : center s95939 1 false = some s95938 := by rfl
  have hcenter11 : center s95939 1 true = none := by rfl
  have hcenter20 : center s95939 2 false = none := by rfl
  have hcenter21 : center s95939 2 true = none := by rfl
  have hpaired00 : paired s95939 false false = none := by rfl
  have hpaired01 : paired s95939 false true = none := by rfl
  have hpaired10 : paired s95939 true false = none := by rfl
  have hpaired11 : paired s95939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95938) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95940 : safe 10 6 s95940 = true := by
  have hcenter00 : center s95940 0 false = none := by rfl
  have hcenter01 : center s95940 0 true = none := by rfl
  have hcenter10 : center s95940 1 false = none := by rfl
  have hcenter11 : center s95940 1 true = none := by rfl
  have hcenter20 : center s95940 2 false = none := by rfl
  have hcenter21 : center s95940 2 true = none := by rfl
  have hpaired00 : paired s95940 false false = none := by rfl
  have hpaired01 : paired s95940 false true = none := by rfl
  have hpaired10 : paired s95940 true false = none := by rfl
  have hpaired11 : paired s95940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95941 : safe 10 7 s95941 = true := by
  have hcenter00 : center s95941 0 false = some s95939 := by rfl
  have hcenter01 : center s95941 0 true = some s95940 := by rfl
  have hcenter10 : center s95941 1 false = none := by rfl
  have hcenter11 : center s95941 1 true = none := by rfl
  have hcenter20 : center s95941 2 false = none := by rfl
  have hcenter21 : center s95941 2 true = none := by rfl
  have hpaired00 : paired s95941 false false = none := by rfl
  have hpaired01 : paired s95941 false true = none := by rfl
  have hpaired10 : paired s95941 true false = none := by rfl
  have hpaired11 : paired s95941 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95939) (optionAll_some_eq hcenter01 safeNode95940) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95942 : safe 10 8 s95942 = true := by
  have hcenter00 : center s95942 0 false = none := by rfl
  have hcenter01 : center s95942 0 true = none := by rfl
  have hcenter10 : center s95942 1 false = none := by rfl
  have hcenter11 : center s95942 1 true = some s95937 := by rfl
  have hcenter20 : center s95942 2 false = some s95941 := by rfl
  have hcenter21 : center s95942 2 true = none := by rfl
  have hpaired00 : paired s95942 false false = none := by rfl
  have hpaired01 : paired s95942 false true = none := by rfl
  have hpaired10 : paired s95942 true false = none := by rfl
  have hpaired11 : paired s95942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95937) (optionAll_some_eq hcenter20 safeNode95941) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95943 : safe 10 10 s95943 = true := by
  have hcenter00 : center s95943 0 false = none := by rfl
  have hcenter01 : center s95943 0 true = none := by rfl
  have hcenter10 : center s95943 1 false = none := by rfl
  have hcenter11 : center s95943 1 true = none := by rfl
  have hcenter20 : center s95943 2 false = some s95922 := by rfl
  have hcenter21 : center s95943 2 true = some s95926 := by rfl
  have hpaired00 : paired s95943 false false = none := by rfl
  have hpaired01 : paired s95943 false true = none := by rfl
  have hpaired10 : paired s95943 true false = some s95934 := by rfl
  have hpaired11 : paired s95943 true true = some s95942 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95922) (optionAll_some_eq hcenter21 safeNode95926) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode95934) (optionAll_some_eq hpaired11 safeNode95942)

theorem safeNode95944 : safe 10 6 s95944 = true := by
  have hcenter00 : center s95944 0 false = none := by rfl
  have hcenter01 : center s95944 0 true = none := by rfl
  have hcenter10 : center s95944 1 false = none := by rfl
  have hcenter11 : center s95944 1 true = none := by rfl
  have hcenter20 : center s95944 2 false = none := by rfl
  have hcenter21 : center s95944 2 true = none := by rfl
  have hpaired00 : paired s95944 false false = none := by rfl
  have hpaired01 : paired s95944 false true = none := by rfl
  have hpaired10 : paired s95944 true false = none := by rfl
  have hpaired11 : paired s95944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95945 : safe 10 7 s95945 = true := by
  have hcenter00 : center s95945 0 false = none := by rfl
  have hcenter01 : center s95945 0 true = none := by rfl
  have hcenter10 : center s95945 1 false = none := by rfl
  have hcenter11 : center s95945 1 true = none := by rfl
  have hcenter20 : center s95945 2 false = none := by rfl
  have hcenter21 : center s95945 2 true = some s95944 := by rfl
  have hpaired00 : paired s95945 false false = none := by rfl
  have hpaired01 : paired s95945 false true = none := by rfl
  have hpaired10 : paired s95945 true false = none := by rfl
  have hpaired11 : paired s95945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95944) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95946 : safe 10 8 s95946 = true := by
  have hcenter00 : center s95946 0 false = none := by rfl
  have hcenter01 : center s95946 0 true = none := by rfl
  have hcenter10 : center s95946 1 false = some s95945 := by rfl
  have hcenter11 : center s95946 1 true = none := by rfl
  have hcenter20 : center s95946 2 false = none := by rfl
  have hcenter21 : center s95946 2 true = none := by rfl
  have hpaired00 : paired s95946 false false = none := by rfl
  have hpaired01 : paired s95946 false true = none := by rfl
  have hpaired10 : paired s95946 true false = none := by rfl
  have hpaired11 : paired s95946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95945) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95947 : safe 10 9 s95947 = true := by
  have hcenter00 : center s95947 0 false = some s95946 := by rfl
  have hcenter01 : center s95947 0 true = none := by rfl
  have hcenter10 : center s95947 1 false = none := by rfl
  have hcenter11 : center s95947 1 true = none := by rfl
  have hcenter20 : center s95947 2 false = none := by rfl
  have hcenter21 : center s95947 2 true = none := by rfl
  have hpaired00 : paired s95947 false false = none := by rfl
  have hpaired01 : paired s95947 false true = none := by rfl
  have hpaired10 : paired s95947 true false = none := by rfl
  have hpaired11 : paired s95947 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95946) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95948 : safe 10 6 s95948 = true := by
  have hcenter00 : center s95948 0 false = none := by rfl
  have hcenter01 : center s95948 0 true = none := by rfl
  have hcenter10 : center s95948 1 false = none := by rfl
  have hcenter11 : center s95948 1 true = none := by rfl
  have hcenter20 : center s95948 2 false = none := by rfl
  have hcenter21 : center s95948 2 true = none := by rfl
  have hpaired00 : paired s95948 false false = none := by rfl
  have hpaired01 : paired s95948 false true = none := by rfl
  have hpaired10 : paired s95948 true false = none := by rfl
  have hpaired11 : paired s95948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95949 : safe 10 7 s95949 = true := by
  have hcenter00 : center s95949 0 false = none := by rfl
  have hcenter01 : center s95949 0 true = some s95948 := by rfl
  have hcenter10 : center s95949 1 false = none := by rfl
  have hcenter11 : center s95949 1 true = none := by rfl
  have hcenter20 : center s95949 2 false = none := by rfl
  have hcenter21 : center s95949 2 true = none := by rfl
  have hpaired00 : paired s95949 false false = none := by rfl
  have hpaired01 : paired s95949 false true = none := by rfl
  have hpaired10 : paired s95949 true false = none := by rfl
  have hpaired11 : paired s95949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95948) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95950 : safe 10 8 s95950 = true := by
  have hcenter00 : center s95950 0 false = none := by rfl
  have hcenter01 : center s95950 0 true = none := by rfl
  have hcenter10 : center s95950 1 false = some s95949 := by rfl
  have hcenter11 : center s95950 1 true = none := by rfl
  have hcenter20 : center s95950 2 false = none := by rfl
  have hcenter21 : center s95950 2 true = none := by rfl
  have hpaired00 : paired s95950 false false = none := by rfl
  have hpaired01 : paired s95950 false true = none := by rfl
  have hpaired10 : paired s95950 true false = none := by rfl
  have hpaired11 : paired s95950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95949) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95951 : safe 10 9 s95951 = true := by
  have hcenter00 : center s95951 0 false = none := by rfl
  have hcenter01 : center s95951 0 true = none := by rfl
  have hcenter10 : center s95951 1 false = none := by rfl
  have hcenter11 : center s95951 1 true = none := by rfl
  have hcenter20 : center s95951 2 false = some s95950 := by rfl
  have hcenter21 : center s95951 2 true = none := by rfl
  have hpaired00 : paired s95951 false false = none := by rfl
  have hpaired01 : paired s95951 false true = none := by rfl
  have hpaired10 : paired s95951 true false = none := by rfl
  have hpaired11 : paired s95951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95950) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95952 : safe 10 11 s95952 = true := by
  have hcenter00 : center s95952 0 false = none := by rfl
  have hcenter01 : center s95952 0 true = some s95943 := by rfl
  have hcenter10 : center s95952 1 false = none := by rfl
  have hcenter11 : center s95952 1 true = none := by rfl
  have hcenter20 : center s95952 2 false = none := by rfl
  have hcenter21 : center s95952 2 true = none := by rfl
  have hpaired00 : paired s95952 false false = some s95947 := by rfl
  have hpaired01 : paired s95952 false true = some s95951 := by rfl
  have hpaired10 : paired s95952 true false = none := by rfl
  have hpaired11 : paired s95952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95943) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode95947) (optionAll_some_eq hpaired01 safeNode95951) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95953 : safe 10 7 s95953 = true := by
  have hcenter00 : center s95953 0 false = none := by rfl
  have hcenter01 : center s95953 0 true = none := by rfl
  have hcenter10 : center s95953 1 false = none := by rfl
  have hcenter11 : center s95953 1 true = none := by rfl
  have hcenter20 : center s95953 2 false = none := by rfl
  have hcenter21 : center s95953 2 true = none := by rfl
  have hpaired00 : paired s95953 false false = none := by rfl
  have hpaired01 : paired s95953 false true = none := by rfl
  have hpaired10 : paired s95953 true false = none := by rfl
  have hpaired11 : paired s95953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95954 : safe 10 7 s95954 = true := by
  have hcenter00 : center s95954 0 false = none := by rfl
  have hcenter01 : center s95954 0 true = none := by rfl
  have hcenter10 : center s95954 1 false = none := by rfl
  have hcenter11 : center s95954 1 true = none := by rfl
  have hcenter20 : center s95954 2 false = none := by rfl
  have hcenter21 : center s95954 2 true = none := by rfl
  have hpaired00 : paired s95954 false false = none := by rfl
  have hpaired01 : paired s95954 false true = none := by rfl
  have hpaired10 : paired s95954 true false = none := by rfl
  have hpaired11 : paired s95954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95955 : safe 10 9 s95955 = true := by
  have hcenter00 : center s95955 0 false = none := by rfl
  have hcenter01 : center s95955 0 true = none := by rfl
  have hcenter10 : center s95955 1 false = none := by rfl
  have hcenter11 : center s95955 1 true = none := by rfl
  have hcenter20 : center s95955 2 false = none := by rfl
  have hcenter21 : center s95955 2 true = none := by rfl
  have hpaired00 : paired s95955 false false = some s95953 := by rfl
  have hpaired01 : paired s95955 false true = some s95954 := by rfl
  have hpaired10 : paired s95955 true false = none := by rfl
  have hpaired11 : paired s95955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode95953) (optionAll_some_eq hpaired01 safeNode95954) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95956 : safe 10 7 s95956 = true := by
  have hcenter00 : center s95956 0 false = none := by rfl
  have hcenter01 : center s95956 0 true = none := by rfl
  have hcenter10 : center s95956 1 false = none := by rfl
  have hcenter11 : center s95956 1 true = none := by rfl
  have hcenter20 : center s95956 2 false = none := by rfl
  have hcenter21 : center s95956 2 true = none := by rfl
  have hpaired00 : paired s95956 false false = none := by rfl
  have hpaired01 : paired s95956 false true = none := by rfl
  have hpaired10 : paired s95956 true false = none := by rfl
  have hpaired11 : paired s95956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95957 : safe 10 7 s95957 = true := by
  have hcenter00 : center s95957 0 false = none := by rfl
  have hcenter01 : center s95957 0 true = none := by rfl
  have hcenter10 : center s95957 1 false = none := by rfl
  have hcenter11 : center s95957 1 true = none := by rfl
  have hcenter20 : center s95957 2 false = none := by rfl
  have hcenter21 : center s95957 2 true = none := by rfl
  have hpaired00 : paired s95957 false false = none := by rfl
  have hpaired01 : paired s95957 false true = none := by rfl
  have hpaired10 : paired s95957 true false = none := by rfl
  have hpaired11 : paired s95957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95958 : safe 10 9 s95958 = true := by
  have hcenter00 : center s95958 0 false = none := by rfl
  have hcenter01 : center s95958 0 true = none := by rfl
  have hcenter10 : center s95958 1 false = none := by rfl
  have hcenter11 : center s95958 1 true = none := by rfl
  have hcenter20 : center s95958 2 false = none := by rfl
  have hcenter21 : center s95958 2 true = none := by rfl
  have hpaired00 : paired s95958 false false = some s95956 := by rfl
  have hpaired01 : paired s95958 false true = some s95957 := by rfl
  have hpaired10 : paired s95958 true false = none := by rfl
  have hpaired11 : paired s95958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode95956) (optionAll_some_eq hpaired01 safeNode95957) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95959 : safe 10 8 s95959 = true := by
  have hcenter00 : center s95959 0 false = none := by rfl
  have hcenter01 : center s95959 0 true = none := by rfl
  have hcenter10 : center s95959 1 false = none := by rfl
  have hcenter11 : center s95959 1 true = none := by rfl
  have hcenter20 : center s95959 2 false = none := by rfl
  have hcenter21 : center s95959 2 true = none := by rfl
  have hpaired00 : paired s95959 false false = none := by rfl
  have hpaired01 : paired s95959 false true = none := by rfl
  have hpaired10 : paired s95959 true false = none := by rfl
  have hpaired11 : paired s95959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95960 : safe 10 8 s95960 = true := by
  have hcenter00 : center s95960 0 false = none := by rfl
  have hcenter01 : center s95960 0 true = none := by rfl
  have hcenter10 : center s95960 1 false = none := by rfl
  have hcenter11 : center s95960 1 true = none := by rfl
  have hcenter20 : center s95960 2 false = none := by rfl
  have hcenter21 : center s95960 2 true = none := by rfl
  have hpaired00 : paired s95960 false false = none := by rfl
  have hpaired01 : paired s95960 false true = none := by rfl
  have hpaired10 : paired s95960 true false = none := by rfl
  have hpaired11 : paired s95960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95961 : safe 10 9 s95961 = true := by
  have hcenter00 : center s95961 0 false = some s95959 := by rfl
  have hcenter01 : center s95961 0 true = some s95960 := by rfl
  have hcenter10 : center s95961 1 false = none := by rfl
  have hcenter11 : center s95961 1 true = none := by rfl
  have hcenter20 : center s95961 2 false = none := by rfl
  have hcenter21 : center s95961 2 true = none := by rfl
  have hpaired00 : paired s95961 false false = none := by rfl
  have hpaired01 : paired s95961 false true = none := by rfl
  have hpaired10 : paired s95961 true false = none := by rfl
  have hpaired11 : paired s95961 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95959) (optionAll_some_eq hcenter01 safeNode95960) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95962 : safe 10 10 s95962 = true := by
  have hcenter00 : center s95962 0 false = none := by rfl
  have hcenter01 : center s95962 0 true = none := by rfl
  have hcenter10 : center s95962 1 false = some s95955 := by rfl
  have hcenter11 : center s95962 1 true = some s95958 := by rfl
  have hcenter20 : center s95962 2 false = none := by rfl
  have hcenter21 : center s95962 2 true = some s95961 := by rfl
  have hpaired00 : paired s95962 false false = none := by rfl
  have hpaired01 : paired s95962 false true = none := by rfl
  have hpaired10 : paired s95962 true false = none := by rfl
  have hpaired11 : paired s95962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95955) (optionAll_some_eq hcenter11 safeNode95958) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95961) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95963 : safe 10 8 s95963 = true := by
  have hcenter00 : center s95963 0 false = none := by rfl
  have hcenter01 : center s95963 0 true = none := by rfl
  have hcenter10 : center s95963 1 false = none := by rfl
  have hcenter11 : center s95963 1 true = none := by rfl
  have hcenter20 : center s95963 2 false = none := by rfl
  have hcenter21 : center s95963 2 true = none := by rfl
  have hpaired00 : paired s95963 false false = none := by rfl
  have hpaired01 : paired s95963 false true = none := by rfl
  have hpaired10 : paired s95963 true false = none := by rfl
  have hpaired11 : paired s95963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95964 : safe 10 6 s95964 = true := by
  have hcenter00 : center s95964 0 false = none := by rfl
  have hcenter01 : center s95964 0 true = none := by rfl
  have hcenter10 : center s95964 1 false = none := by rfl
  have hcenter11 : center s95964 1 true = none := by rfl
  have hcenter20 : center s95964 2 false = none := by rfl
  have hcenter21 : center s95964 2 true = none := by rfl
  have hpaired00 : paired s95964 false false = none := by rfl
  have hpaired01 : paired s95964 false true = none := by rfl
  have hpaired10 : paired s95964 true false = none := by rfl
  have hpaired11 : paired s95964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95965 : safe 10 7 s95965 = true := by
  have hcenter00 : center s95965 0 false = none := by rfl
  have hcenter01 : center s95965 0 true = none := by rfl
  have hcenter10 : center s95965 1 false = some s95964 := by rfl
  have hcenter11 : center s95965 1 true = none := by rfl
  have hcenter20 : center s95965 2 false = none := by rfl
  have hcenter21 : center s95965 2 true = none := by rfl
  have hpaired00 : paired s95965 false false = none := by rfl
  have hpaired01 : paired s95965 false true = none := by rfl
  have hpaired10 : paired s95965 true false = none := by rfl
  have hpaired11 : paired s95965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95964) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95966 : safe 10 8 s95966 = true := by
  have hcenter00 : center s95966 0 false = none := by rfl
  have hcenter01 : center s95966 0 true = none := by rfl
  have hcenter10 : center s95966 1 false = none := by rfl
  have hcenter11 : center s95966 1 true = none := by rfl
  have hcenter20 : center s95966 2 false = none := by rfl
  have hcenter21 : center s95966 2 true = some s95965 := by rfl
  have hpaired00 : paired s95966 false false = none := by rfl
  have hpaired01 : paired s95966 false true = none := by rfl
  have hpaired10 : paired s95966 true false = none := by rfl
  have hpaired11 : paired s95966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95965) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95967 : safe 10 9 s95967 = true := by
  have hcenter00 : center s95967 0 false = none := by rfl
  have hcenter01 : center s95967 0 true = none := by rfl
  have hcenter10 : center s95967 1 false = some s95963 := by rfl
  have hcenter11 : center s95967 1 true = some s95966 := by rfl
  have hcenter20 : center s95967 2 false = none := by rfl
  have hcenter21 : center s95967 2 true = none := by rfl
  have hpaired00 : paired s95967 false false = none := by rfl
  have hpaired01 : paired s95967 false true = none := by rfl
  have hpaired10 : paired s95967 true false = none := by rfl
  have hpaired11 : paired s95967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95963) (optionAll_some_eq hcenter11 safeNode95966) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95968 : safe 10 3 s95968 = true := by
  have hcenter00 : center s95968 0 false = none := by rfl
  have hcenter01 : center s95968 0 true = none := by rfl
  have hcenter10 : center s95968 1 false = none := by rfl
  have hcenter11 : center s95968 1 true = none := by rfl
  have hcenter20 : center s95968 2 false = none := by rfl
  have hcenter21 : center s95968 2 true = none := by rfl
  have hpaired00 : paired s95968 false false = none := by rfl
  have hpaired01 : paired s95968 false true = none := by rfl
  have hpaired10 : paired s95968 true false = none := by rfl
  have hpaired11 : paired s95968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95969 : safe 10 4 s95969 = true := by
  have hcenter00 : center s95969 0 false = none := by rfl
  have hcenter01 : center s95969 0 true = none := by rfl
  have hcenter10 : center s95969 1 false = none := by rfl
  have hcenter11 : center s95969 1 true = some s95968 := by rfl
  have hcenter20 : center s95969 2 false = none := by rfl
  have hcenter21 : center s95969 2 true = none := by rfl
  have hpaired00 : paired s95969 false false = none := by rfl
  have hpaired01 : paired s95969 false true = none := by rfl
  have hpaired10 : paired s95969 true false = none := by rfl
  have hpaired11 : paired s95969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95968) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95970 : safe 10 5 s95970 = true := by
  have hcenter00 : center s95970 0 false = none := by rfl
  have hcenter01 : center s95970 0 true = some s95969 := by rfl
  have hcenter10 : center s95970 1 false = none := by rfl
  have hcenter11 : center s95970 1 true = none := by rfl
  have hcenter20 : center s95970 2 false = none := by rfl
  have hcenter21 : center s95970 2 true = none := by rfl
  have hpaired00 : paired s95970 false false = none := by rfl
  have hpaired01 : paired s95970 false true = none := by rfl
  have hpaired10 : paired s95970 true false = none := by rfl
  have hpaired11 : paired s95970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95969) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95971 : safe 10 6 s95971 = true := by
  have hcenter00 : center s95971 0 false = none := by rfl
  have hcenter01 : center s95971 0 true = none := by rfl
  have hcenter10 : center s95971 1 false = none := by rfl
  have hcenter11 : center s95971 1 true = some s95970 := by rfl
  have hcenter20 : center s95971 2 false = none := by rfl
  have hcenter21 : center s95971 2 true = none := by rfl
  have hpaired00 : paired s95971 false false = none := by rfl
  have hpaired01 : paired s95971 false true = none := by rfl
  have hpaired10 : paired s95971 true false = none := by rfl
  have hpaired11 : paired s95971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95970) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95972 : safe 10 7 s95972 = true := by
  have hcenter00 : center s95972 0 false = none := by rfl
  have hcenter01 : center s95972 0 true = some s95971 := by rfl
  have hcenter10 : center s95972 1 false = none := by rfl
  have hcenter11 : center s95972 1 true = none := by rfl
  have hcenter20 : center s95972 2 false = none := by rfl
  have hcenter21 : center s95972 2 true = none := by rfl
  have hpaired00 : paired s95972 false false = none := by rfl
  have hpaired01 : paired s95972 false true = none := by rfl
  have hpaired10 : paired s95972 true false = none := by rfl
  have hpaired11 : paired s95972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95971) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95973 : safe 10 8 s95973 = true := by
  have hcenter00 : center s95973 0 false = none := by rfl
  have hcenter01 : center s95973 0 true = none := by rfl
  have hcenter10 : center s95973 1 false = some s95972 := by rfl
  have hcenter11 : center s95973 1 true = none := by rfl
  have hcenter20 : center s95973 2 false = none := by rfl
  have hcenter21 : center s95973 2 true = none := by rfl
  have hpaired00 : paired s95973 false false = none := by rfl
  have hpaired01 : paired s95973 false true = none := by rfl
  have hpaired10 : paired s95973 true false = none := by rfl
  have hpaired11 : paired s95973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95972) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95974 : safe 10 8 s95974 = true := by
  have hcenter00 : center s95974 0 false = none := by rfl
  have hcenter01 : center s95974 0 true = none := by rfl
  have hcenter10 : center s95974 1 false = none := by rfl
  have hcenter11 : center s95974 1 true = none := by rfl
  have hcenter20 : center s95974 2 false = none := by rfl
  have hcenter21 : center s95974 2 true = none := by rfl
  have hpaired00 : paired s95974 false false = none := by rfl
  have hpaired01 : paired s95974 false true = none := by rfl
  have hpaired10 : paired s95974 true false = none := by rfl
  have hpaired11 : paired s95974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95975 : safe 10 9 s95975 = true := by
  have hcenter00 : center s95975 0 false = none := by rfl
  have hcenter01 : center s95975 0 true = none := by rfl
  have hcenter10 : center s95975 1 false = none := by rfl
  have hcenter11 : center s95975 1 true = none := by rfl
  have hcenter20 : center s95975 2 false = some s95973 := by rfl
  have hcenter21 : center s95975 2 true = some s95974 := by rfl
  have hpaired00 : paired s95975 false false = none := by rfl
  have hpaired01 : paired s95975 false true = none := by rfl
  have hpaired10 : paired s95975 true false = none := by rfl
  have hpaired11 : paired s95975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95973) (optionAll_some_eq hcenter21 safeNode95974) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95976 : safe 10 10 s95976 = true := by
  have hcenter00 : center s95976 0 false = some s95967 := by rfl
  have hcenter01 : center s95976 0 true = some s95975 := by rfl
  have hcenter10 : center s95976 1 false = none := by rfl
  have hcenter11 : center s95976 1 true = none := by rfl
  have hcenter20 : center s95976 2 false = none := by rfl
  have hcenter21 : center s95976 2 true = none := by rfl
  have hpaired00 : paired s95976 false false = none := by rfl
  have hpaired01 : paired s95976 false true = none := by rfl
  have hpaired10 : paired s95976 true false = none := by rfl
  have hpaired11 : paired s95976 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95967) (optionAll_some_eq hcenter01 safeNode95975) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95977 : safe 10 8 s95977 = true := by
  have hcenter00 : center s95977 0 false = none := by rfl
  have hcenter01 : center s95977 0 true = none := by rfl
  have hcenter10 : center s95977 1 false = none := by rfl
  have hcenter11 : center s95977 1 true = none := by rfl
  have hcenter20 : center s95977 2 false = none := by rfl
  have hcenter21 : center s95977 2 true = none := by rfl
  have hpaired00 : paired s95977 false false = none := by rfl
  have hpaired01 : paired s95977 false true = none := by rfl
  have hpaired10 : paired s95977 true false = none := by rfl
  have hpaired11 : paired s95977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95978 : safe 10 7 s95978 = true := by
  have hcenter00 : center s95978 0 false = none := by rfl
  have hcenter01 : center s95978 0 true = none := by rfl
  have hcenter10 : center s95978 1 false = none := by rfl
  have hcenter11 : center s95978 1 true = none := by rfl
  have hcenter20 : center s95978 2 false = none := by rfl
  have hcenter21 : center s95978 2 true = none := by rfl
  have hpaired00 : paired s95978 false false = none := by rfl
  have hpaired01 : paired s95978 false true = none := by rfl
  have hpaired10 : paired s95978 true false = none := by rfl
  have hpaired11 : paired s95978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95979 : safe 10 8 s95979 = true := by
  have hcenter00 : center s95979 0 false = some s95978 := by rfl
  have hcenter01 : center s95979 0 true = none := by rfl
  have hcenter10 : center s95979 1 false = none := by rfl
  have hcenter11 : center s95979 1 true = none := by rfl
  have hcenter20 : center s95979 2 false = none := by rfl
  have hcenter21 : center s95979 2 true = none := by rfl
  have hpaired00 : paired s95979 false false = none := by rfl
  have hpaired01 : paired s95979 false true = none := by rfl
  have hpaired10 : paired s95979 true false = none := by rfl
  have hpaired11 : paired s95979 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95978) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95980 : safe 10 9 s95980 = true := by
  have hcenter00 : center s95980 0 false = none := by rfl
  have hcenter01 : center s95980 0 true = none := by rfl
  have hcenter10 : center s95980 1 false = none := by rfl
  have hcenter11 : center s95980 1 true = none := by rfl
  have hcenter20 : center s95980 2 false = some s95977 := by rfl
  have hcenter21 : center s95980 2 true = some s95979 := by rfl
  have hpaired00 : paired s95980 false false = none := by rfl
  have hpaired01 : paired s95980 false true = none := by rfl
  have hpaired10 : paired s95980 true false = none := by rfl
  have hpaired11 : paired s95980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95977) (optionAll_some_eq hcenter21 safeNode95979) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95981 : safe 10 8 s95981 = true := by
  have hcenter00 : center s95981 0 false = none := by rfl
  have hcenter01 : center s95981 0 true = none := by rfl
  have hcenter10 : center s95981 1 false = none := by rfl
  have hcenter11 : center s95981 1 true = none := by rfl
  have hcenter20 : center s95981 2 false = none := by rfl
  have hcenter21 : center s95981 2 true = none := by rfl
  have hpaired00 : paired s95981 false false = none := by rfl
  have hpaired01 : paired s95981 false true = none := by rfl
  have hpaired10 : paired s95981 true false = none := by rfl
  have hpaired11 : paired s95981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95982 : safe 10 7 s95982 = true := by
  have hcenter00 : center s95982 0 false = none := by rfl
  have hcenter01 : center s95982 0 true = none := by rfl
  have hcenter10 : center s95982 1 false = none := by rfl
  have hcenter11 : center s95982 1 true = none := by rfl
  have hcenter20 : center s95982 2 false = none := by rfl
  have hcenter21 : center s95982 2 true = none := by rfl
  have hpaired00 : paired s95982 false false = none := by rfl
  have hpaired01 : paired s95982 false true = none := by rfl
  have hpaired10 : paired s95982 true false = none := by rfl
  have hpaired11 : paired s95982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95983 : safe 10 8 s95983 = true := by
  have hcenter00 : center s95983 0 false = none := by rfl
  have hcenter01 : center s95983 0 true = none := by rfl
  have hcenter10 : center s95983 1 false = none := by rfl
  have hcenter11 : center s95983 1 true = none := by rfl
  have hcenter20 : center s95983 2 false = some s95982 := by rfl
  have hcenter21 : center s95983 2 true = none := by rfl
  have hpaired00 : paired s95983 false false = none := by rfl
  have hpaired01 : paired s95983 false true = none := by rfl
  have hpaired10 : paired s95983 true false = none := by rfl
  have hpaired11 : paired s95983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95982) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95984 : safe 10 9 s95984 = true := by
  have hcenter00 : center s95984 0 false = some s95981 := by rfl
  have hcenter01 : center s95984 0 true = some s95983 := by rfl
  have hcenter10 : center s95984 1 false = none := by rfl
  have hcenter11 : center s95984 1 true = none := by rfl
  have hcenter20 : center s95984 2 false = none := by rfl
  have hcenter21 : center s95984 2 true = none := by rfl
  have hpaired00 : paired s95984 false false = none := by rfl
  have hpaired01 : paired s95984 false true = none := by rfl
  have hpaired10 : paired s95984 true false = none := by rfl
  have hpaired11 : paired s95984 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95981) (optionAll_some_eq hcenter01 safeNode95983) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95985 : safe 10 11 s95985 = true := by
  have hcenter00 : center s95985 0 false = some s95962 := by rfl
  have hcenter01 : center s95985 0 true = none := by rfl
  have hcenter10 : center s95985 1 false = none := by rfl
  have hcenter11 : center s95985 1 true = none := by rfl
  have hcenter20 : center s95985 2 false = some s95976 := by rfl
  have hcenter21 : center s95985 2 true = none := by rfl
  have hpaired00 : paired s95985 false false = some s95980 := by rfl
  have hpaired01 : paired s95985 false true = some s95984 := by rfl
  have hpaired10 : paired s95985 true false = none := by rfl
  have hpaired11 : paired s95985 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95962) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95976) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode95980) (optionAll_some_eq hpaired01 safeNode95984) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95986 : safe 10 7 s95986 = true := by
  have hcenter00 : center s95986 0 false = none := by rfl
  have hcenter01 : center s95986 0 true = none := by rfl
  have hcenter10 : center s95986 1 false = none := by rfl
  have hcenter11 : center s95986 1 true = none := by rfl
  have hcenter20 : center s95986 2 false = none := by rfl
  have hcenter21 : center s95986 2 true = none := by rfl
  have hpaired00 : paired s95986 false false = none := by rfl
  have hpaired01 : paired s95986 false true = none := by rfl
  have hpaired10 : paired s95986 true false = none := by rfl
  have hpaired11 : paired s95986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95987 : safe 10 7 s95987 = true := by
  have hcenter00 : center s95987 0 false = none := by rfl
  have hcenter01 : center s95987 0 true = none := by rfl
  have hcenter10 : center s95987 1 false = none := by rfl
  have hcenter11 : center s95987 1 true = none := by rfl
  have hcenter20 : center s95987 2 false = none := by rfl
  have hcenter21 : center s95987 2 true = none := by rfl
  have hpaired00 : paired s95987 false false = none := by rfl
  have hpaired01 : paired s95987 false true = none := by rfl
  have hpaired10 : paired s95987 true false = none := by rfl
  have hpaired11 : paired s95987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95988 : safe 10 8 s95988 = true := by
  have hcenter00 : center s95988 0 false = none := by rfl
  have hcenter01 : center s95988 0 true = some s95986 := by rfl
  have hcenter10 : center s95988 1 false = some s95987 := by rfl
  have hcenter11 : center s95988 1 true = none := by rfl
  have hcenter20 : center s95988 2 false = none := by rfl
  have hcenter21 : center s95988 2 true = none := by rfl
  have hpaired00 : paired s95988 false false = none := by rfl
  have hpaired01 : paired s95988 false true = none := by rfl
  have hpaired10 : paired s95988 true false = none := by rfl
  have hpaired11 : paired s95988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95986) (optionAll_some_eq hcenter10 safeNode95987) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95989 : safe 10 7 s95989 = true := by
  have hcenter00 : center s95989 0 false = none := by rfl
  have hcenter01 : center s95989 0 true = none := by rfl
  have hcenter10 : center s95989 1 false = none := by rfl
  have hcenter11 : center s95989 1 true = none := by rfl
  have hcenter20 : center s95989 2 false = none := by rfl
  have hcenter21 : center s95989 2 true = none := by rfl
  have hpaired00 : paired s95989 false false = none := by rfl
  have hpaired01 : paired s95989 false true = none := by rfl
  have hpaired10 : paired s95989 true false = none := by rfl
  have hpaired11 : paired s95989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95990 : safe 10 7 s95990 = true := by
  have hcenter00 : center s95990 0 false = none := by rfl
  have hcenter01 : center s95990 0 true = none := by rfl
  have hcenter10 : center s95990 1 false = none := by rfl
  have hcenter11 : center s95990 1 true = none := by rfl
  have hcenter20 : center s95990 2 false = none := by rfl
  have hcenter21 : center s95990 2 true = none := by rfl
  have hpaired00 : paired s95990 false false = none := by rfl
  have hpaired01 : paired s95990 false true = none := by rfl
  have hpaired10 : paired s95990 true false = none := by rfl
  have hpaired11 : paired s95990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95991 : safe 10 9 s95991 = true := by
  have hcenter00 : center s95991 0 false = none := by rfl
  have hcenter01 : center s95991 0 true = none := by rfl
  have hcenter10 : center s95991 1 false = none := by rfl
  have hcenter11 : center s95991 1 true = none := by rfl
  have hcenter20 : center s95991 2 false = some s95988 := by rfl
  have hcenter21 : center s95991 2 true = none := by rfl
  have hpaired00 : paired s95991 false false = some s95989 := by rfl
  have hpaired01 : paired s95991 false true = some s95990 := by rfl
  have hpaired10 : paired s95991 true false = none := by rfl
  have hpaired11 : paired s95991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95988) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode95989) (optionAll_some_eq hpaired01 safeNode95990) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95992 : safe 10 7 s95992 = true := by
  have hcenter00 : center s95992 0 false = none := by rfl
  have hcenter01 : center s95992 0 true = none := by rfl
  have hcenter10 : center s95992 1 false = none := by rfl
  have hcenter11 : center s95992 1 true = none := by rfl
  have hcenter20 : center s95992 2 false = none := by rfl
  have hcenter21 : center s95992 2 true = none := by rfl
  have hpaired00 : paired s95992 false false = none := by rfl
  have hpaired01 : paired s95992 false true = none := by rfl
  have hpaired10 : paired s95992 true false = none := by rfl
  have hpaired11 : paired s95992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95993 : safe 10 7 s95993 = true := by
  have hcenter00 : center s95993 0 false = none := by rfl
  have hcenter01 : center s95993 0 true = none := by rfl
  have hcenter10 : center s95993 1 false = none := by rfl
  have hcenter11 : center s95993 1 true = none := by rfl
  have hcenter20 : center s95993 2 false = none := by rfl
  have hcenter21 : center s95993 2 true = none := by rfl
  have hpaired00 : paired s95993 false false = none := by rfl
  have hpaired01 : paired s95993 false true = none := by rfl
  have hpaired10 : paired s95993 true false = none := by rfl
  have hpaired11 : paired s95993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95994 : safe 10 7 s95994 = true := by
  have hcenter00 : center s95994 0 false = none := by rfl
  have hcenter01 : center s95994 0 true = none := by rfl
  have hcenter10 : center s95994 1 false = none := by rfl
  have hcenter11 : center s95994 1 true = none := by rfl
  have hcenter20 : center s95994 2 false = none := by rfl
  have hcenter21 : center s95994 2 true = none := by rfl
  have hpaired00 : paired s95994 false false = none := by rfl
  have hpaired01 : paired s95994 false true = none := by rfl
  have hpaired10 : paired s95994 true false = none := by rfl
  have hpaired11 : paired s95994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95995 : safe 10 8 s95995 = true := by
  have hcenter00 : center s95995 0 false = some s95992 := by rfl
  have hcenter01 : center s95995 0 true = some s95993 := by rfl
  have hcenter10 : center s95995 1 false = none := by rfl
  have hcenter11 : center s95995 1 true = some s95994 := by rfl
  have hcenter20 : center s95995 2 false = none := by rfl
  have hcenter21 : center s95995 2 true = none := by rfl
  have hpaired00 : paired s95995 false false = none := by rfl
  have hpaired01 : paired s95995 false true = none := by rfl
  have hpaired10 : paired s95995 true false = none := by rfl
  have hpaired11 : paired s95995 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95992) (optionAll_some_eq hcenter01 safeNode95993) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95994) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95996 : safe 10 7 s95996 = true := by
  have hcenter00 : center s95996 0 false = none := by rfl
  have hcenter01 : center s95996 0 true = none := by rfl
  have hcenter10 : center s95996 1 false = none := by rfl
  have hcenter11 : center s95996 1 true = none := by rfl
  have hcenter20 : center s95996 2 false = none := by rfl
  have hcenter21 : center s95996 2 true = none := by rfl
  have hpaired00 : paired s95996 false false = none := by rfl
  have hpaired01 : paired s95996 false true = none := by rfl
  have hpaired10 : paired s95996 true false = none := by rfl
  have hpaired11 : paired s95996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95997 : safe 10 7 s95997 = true := by
  have hcenter00 : center s95997 0 false = none := by rfl
  have hcenter01 : center s95997 0 true = none := by rfl
  have hcenter10 : center s95997 1 false = none := by rfl
  have hcenter11 : center s95997 1 true = none := by rfl
  have hcenter20 : center s95997 2 false = none := by rfl
  have hcenter21 : center s95997 2 true = none := by rfl
  have hpaired00 : paired s95997 false false = none := by rfl
  have hpaired01 : paired s95997 false true = none := by rfl
  have hpaired10 : paired s95997 true false = none := by rfl
  have hpaired11 : paired s95997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95998 : safe 10 9 s95998 = true := by
  have hcenter00 : center s95998 0 false = none := by rfl
  have hcenter01 : center s95998 0 true = none := by rfl
  have hcenter10 : center s95998 1 false = none := by rfl
  have hcenter11 : center s95998 1 true = none := by rfl
  have hcenter20 : center s95998 2 false = none := by rfl
  have hcenter21 : center s95998 2 true = some s95995 := by rfl
  have hpaired00 : paired s95998 false false = some s95996 := by rfl
  have hpaired01 : paired s95998 false true = some s95997 := by rfl
  have hpaired10 : paired s95998 true false = none := by rfl
  have hpaired11 : paired s95998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95995) (optionAll_some_eq hpaired00 safeNode95996) (optionAll_some_eq hpaired01 safeNode95997) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95999 : safe 10 10 s95999 = true := by
  have hcenter00 : center s95999 0 false = none := by rfl
  have hcenter01 : center s95999 0 true = none := by rfl
  have hcenter10 : center s95999 1 false = some s95991 := by rfl
  have hcenter11 : center s95999 1 true = some s95998 := by rfl
  have hcenter20 : center s95999 2 false = none := by rfl
  have hcenter21 : center s95999 2 true = none := by rfl
  have hpaired00 : paired s95999 false false = none := by rfl
  have hpaired01 : paired s95999 false true = none := by rfl
  have hpaired10 : paired s95999 true false = none := by rfl
  have hpaired11 : paired s95999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95991) (optionAll_some_eq hcenter11 safeNode95998) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
