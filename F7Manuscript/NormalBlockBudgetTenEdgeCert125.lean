module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert124

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s62500 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨95, 95, 124, 111, 51, 59, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62501 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 87, 124, 111, 51, 59, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62502 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 87, 92, 47, 51, 59, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62503 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 119, 95, 63, 114, 59, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62504 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 119, 94, 63, 115, 121, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62505 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 119, 94, 63, 114, 57, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s62506 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 119, 95, 63, 114, 59, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62507 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 119, 94, 63, 115, 121, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62508 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 119, 94, 63, 114, 57, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s62509 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 87, 92, 47, 50, 57, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62510 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨71, 87, 92, 47, 50, 57, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s62511 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 87, 60, 127, 51, 59, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62512 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 103, 124, 63, 51, 59, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62513 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 71, 60, 63, 51, 59, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62514 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨71, 71, 60, 63, 51, 59, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62515 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨71, 71, 60, 63, 50, 57, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62516 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨71, 71, 28, 47, 50, 57, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s62517 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 111, 29, 111, 54, 62, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62518 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨127, 119, 31, 111, 62, 63, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62519 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 4), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨95, 103, 31, 111, 62, 63, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62520 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨95, 103, 31, 111, 54, 63, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62521 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨95, 103, 29, 111, 54, 62, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62522 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 103, 29, 111, 54, 62, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62523 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨95, 103, 31, 111, 55, 61, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62524 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 103, 31, 111, 51, 60, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s62525 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (2, 4), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨79, 119, 31, 111, 51, 60, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62526 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 4), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 103, 31, 111, 51, 60, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s62527 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨79, 103, 29, 111, 50, 60, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s62528 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 87, 31, 127, 55, 61, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62529 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 87, 31, 127, 51, 60, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62530 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨79, 87, 31, 127, 51, 60, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62531 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨79, 71, 31, 63, 51, 60, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s62532 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 87, 31, 127, 55, 61, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62533 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 87, 31, 127, 51, 60, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62534 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨79, 87, 31, 127, 51, 60, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62535 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 6), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨79, 71, 31, 63, 51, 60, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s62536 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨79, 71, 29, 47, 50, 60, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s62537 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨95, 95, 125, 111, 51, 123, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s62538 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨95, 95, 125, 111, 51, 123, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s62539 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 95, 93, 47, 50, 121, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62540 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨87, 79, 93, 47, 50, 121, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62541 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨119, 79, 31, 63, 51, 120, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62542 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨87, 79, 31, 47, 51, 120, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62543 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 79, 29, 47, 50, 120, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62544 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨103, 79, 31, 63, 51, 120, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62545 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨71, 79, 31, 63, 51, 120, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s62546 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨103, 79, 31, 63, 51, 120, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62547 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨71, 79, 31, 63, 51, 120, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s62548 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (2, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨71, 79, 29, 47, 50, 120, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s62549 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (2, 5), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 119, 31, 111, 62, 59, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62550 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 103, 31, 111, 63, 63, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s62551 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (2, 5), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨95, 103, 31, 111, 62, 59, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62552 : State := { f0 := (1, 3), f1 := (4, 0), f2 := (2, 5), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨79, 103, 31, 111, 62, 59, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62553 : State := { f0 := (1, 3), f1 := (4, 0), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 103, 29, 111, 62, 58, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62554 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 119, 31, 111, 62, 59, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62555 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨87, 103, 31, 111, 62, 59, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62556 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨87, 103, 31, 111, 58, 59, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62557 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 103, 29, 111, 58, 58, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62558 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨71, 103, 29, 111, 58, 58, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62559 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 87, 31, 127, 63, 63, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s62560 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 87, 31, 127, 62, 59, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s62561 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 87, 31, 127, 62, 59, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62562 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (6, 3), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨79, 71, 31, 63, 62, 59, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62563 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨103, 79, 31, 63, 122, 59, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62564 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 3), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨71, 79, 31, 63, 122, 59, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62565 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨119, 119, 31, 127, 62, 59, 127⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s62566 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨103, 87, 31, 127, 62, 59, 127⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s62567 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 87, 31, 127, 58, 59, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s62568 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨119, 119, 31, 127, 62, 59, 127⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s62569 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨103, 87, 31, 127, 62, 59, 127⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s62570 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 87, 31, 127, 58, 59, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s62571 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 3), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨71, 71, 31, 63, 58, 59, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62572 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 71, 29, 63, 58, 58, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62573 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨71, 71, 29, 47, 58, 58, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62574 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨71, 71, 29, 47, 50, 56, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s62575 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨95, 95, 124, 111, 51, 63, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62576 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨95, 95, 124, 111, 50, 61, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62577 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨127, 95, 94, 63, 114, 61, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62578 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (5, 6), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 95, 94, 47, 114, 61, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62579 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 95, 93, 47, 50, 125, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62580 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨95, 95, 92, 47, 50, 61, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62581 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 127, 94, 63, 114, 61, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62582 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (5, 6), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 119, 94, 63, 114, 61, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s62583 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 127, 94, 63, 114, 61, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62584 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 119, 94, 63, 114, 61, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s62585 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 87, 92, 47, 50, 61, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62586 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨79, 87, 92, 47, 50, 60, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s62587 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 95, 93, 47, 50, 125, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62588 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨95, 95, 124, 111, 51, 63, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62589 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨95, 95, 124, 111, 50, 61, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62590 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨127, 95, 94, 63, 114, 61, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62591 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 95, 94, 47, 114, 61, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62592 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨95, 95, 92, 47, 50, 61, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62593 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 127, 94, 63, 114, 61, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62594 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 119, 94, 63, 114, 61, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s62595 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 127, 94, 63, 114, 61, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62596 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 119, 94, 63, 114, 61, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s62597 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 87, 92, 47, 50, 61, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62598 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨79, 87, 92, 47, 50, 60, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s62599 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 71, 28, 47, 50, 56, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s62600 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨2, 6, 4, 1, 5, 3, 0⟩, seen := ⟨71, 71, 28, 15, 48, 56, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 1 }
def s62601 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (2, 5), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨119, 79, 31, 63, 121, 59, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62602 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 5), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 79, 31, 31, 121, 59, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62603 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨103, 79, 30, 31, 121, 57, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62604 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨119, 119, 31, 95, 61, 59, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62605 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨103, 87, 31, 95, 61, 59, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62606 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 87, 31, 95, 57, 59, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62607 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 87, 30, 95, 57, 57, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62608 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 71, 30, 31, 57, 57, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62609 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨95, 103, 31, 127, 63, 63, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s62610 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨95, 103, 31, 127, 61, 59, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s62611 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 103, 31, 127, 61, 59, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62612 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨79, 71, 31, 63, 61, 59, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62613 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 79, 31, 63, 121, 59, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62614 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 79, 31, 63, 121, 59, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62615 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨119, 119, 31, 127, 61, 59, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s62616 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨87, 103, 31, 127, 61, 59, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s62617 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 103, 31, 127, 57, 59, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s62618 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨119, 119, 31, 127, 61, 59, 127⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s62619 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 4), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨87, 103, 31, 127, 61, 59, 127⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s62620 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 103, 31, 127, 57, 59, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s62621 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨71, 71, 31, 63, 57, 59, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62622 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨71, 71, 30, 63, 57, 57, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62623 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨71, 71, 30, 31, 57, 57, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62624 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨111, 87, 31, 95, 55, 62, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62625 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨111, 87, 31, 95, 51, 60, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62626 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (1, 6), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨79, 119, 31, 95, 51, 60, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62627 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 87, 31, 95, 51, 60, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62628 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨127, 119, 31, 95, 61, 63, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62629 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨111, 87, 31, 95, 61, 63, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62630 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨111, 87, 31, 95, 53, 63, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62631 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 87, 30, 95, 53, 61, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s62632 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨127, 119, 31, 95, 61, 63, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62633 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨111, 87, 31, 95, 61, 63, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62634 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨111, 87, 31, 95, 53, 63, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62635 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 87, 30, 95, 53, 61, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s62636 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (3, 1), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨79, 87, 30, 95, 49, 60, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62637 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨95, 103, 31, 127, 55, 62, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62638 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨95, 103, 31, 127, 51, 60, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62639 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨79, 103, 31, 127, 51, 60, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62640 : State := { f0 := (3, 6), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨79, 71, 31, 63, 51, 60, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s62641 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨95, 103, 31, 127, 55, 62, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62642 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨95, 103, 31, 127, 51, 60, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62643 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (3, 1), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨79, 103, 31, 127, 51, 60, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62644 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (3, 6), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨79, 71, 31, 63, 51, 60, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s62645 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (2, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨79, 71, 30, 31, 49, 60, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s62646 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨111, 111, 30, 31, 113, 121, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62647 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨103, 79, 30, 31, 113, 121, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62648 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 79, 31, 63, 51, 120, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62649 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 79, 31, 31, 51, 120, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s62650 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨103, 79, 30, 31, 49, 120, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s62651 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 79, 31, 63, 51, 120, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62652 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨71, 79, 31, 63, 51, 120, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s62653 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 79, 31, 63, 51, 120, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62654 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (3, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨71, 79, 31, 63, 51, 120, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s62655 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨71, 79, 30, 31, 49, 120, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s62656 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨71, 71, 30, 31, 49, 56, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s62657 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨95, 119, 94, 79, 53, 61, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62658 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨111, 127, 94, 79, 53, 61, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62659 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨79, 119, 94, 79, 53, 61, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62660 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨79, 119, 95, 79, 51, 60, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62661 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 119, 94, 79, 49, 60, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62662 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨127, 95, 94, 79, 53, 61, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62663 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨95, 127, 94, 79, 53, 61, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62664 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨95, 95, 94, 79, 53, 61, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62665 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨95, 95, 94, 79, 49, 60, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62666 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨111, 95, 94, 79, 53, 61, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62667 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 5), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨127, 119, 95, 79, 61, 63, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62668 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨127, 119, 94, 79, 61, 61, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62669 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨127, 119, 94, 79, 53, 61, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62670 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 87, 94, 79, 53, 61, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s62671 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨111, 95, 94, 79, 53, 61, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62672 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 5), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨127, 119, 95, 79, 61, 63, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62673 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨127, 119, 94, 79, 61, 61, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62674 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨127, 119, 94, 79, 53, 61, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62675 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 87, 94, 79, 53, 61, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s62676 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨79, 87, 94, 79, 49, 60, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62677 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (1, 2), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 87, 92, 15, 49, 60, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s62678 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (0, 5), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨79, 119, 95, 79, 51, 60, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62679 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨95, 119, 94, 79, 53, 61, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62680 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨111, 127, 94, 79, 53, 61, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62681 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨79, 119, 94, 79, 53, 61, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62682 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (0, 5), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 119, 94, 79, 49, 60, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62683 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨127, 95, 94, 79, 53, 61, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62684 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨95, 127, 94, 79, 53, 61, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62685 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨95, 95, 94, 79, 53, 61, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62686 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨95, 95, 94, 79, 49, 60, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62687 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (0, 1), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨127, 119, 95, 79, 61, 63, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62688 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨127, 119, 94, 79, 61, 61, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62689 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨127, 119, 94, 79, 53, 61, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62690 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨111, 95, 94, 79, 53, 61, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62691 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 87, 94, 79, 53, 61, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s62692 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨127, 119, 95, 79, 61, 63, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62693 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨127, 119, 94, 79, 61, 61, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62694 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨127, 119, 94, 79, 53, 61, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62695 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨111, 95, 94, 79, 53, 61, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62696 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 87, 94, 79, 53, 61, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s62697 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 5), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨79, 87, 94, 79, 49, 60, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62698 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (0, 5), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 87, 92, 15, 49, 60, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s62699 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨71, 71, 28, 15, 49, 56, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s62700 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 87, 60, 127, 51, 59, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62701 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 103, 124, 63, 51, 59, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62702 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 71, 60, 63, 51, 59, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62703 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨71, 71, 60, 63, 51, 59, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62704 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨71, 71, 60, 63, 50, 57, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62705 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 119, 93, 63, 115, 59, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62706 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 119, 94, 63, 51, 123, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62707 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 119, 92, 63, 51, 59, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62708 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨95, 95, 124, 111, 51, 59, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62709 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 87, 124, 111, 51, 59, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62710 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 87, 92, 47, 51, 59, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62711 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 119, 95, 63, 51, 121, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62712 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 119, 93, 63, 114, 123, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62713 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 119, 93, 63, 50, 121, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62714 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 95, 93, 47, 50, 121, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62715 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 87, 93, 47, 50, 121, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62716 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 119, 94, 63, 115, 121, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62717 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 119, 95, 63, 114, 59, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62718 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 119, 94, 63, 114, 57, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s62719 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 119, 94, 63, 115, 121, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62720 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 119, 95, 63, 114, 59, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62721 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 119, 94, 63, 114, 57, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s62722 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 87, 92, 47, 50, 57, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62723 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨71, 87, 92, 47, 50, 57, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s62724 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨71, 71, 28, 47, 50, 57, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s62725 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 103, 31, 111, 63, 63, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s62726 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 5), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨95, 103, 31, 111, 62, 59, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62727 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (2, 5), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 119, 31, 111, 62, 59, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62728 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (2, 5), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨79, 103, 31, 111, 62, 59, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62729 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 103, 29, 111, 62, 58, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62730 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 119, 31, 111, 62, 59, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62731 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 4), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨87, 103, 31, 111, 62, 59, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62732 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨87, 103, 31, 111, 58, 59, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62733 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 103, 29, 111, 58, 58, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62734 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨71, 103, 29, 111, 58, 58, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62735 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 87, 31, 127, 63, 63, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s62736 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 87, 31, 127, 62, 59, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s62737 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 1), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 87, 31, 127, 62, 59, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62738 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (6, 3), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨79, 71, 31, 63, 62, 59, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62739 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨103, 79, 31, 63, 122, 59, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62740 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 3), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨71, 79, 31, 63, 122, 59, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62741 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨119, 119, 31, 127, 62, 59, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s62742 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨103, 87, 31, 127, 62, 59, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s62743 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 87, 31, 127, 58, 59, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s62744 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨119, 119, 31, 127, 62, 59, 127⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s62745 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨103, 87, 31, 127, 62, 59, 127⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s62746 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 87, 31, 127, 58, 59, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s62747 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨71, 71, 31, 63, 58, 59, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62748 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 71, 29, 63, 58, 58, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62749 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨71, 71, 29, 47, 58, 58, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62750 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 111, 29, 111, 54, 62, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62751 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨127, 119, 31, 111, 62, 63, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62752 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨95, 103, 31, 111, 62, 63, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62753 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨95, 103, 31, 111, 54, 63, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62754 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨95, 103, 29, 111, 54, 62, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62755 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 103, 29, 111, 54, 62, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62756 : State := { f0 := (1, 6), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨79, 119, 31, 111, 51, 60, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62757 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨95, 103, 31, 111, 55, 61, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62758 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 103, 31, 111, 51, 60, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s62759 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 103, 31, 111, 51, 60, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s62760 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨79, 103, 29, 111, 50, 60, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s62761 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 87, 31, 127, 55, 61, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62762 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 87, 31, 127, 51, 60, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62763 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨79, 87, 31, 127, 51, 60, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62764 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨79, 71, 31, 63, 51, 60, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s62765 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 87, 31, 127, 55, 61, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62766 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 87, 31, 127, 51, 60, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62767 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (3, 1), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨79, 87, 31, 127, 51, 60, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62768 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (6, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨79, 71, 31, 63, 51, 60, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s62769 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (2, 6), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨79, 71, 29, 47, 50, 60, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s62770 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨119, 79, 31, 63, 51, 120, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62771 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨87, 79, 31, 47, 51, 120, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62772 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨95, 95, 125, 111, 51, 123, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s62773 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨95, 95, 125, 111, 51, 123, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s62774 : State := { f0 := (3, 4), f1 := (5, 2), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 95, 93, 47, 50, 121, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62775 : State := { f0 := (3, 4), f1 := (5, 2), f2 := (6, 0), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨87, 79, 93, 47, 50, 121, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62776 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 79, 29, 47, 50, 120, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62777 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨103, 79, 31, 63, 51, 120, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62778 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨71, 79, 31, 63, 51, 120, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s62779 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨103, 79, 31, 63, 51, 120, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62780 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨71, 79, 31, 63, 51, 120, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s62781 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (2, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨71, 79, 29, 47, 50, 120, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s62782 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨71, 71, 29, 47, 50, 56, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s62783 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨95, 95, 124, 111, 51, 63, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62784 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨95, 95, 124, 111, 50, 61, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62785 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨127, 95, 94, 63, 114, 61, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62786 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 95, 94, 47, 114, 61, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62787 : State := { f0 := (3, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 95, 93, 47, 50, 125, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62788 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨95, 95, 92, 47, 50, 61, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62789 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 127, 94, 63, 114, 61, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62790 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 3), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 119, 94, 63, 114, 61, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s62791 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 4), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 127, 94, 63, 114, 61, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62792 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 119, 94, 63, 114, 61, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s62793 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 87, 92, 47, 50, 61, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62794 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (1, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨79, 87, 92, 47, 50, 60, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s62795 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨95, 95, 124, 111, 51, 63, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62796 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨95, 95, 124, 111, 50, 61, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62797 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨127, 95, 94, 63, 114, 61, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62798 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 95, 94, 47, 114, 61, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62799 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 95, 93, 47, 50, 125, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62800 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨95, 95, 92, 47, 50, 61, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62801 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 127, 94, 63, 114, 61, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62802 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 119, 94, 63, 114, 61, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s62803 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 127, 94, 63, 114, 61, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62804 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 119, 94, 63, 114, 61, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s62805 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 87, 92, 47, 50, 61, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62806 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 5), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨79, 87, 92, 47, 50, 60, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s62807 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 71, 28, 47, 50, 56, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s62808 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨119, 127, 31, 79, 60, 123, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s62809 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 2), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨119, 127, 31, 79, 60, 123, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s62810 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨103, 95, 31, 79, 52, 123, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62811 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (5, 3), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨103, 95, 29, 79, 52, 122, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62812 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨111, 111, 29, 79, 54, 126, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62813 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨111, 111, 29, 79, 52, 122, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62814 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (5, 3), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨103, 79, 29, 79, 52, 122, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62815 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨111, 111, 29, 79, 118, 124, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62816 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 111, 29, 15, 116, 124, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s62817 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (0, 1), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨111, 111, 29, 79, 118, 124, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62818 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 111, 29, 15, 116, 124, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s62819 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (5, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨103, 79, 29, 15, 52, 120, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s62820 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (5, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 79, 31, 63, 55, 120, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62821 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨127, 95, 126, 127, 55, 123, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62822 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨127, 95, 126, 127, 53, 122, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62823 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨127, 95, 94, 63, 53, 122, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62824 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨119, 79, 94, 63, 53, 122, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62825 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨119, 79, 30, 63, 53, 120, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62826 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨111, 127, 94, 63, 53, 122, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62827 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨111, 111, 94, 31, 53, 122, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s62828 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨111, 111, 30, 31, 117, 121, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62829 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 111, 30, 31, 53, 120, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s62830 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨103, 79, 30, 31, 53, 120, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s62831 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 127, 94, 63, 118, 125, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62832 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨111, 111, 94, 31, 118, 125, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62833 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨111, 111, 30, 31, 116, 125, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62834 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨111, 111, 30, 31, 116, 124, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s62835 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 127, 94, 63, 118, 125, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62836 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨111, 111, 94, 31, 118, 125, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62837 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨111, 111, 30, 31, 116, 125, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62838 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨111, 111, 30, 31, 116, 124, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s62839 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (5, 1), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨103, 79, 30, 31, 52, 120, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s62840 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨127, 95, 62, 47, 117, 121, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62841 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 127, 126, 63, 53, 122, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s62842 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨127, 95, 126, 47, 53, 122, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62843 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨127, 95, 62, 47, 53, 120, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62844 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨119, 79, 62, 47, 53, 120, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62845 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨127, 95, 124, 111, 55, 123, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62846 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨127, 95, 124, 111, 53, 122, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62847 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨127, 95, 60, 79, 53, 122, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62848 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨119, 79, 60, 79, 53, 122, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62849 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨119, 79, 60, 15, 53, 120, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62850 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨127, 95, 61, 79, 118, 124, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62851 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨127, 95, 61, 15, 116, 124, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62852 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨127, 127, 126, 63, 118, 125, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s62853 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨127, 95, 126, 47, 118, 125, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s62854 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨127, 95, 62, 47, 116, 125, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62855 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨127, 95, 62, 47, 116, 124, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62856 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨127, 95, 124, 111, 119, 127, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s62857 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨127, 95, 124, 111, 118, 125, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s62858 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨127, 95, 60, 79, 118, 125, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s62859 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨127, 95, 124, 111, 119, 127, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s62860 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨127, 95, 124, 111, 118, 125, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s62861 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨127, 95, 60, 79, 118, 125, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s62862 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨127, 95, 60, 15, 116, 124, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62863 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (5, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨119, 79, 60, 15, 116, 124, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62864 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨119, 79, 60, 15, 52, 120, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62865 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨103, 79, 28, 15, 52, 120, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s62866 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨119, 95, 94, 79, 53, 61, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62867 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨111, 127, 94, 79, 53, 61, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62868 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨103, 95, 94, 79, 53, 61, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62869 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (2, 5), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨103, 95, 95, 79, 52, 59, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62870 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (2, 3), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨103, 95, 94, 79, 52, 57, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62871 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 5), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨119, 119, 95, 79, 60, 59, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62872 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨119, 119, 94, 79, 60, 57, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62873 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨127, 119, 94, 79, 53, 61, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62874 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨119, 127, 94, 79, 53, 61, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62875 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 119, 94, 79, 53, 61, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62876 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨119, 119, 94, 79, 52, 57, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62877 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨111, 119, 94, 79, 53, 61, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62878 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨127, 95, 94, 79, 53, 61, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62879 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨111, 87, 94, 79, 53, 61, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s62880 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨111, 119, 94, 79, 53, 61, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62881 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨127, 95, 94, 79, 53, 61, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62882 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨111, 87, 94, 79, 53, 61, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s62883 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨103, 87, 94, 79, 52, 57, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62884 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨103, 87, 92, 15, 52, 57, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s62885 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 119, 94, 79, 61, 60, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62886 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨119, 119, 94, 79, 60, 61, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62887 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨119, 119, 94, 79, 60, 60, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62888 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 119, 92, 15, 60, 60, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62889 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨103, 87, 92, 15, 60, 60, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62890 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨103, 87, 92, 15, 52, 56, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s62891 : State := { f0 := (1, 6), f1 := (0, 4), f2 := (5, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨103, 95, 31, 95, 52, 59, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62892 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨111, 87, 31, 95, 54, 63, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62893 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨111, 87, 31, 95, 52, 59, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62894 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨119, 119, 31, 95, 60, 59, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62895 : State := { f0 := (3, 1), f1 := (4, 6), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 87, 31, 95, 60, 59, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62896 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨103, 87, 31, 95, 52, 59, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62897 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨111, 87, 31, 95, 55, 61, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62898 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨111, 87, 30, 95, 53, 61, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s62899 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨111, 87, 31, 95, 55, 61, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62900 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨111, 87, 30, 95, 53, 61, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s62901 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨103, 87, 30, 95, 52, 57, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62902 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨103, 71, 30, 31, 52, 57, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s62903 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨111, 87, 31, 95, 54, 63, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62904 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨111, 87, 31, 95, 52, 59, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62905 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨119, 119, 31, 95, 60, 59, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62906 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 87, 31, 95, 60, 59, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62907 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (1, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨103, 95, 31, 95, 52, 59, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62908 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨103, 87, 31, 95, 52, 59, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62909 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨111, 87, 31, 95, 55, 61, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62910 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨111, 87, 30, 95, 53, 61, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s62911 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨111, 87, 31, 95, 55, 61, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62912 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨111, 87, 30, 95, 53, 61, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s62913 : State := { f0 := (5, 6), f1 := (0, 4), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨103, 87, 30, 95, 52, 57, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62914 : State := { f0 := (5, 6), f1 := (0, 4), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨103, 71, 30, 31, 52, 57, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s62915 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 71, 28, 15, 52, 56, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s62916 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (5, 0), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨79, 119, 31, 79, 115, 60, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62917 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (5, 0), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 119, 29, 79, 114, 60, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62918 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 111, 29, 79, 118, 62, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62919 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (0, 1), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨111, 111, 29, 79, 114, 60, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s62920 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (5, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨79, 103, 29, 79, 114, 60, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s62921 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 111, 29, 79, 116, 126, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62922 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 111, 29, 15, 116, 124, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s62923 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 111, 29, 79, 116, 126, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62924 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 111, 29, 15, 116, 124, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s62925 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 103, 29, 15, 112, 60, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s62926 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨127, 111, 94, 63, 114, 61, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62927 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨111, 111, 94, 31, 114, 61, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62928 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 111, 30, 31, 113, 125, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62929 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 111, 30, 31, 112, 61, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62930 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨95, 127, 126, 127, 115, 63, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62931 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨95, 127, 126, 127, 114, 61, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62932 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨95, 127, 94, 63, 114, 61, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62933 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 119, 94, 63, 114, 61, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s62934 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨95, 127, 126, 127, 115, 63, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62935 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨95, 127, 126, 127, 114, 61, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62936 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨95, 127, 94, 63, 114, 61, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62937 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 119, 94, 63, 114, 61, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s62938 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 103, 30, 31, 112, 61, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62939 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (4, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨127, 111, 94, 63, 117, 126, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62940 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 111, 94, 31, 117, 126, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62941 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 111, 30, 31, 117, 124, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62942 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨111, 111, 30, 31, 116, 124, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s62943 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨127, 111, 94, 63, 117, 126, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62944 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 111, 94, 31, 117, 126, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62945 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 111, 30, 31, 117, 124, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62946 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨111, 111, 30, 31, 116, 124, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s62947 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨79, 103, 30, 31, 112, 60, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s62948 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨95, 127, 61, 79, 118, 62, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62949 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 127, 61, 79, 114, 60, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62950 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (5, 0), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 119, 61, 79, 114, 60, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62951 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨95, 127, 124, 111, 115, 63, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62952 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨95, 127, 124, 111, 114, 61, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62953 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨95, 127, 60, 79, 114, 61, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62954 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 119, 60, 79, 114, 61, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62955 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 119, 60, 79, 114, 60, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62956 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨95, 127, 61, 79, 116, 126, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62957 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 127, 61, 15, 116, 124, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62958 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨127, 127, 126, 63, 117, 126, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s62959 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨95, 127, 126, 47, 117, 126, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s62960 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 127, 62, 47, 117, 124, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62961 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨95, 127, 62, 47, 116, 124, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62962 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨95, 127, 124, 111, 119, 127, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s62963 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨95, 127, 124, 111, 117, 126, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s62964 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨95, 127, 60, 79, 117, 126, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s62965 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨95, 127, 124, 111, 119, 127, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s62966 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨95, 127, 124, 111, 117, 126, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s62967 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨95, 127, 60, 79, 117, 126, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s62968 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨95, 127, 60, 15, 116, 124, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62969 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨79, 119, 60, 15, 116, 124, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62970 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨79, 119, 60, 15, 112, 60, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62971 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 103, 28, 15, 112, 60, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s62972 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 119, 95, 63, 113, 59, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62973 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 119, 31, 63, 114, 123, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62974 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 119, 31, 63, 112, 59, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62975 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 103, 31, 31, 112, 59, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62976 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 119, 31, 63, 115, 121, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62977 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 119, 94, 63, 113, 123, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62978 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 119, 30, 63, 113, 121, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62979 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 111, 30, 31, 113, 121, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62980 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 103, 30, 31, 113, 121, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62981 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 119, 95, 63, 114, 121, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62982 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨95, 127, 126, 127, 115, 59, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62983 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 119, 126, 127, 115, 59, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62984 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 119, 94, 63, 115, 59, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62985 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 119, 94, 63, 114, 57, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s62986 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 119, 95, 63, 114, 121, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62987 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨95, 127, 126, 127, 115, 59, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62988 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 119, 126, 127, 115, 59, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62989 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 119, 94, 63, 115, 59, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62990 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 119, 94, 63, 114, 57, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s62991 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 103, 30, 31, 112, 57, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62992 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨71, 103, 30, 31, 112, 57, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s62993 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 111, 30, 31, 113, 121, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62994 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 119, 31, 63, 115, 121, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62995 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 119, 94, 63, 113, 123, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62996 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 119, 30, 63, 113, 121, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62997 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 103, 30, 31, 113, 121, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62998 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 119, 95, 63, 113, 59, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62999 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 119, 31, 63, 114, 123, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode62500 : safe 10 6 s62500 = true := by
  have hcenter00 : center s62500 0 false = none := by rfl
  have hcenter01 : center s62500 0 true = none := by rfl
  have hcenter10 : center s62500 1 false = none := by rfl
  have hcenter11 : center s62500 1 true = none := by rfl
  have hcenter20 : center s62500 2 false = none := by rfl
  have hcenter21 : center s62500 2 true = none := by rfl
  have hpaired00 : paired s62500 false false = none := by rfl
  have hpaired01 : paired s62500 false true = none := by rfl
  have hpaired10 : paired s62500 true false = none := by rfl
  have hpaired11 : paired s62500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62501 : safe 10 7 s62501 = true := by
  have hcenter00 : center s62501 0 false = none := by rfl
  have hcenter01 : center s62501 0 true = none := by rfl
  have hcenter10 : center s62501 1 false = none := by rfl
  have hcenter11 : center s62501 1 true = none := by rfl
  have hcenter20 : center s62501 2 false = none := by rfl
  have hcenter21 : center s62501 2 true = some s62500 := by rfl
  have hpaired00 : paired s62501 false false = none := by rfl
  have hpaired01 : paired s62501 false true = none := by rfl
  have hpaired10 : paired s62501 true false = none := by rfl
  have hpaired11 : paired s62501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62500) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62502 : safe 10 8 s62502 = true := by
  have hcenter00 : center s62502 0 false = some s62499 := by rfl
  have hcenter01 : center s62502 0 true = some s62501 := by rfl
  have hcenter10 : center s62502 1 false = none := by rfl
  have hcenter11 : center s62502 1 true = none := by rfl
  have hcenter20 : center s62502 2 false = none := by rfl
  have hcenter21 : center s62502 2 true = none := by rfl
  have hpaired00 : paired s62502 false false = none := by rfl
  have hpaired01 : paired s62502 false true = none := by rfl
  have hpaired10 : paired s62502 true false = none := by rfl
  have hpaired11 : paired s62502 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62499) (optionAll_some_eq hcenter01 safeNode62501) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62503 : safe 10 6 s62503 = true := by
  have hcenter00 : center s62503 0 false = none := by rfl
  have hcenter01 : center s62503 0 true = none := by rfl
  have hcenter10 : center s62503 1 false = none := by rfl
  have hcenter11 : center s62503 1 true = none := by rfl
  have hcenter20 : center s62503 2 false = none := by rfl
  have hcenter21 : center s62503 2 true = none := by rfl
  have hpaired00 : paired s62503 false false = none := by rfl
  have hpaired01 : paired s62503 false true = none := by rfl
  have hpaired10 : paired s62503 true false = none := by rfl
  have hpaired11 : paired s62503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62504 : safe 10 6 s62504 = true := by
  have hcenter00 : center s62504 0 false = none := by rfl
  have hcenter01 : center s62504 0 true = none := by rfl
  have hcenter10 : center s62504 1 false = none := by rfl
  have hcenter11 : center s62504 1 true = none := by rfl
  have hcenter20 : center s62504 2 false = none := by rfl
  have hcenter21 : center s62504 2 true = none := by rfl
  have hpaired00 : paired s62504 false false = none := by rfl
  have hpaired01 : paired s62504 false true = none := by rfl
  have hpaired10 : paired s62504 true false = none := by rfl
  have hpaired11 : paired s62504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62505 : safe 10 7 s62505 = true := by
  have hcenter00 : center s62505 0 false = none := by rfl
  have hcenter01 : center s62505 0 true = none := by rfl
  have hcenter10 : center s62505 1 false = some s62503 := by rfl
  have hcenter11 : center s62505 1 true = some s62504 := by rfl
  have hcenter20 : center s62505 2 false = none := by rfl
  have hcenter21 : center s62505 2 true = none := by rfl
  have hpaired00 : paired s62505 false false = none := by rfl
  have hpaired01 : paired s62505 false true = none := by rfl
  have hpaired10 : paired s62505 true false = none := by rfl
  have hpaired11 : paired s62505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62503) (optionAll_some_eq hcenter11 safeNode62504) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62506 : safe 10 6 s62506 = true := by
  have hcenter00 : center s62506 0 false = none := by rfl
  have hcenter01 : center s62506 0 true = none := by rfl
  have hcenter10 : center s62506 1 false = none := by rfl
  have hcenter11 : center s62506 1 true = none := by rfl
  have hcenter20 : center s62506 2 false = none := by rfl
  have hcenter21 : center s62506 2 true = none := by rfl
  have hpaired00 : paired s62506 false false = none := by rfl
  have hpaired01 : paired s62506 false true = none := by rfl
  have hpaired10 : paired s62506 true false = none := by rfl
  have hpaired11 : paired s62506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62507 : safe 10 6 s62507 = true := by
  have hcenter00 : center s62507 0 false = none := by rfl
  have hcenter01 : center s62507 0 true = none := by rfl
  have hcenter10 : center s62507 1 false = none := by rfl
  have hcenter11 : center s62507 1 true = none := by rfl
  have hcenter20 : center s62507 2 false = none := by rfl
  have hcenter21 : center s62507 2 true = none := by rfl
  have hpaired00 : paired s62507 false false = none := by rfl
  have hpaired01 : paired s62507 false true = none := by rfl
  have hpaired10 : paired s62507 true false = none := by rfl
  have hpaired11 : paired s62507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62508 : safe 10 7 s62508 = true := by
  have hcenter00 : center s62508 0 false = some s62506 := by rfl
  have hcenter01 : center s62508 0 true = some s62507 := by rfl
  have hcenter10 : center s62508 1 false = none := by rfl
  have hcenter11 : center s62508 1 true = none := by rfl
  have hcenter20 : center s62508 2 false = none := by rfl
  have hcenter21 : center s62508 2 true = none := by rfl
  have hpaired00 : paired s62508 false false = none := by rfl
  have hpaired01 : paired s62508 false true = none := by rfl
  have hpaired10 : paired s62508 true false = none := by rfl
  have hpaired11 : paired s62508 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62506) (optionAll_some_eq hcenter01 safeNode62507) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62509 : safe 10 9 s62509 = true := by
  have hcenter00 : center s62509 0 false = none := by rfl
  have hcenter01 : center s62509 0 true = some s62496 := by rfl
  have hcenter10 : center s62509 1 false = none := by rfl
  have hcenter11 : center s62509 1 true = some s62502 := by rfl
  have hcenter20 : center s62509 2 false = none := by rfl
  have hcenter21 : center s62509 2 true = none := by rfl
  have hpaired00 : paired s62509 false false = some s62505 := by rfl
  have hpaired01 : paired s62509 false true = some s62508 := by rfl
  have hpaired10 : paired s62509 true false = none := by rfl
  have hpaired11 : paired s62509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62496) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62502) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode62505) (optionAll_some_eq hpaired01 safeNode62508) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62510 : safe 10 10 s62510 = true := by
  have hcenter00 : center s62510 0 false = none := by rfl
  have hcenter01 : center s62510 0 true = none := by rfl
  have hcenter10 : center s62510 1 false = none := by rfl
  have hcenter11 : center s62510 1 true = none := by rfl
  have hcenter20 : center s62510 2 false = none := by rfl
  have hcenter21 : center s62510 2 true = some s62509 := by rfl
  have hpaired00 : paired s62510 false false = none := by rfl
  have hpaired01 : paired s62510 false true = none := by rfl
  have hpaired10 : paired s62510 true false = none := by rfl
  have hpaired11 : paired s62510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62509) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62511 : safe 10 7 s62511 = true := by
  have hcenter00 : center s62511 0 false = none := by rfl
  have hcenter01 : center s62511 0 true = none := by rfl
  have hcenter10 : center s62511 1 false = none := by rfl
  have hcenter11 : center s62511 1 true = none := by rfl
  have hcenter20 : center s62511 2 false = none := by rfl
  have hcenter21 : center s62511 2 true = none := by rfl
  have hpaired00 : paired s62511 false false = none := by rfl
  have hpaired01 : paired s62511 false true = none := by rfl
  have hpaired10 : paired s62511 true false = none := by rfl
  have hpaired11 : paired s62511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62512 : safe 10 7 s62512 = true := by
  have hcenter00 : center s62512 0 false = none := by rfl
  have hcenter01 : center s62512 0 true = none := by rfl
  have hcenter10 : center s62512 1 false = none := by rfl
  have hcenter11 : center s62512 1 true = none := by rfl
  have hcenter20 : center s62512 2 false = none := by rfl
  have hcenter21 : center s62512 2 true = none := by rfl
  have hpaired00 : paired s62512 false false = none := by rfl
  have hpaired01 : paired s62512 false true = none := by rfl
  have hpaired10 : paired s62512 true false = none := by rfl
  have hpaired11 : paired s62512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62513 : safe 10 8 s62513 = true := by
  have hcenter00 : center s62513 0 false = none := by rfl
  have hcenter01 : center s62513 0 true = none := by rfl
  have hcenter10 : center s62513 1 false = some s62511 := by rfl
  have hcenter11 : center s62513 1 true = some s62512 := by rfl
  have hcenter20 : center s62513 2 false = none := by rfl
  have hcenter21 : center s62513 2 true = none := by rfl
  have hpaired00 : paired s62513 false false = none := by rfl
  have hpaired01 : paired s62513 false true = none := by rfl
  have hpaired10 : paired s62513 true false = none := by rfl
  have hpaired11 : paired s62513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62511) (optionAll_some_eq hcenter11 safeNode62512) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62514 : safe 10 9 s62514 = true := by
  have hcenter00 : center s62514 0 false = some s62513 := by rfl
  have hcenter01 : center s62514 0 true = none := by rfl
  have hcenter10 : center s62514 1 false = none := by rfl
  have hcenter11 : center s62514 1 true = none := by rfl
  have hcenter20 : center s62514 2 false = none := by rfl
  have hcenter21 : center s62514 2 true = none := by rfl
  have hpaired00 : paired s62514 false false = none := by rfl
  have hpaired01 : paired s62514 false true = none := by rfl
  have hpaired10 : paired s62514 true false = none := by rfl
  have hpaired11 : paired s62514 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62513) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62515 : safe 10 10 s62515 = true := by
  have hcenter00 : center s62515 0 false = none := by rfl
  have hcenter01 : center s62515 0 true = none := by rfl
  have hcenter10 : center s62515 1 false = none := by rfl
  have hcenter11 : center s62515 1 true = none := by rfl
  have hcenter20 : center s62515 2 false = some s62514 := by rfl
  have hcenter21 : center s62515 2 true = none := by rfl
  have hpaired00 : paired s62515 false false = none := by rfl
  have hpaired01 : paired s62515 false true = none := by rfl
  have hpaired10 : paired s62515 true false = none := by rfl
  have hpaired11 : paired s62515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62514) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62516 : safe 10 11 s62516 = true := by
  have hcenter00 : center s62516 0 false = none := by rfl
  have hcenter01 : center s62516 0 true = some s62510 := by rfl
  have hcenter10 : center s62516 1 false = some s62515 := by rfl
  have hcenter11 : center s62516 1 true = none := by rfl
  have hcenter20 : center s62516 2 false = none := by rfl
  have hcenter21 : center s62516 2 true = none := by rfl
  have hpaired00 : paired s62516 false false = none := by rfl
  have hpaired01 : paired s62516 false true = none := by rfl
  have hpaired10 : paired s62516 true false = none := by rfl
  have hpaired11 : paired s62516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62510) (optionAll_some_eq hcenter10 safeNode62515) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62517 : safe 10 7 s62517 = true := by
  have hcenter00 : center s62517 0 false = none := by rfl
  have hcenter01 : center s62517 0 true = none := by rfl
  have hcenter10 : center s62517 1 false = none := by rfl
  have hcenter11 : center s62517 1 true = none := by rfl
  have hcenter20 : center s62517 2 false = none := by rfl
  have hcenter21 : center s62517 2 true = none := by rfl
  have hpaired00 : paired s62517 false false = none := by rfl
  have hpaired01 : paired s62517 false true = none := by rfl
  have hpaired10 : paired s62517 true false = none := by rfl
  have hpaired11 : paired s62517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62518 : safe 10 4 s62518 = true := by
  have hcenter00 : center s62518 0 false = none := by rfl
  have hcenter01 : center s62518 0 true = none := by rfl
  have hcenter10 : center s62518 1 false = none := by rfl
  have hcenter11 : center s62518 1 true = none := by rfl
  have hcenter20 : center s62518 2 false = none := by rfl
  have hcenter21 : center s62518 2 true = none := by rfl
  have hpaired00 : paired s62518 false false = none := by rfl
  have hpaired01 : paired s62518 false true = none := by rfl
  have hpaired10 : paired s62518 true false = none := by rfl
  have hpaired11 : paired s62518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62519 : safe 10 5 s62519 = true := by
  have hcenter00 : center s62519 0 false = none := by rfl
  have hcenter01 : center s62519 0 true = none := by rfl
  have hcenter10 : center s62519 1 false = none := by rfl
  have hcenter11 : center s62519 1 true = some s62518 := by rfl
  have hcenter20 : center s62519 2 false = none := by rfl
  have hcenter21 : center s62519 2 true = none := by rfl
  have hpaired00 : paired s62519 false false = none := by rfl
  have hpaired01 : paired s62519 false true = none := by rfl
  have hpaired10 : paired s62519 true false = none := by rfl
  have hpaired11 : paired s62519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62518) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62520 : safe 10 6 s62520 = true := by
  have hcenter00 : center s62520 0 false = none := by rfl
  have hcenter01 : center s62520 0 true = none := by rfl
  have hcenter10 : center s62520 1 false = none := by rfl
  have hcenter11 : center s62520 1 true = none := by rfl
  have hcenter20 : center s62520 2 false = some s62519 := by rfl
  have hcenter21 : center s62520 2 true = none := by rfl
  have hpaired00 : paired s62520 false false = none := by rfl
  have hpaired01 : paired s62520 false true = none := by rfl
  have hpaired10 : paired s62520 true false = none := by rfl
  have hpaired11 : paired s62520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62519) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62521 : safe 10 7 s62521 = true := by
  have hcenter00 : center s62521 0 false = some s62520 := by rfl
  have hcenter01 : center s62521 0 true = none := by rfl
  have hcenter10 : center s62521 1 false = none := by rfl
  have hcenter11 : center s62521 1 true = none := by rfl
  have hcenter20 : center s62521 2 false = none := by rfl
  have hcenter21 : center s62521 2 true = none := by rfl
  have hpaired00 : paired s62521 false false = none := by rfl
  have hpaired01 : paired s62521 false true = none := by rfl
  have hpaired10 : paired s62521 true false = none := by rfl
  have hpaired11 : paired s62521 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62520) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62522 : safe 10 8 s62522 = true := by
  have hcenter00 : center s62522 0 false = none := by rfl
  have hcenter01 : center s62522 0 true = none := by rfl
  have hcenter10 : center s62522 1 false = none := by rfl
  have hcenter11 : center s62522 1 true = some s62517 := by rfl
  have hcenter20 : center s62522 2 false = none := by rfl
  have hcenter21 : center s62522 2 true = some s62521 := by rfl
  have hpaired00 : paired s62522 false false = none := by rfl
  have hpaired01 : paired s62522 false true = none := by rfl
  have hpaired10 : paired s62522 true false = none := by rfl
  have hpaired11 : paired s62522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62517) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62521) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62523 : safe 10 6 s62523 = true := by
  have hcenter00 : center s62523 0 false = none := by rfl
  have hcenter01 : center s62523 0 true = none := by rfl
  have hcenter10 : center s62523 1 false = none := by rfl
  have hcenter11 : center s62523 1 true = none := by rfl
  have hcenter20 : center s62523 2 false = none := by rfl
  have hcenter21 : center s62523 2 true = none := by rfl
  have hpaired00 : paired s62523 false false = none := by rfl
  have hpaired01 : paired s62523 false true = none := by rfl
  have hpaired10 : paired s62523 true false = none := by rfl
  have hpaired11 : paired s62523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62524 : safe 10 7 s62524 = true := by
  have hcenter00 : center s62524 0 false = none := by rfl
  have hcenter01 : center s62524 0 true = none := by rfl
  have hcenter10 : center s62524 1 false = none := by rfl
  have hcenter11 : center s62524 1 true = none := by rfl
  have hcenter20 : center s62524 2 false = none := by rfl
  have hcenter21 : center s62524 2 true = some s62523 := by rfl
  have hpaired00 : paired s62524 false false = none := by rfl
  have hpaired01 : paired s62524 false true = none := by rfl
  have hpaired10 : paired s62524 true false = none := by rfl
  have hpaired11 : paired s62524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62523) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62525 : safe 10 7 s62525 = true := by
  have hcenter00 : center s62525 0 false = none := by rfl
  have hcenter01 : center s62525 0 true = none := by rfl
  have hcenter10 : center s62525 1 false = none := by rfl
  have hcenter11 : center s62525 1 true = none := by rfl
  have hcenter20 : center s62525 2 false = none := by rfl
  have hcenter21 : center s62525 2 true = none := by rfl
  have hpaired00 : paired s62525 false false = none := by rfl
  have hpaired01 : paired s62525 false true = none := by rfl
  have hpaired10 : paired s62525 true false = none := by rfl
  have hpaired11 : paired s62525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62526 : safe 10 8 s62526 = true := by
  have hcenter00 : center s62526 0 false = some s62524 := by rfl
  have hcenter01 : center s62526 0 true = none := by rfl
  have hcenter10 : center s62526 1 false = none := by rfl
  have hcenter11 : center s62526 1 true = some s62525 := by rfl
  have hcenter20 : center s62526 2 false = none := by rfl
  have hcenter21 : center s62526 2 true = none := by rfl
  have hpaired00 : paired s62526 false false = none := by rfl
  have hpaired01 : paired s62526 false true = none := by rfl
  have hpaired10 : paired s62526 true false = none := by rfl
  have hpaired11 : paired s62526 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62524) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62525) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62527 : safe 10 9 s62527 = true := by
  have hcenter00 : center s62527 0 false = none := by rfl
  have hcenter01 : center s62527 0 true = some s62522 := by rfl
  have hcenter10 : center s62527 1 false = none := by rfl
  have hcenter11 : center s62527 1 true = none := by rfl
  have hcenter20 : center s62527 2 false = some s62526 := by rfl
  have hcenter21 : center s62527 2 true = none := by rfl
  have hpaired00 : paired s62527 false false = none := by rfl
  have hpaired01 : paired s62527 false true = none := by rfl
  have hpaired10 : paired s62527 true false = none := by rfl
  have hpaired11 : paired s62527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62522) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62526) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62528 : safe 10 5 s62528 = true := by
  have hcenter00 : center s62528 0 false = none := by rfl
  have hcenter01 : center s62528 0 true = none := by rfl
  have hcenter10 : center s62528 1 false = none := by rfl
  have hcenter11 : center s62528 1 true = none := by rfl
  have hcenter20 : center s62528 2 false = none := by rfl
  have hcenter21 : center s62528 2 true = none := by rfl
  have hpaired00 : paired s62528 false false = none := by rfl
  have hpaired01 : paired s62528 false true = none := by rfl
  have hpaired10 : paired s62528 true false = none := by rfl
  have hpaired11 : paired s62528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62529 : safe 10 6 s62529 = true := by
  have hcenter00 : center s62529 0 false = none := by rfl
  have hcenter01 : center s62529 0 true = none := by rfl
  have hcenter10 : center s62529 1 false = none := by rfl
  have hcenter11 : center s62529 1 true = none := by rfl
  have hcenter20 : center s62529 2 false = some s62528 := by rfl
  have hcenter21 : center s62529 2 true = none := by rfl
  have hpaired00 : paired s62529 false false = none := by rfl
  have hpaired01 : paired s62529 false true = none := by rfl
  have hpaired10 : paired s62529 true false = none := by rfl
  have hpaired11 : paired s62529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62528) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62530 : safe 10 7 s62530 = true := by
  have hcenter00 : center s62530 0 false = some s62529 := by rfl
  have hcenter01 : center s62530 0 true = none := by rfl
  have hcenter10 : center s62530 1 false = none := by rfl
  have hcenter11 : center s62530 1 true = none := by rfl
  have hcenter20 : center s62530 2 false = none := by rfl
  have hcenter21 : center s62530 2 true = none := by rfl
  have hpaired00 : paired s62530 false false = none := by rfl
  have hpaired01 : paired s62530 false true = none := by rfl
  have hpaired10 : paired s62530 true false = none := by rfl
  have hpaired11 : paired s62530 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62529) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62531 : safe 10 8 s62531 = true := by
  have hcenter00 : center s62531 0 false = none := by rfl
  have hcenter01 : center s62531 0 true = none := by rfl
  have hcenter10 : center s62531 1 false = some s62530 := by rfl
  have hcenter11 : center s62531 1 true = none := by rfl
  have hcenter20 : center s62531 2 false = none := by rfl
  have hcenter21 : center s62531 2 true = none := by rfl
  have hpaired00 : paired s62531 false false = none := by rfl
  have hpaired01 : paired s62531 false true = none := by rfl
  have hpaired10 : paired s62531 true false = none := by rfl
  have hpaired11 : paired s62531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62530) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62532 : safe 10 5 s62532 = true := by
  have hcenter00 : center s62532 0 false = none := by rfl
  have hcenter01 : center s62532 0 true = none := by rfl
  have hcenter10 : center s62532 1 false = none := by rfl
  have hcenter11 : center s62532 1 true = none := by rfl
  have hcenter20 : center s62532 2 false = none := by rfl
  have hcenter21 : center s62532 2 true = none := by rfl
  have hpaired00 : paired s62532 false false = none := by rfl
  have hpaired01 : paired s62532 false true = none := by rfl
  have hpaired10 : paired s62532 true false = none := by rfl
  have hpaired11 : paired s62532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62533 : safe 10 6 s62533 = true := by
  have hcenter00 : center s62533 0 false = none := by rfl
  have hcenter01 : center s62533 0 true = none := by rfl
  have hcenter10 : center s62533 1 false = some s62532 := by rfl
  have hcenter11 : center s62533 1 true = none := by rfl
  have hcenter20 : center s62533 2 false = none := by rfl
  have hcenter21 : center s62533 2 true = none := by rfl
  have hpaired00 : paired s62533 false false = none := by rfl
  have hpaired01 : paired s62533 false true = none := by rfl
  have hpaired10 : paired s62533 true false = none := by rfl
  have hpaired11 : paired s62533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62532) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62534 : safe 10 7 s62534 = true := by
  have hcenter00 : center s62534 0 false = some s62533 := by rfl
  have hcenter01 : center s62534 0 true = none := by rfl
  have hcenter10 : center s62534 1 false = none := by rfl
  have hcenter11 : center s62534 1 true = none := by rfl
  have hcenter20 : center s62534 2 false = none := by rfl
  have hcenter21 : center s62534 2 true = none := by rfl
  have hpaired00 : paired s62534 false false = none := by rfl
  have hpaired01 : paired s62534 false true = none := by rfl
  have hpaired10 : paired s62534 true false = none := by rfl
  have hpaired11 : paired s62534 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62533) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62535 : safe 10 8 s62535 = true := by
  have hcenter00 : center s62535 0 false = none := by rfl
  have hcenter01 : center s62535 0 true = none := by rfl
  have hcenter10 : center s62535 1 false = none := by rfl
  have hcenter11 : center s62535 1 true = none := by rfl
  have hcenter20 : center s62535 2 false = some s62534 := by rfl
  have hcenter21 : center s62535 2 true = none := by rfl
  have hpaired00 : paired s62535 false false = none := by rfl
  have hpaired01 : paired s62535 false true = none := by rfl
  have hpaired10 : paired s62535 true false = none := by rfl
  have hpaired11 : paired s62535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62534) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62536 : safe 10 10 s62536 = true := by
  have hcenter00 : center s62536 0 false = none := by rfl
  have hcenter01 : center s62536 0 true = none := by rfl
  have hcenter10 : center s62536 1 false = some s62527 := by rfl
  have hcenter11 : center s62536 1 true = none := by rfl
  have hcenter20 : center s62536 2 false = none := by rfl
  have hcenter21 : center s62536 2 true = none := by rfl
  have hpaired00 : paired s62536 false false = none := by rfl
  have hpaired01 : paired s62536 false true = none := by rfl
  have hpaired10 : paired s62536 true false = some s62531 := by rfl
  have hpaired11 : paired s62536 true true = some s62535 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62527) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode62531) (optionAll_some_eq hpaired11 safeNode62535)

theorem safeNode62537 : safe 10 5 s62537 = true := by
  have hcenter00 : center s62537 0 false = none := by rfl
  have hcenter01 : center s62537 0 true = none := by rfl
  have hcenter10 : center s62537 1 false = none := by rfl
  have hcenter11 : center s62537 1 true = none := by rfl
  have hcenter20 : center s62537 2 false = none := by rfl
  have hcenter21 : center s62537 2 true = none := by rfl
  have hpaired00 : paired s62537 false false = none := by rfl
  have hpaired01 : paired s62537 false true = none := by rfl
  have hpaired10 : paired s62537 true false = none := by rfl
  have hpaired11 : paired s62537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62538 : safe 10 5 s62538 = true := by
  have hcenter00 : center s62538 0 false = none := by rfl
  have hcenter01 : center s62538 0 true = none := by rfl
  have hcenter10 : center s62538 1 false = none := by rfl
  have hcenter11 : center s62538 1 true = none := by rfl
  have hcenter20 : center s62538 2 false = none := by rfl
  have hcenter21 : center s62538 2 true = none := by rfl
  have hpaired00 : paired s62538 false false = none := by rfl
  have hpaired01 : paired s62538 false true = none := by rfl
  have hpaired10 : paired s62538 true false = none := by rfl
  have hpaired11 : paired s62538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62539 : safe 10 7 s62539 = true := by
  have hcenter00 : center s62539 0 false = none := by rfl
  have hcenter01 : center s62539 0 true = none := by rfl
  have hcenter10 : center s62539 1 false = none := by rfl
  have hcenter11 : center s62539 1 true = none := by rfl
  have hcenter20 : center s62539 2 false = none := by rfl
  have hcenter21 : center s62539 2 true = none := by rfl
  have hpaired00 : paired s62539 false false = none := by rfl
  have hpaired01 : paired s62539 false true = none := by rfl
  have hpaired10 : paired s62539 true false = some s62537 := by rfl
  have hpaired11 : paired s62539 true true = some s62538 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode62537) (optionAll_some_eq hpaired11 safeNode62538)

theorem safeNode62540 : safe 10 8 s62540 = true := by
  have hcenter00 : center s62540 0 false = none := by rfl
  have hcenter01 : center s62540 0 true = none := by rfl
  have hcenter10 : center s62540 1 false = none := by rfl
  have hcenter11 : center s62540 1 true = none := by rfl
  have hcenter20 : center s62540 2 false = none := by rfl
  have hcenter21 : center s62540 2 true = some s62539 := by rfl
  have hpaired00 : paired s62540 false false = none := by rfl
  have hpaired01 : paired s62540 false true = none := by rfl
  have hpaired10 : paired s62540 true false = none := by rfl
  have hpaired11 : paired s62540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62539) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62541 : safe 10 7 s62541 = true := by
  have hcenter00 : center s62541 0 false = none := by rfl
  have hcenter01 : center s62541 0 true = none := by rfl
  have hcenter10 : center s62541 1 false = none := by rfl
  have hcenter11 : center s62541 1 true = none := by rfl
  have hcenter20 : center s62541 2 false = none := by rfl
  have hcenter21 : center s62541 2 true = none := by rfl
  have hpaired00 : paired s62541 false false = none := by rfl
  have hpaired01 : paired s62541 false true = none := by rfl
  have hpaired10 : paired s62541 true false = none := by rfl
  have hpaired11 : paired s62541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62542 : safe 10 8 s62542 = true := by
  have hcenter00 : center s62542 0 false = none := by rfl
  have hcenter01 : center s62542 0 true = none := by rfl
  have hcenter10 : center s62542 1 false = none := by rfl
  have hcenter11 : center s62542 1 true = none := by rfl
  have hcenter20 : center s62542 2 false = none := by rfl
  have hcenter21 : center s62542 2 true = some s62541 := by rfl
  have hpaired00 : paired s62542 false false = none := by rfl
  have hpaired01 : paired s62542 false true = none := by rfl
  have hpaired10 : paired s62542 true false = none := by rfl
  have hpaired11 : paired s62542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62541) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62543 : safe 10 9 s62543 = true := by
  have hcenter00 : center s62543 0 false = none := by rfl
  have hcenter01 : center s62543 0 true = some s62540 := by rfl
  have hcenter10 : center s62543 1 false = none := by rfl
  have hcenter11 : center s62543 1 true = some s62542 := by rfl
  have hcenter20 : center s62543 2 false = none := by rfl
  have hcenter21 : center s62543 2 true = none := by rfl
  have hpaired00 : paired s62543 false false = none := by rfl
  have hpaired01 : paired s62543 false true = none := by rfl
  have hpaired10 : paired s62543 true false = none := by rfl
  have hpaired11 : paired s62543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62540) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62542) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62544 : safe 10 7 s62544 = true := by
  have hcenter00 : center s62544 0 false = none := by rfl
  have hcenter01 : center s62544 0 true = none := by rfl
  have hcenter10 : center s62544 1 false = none := by rfl
  have hcenter11 : center s62544 1 true = none := by rfl
  have hcenter20 : center s62544 2 false = none := by rfl
  have hcenter21 : center s62544 2 true = none := by rfl
  have hpaired00 : paired s62544 false false = none := by rfl
  have hpaired01 : paired s62544 false true = none := by rfl
  have hpaired10 : paired s62544 true false = none := by rfl
  have hpaired11 : paired s62544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62545 : safe 10 8 s62545 = true := by
  have hcenter00 : center s62545 0 false = none := by rfl
  have hcenter01 : center s62545 0 true = none := by rfl
  have hcenter10 : center s62545 1 false = none := by rfl
  have hcenter11 : center s62545 1 true = some s62544 := by rfl
  have hcenter20 : center s62545 2 false = none := by rfl
  have hcenter21 : center s62545 2 true = none := by rfl
  have hpaired00 : paired s62545 false false = none := by rfl
  have hpaired01 : paired s62545 false true = none := by rfl
  have hpaired10 : paired s62545 true false = none := by rfl
  have hpaired11 : paired s62545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62544) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62546 : safe 10 7 s62546 = true := by
  have hcenter00 : center s62546 0 false = none := by rfl
  have hcenter01 : center s62546 0 true = none := by rfl
  have hcenter10 : center s62546 1 false = none := by rfl
  have hcenter11 : center s62546 1 true = none := by rfl
  have hcenter20 : center s62546 2 false = none := by rfl
  have hcenter21 : center s62546 2 true = none := by rfl
  have hpaired00 : paired s62546 false false = none := by rfl
  have hpaired01 : paired s62546 false true = none := by rfl
  have hpaired10 : paired s62546 true false = none := by rfl
  have hpaired11 : paired s62546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62547 : safe 10 8 s62547 = true := by
  have hcenter00 : center s62547 0 false = none := by rfl
  have hcenter01 : center s62547 0 true = none := by rfl
  have hcenter10 : center s62547 1 false = none := by rfl
  have hcenter11 : center s62547 1 true = none := by rfl
  have hcenter20 : center s62547 2 false = none := by rfl
  have hcenter21 : center s62547 2 true = some s62546 := by rfl
  have hpaired00 : paired s62547 false false = none := by rfl
  have hpaired01 : paired s62547 false true = none := by rfl
  have hpaired10 : paired s62547 true false = none := by rfl
  have hpaired11 : paired s62547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62546) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62548 : safe 10 10 s62548 = true := by
  have hcenter00 : center s62548 0 false = none := by rfl
  have hcenter01 : center s62548 0 true = none := by rfl
  have hcenter10 : center s62548 1 false = none := by rfl
  have hcenter11 : center s62548 1 true = none := by rfl
  have hcenter20 : center s62548 2 false = none := by rfl
  have hcenter21 : center s62548 2 true = some s62543 := by rfl
  have hpaired00 : paired s62548 false false = none := by rfl
  have hpaired01 : paired s62548 false true = none := by rfl
  have hpaired10 : paired s62548 true false = some s62545 := by rfl
  have hpaired11 : paired s62548 true true = some s62547 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62543) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode62545) (optionAll_some_eq hpaired11 safeNode62547)

theorem safeNode62549 : safe 10 6 s62549 = true := by
  have hcenter00 : center s62549 0 false = none := by rfl
  have hcenter01 : center s62549 0 true = none := by rfl
  have hcenter10 : center s62549 1 false = none := by rfl
  have hcenter11 : center s62549 1 true = none := by rfl
  have hcenter20 : center s62549 2 false = none := by rfl
  have hcenter21 : center s62549 2 true = none := by rfl
  have hpaired00 : paired s62549 false false = none := by rfl
  have hpaired01 : paired s62549 false true = none := by rfl
  have hpaired10 : paired s62549 true false = none := by rfl
  have hpaired11 : paired s62549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62550 : safe 10 5 s62550 = true := by
  have hcenter00 : center s62550 0 false = none := by rfl
  have hcenter01 : center s62550 0 true = none := by rfl
  have hcenter10 : center s62550 1 false = none := by rfl
  have hcenter11 : center s62550 1 true = none := by rfl
  have hcenter20 : center s62550 2 false = none := by rfl
  have hcenter21 : center s62550 2 true = none := by rfl
  have hpaired00 : paired s62550 false false = none := by rfl
  have hpaired01 : paired s62550 false true = none := by rfl
  have hpaired10 : paired s62550 true false = none := by rfl
  have hpaired11 : paired s62550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62551 : safe 10 6 s62551 = true := by
  have hcenter00 : center s62551 0 false = none := by rfl
  have hcenter01 : center s62551 0 true = none := by rfl
  have hcenter10 : center s62551 1 false = none := by rfl
  have hcenter11 : center s62551 1 true = none := by rfl
  have hcenter20 : center s62551 2 false = none := by rfl
  have hcenter21 : center s62551 2 true = some s62550 := by rfl
  have hpaired00 : paired s62551 false false = none := by rfl
  have hpaired01 : paired s62551 false true = none := by rfl
  have hpaired10 : paired s62551 true false = none := by rfl
  have hpaired11 : paired s62551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62550) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62552 : safe 10 7 s62552 = true := by
  have hcenter00 : center s62552 0 false = some s62549 := by rfl
  have hcenter01 : center s62552 0 true = none := by rfl
  have hcenter10 : center s62552 1 false = none := by rfl
  have hcenter11 : center s62552 1 true = some s62551 := by rfl
  have hcenter20 : center s62552 2 false = none := by rfl
  have hcenter21 : center s62552 2 true = none := by rfl
  have hpaired00 : paired s62552 false false = none := by rfl
  have hpaired01 : paired s62552 false true = none := by rfl
  have hpaired10 : paired s62552 true false = none := by rfl
  have hpaired11 : paired s62552 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62549) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62551) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62553 : safe 10 8 s62553 = true := by
  have hcenter00 : center s62553 0 false = none := by rfl
  have hcenter01 : center s62553 0 true = none := by rfl
  have hcenter10 : center s62553 1 false = none := by rfl
  have hcenter11 : center s62553 1 true = none := by rfl
  have hcenter20 : center s62553 2 false = some s62552 := by rfl
  have hcenter21 : center s62553 2 true = none := by rfl
  have hpaired00 : paired s62553 false false = none := by rfl
  have hpaired01 : paired s62553 false true = none := by rfl
  have hpaired10 : paired s62553 true false = none := by rfl
  have hpaired11 : paired s62553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62552) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62554 : safe 10 5 s62554 = true := by
  have hcenter00 : center s62554 0 false = none := by rfl
  have hcenter01 : center s62554 0 true = none := by rfl
  have hcenter10 : center s62554 1 false = none := by rfl
  have hcenter11 : center s62554 1 true = none := by rfl
  have hcenter20 : center s62554 2 false = none := by rfl
  have hcenter21 : center s62554 2 true = none := by rfl
  have hpaired00 : paired s62554 false false = none := by rfl
  have hpaired01 : paired s62554 false true = none := by rfl
  have hpaired10 : paired s62554 true false = none := by rfl
  have hpaired11 : paired s62554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62555 : safe 10 6 s62555 = true := by
  have hcenter00 : center s62555 0 false = some s62554 := by rfl
  have hcenter01 : center s62555 0 true = none := by rfl
  have hcenter10 : center s62555 1 false = none := by rfl
  have hcenter11 : center s62555 1 true = none := by rfl
  have hcenter20 : center s62555 2 false = none := by rfl
  have hcenter21 : center s62555 2 true = none := by rfl
  have hpaired00 : paired s62555 false false = none := by rfl
  have hpaired01 : paired s62555 false true = none := by rfl
  have hpaired10 : paired s62555 true false = none := by rfl
  have hpaired11 : paired s62555 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62554) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62556 : safe 10 7 s62556 = true := by
  have hcenter00 : center s62556 0 false = none := by rfl
  have hcenter01 : center s62556 0 true = none := by rfl
  have hcenter10 : center s62556 1 false = none := by rfl
  have hcenter11 : center s62556 1 true = none := by rfl
  have hcenter20 : center s62556 2 false = some s62555 := by rfl
  have hcenter21 : center s62556 2 true = none := by rfl
  have hpaired00 : paired s62556 false false = none := by rfl
  have hpaired01 : paired s62556 false true = none := by rfl
  have hpaired10 : paired s62556 true false = none := by rfl
  have hpaired11 : paired s62556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62555) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62557 : safe 10 8 s62557 = true := by
  have hcenter00 : center s62557 0 false = none := by rfl
  have hcenter01 : center s62557 0 true = none := by rfl
  have hcenter10 : center s62557 1 false = none := by rfl
  have hcenter11 : center s62557 1 true = some s62556 := by rfl
  have hcenter20 : center s62557 2 false = none := by rfl
  have hcenter21 : center s62557 2 true = none := by rfl
  have hpaired00 : paired s62557 false false = none := by rfl
  have hpaired01 : paired s62557 false true = none := by rfl
  have hpaired10 : paired s62557 true false = none := by rfl
  have hpaired11 : paired s62557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62556) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62558 : safe 10 9 s62558 = true := by
  have hcenter00 : center s62558 0 false = none := by rfl
  have hcenter01 : center s62558 0 true = none := by rfl
  have hcenter10 : center s62558 1 false = some s62553 := by rfl
  have hcenter11 : center s62558 1 true = none := by rfl
  have hcenter20 : center s62558 2 false = none := by rfl
  have hcenter21 : center s62558 2 true = some s62557 := by rfl
  have hpaired00 : paired s62558 false false = none := by rfl
  have hpaired01 : paired s62558 false true = none := by rfl
  have hpaired10 : paired s62558 true false = none := by rfl
  have hpaired11 : paired s62558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62553) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62557) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62559 : safe 10 4 s62559 = true := by
  have hcenter00 : center s62559 0 false = none := by rfl
  have hcenter01 : center s62559 0 true = none := by rfl
  have hcenter10 : center s62559 1 false = none := by rfl
  have hcenter11 : center s62559 1 true = none := by rfl
  have hcenter20 : center s62559 2 false = none := by rfl
  have hcenter21 : center s62559 2 true = none := by rfl
  have hpaired00 : paired s62559 false false = none := by rfl
  have hpaired01 : paired s62559 false true = none := by rfl
  have hpaired10 : paired s62559 true false = none := by rfl
  have hpaired11 : paired s62559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62560 : safe 10 5 s62560 = true := by
  have hcenter00 : center s62560 0 false = none := by rfl
  have hcenter01 : center s62560 0 true = none := by rfl
  have hcenter10 : center s62560 1 false = some s62559 := by rfl
  have hcenter11 : center s62560 1 true = none := by rfl
  have hcenter20 : center s62560 2 false = none := by rfl
  have hcenter21 : center s62560 2 true = none := by rfl
  have hpaired00 : paired s62560 false false = none := by rfl
  have hpaired01 : paired s62560 false true = none := by rfl
  have hpaired10 : paired s62560 true false = none := by rfl
  have hpaired11 : paired s62560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62559) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62561 : safe 10 6 s62561 = true := by
  have hcenter00 : center s62561 0 false = some s62560 := by rfl
  have hcenter01 : center s62561 0 true = none := by rfl
  have hcenter10 : center s62561 1 false = none := by rfl
  have hcenter11 : center s62561 1 true = none := by rfl
  have hcenter20 : center s62561 2 false = none := by rfl
  have hcenter21 : center s62561 2 true = none := by rfl
  have hpaired00 : paired s62561 false false = none := by rfl
  have hpaired01 : paired s62561 false true = none := by rfl
  have hpaired10 : paired s62561 true false = none := by rfl
  have hpaired11 : paired s62561 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62560) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62562 : safe 10 7 s62562 = true := by
  have hcenter00 : center s62562 0 false = none := by rfl
  have hcenter01 : center s62562 0 true = none := by rfl
  have hcenter10 : center s62562 1 false = none := by rfl
  have hcenter11 : center s62562 1 true = none := by rfl
  have hcenter20 : center s62562 2 false = none := by rfl
  have hcenter21 : center s62562 2 true = some s62561 := by rfl
  have hpaired00 : paired s62562 false false = none := by rfl
  have hpaired01 : paired s62562 false true = none := by rfl
  have hpaired10 : paired s62562 true false = none := by rfl
  have hpaired11 : paired s62562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62561) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62563 : safe 10 6 s62563 = true := by
  have hcenter00 : center s62563 0 false = none := by rfl
  have hcenter01 : center s62563 0 true = none := by rfl
  have hcenter10 : center s62563 1 false = none := by rfl
  have hcenter11 : center s62563 1 true = none := by rfl
  have hcenter20 : center s62563 2 false = none := by rfl
  have hcenter21 : center s62563 2 true = none := by rfl
  have hpaired00 : paired s62563 false false = none := by rfl
  have hpaired01 : paired s62563 false true = none := by rfl
  have hpaired10 : paired s62563 true false = none := by rfl
  have hpaired11 : paired s62563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62564 : safe 10 7 s62564 = true := by
  have hcenter00 : center s62564 0 false = none := by rfl
  have hcenter01 : center s62564 0 true = none := by rfl
  have hcenter10 : center s62564 1 false = none := by rfl
  have hcenter11 : center s62564 1 true = none := by rfl
  have hcenter20 : center s62564 2 false = some s62563 := by rfl
  have hcenter21 : center s62564 2 true = none := by rfl
  have hpaired00 : paired s62564 false false = none := by rfl
  have hpaired01 : paired s62564 false true = none := by rfl
  have hpaired10 : paired s62564 true false = none := by rfl
  have hpaired11 : paired s62564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62563) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62565 : safe 10 4 s62565 = true := by
  have hcenter00 : center s62565 0 false = none := by rfl
  have hcenter01 : center s62565 0 true = none := by rfl
  have hcenter10 : center s62565 1 false = none := by rfl
  have hcenter11 : center s62565 1 true = none := by rfl
  have hcenter20 : center s62565 2 false = none := by rfl
  have hcenter21 : center s62565 2 true = none := by rfl
  have hpaired00 : paired s62565 false false = none := by rfl
  have hpaired01 : paired s62565 false true = none := by rfl
  have hpaired10 : paired s62565 true false = none := by rfl
  have hpaired11 : paired s62565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62566 : safe 10 5 s62566 = true := by
  have hcenter00 : center s62566 0 false = none := by rfl
  have hcenter01 : center s62566 0 true = some s62565 := by rfl
  have hcenter10 : center s62566 1 false = none := by rfl
  have hcenter11 : center s62566 1 true = none := by rfl
  have hcenter20 : center s62566 2 false = none := by rfl
  have hcenter21 : center s62566 2 true = none := by rfl
  have hpaired00 : paired s62566 false false = none := by rfl
  have hpaired01 : paired s62566 false true = none := by rfl
  have hpaired10 : paired s62566 true false = none := by rfl
  have hpaired11 : paired s62566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62565) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62567 : safe 10 6 s62567 = true := by
  have hcenter00 : center s62567 0 false = none := by rfl
  have hcenter01 : center s62567 0 true = none := by rfl
  have hcenter10 : center s62567 1 false = none := by rfl
  have hcenter11 : center s62567 1 true = none := by rfl
  have hcenter20 : center s62567 2 false = some s62566 := by rfl
  have hcenter21 : center s62567 2 true = none := by rfl
  have hpaired00 : paired s62567 false false = none := by rfl
  have hpaired01 : paired s62567 false true = none := by rfl
  have hpaired10 : paired s62567 true false = none := by rfl
  have hpaired11 : paired s62567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62566) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62568 : safe 10 4 s62568 = true := by
  have hcenter00 : center s62568 0 false = none := by rfl
  have hcenter01 : center s62568 0 true = none := by rfl
  have hcenter10 : center s62568 1 false = none := by rfl
  have hcenter11 : center s62568 1 true = none := by rfl
  have hcenter20 : center s62568 2 false = none := by rfl
  have hcenter21 : center s62568 2 true = none := by rfl
  have hpaired00 : paired s62568 false false = none := by rfl
  have hpaired01 : paired s62568 false true = none := by rfl
  have hpaired10 : paired s62568 true false = none := by rfl
  have hpaired11 : paired s62568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62569 : safe 10 5 s62569 = true := by
  have hcenter00 : center s62569 0 false = none := by rfl
  have hcenter01 : center s62569 0 true = none := by rfl
  have hcenter10 : center s62569 1 false = none := by rfl
  have hcenter11 : center s62569 1 true = none := by rfl
  have hcenter20 : center s62569 2 false = none := by rfl
  have hcenter21 : center s62569 2 true = some s62568 := by rfl
  have hpaired00 : paired s62569 false false = none := by rfl
  have hpaired01 : paired s62569 false true = none := by rfl
  have hpaired10 : paired s62569 true false = none := by rfl
  have hpaired11 : paired s62569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62568) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62570 : safe 10 6 s62570 = true := by
  have hcenter00 : center s62570 0 false = some s62569 := by rfl
  have hcenter01 : center s62570 0 true = none := by rfl
  have hcenter10 : center s62570 1 false = none := by rfl
  have hcenter11 : center s62570 1 true = none := by rfl
  have hcenter20 : center s62570 2 false = none := by rfl
  have hcenter21 : center s62570 2 true = none := by rfl
  have hpaired00 : paired s62570 false false = none := by rfl
  have hpaired01 : paired s62570 false true = none := by rfl
  have hpaired10 : paired s62570 true false = none := by rfl
  have hpaired11 : paired s62570 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62569) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62571 : safe 10 8 s62571 = true := by
  have hcenter00 : center s62571 0 false = some s62562 := by rfl
  have hcenter01 : center s62571 0 true = some s62564 := by rfl
  have hcenter10 : center s62571 1 false = none := by rfl
  have hcenter11 : center s62571 1 true = none := by rfl
  have hcenter20 : center s62571 2 false = none := by rfl
  have hcenter21 : center s62571 2 true = none := by rfl
  have hpaired00 : paired s62571 false false = some s62567 := by rfl
  have hpaired01 : paired s62571 false true = some s62570 := by rfl
  have hpaired10 : paired s62571 true false = none := by rfl
  have hpaired11 : paired s62571 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62562) (optionAll_some_eq hcenter01 safeNode62564) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode62567) (optionAll_some_eq hpaired01 safeNode62570) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62572 : safe 10 9 s62572 = true := by
  have hcenter00 : center s62572 0 false = none := by rfl
  have hcenter01 : center s62572 0 true = none := by rfl
  have hcenter10 : center s62572 1 false = none := by rfl
  have hcenter11 : center s62572 1 true = some s62571 := by rfl
  have hcenter20 : center s62572 2 false = none := by rfl
  have hcenter21 : center s62572 2 true = none := by rfl
  have hpaired00 : paired s62572 false false = none := by rfl
  have hpaired01 : paired s62572 false true = none := by rfl
  have hpaired10 : paired s62572 true false = none := by rfl
  have hpaired11 : paired s62572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62571) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62573 : safe 10 10 s62573 = true := by
  have hcenter00 : center s62573 0 false = none := by rfl
  have hcenter01 : center s62573 0 true = some s62558 := by rfl
  have hcenter10 : center s62573 1 false = none := by rfl
  have hcenter11 : center s62573 1 true = none := by rfl
  have hcenter20 : center s62573 2 false = none := by rfl
  have hcenter21 : center s62573 2 true = some s62572 := by rfl
  have hpaired00 : paired s62573 false false = none := by rfl
  have hpaired01 : paired s62573 false true = none := by rfl
  have hpaired10 : paired s62573 true false = none := by rfl
  have hpaired11 : paired s62573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62558) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62572) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62574 : safe 10 11 s62574 = true := by
  have hcenter00 : center s62574 0 false = some s62536 := by rfl
  have hcenter01 : center s62574 0 true = some s62548 := by rfl
  have hcenter10 : center s62574 1 false = none := by rfl
  have hcenter11 : center s62574 1 true = some s62573 := by rfl
  have hcenter20 : center s62574 2 false = none := by rfl
  have hcenter21 : center s62574 2 true = none := by rfl
  have hpaired00 : paired s62574 false false = none := by rfl
  have hpaired01 : paired s62574 false true = none := by rfl
  have hpaired10 : paired s62574 true false = none := by rfl
  have hpaired11 : paired s62574 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62536) (optionAll_some_eq hcenter01 safeNode62548) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62573) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62575 : safe 10 6 s62575 = true := by
  have hcenter00 : center s62575 0 false = none := by rfl
  have hcenter01 : center s62575 0 true = none := by rfl
  have hcenter10 : center s62575 1 false = none := by rfl
  have hcenter11 : center s62575 1 true = none := by rfl
  have hcenter20 : center s62575 2 false = none := by rfl
  have hcenter21 : center s62575 2 true = none := by rfl
  have hpaired00 : paired s62575 false false = none := by rfl
  have hpaired01 : paired s62575 false true = none := by rfl
  have hpaired10 : paired s62575 true false = none := by rfl
  have hpaired11 : paired s62575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62576 : safe 10 7 s62576 = true := by
  have hcenter00 : center s62576 0 false = none := by rfl
  have hcenter01 : center s62576 0 true = none := by rfl
  have hcenter10 : center s62576 1 false = none := by rfl
  have hcenter11 : center s62576 1 true = none := by rfl
  have hcenter20 : center s62576 2 false = some s62575 := by rfl
  have hcenter21 : center s62576 2 true = none := by rfl
  have hpaired00 : paired s62576 false false = none := by rfl
  have hpaired01 : paired s62576 false true = none := by rfl
  have hpaired10 : paired s62576 true false = none := by rfl
  have hpaired11 : paired s62576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62575) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62577 : safe 10 6 s62577 = true := by
  have hcenter00 : center s62577 0 false = none := by rfl
  have hcenter01 : center s62577 0 true = none := by rfl
  have hcenter10 : center s62577 1 false = none := by rfl
  have hcenter11 : center s62577 1 true = none := by rfl
  have hcenter20 : center s62577 2 false = none := by rfl
  have hcenter21 : center s62577 2 true = none := by rfl
  have hpaired00 : paired s62577 false false = none := by rfl
  have hpaired01 : paired s62577 false true = none := by rfl
  have hpaired10 : paired s62577 true false = none := by rfl
  have hpaired11 : paired s62577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62578 : safe 10 7 s62578 = true := by
  have hcenter00 : center s62578 0 false = none := by rfl
  have hcenter01 : center s62578 0 true = some s62577 := by rfl
  have hcenter10 : center s62578 1 false = none := by rfl
  have hcenter11 : center s62578 1 true = none := by rfl
  have hcenter20 : center s62578 2 false = none := by rfl
  have hcenter21 : center s62578 2 true = none := by rfl
  have hpaired00 : paired s62578 false false = none := by rfl
  have hpaired01 : paired s62578 false true = none := by rfl
  have hpaired10 : paired s62578 true false = none := by rfl
  have hpaired11 : paired s62578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62577) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62579 : safe 10 7 s62579 = true := by
  have hcenter00 : center s62579 0 false = none := by rfl
  have hcenter01 : center s62579 0 true = none := by rfl
  have hcenter10 : center s62579 1 false = none := by rfl
  have hcenter11 : center s62579 1 true = none := by rfl
  have hcenter20 : center s62579 2 false = none := by rfl
  have hcenter21 : center s62579 2 true = none := by rfl
  have hpaired00 : paired s62579 false false = none := by rfl
  have hpaired01 : paired s62579 false true = none := by rfl
  have hpaired10 : paired s62579 true false = none := by rfl
  have hpaired11 : paired s62579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62580 : safe 10 8 s62580 = true := by
  have hcenter00 : center s62580 0 false = none := by rfl
  have hcenter01 : center s62580 0 true = none := by rfl
  have hcenter10 : center s62580 1 false = some s62576 := by rfl
  have hcenter11 : center s62580 1 true = some s62578 := by rfl
  have hcenter20 : center s62580 2 false = some s62579 := by rfl
  have hcenter21 : center s62580 2 true = none := by rfl
  have hpaired00 : paired s62580 false false = none := by rfl
  have hpaired01 : paired s62580 false true = none := by rfl
  have hpaired10 : paired s62580 true false = none := by rfl
  have hpaired11 : paired s62580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62576) (optionAll_some_eq hcenter11 safeNode62578) (optionAll_some_eq hcenter20 safeNode62579) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62581 : safe 10 6 s62581 = true := by
  have hcenter00 : center s62581 0 false = none := by rfl
  have hcenter01 : center s62581 0 true = none := by rfl
  have hcenter10 : center s62581 1 false = none := by rfl
  have hcenter11 : center s62581 1 true = none := by rfl
  have hcenter20 : center s62581 2 false = none := by rfl
  have hcenter21 : center s62581 2 true = none := by rfl
  have hpaired00 : paired s62581 false false = none := by rfl
  have hpaired01 : paired s62581 false true = none := by rfl
  have hpaired10 : paired s62581 true false = none := by rfl
  have hpaired11 : paired s62581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62582 : safe 10 7 s62582 = true := by
  have hcenter00 : center s62582 0 false = none := by rfl
  have hcenter01 : center s62582 0 true = none := by rfl
  have hcenter10 : center s62582 1 false = some s62581 := by rfl
  have hcenter11 : center s62582 1 true = none := by rfl
  have hcenter20 : center s62582 2 false = none := by rfl
  have hcenter21 : center s62582 2 true = none := by rfl
  have hpaired00 : paired s62582 false false = none := by rfl
  have hpaired01 : paired s62582 false true = none := by rfl
  have hpaired10 : paired s62582 true false = none := by rfl
  have hpaired11 : paired s62582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62581) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62583 : safe 10 6 s62583 = true := by
  have hcenter00 : center s62583 0 false = none := by rfl
  have hcenter01 : center s62583 0 true = none := by rfl
  have hcenter10 : center s62583 1 false = none := by rfl
  have hcenter11 : center s62583 1 true = none := by rfl
  have hcenter20 : center s62583 2 false = none := by rfl
  have hcenter21 : center s62583 2 true = none := by rfl
  have hpaired00 : paired s62583 false false = none := by rfl
  have hpaired01 : paired s62583 false true = none := by rfl
  have hpaired10 : paired s62583 true false = none := by rfl
  have hpaired11 : paired s62583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62584 : safe 10 7 s62584 = true := by
  have hcenter00 : center s62584 0 false = some s62583 := by rfl
  have hcenter01 : center s62584 0 true = none := by rfl
  have hcenter10 : center s62584 1 false = none := by rfl
  have hcenter11 : center s62584 1 true = none := by rfl
  have hcenter20 : center s62584 2 false = none := by rfl
  have hcenter21 : center s62584 2 true = none := by rfl
  have hpaired00 : paired s62584 false false = none := by rfl
  have hpaired01 : paired s62584 false true = none := by rfl
  have hpaired10 : paired s62584 true false = none := by rfl
  have hpaired11 : paired s62584 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62583) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62585 : safe 10 9 s62585 = true := by
  have hcenter00 : center s62585 0 false = none := by rfl
  have hcenter01 : center s62585 0 true = some s62580 := by rfl
  have hcenter10 : center s62585 1 false = none := by rfl
  have hcenter11 : center s62585 1 true = none := by rfl
  have hcenter20 : center s62585 2 false = none := by rfl
  have hcenter21 : center s62585 2 true = none := by rfl
  have hpaired00 : paired s62585 false false = none := by rfl
  have hpaired01 : paired s62585 false true = none := by rfl
  have hpaired10 : paired s62585 true false = some s62582 := by rfl
  have hpaired11 : paired s62585 true true = some s62584 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62580) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode62582) (optionAll_some_eq hpaired11 safeNode62584)

theorem safeNode62586 : safe 10 10 s62586 = true := by
  have hcenter00 : center s62586 0 false = none := by rfl
  have hcenter01 : center s62586 0 true = none := by rfl
  have hcenter10 : center s62586 1 false = none := by rfl
  have hcenter11 : center s62586 1 true = none := by rfl
  have hcenter20 : center s62586 2 false = some s62585 := by rfl
  have hcenter21 : center s62586 2 true = none := by rfl
  have hpaired00 : paired s62586 false false = none := by rfl
  have hpaired01 : paired s62586 false true = none := by rfl
  have hpaired10 : paired s62586 true false = none := by rfl
  have hpaired11 : paired s62586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62585) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62587 : safe 10 7 s62587 = true := by
  have hcenter00 : center s62587 0 false = none := by rfl
  have hcenter01 : center s62587 0 true = none := by rfl
  have hcenter10 : center s62587 1 false = none := by rfl
  have hcenter11 : center s62587 1 true = none := by rfl
  have hcenter20 : center s62587 2 false = none := by rfl
  have hcenter21 : center s62587 2 true = none := by rfl
  have hpaired00 : paired s62587 false false = none := by rfl
  have hpaired01 : paired s62587 false true = none := by rfl
  have hpaired10 : paired s62587 true false = none := by rfl
  have hpaired11 : paired s62587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62588 : safe 10 6 s62588 = true := by
  have hcenter00 : center s62588 0 false = none := by rfl
  have hcenter01 : center s62588 0 true = none := by rfl
  have hcenter10 : center s62588 1 false = none := by rfl
  have hcenter11 : center s62588 1 true = none := by rfl
  have hcenter20 : center s62588 2 false = none := by rfl
  have hcenter21 : center s62588 2 true = none := by rfl
  have hpaired00 : paired s62588 false false = none := by rfl
  have hpaired01 : paired s62588 false true = none := by rfl
  have hpaired10 : paired s62588 true false = none := by rfl
  have hpaired11 : paired s62588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62589 : safe 10 7 s62589 = true := by
  have hcenter00 : center s62589 0 false = some s62588 := by rfl
  have hcenter01 : center s62589 0 true = none := by rfl
  have hcenter10 : center s62589 1 false = none := by rfl
  have hcenter11 : center s62589 1 true = none := by rfl
  have hcenter20 : center s62589 2 false = none := by rfl
  have hcenter21 : center s62589 2 true = none := by rfl
  have hpaired00 : paired s62589 false false = none := by rfl
  have hpaired01 : paired s62589 false true = none := by rfl
  have hpaired10 : paired s62589 true false = none := by rfl
  have hpaired11 : paired s62589 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62588) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62590 : safe 10 6 s62590 = true := by
  have hcenter00 : center s62590 0 false = none := by rfl
  have hcenter01 : center s62590 0 true = none := by rfl
  have hcenter10 : center s62590 1 false = none := by rfl
  have hcenter11 : center s62590 1 true = none := by rfl
  have hcenter20 : center s62590 2 false = none := by rfl
  have hcenter21 : center s62590 2 true = none := by rfl
  have hpaired00 : paired s62590 false false = none := by rfl
  have hpaired01 : paired s62590 false true = none := by rfl
  have hpaired10 : paired s62590 true false = none := by rfl
  have hpaired11 : paired s62590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62591 : safe 10 7 s62591 = true := by
  have hcenter00 : center s62591 0 false = none := by rfl
  have hcenter01 : center s62591 0 true = none := by rfl
  have hcenter10 : center s62591 1 false = none := by rfl
  have hcenter11 : center s62591 1 true = none := by rfl
  have hcenter20 : center s62591 2 false = none := by rfl
  have hcenter21 : center s62591 2 true = some s62590 := by rfl
  have hpaired00 : paired s62591 false false = none := by rfl
  have hpaired01 : paired s62591 false true = none := by rfl
  have hpaired10 : paired s62591 true false = none := by rfl
  have hpaired11 : paired s62591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62590) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62592 : safe 10 8 s62592 = true := by
  have hcenter00 : center s62592 0 false = some s62587 := by rfl
  have hcenter01 : center s62592 0 true = none := by rfl
  have hcenter10 : center s62592 1 false = some s62589 := by rfl
  have hcenter11 : center s62592 1 true = some s62591 := by rfl
  have hcenter20 : center s62592 2 false = none := by rfl
  have hcenter21 : center s62592 2 true = none := by rfl
  have hpaired00 : paired s62592 false false = none := by rfl
  have hpaired01 : paired s62592 false true = none := by rfl
  have hpaired10 : paired s62592 true false = none := by rfl
  have hpaired11 : paired s62592 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62587) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62589) (optionAll_some_eq hcenter11 safeNode62591) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62593 : safe 10 6 s62593 = true := by
  have hcenter00 : center s62593 0 false = none := by rfl
  have hcenter01 : center s62593 0 true = none := by rfl
  have hcenter10 : center s62593 1 false = none := by rfl
  have hcenter11 : center s62593 1 true = none := by rfl
  have hcenter20 : center s62593 2 false = none := by rfl
  have hcenter21 : center s62593 2 true = none := by rfl
  have hpaired00 : paired s62593 false false = none := by rfl
  have hpaired01 : paired s62593 false true = none := by rfl
  have hpaired10 : paired s62593 true false = none := by rfl
  have hpaired11 : paired s62593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62594 : safe 10 7 s62594 = true := by
  have hcenter00 : center s62594 0 false = none := by rfl
  have hcenter01 : center s62594 0 true = none := by rfl
  have hcenter10 : center s62594 1 false = none := by rfl
  have hcenter11 : center s62594 1 true = some s62593 := by rfl
  have hcenter20 : center s62594 2 false = none := by rfl
  have hcenter21 : center s62594 2 true = none := by rfl
  have hpaired00 : paired s62594 false false = none := by rfl
  have hpaired01 : paired s62594 false true = none := by rfl
  have hpaired10 : paired s62594 true false = none := by rfl
  have hpaired11 : paired s62594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62593) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62595 : safe 10 6 s62595 = true := by
  have hcenter00 : center s62595 0 false = none := by rfl
  have hcenter01 : center s62595 0 true = none := by rfl
  have hcenter10 : center s62595 1 false = none := by rfl
  have hcenter11 : center s62595 1 true = none := by rfl
  have hcenter20 : center s62595 2 false = none := by rfl
  have hcenter21 : center s62595 2 true = none := by rfl
  have hpaired00 : paired s62595 false false = none := by rfl
  have hpaired01 : paired s62595 false true = none := by rfl
  have hpaired10 : paired s62595 true false = none := by rfl
  have hpaired11 : paired s62595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62596 : safe 10 7 s62596 = true := by
  have hcenter00 : center s62596 0 false = none := by rfl
  have hcenter01 : center s62596 0 true = none := by rfl
  have hcenter10 : center s62596 1 false = none := by rfl
  have hcenter11 : center s62596 1 true = none := by rfl
  have hcenter20 : center s62596 2 false = none := by rfl
  have hcenter21 : center s62596 2 true = some s62595 := by rfl
  have hpaired00 : paired s62596 false false = none := by rfl
  have hpaired01 : paired s62596 false true = none := by rfl
  have hpaired10 : paired s62596 true false = none := by rfl
  have hpaired11 : paired s62596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62595) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62597 : safe 10 9 s62597 = true := by
  have hcenter00 : center s62597 0 false = none := by rfl
  have hcenter01 : center s62597 0 true = none := by rfl
  have hcenter10 : center s62597 1 false = none := by rfl
  have hcenter11 : center s62597 1 true = none := by rfl
  have hcenter20 : center s62597 2 false = none := by rfl
  have hcenter21 : center s62597 2 true = some s62592 := by rfl
  have hpaired00 : paired s62597 false false = none := by rfl
  have hpaired01 : paired s62597 false true = none := by rfl
  have hpaired10 : paired s62597 true false = some s62594 := by rfl
  have hpaired11 : paired s62597 true true = some s62596 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62592) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode62594) (optionAll_some_eq hpaired11 safeNode62596)

theorem safeNode62598 : safe 10 10 s62598 = true := by
  have hcenter00 : center s62598 0 false = some s62597 := by rfl
  have hcenter01 : center s62598 0 true = none := by rfl
  have hcenter10 : center s62598 1 false = none := by rfl
  have hcenter11 : center s62598 1 true = none := by rfl
  have hcenter20 : center s62598 2 false = none := by rfl
  have hcenter21 : center s62598 2 true = none := by rfl
  have hpaired00 : paired s62598 false false = none := by rfl
  have hpaired01 : paired s62598 false true = none := by rfl
  have hpaired10 : paired s62598 true false = none := by rfl
  have hpaired11 : paired s62598 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62597) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62599 : safe 10 12 s62599 = true := by
  have hcenter00 : center s62599 0 false = none := by rfl
  have hcenter01 : center s62599 0 true = none := by rfl
  have hcenter10 : center s62599 1 false = none := by rfl
  have hcenter11 : center s62599 1 true = none := by rfl
  have hcenter20 : center s62599 2 false = some s62516 := by rfl
  have hcenter21 : center s62599 2 true = some s62574 := by rfl
  have hpaired00 : paired s62599 false false = some s62586 := by rfl
  have hpaired01 : paired s62599 false true = some s62598 := by rfl
  have hpaired10 : paired s62599 true false = none := by rfl
  have hpaired11 : paired s62599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62516) (optionAll_some_eq hcenter21 safeNode62574) (optionAll_some_eq hpaired00 safeNode62586) (optionAll_some_eq hpaired01 safeNode62598) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62600 : safe 10 13 s62600 = true := by
  have hcenter00 : center s62600 0 false = some s62293 := by rfl
  have hcenter01 : center s62600 0 true = some s62392 := by rfl
  have hcenter10 : center s62600 1 false = some s62491 := by rfl
  have hcenter11 : center s62600 1 true = some s62599 := by rfl
  have hcenter20 : center s62600 2 false = none := by rfl
  have hcenter21 : center s62600 2 true = none := by rfl
  have hpaired00 : paired s62600 false false = none := by rfl
  have hpaired01 : paired s62600 false true = none := by rfl
  have hpaired10 : paired s62600 true false = none := by rfl
  have hpaired11 : paired s62600 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62293) (optionAll_some_eq hcenter01 safeNode62392) (optionAll_some_eq hcenter10 safeNode62491) (optionAll_some_eq hcenter11 safeNode62599) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62601 : safe 10 6 s62601 = true := by
  have hcenter00 : center s62601 0 false = none := by rfl
  have hcenter01 : center s62601 0 true = none := by rfl
  have hcenter10 : center s62601 1 false = none := by rfl
  have hcenter11 : center s62601 1 true = none := by rfl
  have hcenter20 : center s62601 2 false = none := by rfl
  have hcenter21 : center s62601 2 true = none := by rfl
  have hpaired00 : paired s62601 false false = none := by rfl
  have hpaired01 : paired s62601 false true = none := by rfl
  have hpaired10 : paired s62601 true false = none := by rfl
  have hpaired11 : paired s62601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62602 : safe 10 7 s62602 = true := by
  have hcenter00 : center s62602 0 false = none := by rfl
  have hcenter01 : center s62602 0 true = none := by rfl
  have hcenter10 : center s62602 1 false = some s62601 := by rfl
  have hcenter11 : center s62602 1 true = none := by rfl
  have hcenter20 : center s62602 2 false = none := by rfl
  have hcenter21 : center s62602 2 true = none := by rfl
  have hpaired00 : paired s62602 false false = none := by rfl
  have hpaired01 : paired s62602 false true = none := by rfl
  have hpaired10 : paired s62602 true false = none := by rfl
  have hpaired11 : paired s62602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62601) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62603 : safe 10 8 s62603 = true := by
  have hcenter00 : center s62603 0 false = none := by rfl
  have hcenter01 : center s62603 0 true = none := by rfl
  have hcenter10 : center s62603 1 false = none := by rfl
  have hcenter11 : center s62603 1 true = none := by rfl
  have hcenter20 : center s62603 2 false = some s62602 := by rfl
  have hcenter21 : center s62603 2 true = none := by rfl
  have hpaired00 : paired s62603 false false = none := by rfl
  have hpaired01 : paired s62603 false true = none := by rfl
  have hpaired10 : paired s62603 true false = none := by rfl
  have hpaired11 : paired s62603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62602) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62604 : safe 10 5 s62604 = true := by
  have hcenter00 : center s62604 0 false = none := by rfl
  have hcenter01 : center s62604 0 true = none := by rfl
  have hcenter10 : center s62604 1 false = none := by rfl
  have hcenter11 : center s62604 1 true = none := by rfl
  have hcenter20 : center s62604 2 false = none := by rfl
  have hcenter21 : center s62604 2 true = none := by rfl
  have hpaired00 : paired s62604 false false = none := by rfl
  have hpaired01 : paired s62604 false true = none := by rfl
  have hpaired10 : paired s62604 true false = none := by rfl
  have hpaired11 : paired s62604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62605 : safe 10 6 s62605 = true := by
  have hcenter00 : center s62605 0 false = none := by rfl
  have hcenter01 : center s62605 0 true = none := by rfl
  have hcenter10 : center s62605 1 false = none := by rfl
  have hcenter11 : center s62605 1 true = none := by rfl
  have hcenter20 : center s62605 2 false = none := by rfl
  have hcenter21 : center s62605 2 true = some s62604 := by rfl
  have hpaired00 : paired s62605 false false = none := by rfl
  have hpaired01 : paired s62605 false true = none := by rfl
  have hpaired10 : paired s62605 true false = none := by rfl
  have hpaired11 : paired s62605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62604) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62606 : safe 10 7 s62606 = true := by
  have hcenter00 : center s62606 0 false = none := by rfl
  have hcenter01 : center s62606 0 true = none := by rfl
  have hcenter10 : center s62606 1 false = none := by rfl
  have hcenter11 : center s62606 1 true = some s62605 := by rfl
  have hcenter20 : center s62606 2 false = none := by rfl
  have hcenter21 : center s62606 2 true = none := by rfl
  have hpaired00 : paired s62606 false false = none := by rfl
  have hpaired01 : paired s62606 false true = none := by rfl
  have hpaired10 : paired s62606 true false = none := by rfl
  have hpaired11 : paired s62606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62605) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62607 : safe 10 8 s62607 = true := by
  have hcenter00 : center s62607 0 false = none := by rfl
  have hcenter01 : center s62607 0 true = some s62606 := by rfl
  have hcenter10 : center s62607 1 false = none := by rfl
  have hcenter11 : center s62607 1 true = none := by rfl
  have hcenter20 : center s62607 2 false = none := by rfl
  have hcenter21 : center s62607 2 true = none := by rfl
  have hpaired00 : paired s62607 false false = none := by rfl
  have hpaired01 : paired s62607 false true = none := by rfl
  have hpaired10 : paired s62607 true false = none := by rfl
  have hpaired11 : paired s62607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62606) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62608 : safe 10 9 s62608 = true := by
  have hcenter00 : center s62608 0 false = some s62603 := by rfl
  have hcenter01 : center s62608 0 true = none := by rfl
  have hcenter10 : center s62608 1 false = none := by rfl
  have hcenter11 : center s62608 1 true = none := by rfl
  have hcenter20 : center s62608 2 false = none := by rfl
  have hcenter21 : center s62608 2 true = some s62607 := by rfl
  have hpaired00 : paired s62608 false false = none := by rfl
  have hpaired01 : paired s62608 false true = none := by rfl
  have hpaired10 : paired s62608 true false = none := by rfl
  have hpaired11 : paired s62608 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62603) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62607) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62609 : safe 10 4 s62609 = true := by
  have hcenter00 : center s62609 0 false = none := by rfl
  have hcenter01 : center s62609 0 true = none := by rfl
  have hcenter10 : center s62609 1 false = none := by rfl
  have hcenter11 : center s62609 1 true = none := by rfl
  have hcenter20 : center s62609 2 false = none := by rfl
  have hcenter21 : center s62609 2 true = none := by rfl
  have hpaired00 : paired s62609 false false = none := by rfl
  have hpaired01 : paired s62609 false true = none := by rfl
  have hpaired10 : paired s62609 true false = none := by rfl
  have hpaired11 : paired s62609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62610 : safe 10 5 s62610 = true := by
  have hcenter00 : center s62610 0 false = some s62609 := by rfl
  have hcenter01 : center s62610 0 true = none := by rfl
  have hcenter10 : center s62610 1 false = none := by rfl
  have hcenter11 : center s62610 1 true = none := by rfl
  have hcenter20 : center s62610 2 false = none := by rfl
  have hcenter21 : center s62610 2 true = none := by rfl
  have hpaired00 : paired s62610 false false = none := by rfl
  have hpaired01 : paired s62610 false true = none := by rfl
  have hpaired10 : paired s62610 true false = none := by rfl
  have hpaired11 : paired s62610 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62609) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62611 : safe 10 6 s62611 = true := by
  have hcenter00 : center s62611 0 false = none := by rfl
  have hcenter01 : center s62611 0 true = none := by rfl
  have hcenter10 : center s62611 1 false = some s62610 := by rfl
  have hcenter11 : center s62611 1 true = none := by rfl
  have hcenter20 : center s62611 2 false = none := by rfl
  have hcenter21 : center s62611 2 true = none := by rfl
  have hpaired00 : paired s62611 false false = none := by rfl
  have hpaired01 : paired s62611 false true = none := by rfl
  have hpaired10 : paired s62611 true false = none := by rfl
  have hpaired11 : paired s62611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62610) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62612 : safe 10 7 s62612 = true := by
  have hcenter00 : center s62612 0 false = none := by rfl
  have hcenter01 : center s62612 0 true = none := by rfl
  have hcenter10 : center s62612 1 false = none := by rfl
  have hcenter11 : center s62612 1 true = none := by rfl
  have hcenter20 : center s62612 2 false = some s62611 := by rfl
  have hcenter21 : center s62612 2 true = none := by rfl
  have hpaired00 : paired s62612 false false = none := by rfl
  have hpaired01 : paired s62612 false true = none := by rfl
  have hpaired10 : paired s62612 true false = none := by rfl
  have hpaired11 : paired s62612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62611) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62613 : safe 10 6 s62613 = true := by
  have hcenter00 : center s62613 0 false = none := by rfl
  have hcenter01 : center s62613 0 true = none := by rfl
  have hcenter10 : center s62613 1 false = none := by rfl
  have hcenter11 : center s62613 1 true = none := by rfl
  have hcenter20 : center s62613 2 false = none := by rfl
  have hcenter21 : center s62613 2 true = none := by rfl
  have hpaired00 : paired s62613 false false = none := by rfl
  have hpaired01 : paired s62613 false true = none := by rfl
  have hpaired10 : paired s62613 true false = none := by rfl
  have hpaired11 : paired s62613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62614 : safe 10 7 s62614 = true := by
  have hcenter00 : center s62614 0 false = none := by rfl
  have hcenter01 : center s62614 0 true = none := by rfl
  have hcenter10 : center s62614 1 false = none := by rfl
  have hcenter11 : center s62614 1 true = none := by rfl
  have hcenter20 : center s62614 2 false = none := by rfl
  have hcenter21 : center s62614 2 true = some s62613 := by rfl
  have hpaired00 : paired s62614 false false = none := by rfl
  have hpaired01 : paired s62614 false true = none := by rfl
  have hpaired10 : paired s62614 true false = none := by rfl
  have hpaired11 : paired s62614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62613) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62615 : safe 10 4 s62615 = true := by
  have hcenter00 : center s62615 0 false = none := by rfl
  have hcenter01 : center s62615 0 true = none := by rfl
  have hcenter10 : center s62615 1 false = none := by rfl
  have hcenter11 : center s62615 1 true = none := by rfl
  have hcenter20 : center s62615 2 false = none := by rfl
  have hcenter21 : center s62615 2 true = none := by rfl
  have hpaired00 : paired s62615 false false = none := by rfl
  have hpaired01 : paired s62615 false true = none := by rfl
  have hpaired10 : paired s62615 true false = none := by rfl
  have hpaired11 : paired s62615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62616 : safe 10 5 s62616 = true := by
  have hcenter00 : center s62616 0 false = none := by rfl
  have hcenter01 : center s62616 0 true = none := by rfl
  have hcenter10 : center s62616 1 false = none := by rfl
  have hcenter11 : center s62616 1 true = none := by rfl
  have hcenter20 : center s62616 2 false = some s62615 := by rfl
  have hcenter21 : center s62616 2 true = none := by rfl
  have hpaired00 : paired s62616 false false = none := by rfl
  have hpaired01 : paired s62616 false true = none := by rfl
  have hpaired10 : paired s62616 true false = none := by rfl
  have hpaired11 : paired s62616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62615) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62617 : safe 10 6 s62617 = true := by
  have hcenter00 : center s62617 0 false = none := by rfl
  have hcenter01 : center s62617 0 true = none := by rfl
  have hcenter10 : center s62617 1 false = none := by rfl
  have hcenter11 : center s62617 1 true = some s62616 := by rfl
  have hcenter20 : center s62617 2 false = none := by rfl
  have hcenter21 : center s62617 2 true = none := by rfl
  have hpaired00 : paired s62617 false false = none := by rfl
  have hpaired01 : paired s62617 false true = none := by rfl
  have hpaired10 : paired s62617 true false = none := by rfl
  have hpaired11 : paired s62617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62616) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62618 : safe 10 4 s62618 = true := by
  have hcenter00 : center s62618 0 false = none := by rfl
  have hcenter01 : center s62618 0 true = none := by rfl
  have hcenter10 : center s62618 1 false = none := by rfl
  have hcenter11 : center s62618 1 true = none := by rfl
  have hcenter20 : center s62618 2 false = none := by rfl
  have hcenter21 : center s62618 2 true = none := by rfl
  have hpaired00 : paired s62618 false false = none := by rfl
  have hpaired01 : paired s62618 false true = none := by rfl
  have hpaired10 : paired s62618 true false = none := by rfl
  have hpaired11 : paired s62618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62619 : safe 10 5 s62619 = true := by
  have hcenter00 : center s62619 0 false = none := by rfl
  have hcenter01 : center s62619 0 true = none := by rfl
  have hcenter10 : center s62619 1 false = some s62618 := by rfl
  have hcenter11 : center s62619 1 true = none := by rfl
  have hcenter20 : center s62619 2 false = none := by rfl
  have hcenter21 : center s62619 2 true = none := by rfl
  have hpaired00 : paired s62619 false false = none := by rfl
  have hpaired01 : paired s62619 false true = none := by rfl
  have hpaired10 : paired s62619 true false = none := by rfl
  have hpaired11 : paired s62619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62618) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62620 : safe 10 6 s62620 = true := by
  have hcenter00 : center s62620 0 false = none := by rfl
  have hcenter01 : center s62620 0 true = none := by rfl
  have hcenter10 : center s62620 1 false = none := by rfl
  have hcenter11 : center s62620 1 true = none := by rfl
  have hcenter20 : center s62620 2 false = none := by rfl
  have hcenter21 : center s62620 2 true = some s62619 := by rfl
  have hpaired00 : paired s62620 false false = none := by rfl
  have hpaired01 : paired s62620 false true = none := by rfl
  have hpaired10 : paired s62620 true false = none := by rfl
  have hpaired11 : paired s62620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62619) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62621 : safe 10 8 s62621 = true := by
  have hcenter00 : center s62621 0 false = none := by rfl
  have hcenter01 : center s62621 0 true = none := by rfl
  have hcenter10 : center s62621 1 false = some s62612 := by rfl
  have hcenter11 : center s62621 1 true = some s62614 := by rfl
  have hcenter20 : center s62621 2 false = none := by rfl
  have hcenter21 : center s62621 2 true = none := by rfl
  have hpaired00 : paired s62621 false false = none := by rfl
  have hpaired01 : paired s62621 false true = none := by rfl
  have hpaired10 : paired s62621 true false = some s62617 := by rfl
  have hpaired11 : paired s62621 true true = some s62620 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62612) (optionAll_some_eq hcenter11 safeNode62614) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode62617) (optionAll_some_eq hpaired11 safeNode62620)

theorem safeNode62622 : safe 10 9 s62622 = true := by
  have hcenter00 : center s62622 0 false = none := by rfl
  have hcenter01 : center s62622 0 true = some s62621 := by rfl
  have hcenter10 : center s62622 1 false = none := by rfl
  have hcenter11 : center s62622 1 true = none := by rfl
  have hcenter20 : center s62622 2 false = none := by rfl
  have hcenter21 : center s62622 2 true = none := by rfl
  have hpaired00 : paired s62622 false false = none := by rfl
  have hpaired01 : paired s62622 false true = none := by rfl
  have hpaired10 : paired s62622 true false = none := by rfl
  have hpaired11 : paired s62622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62621) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62623 : safe 10 10 s62623 = true := by
  have hcenter00 : center s62623 0 false = none := by rfl
  have hcenter01 : center s62623 0 true = none := by rfl
  have hcenter10 : center s62623 1 false = some s62608 := by rfl
  have hcenter11 : center s62623 1 true = none := by rfl
  have hcenter20 : center s62623 2 false = none := by rfl
  have hcenter21 : center s62623 2 true = some s62622 := by rfl
  have hpaired00 : paired s62623 false false = none := by rfl
  have hpaired01 : paired s62623 false true = none := by rfl
  have hpaired10 : paired s62623 true false = none := by rfl
  have hpaired11 : paired s62623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62608) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62622) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62624 : safe 10 6 s62624 = true := by
  have hcenter00 : center s62624 0 false = none := by rfl
  have hcenter01 : center s62624 0 true = none := by rfl
  have hcenter10 : center s62624 1 false = none := by rfl
  have hcenter11 : center s62624 1 true = none := by rfl
  have hcenter20 : center s62624 2 false = none := by rfl
  have hcenter21 : center s62624 2 true = none := by rfl
  have hpaired00 : paired s62624 false false = none := by rfl
  have hpaired01 : paired s62624 false true = none := by rfl
  have hpaired10 : paired s62624 true false = none := by rfl
  have hpaired11 : paired s62624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62625 : safe 10 7 s62625 = true := by
  have hcenter00 : center s62625 0 false = some s62624 := by rfl
  have hcenter01 : center s62625 0 true = none := by rfl
  have hcenter10 : center s62625 1 false = none := by rfl
  have hcenter11 : center s62625 1 true = none := by rfl
  have hcenter20 : center s62625 2 false = none := by rfl
  have hcenter21 : center s62625 2 true = none := by rfl
  have hpaired00 : paired s62625 false false = none := by rfl
  have hpaired01 : paired s62625 false true = none := by rfl
  have hpaired10 : paired s62625 true false = none := by rfl
  have hpaired11 : paired s62625 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62624) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62626 : safe 10 7 s62626 = true := by
  have hcenter00 : center s62626 0 false = none := by rfl
  have hcenter01 : center s62626 0 true = none := by rfl
  have hcenter10 : center s62626 1 false = none := by rfl
  have hcenter11 : center s62626 1 true = none := by rfl
  have hcenter20 : center s62626 2 false = none := by rfl
  have hcenter21 : center s62626 2 true = none := by rfl
  have hpaired00 : paired s62626 false false = none := by rfl
  have hpaired01 : paired s62626 false true = none := by rfl
  have hpaired10 : paired s62626 true false = none := by rfl
  have hpaired11 : paired s62626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62627 : safe 10 8 s62627 = true := by
  have hcenter00 : center s62627 0 false = none := by rfl
  have hcenter01 : center s62627 0 true = none := by rfl
  have hcenter10 : center s62627 1 false = some s62625 := by rfl
  have hcenter11 : center s62627 1 true = none := by rfl
  have hcenter20 : center s62627 2 false = none := by rfl
  have hcenter21 : center s62627 2 true = some s62626 := by rfl
  have hpaired00 : paired s62627 false false = none := by rfl
  have hpaired01 : paired s62627 false true = none := by rfl
  have hpaired10 : paired s62627 true false = none := by rfl
  have hpaired11 : paired s62627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62625) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62626) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62628 : safe 10 4 s62628 = true := by
  have hcenter00 : center s62628 0 false = none := by rfl
  have hcenter01 : center s62628 0 true = none := by rfl
  have hcenter10 : center s62628 1 false = none := by rfl
  have hcenter11 : center s62628 1 true = none := by rfl
  have hcenter20 : center s62628 2 false = none := by rfl
  have hcenter21 : center s62628 2 true = none := by rfl
  have hpaired00 : paired s62628 false false = none := by rfl
  have hpaired01 : paired s62628 false true = none := by rfl
  have hpaired10 : paired s62628 true false = none := by rfl
  have hpaired11 : paired s62628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62629 : safe 10 5 s62629 = true := by
  have hcenter00 : center s62629 0 false = none := by rfl
  have hcenter01 : center s62629 0 true = none := by rfl
  have hcenter10 : center s62629 1 false = none := by rfl
  have hcenter11 : center s62629 1 true = none := by rfl
  have hcenter20 : center s62629 2 false = none := by rfl
  have hcenter21 : center s62629 2 true = some s62628 := by rfl
  have hpaired00 : paired s62629 false false = none := by rfl
  have hpaired01 : paired s62629 false true = none := by rfl
  have hpaired10 : paired s62629 true false = none := by rfl
  have hpaired11 : paired s62629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62628) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62630 : safe 10 6 s62630 = true := by
  have hcenter00 : center s62630 0 false = some s62629 := by rfl
  have hcenter01 : center s62630 0 true = none := by rfl
  have hcenter10 : center s62630 1 false = none := by rfl
  have hcenter11 : center s62630 1 true = none := by rfl
  have hcenter20 : center s62630 2 false = none := by rfl
  have hcenter21 : center s62630 2 true = none := by rfl
  have hpaired00 : paired s62630 false false = none := by rfl
  have hpaired01 : paired s62630 false true = none := by rfl
  have hpaired10 : paired s62630 true false = none := by rfl
  have hpaired11 : paired s62630 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62629) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62631 : safe 10 7 s62631 = true := by
  have hcenter00 : center s62631 0 false = none := by rfl
  have hcenter01 : center s62631 0 true = none := by rfl
  have hcenter10 : center s62631 1 false = none := by rfl
  have hcenter11 : center s62631 1 true = some s62630 := by rfl
  have hcenter20 : center s62631 2 false = none := by rfl
  have hcenter21 : center s62631 2 true = none := by rfl
  have hpaired00 : paired s62631 false false = none := by rfl
  have hpaired01 : paired s62631 false true = none := by rfl
  have hpaired10 : paired s62631 true false = none := by rfl
  have hpaired11 : paired s62631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62630) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62632 : safe 10 4 s62632 = true := by
  have hcenter00 : center s62632 0 false = none := by rfl
  have hcenter01 : center s62632 0 true = none := by rfl
  have hcenter10 : center s62632 1 false = none := by rfl
  have hcenter11 : center s62632 1 true = none := by rfl
  have hcenter20 : center s62632 2 false = none := by rfl
  have hcenter21 : center s62632 2 true = none := by rfl
  have hpaired00 : paired s62632 false false = none := by rfl
  have hpaired01 : paired s62632 false true = none := by rfl
  have hpaired10 : paired s62632 true false = none := by rfl
  have hpaired11 : paired s62632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62633 : safe 10 5 s62633 = true := by
  have hcenter00 : center s62633 0 false = none := by rfl
  have hcenter01 : center s62633 0 true = none := by rfl
  have hcenter10 : center s62633 1 false = none := by rfl
  have hcenter11 : center s62633 1 true = none := by rfl
  have hcenter20 : center s62633 2 false = none := by rfl
  have hcenter21 : center s62633 2 true = some s62632 := by rfl
  have hpaired00 : paired s62633 false false = none := by rfl
  have hpaired01 : paired s62633 false true = none := by rfl
  have hpaired10 : paired s62633 true false = none := by rfl
  have hpaired11 : paired s62633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62632) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62634 : safe 10 6 s62634 = true := by
  have hcenter00 : center s62634 0 false = none := by rfl
  have hcenter01 : center s62634 0 true = none := by rfl
  have hcenter10 : center s62634 1 false = some s62633 := by rfl
  have hcenter11 : center s62634 1 true = none := by rfl
  have hcenter20 : center s62634 2 false = none := by rfl
  have hcenter21 : center s62634 2 true = none := by rfl
  have hpaired00 : paired s62634 false false = none := by rfl
  have hpaired01 : paired s62634 false true = none := by rfl
  have hpaired10 : paired s62634 true false = none := by rfl
  have hpaired11 : paired s62634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62633) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62635 : safe 10 7 s62635 = true := by
  have hcenter00 : center s62635 0 false = none := by rfl
  have hcenter01 : center s62635 0 true = some s62634 := by rfl
  have hcenter10 : center s62635 1 false = none := by rfl
  have hcenter11 : center s62635 1 true = none := by rfl
  have hcenter20 : center s62635 2 false = none := by rfl
  have hcenter21 : center s62635 2 true = none := by rfl
  have hpaired00 : paired s62635 false false = none := by rfl
  have hpaired01 : paired s62635 false true = none := by rfl
  have hpaired10 : paired s62635 true false = none := by rfl
  have hpaired11 : paired s62635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62634) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62636 : safe 10 9 s62636 = true := by
  have hcenter00 : center s62636 0 false = none := by rfl
  have hcenter01 : center s62636 0 true = some s62627 := by rfl
  have hcenter10 : center s62636 1 false = none := by rfl
  have hcenter11 : center s62636 1 true = none := by rfl
  have hcenter20 : center s62636 2 false = none := by rfl
  have hcenter21 : center s62636 2 true = none := by rfl
  have hpaired00 : paired s62636 false false = some s62631 := by rfl
  have hpaired01 : paired s62636 false true = some s62635 := by rfl
  have hpaired10 : paired s62636 true false = none := by rfl
  have hpaired11 : paired s62636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62627) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode62631) (optionAll_some_eq hpaired01 safeNode62635) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62637 : safe 10 5 s62637 = true := by
  have hcenter00 : center s62637 0 false = none := by rfl
  have hcenter01 : center s62637 0 true = none := by rfl
  have hcenter10 : center s62637 1 false = none := by rfl
  have hcenter11 : center s62637 1 true = none := by rfl
  have hcenter20 : center s62637 2 false = none := by rfl
  have hcenter21 : center s62637 2 true = none := by rfl
  have hpaired00 : paired s62637 false false = none := by rfl
  have hpaired01 : paired s62637 false true = none := by rfl
  have hpaired10 : paired s62637 true false = none := by rfl
  have hpaired11 : paired s62637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62638 : safe 10 6 s62638 = true := by
  have hcenter00 : center s62638 0 false = none := by rfl
  have hcenter01 : center s62638 0 true = none := by rfl
  have hcenter10 : center s62638 1 false = none := by rfl
  have hcenter11 : center s62638 1 true = none := by rfl
  have hcenter20 : center s62638 2 false = none := by rfl
  have hcenter21 : center s62638 2 true = some s62637 := by rfl
  have hpaired00 : paired s62638 false false = none := by rfl
  have hpaired01 : paired s62638 false true = none := by rfl
  have hpaired10 : paired s62638 true false = none := by rfl
  have hpaired11 : paired s62638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62637) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62639 : safe 10 7 s62639 = true := by
  have hcenter00 : center s62639 0 false = none := by rfl
  have hcenter01 : center s62639 0 true = none := by rfl
  have hcenter10 : center s62639 1 false = some s62638 := by rfl
  have hcenter11 : center s62639 1 true = none := by rfl
  have hcenter20 : center s62639 2 false = none := by rfl
  have hcenter21 : center s62639 2 true = none := by rfl
  have hpaired00 : paired s62639 false false = none := by rfl
  have hpaired01 : paired s62639 false true = none := by rfl
  have hpaired10 : paired s62639 true false = none := by rfl
  have hpaired11 : paired s62639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62638) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62640 : safe 10 8 s62640 = true := by
  have hcenter00 : center s62640 0 false = some s62639 := by rfl
  have hcenter01 : center s62640 0 true = none := by rfl
  have hcenter10 : center s62640 1 false = none := by rfl
  have hcenter11 : center s62640 1 true = none := by rfl
  have hcenter20 : center s62640 2 false = none := by rfl
  have hcenter21 : center s62640 2 true = none := by rfl
  have hpaired00 : paired s62640 false false = none := by rfl
  have hpaired01 : paired s62640 false true = none := by rfl
  have hpaired10 : paired s62640 true false = none := by rfl
  have hpaired11 : paired s62640 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62639) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62641 : safe 10 5 s62641 = true := by
  have hcenter00 : center s62641 0 false = none := by rfl
  have hcenter01 : center s62641 0 true = none := by rfl
  have hcenter10 : center s62641 1 false = none := by rfl
  have hcenter11 : center s62641 1 true = none := by rfl
  have hcenter20 : center s62641 2 false = none := by rfl
  have hcenter21 : center s62641 2 true = none := by rfl
  have hpaired00 : paired s62641 false false = none := by rfl
  have hpaired01 : paired s62641 false true = none := by rfl
  have hpaired10 : paired s62641 true false = none := by rfl
  have hpaired11 : paired s62641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62642 : safe 10 6 s62642 = true := by
  have hcenter00 : center s62642 0 false = none := by rfl
  have hcenter01 : center s62642 0 true = some s62641 := by rfl
  have hcenter10 : center s62642 1 false = none := by rfl
  have hcenter11 : center s62642 1 true = none := by rfl
  have hcenter20 : center s62642 2 false = none := by rfl
  have hcenter21 : center s62642 2 true = none := by rfl
  have hpaired00 : paired s62642 false false = none := by rfl
  have hpaired01 : paired s62642 false true = none := by rfl
  have hpaired10 : paired s62642 true false = none := by rfl
  have hpaired11 : paired s62642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62641) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62643 : safe 10 7 s62643 = true := by
  have hcenter00 : center s62643 0 false = none := by rfl
  have hcenter01 : center s62643 0 true = none := by rfl
  have hcenter10 : center s62643 1 false = some s62642 := by rfl
  have hcenter11 : center s62643 1 true = none := by rfl
  have hcenter20 : center s62643 2 false = none := by rfl
  have hcenter21 : center s62643 2 true = none := by rfl
  have hpaired00 : paired s62643 false false = none := by rfl
  have hpaired01 : paired s62643 false true = none := by rfl
  have hpaired10 : paired s62643 true false = none := by rfl
  have hpaired11 : paired s62643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62642) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62644 : safe 10 8 s62644 = true := by
  have hcenter00 : center s62644 0 false = none := by rfl
  have hcenter01 : center s62644 0 true = none := by rfl
  have hcenter10 : center s62644 1 false = none := by rfl
  have hcenter11 : center s62644 1 true = none := by rfl
  have hcenter20 : center s62644 2 false = some s62643 := by rfl
  have hcenter21 : center s62644 2 true = none := by rfl
  have hpaired00 : paired s62644 false false = none := by rfl
  have hpaired01 : paired s62644 false true = none := by rfl
  have hpaired10 : paired s62644 true false = none := by rfl
  have hpaired11 : paired s62644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62643) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62645 : safe 10 10 s62645 = true := by
  have hcenter00 : center s62645 0 false = none := by rfl
  have hcenter01 : center s62645 0 true = none := by rfl
  have hcenter10 : center s62645 1 false = none := by rfl
  have hcenter11 : center s62645 1 true = none := by rfl
  have hcenter20 : center s62645 2 false = none := by rfl
  have hcenter21 : center s62645 2 true = some s62636 := by rfl
  have hpaired00 : paired s62645 false false = none := by rfl
  have hpaired01 : paired s62645 false true = none := by rfl
  have hpaired10 : paired s62645 true false = some s62640 := by rfl
  have hpaired11 : paired s62645 true true = some s62644 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62636) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode62640) (optionAll_some_eq hpaired11 safeNode62644)

theorem safeNode62646 : safe 10 7 s62646 = true := by
  have hcenter00 : center s62646 0 false = none := by rfl
  have hcenter01 : center s62646 0 true = none := by rfl
  have hcenter10 : center s62646 1 false = none := by rfl
  have hcenter11 : center s62646 1 true = none := by rfl
  have hcenter20 : center s62646 2 false = none := by rfl
  have hcenter21 : center s62646 2 true = none := by rfl
  have hpaired00 : paired s62646 false false = none := by rfl
  have hpaired01 : paired s62646 false true = none := by rfl
  have hpaired10 : paired s62646 true false = none := by rfl
  have hpaired11 : paired s62646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62647 : safe 10 8 s62647 = true := by
  have hcenter00 : center s62647 0 false = none := by rfl
  have hcenter01 : center s62647 0 true = some s62646 := by rfl
  have hcenter10 : center s62647 1 false = none := by rfl
  have hcenter11 : center s62647 1 true = none := by rfl
  have hcenter20 : center s62647 2 false = none := by rfl
  have hcenter21 : center s62647 2 true = none := by rfl
  have hpaired00 : paired s62647 false false = none := by rfl
  have hpaired01 : paired s62647 false true = none := by rfl
  have hpaired10 : paired s62647 true false = none := by rfl
  have hpaired11 : paired s62647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62646) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62648 : safe 10 7 s62648 = true := by
  have hcenter00 : center s62648 0 false = none := by rfl
  have hcenter01 : center s62648 0 true = none := by rfl
  have hcenter10 : center s62648 1 false = none := by rfl
  have hcenter11 : center s62648 1 true = none := by rfl
  have hcenter20 : center s62648 2 false = none := by rfl
  have hcenter21 : center s62648 2 true = none := by rfl
  have hpaired00 : paired s62648 false false = none := by rfl
  have hpaired01 : paired s62648 false true = none := by rfl
  have hpaired10 : paired s62648 true false = none := by rfl
  have hpaired11 : paired s62648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62649 : safe 10 8 s62649 = true := by
  have hcenter00 : center s62649 0 false = none := by rfl
  have hcenter01 : center s62649 0 true = some s62648 := by rfl
  have hcenter10 : center s62649 1 false = none := by rfl
  have hcenter11 : center s62649 1 true = none := by rfl
  have hcenter20 : center s62649 2 false = none := by rfl
  have hcenter21 : center s62649 2 true = none := by rfl
  have hpaired00 : paired s62649 false false = none := by rfl
  have hpaired01 : paired s62649 false true = none := by rfl
  have hpaired10 : paired s62649 true false = none := by rfl
  have hpaired11 : paired s62649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62648) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62650 : safe 10 9 s62650 = true := by
  have hcenter00 : center s62650 0 false = none := by rfl
  have hcenter01 : center s62650 0 true = none := by rfl
  have hcenter10 : center s62650 1 false = none := by rfl
  have hcenter11 : center s62650 1 true = some s62647 := by rfl
  have hcenter20 : center s62650 2 false = some s62649 := by rfl
  have hcenter21 : center s62650 2 true = none := by rfl
  have hpaired00 : paired s62650 false false = none := by rfl
  have hpaired01 : paired s62650 false true = none := by rfl
  have hpaired10 : paired s62650 true false = none := by rfl
  have hpaired11 : paired s62650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62647) (optionAll_some_eq hcenter20 safeNode62649) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62651 : safe 10 7 s62651 = true := by
  have hcenter00 : center s62651 0 false = none := by rfl
  have hcenter01 : center s62651 0 true = none := by rfl
  have hcenter10 : center s62651 1 false = none := by rfl
  have hcenter11 : center s62651 1 true = none := by rfl
  have hcenter20 : center s62651 2 false = none := by rfl
  have hcenter21 : center s62651 2 true = none := by rfl
  have hpaired00 : paired s62651 false false = none := by rfl
  have hpaired01 : paired s62651 false true = none := by rfl
  have hpaired10 : paired s62651 true false = none := by rfl
  have hpaired11 : paired s62651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62652 : safe 10 8 s62652 = true := by
  have hcenter00 : center s62652 0 false = none := by rfl
  have hcenter01 : center s62652 0 true = some s62651 := by rfl
  have hcenter10 : center s62652 1 false = none := by rfl
  have hcenter11 : center s62652 1 true = none := by rfl
  have hcenter20 : center s62652 2 false = none := by rfl
  have hcenter21 : center s62652 2 true = none := by rfl
  have hpaired00 : paired s62652 false false = none := by rfl
  have hpaired01 : paired s62652 false true = none := by rfl
  have hpaired10 : paired s62652 true false = none := by rfl
  have hpaired11 : paired s62652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62651) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62653 : safe 10 7 s62653 = true := by
  have hcenter00 : center s62653 0 false = none := by rfl
  have hcenter01 : center s62653 0 true = none := by rfl
  have hcenter10 : center s62653 1 false = none := by rfl
  have hcenter11 : center s62653 1 true = none := by rfl
  have hcenter20 : center s62653 2 false = none := by rfl
  have hcenter21 : center s62653 2 true = none := by rfl
  have hpaired00 : paired s62653 false false = none := by rfl
  have hpaired01 : paired s62653 false true = none := by rfl
  have hpaired10 : paired s62653 true false = none := by rfl
  have hpaired11 : paired s62653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62654 : safe 10 8 s62654 = true := by
  have hcenter00 : center s62654 0 false = none := by rfl
  have hcenter01 : center s62654 0 true = none := by rfl
  have hcenter10 : center s62654 1 false = none := by rfl
  have hcenter11 : center s62654 1 true = none := by rfl
  have hcenter20 : center s62654 2 false = none := by rfl
  have hcenter21 : center s62654 2 true = some s62653 := by rfl
  have hpaired00 : paired s62654 false false = none := by rfl
  have hpaired01 : paired s62654 false true = none := by rfl
  have hpaired10 : paired s62654 true false = none := by rfl
  have hpaired11 : paired s62654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62653) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62655 : safe 10 10 s62655 = true := by
  have hcenter00 : center s62655 0 false = some s62650 := by rfl
  have hcenter01 : center s62655 0 true = none := by rfl
  have hcenter10 : center s62655 1 false = none := by rfl
  have hcenter11 : center s62655 1 true = none := by rfl
  have hcenter20 : center s62655 2 false = none := by rfl
  have hcenter21 : center s62655 2 true = none := by rfl
  have hpaired00 : paired s62655 false false = none := by rfl
  have hpaired01 : paired s62655 false true = none := by rfl
  have hpaired10 : paired s62655 true false = some s62652 := by rfl
  have hpaired11 : paired s62655 true true = some s62654 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62650) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode62652) (optionAll_some_eq hpaired11 safeNode62654)

theorem safeNode62656 : safe 10 11 s62656 = true := by
  have hcenter00 : center s62656 0 false = none := by rfl
  have hcenter01 : center s62656 0 true = some s62623 := by rfl
  have hcenter10 : center s62656 1 false = some s62645 := by rfl
  have hcenter11 : center s62656 1 true = some s62655 := by rfl
  have hcenter20 : center s62656 2 false = none := by rfl
  have hcenter21 : center s62656 2 true = none := by rfl
  have hpaired00 : paired s62656 false false = none := by rfl
  have hpaired01 : paired s62656 false true = none := by rfl
  have hpaired10 : paired s62656 true false = none := by rfl
  have hpaired11 : paired s62656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62623) (optionAll_some_eq hcenter10 safeNode62645) (optionAll_some_eq hcenter11 safeNode62655) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62657 : safe 10 6 s62657 = true := by
  have hcenter00 : center s62657 0 false = none := by rfl
  have hcenter01 : center s62657 0 true = none := by rfl
  have hcenter10 : center s62657 1 false = none := by rfl
  have hcenter11 : center s62657 1 true = none := by rfl
  have hcenter20 : center s62657 2 false = none := by rfl
  have hcenter21 : center s62657 2 true = none := by rfl
  have hpaired00 : paired s62657 false false = none := by rfl
  have hpaired01 : paired s62657 false true = none := by rfl
  have hpaired10 : paired s62657 true false = none := by rfl
  have hpaired11 : paired s62657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62658 : safe 10 6 s62658 = true := by
  have hcenter00 : center s62658 0 false = none := by rfl
  have hcenter01 : center s62658 0 true = none := by rfl
  have hcenter10 : center s62658 1 false = none := by rfl
  have hcenter11 : center s62658 1 true = none := by rfl
  have hcenter20 : center s62658 2 false = none := by rfl
  have hcenter21 : center s62658 2 true = none := by rfl
  have hpaired00 : paired s62658 false false = none := by rfl
  have hpaired01 : paired s62658 false true = none := by rfl
  have hpaired10 : paired s62658 true false = none := by rfl
  have hpaired11 : paired s62658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62659 : safe 10 7 s62659 = true := by
  have hcenter00 : center s62659 0 false = some s62657 := by rfl
  have hcenter01 : center s62659 0 true = some s62658 := by rfl
  have hcenter10 : center s62659 1 false = none := by rfl
  have hcenter11 : center s62659 1 true = none := by rfl
  have hcenter20 : center s62659 2 false = none := by rfl
  have hcenter21 : center s62659 2 true = none := by rfl
  have hpaired00 : paired s62659 false false = none := by rfl
  have hpaired01 : paired s62659 false true = none := by rfl
  have hpaired10 : paired s62659 true false = none := by rfl
  have hpaired11 : paired s62659 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62657) (optionAll_some_eq hcenter01 safeNode62658) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62660 : safe 10 7 s62660 = true := by
  have hcenter00 : center s62660 0 false = none := by rfl
  have hcenter01 : center s62660 0 true = none := by rfl
  have hcenter10 : center s62660 1 false = none := by rfl
  have hcenter11 : center s62660 1 true = none := by rfl
  have hcenter20 : center s62660 2 false = none := by rfl
  have hcenter21 : center s62660 2 true = none := by rfl
  have hpaired00 : paired s62660 false false = none := by rfl
  have hpaired01 : paired s62660 false true = none := by rfl
  have hpaired10 : paired s62660 true false = none := by rfl
  have hpaired11 : paired s62660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62661 : safe 10 8 s62661 = true := by
  have hcenter00 : center s62661 0 false = none := by rfl
  have hcenter01 : center s62661 0 true = none := by rfl
  have hcenter10 : center s62661 1 false = none := by rfl
  have hcenter11 : center s62661 1 true = some s62659 := by rfl
  have hcenter20 : center s62661 2 false = some s62660 := by rfl
  have hcenter21 : center s62661 2 true = none := by rfl
  have hpaired00 : paired s62661 false false = none := by rfl
  have hpaired01 : paired s62661 false true = none := by rfl
  have hpaired10 : paired s62661 true false = none := by rfl
  have hpaired11 : paired s62661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62659) (optionAll_some_eq hcenter20 safeNode62660) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62662 : safe 10 6 s62662 = true := by
  have hcenter00 : center s62662 0 false = none := by rfl
  have hcenter01 : center s62662 0 true = none := by rfl
  have hcenter10 : center s62662 1 false = none := by rfl
  have hcenter11 : center s62662 1 true = none := by rfl
  have hcenter20 : center s62662 2 false = none := by rfl
  have hcenter21 : center s62662 2 true = none := by rfl
  have hpaired00 : paired s62662 false false = none := by rfl
  have hpaired01 : paired s62662 false true = none := by rfl
  have hpaired10 : paired s62662 true false = none := by rfl
  have hpaired11 : paired s62662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62663 : safe 10 6 s62663 = true := by
  have hcenter00 : center s62663 0 false = none := by rfl
  have hcenter01 : center s62663 0 true = none := by rfl
  have hcenter10 : center s62663 1 false = none := by rfl
  have hcenter11 : center s62663 1 true = none := by rfl
  have hcenter20 : center s62663 2 false = none := by rfl
  have hcenter21 : center s62663 2 true = none := by rfl
  have hpaired00 : paired s62663 false false = none := by rfl
  have hpaired01 : paired s62663 false true = none := by rfl
  have hpaired10 : paired s62663 true false = none := by rfl
  have hpaired11 : paired s62663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62664 : safe 10 7 s62664 = true := by
  have hcenter00 : center s62664 0 false = none := by rfl
  have hcenter01 : center s62664 0 true = none := by rfl
  have hcenter10 : center s62664 1 false = some s62662 := by rfl
  have hcenter11 : center s62664 1 true = some s62663 := by rfl
  have hcenter20 : center s62664 2 false = none := by rfl
  have hcenter21 : center s62664 2 true = none := by rfl
  have hpaired00 : paired s62664 false false = none := by rfl
  have hpaired01 : paired s62664 false true = none := by rfl
  have hpaired10 : paired s62664 true false = none := by rfl
  have hpaired11 : paired s62664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62662) (optionAll_some_eq hcenter11 safeNode62663) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62665 : safe 10 8 s62665 = true := by
  have hcenter00 : center s62665 0 false = none := by rfl
  have hcenter01 : center s62665 0 true = some s62664 := by rfl
  have hcenter10 : center s62665 1 false = none := by rfl
  have hcenter11 : center s62665 1 true = none := by rfl
  have hcenter20 : center s62665 2 false = none := by rfl
  have hcenter21 : center s62665 2 true = none := by rfl
  have hpaired00 : paired s62665 false false = none := by rfl
  have hpaired01 : paired s62665 false true = none := by rfl
  have hpaired10 : paired s62665 true false = none := by rfl
  have hpaired11 : paired s62665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62664) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62666 : safe 10 6 s62666 = true := by
  have hcenter00 : center s62666 0 false = none := by rfl
  have hcenter01 : center s62666 0 true = none := by rfl
  have hcenter10 : center s62666 1 false = none := by rfl
  have hcenter11 : center s62666 1 true = none := by rfl
  have hcenter20 : center s62666 2 false = none := by rfl
  have hcenter21 : center s62666 2 true = none := by rfl
  have hpaired00 : paired s62666 false false = none := by rfl
  have hpaired01 : paired s62666 false true = none := by rfl
  have hpaired10 : paired s62666 true false = none := by rfl
  have hpaired11 : paired s62666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62667 : safe 10 4 s62667 = true := by
  have hcenter00 : center s62667 0 false = none := by rfl
  have hcenter01 : center s62667 0 true = none := by rfl
  have hcenter10 : center s62667 1 false = none := by rfl
  have hcenter11 : center s62667 1 true = none := by rfl
  have hcenter20 : center s62667 2 false = none := by rfl
  have hcenter21 : center s62667 2 true = none := by rfl
  have hpaired00 : paired s62667 false false = none := by rfl
  have hpaired01 : paired s62667 false true = none := by rfl
  have hpaired10 : paired s62667 true false = none := by rfl
  have hpaired11 : paired s62667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62668 : safe 10 5 s62668 = true := by
  have hcenter00 : center s62668 0 false = none := by rfl
  have hcenter01 : center s62668 0 true = none := by rfl
  have hcenter10 : center s62668 1 false = none := by rfl
  have hcenter11 : center s62668 1 true = none := by rfl
  have hcenter20 : center s62668 2 false = some s62667 := by rfl
  have hcenter21 : center s62668 2 true = none := by rfl
  have hpaired00 : paired s62668 false false = none := by rfl
  have hpaired01 : paired s62668 false true = none := by rfl
  have hpaired10 : paired s62668 true false = none := by rfl
  have hpaired11 : paired s62668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62667) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62669 : safe 10 6 s62669 = true := by
  have hcenter00 : center s62669 0 false = none := by rfl
  have hcenter01 : center s62669 0 true = none := by rfl
  have hcenter10 : center s62669 1 false = some s62668 := by rfl
  have hcenter11 : center s62669 1 true = none := by rfl
  have hcenter20 : center s62669 2 false = none := by rfl
  have hcenter21 : center s62669 2 true = none := by rfl
  have hpaired00 : paired s62669 false false = none := by rfl
  have hpaired01 : paired s62669 false true = none := by rfl
  have hpaired10 : paired s62669 true false = none := by rfl
  have hpaired11 : paired s62669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62668) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62670 : safe 10 7 s62670 = true := by
  have hcenter00 : center s62670 0 false = some s62666 := by rfl
  have hcenter01 : center s62670 0 true = some s62669 := by rfl
  have hcenter10 : center s62670 1 false = none := by rfl
  have hcenter11 : center s62670 1 true = none := by rfl
  have hcenter20 : center s62670 2 false = none := by rfl
  have hcenter21 : center s62670 2 true = none := by rfl
  have hpaired00 : paired s62670 false false = none := by rfl
  have hpaired01 : paired s62670 false true = none := by rfl
  have hpaired10 : paired s62670 true false = none := by rfl
  have hpaired11 : paired s62670 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62666) (optionAll_some_eq hcenter01 safeNode62669) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62671 : safe 10 6 s62671 = true := by
  have hcenter00 : center s62671 0 false = none := by rfl
  have hcenter01 : center s62671 0 true = none := by rfl
  have hcenter10 : center s62671 1 false = none := by rfl
  have hcenter11 : center s62671 1 true = none := by rfl
  have hcenter20 : center s62671 2 false = none := by rfl
  have hcenter21 : center s62671 2 true = none := by rfl
  have hpaired00 : paired s62671 false false = none := by rfl
  have hpaired01 : paired s62671 false true = none := by rfl
  have hpaired10 : paired s62671 true false = none := by rfl
  have hpaired11 : paired s62671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62672 : safe 10 4 s62672 = true := by
  have hcenter00 : center s62672 0 false = none := by rfl
  have hcenter01 : center s62672 0 true = none := by rfl
  have hcenter10 : center s62672 1 false = none := by rfl
  have hcenter11 : center s62672 1 true = none := by rfl
  have hcenter20 : center s62672 2 false = none := by rfl
  have hcenter21 : center s62672 2 true = none := by rfl
  have hpaired00 : paired s62672 false false = none := by rfl
  have hpaired01 : paired s62672 false true = none := by rfl
  have hpaired10 : paired s62672 true false = none := by rfl
  have hpaired11 : paired s62672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62673 : safe 10 5 s62673 = true := by
  have hcenter00 : center s62673 0 false = none := by rfl
  have hcenter01 : center s62673 0 true = none := by rfl
  have hcenter10 : center s62673 1 false = none := by rfl
  have hcenter11 : center s62673 1 true = none := by rfl
  have hcenter20 : center s62673 2 false = some s62672 := by rfl
  have hcenter21 : center s62673 2 true = none := by rfl
  have hpaired00 : paired s62673 false false = none := by rfl
  have hpaired01 : paired s62673 false true = none := by rfl
  have hpaired10 : paired s62673 true false = none := by rfl
  have hpaired11 : paired s62673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62672) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62674 : safe 10 6 s62674 = true := by
  have hcenter00 : center s62674 0 false = some s62673 := by rfl
  have hcenter01 : center s62674 0 true = none := by rfl
  have hcenter10 : center s62674 1 false = none := by rfl
  have hcenter11 : center s62674 1 true = none := by rfl
  have hcenter20 : center s62674 2 false = none := by rfl
  have hcenter21 : center s62674 2 true = none := by rfl
  have hpaired00 : paired s62674 false false = none := by rfl
  have hpaired01 : paired s62674 false true = none := by rfl
  have hpaired10 : paired s62674 true false = none := by rfl
  have hpaired11 : paired s62674 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62673) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62675 : safe 10 7 s62675 = true := by
  have hcenter00 : center s62675 0 false = none := by rfl
  have hcenter01 : center s62675 0 true = none := by rfl
  have hcenter10 : center s62675 1 false = some s62671 := by rfl
  have hcenter11 : center s62675 1 true = some s62674 := by rfl
  have hcenter20 : center s62675 2 false = none := by rfl
  have hcenter21 : center s62675 2 true = none := by rfl
  have hpaired00 : paired s62675 false false = none := by rfl
  have hpaired01 : paired s62675 false true = none := by rfl
  have hpaired10 : paired s62675 true false = none := by rfl
  have hpaired11 : paired s62675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62671) (optionAll_some_eq hcenter11 safeNode62674) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62676 : safe 10 9 s62676 = true := by
  have hcenter00 : center s62676 0 false = some s62661 := by rfl
  have hcenter01 : center s62676 0 true = none := by rfl
  have hcenter10 : center s62676 1 false = some s62665 := by rfl
  have hcenter11 : center s62676 1 true = none := by rfl
  have hcenter20 : center s62676 2 false = none := by rfl
  have hcenter21 : center s62676 2 true = none := by rfl
  have hpaired00 : paired s62676 false false = some s62670 := by rfl
  have hpaired01 : paired s62676 false true = some s62675 := by rfl
  have hpaired10 : paired s62676 true false = none := by rfl
  have hpaired11 : paired s62676 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62661) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62665) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode62670) (optionAll_some_eq hpaired01 safeNode62675) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62677 : safe 10 10 s62677 = true := by
  have hcenter00 : center s62677 0 false = none := by rfl
  have hcenter01 : center s62677 0 true = none := by rfl
  have hcenter10 : center s62677 1 false = none := by rfl
  have hcenter11 : center s62677 1 true = none := by rfl
  have hcenter20 : center s62677 2 false = none := by rfl
  have hcenter21 : center s62677 2 true = some s62676 := by rfl
  have hpaired00 : paired s62677 false false = none := by rfl
  have hpaired01 : paired s62677 false true = none := by rfl
  have hpaired10 : paired s62677 true false = none := by rfl
  have hpaired11 : paired s62677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62676) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62678 : safe 10 7 s62678 = true := by
  have hcenter00 : center s62678 0 false = none := by rfl
  have hcenter01 : center s62678 0 true = none := by rfl
  have hcenter10 : center s62678 1 false = none := by rfl
  have hcenter11 : center s62678 1 true = none := by rfl
  have hcenter20 : center s62678 2 false = none := by rfl
  have hcenter21 : center s62678 2 true = none := by rfl
  have hpaired00 : paired s62678 false false = none := by rfl
  have hpaired01 : paired s62678 false true = none := by rfl
  have hpaired10 : paired s62678 true false = none := by rfl
  have hpaired11 : paired s62678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62679 : safe 10 6 s62679 = true := by
  have hcenter00 : center s62679 0 false = none := by rfl
  have hcenter01 : center s62679 0 true = none := by rfl
  have hcenter10 : center s62679 1 false = none := by rfl
  have hcenter11 : center s62679 1 true = none := by rfl
  have hcenter20 : center s62679 2 false = none := by rfl
  have hcenter21 : center s62679 2 true = none := by rfl
  have hpaired00 : paired s62679 false false = none := by rfl
  have hpaired01 : paired s62679 false true = none := by rfl
  have hpaired10 : paired s62679 true false = none := by rfl
  have hpaired11 : paired s62679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62680 : safe 10 6 s62680 = true := by
  have hcenter00 : center s62680 0 false = none := by rfl
  have hcenter01 : center s62680 0 true = none := by rfl
  have hcenter10 : center s62680 1 false = none := by rfl
  have hcenter11 : center s62680 1 true = none := by rfl
  have hcenter20 : center s62680 2 false = none := by rfl
  have hcenter21 : center s62680 2 true = none := by rfl
  have hpaired00 : paired s62680 false false = none := by rfl
  have hpaired01 : paired s62680 false true = none := by rfl
  have hpaired10 : paired s62680 true false = none := by rfl
  have hpaired11 : paired s62680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62681 : safe 10 7 s62681 = true := by
  have hcenter00 : center s62681 0 false = some s62679 := by rfl
  have hcenter01 : center s62681 0 true = some s62680 := by rfl
  have hcenter10 : center s62681 1 false = none := by rfl
  have hcenter11 : center s62681 1 true = none := by rfl
  have hcenter20 : center s62681 2 false = none := by rfl
  have hcenter21 : center s62681 2 true = none := by rfl
  have hpaired00 : paired s62681 false false = none := by rfl
  have hpaired01 : paired s62681 false true = none := by rfl
  have hpaired10 : paired s62681 true false = none := by rfl
  have hpaired11 : paired s62681 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62679) (optionAll_some_eq hcenter01 safeNode62680) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62682 : safe 10 8 s62682 = true := by
  have hcenter00 : center s62682 0 false = none := by rfl
  have hcenter01 : center s62682 0 true = none := by rfl
  have hcenter10 : center s62682 1 false = some s62678 := by rfl
  have hcenter11 : center s62682 1 true = none := by rfl
  have hcenter20 : center s62682 2 false = none := by rfl
  have hcenter21 : center s62682 2 true = some s62681 := by rfl
  have hpaired00 : paired s62682 false false = none := by rfl
  have hpaired01 : paired s62682 false true = none := by rfl
  have hpaired10 : paired s62682 true false = none := by rfl
  have hpaired11 : paired s62682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62678) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62681) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62683 : safe 10 6 s62683 = true := by
  have hcenter00 : center s62683 0 false = none := by rfl
  have hcenter01 : center s62683 0 true = none := by rfl
  have hcenter10 : center s62683 1 false = none := by rfl
  have hcenter11 : center s62683 1 true = none := by rfl
  have hcenter20 : center s62683 2 false = none := by rfl
  have hcenter21 : center s62683 2 true = none := by rfl
  have hpaired00 : paired s62683 false false = none := by rfl
  have hpaired01 : paired s62683 false true = none := by rfl
  have hpaired10 : paired s62683 true false = none := by rfl
  have hpaired11 : paired s62683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62684 : safe 10 6 s62684 = true := by
  have hcenter00 : center s62684 0 false = none := by rfl
  have hcenter01 : center s62684 0 true = none := by rfl
  have hcenter10 : center s62684 1 false = none := by rfl
  have hcenter11 : center s62684 1 true = none := by rfl
  have hcenter20 : center s62684 2 false = none := by rfl
  have hcenter21 : center s62684 2 true = none := by rfl
  have hpaired00 : paired s62684 false false = none := by rfl
  have hpaired01 : paired s62684 false true = none := by rfl
  have hpaired10 : paired s62684 true false = none := by rfl
  have hpaired11 : paired s62684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62685 : safe 10 7 s62685 = true := by
  have hcenter00 : center s62685 0 false = none := by rfl
  have hcenter01 : center s62685 0 true = none := by rfl
  have hcenter10 : center s62685 1 false = none := by rfl
  have hcenter11 : center s62685 1 true = none := by rfl
  have hcenter20 : center s62685 2 false = some s62683 := by rfl
  have hcenter21 : center s62685 2 true = some s62684 := by rfl
  have hpaired00 : paired s62685 false false = none := by rfl
  have hpaired01 : paired s62685 false true = none := by rfl
  have hpaired10 : paired s62685 true false = none := by rfl
  have hpaired11 : paired s62685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62683) (optionAll_some_eq hcenter21 safeNode62684) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62686 : safe 10 8 s62686 = true := by
  have hcenter00 : center s62686 0 false = none := by rfl
  have hcenter01 : center s62686 0 true = some s62685 := by rfl
  have hcenter10 : center s62686 1 false = none := by rfl
  have hcenter11 : center s62686 1 true = none := by rfl
  have hcenter20 : center s62686 2 false = none := by rfl
  have hcenter21 : center s62686 2 true = none := by rfl
  have hpaired00 : paired s62686 false false = none := by rfl
  have hpaired01 : paired s62686 false true = none := by rfl
  have hpaired10 : paired s62686 true false = none := by rfl
  have hpaired11 : paired s62686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62685) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62687 : safe 10 4 s62687 = true := by
  have hcenter00 : center s62687 0 false = none := by rfl
  have hcenter01 : center s62687 0 true = none := by rfl
  have hcenter10 : center s62687 1 false = none := by rfl
  have hcenter11 : center s62687 1 true = none := by rfl
  have hcenter20 : center s62687 2 false = none := by rfl
  have hcenter21 : center s62687 2 true = none := by rfl
  have hpaired00 : paired s62687 false false = none := by rfl
  have hpaired01 : paired s62687 false true = none := by rfl
  have hpaired10 : paired s62687 true false = none := by rfl
  have hpaired11 : paired s62687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62688 : safe 10 5 s62688 = true := by
  have hcenter00 : center s62688 0 false = none := by rfl
  have hcenter01 : center s62688 0 true = none := by rfl
  have hcenter10 : center s62688 1 false = some s62687 := by rfl
  have hcenter11 : center s62688 1 true = none := by rfl
  have hcenter20 : center s62688 2 false = none := by rfl
  have hcenter21 : center s62688 2 true = none := by rfl
  have hpaired00 : paired s62688 false false = none := by rfl
  have hpaired01 : paired s62688 false true = none := by rfl
  have hpaired10 : paired s62688 true false = none := by rfl
  have hpaired11 : paired s62688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62687) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62689 : safe 10 6 s62689 = true := by
  have hcenter00 : center s62689 0 false = none := by rfl
  have hcenter01 : center s62689 0 true = some s62688 := by rfl
  have hcenter10 : center s62689 1 false = none := by rfl
  have hcenter11 : center s62689 1 true = none := by rfl
  have hcenter20 : center s62689 2 false = none := by rfl
  have hcenter21 : center s62689 2 true = none := by rfl
  have hpaired00 : paired s62689 false false = none := by rfl
  have hpaired01 : paired s62689 false true = none := by rfl
  have hpaired10 : paired s62689 true false = none := by rfl
  have hpaired11 : paired s62689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62688) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62690 : safe 10 6 s62690 = true := by
  have hcenter00 : center s62690 0 false = none := by rfl
  have hcenter01 : center s62690 0 true = none := by rfl
  have hcenter10 : center s62690 1 false = none := by rfl
  have hcenter11 : center s62690 1 true = none := by rfl
  have hcenter20 : center s62690 2 false = none := by rfl
  have hcenter21 : center s62690 2 true = none := by rfl
  have hpaired00 : paired s62690 false false = none := by rfl
  have hpaired01 : paired s62690 false true = none := by rfl
  have hpaired10 : paired s62690 true false = none := by rfl
  have hpaired11 : paired s62690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62691 : safe 10 7 s62691 = true := by
  have hcenter00 : center s62691 0 false = none := by rfl
  have hcenter01 : center s62691 0 true = none := by rfl
  have hcenter10 : center s62691 1 false = none := by rfl
  have hcenter11 : center s62691 1 true = none := by rfl
  have hcenter20 : center s62691 2 false = some s62689 := by rfl
  have hcenter21 : center s62691 2 true = some s62690 := by rfl
  have hpaired00 : paired s62691 false false = none := by rfl
  have hpaired01 : paired s62691 false true = none := by rfl
  have hpaired10 : paired s62691 true false = none := by rfl
  have hpaired11 : paired s62691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62689) (optionAll_some_eq hcenter21 safeNode62690) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62692 : safe 10 4 s62692 = true := by
  have hcenter00 : center s62692 0 false = none := by rfl
  have hcenter01 : center s62692 0 true = none := by rfl
  have hcenter10 : center s62692 1 false = none := by rfl
  have hcenter11 : center s62692 1 true = none := by rfl
  have hcenter20 : center s62692 2 false = none := by rfl
  have hcenter21 : center s62692 2 true = none := by rfl
  have hpaired00 : paired s62692 false false = none := by rfl
  have hpaired01 : paired s62692 false true = none := by rfl
  have hpaired10 : paired s62692 true false = none := by rfl
  have hpaired11 : paired s62692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62693 : safe 10 5 s62693 = true := by
  have hcenter00 : center s62693 0 false = none := by rfl
  have hcenter01 : center s62693 0 true = none := by rfl
  have hcenter10 : center s62693 1 false = some s62692 := by rfl
  have hcenter11 : center s62693 1 true = none := by rfl
  have hcenter20 : center s62693 2 false = none := by rfl
  have hcenter21 : center s62693 2 true = none := by rfl
  have hpaired00 : paired s62693 false false = none := by rfl
  have hpaired01 : paired s62693 false true = none := by rfl
  have hpaired10 : paired s62693 true false = none := by rfl
  have hpaired11 : paired s62693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62692) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62694 : safe 10 6 s62694 = true := by
  have hcenter00 : center s62694 0 false = none := by rfl
  have hcenter01 : center s62694 0 true = none := by rfl
  have hcenter10 : center s62694 1 false = none := by rfl
  have hcenter11 : center s62694 1 true = none := by rfl
  have hcenter20 : center s62694 2 false = none := by rfl
  have hcenter21 : center s62694 2 true = some s62693 := by rfl
  have hpaired00 : paired s62694 false false = none := by rfl
  have hpaired01 : paired s62694 false true = none := by rfl
  have hpaired10 : paired s62694 true false = none := by rfl
  have hpaired11 : paired s62694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62693) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62695 : safe 10 6 s62695 = true := by
  have hcenter00 : center s62695 0 false = none := by rfl
  have hcenter01 : center s62695 0 true = none := by rfl
  have hcenter10 : center s62695 1 false = none := by rfl
  have hcenter11 : center s62695 1 true = none := by rfl
  have hcenter20 : center s62695 2 false = none := by rfl
  have hcenter21 : center s62695 2 true = none := by rfl
  have hpaired00 : paired s62695 false false = none := by rfl
  have hpaired01 : paired s62695 false true = none := by rfl
  have hpaired10 : paired s62695 true false = none := by rfl
  have hpaired11 : paired s62695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62696 : safe 10 7 s62696 = true := by
  have hcenter00 : center s62696 0 false = some s62694 := by rfl
  have hcenter01 : center s62696 0 true = some s62695 := by rfl
  have hcenter10 : center s62696 1 false = none := by rfl
  have hcenter11 : center s62696 1 true = none := by rfl
  have hcenter20 : center s62696 2 false = none := by rfl
  have hcenter21 : center s62696 2 true = none := by rfl
  have hpaired00 : paired s62696 false false = none := by rfl
  have hpaired01 : paired s62696 false true = none := by rfl
  have hpaired10 : paired s62696 true false = none := by rfl
  have hpaired11 : paired s62696 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62694) (optionAll_some_eq hcenter01 safeNode62695) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62697 : safe 10 9 s62697 = true := by
  have hcenter00 : center s62697 0 false = some s62682 := by rfl
  have hcenter01 : center s62697 0 true = none := by rfl
  have hcenter10 : center s62697 1 false = none := by rfl
  have hcenter11 : center s62697 1 true = none := by rfl
  have hcenter20 : center s62697 2 false = some s62686 := by rfl
  have hcenter21 : center s62697 2 true = none := by rfl
  have hpaired00 : paired s62697 false false = some s62691 := by rfl
  have hpaired01 : paired s62697 false true = some s62696 := by rfl
  have hpaired10 : paired s62697 true false = none := by rfl
  have hpaired11 : paired s62697 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62682) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62686) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode62691) (optionAll_some_eq hpaired01 safeNode62696) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62698 : safe 10 10 s62698 = true := by
  have hcenter00 : center s62698 0 false = none := by rfl
  have hcenter01 : center s62698 0 true = none := by rfl
  have hcenter10 : center s62698 1 false = none := by rfl
  have hcenter11 : center s62698 1 true = some s62697 := by rfl
  have hcenter20 : center s62698 2 false = none := by rfl
  have hcenter21 : center s62698 2 true = none := by rfl
  have hpaired00 : paired s62698 false false = none := by rfl
  have hpaired01 : paired s62698 false true = none := by rfl
  have hpaired10 : paired s62698 true false = none := by rfl
  have hpaired11 : paired s62698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62697) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62699 : safe 10 12 s62699 = true := by
  have hcenter00 : center s62699 0 false = none := by rfl
  have hcenter01 : center s62699 0 true = none := by rfl
  have hcenter10 : center s62699 1 false = none := by rfl
  have hcenter11 : center s62699 1 true = none := by rfl
  have hcenter20 : center s62699 2 false = none := by rfl
  have hcenter21 : center s62699 2 true = some s62656 := by rfl
  have hpaired00 : paired s62699 false false = some s62677 := by rfl
  have hpaired01 : paired s62699 false true = some s62698 := by rfl
  have hpaired10 : paired s62699 true false = none := by rfl
  have hpaired11 : paired s62699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62656) (optionAll_some_eq hpaired00 safeNode62677) (optionAll_some_eq hpaired01 safeNode62698) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62700 : safe 10 7 s62700 = true := by
  have hcenter00 : center s62700 0 false = none := by rfl
  have hcenter01 : center s62700 0 true = none := by rfl
  have hcenter10 : center s62700 1 false = none := by rfl
  have hcenter11 : center s62700 1 true = none := by rfl
  have hcenter20 : center s62700 2 false = none := by rfl
  have hcenter21 : center s62700 2 true = none := by rfl
  have hpaired00 : paired s62700 false false = none := by rfl
  have hpaired01 : paired s62700 false true = none := by rfl
  have hpaired10 : paired s62700 true false = none := by rfl
  have hpaired11 : paired s62700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62701 : safe 10 7 s62701 = true := by
  have hcenter00 : center s62701 0 false = none := by rfl
  have hcenter01 : center s62701 0 true = none := by rfl
  have hcenter10 : center s62701 1 false = none := by rfl
  have hcenter11 : center s62701 1 true = none := by rfl
  have hcenter20 : center s62701 2 false = none := by rfl
  have hcenter21 : center s62701 2 true = none := by rfl
  have hpaired00 : paired s62701 false false = none := by rfl
  have hpaired01 : paired s62701 false true = none := by rfl
  have hpaired10 : paired s62701 true false = none := by rfl
  have hpaired11 : paired s62701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62702 : safe 10 8 s62702 = true := by
  have hcenter00 : center s62702 0 false = some s62700 := by rfl
  have hcenter01 : center s62702 0 true = some s62701 := by rfl
  have hcenter10 : center s62702 1 false = none := by rfl
  have hcenter11 : center s62702 1 true = none := by rfl
  have hcenter20 : center s62702 2 false = none := by rfl
  have hcenter21 : center s62702 2 true = none := by rfl
  have hpaired00 : paired s62702 false false = none := by rfl
  have hpaired01 : paired s62702 false true = none := by rfl
  have hpaired10 : paired s62702 true false = none := by rfl
  have hpaired11 : paired s62702 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62700) (optionAll_some_eq hcenter01 safeNode62701) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62703 : safe 10 9 s62703 = true := by
  have hcenter00 : center s62703 0 false = none := by rfl
  have hcenter01 : center s62703 0 true = none := by rfl
  have hcenter10 : center s62703 1 false = some s62702 := by rfl
  have hcenter11 : center s62703 1 true = none := by rfl
  have hcenter20 : center s62703 2 false = none := by rfl
  have hcenter21 : center s62703 2 true = none := by rfl
  have hpaired00 : paired s62703 false false = none := by rfl
  have hpaired01 : paired s62703 false true = none := by rfl
  have hpaired10 : paired s62703 true false = none := by rfl
  have hpaired11 : paired s62703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62702) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62704 : safe 10 10 s62704 = true := by
  have hcenter00 : center s62704 0 false = none := by rfl
  have hcenter01 : center s62704 0 true = none := by rfl
  have hcenter10 : center s62704 1 false = none := by rfl
  have hcenter11 : center s62704 1 true = none := by rfl
  have hcenter20 : center s62704 2 false = some s62703 := by rfl
  have hcenter21 : center s62704 2 true = none := by rfl
  have hpaired00 : paired s62704 false false = none := by rfl
  have hpaired01 : paired s62704 false true = none := by rfl
  have hpaired10 : paired s62704 true false = none := by rfl
  have hpaired11 : paired s62704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62703) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62705 : safe 10 6 s62705 = true := by
  have hcenter00 : center s62705 0 false = none := by rfl
  have hcenter01 : center s62705 0 true = none := by rfl
  have hcenter10 : center s62705 1 false = none := by rfl
  have hcenter11 : center s62705 1 true = none := by rfl
  have hcenter20 : center s62705 2 false = none := by rfl
  have hcenter21 : center s62705 2 true = none := by rfl
  have hpaired00 : paired s62705 false false = none := by rfl
  have hpaired01 : paired s62705 false true = none := by rfl
  have hpaired10 : paired s62705 true false = none := by rfl
  have hpaired11 : paired s62705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62706 : safe 10 6 s62706 = true := by
  have hcenter00 : center s62706 0 false = none := by rfl
  have hcenter01 : center s62706 0 true = none := by rfl
  have hcenter10 : center s62706 1 false = none := by rfl
  have hcenter11 : center s62706 1 true = none := by rfl
  have hcenter20 : center s62706 2 false = none := by rfl
  have hcenter21 : center s62706 2 true = none := by rfl
  have hpaired00 : paired s62706 false false = none := by rfl
  have hpaired01 : paired s62706 false true = none := by rfl
  have hpaired10 : paired s62706 true false = none := by rfl
  have hpaired11 : paired s62706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62707 : safe 10 7 s62707 = true := by
  have hcenter00 : center s62707 0 false = some s62705 := by rfl
  have hcenter01 : center s62707 0 true = some s62706 := by rfl
  have hcenter10 : center s62707 1 false = none := by rfl
  have hcenter11 : center s62707 1 true = none := by rfl
  have hcenter20 : center s62707 2 false = none := by rfl
  have hcenter21 : center s62707 2 true = none := by rfl
  have hpaired00 : paired s62707 false false = none := by rfl
  have hpaired01 : paired s62707 false true = none := by rfl
  have hpaired10 : paired s62707 true false = none := by rfl
  have hpaired11 : paired s62707 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62705) (optionAll_some_eq hcenter01 safeNode62706) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62708 : safe 10 6 s62708 = true := by
  have hcenter00 : center s62708 0 false = none := by rfl
  have hcenter01 : center s62708 0 true = none := by rfl
  have hcenter10 : center s62708 1 false = none := by rfl
  have hcenter11 : center s62708 1 true = none := by rfl
  have hcenter20 : center s62708 2 false = none := by rfl
  have hcenter21 : center s62708 2 true = none := by rfl
  have hpaired00 : paired s62708 false false = none := by rfl
  have hpaired01 : paired s62708 false true = none := by rfl
  have hpaired10 : paired s62708 true false = none := by rfl
  have hpaired11 : paired s62708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62709 : safe 10 7 s62709 = true := by
  have hcenter00 : center s62709 0 false = none := by rfl
  have hcenter01 : center s62709 0 true = none := by rfl
  have hcenter10 : center s62709 1 false = none := by rfl
  have hcenter11 : center s62709 1 true = none := by rfl
  have hcenter20 : center s62709 2 false = none := by rfl
  have hcenter21 : center s62709 2 true = some s62708 := by rfl
  have hpaired00 : paired s62709 false false = none := by rfl
  have hpaired01 : paired s62709 false true = none := by rfl
  have hpaired10 : paired s62709 true false = none := by rfl
  have hpaired11 : paired s62709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62708) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62710 : safe 10 8 s62710 = true := by
  have hcenter00 : center s62710 0 false = none := by rfl
  have hcenter01 : center s62710 0 true = none := by rfl
  have hcenter10 : center s62710 1 false = some s62707 := by rfl
  have hcenter11 : center s62710 1 true = some s62709 := by rfl
  have hcenter20 : center s62710 2 false = none := by rfl
  have hcenter21 : center s62710 2 true = none := by rfl
  have hpaired00 : paired s62710 false false = none := by rfl
  have hpaired01 : paired s62710 false true = none := by rfl
  have hpaired10 : paired s62710 true false = none := by rfl
  have hpaired11 : paired s62710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62707) (optionAll_some_eq hcenter11 safeNode62709) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62711 : safe 10 6 s62711 = true := by
  have hcenter00 : center s62711 0 false = none := by rfl
  have hcenter01 : center s62711 0 true = none := by rfl
  have hcenter10 : center s62711 1 false = none := by rfl
  have hcenter11 : center s62711 1 true = none := by rfl
  have hcenter20 : center s62711 2 false = none := by rfl
  have hcenter21 : center s62711 2 true = none := by rfl
  have hpaired00 : paired s62711 false false = none := by rfl
  have hpaired01 : paired s62711 false true = none := by rfl
  have hpaired10 : paired s62711 true false = none := by rfl
  have hpaired11 : paired s62711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62712 : safe 10 6 s62712 = true := by
  have hcenter00 : center s62712 0 false = none := by rfl
  have hcenter01 : center s62712 0 true = none := by rfl
  have hcenter10 : center s62712 1 false = none := by rfl
  have hcenter11 : center s62712 1 true = none := by rfl
  have hcenter20 : center s62712 2 false = none := by rfl
  have hcenter21 : center s62712 2 true = none := by rfl
  have hpaired00 : paired s62712 false false = none := by rfl
  have hpaired01 : paired s62712 false true = none := by rfl
  have hpaired10 : paired s62712 true false = none := by rfl
  have hpaired11 : paired s62712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62713 : safe 10 7 s62713 = true := by
  have hcenter00 : center s62713 0 false = none := by rfl
  have hcenter01 : center s62713 0 true = none := by rfl
  have hcenter10 : center s62713 1 false = some s62711 := by rfl
  have hcenter11 : center s62713 1 true = some s62712 := by rfl
  have hcenter20 : center s62713 2 false = none := by rfl
  have hcenter21 : center s62713 2 true = none := by rfl
  have hpaired00 : paired s62713 false false = none := by rfl
  have hpaired01 : paired s62713 false true = none := by rfl
  have hpaired10 : paired s62713 true false = none := by rfl
  have hpaired11 : paired s62713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62711) (optionAll_some_eq hcenter11 safeNode62712) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62714 : safe 10 7 s62714 = true := by
  have hcenter00 : center s62714 0 false = none := by rfl
  have hcenter01 : center s62714 0 true = none := by rfl
  have hcenter10 : center s62714 1 false = none := by rfl
  have hcenter11 : center s62714 1 true = none := by rfl
  have hcenter20 : center s62714 2 false = none := by rfl
  have hcenter21 : center s62714 2 true = none := by rfl
  have hpaired00 : paired s62714 false false = none := by rfl
  have hpaired01 : paired s62714 false true = none := by rfl
  have hpaired10 : paired s62714 true false = none := by rfl
  have hpaired11 : paired s62714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62715 : safe 10 8 s62715 = true := by
  have hcenter00 : center s62715 0 false = some s62713 := by rfl
  have hcenter01 : center s62715 0 true = none := by rfl
  have hcenter10 : center s62715 1 false = none := by rfl
  have hcenter11 : center s62715 1 true = none := by rfl
  have hcenter20 : center s62715 2 false = none := by rfl
  have hcenter21 : center s62715 2 true = some s62714 := by rfl
  have hpaired00 : paired s62715 false false = none := by rfl
  have hpaired01 : paired s62715 false true = none := by rfl
  have hpaired10 : paired s62715 true false = none := by rfl
  have hpaired11 : paired s62715 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62713) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62714) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62716 : safe 10 6 s62716 = true := by
  have hcenter00 : center s62716 0 false = none := by rfl
  have hcenter01 : center s62716 0 true = none := by rfl
  have hcenter10 : center s62716 1 false = none := by rfl
  have hcenter11 : center s62716 1 true = none := by rfl
  have hcenter20 : center s62716 2 false = none := by rfl
  have hcenter21 : center s62716 2 true = none := by rfl
  have hpaired00 : paired s62716 false false = none := by rfl
  have hpaired01 : paired s62716 false true = none := by rfl
  have hpaired10 : paired s62716 true false = none := by rfl
  have hpaired11 : paired s62716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62717 : safe 10 6 s62717 = true := by
  have hcenter00 : center s62717 0 false = none := by rfl
  have hcenter01 : center s62717 0 true = none := by rfl
  have hcenter10 : center s62717 1 false = none := by rfl
  have hcenter11 : center s62717 1 true = none := by rfl
  have hcenter20 : center s62717 2 false = none := by rfl
  have hcenter21 : center s62717 2 true = none := by rfl
  have hpaired00 : paired s62717 false false = none := by rfl
  have hpaired01 : paired s62717 false true = none := by rfl
  have hpaired10 : paired s62717 true false = none := by rfl
  have hpaired11 : paired s62717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62718 : safe 10 7 s62718 = true := by
  have hcenter00 : center s62718 0 false = none := by rfl
  have hcenter01 : center s62718 0 true = none := by rfl
  have hcenter10 : center s62718 1 false = some s62716 := by rfl
  have hcenter11 : center s62718 1 true = some s62717 := by rfl
  have hcenter20 : center s62718 2 false = none := by rfl
  have hcenter21 : center s62718 2 true = none := by rfl
  have hpaired00 : paired s62718 false false = none := by rfl
  have hpaired01 : paired s62718 false true = none := by rfl
  have hpaired10 : paired s62718 true false = none := by rfl
  have hpaired11 : paired s62718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62716) (optionAll_some_eq hcenter11 safeNode62717) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62719 : safe 10 6 s62719 = true := by
  have hcenter00 : center s62719 0 false = none := by rfl
  have hcenter01 : center s62719 0 true = none := by rfl
  have hcenter10 : center s62719 1 false = none := by rfl
  have hcenter11 : center s62719 1 true = none := by rfl
  have hcenter20 : center s62719 2 false = none := by rfl
  have hcenter21 : center s62719 2 true = none := by rfl
  have hpaired00 : paired s62719 false false = none := by rfl
  have hpaired01 : paired s62719 false true = none := by rfl
  have hpaired10 : paired s62719 true false = none := by rfl
  have hpaired11 : paired s62719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62720 : safe 10 6 s62720 = true := by
  have hcenter00 : center s62720 0 false = none := by rfl
  have hcenter01 : center s62720 0 true = none := by rfl
  have hcenter10 : center s62720 1 false = none := by rfl
  have hcenter11 : center s62720 1 true = none := by rfl
  have hcenter20 : center s62720 2 false = none := by rfl
  have hcenter21 : center s62720 2 true = none := by rfl
  have hpaired00 : paired s62720 false false = none := by rfl
  have hpaired01 : paired s62720 false true = none := by rfl
  have hpaired10 : paired s62720 true false = none := by rfl
  have hpaired11 : paired s62720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62721 : safe 10 7 s62721 = true := by
  have hcenter00 : center s62721 0 false = some s62719 := by rfl
  have hcenter01 : center s62721 0 true = some s62720 := by rfl
  have hcenter10 : center s62721 1 false = none := by rfl
  have hcenter11 : center s62721 1 true = none := by rfl
  have hcenter20 : center s62721 2 false = none := by rfl
  have hcenter21 : center s62721 2 true = none := by rfl
  have hpaired00 : paired s62721 false false = none := by rfl
  have hpaired01 : paired s62721 false true = none := by rfl
  have hpaired10 : paired s62721 true false = none := by rfl
  have hpaired11 : paired s62721 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62719) (optionAll_some_eq hcenter01 safeNode62720) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62722 : safe 10 9 s62722 = true := by
  have hcenter00 : center s62722 0 false = none := by rfl
  have hcenter01 : center s62722 0 true = some s62710 := by rfl
  have hcenter10 : center s62722 1 false = none := by rfl
  have hcenter11 : center s62722 1 true = some s62715 := by rfl
  have hcenter20 : center s62722 2 false = none := by rfl
  have hcenter21 : center s62722 2 true = none := by rfl
  have hpaired00 : paired s62722 false false = some s62718 := by rfl
  have hpaired01 : paired s62722 false true = some s62721 := by rfl
  have hpaired10 : paired s62722 true false = none := by rfl
  have hpaired11 : paired s62722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62710) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62715) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode62718) (optionAll_some_eq hpaired01 safeNode62721) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62723 : safe 10 10 s62723 = true := by
  have hcenter00 : center s62723 0 false = none := by rfl
  have hcenter01 : center s62723 0 true = none := by rfl
  have hcenter10 : center s62723 1 false = none := by rfl
  have hcenter11 : center s62723 1 true = none := by rfl
  have hcenter20 : center s62723 2 false = none := by rfl
  have hcenter21 : center s62723 2 true = some s62722 := by rfl
  have hpaired00 : paired s62723 false false = none := by rfl
  have hpaired01 : paired s62723 false true = none := by rfl
  have hpaired10 : paired s62723 true false = none := by rfl
  have hpaired11 : paired s62723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62722) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62724 : safe 10 11 s62724 = true := by
  have hcenter00 : center s62724 0 false = some s62704 := by rfl
  have hcenter01 : center s62724 0 true = none := by rfl
  have hcenter10 : center s62724 1 false = none := by rfl
  have hcenter11 : center s62724 1 true = some s62723 := by rfl
  have hcenter20 : center s62724 2 false = none := by rfl
  have hcenter21 : center s62724 2 true = none := by rfl
  have hpaired00 : paired s62724 false false = none := by rfl
  have hpaired01 : paired s62724 false true = none := by rfl
  have hpaired10 : paired s62724 true false = none := by rfl
  have hpaired11 : paired s62724 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62704) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62723) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62725 : safe 10 5 s62725 = true := by
  have hcenter00 : center s62725 0 false = none := by rfl
  have hcenter01 : center s62725 0 true = none := by rfl
  have hcenter10 : center s62725 1 false = none := by rfl
  have hcenter11 : center s62725 1 true = none := by rfl
  have hcenter20 : center s62725 2 false = none := by rfl
  have hcenter21 : center s62725 2 true = none := by rfl
  have hpaired00 : paired s62725 false false = none := by rfl
  have hpaired01 : paired s62725 false true = none := by rfl
  have hpaired10 : paired s62725 true false = none := by rfl
  have hpaired11 : paired s62725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62726 : safe 10 6 s62726 = true := by
  have hcenter00 : center s62726 0 false = none := by rfl
  have hcenter01 : center s62726 0 true = none := by rfl
  have hcenter10 : center s62726 1 false = none := by rfl
  have hcenter11 : center s62726 1 true = none := by rfl
  have hcenter20 : center s62726 2 false = none := by rfl
  have hcenter21 : center s62726 2 true = some s62725 := by rfl
  have hpaired00 : paired s62726 false false = none := by rfl
  have hpaired01 : paired s62726 false true = none := by rfl
  have hpaired10 : paired s62726 true false = none := by rfl
  have hpaired11 : paired s62726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62725) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62727 : safe 10 6 s62727 = true := by
  have hcenter00 : center s62727 0 false = none := by rfl
  have hcenter01 : center s62727 0 true = none := by rfl
  have hcenter10 : center s62727 1 false = none := by rfl
  have hcenter11 : center s62727 1 true = none := by rfl
  have hcenter20 : center s62727 2 false = none := by rfl
  have hcenter21 : center s62727 2 true = none := by rfl
  have hpaired00 : paired s62727 false false = none := by rfl
  have hpaired01 : paired s62727 false true = none := by rfl
  have hpaired10 : paired s62727 true false = none := by rfl
  have hpaired11 : paired s62727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62728 : safe 10 7 s62728 = true := by
  have hcenter00 : center s62728 0 false = none := by rfl
  have hcenter01 : center s62728 0 true = some s62726 := by rfl
  have hcenter10 : center s62728 1 false = some s62727 := by rfl
  have hcenter11 : center s62728 1 true = none := by rfl
  have hcenter20 : center s62728 2 false = none := by rfl
  have hcenter21 : center s62728 2 true = none := by rfl
  have hpaired00 : paired s62728 false false = none := by rfl
  have hpaired01 : paired s62728 false true = none := by rfl
  have hpaired10 : paired s62728 true false = none := by rfl
  have hpaired11 : paired s62728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62726) (optionAll_some_eq hcenter10 safeNode62727) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62729 : safe 10 8 s62729 = true := by
  have hcenter00 : center s62729 0 false = none := by rfl
  have hcenter01 : center s62729 0 true = none := by rfl
  have hcenter10 : center s62729 1 false = none := by rfl
  have hcenter11 : center s62729 1 true = none := by rfl
  have hcenter20 : center s62729 2 false = some s62728 := by rfl
  have hcenter21 : center s62729 2 true = none := by rfl
  have hpaired00 : paired s62729 false false = none := by rfl
  have hpaired01 : paired s62729 false true = none := by rfl
  have hpaired10 : paired s62729 true false = none := by rfl
  have hpaired11 : paired s62729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62728) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62730 : safe 10 5 s62730 = true := by
  have hcenter00 : center s62730 0 false = none := by rfl
  have hcenter01 : center s62730 0 true = none := by rfl
  have hcenter10 : center s62730 1 false = none := by rfl
  have hcenter11 : center s62730 1 true = none := by rfl
  have hcenter20 : center s62730 2 false = none := by rfl
  have hcenter21 : center s62730 2 true = none := by rfl
  have hpaired00 : paired s62730 false false = none := by rfl
  have hpaired01 : paired s62730 false true = none := by rfl
  have hpaired10 : paired s62730 true false = none := by rfl
  have hpaired11 : paired s62730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62731 : safe 10 6 s62731 = true := by
  have hcenter00 : center s62731 0 false = none := by rfl
  have hcenter01 : center s62731 0 true = none := by rfl
  have hcenter10 : center s62731 1 false = some s62730 := by rfl
  have hcenter11 : center s62731 1 true = none := by rfl
  have hcenter20 : center s62731 2 false = none := by rfl
  have hcenter21 : center s62731 2 true = none := by rfl
  have hpaired00 : paired s62731 false false = none := by rfl
  have hpaired01 : paired s62731 false true = none := by rfl
  have hpaired10 : paired s62731 true false = none := by rfl
  have hpaired11 : paired s62731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62730) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62732 : safe 10 7 s62732 = true := by
  have hcenter00 : center s62732 0 false = none := by rfl
  have hcenter01 : center s62732 0 true = none := by rfl
  have hcenter10 : center s62732 1 false = none := by rfl
  have hcenter11 : center s62732 1 true = none := by rfl
  have hcenter20 : center s62732 2 false = some s62731 := by rfl
  have hcenter21 : center s62732 2 true = none := by rfl
  have hpaired00 : paired s62732 false false = none := by rfl
  have hpaired01 : paired s62732 false true = none := by rfl
  have hpaired10 : paired s62732 true false = none := by rfl
  have hpaired11 : paired s62732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62731) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62733 : safe 10 8 s62733 = true := by
  have hcenter00 : center s62733 0 false = none := by rfl
  have hcenter01 : center s62733 0 true = some s62732 := by rfl
  have hcenter10 : center s62733 1 false = none := by rfl
  have hcenter11 : center s62733 1 true = none := by rfl
  have hcenter20 : center s62733 2 false = none := by rfl
  have hcenter21 : center s62733 2 true = none := by rfl
  have hpaired00 : paired s62733 false false = none := by rfl
  have hpaired01 : paired s62733 false true = none := by rfl
  have hpaired10 : paired s62733 true false = none := by rfl
  have hpaired11 : paired s62733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62732) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62734 : safe 10 9 s62734 = true := by
  have hcenter00 : center s62734 0 false = some s62729 := by rfl
  have hcenter01 : center s62734 0 true = none := by rfl
  have hcenter10 : center s62734 1 false = none := by rfl
  have hcenter11 : center s62734 1 true = none := by rfl
  have hcenter20 : center s62734 2 false = none := by rfl
  have hcenter21 : center s62734 2 true = some s62733 := by rfl
  have hpaired00 : paired s62734 false false = none := by rfl
  have hpaired01 : paired s62734 false true = none := by rfl
  have hpaired10 : paired s62734 true false = none := by rfl
  have hpaired11 : paired s62734 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62729) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62733) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62735 : safe 10 4 s62735 = true := by
  have hcenter00 : center s62735 0 false = none := by rfl
  have hcenter01 : center s62735 0 true = none := by rfl
  have hcenter10 : center s62735 1 false = none := by rfl
  have hcenter11 : center s62735 1 true = none := by rfl
  have hcenter20 : center s62735 2 false = none := by rfl
  have hcenter21 : center s62735 2 true = none := by rfl
  have hpaired00 : paired s62735 false false = none := by rfl
  have hpaired01 : paired s62735 false true = none := by rfl
  have hpaired10 : paired s62735 true false = none := by rfl
  have hpaired11 : paired s62735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62736 : safe 10 5 s62736 = true := by
  have hcenter00 : center s62736 0 false = some s62735 := by rfl
  have hcenter01 : center s62736 0 true = none := by rfl
  have hcenter10 : center s62736 1 false = none := by rfl
  have hcenter11 : center s62736 1 true = none := by rfl
  have hcenter20 : center s62736 2 false = none := by rfl
  have hcenter21 : center s62736 2 true = none := by rfl
  have hpaired00 : paired s62736 false false = none := by rfl
  have hpaired01 : paired s62736 false true = none := by rfl
  have hpaired10 : paired s62736 true false = none := by rfl
  have hpaired11 : paired s62736 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62735) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62737 : safe 10 6 s62737 = true := by
  have hcenter00 : center s62737 0 false = none := by rfl
  have hcenter01 : center s62737 0 true = none := by rfl
  have hcenter10 : center s62737 1 false = some s62736 := by rfl
  have hcenter11 : center s62737 1 true = none := by rfl
  have hcenter20 : center s62737 2 false = none := by rfl
  have hcenter21 : center s62737 2 true = none := by rfl
  have hpaired00 : paired s62737 false false = none := by rfl
  have hpaired01 : paired s62737 false true = none := by rfl
  have hpaired10 : paired s62737 true false = none := by rfl
  have hpaired11 : paired s62737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62736) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62738 : safe 10 7 s62738 = true := by
  have hcenter00 : center s62738 0 false = none := by rfl
  have hcenter01 : center s62738 0 true = none := by rfl
  have hcenter10 : center s62738 1 false = none := by rfl
  have hcenter11 : center s62738 1 true = none := by rfl
  have hcenter20 : center s62738 2 false = none := by rfl
  have hcenter21 : center s62738 2 true = some s62737 := by rfl
  have hpaired00 : paired s62738 false false = none := by rfl
  have hpaired01 : paired s62738 false true = none := by rfl
  have hpaired10 : paired s62738 true false = none := by rfl
  have hpaired11 : paired s62738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62737) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62739 : safe 10 6 s62739 = true := by
  have hcenter00 : center s62739 0 false = none := by rfl
  have hcenter01 : center s62739 0 true = none := by rfl
  have hcenter10 : center s62739 1 false = none := by rfl
  have hcenter11 : center s62739 1 true = none := by rfl
  have hcenter20 : center s62739 2 false = none := by rfl
  have hcenter21 : center s62739 2 true = none := by rfl
  have hpaired00 : paired s62739 false false = none := by rfl
  have hpaired01 : paired s62739 false true = none := by rfl
  have hpaired10 : paired s62739 true false = none := by rfl
  have hpaired11 : paired s62739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62740 : safe 10 7 s62740 = true := by
  have hcenter00 : center s62740 0 false = none := by rfl
  have hcenter01 : center s62740 0 true = none := by rfl
  have hcenter10 : center s62740 1 false = none := by rfl
  have hcenter11 : center s62740 1 true = none := by rfl
  have hcenter20 : center s62740 2 false = some s62739 := by rfl
  have hcenter21 : center s62740 2 true = none := by rfl
  have hpaired00 : paired s62740 false false = none := by rfl
  have hpaired01 : paired s62740 false true = none := by rfl
  have hpaired10 : paired s62740 true false = none := by rfl
  have hpaired11 : paired s62740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62739) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62741 : safe 10 4 s62741 = true := by
  have hcenter00 : center s62741 0 false = none := by rfl
  have hcenter01 : center s62741 0 true = none := by rfl
  have hcenter10 : center s62741 1 false = none := by rfl
  have hcenter11 : center s62741 1 true = none := by rfl
  have hcenter20 : center s62741 2 false = none := by rfl
  have hcenter21 : center s62741 2 true = none := by rfl
  have hpaired00 : paired s62741 false false = none := by rfl
  have hpaired01 : paired s62741 false true = none := by rfl
  have hpaired10 : paired s62741 true false = none := by rfl
  have hpaired11 : paired s62741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62742 : safe 10 5 s62742 = true := by
  have hcenter00 : center s62742 0 false = none := by rfl
  have hcenter01 : center s62742 0 true = none := by rfl
  have hcenter10 : center s62742 1 false = none := by rfl
  have hcenter11 : center s62742 1 true = none := by rfl
  have hcenter20 : center s62742 2 false = some s62741 := by rfl
  have hcenter21 : center s62742 2 true = none := by rfl
  have hpaired00 : paired s62742 false false = none := by rfl
  have hpaired01 : paired s62742 false true = none := by rfl
  have hpaired10 : paired s62742 true false = none := by rfl
  have hpaired11 : paired s62742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62741) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62743 : safe 10 6 s62743 = true := by
  have hcenter00 : center s62743 0 false = none := by rfl
  have hcenter01 : center s62743 0 true = none := by rfl
  have hcenter10 : center s62743 1 false = none := by rfl
  have hcenter11 : center s62743 1 true = some s62742 := by rfl
  have hcenter20 : center s62743 2 false = none := by rfl
  have hcenter21 : center s62743 2 true = none := by rfl
  have hpaired00 : paired s62743 false false = none := by rfl
  have hpaired01 : paired s62743 false true = none := by rfl
  have hpaired10 : paired s62743 true false = none := by rfl
  have hpaired11 : paired s62743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62742) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62744 : safe 10 4 s62744 = true := by
  have hcenter00 : center s62744 0 false = none := by rfl
  have hcenter01 : center s62744 0 true = none := by rfl
  have hcenter10 : center s62744 1 false = none := by rfl
  have hcenter11 : center s62744 1 true = none := by rfl
  have hcenter20 : center s62744 2 false = none := by rfl
  have hcenter21 : center s62744 2 true = none := by rfl
  have hpaired00 : paired s62744 false false = none := by rfl
  have hpaired01 : paired s62744 false true = none := by rfl
  have hpaired10 : paired s62744 true false = none := by rfl
  have hpaired11 : paired s62744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62745 : safe 10 5 s62745 = true := by
  have hcenter00 : center s62745 0 false = none := by rfl
  have hcenter01 : center s62745 0 true = none := by rfl
  have hcenter10 : center s62745 1 false = some s62744 := by rfl
  have hcenter11 : center s62745 1 true = none := by rfl
  have hcenter20 : center s62745 2 false = none := by rfl
  have hcenter21 : center s62745 2 true = none := by rfl
  have hpaired00 : paired s62745 false false = none := by rfl
  have hpaired01 : paired s62745 false true = none := by rfl
  have hpaired10 : paired s62745 true false = none := by rfl
  have hpaired11 : paired s62745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62744) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62746 : safe 10 6 s62746 = true := by
  have hcenter00 : center s62746 0 false = none := by rfl
  have hcenter01 : center s62746 0 true = none := by rfl
  have hcenter10 : center s62746 1 false = none := by rfl
  have hcenter11 : center s62746 1 true = none := by rfl
  have hcenter20 : center s62746 2 false = none := by rfl
  have hcenter21 : center s62746 2 true = some s62745 := by rfl
  have hpaired00 : paired s62746 false false = none := by rfl
  have hpaired01 : paired s62746 false true = none := by rfl
  have hpaired10 : paired s62746 true false = none := by rfl
  have hpaired11 : paired s62746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62745) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62747 : safe 10 8 s62747 = true := by
  have hcenter00 : center s62747 0 false = none := by rfl
  have hcenter01 : center s62747 0 true = none := by rfl
  have hcenter10 : center s62747 1 false = some s62738 := by rfl
  have hcenter11 : center s62747 1 true = some s62740 := by rfl
  have hcenter20 : center s62747 2 false = none := by rfl
  have hcenter21 : center s62747 2 true = none := by rfl
  have hpaired00 : paired s62747 false false = some s62743 := by rfl
  have hpaired01 : paired s62747 false true = some s62746 := by rfl
  have hpaired10 : paired s62747 true false = none := by rfl
  have hpaired11 : paired s62747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62738) (optionAll_some_eq hcenter11 safeNode62740) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode62743) (optionAll_some_eq hpaired01 safeNode62746) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62748 : safe 10 9 s62748 = true := by
  have hcenter00 : center s62748 0 false = none := by rfl
  have hcenter01 : center s62748 0 true = some s62747 := by rfl
  have hcenter10 : center s62748 1 false = none := by rfl
  have hcenter11 : center s62748 1 true = none := by rfl
  have hcenter20 : center s62748 2 false = none := by rfl
  have hcenter21 : center s62748 2 true = none := by rfl
  have hpaired00 : paired s62748 false false = none := by rfl
  have hpaired01 : paired s62748 false true = none := by rfl
  have hpaired10 : paired s62748 true false = none := by rfl
  have hpaired11 : paired s62748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62747) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62749 : safe 10 10 s62749 = true := by
  have hcenter00 : center s62749 0 false = none := by rfl
  have hcenter01 : center s62749 0 true = none := by rfl
  have hcenter10 : center s62749 1 false = none := by rfl
  have hcenter11 : center s62749 1 true = some s62734 := by rfl
  have hcenter20 : center s62749 2 false = none := by rfl
  have hcenter21 : center s62749 2 true = some s62748 := by rfl
  have hpaired00 : paired s62749 false false = none := by rfl
  have hpaired01 : paired s62749 false true = none := by rfl
  have hpaired10 : paired s62749 true false = none := by rfl
  have hpaired11 : paired s62749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62734) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62748) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62750 : safe 10 7 s62750 = true := by
  have hcenter00 : center s62750 0 false = none := by rfl
  have hcenter01 : center s62750 0 true = none := by rfl
  have hcenter10 : center s62750 1 false = none := by rfl
  have hcenter11 : center s62750 1 true = none := by rfl
  have hcenter20 : center s62750 2 false = none := by rfl
  have hcenter21 : center s62750 2 true = none := by rfl
  have hpaired00 : paired s62750 false false = none := by rfl
  have hpaired01 : paired s62750 false true = none := by rfl
  have hpaired10 : paired s62750 true false = none := by rfl
  have hpaired11 : paired s62750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62751 : safe 10 4 s62751 = true := by
  have hcenter00 : center s62751 0 false = none := by rfl
  have hcenter01 : center s62751 0 true = none := by rfl
  have hcenter10 : center s62751 1 false = none := by rfl
  have hcenter11 : center s62751 1 true = none := by rfl
  have hcenter20 : center s62751 2 false = none := by rfl
  have hcenter21 : center s62751 2 true = none := by rfl
  have hpaired00 : paired s62751 false false = none := by rfl
  have hpaired01 : paired s62751 false true = none := by rfl
  have hpaired10 : paired s62751 true false = none := by rfl
  have hpaired11 : paired s62751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62752 : safe 10 5 s62752 = true := by
  have hcenter00 : center s62752 0 false = none := by rfl
  have hcenter01 : center s62752 0 true = some s62751 := by rfl
  have hcenter10 : center s62752 1 false = none := by rfl
  have hcenter11 : center s62752 1 true = none := by rfl
  have hcenter20 : center s62752 2 false = none := by rfl
  have hcenter21 : center s62752 2 true = none := by rfl
  have hpaired00 : paired s62752 false false = none := by rfl
  have hpaired01 : paired s62752 false true = none := by rfl
  have hpaired10 : paired s62752 true false = none := by rfl
  have hpaired11 : paired s62752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62751) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62753 : safe 10 6 s62753 = true := by
  have hcenter00 : center s62753 0 false = none := by rfl
  have hcenter01 : center s62753 0 true = none := by rfl
  have hcenter10 : center s62753 1 false = none := by rfl
  have hcenter11 : center s62753 1 true = none := by rfl
  have hcenter20 : center s62753 2 false = some s62752 := by rfl
  have hcenter21 : center s62753 2 true = none := by rfl
  have hpaired00 : paired s62753 false false = none := by rfl
  have hpaired01 : paired s62753 false true = none := by rfl
  have hpaired10 : paired s62753 true false = none := by rfl
  have hpaired11 : paired s62753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62752) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62754 : safe 10 7 s62754 = true := by
  have hcenter00 : center s62754 0 false = none := by rfl
  have hcenter01 : center s62754 0 true = none := by rfl
  have hcenter10 : center s62754 1 false = some s62753 := by rfl
  have hcenter11 : center s62754 1 true = none := by rfl
  have hcenter20 : center s62754 2 false = none := by rfl
  have hcenter21 : center s62754 2 true = none := by rfl
  have hpaired00 : paired s62754 false false = none := by rfl
  have hpaired01 : paired s62754 false true = none := by rfl
  have hpaired10 : paired s62754 true false = none := by rfl
  have hpaired11 : paired s62754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62753) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62755 : safe 10 8 s62755 = true := by
  have hcenter00 : center s62755 0 false = none := by rfl
  have hcenter01 : center s62755 0 true = some s62750 := by rfl
  have hcenter10 : center s62755 1 false = none := by rfl
  have hcenter11 : center s62755 1 true = none := by rfl
  have hcenter20 : center s62755 2 false = none := by rfl
  have hcenter21 : center s62755 2 true = some s62754 := by rfl
  have hpaired00 : paired s62755 false false = none := by rfl
  have hpaired01 : paired s62755 false true = none := by rfl
  have hpaired10 : paired s62755 true false = none := by rfl
  have hpaired11 : paired s62755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62750) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62754) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62756 : safe 10 7 s62756 = true := by
  have hcenter00 : center s62756 0 false = none := by rfl
  have hcenter01 : center s62756 0 true = none := by rfl
  have hcenter10 : center s62756 1 false = none := by rfl
  have hcenter11 : center s62756 1 true = none := by rfl
  have hcenter20 : center s62756 2 false = none := by rfl
  have hcenter21 : center s62756 2 true = none := by rfl
  have hpaired00 : paired s62756 false false = none := by rfl
  have hpaired01 : paired s62756 false true = none := by rfl
  have hpaired10 : paired s62756 true false = none := by rfl
  have hpaired11 : paired s62756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62757 : safe 10 6 s62757 = true := by
  have hcenter00 : center s62757 0 false = none := by rfl
  have hcenter01 : center s62757 0 true = none := by rfl
  have hcenter10 : center s62757 1 false = none := by rfl
  have hcenter11 : center s62757 1 true = none := by rfl
  have hcenter20 : center s62757 2 false = none := by rfl
  have hcenter21 : center s62757 2 true = none := by rfl
  have hpaired00 : paired s62757 false false = none := by rfl
  have hpaired01 : paired s62757 false true = none := by rfl
  have hpaired10 : paired s62757 true false = none := by rfl
  have hpaired11 : paired s62757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62758 : safe 10 7 s62758 = true := by
  have hcenter00 : center s62758 0 false = none := by rfl
  have hcenter01 : center s62758 0 true = none := by rfl
  have hcenter10 : center s62758 1 false = none := by rfl
  have hcenter11 : center s62758 1 true = none := by rfl
  have hcenter20 : center s62758 2 false = none := by rfl
  have hcenter21 : center s62758 2 true = some s62757 := by rfl
  have hpaired00 : paired s62758 false false = none := by rfl
  have hpaired01 : paired s62758 false true = none := by rfl
  have hpaired10 : paired s62758 true false = none := by rfl
  have hpaired11 : paired s62758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62757) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62759 : safe 10 8 s62759 = true := by
  have hcenter00 : center s62759 0 false = none := by rfl
  have hcenter01 : center s62759 0 true = some s62756 := by rfl
  have hcenter10 : center s62759 1 false = some s62758 := by rfl
  have hcenter11 : center s62759 1 true = none := by rfl
  have hcenter20 : center s62759 2 false = none := by rfl
  have hcenter21 : center s62759 2 true = none := by rfl
  have hpaired00 : paired s62759 false false = none := by rfl
  have hpaired01 : paired s62759 false true = none := by rfl
  have hpaired10 : paired s62759 true false = none := by rfl
  have hpaired11 : paired s62759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62756) (optionAll_some_eq hcenter10 safeNode62758) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62760 : safe 10 9 s62760 = true := by
  have hcenter00 : center s62760 0 false = none := by rfl
  have hcenter01 : center s62760 0 true = none := by rfl
  have hcenter10 : center s62760 1 false = none := by rfl
  have hcenter11 : center s62760 1 true = some s62755 := by rfl
  have hcenter20 : center s62760 2 false = some s62759 := by rfl
  have hcenter21 : center s62760 2 true = none := by rfl
  have hpaired00 : paired s62760 false false = none := by rfl
  have hpaired01 : paired s62760 false true = none := by rfl
  have hpaired10 : paired s62760 true false = none := by rfl
  have hpaired11 : paired s62760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62755) (optionAll_some_eq hcenter20 safeNode62759) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62761 : safe 10 5 s62761 = true := by
  have hcenter00 : center s62761 0 false = none := by rfl
  have hcenter01 : center s62761 0 true = none := by rfl
  have hcenter10 : center s62761 1 false = none := by rfl
  have hcenter11 : center s62761 1 true = none := by rfl
  have hcenter20 : center s62761 2 false = none := by rfl
  have hcenter21 : center s62761 2 true = none := by rfl
  have hpaired00 : paired s62761 false false = none := by rfl
  have hpaired01 : paired s62761 false true = none := by rfl
  have hpaired10 : paired s62761 true false = none := by rfl
  have hpaired11 : paired s62761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62762 : safe 10 6 s62762 = true := by
  have hcenter00 : center s62762 0 false = none := by rfl
  have hcenter01 : center s62762 0 true = none := by rfl
  have hcenter10 : center s62762 1 false = none := by rfl
  have hcenter11 : center s62762 1 true = none := by rfl
  have hcenter20 : center s62762 2 false = none := by rfl
  have hcenter21 : center s62762 2 true = some s62761 := by rfl
  have hpaired00 : paired s62762 false false = none := by rfl
  have hpaired01 : paired s62762 false true = none := by rfl
  have hpaired10 : paired s62762 true false = none := by rfl
  have hpaired11 : paired s62762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62761) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62763 : safe 10 7 s62763 = true := by
  have hcenter00 : center s62763 0 false = none := by rfl
  have hcenter01 : center s62763 0 true = none := by rfl
  have hcenter10 : center s62763 1 false = some s62762 := by rfl
  have hcenter11 : center s62763 1 true = none := by rfl
  have hcenter20 : center s62763 2 false = none := by rfl
  have hcenter21 : center s62763 2 true = none := by rfl
  have hpaired00 : paired s62763 false false = none := by rfl
  have hpaired01 : paired s62763 false true = none := by rfl
  have hpaired10 : paired s62763 true false = none := by rfl
  have hpaired11 : paired s62763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62762) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62764 : safe 10 8 s62764 = true := by
  have hcenter00 : center s62764 0 false = none := by rfl
  have hcenter01 : center s62764 0 true = some s62763 := by rfl
  have hcenter10 : center s62764 1 false = none := by rfl
  have hcenter11 : center s62764 1 true = none := by rfl
  have hcenter20 : center s62764 2 false = none := by rfl
  have hcenter21 : center s62764 2 true = none := by rfl
  have hpaired00 : paired s62764 false false = none := by rfl
  have hpaired01 : paired s62764 false true = none := by rfl
  have hpaired10 : paired s62764 true false = none := by rfl
  have hpaired11 : paired s62764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62763) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62765 : safe 10 5 s62765 = true := by
  have hcenter00 : center s62765 0 false = none := by rfl
  have hcenter01 : center s62765 0 true = none := by rfl
  have hcenter10 : center s62765 1 false = none := by rfl
  have hcenter11 : center s62765 1 true = none := by rfl
  have hcenter20 : center s62765 2 false = none := by rfl
  have hcenter21 : center s62765 2 true = none := by rfl
  have hpaired00 : paired s62765 false false = none := by rfl
  have hpaired01 : paired s62765 false true = none := by rfl
  have hpaired10 : paired s62765 true false = none := by rfl
  have hpaired11 : paired s62765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62766 : safe 10 6 s62766 = true := by
  have hcenter00 : center s62766 0 false = none := by rfl
  have hcenter01 : center s62766 0 true = some s62765 := by rfl
  have hcenter10 : center s62766 1 false = none := by rfl
  have hcenter11 : center s62766 1 true = none := by rfl
  have hcenter20 : center s62766 2 false = none := by rfl
  have hcenter21 : center s62766 2 true = none := by rfl
  have hpaired00 : paired s62766 false false = none := by rfl
  have hpaired01 : paired s62766 false true = none := by rfl
  have hpaired10 : paired s62766 true false = none := by rfl
  have hpaired11 : paired s62766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62765) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62767 : safe 10 7 s62767 = true := by
  have hcenter00 : center s62767 0 false = none := by rfl
  have hcenter01 : center s62767 0 true = none := by rfl
  have hcenter10 : center s62767 1 false = some s62766 := by rfl
  have hcenter11 : center s62767 1 true = none := by rfl
  have hcenter20 : center s62767 2 false = none := by rfl
  have hcenter21 : center s62767 2 true = none := by rfl
  have hpaired00 : paired s62767 false false = none := by rfl
  have hpaired01 : paired s62767 false true = none := by rfl
  have hpaired10 : paired s62767 true false = none := by rfl
  have hpaired11 : paired s62767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62766) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62768 : safe 10 8 s62768 = true := by
  have hcenter00 : center s62768 0 false = none := by rfl
  have hcenter01 : center s62768 0 true = none := by rfl
  have hcenter10 : center s62768 1 false = none := by rfl
  have hcenter11 : center s62768 1 true = none := by rfl
  have hcenter20 : center s62768 2 false = none := by rfl
  have hcenter21 : center s62768 2 true = some s62767 := by rfl
  have hpaired00 : paired s62768 false false = none := by rfl
  have hpaired01 : paired s62768 false true = none := by rfl
  have hpaired10 : paired s62768 true false = none := by rfl
  have hpaired11 : paired s62768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62767) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62769 : safe 10 10 s62769 = true := by
  have hcenter00 : center s62769 0 false = some s62760 := by rfl
  have hcenter01 : center s62769 0 true = none := by rfl
  have hcenter10 : center s62769 1 false = none := by rfl
  have hcenter11 : center s62769 1 true = none := by rfl
  have hcenter20 : center s62769 2 false = none := by rfl
  have hcenter21 : center s62769 2 true = none := by rfl
  have hpaired00 : paired s62769 false false = none := by rfl
  have hpaired01 : paired s62769 false true = none := by rfl
  have hpaired10 : paired s62769 true false = some s62764 := by rfl
  have hpaired11 : paired s62769 true true = some s62768 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62760) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode62764) (optionAll_some_eq hpaired11 safeNode62768)

theorem safeNode62770 : safe 10 7 s62770 = true := by
  have hcenter00 : center s62770 0 false = none := by rfl
  have hcenter01 : center s62770 0 true = none := by rfl
  have hcenter10 : center s62770 1 false = none := by rfl
  have hcenter11 : center s62770 1 true = none := by rfl
  have hcenter20 : center s62770 2 false = none := by rfl
  have hcenter21 : center s62770 2 true = none := by rfl
  have hpaired00 : paired s62770 false false = none := by rfl
  have hpaired01 : paired s62770 false true = none := by rfl
  have hpaired10 : paired s62770 true false = none := by rfl
  have hpaired11 : paired s62770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62771 : safe 10 8 s62771 = true := by
  have hcenter00 : center s62771 0 false = none := by rfl
  have hcenter01 : center s62771 0 true = none := by rfl
  have hcenter10 : center s62771 1 false = none := by rfl
  have hcenter11 : center s62771 1 true = none := by rfl
  have hcenter20 : center s62771 2 false = none := by rfl
  have hcenter21 : center s62771 2 true = some s62770 := by rfl
  have hpaired00 : paired s62771 false false = none := by rfl
  have hpaired01 : paired s62771 false true = none := by rfl
  have hpaired10 : paired s62771 true false = none := by rfl
  have hpaired11 : paired s62771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62770) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62772 : safe 10 5 s62772 = true := by
  have hcenter00 : center s62772 0 false = none := by rfl
  have hcenter01 : center s62772 0 true = none := by rfl
  have hcenter10 : center s62772 1 false = none := by rfl
  have hcenter11 : center s62772 1 true = none := by rfl
  have hcenter20 : center s62772 2 false = none := by rfl
  have hcenter21 : center s62772 2 true = none := by rfl
  have hpaired00 : paired s62772 false false = none := by rfl
  have hpaired01 : paired s62772 false true = none := by rfl
  have hpaired10 : paired s62772 true false = none := by rfl
  have hpaired11 : paired s62772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62773 : safe 10 5 s62773 = true := by
  have hcenter00 : center s62773 0 false = none := by rfl
  have hcenter01 : center s62773 0 true = none := by rfl
  have hcenter10 : center s62773 1 false = none := by rfl
  have hcenter11 : center s62773 1 true = none := by rfl
  have hcenter20 : center s62773 2 false = none := by rfl
  have hcenter21 : center s62773 2 true = none := by rfl
  have hpaired00 : paired s62773 false false = none := by rfl
  have hpaired01 : paired s62773 false true = none := by rfl
  have hpaired10 : paired s62773 true false = none := by rfl
  have hpaired11 : paired s62773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62774 : safe 10 7 s62774 = true := by
  have hcenter00 : center s62774 0 false = none := by rfl
  have hcenter01 : center s62774 0 true = none := by rfl
  have hcenter10 : center s62774 1 false = none := by rfl
  have hcenter11 : center s62774 1 true = none := by rfl
  have hcenter20 : center s62774 2 false = none := by rfl
  have hcenter21 : center s62774 2 true = none := by rfl
  have hpaired00 : paired s62774 false false = none := by rfl
  have hpaired01 : paired s62774 false true = none := by rfl
  have hpaired10 : paired s62774 true false = some s62772 := by rfl
  have hpaired11 : paired s62774 true true = some s62773 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode62772) (optionAll_some_eq hpaired11 safeNode62773)

theorem safeNode62775 : safe 10 8 s62775 = true := by
  have hcenter00 : center s62775 0 false = none := by rfl
  have hcenter01 : center s62775 0 true = none := by rfl
  have hcenter10 : center s62775 1 false = none := by rfl
  have hcenter11 : center s62775 1 true = none := by rfl
  have hcenter20 : center s62775 2 false = none := by rfl
  have hcenter21 : center s62775 2 true = some s62774 := by rfl
  have hpaired00 : paired s62775 false false = none := by rfl
  have hpaired01 : paired s62775 false true = none := by rfl
  have hpaired10 : paired s62775 true false = none := by rfl
  have hpaired11 : paired s62775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62774) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62776 : safe 10 9 s62776 = true := by
  have hcenter00 : center s62776 0 false = none := by rfl
  have hcenter01 : center s62776 0 true = some s62771 := by rfl
  have hcenter10 : center s62776 1 false = none := by rfl
  have hcenter11 : center s62776 1 true = some s62775 := by rfl
  have hcenter20 : center s62776 2 false = none := by rfl
  have hcenter21 : center s62776 2 true = none := by rfl
  have hpaired00 : paired s62776 false false = none := by rfl
  have hpaired01 : paired s62776 false true = none := by rfl
  have hpaired10 : paired s62776 true false = none := by rfl
  have hpaired11 : paired s62776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62771) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62775) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62777 : safe 10 7 s62777 = true := by
  have hcenter00 : center s62777 0 false = none := by rfl
  have hcenter01 : center s62777 0 true = none := by rfl
  have hcenter10 : center s62777 1 false = none := by rfl
  have hcenter11 : center s62777 1 true = none := by rfl
  have hcenter20 : center s62777 2 false = none := by rfl
  have hcenter21 : center s62777 2 true = none := by rfl
  have hpaired00 : paired s62777 false false = none := by rfl
  have hpaired01 : paired s62777 false true = none := by rfl
  have hpaired10 : paired s62777 true false = none := by rfl
  have hpaired11 : paired s62777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62778 : safe 10 8 s62778 = true := by
  have hcenter00 : center s62778 0 false = some s62777 := by rfl
  have hcenter01 : center s62778 0 true = none := by rfl
  have hcenter10 : center s62778 1 false = none := by rfl
  have hcenter11 : center s62778 1 true = none := by rfl
  have hcenter20 : center s62778 2 false = none := by rfl
  have hcenter21 : center s62778 2 true = none := by rfl
  have hpaired00 : paired s62778 false false = none := by rfl
  have hpaired01 : paired s62778 false true = none := by rfl
  have hpaired10 : paired s62778 true false = none := by rfl
  have hpaired11 : paired s62778 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62777) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62779 : safe 10 7 s62779 = true := by
  have hcenter00 : center s62779 0 false = none := by rfl
  have hcenter01 : center s62779 0 true = none := by rfl
  have hcenter10 : center s62779 1 false = none := by rfl
  have hcenter11 : center s62779 1 true = none := by rfl
  have hcenter20 : center s62779 2 false = none := by rfl
  have hcenter21 : center s62779 2 true = none := by rfl
  have hpaired00 : paired s62779 false false = none := by rfl
  have hpaired01 : paired s62779 false true = none := by rfl
  have hpaired10 : paired s62779 true false = none := by rfl
  have hpaired11 : paired s62779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62780 : safe 10 8 s62780 = true := by
  have hcenter00 : center s62780 0 false = none := by rfl
  have hcenter01 : center s62780 0 true = none := by rfl
  have hcenter10 : center s62780 1 false = none := by rfl
  have hcenter11 : center s62780 1 true = none := by rfl
  have hcenter20 : center s62780 2 false = some s62779 := by rfl
  have hcenter21 : center s62780 2 true = none := by rfl
  have hpaired00 : paired s62780 false false = none := by rfl
  have hpaired01 : paired s62780 false true = none := by rfl
  have hpaired10 : paired s62780 true false = none := by rfl
  have hpaired11 : paired s62780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62779) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62781 : safe 10 10 s62781 = true := by
  have hcenter00 : center s62781 0 false = none := by rfl
  have hcenter01 : center s62781 0 true = none := by rfl
  have hcenter10 : center s62781 1 false = none := by rfl
  have hcenter11 : center s62781 1 true = none := by rfl
  have hcenter20 : center s62781 2 false = none := by rfl
  have hcenter21 : center s62781 2 true = some s62776 := by rfl
  have hpaired00 : paired s62781 false false = none := by rfl
  have hpaired01 : paired s62781 false true = none := by rfl
  have hpaired10 : paired s62781 true false = some s62778 := by rfl
  have hpaired11 : paired s62781 true true = some s62780 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62776) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode62778) (optionAll_some_eq hpaired11 safeNode62780)

theorem safeNode62782 : safe 10 11 s62782 = true := by
  have hcenter00 : center s62782 0 false = none := by rfl
  have hcenter01 : center s62782 0 true = some s62749 := by rfl
  have hcenter10 : center s62782 1 false = some s62769 := by rfl
  have hcenter11 : center s62782 1 true = some s62781 := by rfl
  have hcenter20 : center s62782 2 false = none := by rfl
  have hcenter21 : center s62782 2 true = none := by rfl
  have hpaired00 : paired s62782 false false = none := by rfl
  have hpaired01 : paired s62782 false true = none := by rfl
  have hpaired10 : paired s62782 true false = none := by rfl
  have hpaired11 : paired s62782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62749) (optionAll_some_eq hcenter10 safeNode62769) (optionAll_some_eq hcenter11 safeNode62781) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62783 : safe 10 6 s62783 = true := by
  have hcenter00 : center s62783 0 false = none := by rfl
  have hcenter01 : center s62783 0 true = none := by rfl
  have hcenter10 : center s62783 1 false = none := by rfl
  have hcenter11 : center s62783 1 true = none := by rfl
  have hcenter20 : center s62783 2 false = none := by rfl
  have hcenter21 : center s62783 2 true = none := by rfl
  have hpaired00 : paired s62783 false false = none := by rfl
  have hpaired01 : paired s62783 false true = none := by rfl
  have hpaired10 : paired s62783 true false = none := by rfl
  have hpaired11 : paired s62783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62784 : safe 10 7 s62784 = true := by
  have hcenter00 : center s62784 0 false = none := by rfl
  have hcenter01 : center s62784 0 true = none := by rfl
  have hcenter10 : center s62784 1 false = some s62783 := by rfl
  have hcenter11 : center s62784 1 true = none := by rfl
  have hcenter20 : center s62784 2 false = none := by rfl
  have hcenter21 : center s62784 2 true = none := by rfl
  have hpaired00 : paired s62784 false false = none := by rfl
  have hpaired01 : paired s62784 false true = none := by rfl
  have hpaired10 : paired s62784 true false = none := by rfl
  have hpaired11 : paired s62784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62783) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62785 : safe 10 6 s62785 = true := by
  have hcenter00 : center s62785 0 false = none := by rfl
  have hcenter01 : center s62785 0 true = none := by rfl
  have hcenter10 : center s62785 1 false = none := by rfl
  have hcenter11 : center s62785 1 true = none := by rfl
  have hcenter20 : center s62785 2 false = none := by rfl
  have hcenter21 : center s62785 2 true = none := by rfl
  have hpaired00 : paired s62785 false false = none := by rfl
  have hpaired01 : paired s62785 false true = none := by rfl
  have hpaired10 : paired s62785 true false = none := by rfl
  have hpaired11 : paired s62785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62786 : safe 10 7 s62786 = true := by
  have hcenter00 : center s62786 0 false = none := by rfl
  have hcenter01 : center s62786 0 true = none := by rfl
  have hcenter10 : center s62786 1 false = none := by rfl
  have hcenter11 : center s62786 1 true = none := by rfl
  have hcenter20 : center s62786 2 false = none := by rfl
  have hcenter21 : center s62786 2 true = some s62785 := by rfl
  have hpaired00 : paired s62786 false false = none := by rfl
  have hpaired01 : paired s62786 false true = none := by rfl
  have hpaired10 : paired s62786 true false = none := by rfl
  have hpaired11 : paired s62786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62785) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62787 : safe 10 7 s62787 = true := by
  have hcenter00 : center s62787 0 false = none := by rfl
  have hcenter01 : center s62787 0 true = none := by rfl
  have hcenter10 : center s62787 1 false = none := by rfl
  have hcenter11 : center s62787 1 true = none := by rfl
  have hcenter20 : center s62787 2 false = none := by rfl
  have hcenter21 : center s62787 2 true = none := by rfl
  have hpaired00 : paired s62787 false false = none := by rfl
  have hpaired01 : paired s62787 false true = none := by rfl
  have hpaired10 : paired s62787 true false = none := by rfl
  have hpaired11 : paired s62787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62788 : safe 10 8 s62788 = true := by
  have hcenter00 : center s62788 0 false = some s62784 := by rfl
  have hcenter01 : center s62788 0 true = some s62786 := by rfl
  have hcenter10 : center s62788 1 false = some s62787 := by rfl
  have hcenter11 : center s62788 1 true = none := by rfl
  have hcenter20 : center s62788 2 false = none := by rfl
  have hcenter21 : center s62788 2 true = none := by rfl
  have hpaired00 : paired s62788 false false = none := by rfl
  have hpaired01 : paired s62788 false true = none := by rfl
  have hpaired10 : paired s62788 true false = none := by rfl
  have hpaired11 : paired s62788 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62784) (optionAll_some_eq hcenter01 safeNode62786) (optionAll_some_eq hcenter10 safeNode62787) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62789 : safe 10 6 s62789 = true := by
  have hcenter00 : center s62789 0 false = none := by rfl
  have hcenter01 : center s62789 0 true = none := by rfl
  have hcenter10 : center s62789 1 false = none := by rfl
  have hcenter11 : center s62789 1 true = none := by rfl
  have hcenter20 : center s62789 2 false = none := by rfl
  have hcenter21 : center s62789 2 true = none := by rfl
  have hpaired00 : paired s62789 false false = none := by rfl
  have hpaired01 : paired s62789 false true = none := by rfl
  have hpaired10 : paired s62789 true false = none := by rfl
  have hpaired11 : paired s62789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62790 : safe 10 7 s62790 = true := by
  have hcenter00 : center s62790 0 false = none := by rfl
  have hcenter01 : center s62790 0 true = none := by rfl
  have hcenter10 : center s62790 1 false = none := by rfl
  have hcenter11 : center s62790 1 true = none := by rfl
  have hcenter20 : center s62790 2 false = some s62789 := by rfl
  have hcenter21 : center s62790 2 true = none := by rfl
  have hpaired00 : paired s62790 false false = none := by rfl
  have hpaired01 : paired s62790 false true = none := by rfl
  have hpaired10 : paired s62790 true false = none := by rfl
  have hpaired11 : paired s62790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62789) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62791 : safe 10 6 s62791 = true := by
  have hcenter00 : center s62791 0 false = none := by rfl
  have hcenter01 : center s62791 0 true = none := by rfl
  have hcenter10 : center s62791 1 false = none := by rfl
  have hcenter11 : center s62791 1 true = none := by rfl
  have hcenter20 : center s62791 2 false = none := by rfl
  have hcenter21 : center s62791 2 true = none := by rfl
  have hpaired00 : paired s62791 false false = none := by rfl
  have hpaired01 : paired s62791 false true = none := by rfl
  have hpaired10 : paired s62791 true false = none := by rfl
  have hpaired11 : paired s62791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62792 : safe 10 7 s62792 = true := by
  have hcenter00 : center s62792 0 false = some s62791 := by rfl
  have hcenter01 : center s62792 0 true = none := by rfl
  have hcenter10 : center s62792 1 false = none := by rfl
  have hcenter11 : center s62792 1 true = none := by rfl
  have hcenter20 : center s62792 2 false = none := by rfl
  have hcenter21 : center s62792 2 true = none := by rfl
  have hpaired00 : paired s62792 false false = none := by rfl
  have hpaired01 : paired s62792 false true = none := by rfl
  have hpaired10 : paired s62792 true false = none := by rfl
  have hpaired11 : paired s62792 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62791) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62793 : safe 10 9 s62793 = true := by
  have hcenter00 : center s62793 0 false = none := by rfl
  have hcenter01 : center s62793 0 true = none := by rfl
  have hcenter10 : center s62793 1 false = none := by rfl
  have hcenter11 : center s62793 1 true = none := by rfl
  have hcenter20 : center s62793 2 false = some s62788 := by rfl
  have hcenter21 : center s62793 2 true = none := by rfl
  have hpaired00 : paired s62793 false false = some s62790 := by rfl
  have hpaired01 : paired s62793 false true = some s62792 := by rfl
  have hpaired10 : paired s62793 true false = none := by rfl
  have hpaired11 : paired s62793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62788) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode62790) (optionAll_some_eq hpaired01 safeNode62792) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62794 : safe 10 10 s62794 = true := by
  have hcenter00 : center s62794 0 false = none := by rfl
  have hcenter01 : center s62794 0 true = none := by rfl
  have hcenter10 : center s62794 1 false = none := by rfl
  have hcenter11 : center s62794 1 true = some s62793 := by rfl
  have hcenter20 : center s62794 2 false = none := by rfl
  have hcenter21 : center s62794 2 true = none := by rfl
  have hpaired00 : paired s62794 false false = none := by rfl
  have hpaired01 : paired s62794 false true = none := by rfl
  have hpaired10 : paired s62794 true false = none := by rfl
  have hpaired11 : paired s62794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62793) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62795 : safe 10 6 s62795 = true := by
  have hcenter00 : center s62795 0 false = none := by rfl
  have hcenter01 : center s62795 0 true = none := by rfl
  have hcenter10 : center s62795 1 false = none := by rfl
  have hcenter11 : center s62795 1 true = none := by rfl
  have hcenter20 : center s62795 2 false = none := by rfl
  have hcenter21 : center s62795 2 true = none := by rfl
  have hpaired00 : paired s62795 false false = none := by rfl
  have hpaired01 : paired s62795 false true = none := by rfl
  have hpaired10 : paired s62795 true false = none := by rfl
  have hpaired11 : paired s62795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62796 : safe 10 7 s62796 = true := by
  have hcenter00 : center s62796 0 false = none := by rfl
  have hcenter01 : center s62796 0 true = none := by rfl
  have hcenter10 : center s62796 1 false = none := by rfl
  have hcenter11 : center s62796 1 true = none := by rfl
  have hcenter20 : center s62796 2 false = some s62795 := by rfl
  have hcenter21 : center s62796 2 true = none := by rfl
  have hpaired00 : paired s62796 false false = none := by rfl
  have hpaired01 : paired s62796 false true = none := by rfl
  have hpaired10 : paired s62796 true false = none := by rfl
  have hpaired11 : paired s62796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62795) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62797 : safe 10 6 s62797 = true := by
  have hcenter00 : center s62797 0 false = none := by rfl
  have hcenter01 : center s62797 0 true = none := by rfl
  have hcenter10 : center s62797 1 false = none := by rfl
  have hcenter11 : center s62797 1 true = none := by rfl
  have hcenter20 : center s62797 2 false = none := by rfl
  have hcenter21 : center s62797 2 true = none := by rfl
  have hpaired00 : paired s62797 false false = none := by rfl
  have hpaired01 : paired s62797 false true = none := by rfl
  have hpaired10 : paired s62797 true false = none := by rfl
  have hpaired11 : paired s62797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62798 : safe 10 7 s62798 = true := by
  have hcenter00 : center s62798 0 false = none := by rfl
  have hcenter01 : center s62798 0 true = none := by rfl
  have hcenter10 : center s62798 1 false = none := by rfl
  have hcenter11 : center s62798 1 true = some s62797 := by rfl
  have hcenter20 : center s62798 2 false = none := by rfl
  have hcenter21 : center s62798 2 true = none := by rfl
  have hpaired00 : paired s62798 false false = none := by rfl
  have hpaired01 : paired s62798 false true = none := by rfl
  have hpaired10 : paired s62798 true false = none := by rfl
  have hpaired11 : paired s62798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62797) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62799 : safe 10 7 s62799 = true := by
  have hcenter00 : center s62799 0 false = none := by rfl
  have hcenter01 : center s62799 0 true = none := by rfl
  have hcenter10 : center s62799 1 false = none := by rfl
  have hcenter11 : center s62799 1 true = none := by rfl
  have hcenter20 : center s62799 2 false = none := by rfl
  have hcenter21 : center s62799 2 true = none := by rfl
  have hpaired00 : paired s62799 false false = none := by rfl
  have hpaired01 : paired s62799 false true = none := by rfl
  have hpaired10 : paired s62799 true false = none := by rfl
  have hpaired11 : paired s62799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62800 : safe 10 8 s62800 = true := by
  have hcenter00 : center s62800 0 false = some s62796 := by rfl
  have hcenter01 : center s62800 0 true = some s62798 := by rfl
  have hcenter10 : center s62800 1 false = none := by rfl
  have hcenter11 : center s62800 1 true = none := by rfl
  have hcenter20 : center s62800 2 false = some s62799 := by rfl
  have hcenter21 : center s62800 2 true = none := by rfl
  have hpaired00 : paired s62800 false false = none := by rfl
  have hpaired01 : paired s62800 false true = none := by rfl
  have hpaired10 : paired s62800 true false = none := by rfl
  have hpaired11 : paired s62800 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62796) (optionAll_some_eq hcenter01 safeNode62798) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62799) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62801 : safe 10 6 s62801 = true := by
  have hcenter00 : center s62801 0 false = none := by rfl
  have hcenter01 : center s62801 0 true = none := by rfl
  have hcenter10 : center s62801 1 false = none := by rfl
  have hcenter11 : center s62801 1 true = none := by rfl
  have hcenter20 : center s62801 2 false = none := by rfl
  have hcenter21 : center s62801 2 true = none := by rfl
  have hpaired00 : paired s62801 false false = none := by rfl
  have hpaired01 : paired s62801 false true = none := by rfl
  have hpaired10 : paired s62801 true false = none := by rfl
  have hpaired11 : paired s62801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62802 : safe 10 7 s62802 = true := by
  have hcenter00 : center s62802 0 false = none := by rfl
  have hcenter01 : center s62802 0 true = some s62801 := by rfl
  have hcenter10 : center s62802 1 false = none := by rfl
  have hcenter11 : center s62802 1 true = none := by rfl
  have hcenter20 : center s62802 2 false = none := by rfl
  have hcenter21 : center s62802 2 true = none := by rfl
  have hpaired00 : paired s62802 false false = none := by rfl
  have hpaired01 : paired s62802 false true = none := by rfl
  have hpaired10 : paired s62802 true false = none := by rfl
  have hpaired11 : paired s62802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62801) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62803 : safe 10 6 s62803 = true := by
  have hcenter00 : center s62803 0 false = none := by rfl
  have hcenter01 : center s62803 0 true = none := by rfl
  have hcenter10 : center s62803 1 false = none := by rfl
  have hcenter11 : center s62803 1 true = none := by rfl
  have hcenter20 : center s62803 2 false = none := by rfl
  have hcenter21 : center s62803 2 true = none := by rfl
  have hpaired00 : paired s62803 false false = none := by rfl
  have hpaired01 : paired s62803 false true = none := by rfl
  have hpaired10 : paired s62803 true false = none := by rfl
  have hpaired11 : paired s62803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62804 : safe 10 7 s62804 = true := by
  have hcenter00 : center s62804 0 false = none := by rfl
  have hcenter01 : center s62804 0 true = none := by rfl
  have hcenter10 : center s62804 1 false = none := by rfl
  have hcenter11 : center s62804 1 true = some s62803 := by rfl
  have hcenter20 : center s62804 2 false = none := by rfl
  have hcenter21 : center s62804 2 true = none := by rfl
  have hpaired00 : paired s62804 false false = none := by rfl
  have hpaired01 : paired s62804 false true = none := by rfl
  have hpaired10 : paired s62804 true false = none := by rfl
  have hpaired11 : paired s62804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62803) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62805 : safe 10 9 s62805 = true := by
  have hcenter00 : center s62805 0 false = none := by rfl
  have hcenter01 : center s62805 0 true = none := by rfl
  have hcenter10 : center s62805 1 false = some s62800 := by rfl
  have hcenter11 : center s62805 1 true = none := by rfl
  have hcenter20 : center s62805 2 false = none := by rfl
  have hcenter21 : center s62805 2 true = none := by rfl
  have hpaired00 : paired s62805 false false = some s62802 := by rfl
  have hpaired01 : paired s62805 false true = some s62804 := by rfl
  have hpaired10 : paired s62805 true false = none := by rfl
  have hpaired11 : paired s62805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62800) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode62802) (optionAll_some_eq hpaired01 safeNode62804) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62806 : safe 10 10 s62806 = true := by
  have hcenter00 : center s62806 0 false = none := by rfl
  have hcenter01 : center s62806 0 true = none := by rfl
  have hcenter10 : center s62806 1 false = none := by rfl
  have hcenter11 : center s62806 1 true = none := by rfl
  have hcenter20 : center s62806 2 false = none := by rfl
  have hcenter21 : center s62806 2 true = some s62805 := by rfl
  have hpaired00 : paired s62806 false false = none := by rfl
  have hpaired01 : paired s62806 false true = none := by rfl
  have hpaired10 : paired s62806 true false = none := by rfl
  have hpaired11 : paired s62806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62805) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62807 : safe 10 12 s62807 = true := by
  have hcenter00 : center s62807 0 false = none := by rfl
  have hcenter01 : center s62807 0 true = none := by rfl
  have hcenter10 : center s62807 1 false = none := by rfl
  have hcenter11 : center s62807 1 true = none := by rfl
  have hcenter20 : center s62807 2 false = some s62724 := by rfl
  have hcenter21 : center s62807 2 true = some s62782 := by rfl
  have hpaired00 : paired s62807 false false = some s62794 := by rfl
  have hpaired01 : paired s62807 false true = some s62806 := by rfl
  have hpaired10 : paired s62807 true false = none := by rfl
  have hpaired11 : paired s62807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62724) (optionAll_some_eq hcenter21 safeNode62782) (optionAll_some_eq hpaired00 safeNode62794) (optionAll_some_eq hpaired01 safeNode62806) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62808 : safe 10 5 s62808 = true := by
  have hcenter00 : center s62808 0 false = none := by rfl
  have hcenter01 : center s62808 0 true = none := by rfl
  have hcenter10 : center s62808 1 false = none := by rfl
  have hcenter11 : center s62808 1 true = none := by rfl
  have hcenter20 : center s62808 2 false = none := by rfl
  have hcenter21 : center s62808 2 true = none := by rfl
  have hpaired00 : paired s62808 false false = none := by rfl
  have hpaired01 : paired s62808 false true = none := by rfl
  have hpaired10 : paired s62808 true false = none := by rfl
  have hpaired11 : paired s62808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62809 : safe 10 5 s62809 = true := by
  have hcenter00 : center s62809 0 false = none := by rfl
  have hcenter01 : center s62809 0 true = none := by rfl
  have hcenter10 : center s62809 1 false = none := by rfl
  have hcenter11 : center s62809 1 true = none := by rfl
  have hcenter20 : center s62809 2 false = none := by rfl
  have hcenter21 : center s62809 2 true = none := by rfl
  have hpaired00 : paired s62809 false false = none := by rfl
  have hpaired01 : paired s62809 false true = none := by rfl
  have hpaired10 : paired s62809 true false = none := by rfl
  have hpaired11 : paired s62809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62810 : safe 10 7 s62810 = true := by
  have hcenter00 : center s62810 0 false = none := by rfl
  have hcenter01 : center s62810 0 true = none := by rfl
  have hcenter10 : center s62810 1 false = none := by rfl
  have hcenter11 : center s62810 1 true = none := by rfl
  have hcenter20 : center s62810 2 false = none := by rfl
  have hcenter21 : center s62810 2 true = none := by rfl
  have hpaired00 : paired s62810 false false = none := by rfl
  have hpaired01 : paired s62810 false true = none := by rfl
  have hpaired10 : paired s62810 true false = some s62808 := by rfl
  have hpaired11 : paired s62810 true true = some s62809 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode62808) (optionAll_some_eq hpaired11 safeNode62809)

theorem safeNode62811 : safe 10 8 s62811 = true := by
  have hcenter00 : center s62811 0 false = none := by rfl
  have hcenter01 : center s62811 0 true = none := by rfl
  have hcenter10 : center s62811 1 false = none := by rfl
  have hcenter11 : center s62811 1 true = none := by rfl
  have hcenter20 : center s62811 2 false = some s62810 := by rfl
  have hcenter21 : center s62811 2 true = none := by rfl
  have hpaired00 : paired s62811 false false = none := by rfl
  have hpaired01 : paired s62811 false true = none := by rfl
  have hpaired10 : paired s62811 true false = none := by rfl
  have hpaired11 : paired s62811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62810) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62812 : safe 10 7 s62812 = true := by
  have hcenter00 : center s62812 0 false = none := by rfl
  have hcenter01 : center s62812 0 true = none := by rfl
  have hcenter10 : center s62812 1 false = none := by rfl
  have hcenter11 : center s62812 1 true = none := by rfl
  have hcenter20 : center s62812 2 false = none := by rfl
  have hcenter21 : center s62812 2 true = none := by rfl
  have hpaired00 : paired s62812 false false = none := by rfl
  have hpaired01 : paired s62812 false true = none := by rfl
  have hpaired10 : paired s62812 true false = none := by rfl
  have hpaired11 : paired s62812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62813 : safe 10 8 s62813 = true := by
  have hcenter00 : center s62813 0 false = none := by rfl
  have hcenter01 : center s62813 0 true = none := by rfl
  have hcenter10 : center s62813 1 false = none := by rfl
  have hcenter11 : center s62813 1 true = none := by rfl
  have hcenter20 : center s62813 2 false = some s62812 := by rfl
  have hcenter21 : center s62813 2 true = none := by rfl
  have hpaired00 : paired s62813 false false = none := by rfl
  have hpaired01 : paired s62813 false true = none := by rfl
  have hpaired10 : paired s62813 true false = none := by rfl
  have hpaired11 : paired s62813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62812) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62814 : safe 10 9 s62814 = true := by
  have hcenter00 : center s62814 0 false = some s62811 := by rfl
  have hcenter01 : center s62814 0 true = none := by rfl
  have hcenter10 : center s62814 1 false = some s62813 := by rfl
  have hcenter11 : center s62814 1 true = none := by rfl
  have hcenter20 : center s62814 2 false = none := by rfl
  have hcenter21 : center s62814 2 true = none := by rfl
  have hpaired00 : paired s62814 false false = none := by rfl
  have hpaired01 : paired s62814 false true = none := by rfl
  have hpaired10 : paired s62814 true false = none := by rfl
  have hpaired11 : paired s62814 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62811) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62813) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62815 : safe 10 7 s62815 = true := by
  have hcenter00 : center s62815 0 false = none := by rfl
  have hcenter01 : center s62815 0 true = none := by rfl
  have hcenter10 : center s62815 1 false = none := by rfl
  have hcenter11 : center s62815 1 true = none := by rfl
  have hcenter20 : center s62815 2 false = none := by rfl
  have hcenter21 : center s62815 2 true = none := by rfl
  have hpaired00 : paired s62815 false false = none := by rfl
  have hpaired01 : paired s62815 false true = none := by rfl
  have hpaired10 : paired s62815 true false = none := by rfl
  have hpaired11 : paired s62815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62816 : safe 10 8 s62816 = true := by
  have hcenter00 : center s62816 0 false = none := by rfl
  have hcenter01 : center s62816 0 true = none := by rfl
  have hcenter10 : center s62816 1 false = none := by rfl
  have hcenter11 : center s62816 1 true = none := by rfl
  have hcenter20 : center s62816 2 false = some s62815 := by rfl
  have hcenter21 : center s62816 2 true = none := by rfl
  have hpaired00 : paired s62816 false false = none := by rfl
  have hpaired01 : paired s62816 false true = none := by rfl
  have hpaired10 : paired s62816 true false = none := by rfl
  have hpaired11 : paired s62816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62815) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62817 : safe 10 7 s62817 = true := by
  have hcenter00 : center s62817 0 false = none := by rfl
  have hcenter01 : center s62817 0 true = none := by rfl
  have hcenter10 : center s62817 1 false = none := by rfl
  have hcenter11 : center s62817 1 true = none := by rfl
  have hcenter20 : center s62817 2 false = none := by rfl
  have hcenter21 : center s62817 2 true = none := by rfl
  have hpaired00 : paired s62817 false false = none := by rfl
  have hpaired01 : paired s62817 false true = none := by rfl
  have hpaired10 : paired s62817 true false = none := by rfl
  have hpaired11 : paired s62817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62818 : safe 10 8 s62818 = true := by
  have hcenter00 : center s62818 0 false = none := by rfl
  have hcenter01 : center s62818 0 true = none := by rfl
  have hcenter10 : center s62818 1 false = some s62817 := by rfl
  have hcenter11 : center s62818 1 true = none := by rfl
  have hcenter20 : center s62818 2 false = none := by rfl
  have hcenter21 : center s62818 2 true = none := by rfl
  have hpaired00 : paired s62818 false false = none := by rfl
  have hpaired01 : paired s62818 false true = none := by rfl
  have hpaired10 : paired s62818 true false = none := by rfl
  have hpaired11 : paired s62818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62817) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62819 : safe 10 10 s62819 = true := by
  have hcenter00 : center s62819 0 false = none := by rfl
  have hcenter01 : center s62819 0 true = none := by rfl
  have hcenter10 : center s62819 1 false = none := by rfl
  have hcenter11 : center s62819 1 true = none := by rfl
  have hcenter20 : center s62819 2 false = some s62814 := by rfl
  have hcenter21 : center s62819 2 true = none := by rfl
  have hpaired00 : paired s62819 false false = none := by rfl
  have hpaired01 : paired s62819 false true = none := by rfl
  have hpaired10 : paired s62819 true false = some s62816 := by rfl
  have hpaired11 : paired s62819 true true = some s62818 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62814) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode62816) (optionAll_some_eq hpaired11 safeNode62818)

theorem safeNode62820 : safe 10 7 s62820 = true := by
  have hcenter00 : center s62820 0 false = none := by rfl
  have hcenter01 : center s62820 0 true = none := by rfl
  have hcenter10 : center s62820 1 false = none := by rfl
  have hcenter11 : center s62820 1 true = none := by rfl
  have hcenter20 : center s62820 2 false = none := by rfl
  have hcenter21 : center s62820 2 true = none := by rfl
  have hpaired00 : paired s62820 false false = none := by rfl
  have hpaired01 : paired s62820 false true = none := by rfl
  have hpaired10 : paired s62820 true false = none := by rfl
  have hpaired11 : paired s62820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62821 : safe 10 4 s62821 = true := by
  have hcenter00 : center s62821 0 false = none := by rfl
  have hcenter01 : center s62821 0 true = none := by rfl
  have hcenter10 : center s62821 1 false = none := by rfl
  have hcenter11 : center s62821 1 true = none := by rfl
  have hcenter20 : center s62821 2 false = none := by rfl
  have hcenter21 : center s62821 2 true = none := by rfl
  have hpaired00 : paired s62821 false false = none := by rfl
  have hpaired01 : paired s62821 false true = none := by rfl
  have hpaired10 : paired s62821 true false = none := by rfl
  have hpaired11 : paired s62821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62822 : safe 10 5 s62822 = true := by
  have hcenter00 : center s62822 0 false = none := by rfl
  have hcenter01 : center s62822 0 true = none := by rfl
  have hcenter10 : center s62822 1 false = some s62821 := by rfl
  have hcenter11 : center s62822 1 true = none := by rfl
  have hcenter20 : center s62822 2 false = none := by rfl
  have hcenter21 : center s62822 2 true = none := by rfl
  have hpaired00 : paired s62822 false false = none := by rfl
  have hpaired01 : paired s62822 false true = none := by rfl
  have hpaired10 : paired s62822 true false = none := by rfl
  have hpaired11 : paired s62822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62821) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62823 : safe 10 6 s62823 = true := by
  have hcenter00 : center s62823 0 false = none := by rfl
  have hcenter01 : center s62823 0 true = none := by rfl
  have hcenter10 : center s62823 1 false = none := by rfl
  have hcenter11 : center s62823 1 true = none := by rfl
  have hcenter20 : center s62823 2 false = none := by rfl
  have hcenter21 : center s62823 2 true = some s62822 := by rfl
  have hpaired00 : paired s62823 false false = none := by rfl
  have hpaired01 : paired s62823 false true = none := by rfl
  have hpaired10 : paired s62823 true false = none := by rfl
  have hpaired11 : paired s62823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62822) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62824 : safe 10 7 s62824 = true := by
  have hcenter00 : center s62824 0 false = none := by rfl
  have hcenter01 : center s62824 0 true = some s62823 := by rfl
  have hcenter10 : center s62824 1 false = none := by rfl
  have hcenter11 : center s62824 1 true = none := by rfl
  have hcenter20 : center s62824 2 false = none := by rfl
  have hcenter21 : center s62824 2 true = none := by rfl
  have hpaired00 : paired s62824 false false = none := by rfl
  have hpaired01 : paired s62824 false true = none := by rfl
  have hpaired10 : paired s62824 true false = none := by rfl
  have hpaired11 : paired s62824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62823) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62825 : safe 10 8 s62825 = true := by
  have hcenter00 : center s62825 0 false = none := by rfl
  have hcenter01 : center s62825 0 true = none := by rfl
  have hcenter10 : center s62825 1 false = some s62820 := by rfl
  have hcenter11 : center s62825 1 true = none := by rfl
  have hcenter20 : center s62825 2 false = some s62824 := by rfl
  have hcenter21 : center s62825 2 true = none := by rfl
  have hpaired00 : paired s62825 false false = none := by rfl
  have hpaired01 : paired s62825 false true = none := by rfl
  have hpaired10 : paired s62825 true false = none := by rfl
  have hpaired11 : paired s62825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62820) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62824) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62826 : safe 10 6 s62826 = true := by
  have hcenter00 : center s62826 0 false = none := by rfl
  have hcenter01 : center s62826 0 true = none := by rfl
  have hcenter10 : center s62826 1 false = none := by rfl
  have hcenter11 : center s62826 1 true = none := by rfl
  have hcenter20 : center s62826 2 false = none := by rfl
  have hcenter21 : center s62826 2 true = none := by rfl
  have hpaired00 : paired s62826 false false = none := by rfl
  have hpaired01 : paired s62826 false true = none := by rfl
  have hpaired10 : paired s62826 true false = none := by rfl
  have hpaired11 : paired s62826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62827 : safe 10 7 s62827 = true := by
  have hcenter00 : center s62827 0 false = none := by rfl
  have hcenter01 : center s62827 0 true = none := by rfl
  have hcenter10 : center s62827 1 false = none := by rfl
  have hcenter11 : center s62827 1 true = none := by rfl
  have hcenter20 : center s62827 2 false = some s62826 := by rfl
  have hcenter21 : center s62827 2 true = none := by rfl
  have hpaired00 : paired s62827 false false = none := by rfl
  have hpaired01 : paired s62827 false true = none := by rfl
  have hpaired10 : paired s62827 true false = none := by rfl
  have hpaired11 : paired s62827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62826) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62828 : safe 10 7 s62828 = true := by
  have hcenter00 : center s62828 0 false = none := by rfl
  have hcenter01 : center s62828 0 true = none := by rfl
  have hcenter10 : center s62828 1 false = none := by rfl
  have hcenter11 : center s62828 1 true = none := by rfl
  have hcenter20 : center s62828 2 false = none := by rfl
  have hcenter21 : center s62828 2 true = none := by rfl
  have hpaired00 : paired s62828 false false = none := by rfl
  have hpaired01 : paired s62828 false true = none := by rfl
  have hpaired10 : paired s62828 true false = none := by rfl
  have hpaired11 : paired s62828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62829 : safe 10 8 s62829 = true := by
  have hcenter00 : center s62829 0 false = none := by rfl
  have hcenter01 : center s62829 0 true = some s62827 := by rfl
  have hcenter10 : center s62829 1 false = some s62828 := by rfl
  have hcenter11 : center s62829 1 true = none := by rfl
  have hcenter20 : center s62829 2 false = none := by rfl
  have hcenter21 : center s62829 2 true = none := by rfl
  have hpaired00 : paired s62829 false false = none := by rfl
  have hpaired01 : paired s62829 false true = none := by rfl
  have hpaired10 : paired s62829 true false = none := by rfl
  have hpaired11 : paired s62829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62827) (optionAll_some_eq hcenter10 safeNode62828) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62830 : safe 10 9 s62830 = true := by
  have hcenter00 : center s62830 0 false = some s62825 := by rfl
  have hcenter01 : center s62830 0 true = none := by rfl
  have hcenter10 : center s62830 1 false = none := by rfl
  have hcenter11 : center s62830 1 true = none := by rfl
  have hcenter20 : center s62830 2 false = none := by rfl
  have hcenter21 : center s62830 2 true = some s62829 := by rfl
  have hpaired00 : paired s62830 false false = none := by rfl
  have hpaired01 : paired s62830 false true = none := by rfl
  have hpaired10 : paired s62830 true false = none := by rfl
  have hpaired11 : paired s62830 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62825) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62829) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62831 : safe 10 5 s62831 = true := by
  have hcenter00 : center s62831 0 false = none := by rfl
  have hcenter01 : center s62831 0 true = none := by rfl
  have hcenter10 : center s62831 1 false = none := by rfl
  have hcenter11 : center s62831 1 true = none := by rfl
  have hcenter20 : center s62831 2 false = none := by rfl
  have hcenter21 : center s62831 2 true = none := by rfl
  have hpaired00 : paired s62831 false false = none := by rfl
  have hpaired01 : paired s62831 false true = none := by rfl
  have hpaired10 : paired s62831 true false = none := by rfl
  have hpaired11 : paired s62831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62832 : safe 10 6 s62832 = true := by
  have hcenter00 : center s62832 0 false = none := by rfl
  have hcenter01 : center s62832 0 true = none := by rfl
  have hcenter10 : center s62832 1 false = none := by rfl
  have hcenter11 : center s62832 1 true = some s62831 := by rfl
  have hcenter20 : center s62832 2 false = none := by rfl
  have hcenter21 : center s62832 2 true = none := by rfl
  have hpaired00 : paired s62832 false false = none := by rfl
  have hpaired01 : paired s62832 false true = none := by rfl
  have hpaired10 : paired s62832 true false = none := by rfl
  have hpaired11 : paired s62832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62831) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62833 : safe 10 7 s62833 = true := by
  have hcenter00 : center s62833 0 false = none := by rfl
  have hcenter01 : center s62833 0 true = some s62832 := by rfl
  have hcenter10 : center s62833 1 false = none := by rfl
  have hcenter11 : center s62833 1 true = none := by rfl
  have hcenter20 : center s62833 2 false = none := by rfl
  have hcenter21 : center s62833 2 true = none := by rfl
  have hpaired00 : paired s62833 false false = none := by rfl
  have hpaired01 : paired s62833 false true = none := by rfl
  have hpaired10 : paired s62833 true false = none := by rfl
  have hpaired11 : paired s62833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62832) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62834 : safe 10 8 s62834 = true := by
  have hcenter00 : center s62834 0 false = none := by rfl
  have hcenter01 : center s62834 0 true = none := by rfl
  have hcenter10 : center s62834 1 false = none := by rfl
  have hcenter11 : center s62834 1 true = none := by rfl
  have hcenter20 : center s62834 2 false = none := by rfl
  have hcenter21 : center s62834 2 true = some s62833 := by rfl
  have hpaired00 : paired s62834 false false = none := by rfl
  have hpaired01 : paired s62834 false true = none := by rfl
  have hpaired10 : paired s62834 true false = none := by rfl
  have hpaired11 : paired s62834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62833) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62835 : safe 10 5 s62835 = true := by
  have hcenter00 : center s62835 0 false = none := by rfl
  have hcenter01 : center s62835 0 true = none := by rfl
  have hcenter10 : center s62835 1 false = none := by rfl
  have hcenter11 : center s62835 1 true = none := by rfl
  have hcenter20 : center s62835 2 false = none := by rfl
  have hcenter21 : center s62835 2 true = none := by rfl
  have hpaired00 : paired s62835 false false = none := by rfl
  have hpaired01 : paired s62835 false true = none := by rfl
  have hpaired10 : paired s62835 true false = none := by rfl
  have hpaired11 : paired s62835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62836 : safe 10 6 s62836 = true := by
  have hcenter00 : center s62836 0 false = none := by rfl
  have hcenter01 : center s62836 0 true = none := by rfl
  have hcenter10 : center s62836 1 false = none := by rfl
  have hcenter11 : center s62836 1 true = none := by rfl
  have hcenter20 : center s62836 2 false = none := by rfl
  have hcenter21 : center s62836 2 true = some s62835 := by rfl
  have hpaired00 : paired s62836 false false = none := by rfl
  have hpaired01 : paired s62836 false true = none := by rfl
  have hpaired10 : paired s62836 true false = none := by rfl
  have hpaired11 : paired s62836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62835) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62837 : safe 10 7 s62837 = true := by
  have hcenter00 : center s62837 0 false = none := by rfl
  have hcenter01 : center s62837 0 true = some s62836 := by rfl
  have hcenter10 : center s62837 1 false = none := by rfl
  have hcenter11 : center s62837 1 true = none := by rfl
  have hcenter20 : center s62837 2 false = none := by rfl
  have hcenter21 : center s62837 2 true = none := by rfl
  have hpaired00 : paired s62837 false false = none := by rfl
  have hpaired01 : paired s62837 false true = none := by rfl
  have hpaired10 : paired s62837 true false = none := by rfl
  have hpaired11 : paired s62837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62836) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62838 : safe 10 8 s62838 = true := by
  have hcenter00 : center s62838 0 false = none := by rfl
  have hcenter01 : center s62838 0 true = none := by rfl
  have hcenter10 : center s62838 1 false = none := by rfl
  have hcenter11 : center s62838 1 true = some s62837 := by rfl
  have hcenter20 : center s62838 2 false = none := by rfl
  have hcenter21 : center s62838 2 true = none := by rfl
  have hpaired00 : paired s62838 false false = none := by rfl
  have hpaired01 : paired s62838 false true = none := by rfl
  have hpaired10 : paired s62838 true false = none := by rfl
  have hpaired11 : paired s62838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62837) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62839 : safe 10 10 s62839 = true := by
  have hcenter00 : center s62839 0 false = none := by rfl
  have hcenter01 : center s62839 0 true = none := by rfl
  have hcenter10 : center s62839 1 false = none := by rfl
  have hcenter11 : center s62839 1 true = some s62830 := by rfl
  have hcenter20 : center s62839 2 false = none := by rfl
  have hcenter21 : center s62839 2 true = none := by rfl
  have hpaired00 : paired s62839 false false = none := by rfl
  have hpaired01 : paired s62839 false true = none := by rfl
  have hpaired10 : paired s62839 true false = some s62834 := by rfl
  have hpaired11 : paired s62839 true true = some s62838 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62830) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode62834) (optionAll_some_eq hpaired11 safeNode62838)

theorem safeNode62840 : safe 10 6 s62840 = true := by
  have hcenter00 : center s62840 0 false = none := by rfl
  have hcenter01 : center s62840 0 true = none := by rfl
  have hcenter10 : center s62840 1 false = none := by rfl
  have hcenter11 : center s62840 1 true = none := by rfl
  have hcenter20 : center s62840 2 false = none := by rfl
  have hcenter21 : center s62840 2 true = none := by rfl
  have hpaired00 : paired s62840 false false = none := by rfl
  have hpaired01 : paired s62840 false true = none := by rfl
  have hpaired10 : paired s62840 true false = none := by rfl
  have hpaired11 : paired s62840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62841 : safe 10 5 s62841 = true := by
  have hcenter00 : center s62841 0 false = none := by rfl
  have hcenter01 : center s62841 0 true = none := by rfl
  have hcenter10 : center s62841 1 false = none := by rfl
  have hcenter11 : center s62841 1 true = none := by rfl
  have hcenter20 : center s62841 2 false = none := by rfl
  have hcenter21 : center s62841 2 true = none := by rfl
  have hpaired00 : paired s62841 false false = none := by rfl
  have hpaired01 : paired s62841 false true = none := by rfl
  have hpaired10 : paired s62841 true false = none := by rfl
  have hpaired11 : paired s62841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62842 : safe 10 6 s62842 = true := by
  have hcenter00 : center s62842 0 false = none := by rfl
  have hcenter01 : center s62842 0 true = none := by rfl
  have hcenter10 : center s62842 1 false = none := by rfl
  have hcenter11 : center s62842 1 true = none := by rfl
  have hcenter20 : center s62842 2 false = some s62841 := by rfl
  have hcenter21 : center s62842 2 true = none := by rfl
  have hpaired00 : paired s62842 false false = none := by rfl
  have hpaired01 : paired s62842 false true = none := by rfl
  have hpaired10 : paired s62842 true false = none := by rfl
  have hpaired11 : paired s62842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62841) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62843 : safe 10 7 s62843 = true := by
  have hcenter00 : center s62843 0 false = none := by rfl
  have hcenter01 : center s62843 0 true = some s62840 := by rfl
  have hcenter10 : center s62843 1 false = some s62842 := by rfl
  have hcenter11 : center s62843 1 true = none := by rfl
  have hcenter20 : center s62843 2 false = none := by rfl
  have hcenter21 : center s62843 2 true = none := by rfl
  have hpaired00 : paired s62843 false false = none := by rfl
  have hpaired01 : paired s62843 false true = none := by rfl
  have hpaired10 : paired s62843 true false = none := by rfl
  have hpaired11 : paired s62843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62840) (optionAll_some_eq hcenter10 safeNode62842) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62844 : safe 10 8 s62844 = true := by
  have hcenter00 : center s62844 0 false = none := by rfl
  have hcenter01 : center s62844 0 true = none := by rfl
  have hcenter10 : center s62844 1 false = none := by rfl
  have hcenter11 : center s62844 1 true = none := by rfl
  have hcenter20 : center s62844 2 false = none := by rfl
  have hcenter21 : center s62844 2 true = some s62843 := by rfl
  have hpaired00 : paired s62844 false false = none := by rfl
  have hpaired01 : paired s62844 false true = none := by rfl
  have hpaired10 : paired s62844 true false = none := by rfl
  have hpaired11 : paired s62844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62843) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62845 : safe 10 5 s62845 = true := by
  have hcenter00 : center s62845 0 false = none := by rfl
  have hcenter01 : center s62845 0 true = none := by rfl
  have hcenter10 : center s62845 1 false = none := by rfl
  have hcenter11 : center s62845 1 true = none := by rfl
  have hcenter20 : center s62845 2 false = none := by rfl
  have hcenter21 : center s62845 2 true = none := by rfl
  have hpaired00 : paired s62845 false false = none := by rfl
  have hpaired01 : paired s62845 false true = none := by rfl
  have hpaired10 : paired s62845 true false = none := by rfl
  have hpaired11 : paired s62845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62846 : safe 10 6 s62846 = true := by
  have hcenter00 : center s62846 0 false = none := by rfl
  have hcenter01 : center s62846 0 true = some s62845 := by rfl
  have hcenter10 : center s62846 1 false = none := by rfl
  have hcenter11 : center s62846 1 true = none := by rfl
  have hcenter20 : center s62846 2 false = none := by rfl
  have hcenter21 : center s62846 2 true = none := by rfl
  have hpaired00 : paired s62846 false false = none := by rfl
  have hpaired01 : paired s62846 false true = none := by rfl
  have hpaired10 : paired s62846 true false = none := by rfl
  have hpaired11 : paired s62846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62845) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62847 : safe 10 7 s62847 = true := by
  have hcenter00 : center s62847 0 false = none := by rfl
  have hcenter01 : center s62847 0 true = none := by rfl
  have hcenter10 : center s62847 1 false = none := by rfl
  have hcenter11 : center s62847 1 true = none := by rfl
  have hcenter20 : center s62847 2 false = none := by rfl
  have hcenter21 : center s62847 2 true = some s62846 := by rfl
  have hpaired00 : paired s62847 false false = none := by rfl
  have hpaired01 : paired s62847 false true = none := by rfl
  have hpaired10 : paired s62847 true false = none := by rfl
  have hpaired11 : paired s62847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62846) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62848 : safe 10 8 s62848 = true := by
  have hcenter00 : center s62848 0 false = none := by rfl
  have hcenter01 : center s62848 0 true = none := by rfl
  have hcenter10 : center s62848 1 false = some s62847 := by rfl
  have hcenter11 : center s62848 1 true = none := by rfl
  have hcenter20 : center s62848 2 false = none := by rfl
  have hcenter21 : center s62848 2 true = none := by rfl
  have hpaired00 : paired s62848 false false = none := by rfl
  have hpaired01 : paired s62848 false true = none := by rfl
  have hpaired10 : paired s62848 true false = none := by rfl
  have hpaired11 : paired s62848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62847) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62849 : safe 10 9 s62849 = true := by
  have hcenter00 : center s62849 0 false = none := by rfl
  have hcenter01 : center s62849 0 true = none := by rfl
  have hcenter10 : center s62849 1 false = none := by rfl
  have hcenter11 : center s62849 1 true = some s62844 := by rfl
  have hcenter20 : center s62849 2 false = some s62848 := by rfl
  have hcenter21 : center s62849 2 true = none := by rfl
  have hpaired00 : paired s62849 false false = none := by rfl
  have hpaired01 : paired s62849 false true = none := by rfl
  have hpaired10 : paired s62849 true false = none := by rfl
  have hpaired11 : paired s62849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62844) (optionAll_some_eq hcenter20 safeNode62848) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62850 : safe 10 6 s62850 = true := by
  have hcenter00 : center s62850 0 false = none := by rfl
  have hcenter01 : center s62850 0 true = none := by rfl
  have hcenter10 : center s62850 1 false = none := by rfl
  have hcenter11 : center s62850 1 true = none := by rfl
  have hcenter20 : center s62850 2 false = none := by rfl
  have hcenter21 : center s62850 2 true = none := by rfl
  have hpaired00 : paired s62850 false false = none := by rfl
  have hpaired01 : paired s62850 false true = none := by rfl
  have hpaired10 : paired s62850 true false = none := by rfl
  have hpaired11 : paired s62850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62851 : safe 10 7 s62851 = true := by
  have hcenter00 : center s62851 0 false = none := by rfl
  have hcenter01 : center s62851 0 true = none := by rfl
  have hcenter10 : center s62851 1 false = none := by rfl
  have hcenter11 : center s62851 1 true = none := by rfl
  have hcenter20 : center s62851 2 false = none := by rfl
  have hcenter21 : center s62851 2 true = some s62850 := by rfl
  have hpaired00 : paired s62851 false false = none := by rfl
  have hpaired01 : paired s62851 false true = none := by rfl
  have hpaired10 : paired s62851 true false = none := by rfl
  have hpaired11 : paired s62851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62850) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62852 : safe 10 4 s62852 = true := by
  have hcenter00 : center s62852 0 false = none := by rfl
  have hcenter01 : center s62852 0 true = none := by rfl
  have hcenter10 : center s62852 1 false = none := by rfl
  have hcenter11 : center s62852 1 true = none := by rfl
  have hcenter20 : center s62852 2 false = none := by rfl
  have hcenter21 : center s62852 2 true = none := by rfl
  have hpaired00 : paired s62852 false false = none := by rfl
  have hpaired01 : paired s62852 false true = none := by rfl
  have hpaired10 : paired s62852 true false = none := by rfl
  have hpaired11 : paired s62852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62853 : safe 10 5 s62853 = true := by
  have hcenter00 : center s62853 0 false = none := by rfl
  have hcenter01 : center s62853 0 true = none := by rfl
  have hcenter10 : center s62853 1 false = none := by rfl
  have hcenter11 : center s62853 1 true = some s62852 := by rfl
  have hcenter20 : center s62853 2 false = none := by rfl
  have hcenter21 : center s62853 2 true = none := by rfl
  have hpaired00 : paired s62853 false false = none := by rfl
  have hpaired01 : paired s62853 false true = none := by rfl
  have hpaired10 : paired s62853 true false = none := by rfl
  have hpaired11 : paired s62853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62852) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62854 : safe 10 6 s62854 = true := by
  have hcenter00 : center s62854 0 false = none := by rfl
  have hcenter01 : center s62854 0 true = some s62853 := by rfl
  have hcenter10 : center s62854 1 false = none := by rfl
  have hcenter11 : center s62854 1 true = none := by rfl
  have hcenter20 : center s62854 2 false = none := by rfl
  have hcenter21 : center s62854 2 true = none := by rfl
  have hpaired00 : paired s62854 false false = none := by rfl
  have hpaired01 : paired s62854 false true = none := by rfl
  have hpaired10 : paired s62854 true false = none := by rfl
  have hpaired11 : paired s62854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62853) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62855 : safe 10 7 s62855 = true := by
  have hcenter00 : center s62855 0 false = none := by rfl
  have hcenter01 : center s62855 0 true = none := by rfl
  have hcenter10 : center s62855 1 false = none := by rfl
  have hcenter11 : center s62855 1 true = none := by rfl
  have hcenter20 : center s62855 2 false = some s62854 := by rfl
  have hcenter21 : center s62855 2 true = none := by rfl
  have hpaired00 : paired s62855 false false = none := by rfl
  have hpaired01 : paired s62855 false true = none := by rfl
  have hpaired10 : paired s62855 true false = none := by rfl
  have hpaired11 : paired s62855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62854) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62856 : safe 10 4 s62856 = true := by
  have hcenter00 : center s62856 0 false = none := by rfl
  have hcenter01 : center s62856 0 true = none := by rfl
  have hcenter10 : center s62856 1 false = none := by rfl
  have hcenter11 : center s62856 1 true = none := by rfl
  have hcenter20 : center s62856 2 false = none := by rfl
  have hcenter21 : center s62856 2 true = none := by rfl
  have hpaired00 : paired s62856 false false = none := by rfl
  have hpaired01 : paired s62856 false true = none := by rfl
  have hpaired10 : paired s62856 true false = none := by rfl
  have hpaired11 : paired s62856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62857 : safe 10 5 s62857 = true := by
  have hcenter00 : center s62857 0 false = none := by rfl
  have hcenter01 : center s62857 0 true = none := by rfl
  have hcenter10 : center s62857 1 false = none := by rfl
  have hcenter11 : center s62857 1 true = none := by rfl
  have hcenter20 : center s62857 2 false = some s62856 := by rfl
  have hcenter21 : center s62857 2 true = none := by rfl
  have hpaired00 : paired s62857 false false = none := by rfl
  have hpaired01 : paired s62857 false true = none := by rfl
  have hpaired10 : paired s62857 true false = none := by rfl
  have hpaired11 : paired s62857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62856) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62858 : safe 10 6 s62858 = true := by
  have hcenter00 : center s62858 0 false = none := by rfl
  have hcenter01 : center s62858 0 true = some s62857 := by rfl
  have hcenter10 : center s62858 1 false = none := by rfl
  have hcenter11 : center s62858 1 true = none := by rfl
  have hcenter20 : center s62858 2 false = none := by rfl
  have hcenter21 : center s62858 2 true = none := by rfl
  have hpaired00 : paired s62858 false false = none := by rfl
  have hpaired01 : paired s62858 false true = none := by rfl
  have hpaired10 : paired s62858 true false = none := by rfl
  have hpaired11 : paired s62858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62857) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62859 : safe 10 4 s62859 = true := by
  have hcenter00 : center s62859 0 false = none := by rfl
  have hcenter01 : center s62859 0 true = none := by rfl
  have hcenter10 : center s62859 1 false = none := by rfl
  have hcenter11 : center s62859 1 true = none := by rfl
  have hcenter20 : center s62859 2 false = none := by rfl
  have hcenter21 : center s62859 2 true = none := by rfl
  have hpaired00 : paired s62859 false false = none := by rfl
  have hpaired01 : paired s62859 false true = none := by rfl
  have hpaired10 : paired s62859 true false = none := by rfl
  have hpaired11 : paired s62859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62860 : safe 10 5 s62860 = true := by
  have hcenter00 : center s62860 0 false = some s62859 := by rfl
  have hcenter01 : center s62860 0 true = none := by rfl
  have hcenter10 : center s62860 1 false = none := by rfl
  have hcenter11 : center s62860 1 true = none := by rfl
  have hcenter20 : center s62860 2 false = none := by rfl
  have hcenter21 : center s62860 2 true = none := by rfl
  have hpaired00 : paired s62860 false false = none := by rfl
  have hpaired01 : paired s62860 false true = none := by rfl
  have hpaired10 : paired s62860 true false = none := by rfl
  have hpaired11 : paired s62860 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62859) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62861 : safe 10 6 s62861 = true := by
  have hcenter00 : center s62861 0 false = none := by rfl
  have hcenter01 : center s62861 0 true = none := by rfl
  have hcenter10 : center s62861 1 false = none := by rfl
  have hcenter11 : center s62861 1 true = none := by rfl
  have hcenter20 : center s62861 2 false = none := by rfl
  have hcenter21 : center s62861 2 true = some s62860 := by rfl
  have hpaired00 : paired s62861 false false = none := by rfl
  have hpaired01 : paired s62861 false true = none := by rfl
  have hpaired10 : paired s62861 true false = none := by rfl
  have hpaired11 : paired s62861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62860) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62862 : safe 10 8 s62862 = true := by
  have hcenter00 : center s62862 0 false = some s62851 := by rfl
  have hcenter01 : center s62862 0 true = some s62855 := by rfl
  have hcenter10 : center s62862 1 false = none := by rfl
  have hcenter11 : center s62862 1 true = none := by rfl
  have hcenter20 : center s62862 2 false = none := by rfl
  have hcenter21 : center s62862 2 true = none := by rfl
  have hpaired00 : paired s62862 false false = some s62858 := by rfl
  have hpaired01 : paired s62862 false true = some s62861 := by rfl
  have hpaired10 : paired s62862 true false = none := by rfl
  have hpaired11 : paired s62862 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62851) (optionAll_some_eq hcenter01 safeNode62855) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode62858) (optionAll_some_eq hpaired01 safeNode62861) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62863 : safe 10 9 s62863 = true := by
  have hcenter00 : center s62863 0 false = none := by rfl
  have hcenter01 : center s62863 0 true = none := by rfl
  have hcenter10 : center s62863 1 false = some s62862 := by rfl
  have hcenter11 : center s62863 1 true = none := by rfl
  have hcenter20 : center s62863 2 false = none := by rfl
  have hcenter21 : center s62863 2 true = none := by rfl
  have hpaired00 : paired s62863 false false = none := by rfl
  have hpaired01 : paired s62863 false true = none := by rfl
  have hpaired10 : paired s62863 true false = none := by rfl
  have hpaired11 : paired s62863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62862) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62864 : safe 10 10 s62864 = true := by
  have hcenter00 : center s62864 0 false = some s62849 := by rfl
  have hcenter01 : center s62864 0 true = none := by rfl
  have hcenter10 : center s62864 1 false = none := by rfl
  have hcenter11 : center s62864 1 true = none := by rfl
  have hcenter20 : center s62864 2 false = some s62863 := by rfl
  have hcenter21 : center s62864 2 true = none := by rfl
  have hpaired00 : paired s62864 false false = none := by rfl
  have hpaired01 : paired s62864 false true = none := by rfl
  have hpaired10 : paired s62864 true false = none := by rfl
  have hpaired11 : paired s62864 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62849) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62863) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62865 : safe 10 11 s62865 = true := by
  have hcenter00 : center s62865 0 false = some s62819 := by rfl
  have hcenter01 : center s62865 0 true = some s62839 := by rfl
  have hcenter10 : center s62865 1 false = some s62864 := by rfl
  have hcenter11 : center s62865 1 true = none := by rfl
  have hcenter20 : center s62865 2 false = none := by rfl
  have hcenter21 : center s62865 2 true = none := by rfl
  have hpaired00 : paired s62865 false false = none := by rfl
  have hpaired01 : paired s62865 false true = none := by rfl
  have hpaired10 : paired s62865 true false = none := by rfl
  have hpaired11 : paired s62865 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62819) (optionAll_some_eq hcenter01 safeNode62839) (optionAll_some_eq hcenter10 safeNode62864) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62866 : safe 10 6 s62866 = true := by
  have hcenter00 : center s62866 0 false = none := by rfl
  have hcenter01 : center s62866 0 true = none := by rfl
  have hcenter10 : center s62866 1 false = none := by rfl
  have hcenter11 : center s62866 1 true = none := by rfl
  have hcenter20 : center s62866 2 false = none := by rfl
  have hcenter21 : center s62866 2 true = none := by rfl
  have hpaired00 : paired s62866 false false = none := by rfl
  have hpaired01 : paired s62866 false true = none := by rfl
  have hpaired10 : paired s62866 true false = none := by rfl
  have hpaired11 : paired s62866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62867 : safe 10 6 s62867 = true := by
  have hcenter00 : center s62867 0 false = none := by rfl
  have hcenter01 : center s62867 0 true = none := by rfl
  have hcenter10 : center s62867 1 false = none := by rfl
  have hcenter11 : center s62867 1 true = none := by rfl
  have hcenter20 : center s62867 2 false = none := by rfl
  have hcenter21 : center s62867 2 true = none := by rfl
  have hpaired00 : paired s62867 false false = none := by rfl
  have hpaired01 : paired s62867 false true = none := by rfl
  have hpaired10 : paired s62867 true false = none := by rfl
  have hpaired11 : paired s62867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62868 : safe 10 7 s62868 = true := by
  have hcenter00 : center s62868 0 false = some s62866 := by rfl
  have hcenter01 : center s62868 0 true = some s62867 := by rfl
  have hcenter10 : center s62868 1 false = none := by rfl
  have hcenter11 : center s62868 1 true = none := by rfl
  have hcenter20 : center s62868 2 false = none := by rfl
  have hcenter21 : center s62868 2 true = none := by rfl
  have hpaired00 : paired s62868 false false = none := by rfl
  have hpaired01 : paired s62868 false true = none := by rfl
  have hpaired10 : paired s62868 true false = none := by rfl
  have hpaired11 : paired s62868 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62866) (optionAll_some_eq hcenter01 safeNode62867) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62869 : safe 10 7 s62869 = true := by
  have hcenter00 : center s62869 0 false = none := by rfl
  have hcenter01 : center s62869 0 true = none := by rfl
  have hcenter10 : center s62869 1 false = none := by rfl
  have hcenter11 : center s62869 1 true = none := by rfl
  have hcenter20 : center s62869 2 false = none := by rfl
  have hcenter21 : center s62869 2 true = none := by rfl
  have hpaired00 : paired s62869 false false = none := by rfl
  have hpaired01 : paired s62869 false true = none := by rfl
  have hpaired10 : paired s62869 true false = none := by rfl
  have hpaired11 : paired s62869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62870 : safe 10 8 s62870 = true := by
  have hcenter00 : center s62870 0 false = none := by rfl
  have hcenter01 : center s62870 0 true = none := by rfl
  have hcenter10 : center s62870 1 false = none := by rfl
  have hcenter11 : center s62870 1 true = some s62868 := by rfl
  have hcenter20 : center s62870 2 false = some s62869 := by rfl
  have hcenter21 : center s62870 2 true = none := by rfl
  have hpaired00 : paired s62870 false false = none := by rfl
  have hpaired01 : paired s62870 false true = none := by rfl
  have hpaired10 : paired s62870 true false = none := by rfl
  have hpaired11 : paired s62870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62868) (optionAll_some_eq hcenter20 safeNode62869) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62871 : safe 10 6 s62871 = true := by
  have hcenter00 : center s62871 0 false = none := by rfl
  have hcenter01 : center s62871 0 true = none := by rfl
  have hcenter10 : center s62871 1 false = none := by rfl
  have hcenter11 : center s62871 1 true = none := by rfl
  have hcenter20 : center s62871 2 false = none := by rfl
  have hcenter21 : center s62871 2 true = none := by rfl
  have hpaired00 : paired s62871 false false = none := by rfl
  have hpaired01 : paired s62871 false true = none := by rfl
  have hpaired10 : paired s62871 true false = none := by rfl
  have hpaired11 : paired s62871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62872 : safe 10 7 s62872 = true := by
  have hcenter00 : center s62872 0 false = none := by rfl
  have hcenter01 : center s62872 0 true = none := by rfl
  have hcenter10 : center s62872 1 false = none := by rfl
  have hcenter11 : center s62872 1 true = none := by rfl
  have hcenter20 : center s62872 2 false = some s62871 := by rfl
  have hcenter21 : center s62872 2 true = none := by rfl
  have hpaired00 : paired s62872 false false = none := by rfl
  have hpaired01 : paired s62872 false true = none := by rfl
  have hpaired10 : paired s62872 true false = none := by rfl
  have hpaired11 : paired s62872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62871) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62873 : safe 10 6 s62873 = true := by
  have hcenter00 : center s62873 0 false = none := by rfl
  have hcenter01 : center s62873 0 true = none := by rfl
  have hcenter10 : center s62873 1 false = none := by rfl
  have hcenter11 : center s62873 1 true = none := by rfl
  have hcenter20 : center s62873 2 false = none := by rfl
  have hcenter21 : center s62873 2 true = none := by rfl
  have hpaired00 : paired s62873 false false = none := by rfl
  have hpaired01 : paired s62873 false true = none := by rfl
  have hpaired10 : paired s62873 true false = none := by rfl
  have hpaired11 : paired s62873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62874 : safe 10 6 s62874 = true := by
  have hcenter00 : center s62874 0 false = none := by rfl
  have hcenter01 : center s62874 0 true = none := by rfl
  have hcenter10 : center s62874 1 false = none := by rfl
  have hcenter11 : center s62874 1 true = none := by rfl
  have hcenter20 : center s62874 2 false = none := by rfl
  have hcenter21 : center s62874 2 true = none := by rfl
  have hpaired00 : paired s62874 false false = none := by rfl
  have hpaired01 : paired s62874 false true = none := by rfl
  have hpaired10 : paired s62874 true false = none := by rfl
  have hpaired11 : paired s62874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62875 : safe 10 7 s62875 = true := by
  have hcenter00 : center s62875 0 false = none := by rfl
  have hcenter01 : center s62875 0 true = none := by rfl
  have hcenter10 : center s62875 1 false = some s62873 := by rfl
  have hcenter11 : center s62875 1 true = some s62874 := by rfl
  have hcenter20 : center s62875 2 false = none := by rfl
  have hcenter21 : center s62875 2 true = none := by rfl
  have hpaired00 : paired s62875 false false = none := by rfl
  have hpaired01 : paired s62875 false true = none := by rfl
  have hpaired10 : paired s62875 true false = none := by rfl
  have hpaired11 : paired s62875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62873) (optionAll_some_eq hcenter11 safeNode62874) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62876 : safe 10 8 s62876 = true := by
  have hcenter00 : center s62876 0 false = some s62872 := by rfl
  have hcenter01 : center s62876 0 true = some s62875 := by rfl
  have hcenter10 : center s62876 1 false = none := by rfl
  have hcenter11 : center s62876 1 true = none := by rfl
  have hcenter20 : center s62876 2 false = none := by rfl
  have hcenter21 : center s62876 2 true = none := by rfl
  have hpaired00 : paired s62876 false false = none := by rfl
  have hpaired01 : paired s62876 false true = none := by rfl
  have hpaired10 : paired s62876 true false = none := by rfl
  have hpaired11 : paired s62876 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62872) (optionAll_some_eq hcenter01 safeNode62875) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62877 : safe 10 6 s62877 = true := by
  have hcenter00 : center s62877 0 false = none := by rfl
  have hcenter01 : center s62877 0 true = none := by rfl
  have hcenter10 : center s62877 1 false = none := by rfl
  have hcenter11 : center s62877 1 true = none := by rfl
  have hcenter20 : center s62877 2 false = none := by rfl
  have hcenter21 : center s62877 2 true = none := by rfl
  have hpaired00 : paired s62877 false false = none := by rfl
  have hpaired01 : paired s62877 false true = none := by rfl
  have hpaired10 : paired s62877 true false = none := by rfl
  have hpaired11 : paired s62877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62878 : safe 10 6 s62878 = true := by
  have hcenter00 : center s62878 0 false = none := by rfl
  have hcenter01 : center s62878 0 true = none := by rfl
  have hcenter10 : center s62878 1 false = none := by rfl
  have hcenter11 : center s62878 1 true = none := by rfl
  have hcenter20 : center s62878 2 false = none := by rfl
  have hcenter21 : center s62878 2 true = none := by rfl
  have hpaired00 : paired s62878 false false = none := by rfl
  have hpaired01 : paired s62878 false true = none := by rfl
  have hpaired10 : paired s62878 true false = none := by rfl
  have hpaired11 : paired s62878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62879 : safe 10 7 s62879 = true := by
  have hcenter00 : center s62879 0 false = some s62877 := by rfl
  have hcenter01 : center s62879 0 true = some s62878 := by rfl
  have hcenter10 : center s62879 1 false = none := by rfl
  have hcenter11 : center s62879 1 true = none := by rfl
  have hcenter20 : center s62879 2 false = none := by rfl
  have hcenter21 : center s62879 2 true = none := by rfl
  have hpaired00 : paired s62879 false false = none := by rfl
  have hpaired01 : paired s62879 false true = none := by rfl
  have hpaired10 : paired s62879 true false = none := by rfl
  have hpaired11 : paired s62879 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62877) (optionAll_some_eq hcenter01 safeNode62878) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62880 : safe 10 6 s62880 = true := by
  have hcenter00 : center s62880 0 false = none := by rfl
  have hcenter01 : center s62880 0 true = none := by rfl
  have hcenter10 : center s62880 1 false = none := by rfl
  have hcenter11 : center s62880 1 true = none := by rfl
  have hcenter20 : center s62880 2 false = none := by rfl
  have hcenter21 : center s62880 2 true = none := by rfl
  have hpaired00 : paired s62880 false false = none := by rfl
  have hpaired01 : paired s62880 false true = none := by rfl
  have hpaired10 : paired s62880 true false = none := by rfl
  have hpaired11 : paired s62880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62881 : safe 10 6 s62881 = true := by
  have hcenter00 : center s62881 0 false = none := by rfl
  have hcenter01 : center s62881 0 true = none := by rfl
  have hcenter10 : center s62881 1 false = none := by rfl
  have hcenter11 : center s62881 1 true = none := by rfl
  have hcenter20 : center s62881 2 false = none := by rfl
  have hcenter21 : center s62881 2 true = none := by rfl
  have hpaired00 : paired s62881 false false = none := by rfl
  have hpaired01 : paired s62881 false true = none := by rfl
  have hpaired10 : paired s62881 true false = none := by rfl
  have hpaired11 : paired s62881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62882 : safe 10 7 s62882 = true := by
  have hcenter00 : center s62882 0 false = none := by rfl
  have hcenter01 : center s62882 0 true = none := by rfl
  have hcenter10 : center s62882 1 false = some s62880 := by rfl
  have hcenter11 : center s62882 1 true = some s62881 := by rfl
  have hcenter20 : center s62882 2 false = none := by rfl
  have hcenter21 : center s62882 2 true = none := by rfl
  have hpaired00 : paired s62882 false false = none := by rfl
  have hpaired01 : paired s62882 false true = none := by rfl
  have hpaired10 : paired s62882 true false = none := by rfl
  have hpaired11 : paired s62882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62880) (optionAll_some_eq hcenter11 safeNode62881) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62883 : safe 10 9 s62883 = true := by
  have hcenter00 : center s62883 0 false = some s62870 := by rfl
  have hcenter01 : center s62883 0 true = none := by rfl
  have hcenter10 : center s62883 1 false = some s62876 := by rfl
  have hcenter11 : center s62883 1 true = none := by rfl
  have hcenter20 : center s62883 2 false = none := by rfl
  have hcenter21 : center s62883 2 true = none := by rfl
  have hpaired00 : paired s62883 false false = some s62879 := by rfl
  have hpaired01 : paired s62883 false true = some s62882 := by rfl
  have hpaired10 : paired s62883 true false = none := by rfl
  have hpaired11 : paired s62883 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62870) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62876) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode62879) (optionAll_some_eq hpaired01 safeNode62882) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62884 : safe 10 10 s62884 = true := by
  have hcenter00 : center s62884 0 false = none := by rfl
  have hcenter01 : center s62884 0 true = none := by rfl
  have hcenter10 : center s62884 1 false = none := by rfl
  have hcenter11 : center s62884 1 true = none := by rfl
  have hcenter20 : center s62884 2 false = some s62883 := by rfl
  have hcenter21 : center s62884 2 true = none := by rfl
  have hpaired00 : paired s62884 false false = none := by rfl
  have hpaired01 : paired s62884 false true = none := by rfl
  have hpaired10 : paired s62884 true false = none := by rfl
  have hpaired11 : paired s62884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62883) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62885 : safe 10 7 s62885 = true := by
  have hcenter00 : center s62885 0 false = none := by rfl
  have hcenter01 : center s62885 0 true = none := by rfl
  have hcenter10 : center s62885 1 false = none := by rfl
  have hcenter11 : center s62885 1 true = none := by rfl
  have hcenter20 : center s62885 2 false = none := by rfl
  have hcenter21 : center s62885 2 true = none := by rfl
  have hpaired00 : paired s62885 false false = none := by rfl
  have hpaired01 : paired s62885 false true = none := by rfl
  have hpaired10 : paired s62885 true false = none := by rfl
  have hpaired11 : paired s62885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62886 : safe 10 7 s62886 = true := by
  have hcenter00 : center s62886 0 false = none := by rfl
  have hcenter01 : center s62886 0 true = none := by rfl
  have hcenter10 : center s62886 1 false = none := by rfl
  have hcenter11 : center s62886 1 true = none := by rfl
  have hcenter20 : center s62886 2 false = none := by rfl
  have hcenter21 : center s62886 2 true = none := by rfl
  have hpaired00 : paired s62886 false false = none := by rfl
  have hpaired01 : paired s62886 false true = none := by rfl
  have hpaired10 : paired s62886 true false = none := by rfl
  have hpaired11 : paired s62886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62887 : safe 10 8 s62887 = true := by
  have hcenter00 : center s62887 0 false = none := by rfl
  have hcenter01 : center s62887 0 true = none := by rfl
  have hcenter10 : center s62887 1 false = some s62885 := by rfl
  have hcenter11 : center s62887 1 true = some s62886 := by rfl
  have hcenter20 : center s62887 2 false = none := by rfl
  have hcenter21 : center s62887 2 true = none := by rfl
  have hpaired00 : paired s62887 false false = none := by rfl
  have hpaired01 : paired s62887 false true = none := by rfl
  have hpaired10 : paired s62887 true false = none := by rfl
  have hpaired11 : paired s62887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62885) (optionAll_some_eq hcenter11 safeNode62886) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62888 : safe 10 9 s62888 = true := by
  have hcenter00 : center s62888 0 false = none := by rfl
  have hcenter01 : center s62888 0 true = some s62887 := by rfl
  have hcenter10 : center s62888 1 false = none := by rfl
  have hcenter11 : center s62888 1 true = none := by rfl
  have hcenter20 : center s62888 2 false = none := by rfl
  have hcenter21 : center s62888 2 true = none := by rfl
  have hpaired00 : paired s62888 false false = none := by rfl
  have hpaired01 : paired s62888 false true = none := by rfl
  have hpaired10 : paired s62888 true false = none := by rfl
  have hpaired11 : paired s62888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62887) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62889 : safe 10 10 s62889 = true := by
  have hcenter00 : center s62889 0 false = none := by rfl
  have hcenter01 : center s62889 0 true = none := by rfl
  have hcenter10 : center s62889 1 false = none := by rfl
  have hcenter11 : center s62889 1 true = none := by rfl
  have hcenter20 : center s62889 2 false = none := by rfl
  have hcenter21 : center s62889 2 true = some s62888 := by rfl
  have hpaired00 : paired s62889 false false = none := by rfl
  have hpaired01 : paired s62889 false true = none := by rfl
  have hpaired10 : paired s62889 true false = none := by rfl
  have hpaired11 : paired s62889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62888) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62890 : safe 10 11 s62890 = true := by
  have hcenter00 : center s62890 0 false = some s62884 := by rfl
  have hcenter01 : center s62890 0 true = none := by rfl
  have hcenter10 : center s62890 1 false = none := by rfl
  have hcenter11 : center s62890 1 true = some s62889 := by rfl
  have hcenter20 : center s62890 2 false = none := by rfl
  have hcenter21 : center s62890 2 true = none := by rfl
  have hpaired00 : paired s62890 false false = none := by rfl
  have hpaired01 : paired s62890 false true = none := by rfl
  have hpaired10 : paired s62890 true false = none := by rfl
  have hpaired11 : paired s62890 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62884) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62889) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62891 : safe 10 7 s62891 = true := by
  have hcenter00 : center s62891 0 false = none := by rfl
  have hcenter01 : center s62891 0 true = none := by rfl
  have hcenter10 : center s62891 1 false = none := by rfl
  have hcenter11 : center s62891 1 true = none := by rfl
  have hcenter20 : center s62891 2 false = none := by rfl
  have hcenter21 : center s62891 2 true = none := by rfl
  have hpaired00 : paired s62891 false false = none := by rfl
  have hpaired01 : paired s62891 false true = none := by rfl
  have hpaired10 : paired s62891 true false = none := by rfl
  have hpaired11 : paired s62891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62892 : safe 10 6 s62892 = true := by
  have hcenter00 : center s62892 0 false = none := by rfl
  have hcenter01 : center s62892 0 true = none := by rfl
  have hcenter10 : center s62892 1 false = none := by rfl
  have hcenter11 : center s62892 1 true = none := by rfl
  have hcenter20 : center s62892 2 false = none := by rfl
  have hcenter21 : center s62892 2 true = none := by rfl
  have hpaired00 : paired s62892 false false = none := by rfl
  have hpaired01 : paired s62892 false true = none := by rfl
  have hpaired10 : paired s62892 true false = none := by rfl
  have hpaired11 : paired s62892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62893 : safe 10 7 s62893 = true := by
  have hcenter00 : center s62893 0 false = none := by rfl
  have hcenter01 : center s62893 0 true = none := by rfl
  have hcenter10 : center s62893 1 false = none := by rfl
  have hcenter11 : center s62893 1 true = none := by rfl
  have hcenter20 : center s62893 2 false = some s62892 := by rfl
  have hcenter21 : center s62893 2 true = none := by rfl
  have hpaired00 : paired s62893 false false = none := by rfl
  have hpaired01 : paired s62893 false true = none := by rfl
  have hpaired10 : paired s62893 true false = none := by rfl
  have hpaired11 : paired s62893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62892) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62894 : safe 10 6 s62894 = true := by
  have hcenter00 : center s62894 0 false = none := by rfl
  have hcenter01 : center s62894 0 true = none := by rfl
  have hcenter10 : center s62894 1 false = none := by rfl
  have hcenter11 : center s62894 1 true = none := by rfl
  have hcenter20 : center s62894 2 false = none := by rfl
  have hcenter21 : center s62894 2 true = none := by rfl
  have hpaired00 : paired s62894 false false = none := by rfl
  have hpaired01 : paired s62894 false true = none := by rfl
  have hpaired10 : paired s62894 true false = none := by rfl
  have hpaired11 : paired s62894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62895 : safe 10 7 s62895 = true := by
  have hcenter00 : center s62895 0 false = none := by rfl
  have hcenter01 : center s62895 0 true = some s62894 := by rfl
  have hcenter10 : center s62895 1 false = none := by rfl
  have hcenter11 : center s62895 1 true = none := by rfl
  have hcenter20 : center s62895 2 false = none := by rfl
  have hcenter21 : center s62895 2 true = none := by rfl
  have hpaired00 : paired s62895 false false = none := by rfl
  have hpaired01 : paired s62895 false true = none := by rfl
  have hpaired10 : paired s62895 true false = none := by rfl
  have hpaired11 : paired s62895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62894) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62896 : safe 10 8 s62896 = true := by
  have hcenter00 : center s62896 0 false = none := by rfl
  have hcenter01 : center s62896 0 true = some s62891 := by rfl
  have hcenter10 : center s62896 1 false = some s62893 := by rfl
  have hcenter11 : center s62896 1 true = some s62895 := by rfl
  have hcenter20 : center s62896 2 false = none := by rfl
  have hcenter21 : center s62896 2 true = none := by rfl
  have hpaired00 : paired s62896 false false = none := by rfl
  have hpaired01 : paired s62896 false true = none := by rfl
  have hpaired10 : paired s62896 true false = none := by rfl
  have hpaired11 : paired s62896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62891) (optionAll_some_eq hcenter10 safeNode62893) (optionAll_some_eq hcenter11 safeNode62895) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62897 : safe 10 6 s62897 = true := by
  have hcenter00 : center s62897 0 false = none := by rfl
  have hcenter01 : center s62897 0 true = none := by rfl
  have hcenter10 : center s62897 1 false = none := by rfl
  have hcenter11 : center s62897 1 true = none := by rfl
  have hcenter20 : center s62897 2 false = none := by rfl
  have hcenter21 : center s62897 2 true = none := by rfl
  have hpaired00 : paired s62897 false false = none := by rfl
  have hpaired01 : paired s62897 false true = none := by rfl
  have hpaired10 : paired s62897 true false = none := by rfl
  have hpaired11 : paired s62897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62898 : safe 10 7 s62898 = true := by
  have hcenter00 : center s62898 0 false = none := by rfl
  have hcenter01 : center s62898 0 true = none := by rfl
  have hcenter10 : center s62898 1 false = none := by rfl
  have hcenter11 : center s62898 1 true = none := by rfl
  have hcenter20 : center s62898 2 false = some s62897 := by rfl
  have hcenter21 : center s62898 2 true = none := by rfl
  have hpaired00 : paired s62898 false false = none := by rfl
  have hpaired01 : paired s62898 false true = none := by rfl
  have hpaired10 : paired s62898 true false = none := by rfl
  have hpaired11 : paired s62898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62897) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62899 : safe 10 6 s62899 = true := by
  have hcenter00 : center s62899 0 false = none := by rfl
  have hcenter01 : center s62899 0 true = none := by rfl
  have hcenter10 : center s62899 1 false = none := by rfl
  have hcenter11 : center s62899 1 true = none := by rfl
  have hcenter20 : center s62899 2 false = none := by rfl
  have hcenter21 : center s62899 2 true = none := by rfl
  have hpaired00 : paired s62899 false false = none := by rfl
  have hpaired01 : paired s62899 false true = none := by rfl
  have hpaired10 : paired s62899 true false = none := by rfl
  have hpaired11 : paired s62899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62900 : safe 10 7 s62900 = true := by
  have hcenter00 : center s62900 0 false = none := by rfl
  have hcenter01 : center s62900 0 true = none := by rfl
  have hcenter10 : center s62900 1 false = some s62899 := by rfl
  have hcenter11 : center s62900 1 true = none := by rfl
  have hcenter20 : center s62900 2 false = none := by rfl
  have hcenter21 : center s62900 2 true = none := by rfl
  have hpaired00 : paired s62900 false false = none := by rfl
  have hpaired01 : paired s62900 false true = none := by rfl
  have hpaired10 : paired s62900 true false = none := by rfl
  have hpaired11 : paired s62900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62899) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62901 : safe 10 9 s62901 = true := by
  have hcenter00 : center s62901 0 false = none := by rfl
  have hcenter01 : center s62901 0 true = none := by rfl
  have hcenter10 : center s62901 1 false = none := by rfl
  have hcenter11 : center s62901 1 true = none := by rfl
  have hcenter20 : center s62901 2 false = some s62896 := by rfl
  have hcenter21 : center s62901 2 true = none := by rfl
  have hpaired00 : paired s62901 false false = none := by rfl
  have hpaired01 : paired s62901 false true = none := by rfl
  have hpaired10 : paired s62901 true false = some s62898 := by rfl
  have hpaired11 : paired s62901 true true = some s62900 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62896) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode62898) (optionAll_some_eq hpaired11 safeNode62900)

theorem safeNode62902 : safe 10 10 s62902 = true := by
  have hcenter00 : center s62902 0 false = none := by rfl
  have hcenter01 : center s62902 0 true = some s62901 := by rfl
  have hcenter10 : center s62902 1 false = none := by rfl
  have hcenter11 : center s62902 1 true = none := by rfl
  have hcenter20 : center s62902 2 false = none := by rfl
  have hcenter21 : center s62902 2 true = none := by rfl
  have hpaired00 : paired s62902 false false = none := by rfl
  have hpaired01 : paired s62902 false true = none := by rfl
  have hpaired10 : paired s62902 true false = none := by rfl
  have hpaired11 : paired s62902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62901) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62903 : safe 10 6 s62903 = true := by
  have hcenter00 : center s62903 0 false = none := by rfl
  have hcenter01 : center s62903 0 true = none := by rfl
  have hcenter10 : center s62903 1 false = none := by rfl
  have hcenter11 : center s62903 1 true = none := by rfl
  have hcenter20 : center s62903 2 false = none := by rfl
  have hcenter21 : center s62903 2 true = none := by rfl
  have hpaired00 : paired s62903 false false = none := by rfl
  have hpaired01 : paired s62903 false true = none := by rfl
  have hpaired10 : paired s62903 true false = none := by rfl
  have hpaired11 : paired s62903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62904 : safe 10 7 s62904 = true := by
  have hcenter00 : center s62904 0 false = some s62903 := by rfl
  have hcenter01 : center s62904 0 true = none := by rfl
  have hcenter10 : center s62904 1 false = none := by rfl
  have hcenter11 : center s62904 1 true = none := by rfl
  have hcenter20 : center s62904 2 false = none := by rfl
  have hcenter21 : center s62904 2 true = none := by rfl
  have hpaired00 : paired s62904 false false = none := by rfl
  have hpaired01 : paired s62904 false true = none := by rfl
  have hpaired10 : paired s62904 true false = none := by rfl
  have hpaired11 : paired s62904 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62903) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62905 : safe 10 6 s62905 = true := by
  have hcenter00 : center s62905 0 false = none := by rfl
  have hcenter01 : center s62905 0 true = none := by rfl
  have hcenter10 : center s62905 1 false = none := by rfl
  have hcenter11 : center s62905 1 true = none := by rfl
  have hcenter20 : center s62905 2 false = none := by rfl
  have hcenter21 : center s62905 2 true = none := by rfl
  have hpaired00 : paired s62905 false false = none := by rfl
  have hpaired01 : paired s62905 false true = none := by rfl
  have hpaired10 : paired s62905 true false = none := by rfl
  have hpaired11 : paired s62905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62906 : safe 10 7 s62906 = true := by
  have hcenter00 : center s62906 0 false = none := by rfl
  have hcenter01 : center s62906 0 true = none := by rfl
  have hcenter10 : center s62906 1 false = none := by rfl
  have hcenter11 : center s62906 1 true = none := by rfl
  have hcenter20 : center s62906 2 false = none := by rfl
  have hcenter21 : center s62906 2 true = some s62905 := by rfl
  have hpaired00 : paired s62906 false false = none := by rfl
  have hpaired01 : paired s62906 false true = none := by rfl
  have hpaired10 : paired s62906 true false = none := by rfl
  have hpaired11 : paired s62906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62905) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62907 : safe 10 7 s62907 = true := by
  have hcenter00 : center s62907 0 false = none := by rfl
  have hcenter01 : center s62907 0 true = none := by rfl
  have hcenter10 : center s62907 1 false = none := by rfl
  have hcenter11 : center s62907 1 true = none := by rfl
  have hcenter20 : center s62907 2 false = none := by rfl
  have hcenter21 : center s62907 2 true = none := by rfl
  have hpaired00 : paired s62907 false false = none := by rfl
  have hpaired01 : paired s62907 false true = none := by rfl
  have hpaired10 : paired s62907 true false = none := by rfl
  have hpaired11 : paired s62907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62908 : safe 10 8 s62908 = true := by
  have hcenter00 : center s62908 0 false = none := by rfl
  have hcenter01 : center s62908 0 true = none := by rfl
  have hcenter10 : center s62908 1 false = some s62904 := by rfl
  have hcenter11 : center s62908 1 true = some s62906 := by rfl
  have hcenter20 : center s62908 2 false = none := by rfl
  have hcenter21 : center s62908 2 true = some s62907 := by rfl
  have hpaired00 : paired s62908 false false = none := by rfl
  have hpaired01 : paired s62908 false true = none := by rfl
  have hpaired10 : paired s62908 true false = none := by rfl
  have hpaired11 : paired s62908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62904) (optionAll_some_eq hcenter11 safeNode62906) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62907) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62909 : safe 10 6 s62909 = true := by
  have hcenter00 : center s62909 0 false = none := by rfl
  have hcenter01 : center s62909 0 true = none := by rfl
  have hcenter10 : center s62909 1 false = none := by rfl
  have hcenter11 : center s62909 1 true = none := by rfl
  have hcenter20 : center s62909 2 false = none := by rfl
  have hcenter21 : center s62909 2 true = none := by rfl
  have hpaired00 : paired s62909 false false = none := by rfl
  have hpaired01 : paired s62909 false true = none := by rfl
  have hpaired10 : paired s62909 true false = none := by rfl
  have hpaired11 : paired s62909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62910 : safe 10 7 s62910 = true := by
  have hcenter00 : center s62910 0 false = none := by rfl
  have hcenter01 : center s62910 0 true = some s62909 := by rfl
  have hcenter10 : center s62910 1 false = none := by rfl
  have hcenter11 : center s62910 1 true = none := by rfl
  have hcenter20 : center s62910 2 false = none := by rfl
  have hcenter21 : center s62910 2 true = none := by rfl
  have hpaired00 : paired s62910 false false = none := by rfl
  have hpaired01 : paired s62910 false true = none := by rfl
  have hpaired10 : paired s62910 true false = none := by rfl
  have hpaired11 : paired s62910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62909) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62911 : safe 10 6 s62911 = true := by
  have hcenter00 : center s62911 0 false = none := by rfl
  have hcenter01 : center s62911 0 true = none := by rfl
  have hcenter10 : center s62911 1 false = none := by rfl
  have hcenter11 : center s62911 1 true = none := by rfl
  have hcenter20 : center s62911 2 false = none := by rfl
  have hcenter21 : center s62911 2 true = none := by rfl
  have hpaired00 : paired s62911 false false = none := by rfl
  have hpaired01 : paired s62911 false true = none := by rfl
  have hpaired10 : paired s62911 true false = none := by rfl
  have hpaired11 : paired s62911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62912 : safe 10 7 s62912 = true := by
  have hcenter00 : center s62912 0 false = none := by rfl
  have hcenter01 : center s62912 0 true = none := by rfl
  have hcenter10 : center s62912 1 false = none := by rfl
  have hcenter11 : center s62912 1 true = some s62911 := by rfl
  have hcenter20 : center s62912 2 false = none := by rfl
  have hcenter21 : center s62912 2 true = none := by rfl
  have hpaired00 : paired s62912 false false = none := by rfl
  have hpaired01 : paired s62912 false true = none := by rfl
  have hpaired10 : paired s62912 true false = none := by rfl
  have hpaired11 : paired s62912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62911) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62913 : safe 10 9 s62913 = true := by
  have hcenter00 : center s62913 0 false = some s62908 := by rfl
  have hcenter01 : center s62913 0 true = none := by rfl
  have hcenter10 : center s62913 1 false = none := by rfl
  have hcenter11 : center s62913 1 true = none := by rfl
  have hcenter20 : center s62913 2 false = none := by rfl
  have hcenter21 : center s62913 2 true = none := by rfl
  have hpaired00 : paired s62913 false false = none := by rfl
  have hpaired01 : paired s62913 false true = none := by rfl
  have hpaired10 : paired s62913 true false = some s62910 := by rfl
  have hpaired11 : paired s62913 true true = some s62912 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62908) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode62910) (optionAll_some_eq hpaired11 safeNode62912)

theorem safeNode62914 : safe 10 10 s62914 = true := by
  have hcenter00 : center s62914 0 false = none := by rfl
  have hcenter01 : center s62914 0 true = none := by rfl
  have hcenter10 : center s62914 1 false = none := by rfl
  have hcenter11 : center s62914 1 true = none := by rfl
  have hcenter20 : center s62914 2 false = none := by rfl
  have hcenter21 : center s62914 2 true = some s62913 := by rfl
  have hpaired00 : paired s62914 false false = none := by rfl
  have hpaired01 : paired s62914 false true = none := by rfl
  have hpaired10 : paired s62914 true false = none := by rfl
  have hpaired11 : paired s62914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62913) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62915 : safe 10 12 s62915 = true := by
  have hcenter00 : center s62915 0 false = none := by rfl
  have hcenter01 : center s62915 0 true = none := by rfl
  have hcenter10 : center s62915 1 false = none := by rfl
  have hcenter11 : center s62915 1 true = none := by rfl
  have hcenter20 : center s62915 2 false = some s62865 := by rfl
  have hcenter21 : center s62915 2 true = some s62890 := by rfl
  have hpaired00 : paired s62915 false false = some s62902 := by rfl
  have hpaired01 : paired s62915 false true = some s62914 := by rfl
  have hpaired10 : paired s62915 true false = none := by rfl
  have hpaired11 : paired s62915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62865) (optionAll_some_eq hcenter21 safeNode62890) (optionAll_some_eq hpaired00 safeNode62902) (optionAll_some_eq hpaired01 safeNode62914) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62916 : safe 10 7 s62916 = true := by
  have hcenter00 : center s62916 0 false = none := by rfl
  have hcenter01 : center s62916 0 true = none := by rfl
  have hcenter10 : center s62916 1 false = none := by rfl
  have hcenter11 : center s62916 1 true = none := by rfl
  have hcenter20 : center s62916 2 false = none := by rfl
  have hcenter21 : center s62916 2 true = none := by rfl
  have hpaired00 : paired s62916 false false = none := by rfl
  have hpaired01 : paired s62916 false true = none := by rfl
  have hpaired10 : paired s62916 true false = none := by rfl
  have hpaired11 : paired s62916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62917 : safe 10 8 s62917 = true := by
  have hcenter00 : center s62917 0 false = none := by rfl
  have hcenter01 : center s62917 0 true = none := by rfl
  have hcenter10 : center s62917 1 false = some s62916 := by rfl
  have hcenter11 : center s62917 1 true = none := by rfl
  have hcenter20 : center s62917 2 false = none := by rfl
  have hcenter21 : center s62917 2 true = none := by rfl
  have hpaired00 : paired s62917 false false = none := by rfl
  have hpaired01 : paired s62917 false true = none := by rfl
  have hpaired10 : paired s62917 true false = none := by rfl
  have hpaired11 : paired s62917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62916) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62918 : safe 10 7 s62918 = true := by
  have hcenter00 : center s62918 0 false = none := by rfl
  have hcenter01 : center s62918 0 true = none := by rfl
  have hcenter10 : center s62918 1 false = none := by rfl
  have hcenter11 : center s62918 1 true = none := by rfl
  have hcenter20 : center s62918 2 false = none := by rfl
  have hcenter21 : center s62918 2 true = none := by rfl
  have hpaired00 : paired s62918 false false = none := by rfl
  have hpaired01 : paired s62918 false true = none := by rfl
  have hpaired10 : paired s62918 true false = none := by rfl
  have hpaired11 : paired s62918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62919 : safe 10 8 s62919 = true := by
  have hcenter00 : center s62919 0 false = none := by rfl
  have hcenter01 : center s62919 0 true = none := by rfl
  have hcenter10 : center s62919 1 false = some s62918 := by rfl
  have hcenter11 : center s62919 1 true = none := by rfl
  have hcenter20 : center s62919 2 false = none := by rfl
  have hcenter21 : center s62919 2 true = none := by rfl
  have hpaired00 : paired s62919 false false = none := by rfl
  have hpaired01 : paired s62919 false true = none := by rfl
  have hpaired10 : paired s62919 true false = none := by rfl
  have hpaired11 : paired s62919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62918) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62920 : safe 10 9 s62920 = true := by
  have hcenter00 : center s62920 0 false = some s62917 := by rfl
  have hcenter01 : center s62920 0 true = none := by rfl
  have hcenter10 : center s62920 1 false = none := by rfl
  have hcenter11 : center s62920 1 true = none := by rfl
  have hcenter20 : center s62920 2 false = none := by rfl
  have hcenter21 : center s62920 2 true = some s62919 := by rfl
  have hpaired00 : paired s62920 false false = none := by rfl
  have hpaired01 : paired s62920 false true = none := by rfl
  have hpaired10 : paired s62920 true false = none := by rfl
  have hpaired11 : paired s62920 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62917) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62919) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62921 : safe 10 7 s62921 = true := by
  have hcenter00 : center s62921 0 false = none := by rfl
  have hcenter01 : center s62921 0 true = none := by rfl
  have hcenter10 : center s62921 1 false = none := by rfl
  have hcenter11 : center s62921 1 true = none := by rfl
  have hcenter20 : center s62921 2 false = none := by rfl
  have hcenter21 : center s62921 2 true = none := by rfl
  have hpaired00 : paired s62921 false false = none := by rfl
  have hpaired01 : paired s62921 false true = none := by rfl
  have hpaired10 : paired s62921 true false = none := by rfl
  have hpaired11 : paired s62921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62922 : safe 10 8 s62922 = true := by
  have hcenter00 : center s62922 0 false = none := by rfl
  have hcenter01 : center s62922 0 true = none := by rfl
  have hcenter10 : center s62922 1 false = none := by rfl
  have hcenter11 : center s62922 1 true = none := by rfl
  have hcenter20 : center s62922 2 false = none := by rfl
  have hcenter21 : center s62922 2 true = some s62921 := by rfl
  have hpaired00 : paired s62922 false false = none := by rfl
  have hpaired01 : paired s62922 false true = none := by rfl
  have hpaired10 : paired s62922 true false = none := by rfl
  have hpaired11 : paired s62922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62921) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62923 : safe 10 7 s62923 = true := by
  have hcenter00 : center s62923 0 false = none := by rfl
  have hcenter01 : center s62923 0 true = none := by rfl
  have hcenter10 : center s62923 1 false = none := by rfl
  have hcenter11 : center s62923 1 true = none := by rfl
  have hcenter20 : center s62923 2 false = none := by rfl
  have hcenter21 : center s62923 2 true = none := by rfl
  have hpaired00 : paired s62923 false false = none := by rfl
  have hpaired01 : paired s62923 false true = none := by rfl
  have hpaired10 : paired s62923 true false = none := by rfl
  have hpaired11 : paired s62923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62924 : safe 10 8 s62924 = true := by
  have hcenter00 : center s62924 0 false = none := by rfl
  have hcenter01 : center s62924 0 true = none := by rfl
  have hcenter10 : center s62924 1 false = none := by rfl
  have hcenter11 : center s62924 1 true = some s62923 := by rfl
  have hcenter20 : center s62924 2 false = none := by rfl
  have hcenter21 : center s62924 2 true = none := by rfl
  have hpaired00 : paired s62924 false false = none := by rfl
  have hpaired01 : paired s62924 false true = none := by rfl
  have hpaired10 : paired s62924 true false = none := by rfl
  have hpaired11 : paired s62924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62923) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62925 : safe 10 10 s62925 = true := by
  have hcenter00 : center s62925 0 false = none := by rfl
  have hcenter01 : center s62925 0 true = none := by rfl
  have hcenter10 : center s62925 1 false = none := by rfl
  have hcenter11 : center s62925 1 true = some s62920 := by rfl
  have hcenter20 : center s62925 2 false = none := by rfl
  have hcenter21 : center s62925 2 true = none := by rfl
  have hpaired00 : paired s62925 false false = none := by rfl
  have hpaired01 : paired s62925 false true = none := by rfl
  have hpaired10 : paired s62925 true false = some s62922 := by rfl
  have hpaired11 : paired s62925 true true = some s62924 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62920) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode62922) (optionAll_some_eq hpaired11 safeNode62924)

theorem safeNode62926 : safe 10 6 s62926 = true := by
  have hcenter00 : center s62926 0 false = none := by rfl
  have hcenter01 : center s62926 0 true = none := by rfl
  have hcenter10 : center s62926 1 false = none := by rfl
  have hcenter11 : center s62926 1 true = none := by rfl
  have hcenter20 : center s62926 2 false = none := by rfl
  have hcenter21 : center s62926 2 true = none := by rfl
  have hpaired00 : paired s62926 false false = none := by rfl
  have hpaired01 : paired s62926 false true = none := by rfl
  have hpaired10 : paired s62926 true false = none := by rfl
  have hpaired11 : paired s62926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62927 : safe 10 7 s62927 = true := by
  have hcenter00 : center s62927 0 false = none := by rfl
  have hcenter01 : center s62927 0 true = none := by rfl
  have hcenter10 : center s62927 1 false = none := by rfl
  have hcenter11 : center s62927 1 true = some s62926 := by rfl
  have hcenter20 : center s62927 2 false = none := by rfl
  have hcenter21 : center s62927 2 true = none := by rfl
  have hpaired00 : paired s62927 false false = none := by rfl
  have hpaired01 : paired s62927 false true = none := by rfl
  have hpaired10 : paired s62927 true false = none := by rfl
  have hpaired11 : paired s62927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62926) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62928 : safe 10 7 s62928 = true := by
  have hcenter00 : center s62928 0 false = none := by rfl
  have hcenter01 : center s62928 0 true = none := by rfl
  have hcenter10 : center s62928 1 false = none := by rfl
  have hcenter11 : center s62928 1 true = none := by rfl
  have hcenter20 : center s62928 2 false = none := by rfl
  have hcenter21 : center s62928 2 true = none := by rfl
  have hpaired00 : paired s62928 false false = none := by rfl
  have hpaired01 : paired s62928 false true = none := by rfl
  have hpaired10 : paired s62928 true false = none := by rfl
  have hpaired11 : paired s62928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62929 : safe 10 8 s62929 = true := by
  have hcenter00 : center s62929 0 false = none := by rfl
  have hcenter01 : center s62929 0 true = some s62927 := by rfl
  have hcenter10 : center s62929 1 false = none := by rfl
  have hcenter11 : center s62929 1 true = none := by rfl
  have hcenter20 : center s62929 2 false = some s62928 := by rfl
  have hcenter21 : center s62929 2 true = none := by rfl
  have hpaired00 : paired s62929 false false = none := by rfl
  have hpaired01 : paired s62929 false true = none := by rfl
  have hpaired10 : paired s62929 true false = none := by rfl
  have hpaired11 : paired s62929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62927) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62928) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62930 : safe 10 4 s62930 = true := by
  have hcenter00 : center s62930 0 false = none := by rfl
  have hcenter01 : center s62930 0 true = none := by rfl
  have hcenter10 : center s62930 1 false = none := by rfl
  have hcenter11 : center s62930 1 true = none := by rfl
  have hcenter20 : center s62930 2 false = none := by rfl
  have hcenter21 : center s62930 2 true = none := by rfl
  have hpaired00 : paired s62930 false false = none := by rfl
  have hpaired01 : paired s62930 false true = none := by rfl
  have hpaired10 : paired s62930 true false = none := by rfl
  have hpaired11 : paired s62930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62931 : safe 10 5 s62931 = true := by
  have hcenter00 : center s62931 0 false = none := by rfl
  have hcenter01 : center s62931 0 true = none := by rfl
  have hcenter10 : center s62931 1 false = none := by rfl
  have hcenter11 : center s62931 1 true = none := by rfl
  have hcenter20 : center s62931 2 false = some s62930 := by rfl
  have hcenter21 : center s62931 2 true = none := by rfl
  have hpaired00 : paired s62931 false false = none := by rfl
  have hpaired01 : paired s62931 false true = none := by rfl
  have hpaired10 : paired s62931 true false = none := by rfl
  have hpaired11 : paired s62931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62930) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62932 : safe 10 6 s62932 = true := by
  have hcenter00 : center s62932 0 false = none := by rfl
  have hcenter01 : center s62932 0 true = none := by rfl
  have hcenter10 : center s62932 1 false = some s62931 := by rfl
  have hcenter11 : center s62932 1 true = none := by rfl
  have hcenter20 : center s62932 2 false = none := by rfl
  have hcenter21 : center s62932 2 true = none := by rfl
  have hpaired00 : paired s62932 false false = none := by rfl
  have hpaired01 : paired s62932 false true = none := by rfl
  have hpaired10 : paired s62932 true false = none := by rfl
  have hpaired11 : paired s62932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62931) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62933 : safe 10 7 s62933 = true := by
  have hcenter00 : center s62933 0 false = none := by rfl
  have hcenter01 : center s62933 0 true = some s62932 := by rfl
  have hcenter10 : center s62933 1 false = none := by rfl
  have hcenter11 : center s62933 1 true = none := by rfl
  have hcenter20 : center s62933 2 false = none := by rfl
  have hcenter21 : center s62933 2 true = none := by rfl
  have hpaired00 : paired s62933 false false = none := by rfl
  have hpaired01 : paired s62933 false true = none := by rfl
  have hpaired10 : paired s62933 true false = none := by rfl
  have hpaired11 : paired s62933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62932) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62934 : safe 10 4 s62934 = true := by
  have hcenter00 : center s62934 0 false = none := by rfl
  have hcenter01 : center s62934 0 true = none := by rfl
  have hcenter10 : center s62934 1 false = none := by rfl
  have hcenter11 : center s62934 1 true = none := by rfl
  have hcenter20 : center s62934 2 false = none := by rfl
  have hcenter21 : center s62934 2 true = none := by rfl
  have hpaired00 : paired s62934 false false = none := by rfl
  have hpaired01 : paired s62934 false true = none := by rfl
  have hpaired10 : paired s62934 true false = none := by rfl
  have hpaired11 : paired s62934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62935 : safe 10 5 s62935 = true := by
  have hcenter00 : center s62935 0 false = none := by rfl
  have hcenter01 : center s62935 0 true = none := by rfl
  have hcenter10 : center s62935 1 false = none := by rfl
  have hcenter11 : center s62935 1 true = none := by rfl
  have hcenter20 : center s62935 2 false = some s62934 := by rfl
  have hcenter21 : center s62935 2 true = none := by rfl
  have hpaired00 : paired s62935 false false = none := by rfl
  have hpaired01 : paired s62935 false true = none := by rfl
  have hpaired10 : paired s62935 true false = none := by rfl
  have hpaired11 : paired s62935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62934) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62936 : safe 10 6 s62936 = true := by
  have hcenter00 : center s62936 0 false = some s62935 := by rfl
  have hcenter01 : center s62936 0 true = none := by rfl
  have hcenter10 : center s62936 1 false = none := by rfl
  have hcenter11 : center s62936 1 true = none := by rfl
  have hcenter20 : center s62936 2 false = none := by rfl
  have hcenter21 : center s62936 2 true = none := by rfl
  have hpaired00 : paired s62936 false false = none := by rfl
  have hpaired01 : paired s62936 false true = none := by rfl
  have hpaired10 : paired s62936 true false = none := by rfl
  have hpaired11 : paired s62936 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62935) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62937 : safe 10 7 s62937 = true := by
  have hcenter00 : center s62937 0 false = none := by rfl
  have hcenter01 : center s62937 0 true = none := by rfl
  have hcenter10 : center s62937 1 false = none := by rfl
  have hcenter11 : center s62937 1 true = some s62936 := by rfl
  have hcenter20 : center s62937 2 false = none := by rfl
  have hcenter21 : center s62937 2 true = none := by rfl
  have hpaired00 : paired s62937 false false = none := by rfl
  have hpaired01 : paired s62937 false true = none := by rfl
  have hpaired10 : paired s62937 true false = none := by rfl
  have hpaired11 : paired s62937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62936) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62938 : safe 10 9 s62938 = true := by
  have hcenter00 : center s62938 0 false = none := by rfl
  have hcenter01 : center s62938 0 true = none := by rfl
  have hcenter10 : center s62938 1 false = some s62929 := by rfl
  have hcenter11 : center s62938 1 true = none := by rfl
  have hcenter20 : center s62938 2 false = none := by rfl
  have hcenter21 : center s62938 2 true = none := by rfl
  have hpaired00 : paired s62938 false false = some s62933 := by rfl
  have hpaired01 : paired s62938 false true = some s62937 := by rfl
  have hpaired10 : paired s62938 true false = none := by rfl
  have hpaired11 : paired s62938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62929) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode62933) (optionAll_some_eq hpaired01 safeNode62937) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62939 : safe 10 5 s62939 = true := by
  have hcenter00 : center s62939 0 false = none := by rfl
  have hcenter01 : center s62939 0 true = none := by rfl
  have hcenter10 : center s62939 1 false = none := by rfl
  have hcenter11 : center s62939 1 true = none := by rfl
  have hcenter20 : center s62939 2 false = none := by rfl
  have hcenter21 : center s62939 2 true = none := by rfl
  have hpaired00 : paired s62939 false false = none := by rfl
  have hpaired01 : paired s62939 false true = none := by rfl
  have hpaired10 : paired s62939 true false = none := by rfl
  have hpaired11 : paired s62939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62940 : safe 10 6 s62940 = true := by
  have hcenter00 : center s62940 0 false = none := by rfl
  have hcenter01 : center s62940 0 true = none := by rfl
  have hcenter10 : center s62940 1 false = none := by rfl
  have hcenter11 : center s62940 1 true = some s62939 := by rfl
  have hcenter20 : center s62940 2 false = none := by rfl
  have hcenter21 : center s62940 2 true = none := by rfl
  have hpaired00 : paired s62940 false false = none := by rfl
  have hpaired01 : paired s62940 false true = none := by rfl
  have hpaired10 : paired s62940 true false = none := by rfl
  have hpaired11 : paired s62940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62939) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62941 : safe 10 7 s62941 = true := by
  have hcenter00 : center s62941 0 false = none := by rfl
  have hcenter01 : center s62941 0 true = some s62940 := by rfl
  have hcenter10 : center s62941 1 false = none := by rfl
  have hcenter11 : center s62941 1 true = none := by rfl
  have hcenter20 : center s62941 2 false = none := by rfl
  have hcenter21 : center s62941 2 true = none := by rfl
  have hpaired00 : paired s62941 false false = none := by rfl
  have hpaired01 : paired s62941 false true = none := by rfl
  have hpaired10 : paired s62941 true false = none := by rfl
  have hpaired11 : paired s62941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62940) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62942 : safe 10 8 s62942 = true := by
  have hcenter00 : center s62942 0 false = none := by rfl
  have hcenter01 : center s62942 0 true = none := by rfl
  have hcenter10 : center s62942 1 false = none := by rfl
  have hcenter11 : center s62942 1 true = none := by rfl
  have hcenter20 : center s62942 2 false = some s62941 := by rfl
  have hcenter21 : center s62942 2 true = none := by rfl
  have hpaired00 : paired s62942 false false = none := by rfl
  have hpaired01 : paired s62942 false true = none := by rfl
  have hpaired10 : paired s62942 true false = none := by rfl
  have hpaired11 : paired s62942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62941) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62943 : safe 10 5 s62943 = true := by
  have hcenter00 : center s62943 0 false = none := by rfl
  have hcenter01 : center s62943 0 true = none := by rfl
  have hcenter10 : center s62943 1 false = none := by rfl
  have hcenter11 : center s62943 1 true = none := by rfl
  have hcenter20 : center s62943 2 false = none := by rfl
  have hcenter21 : center s62943 2 true = none := by rfl
  have hpaired00 : paired s62943 false false = none := by rfl
  have hpaired01 : paired s62943 false true = none := by rfl
  have hpaired10 : paired s62943 true false = none := by rfl
  have hpaired11 : paired s62943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62944 : safe 10 6 s62944 = true := by
  have hcenter00 : center s62944 0 false = none := by rfl
  have hcenter01 : center s62944 0 true = none := by rfl
  have hcenter10 : center s62944 1 false = none := by rfl
  have hcenter11 : center s62944 1 true = none := by rfl
  have hcenter20 : center s62944 2 false = none := by rfl
  have hcenter21 : center s62944 2 true = some s62943 := by rfl
  have hpaired00 : paired s62944 false false = none := by rfl
  have hpaired01 : paired s62944 false true = none := by rfl
  have hpaired10 : paired s62944 true false = none := by rfl
  have hpaired11 : paired s62944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62943) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62945 : safe 10 7 s62945 = true := by
  have hcenter00 : center s62945 0 false = none := by rfl
  have hcenter01 : center s62945 0 true = some s62944 := by rfl
  have hcenter10 : center s62945 1 false = none := by rfl
  have hcenter11 : center s62945 1 true = none := by rfl
  have hcenter20 : center s62945 2 false = none := by rfl
  have hcenter21 : center s62945 2 true = none := by rfl
  have hpaired00 : paired s62945 false false = none := by rfl
  have hpaired01 : paired s62945 false true = none := by rfl
  have hpaired10 : paired s62945 true false = none := by rfl
  have hpaired11 : paired s62945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62944) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62946 : safe 10 8 s62946 = true := by
  have hcenter00 : center s62946 0 false = none := by rfl
  have hcenter01 : center s62946 0 true = none := by rfl
  have hcenter10 : center s62946 1 false = some s62945 := by rfl
  have hcenter11 : center s62946 1 true = none := by rfl
  have hcenter20 : center s62946 2 false = none := by rfl
  have hcenter21 : center s62946 2 true = none := by rfl
  have hpaired00 : paired s62946 false false = none := by rfl
  have hpaired01 : paired s62946 false true = none := by rfl
  have hpaired10 : paired s62946 true false = none := by rfl
  have hpaired11 : paired s62946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62945) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62947 : safe 10 10 s62947 = true := by
  have hcenter00 : center s62947 0 false = none := by rfl
  have hcenter01 : center s62947 0 true = none := by rfl
  have hcenter10 : center s62947 1 false = none := by rfl
  have hcenter11 : center s62947 1 true = none := by rfl
  have hcenter20 : center s62947 2 false = some s62938 := by rfl
  have hcenter21 : center s62947 2 true = none := by rfl
  have hpaired00 : paired s62947 false false = none := by rfl
  have hpaired01 : paired s62947 false true = none := by rfl
  have hpaired10 : paired s62947 true false = some s62942 := by rfl
  have hpaired11 : paired s62947 true true = some s62946 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62938) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode62942) (optionAll_some_eq hpaired11 safeNode62946)

theorem safeNode62948 : safe 10 6 s62948 = true := by
  have hcenter00 : center s62948 0 false = none := by rfl
  have hcenter01 : center s62948 0 true = none := by rfl
  have hcenter10 : center s62948 1 false = none := by rfl
  have hcenter11 : center s62948 1 true = none := by rfl
  have hcenter20 : center s62948 2 false = none := by rfl
  have hcenter21 : center s62948 2 true = none := by rfl
  have hpaired00 : paired s62948 false false = none := by rfl
  have hpaired01 : paired s62948 false true = none := by rfl
  have hpaired10 : paired s62948 true false = none := by rfl
  have hpaired11 : paired s62948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62949 : safe 10 7 s62949 = true := by
  have hcenter00 : center s62949 0 false = none := by rfl
  have hcenter01 : center s62949 0 true = some s62948 := by rfl
  have hcenter10 : center s62949 1 false = none := by rfl
  have hcenter11 : center s62949 1 true = none := by rfl
  have hcenter20 : center s62949 2 false = none := by rfl
  have hcenter21 : center s62949 2 true = none := by rfl
  have hpaired00 : paired s62949 false false = none := by rfl
  have hpaired01 : paired s62949 false true = none := by rfl
  have hpaired10 : paired s62949 true false = none := by rfl
  have hpaired11 : paired s62949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62948) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62950 : safe 10 8 s62950 = true := by
  have hcenter00 : center s62950 0 false = none := by rfl
  have hcenter01 : center s62950 0 true = none := by rfl
  have hcenter10 : center s62950 1 false = none := by rfl
  have hcenter11 : center s62950 1 true = none := by rfl
  have hcenter20 : center s62950 2 false = none := by rfl
  have hcenter21 : center s62950 2 true = some s62949 := by rfl
  have hpaired00 : paired s62950 false false = none := by rfl
  have hpaired01 : paired s62950 false true = none := by rfl
  have hpaired10 : paired s62950 true false = none := by rfl
  have hpaired11 : paired s62950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62949) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62951 : safe 10 5 s62951 = true := by
  have hcenter00 : center s62951 0 false = none := by rfl
  have hcenter01 : center s62951 0 true = none := by rfl
  have hcenter10 : center s62951 1 false = none := by rfl
  have hcenter11 : center s62951 1 true = none := by rfl
  have hcenter20 : center s62951 2 false = none := by rfl
  have hcenter21 : center s62951 2 true = none := by rfl
  have hpaired00 : paired s62951 false false = none := by rfl
  have hpaired01 : paired s62951 false true = none := by rfl
  have hpaired10 : paired s62951 true false = none := by rfl
  have hpaired11 : paired s62951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62952 : safe 10 6 s62952 = true := by
  have hcenter00 : center s62952 0 false = none := by rfl
  have hcenter01 : center s62952 0 true = none := by rfl
  have hcenter10 : center s62952 1 false = none := by rfl
  have hcenter11 : center s62952 1 true = none := by rfl
  have hcenter20 : center s62952 2 false = some s62951 := by rfl
  have hcenter21 : center s62952 2 true = none := by rfl
  have hpaired00 : paired s62952 false false = none := by rfl
  have hpaired01 : paired s62952 false true = none := by rfl
  have hpaired10 : paired s62952 true false = none := by rfl
  have hpaired11 : paired s62952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62951) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62953 : safe 10 7 s62953 = true := by
  have hcenter00 : center s62953 0 false = some s62952 := by rfl
  have hcenter01 : center s62953 0 true = none := by rfl
  have hcenter10 : center s62953 1 false = none := by rfl
  have hcenter11 : center s62953 1 true = none := by rfl
  have hcenter20 : center s62953 2 false = none := by rfl
  have hcenter21 : center s62953 2 true = none := by rfl
  have hpaired00 : paired s62953 false false = none := by rfl
  have hpaired01 : paired s62953 false true = none := by rfl
  have hpaired10 : paired s62953 true false = none := by rfl
  have hpaired11 : paired s62953 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62952) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62954 : safe 10 8 s62954 = true := by
  have hcenter00 : center s62954 0 false = none := by rfl
  have hcenter01 : center s62954 0 true = none := by rfl
  have hcenter10 : center s62954 1 false = some s62953 := by rfl
  have hcenter11 : center s62954 1 true = none := by rfl
  have hcenter20 : center s62954 2 false = none := by rfl
  have hcenter21 : center s62954 2 true = none := by rfl
  have hpaired00 : paired s62954 false false = none := by rfl
  have hpaired01 : paired s62954 false true = none := by rfl
  have hpaired10 : paired s62954 true false = none := by rfl
  have hpaired11 : paired s62954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62953) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62955 : safe 10 9 s62955 = true := by
  have hcenter00 : center s62955 0 false = none := by rfl
  have hcenter01 : center s62955 0 true = none := by rfl
  have hcenter10 : center s62955 1 false = none := by rfl
  have hcenter11 : center s62955 1 true = some s62950 := by rfl
  have hcenter20 : center s62955 2 false = some s62954 := by rfl
  have hcenter21 : center s62955 2 true = none := by rfl
  have hpaired00 : paired s62955 false false = none := by rfl
  have hpaired01 : paired s62955 false true = none := by rfl
  have hpaired10 : paired s62955 true false = none := by rfl
  have hpaired11 : paired s62955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62950) (optionAll_some_eq hcenter20 safeNode62954) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62956 : safe 10 6 s62956 = true := by
  have hcenter00 : center s62956 0 false = none := by rfl
  have hcenter01 : center s62956 0 true = none := by rfl
  have hcenter10 : center s62956 1 false = none := by rfl
  have hcenter11 : center s62956 1 true = none := by rfl
  have hcenter20 : center s62956 2 false = none := by rfl
  have hcenter21 : center s62956 2 true = none := by rfl
  have hpaired00 : paired s62956 false false = none := by rfl
  have hpaired01 : paired s62956 false true = none := by rfl
  have hpaired10 : paired s62956 true false = none := by rfl
  have hpaired11 : paired s62956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62957 : safe 10 7 s62957 = true := by
  have hcenter00 : center s62957 0 false = none := by rfl
  have hcenter01 : center s62957 0 true = none := by rfl
  have hcenter10 : center s62957 1 false = none := by rfl
  have hcenter11 : center s62957 1 true = none := by rfl
  have hcenter20 : center s62957 2 false = some s62956 := by rfl
  have hcenter21 : center s62957 2 true = none := by rfl
  have hpaired00 : paired s62957 false false = none := by rfl
  have hpaired01 : paired s62957 false true = none := by rfl
  have hpaired10 : paired s62957 true false = none := by rfl
  have hpaired11 : paired s62957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62956) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62958 : safe 10 4 s62958 = true := by
  have hcenter00 : center s62958 0 false = none := by rfl
  have hcenter01 : center s62958 0 true = none := by rfl
  have hcenter10 : center s62958 1 false = none := by rfl
  have hcenter11 : center s62958 1 true = none := by rfl
  have hcenter20 : center s62958 2 false = none := by rfl
  have hcenter21 : center s62958 2 true = none := by rfl
  have hpaired00 : paired s62958 false false = none := by rfl
  have hpaired01 : paired s62958 false true = none := by rfl
  have hpaired10 : paired s62958 true false = none := by rfl
  have hpaired11 : paired s62958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62959 : safe 10 5 s62959 = true := by
  have hcenter00 : center s62959 0 false = none := by rfl
  have hcenter01 : center s62959 0 true = none := by rfl
  have hcenter10 : center s62959 1 false = none := by rfl
  have hcenter11 : center s62959 1 true = some s62958 := by rfl
  have hcenter20 : center s62959 2 false = none := by rfl
  have hcenter21 : center s62959 2 true = none := by rfl
  have hpaired00 : paired s62959 false false = none := by rfl
  have hpaired01 : paired s62959 false true = none := by rfl
  have hpaired10 : paired s62959 true false = none := by rfl
  have hpaired11 : paired s62959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62958) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62960 : safe 10 6 s62960 = true := by
  have hcenter00 : center s62960 0 false = none := by rfl
  have hcenter01 : center s62960 0 true = some s62959 := by rfl
  have hcenter10 : center s62960 1 false = none := by rfl
  have hcenter11 : center s62960 1 true = none := by rfl
  have hcenter20 : center s62960 2 false = none := by rfl
  have hcenter21 : center s62960 2 true = none := by rfl
  have hpaired00 : paired s62960 false false = none := by rfl
  have hpaired01 : paired s62960 false true = none := by rfl
  have hpaired10 : paired s62960 true false = none := by rfl
  have hpaired11 : paired s62960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62959) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62961 : safe 10 7 s62961 = true := by
  have hcenter00 : center s62961 0 false = none := by rfl
  have hcenter01 : center s62961 0 true = none := by rfl
  have hcenter10 : center s62961 1 false = none := by rfl
  have hcenter11 : center s62961 1 true = none := by rfl
  have hcenter20 : center s62961 2 false = none := by rfl
  have hcenter21 : center s62961 2 true = some s62960 := by rfl
  have hpaired00 : paired s62961 false false = none := by rfl
  have hpaired01 : paired s62961 false true = none := by rfl
  have hpaired10 : paired s62961 true false = none := by rfl
  have hpaired11 : paired s62961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62960) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62962 : safe 10 4 s62962 = true := by
  have hcenter00 : center s62962 0 false = none := by rfl
  have hcenter01 : center s62962 0 true = none := by rfl
  have hcenter10 : center s62962 1 false = none := by rfl
  have hcenter11 : center s62962 1 true = none := by rfl
  have hcenter20 : center s62962 2 false = none := by rfl
  have hcenter21 : center s62962 2 true = none := by rfl
  have hpaired00 : paired s62962 false false = none := by rfl
  have hpaired01 : paired s62962 false true = none := by rfl
  have hpaired10 : paired s62962 true false = none := by rfl
  have hpaired11 : paired s62962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62963 : safe 10 5 s62963 = true := by
  have hcenter00 : center s62963 0 false = some s62962 := by rfl
  have hcenter01 : center s62963 0 true = none := by rfl
  have hcenter10 : center s62963 1 false = none := by rfl
  have hcenter11 : center s62963 1 true = none := by rfl
  have hcenter20 : center s62963 2 false = none := by rfl
  have hcenter21 : center s62963 2 true = none := by rfl
  have hpaired00 : paired s62963 false false = none := by rfl
  have hpaired01 : paired s62963 false true = none := by rfl
  have hpaired10 : paired s62963 true false = none := by rfl
  have hpaired11 : paired s62963 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62962) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62964 : safe 10 6 s62964 = true := by
  have hcenter00 : center s62964 0 false = none := by rfl
  have hcenter01 : center s62964 0 true = none := by rfl
  have hcenter10 : center s62964 1 false = none := by rfl
  have hcenter11 : center s62964 1 true = none := by rfl
  have hcenter20 : center s62964 2 false = none := by rfl
  have hcenter21 : center s62964 2 true = some s62963 := by rfl
  have hpaired00 : paired s62964 false false = none := by rfl
  have hpaired01 : paired s62964 false true = none := by rfl
  have hpaired10 : paired s62964 true false = none := by rfl
  have hpaired11 : paired s62964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62963) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62965 : safe 10 4 s62965 = true := by
  have hcenter00 : center s62965 0 false = none := by rfl
  have hcenter01 : center s62965 0 true = none := by rfl
  have hcenter10 : center s62965 1 false = none := by rfl
  have hcenter11 : center s62965 1 true = none := by rfl
  have hcenter20 : center s62965 2 false = none := by rfl
  have hcenter21 : center s62965 2 true = none := by rfl
  have hpaired00 : paired s62965 false false = none := by rfl
  have hpaired01 : paired s62965 false true = none := by rfl
  have hpaired10 : paired s62965 true false = none := by rfl
  have hpaired11 : paired s62965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62966 : safe 10 5 s62966 = true := by
  have hcenter00 : center s62966 0 false = none := by rfl
  have hcenter01 : center s62966 0 true = none := by rfl
  have hcenter10 : center s62966 1 false = none := by rfl
  have hcenter11 : center s62966 1 true = none := by rfl
  have hcenter20 : center s62966 2 false = some s62965 := by rfl
  have hcenter21 : center s62966 2 true = none := by rfl
  have hpaired00 : paired s62966 false false = none := by rfl
  have hpaired01 : paired s62966 false true = none := by rfl
  have hpaired10 : paired s62966 true false = none := by rfl
  have hpaired11 : paired s62966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62965) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62967 : safe 10 6 s62967 = true := by
  have hcenter00 : center s62967 0 false = none := by rfl
  have hcenter01 : center s62967 0 true = some s62966 := by rfl
  have hcenter10 : center s62967 1 false = none := by rfl
  have hcenter11 : center s62967 1 true = none := by rfl
  have hcenter20 : center s62967 2 false = none := by rfl
  have hcenter21 : center s62967 2 true = none := by rfl
  have hpaired00 : paired s62967 false false = none := by rfl
  have hpaired01 : paired s62967 false true = none := by rfl
  have hpaired10 : paired s62967 true false = none := by rfl
  have hpaired11 : paired s62967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62966) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62968 : safe 10 8 s62968 = true := by
  have hcenter00 : center s62968 0 false = some s62957 := by rfl
  have hcenter01 : center s62968 0 true = some s62961 := by rfl
  have hcenter10 : center s62968 1 false = none := by rfl
  have hcenter11 : center s62968 1 true = none := by rfl
  have hcenter20 : center s62968 2 false = none := by rfl
  have hcenter21 : center s62968 2 true = none := by rfl
  have hpaired00 : paired s62968 false false = none := by rfl
  have hpaired01 : paired s62968 false true = none := by rfl
  have hpaired10 : paired s62968 true false = some s62964 := by rfl
  have hpaired11 : paired s62968 true true = some s62967 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62957) (optionAll_some_eq hcenter01 safeNode62961) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode62964) (optionAll_some_eq hpaired11 safeNode62967)

theorem safeNode62969 : safe 10 9 s62969 = true := by
  have hcenter00 : center s62969 0 false = none := by rfl
  have hcenter01 : center s62969 0 true = none := by rfl
  have hcenter10 : center s62969 1 false = some s62968 := by rfl
  have hcenter11 : center s62969 1 true = none := by rfl
  have hcenter20 : center s62969 2 false = none := by rfl
  have hcenter21 : center s62969 2 true = none := by rfl
  have hpaired00 : paired s62969 false false = none := by rfl
  have hpaired01 : paired s62969 false true = none := by rfl
  have hpaired10 : paired s62969 true false = none := by rfl
  have hpaired11 : paired s62969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62968) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62970 : safe 10 10 s62970 = true := by
  have hcenter00 : center s62970 0 false = none := by rfl
  have hcenter01 : center s62970 0 true = some s62955 := by rfl
  have hcenter10 : center s62970 1 false = none := by rfl
  have hcenter11 : center s62970 1 true = none := by rfl
  have hcenter20 : center s62970 2 false = some s62969 := by rfl
  have hcenter21 : center s62970 2 true = none := by rfl
  have hpaired00 : paired s62970 false false = none := by rfl
  have hpaired01 : paired s62970 false true = none := by rfl
  have hpaired10 : paired s62970 true false = none := by rfl
  have hpaired11 : paired s62970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62955) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62969) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62971 : safe 10 11 s62971 = true := by
  have hcenter00 : center s62971 0 false = some s62925 := by rfl
  have hcenter01 : center s62971 0 true = some s62947 := by rfl
  have hcenter10 : center s62971 1 false = some s62970 := by rfl
  have hcenter11 : center s62971 1 true = none := by rfl
  have hcenter20 : center s62971 2 false = none := by rfl
  have hcenter21 : center s62971 2 true = none := by rfl
  have hpaired00 : paired s62971 false false = none := by rfl
  have hpaired01 : paired s62971 false true = none := by rfl
  have hpaired10 : paired s62971 true false = none := by rfl
  have hpaired11 : paired s62971 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62925) (optionAll_some_eq hcenter01 safeNode62947) (optionAll_some_eq hcenter10 safeNode62970) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62972 : safe 10 6 s62972 = true := by
  have hcenter00 : center s62972 0 false = none := by rfl
  have hcenter01 : center s62972 0 true = none := by rfl
  have hcenter10 : center s62972 1 false = none := by rfl
  have hcenter11 : center s62972 1 true = none := by rfl
  have hcenter20 : center s62972 2 false = none := by rfl
  have hcenter21 : center s62972 2 true = none := by rfl
  have hpaired00 : paired s62972 false false = none := by rfl
  have hpaired01 : paired s62972 false true = none := by rfl
  have hpaired10 : paired s62972 true false = none := by rfl
  have hpaired11 : paired s62972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62973 : safe 10 6 s62973 = true := by
  have hcenter00 : center s62973 0 false = none := by rfl
  have hcenter01 : center s62973 0 true = none := by rfl
  have hcenter10 : center s62973 1 false = none := by rfl
  have hcenter11 : center s62973 1 true = none := by rfl
  have hcenter20 : center s62973 2 false = none := by rfl
  have hcenter21 : center s62973 2 true = none := by rfl
  have hpaired00 : paired s62973 false false = none := by rfl
  have hpaired01 : paired s62973 false true = none := by rfl
  have hpaired10 : paired s62973 true false = none := by rfl
  have hpaired11 : paired s62973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62974 : safe 10 7 s62974 = true := by
  have hcenter00 : center s62974 0 false = some s62972 := by rfl
  have hcenter01 : center s62974 0 true = some s62973 := by rfl
  have hcenter10 : center s62974 1 false = none := by rfl
  have hcenter11 : center s62974 1 true = none := by rfl
  have hcenter20 : center s62974 2 false = none := by rfl
  have hcenter21 : center s62974 2 true = none := by rfl
  have hpaired00 : paired s62974 false false = none := by rfl
  have hpaired01 : paired s62974 false true = none := by rfl
  have hpaired10 : paired s62974 true false = none := by rfl
  have hpaired11 : paired s62974 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62972) (optionAll_some_eq hcenter01 safeNode62973) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62975 : safe 10 8 s62975 = true := by
  have hcenter00 : center s62975 0 false = none := by rfl
  have hcenter01 : center s62975 0 true = none := by rfl
  have hcenter10 : center s62975 1 false = some s62974 := by rfl
  have hcenter11 : center s62975 1 true = none := by rfl
  have hcenter20 : center s62975 2 false = none := by rfl
  have hcenter21 : center s62975 2 true = none := by rfl
  have hpaired00 : paired s62975 false false = none := by rfl
  have hpaired01 : paired s62975 false true = none := by rfl
  have hpaired10 : paired s62975 true false = none := by rfl
  have hpaired11 : paired s62975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62974) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62976 : safe 10 6 s62976 = true := by
  have hcenter00 : center s62976 0 false = none := by rfl
  have hcenter01 : center s62976 0 true = none := by rfl
  have hcenter10 : center s62976 1 false = none := by rfl
  have hcenter11 : center s62976 1 true = none := by rfl
  have hcenter20 : center s62976 2 false = none := by rfl
  have hcenter21 : center s62976 2 true = none := by rfl
  have hpaired00 : paired s62976 false false = none := by rfl
  have hpaired01 : paired s62976 false true = none := by rfl
  have hpaired10 : paired s62976 true false = none := by rfl
  have hpaired11 : paired s62976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62977 : safe 10 6 s62977 = true := by
  have hcenter00 : center s62977 0 false = none := by rfl
  have hcenter01 : center s62977 0 true = none := by rfl
  have hcenter10 : center s62977 1 false = none := by rfl
  have hcenter11 : center s62977 1 true = none := by rfl
  have hcenter20 : center s62977 2 false = none := by rfl
  have hcenter21 : center s62977 2 true = none := by rfl
  have hpaired00 : paired s62977 false false = none := by rfl
  have hpaired01 : paired s62977 false true = none := by rfl
  have hpaired10 : paired s62977 true false = none := by rfl
  have hpaired11 : paired s62977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62978 : safe 10 7 s62978 = true := by
  have hcenter00 : center s62978 0 false = none := by rfl
  have hcenter01 : center s62978 0 true = none := by rfl
  have hcenter10 : center s62978 1 false = some s62976 := by rfl
  have hcenter11 : center s62978 1 true = some s62977 := by rfl
  have hcenter20 : center s62978 2 false = none := by rfl
  have hcenter21 : center s62978 2 true = none := by rfl
  have hpaired00 : paired s62978 false false = none := by rfl
  have hpaired01 : paired s62978 false true = none := by rfl
  have hpaired10 : paired s62978 true false = none := by rfl
  have hpaired11 : paired s62978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62976) (optionAll_some_eq hcenter11 safeNode62977) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62979 : safe 10 7 s62979 = true := by
  have hcenter00 : center s62979 0 false = none := by rfl
  have hcenter01 : center s62979 0 true = none := by rfl
  have hcenter10 : center s62979 1 false = none := by rfl
  have hcenter11 : center s62979 1 true = none := by rfl
  have hcenter20 : center s62979 2 false = none := by rfl
  have hcenter21 : center s62979 2 true = none := by rfl
  have hpaired00 : paired s62979 false false = none := by rfl
  have hpaired01 : paired s62979 false true = none := by rfl
  have hpaired10 : paired s62979 true false = none := by rfl
  have hpaired11 : paired s62979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62980 : safe 10 8 s62980 = true := by
  have hcenter00 : center s62980 0 false = none := by rfl
  have hcenter01 : center s62980 0 true = some s62978 := by rfl
  have hcenter10 : center s62980 1 false = none := by rfl
  have hcenter11 : center s62980 1 true = none := by rfl
  have hcenter20 : center s62980 2 false = none := by rfl
  have hcenter21 : center s62980 2 true = some s62979 := by rfl
  have hpaired00 : paired s62980 false false = none := by rfl
  have hpaired01 : paired s62980 false true = none := by rfl
  have hpaired10 : paired s62980 true false = none := by rfl
  have hpaired11 : paired s62980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62978) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62979) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62981 : safe 10 6 s62981 = true := by
  have hcenter00 : center s62981 0 false = none := by rfl
  have hcenter01 : center s62981 0 true = none := by rfl
  have hcenter10 : center s62981 1 false = none := by rfl
  have hcenter11 : center s62981 1 true = none := by rfl
  have hcenter20 : center s62981 2 false = none := by rfl
  have hcenter21 : center s62981 2 true = none := by rfl
  have hpaired00 : paired s62981 false false = none := by rfl
  have hpaired01 : paired s62981 false true = none := by rfl
  have hpaired10 : paired s62981 true false = none := by rfl
  have hpaired11 : paired s62981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62982 : safe 10 4 s62982 = true := by
  have hcenter00 : center s62982 0 false = none := by rfl
  have hcenter01 : center s62982 0 true = none := by rfl
  have hcenter10 : center s62982 1 false = none := by rfl
  have hcenter11 : center s62982 1 true = none := by rfl
  have hcenter20 : center s62982 2 false = none := by rfl
  have hcenter21 : center s62982 2 true = none := by rfl
  have hpaired00 : paired s62982 false false = none := by rfl
  have hpaired01 : paired s62982 false true = none := by rfl
  have hpaired10 : paired s62982 true false = none := by rfl
  have hpaired11 : paired s62982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62983 : safe 10 5 s62983 = true := by
  have hcenter00 : center s62983 0 false = none := by rfl
  have hcenter01 : center s62983 0 true = none := by rfl
  have hcenter10 : center s62983 1 false = none := by rfl
  have hcenter11 : center s62983 1 true = none := by rfl
  have hcenter20 : center s62983 2 false = none := by rfl
  have hcenter21 : center s62983 2 true = some s62982 := by rfl
  have hpaired00 : paired s62983 false false = none := by rfl
  have hpaired01 : paired s62983 false true = none := by rfl
  have hpaired10 : paired s62983 true false = none := by rfl
  have hpaired11 : paired s62983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62982) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62984 : safe 10 6 s62984 = true := by
  have hcenter00 : center s62984 0 false = none := by rfl
  have hcenter01 : center s62984 0 true = none := by rfl
  have hcenter10 : center s62984 1 false = some s62983 := by rfl
  have hcenter11 : center s62984 1 true = none := by rfl
  have hcenter20 : center s62984 2 false = none := by rfl
  have hcenter21 : center s62984 2 true = none := by rfl
  have hpaired00 : paired s62984 false false = none := by rfl
  have hpaired01 : paired s62984 false true = none := by rfl
  have hpaired10 : paired s62984 true false = none := by rfl
  have hpaired11 : paired s62984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62983) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62985 : safe 10 7 s62985 = true := by
  have hcenter00 : center s62985 0 false = some s62981 := by rfl
  have hcenter01 : center s62985 0 true = some s62984 := by rfl
  have hcenter10 : center s62985 1 false = none := by rfl
  have hcenter11 : center s62985 1 true = none := by rfl
  have hcenter20 : center s62985 2 false = none := by rfl
  have hcenter21 : center s62985 2 true = none := by rfl
  have hpaired00 : paired s62985 false false = none := by rfl
  have hpaired01 : paired s62985 false true = none := by rfl
  have hpaired10 : paired s62985 true false = none := by rfl
  have hpaired11 : paired s62985 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62981) (optionAll_some_eq hcenter01 safeNode62984) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62986 : safe 10 6 s62986 = true := by
  have hcenter00 : center s62986 0 false = none := by rfl
  have hcenter01 : center s62986 0 true = none := by rfl
  have hcenter10 : center s62986 1 false = none := by rfl
  have hcenter11 : center s62986 1 true = none := by rfl
  have hcenter20 : center s62986 2 false = none := by rfl
  have hcenter21 : center s62986 2 true = none := by rfl
  have hpaired00 : paired s62986 false false = none := by rfl
  have hpaired01 : paired s62986 false true = none := by rfl
  have hpaired10 : paired s62986 true false = none := by rfl
  have hpaired11 : paired s62986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62987 : safe 10 4 s62987 = true := by
  have hcenter00 : center s62987 0 false = none := by rfl
  have hcenter01 : center s62987 0 true = none := by rfl
  have hcenter10 : center s62987 1 false = none := by rfl
  have hcenter11 : center s62987 1 true = none := by rfl
  have hcenter20 : center s62987 2 false = none := by rfl
  have hcenter21 : center s62987 2 true = none := by rfl
  have hpaired00 : paired s62987 false false = none := by rfl
  have hpaired01 : paired s62987 false true = none := by rfl
  have hpaired10 : paired s62987 true false = none := by rfl
  have hpaired11 : paired s62987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62988 : safe 10 5 s62988 = true := by
  have hcenter00 : center s62988 0 false = none := by rfl
  have hcenter01 : center s62988 0 true = none := by rfl
  have hcenter10 : center s62988 1 false = none := by rfl
  have hcenter11 : center s62988 1 true = none := by rfl
  have hcenter20 : center s62988 2 false = none := by rfl
  have hcenter21 : center s62988 2 true = some s62987 := by rfl
  have hpaired00 : paired s62988 false false = none := by rfl
  have hpaired01 : paired s62988 false true = none := by rfl
  have hpaired10 : paired s62988 true false = none := by rfl
  have hpaired11 : paired s62988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62987) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62989 : safe 10 6 s62989 = true := by
  have hcenter00 : center s62989 0 false = some s62988 := by rfl
  have hcenter01 : center s62989 0 true = none := by rfl
  have hcenter10 : center s62989 1 false = none := by rfl
  have hcenter11 : center s62989 1 true = none := by rfl
  have hcenter20 : center s62989 2 false = none := by rfl
  have hcenter21 : center s62989 2 true = none := by rfl
  have hpaired00 : paired s62989 false false = none := by rfl
  have hpaired01 : paired s62989 false true = none := by rfl
  have hpaired10 : paired s62989 true false = none := by rfl
  have hpaired11 : paired s62989 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62988) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62990 : safe 10 7 s62990 = true := by
  have hcenter00 : center s62990 0 false = none := by rfl
  have hcenter01 : center s62990 0 true = none := by rfl
  have hcenter10 : center s62990 1 false = some s62986 := by rfl
  have hcenter11 : center s62990 1 true = some s62989 := by rfl
  have hcenter20 : center s62990 2 false = none := by rfl
  have hcenter21 : center s62990 2 true = none := by rfl
  have hpaired00 : paired s62990 false false = none := by rfl
  have hpaired01 : paired s62990 false true = none := by rfl
  have hpaired10 : paired s62990 true false = none := by rfl
  have hpaired11 : paired s62990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62986) (optionAll_some_eq hcenter11 safeNode62989) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62991 : safe 10 9 s62991 = true := by
  have hcenter00 : center s62991 0 false = some s62975 := by rfl
  have hcenter01 : center s62991 0 true = none := by rfl
  have hcenter10 : center s62991 1 false = none := by rfl
  have hcenter11 : center s62991 1 true = some s62980 := by rfl
  have hcenter20 : center s62991 2 false = none := by rfl
  have hcenter21 : center s62991 2 true = none := by rfl
  have hpaired00 : paired s62991 false false = none := by rfl
  have hpaired01 : paired s62991 false true = none := by rfl
  have hpaired10 : paired s62991 true false = some s62985 := by rfl
  have hpaired11 : paired s62991 true true = some s62990 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62975) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62980) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode62985) (optionAll_some_eq hpaired11 safeNode62990)

theorem safeNode62992 : safe 10 10 s62992 = true := by
  have hcenter00 : center s62992 0 false = none := by rfl
  have hcenter01 : center s62992 0 true = none := by rfl
  have hcenter10 : center s62992 1 false = none := by rfl
  have hcenter11 : center s62992 1 true = none := by rfl
  have hcenter20 : center s62992 2 false = none := by rfl
  have hcenter21 : center s62992 2 true = some s62991 := by rfl
  have hpaired00 : paired s62992 false false = none := by rfl
  have hpaired01 : paired s62992 false true = none := by rfl
  have hpaired10 : paired s62992 true false = none := by rfl
  have hpaired11 : paired s62992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62991) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62993 : safe 10 7 s62993 = true := by
  have hcenter00 : center s62993 0 false = none := by rfl
  have hcenter01 : center s62993 0 true = none := by rfl
  have hcenter10 : center s62993 1 false = none := by rfl
  have hcenter11 : center s62993 1 true = none := by rfl
  have hcenter20 : center s62993 2 false = none := by rfl
  have hcenter21 : center s62993 2 true = none := by rfl
  have hpaired00 : paired s62993 false false = none := by rfl
  have hpaired01 : paired s62993 false true = none := by rfl
  have hpaired10 : paired s62993 true false = none := by rfl
  have hpaired11 : paired s62993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62994 : safe 10 6 s62994 = true := by
  have hcenter00 : center s62994 0 false = none := by rfl
  have hcenter01 : center s62994 0 true = none := by rfl
  have hcenter10 : center s62994 1 false = none := by rfl
  have hcenter11 : center s62994 1 true = none := by rfl
  have hcenter20 : center s62994 2 false = none := by rfl
  have hcenter21 : center s62994 2 true = none := by rfl
  have hpaired00 : paired s62994 false false = none := by rfl
  have hpaired01 : paired s62994 false true = none := by rfl
  have hpaired10 : paired s62994 true false = none := by rfl
  have hpaired11 : paired s62994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62995 : safe 10 6 s62995 = true := by
  have hcenter00 : center s62995 0 false = none := by rfl
  have hcenter01 : center s62995 0 true = none := by rfl
  have hcenter10 : center s62995 1 false = none := by rfl
  have hcenter11 : center s62995 1 true = none := by rfl
  have hcenter20 : center s62995 2 false = none := by rfl
  have hcenter21 : center s62995 2 true = none := by rfl
  have hpaired00 : paired s62995 false false = none := by rfl
  have hpaired01 : paired s62995 false true = none := by rfl
  have hpaired10 : paired s62995 true false = none := by rfl
  have hpaired11 : paired s62995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62996 : safe 10 7 s62996 = true := by
  have hcenter00 : center s62996 0 false = none := by rfl
  have hcenter01 : center s62996 0 true = none := by rfl
  have hcenter10 : center s62996 1 false = some s62994 := by rfl
  have hcenter11 : center s62996 1 true = some s62995 := by rfl
  have hcenter20 : center s62996 2 false = none := by rfl
  have hcenter21 : center s62996 2 true = none := by rfl
  have hpaired00 : paired s62996 false false = none := by rfl
  have hpaired01 : paired s62996 false true = none := by rfl
  have hpaired10 : paired s62996 true false = none := by rfl
  have hpaired11 : paired s62996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62994) (optionAll_some_eq hcenter11 safeNode62995) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62997 : safe 10 8 s62997 = true := by
  have hcenter00 : center s62997 0 false = none := by rfl
  have hcenter01 : center s62997 0 true = some s62993 := by rfl
  have hcenter10 : center s62997 1 false = none := by rfl
  have hcenter11 : center s62997 1 true = none := by rfl
  have hcenter20 : center s62997 2 false = none := by rfl
  have hcenter21 : center s62997 2 true = some s62996 := by rfl
  have hpaired00 : paired s62997 false false = none := by rfl
  have hpaired01 : paired s62997 false true = none := by rfl
  have hpaired10 : paired s62997 true false = none := by rfl
  have hpaired11 : paired s62997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62993) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62996) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62998 : safe 10 6 s62998 = true := by
  have hcenter00 : center s62998 0 false = none := by rfl
  have hcenter01 : center s62998 0 true = none := by rfl
  have hcenter10 : center s62998 1 false = none := by rfl
  have hcenter11 : center s62998 1 true = none := by rfl
  have hcenter20 : center s62998 2 false = none := by rfl
  have hcenter21 : center s62998 2 true = none := by rfl
  have hpaired00 : paired s62998 false false = none := by rfl
  have hpaired01 : paired s62998 false true = none := by rfl
  have hpaired10 : paired s62998 true false = none := by rfl
  have hpaired11 : paired s62998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62999 : safe 10 6 s62999 = true := by
  have hcenter00 : center s62999 0 false = none := by rfl
  have hcenter01 : center s62999 0 true = none := by rfl
  have hcenter10 : center s62999 1 false = none := by rfl
  have hcenter11 : center s62999 1 true = none := by rfl
  have hcenter20 : center s62999 2 false = none := by rfl
  have hcenter21 : center s62999 2 true = none := by rfl
  have hpaired00 : paired s62999 false false = none := by rfl
  have hpaired01 : paired s62999 false true = none := by rfl
  have hpaired10 : paired s62999 true false = none := by rfl
  have hpaired11 : paired s62999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
