module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert246

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s123500 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨127, 127, 125, 94, 126, 63, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s123501 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 123, 125, 94, 126, 55, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s123502 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨127, 123, 125, 92, 62, 55, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123503 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨127, 123, 124, 92, 62, 55, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123504 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨127, 123, 124, 94, 61, 115, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123505 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨127, 123, 124, 92, 61, 51, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123506 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨127, 123, 127, 95, 124, 119, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s123507 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 123, 125, 94, 124, 119, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s123508 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨127, 123, 125, 94, 60, 115, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s123509 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨127, 123, 127, 95, 124, 119, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s123510 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 123, 125, 94, 124, 119, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s123511 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨127, 123, 125, 94, 60, 115, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s123512 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨127, 123, 124, 92, 60, 51, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123513 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 115, 124, 92, 60, 51, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123514 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 127, 110, 29, 126, 63, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s123515 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨127, 123, 110, 29, 126, 55, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123516 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨127, 123, 109, 93, 62, 55, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123517 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨127, 123, 108, 29, 62, 55, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123518 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨95, 115, 108, 29, 62, 55, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123519 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 123, 111, 31, 124, 119, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123520 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨127, 123, 110, 29, 124, 119, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123521 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨127, 123, 110, 29, 60, 115, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123522 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨95, 115, 110, 29, 60, 115, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123523 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨95, 115, 108, 29, 60, 51, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s123524 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨95, 115, 108, 28, 60, 51, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123525 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨119, 119, 109, 93, 58, 59, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123526 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨119, 127, 110, 29, 122, 63, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123527 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨119, 119, 110, 29, 122, 59, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s123528 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 119, 108, 29, 58, 59, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s123529 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 115, 108, 31, 59, 63, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123530 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨127, 123, 111, 31, 126, 127, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123531 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨127, 123, 110, 29, 126, 127, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123532 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨127, 123, 110, 29, 122, 63, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123533 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨95, 115, 110, 29, 122, 63, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123534 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨95, 115, 108, 29, 58, 63, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s123535 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨87, 115, 108, 29, 58, 59, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s123536 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 127, 125, 94, 122, 63, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123537 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨119, 119, 125, 94, 122, 59, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123538 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨119, 119, 125, 92, 58, 59, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123539 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨119, 119, 124, 92, 58, 59, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s123540 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 127, 125, 94, 122, 63, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123541 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨119, 119, 125, 94, 122, 59, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123542 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨119, 119, 125, 92, 58, 59, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123543 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨119, 119, 124, 92, 58, 59, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s123544 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨87, 115, 108, 28, 58, 59, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s123545 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 119, 126, 30, 57, 115, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123546 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨119, 119, 110, 28, 57, 115, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123547 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨95, 127, 111, 60, 59, 115, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s123548 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨95, 127, 111, 60, 59, 115, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s123549 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨87, 123, 111, 28, 59, 115, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123550 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 1), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨87, 123, 110, 28, 57, 115, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123551 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨87, 115, 110, 28, 57, 115, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123552 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 119, 124, 94, 57, 115, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123553 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 119, 124, 92, 57, 51, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s123554 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 119, 124, 94, 57, 115, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123555 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 119, 124, 92, 57, 51, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s123556 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (6, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨87, 115, 108, 28, 57, 51, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s123557 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨87, 115, 108, 28, 56, 51, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s123558 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 95, 60, 61, 122, 115, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123559 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨95, 95, 61, 60, 122, 115, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123560 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨95, 95, 60, 60, 122, 115, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123561 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨95, 95, 60, 60, 120, 51, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123562 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨87, 91, 60, 60, 120, 51, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123563 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨95, 95, 47, 60, 123, 115, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123564 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨95, 95, 45, 60, 122, 115, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s123565 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨127, 95, 61, 29, 122, 115, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123566 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨95, 127, 61, 29, 122, 115, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123567 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 95, 61, 29, 122, 115, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s123568 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨95, 95, 45, 28, 122, 115, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123569 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨95, 123, 61, 29, 122, 115, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123570 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨119, 127, 61, 29, 122, 115, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123571 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨87, 123, 61, 29, 122, 115, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123572 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (6, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨87, 123, 47, 28, 123, 115, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123573 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨87, 123, 45, 28, 122, 115, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123574 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨119, 95, 61, 29, 122, 115, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123575 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨127, 123, 61, 29, 122, 115, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123576 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 91, 61, 29, 122, 115, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s123577 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨119, 95, 61, 29, 122, 115, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123578 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨127, 123, 61, 29, 122, 115, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123579 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 91, 61, 29, 122, 115, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s123580 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨87, 91, 45, 28, 122, 115, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123581 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (6, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨87, 91, 45, 28, 120, 51, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s123582 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨87, 91, 44, 28, 120, 51, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s123583 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 91, 63, 30, 59, 123, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123584 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨119, 91, 47, 28, 59, 123, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123585 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨95, 95, 47, 60, 59, 123, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s123586 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 91, 47, 60, 59, 123, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123587 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 6), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨87, 123, 47, 28, 59, 123, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123588 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨87, 91, 47, 28, 59, 123, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123589 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 91, 61, 31, 59, 123, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123590 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 91, 61, 29, 58, 123, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s123591 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 91, 61, 31, 59, 123, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123592 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 91, 61, 29, 58, 123, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s123593 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨87, 91, 45, 28, 58, 123, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s123594 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨87, 83, 45, 28, 58, 59, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s123595 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 91, 63, 30, 59, 123, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123596 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨119, 91, 47, 28, 59, 123, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123597 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨95, 95, 47, 60, 59, 123, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s123598 : State := { f0 := (3, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 91, 47, 60, 59, 123, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123599 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (2, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨87, 123, 47, 28, 59, 123, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123600 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨87, 91, 47, 28, 59, 123, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123601 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 91, 61, 31, 59, 123, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123602 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 91, 61, 29, 58, 123, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s123603 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 91, 61, 31, 59, 123, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123604 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 91, 61, 29, 58, 123, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s123605 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (2, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨87, 91, 45, 28, 58, 123, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s123606 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨87, 83, 45, 28, 58, 59, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s123607 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 83, 44, 28, 56, 51, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s123608 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 123, 109, 14, 121, 55, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123609 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 95, 109, 15, 123, 63, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123610 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 95, 111, 78, 121, 63, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123611 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 95, 109, 14, 121, 63, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123612 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 91, 109, 14, 121, 55, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123613 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 95, 47, 79, 121, 63, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123614 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 95, 111, 15, 122, 63, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123615 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 95, 47, 15, 120, 63, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123616 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨123, 123, 47, 15, 124, 119, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s123617 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 91, 47, 15, 124, 119, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123618 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 91, 47, 15, 120, 55, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123619 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 95, 109, 79, 122, 63, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123620 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 95, 47, 78, 123, 63, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123621 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 95, 45, 78, 122, 63, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s123622 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 95, 109, 79, 122, 63, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123623 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 95, 47, 78, 123, 63, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123624 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 95, 45, 78, 122, 63, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s123625 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 91, 45, 14, 120, 55, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s123626 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨83, 91, 45, 14, 120, 55, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s123627 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 91, 47, 15, 60, 127, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123628 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 87, 47, 15, 124, 63, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123629 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 83, 47, 15, 60, 63, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123630 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨83, 83, 47, 15, 60, 63, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123631 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨83, 83, 45, 14, 60, 63, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123632 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨83, 83, 45, 14, 56, 55, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s123633 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨123, 123, 111, 15, 125, 119, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s123634 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨123, 123, 111, 15, 125, 119, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s123635 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨123, 123, 109, 14, 121, 55, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123636 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨91, 115, 109, 14, 121, 55, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123637 : State := { f0 := (1, 2), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨95, 115, 108, 15, 59, 63, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123638 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨91, 115, 108, 15, 59, 55, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123639 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 115, 108, 14, 57, 55, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s123640 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨87, 115, 108, 15, 59, 63, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123641 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨83, 115, 108, 15, 59, 63, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s123642 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨87, 115, 108, 15, 59, 63, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123643 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨83, 115, 108, 15, 59, 63, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s123644 : State := { f0 := (1, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨83, 115, 108, 14, 57, 55, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s123645 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨127, 95, 63, 62, 59, 119, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123646 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (5, 1), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨123, 87, 63, 62, 59, 119, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123647 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 87, 63, 30, 59, 119, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123648 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨123, 87, 62, 30, 57, 119, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s123649 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨119, 119, 62, 30, 57, 119, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123650 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 87, 62, 30, 57, 119, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123651 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 87, 61, 31, 59, 119, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s123652 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (5, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 87, 60, 15, 59, 119, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s123653 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 95, 60, 15, 59, 119, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123654 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 87, 60, 15, 59, 119, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s123655 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 87, 60, 14, 57, 119, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s123656 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 91, 61, 31, 59, 127, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123657 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (5, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 91, 60, 15, 59, 127, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123658 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 91, 60, 15, 59, 127, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123659 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨115, 83, 60, 15, 59, 63, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s123660 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 91, 61, 31, 59, 127, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123661 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 91, 60, 15, 59, 127, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123662 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 91, 60, 15, 59, 127, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123663 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨115, 83, 60, 15, 59, 63, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s123664 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨115, 83, 60, 14, 57, 55, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s123665 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 95, 47, 62, 59, 119, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123666 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨91, 87, 47, 62, 59, 119, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123667 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨91, 87, 47, 46, 59, 119, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123668 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 87, 46, 46, 57, 119, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s123669 : State := { f0 := (1, 6), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 95, 47, 62, 59, 119, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123670 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 87, 63, 63, 59, 119, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s123671 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 87, 47, 62, 59, 119, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123672 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 87, 47, 62, 59, 119, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123673 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 87, 46, 62, 57, 119, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123674 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨83, 87, 46, 46, 57, 119, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123675 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨87, 115, 47, 110, 59, 63, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123676 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (2, 4), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 115, 47, 110, 59, 63, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123677 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 91, 63, 63, 59, 127, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s123678 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 91, 47, 62, 59, 127, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s123679 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 91, 47, 62, 59, 127, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123680 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (2, 4), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨115, 83, 47, 62, 59, 63, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123681 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨95, 95, 47, 62, 59, 127, 127⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s123682 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨87, 91, 47, 62, 59, 127, 127⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s123683 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (2, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 91, 47, 46, 59, 127, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s123684 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨95, 95, 47, 62, 59, 127, 127⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s123685 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨87, 91, 47, 62, 59, 127, 127⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s123686 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 91, 47, 46, 59, 127, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s123687 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 4), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨83, 83, 47, 46, 59, 63, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123688 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 83, 46, 46, 57, 63, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123689 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨83, 83, 46, 46, 57, 55, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123690 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 83, 44, 14, 57, 55, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s123691 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 123, 125, 14, 121, 55, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123692 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨123, 123, 63, 15, 124, 119, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123693 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨123, 123, 61, 14, 124, 119, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s123694 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨127, 123, 61, 78, 122, 63, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123695 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (3, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 123, 61, 78, 122, 55, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s123696 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨123, 123, 61, 14, 120, 55, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123697 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 127, 61, 78, 122, 63, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123698 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (5, 1), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 95, 61, 78, 122, 63, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s123699 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (3, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 127, 61, 78, 122, 63, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123700 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 95, 61, 78, 122, 63, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s123701 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 91, 61, 14, 120, 55, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123702 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 91, 60, 14, 120, 55, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s123703 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 123, 125, 14, 121, 55, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123704 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨123, 123, 63, 15, 124, 119, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123705 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨123, 123, 61, 14, 124, 119, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123706 : State := { f0 := (2, 6), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨127, 123, 61, 78, 122, 63, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123707 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 123, 61, 78, 122, 55, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123708 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨123, 123, 61, 14, 120, 55, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s123709 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 127, 61, 78, 122, 63, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123710 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 95, 61, 78, 122, 63, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s123711 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 127, 61, 78, 122, 63, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123712 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 5), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 95, 61, 78, 122, 63, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s123713 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 91, 61, 14, 120, 55, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123714 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 91, 60, 14, 120, 55, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s123715 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 83, 44, 14, 56, 55, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s123716 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨119, 119, 109, 77, 58, 59, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123717 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨87, 115, 109, 77, 58, 59, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123718 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (0, 5), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 115, 108, 15, 59, 63, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123719 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 115, 108, 15, 59, 59, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s123720 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨87, 115, 108, 13, 58, 59, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s123721 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 115, 108, 15, 59, 63, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123722 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨83, 115, 108, 15, 59, 63, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s123723 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 115, 108, 15, 59, 63, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123724 : State := { f0 := (1, 2), f1 := (5, 6), f2 := (4, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨83, 115, 108, 15, 59, 63, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s123725 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨83, 115, 108, 13, 58, 59, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s123726 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨119, 91, 62, 31, 59, 123, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123727 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 91, 60, 15, 59, 123, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123728 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (3, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 95, 60, 15, 59, 123, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123729 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 91, 60, 15, 59, 123, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123730 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨127, 95, 63, 61, 59, 123, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123731 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 3), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨119, 91, 63, 61, 59, 123, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123732 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨119, 91, 63, 29, 59, 123, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123733 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 91, 61, 29, 58, 123, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s123734 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨127, 95, 63, 61, 59, 123, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123735 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨119, 91, 63, 61, 59, 123, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123736 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨119, 91, 63, 29, 59, 123, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123737 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 91, 61, 29, 58, 123, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s123738 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (6, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 91, 60, 13, 58, 123, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s123739 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨123, 87, 62, 31, 59, 127, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123740 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (5, 1), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨123, 87, 60, 15, 59, 127, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123741 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 87, 60, 15, 59, 127, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123742 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨115, 83, 60, 15, 59, 63, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s123743 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨123, 87, 62, 31, 59, 127, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123744 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 3), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨123, 87, 60, 15, 59, 127, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123745 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 87, 60, 15, 59, 127, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123746 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨115, 83, 60, 15, 59, 63, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s123747 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (6, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨115, 83, 60, 13, 58, 59, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s123748 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨95, 95, 47, 61, 59, 123, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s123749 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨87, 91, 47, 61, 59, 123, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123750 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 91, 47, 45, 59, 123, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123751 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 91, 45, 45, 58, 123, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s123752 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨95, 115, 47, 109, 59, 63, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123753 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 115, 47, 109, 59, 59, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123754 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨87, 115, 45, 109, 58, 59, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123755 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 83, 45, 45, 58, 59, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123756 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 115, 47, 109, 59, 63, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123757 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨83, 115, 47, 109, 59, 63, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123758 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨123, 87, 63, 63, 59, 127, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s123759 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨123, 87, 47, 61, 59, 127, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s123760 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 87, 47, 61, 59, 127, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123761 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨115, 83, 47, 61, 59, 63, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123762 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨95, 95, 47, 61, 59, 127, 127⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s123763 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨91, 87, 47, 61, 59, 127, 127⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s123764 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (2, 4), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 87, 47, 45, 59, 127, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s123765 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨95, 95, 47, 61, 59, 127, 127⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s123766 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨91, 87, 47, 61, 59, 127, 127⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s123767 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 87, 47, 45, 59, 127, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s123768 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨83, 83, 47, 45, 59, 63, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123769 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨83, 83, 45, 45, 58, 63, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123770 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨83, 83, 45, 45, 58, 59, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123771 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨83, 83, 44, 13, 58, 59, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s123772 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨127, 123, 61, 29, 122, 115, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123773 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 127, 61, 29, 122, 115, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123774 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨123, 123, 61, 29, 122, 115, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123775 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨123, 123, 60, 13, 122, 115, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s123776 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 95, 60, 15, 123, 115, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123777 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 95, 61, 29, 122, 115, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123778 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨119, 127, 61, 29, 122, 115, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123779 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 95, 61, 29, 122, 115, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123780 : State := { f0 := (4, 5), f1 := (0, 2), f2 := (6, 1), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 95, 60, 13, 122, 115, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123781 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨127, 95, 63, 61, 123, 115, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123782 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨127, 95, 61, 61, 122, 115, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123783 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨127, 95, 61, 29, 122, 115, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123784 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨119, 123, 61, 29, 122, 115, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123785 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 91, 61, 29, 122, 115, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s123786 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨127, 95, 63, 61, 123, 115, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123787 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨127, 95, 61, 61, 122, 115, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123788 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨127, 95, 61, 29, 122, 115, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123789 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨119, 123, 61, 29, 122, 115, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123790 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 91, 61, 29, 122, 115, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s123791 : State := { f0 := (4, 5), f1 := (0, 2), f2 := (6, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 91, 60, 13, 122, 115, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123792 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (6, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 91, 60, 13, 120, 51, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s123793 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨127, 123, 61, 29, 122, 115, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123794 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 127, 61, 29, 122, 115, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123795 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨123, 123, 61, 29, 122, 115, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s123796 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨123, 123, 60, 13, 122, 115, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123797 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 95, 61, 29, 122, 115, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123798 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨119, 127, 61, 29, 122, 115, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123799 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 95, 61, 29, 122, 115, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123800 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 95, 60, 15, 123, 115, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123801 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 95, 60, 13, 122, 115, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123802 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨119, 123, 61, 29, 122, 115, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123803 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (0, 1), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨127, 95, 63, 61, 123, 115, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123804 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨127, 95, 61, 61, 122, 115, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123805 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨127, 95, 61, 29, 122, 115, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123806 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 91, 61, 29, 122, 115, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s123807 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨119, 123, 61, 29, 122, 115, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123808 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨127, 95, 63, 61, 123, 115, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123809 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨127, 95, 61, 61, 122, 115, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123810 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨127, 95, 61, 29, 122, 115, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123811 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 91, 61, 29, 122, 115, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s123812 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (6, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 91, 60, 13, 122, 115, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123813 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (6, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 91, 60, 13, 120, 51, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s123814 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨83, 83, 44, 13, 56, 51, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s123815 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 6, 5, 2, 3, 1, 0⟩, seen := ⟨83, 83, 44, 12, 56, 51, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 1 }
def s123816 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 91, 47, 15, 60, 127, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123817 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 87, 47, 15, 124, 63, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123818 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 83, 47, 15, 60, 63, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123819 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨83, 83, 47, 15, 60, 63, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123820 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨83, 83, 45, 14, 60, 63, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123821 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 95, 47, 79, 121, 63, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123822 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 95, 111, 15, 122, 63, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123823 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 95, 47, 15, 120, 63, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s123824 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨123, 123, 47, 15, 124, 119, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123825 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 91, 47, 15, 124, 119, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s123826 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 91, 47, 15, 120, 55, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123827 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 95, 109, 15, 123, 63, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123828 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 95, 111, 78, 121, 63, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123829 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 95, 109, 14, 121, 63, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123830 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 123, 109, 14, 121, 55, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123831 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 91, 109, 14, 121, 55, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123832 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 95, 47, 78, 123, 63, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123833 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 95, 109, 79, 122, 63, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123834 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 95, 45, 78, 122, 63, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s123835 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 95, 47, 78, 123, 63, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123836 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 95, 109, 79, 122, 63, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123837 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 95, 45, 78, 122, 63, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s123838 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 91, 45, 14, 120, 55, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123839 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨83, 91, 45, 14, 120, 55, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s123840 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨83, 83, 45, 14, 56, 55, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s123841 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨87, 115, 47, 110, 59, 63, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123842 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 115, 47, 110, 59, 63, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123843 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 91, 63, 63, 59, 127, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s123844 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 91, 47, 62, 59, 127, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s123845 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 91, 47, 62, 59, 127, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123846 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (0, 3), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨115, 83, 47, 62, 59, 63, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123847 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨95, 95, 47, 62, 59, 127, 127⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s123848 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (5, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨87, 91, 47, 62, 59, 127, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s123849 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 91, 47, 46, 59, 127, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s123850 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨95, 95, 47, 62, 59, 127, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s123851 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨87, 91, 47, 62, 59, 127, 127⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s123852 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 91, 47, 46, 59, 127, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s123853 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨83, 83, 47, 46, 59, 63, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123854 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 83, 46, 46, 57, 63, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123855 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 87, 63, 63, 59, 119, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s123856 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 5), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 87, 47, 62, 59, 119, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123857 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 95, 47, 62, 59, 119, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123858 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 87, 47, 62, 59, 119, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123859 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 87, 46, 62, 57, 119, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123860 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 95, 47, 62, 59, 119, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123861 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 5), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨91, 87, 47, 62, 59, 119, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123862 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨91, 87, 47, 46, 59, 119, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123863 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 87, 46, 46, 57, 119, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123864 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨83, 87, 46, 46, 57, 119, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s123865 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨83, 83, 46, 46, 57, 55, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123866 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (1, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨95, 115, 108, 15, 59, 63, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123867 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨91, 115, 108, 15, 59, 55, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123868 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨123, 123, 111, 15, 125, 119, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s123869 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨123, 123, 111, 15, 125, 119, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s123870 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (2, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨123, 123, 109, 14, 121, 55, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123871 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨91, 115, 109, 14, 121, 55, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123872 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 115, 108, 14, 57, 55, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123873 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨87, 115, 108, 15, 59, 63, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123874 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨83, 115, 108, 15, 59, 63, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s123875 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨87, 115, 108, 15, 59, 63, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123876 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨83, 115, 108, 15, 59, 63, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s123877 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨83, 115, 108, 14, 57, 55, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s123878 : State := { f0 := (1, 6), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 95, 60, 15, 59, 119, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123879 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 87, 61, 31, 59, 119, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123880 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 87, 60, 15, 59, 119, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s123881 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 87, 60, 15, 59, 119, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s123882 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨119, 119, 62, 30, 57, 119, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123883 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨127, 95, 63, 62, 59, 119, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123884 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨123, 87, 63, 62, 59, 119, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123885 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 87, 63, 30, 59, 119, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123886 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨123, 87, 62, 30, 57, 119, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123887 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 87, 62, 30, 57, 119, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s123888 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 87, 60, 14, 57, 119, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s123889 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 91, 61, 31, 59, 127, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123890 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 91, 60, 15, 59, 127, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123891 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 91, 60, 15, 59, 127, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123892 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (0, 2), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨115, 83, 60, 15, 59, 63, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s123893 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 91, 61, 31, 59, 127, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123894 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 91, 60, 15, 59, 127, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123895 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 91, 60, 15, 59, 127, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123896 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 2), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨115, 83, 60, 15, 59, 63, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s123897 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨115, 83, 60, 14, 57, 55, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s123898 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 83, 44, 14, 57, 55, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s123899 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨123, 123, 63, 15, 124, 119, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s123900 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨123, 123, 61, 14, 124, 119, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123901 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (0, 5), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨127, 123, 61, 78, 122, 63, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123902 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 123, 61, 78, 122, 55, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123903 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 123, 125, 14, 121, 55, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123904 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨123, 123, 61, 14, 120, 55, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123905 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 127, 61, 78, 122, 63, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123906 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 95, 61, 78, 122, 63, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s123907 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 127, 61, 78, 122, 63, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123908 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 5), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 95, 61, 78, 122, 63, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s123909 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (4, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 91, 61, 14, 120, 55, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s123910 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 91, 60, 14, 120, 55, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s123911 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨123, 123, 63, 15, 124, 119, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s123912 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨123, 123, 61, 14, 124, 119, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123913 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (2, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨127, 123, 61, 78, 122, 63, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123914 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 123, 61, 78, 122, 55, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123915 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 123, 125, 14, 121, 55, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123916 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨123, 123, 61, 14, 120, 55, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123917 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (2, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 127, 61, 78, 122, 63, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123918 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 95, 61, 78, 122, 63, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s123919 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 127, 61, 78, 122, 63, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123920 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (2, 6), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 95, 61, 78, 122, 63, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s123921 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (2, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 91, 61, 14, 120, 55, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s123922 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 91, 60, 14, 120, 55, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s123923 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 83, 44, 14, 56, 55, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s123924 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 115, 47, 109, 59, 63, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123925 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨83, 115, 47, 109, 59, 63, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123926 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨123, 87, 63, 63, 59, 127, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s123927 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨123, 87, 47, 61, 59, 127, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s123928 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 87, 47, 61, 59, 127, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123929 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨115, 83, 47, 61, 59, 63, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123930 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨95, 95, 47, 61, 59, 127, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s123931 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨91, 87, 47, 61, 59, 127, 127⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s123932 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 87, 47, 45, 59, 127, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s123933 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨95, 95, 47, 61, 59, 127, 127⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s123934 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (5, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨91, 87, 47, 61, 59, 127, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s123935 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 87, 47, 45, 59, 127, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s123936 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨83, 83, 47, 45, 59, 63, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123937 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨83, 83, 45, 45, 58, 63, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123938 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 5), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨95, 115, 47, 109, 59, 63, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123939 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 115, 47, 109, 59, 59, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123940 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨87, 115, 45, 109, 58, 59, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123941 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨95, 95, 47, 61, 59, 123, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123942 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨87, 91, 47, 61, 59, 123, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s123943 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 91, 47, 45, 59, 123, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123944 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 91, 45, 45, 58, 123, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123945 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 83, 45, 45, 58, 59, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s123946 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨83, 83, 45, 45, 58, 59, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123947 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 115, 108, 15, 59, 63, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123948 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 115, 108, 15, 59, 59, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s123949 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨119, 119, 109, 77, 58, 59, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123950 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨87, 115, 109, 77, 58, 59, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s123951 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨87, 115, 108, 13, 58, 59, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s123952 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 115, 108, 15, 59, 63, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123953 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨83, 115, 108, 15, 59, 63, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s123954 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 115, 108, 15, 59, 63, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123955 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨83, 115, 108, 15, 59, 63, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s123956 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨83, 115, 108, 13, 58, 59, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s123957 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 95, 60, 15, 59, 123, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123958 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨119, 91, 62, 31, 59, 123, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123959 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 91, 60, 15, 59, 123, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s123960 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 91, 60, 15, 59, 123, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123961 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨127, 95, 63, 61, 59, 123, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123962 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 3), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨119, 91, 63, 61, 59, 123, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123963 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨119, 91, 63, 29, 59, 123, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123964 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 91, 61, 29, 58, 123, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s123965 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨127, 95, 63, 61, 59, 123, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123966 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨119, 91, 63, 61, 59, 123, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123967 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨119, 91, 63, 29, 59, 123, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123968 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 91, 61, 29, 58, 123, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s123969 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (0, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 91, 60, 13, 58, 123, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123970 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨123, 87, 62, 31, 59, 127, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123971 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨123, 87, 60, 15, 59, 127, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123972 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 87, 60, 15, 59, 127, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123973 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨115, 83, 60, 15, 59, 63, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s123974 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨123, 87, 62, 31, 59, 127, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123975 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨123, 87, 60, 15, 59, 127, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123976 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 87, 60, 15, 59, 127, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123977 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨115, 83, 60, 15, 59, 63, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s123978 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨115, 83, 60, 13, 58, 59, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s123979 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨83, 83, 44, 13, 58, 59, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s123980 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 95, 61, 29, 122, 115, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123981 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨119, 127, 61, 29, 122, 115, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123982 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 95, 61, 29, 122, 115, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123983 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 95, 60, 15, 123, 115, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123984 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 95, 60, 13, 122, 115, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123985 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨127, 123, 61, 29, 122, 115, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123986 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 127, 61, 29, 122, 115, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123987 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨123, 123, 61, 29, 122, 115, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123988 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨123, 123, 60, 13, 122, 115, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123989 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨119, 123, 61, 29, 122, 115, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123990 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨127, 95, 63, 61, 123, 115, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123991 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨127, 95, 61, 61, 122, 115, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123992 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨127, 95, 61, 29, 122, 115, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123993 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 91, 61, 29, 122, 115, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s123994 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨119, 123, 61, 29, 122, 115, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123995 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨127, 95, 63, 61, 123, 115, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123996 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨127, 95, 61, 61, 122, 115, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123997 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨127, 95, 61, 29, 122, 115, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123998 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 91, 61, 29, 122, 115, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s123999 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (4, 5), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 91, 60, 13, 122, 115, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode123500 : safe 10 4 s123500 = true := by
  have hcenter00 : center s123500 0 false = none := by rfl
  have hcenter01 : center s123500 0 true = none := by rfl
  have hcenter10 : center s123500 1 false = none := by rfl
  have hcenter11 : center s123500 1 true = none := by rfl
  have hcenter20 : center s123500 2 false = none := by rfl
  have hcenter21 : center s123500 2 true = none := by rfl
  have hpaired00 : paired s123500 false false = none := by rfl
  have hpaired01 : paired s123500 false true = none := by rfl
  have hpaired10 : paired s123500 true false = none := by rfl
  have hpaired11 : paired s123500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123501 : safe 10 5 s123501 = true := by
  have hcenter00 : center s123501 0 false = none := by rfl
  have hcenter01 : center s123501 0 true = some s123500 := by rfl
  have hcenter10 : center s123501 1 false = none := by rfl
  have hcenter11 : center s123501 1 true = none := by rfl
  have hcenter20 : center s123501 2 false = none := by rfl
  have hcenter21 : center s123501 2 true = none := by rfl
  have hpaired00 : paired s123501 false false = none := by rfl
  have hpaired01 : paired s123501 false true = none := by rfl
  have hpaired10 : paired s123501 true false = none := by rfl
  have hpaired11 : paired s123501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123500) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123502 : safe 10 6 s123502 = true := by
  have hcenter00 : center s123502 0 false = none := by rfl
  have hcenter01 : center s123502 0 true = none := by rfl
  have hcenter10 : center s123502 1 false = none := by rfl
  have hcenter11 : center s123502 1 true = none := by rfl
  have hcenter20 : center s123502 2 false = none := by rfl
  have hcenter21 : center s123502 2 true = some s123501 := by rfl
  have hpaired00 : paired s123502 false false = none := by rfl
  have hpaired01 : paired s123502 false true = none := by rfl
  have hpaired10 : paired s123502 true false = none := by rfl
  have hpaired11 : paired s123502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123501) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123503 : safe 10 7 s123503 = true := by
  have hcenter00 : center s123503 0 false = none := by rfl
  have hcenter01 : center s123503 0 true = none := by rfl
  have hcenter10 : center s123503 1 false = some s123502 := by rfl
  have hcenter11 : center s123503 1 true = none := by rfl
  have hcenter20 : center s123503 2 false = none := by rfl
  have hcenter21 : center s123503 2 true = none := by rfl
  have hpaired00 : paired s123503 false false = none := by rfl
  have hpaired01 : paired s123503 false true = none := by rfl
  have hpaired10 : paired s123503 true false = none := by rfl
  have hpaired11 : paired s123503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123502) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123504 : safe 10 6 s123504 = true := by
  have hcenter00 : center s123504 0 false = none := by rfl
  have hcenter01 : center s123504 0 true = none := by rfl
  have hcenter10 : center s123504 1 false = none := by rfl
  have hcenter11 : center s123504 1 true = none := by rfl
  have hcenter20 : center s123504 2 false = none := by rfl
  have hcenter21 : center s123504 2 true = none := by rfl
  have hpaired00 : paired s123504 false false = none := by rfl
  have hpaired01 : paired s123504 false true = none := by rfl
  have hpaired10 : paired s123504 true false = none := by rfl
  have hpaired11 : paired s123504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123505 : safe 10 7 s123505 = true := by
  have hcenter00 : center s123505 0 false = none := by rfl
  have hcenter01 : center s123505 0 true = none := by rfl
  have hcenter10 : center s123505 1 false = none := by rfl
  have hcenter11 : center s123505 1 true = some s123504 := by rfl
  have hcenter20 : center s123505 2 false = none := by rfl
  have hcenter21 : center s123505 2 true = none := by rfl
  have hpaired00 : paired s123505 false false = none := by rfl
  have hpaired01 : paired s123505 false true = none := by rfl
  have hpaired10 : paired s123505 true false = none := by rfl
  have hpaired11 : paired s123505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123504) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123506 : safe 10 4 s123506 = true := by
  have hcenter00 : center s123506 0 false = none := by rfl
  have hcenter01 : center s123506 0 true = none := by rfl
  have hcenter10 : center s123506 1 false = none := by rfl
  have hcenter11 : center s123506 1 true = none := by rfl
  have hcenter20 : center s123506 2 false = none := by rfl
  have hcenter21 : center s123506 2 true = none := by rfl
  have hpaired00 : paired s123506 false false = none := by rfl
  have hpaired01 : paired s123506 false true = none := by rfl
  have hpaired10 : paired s123506 true false = none := by rfl
  have hpaired11 : paired s123506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123507 : safe 10 5 s123507 = true := by
  have hcenter00 : center s123507 0 false = none := by rfl
  have hcenter01 : center s123507 0 true = none := by rfl
  have hcenter10 : center s123507 1 false = some s123506 := by rfl
  have hcenter11 : center s123507 1 true = none := by rfl
  have hcenter20 : center s123507 2 false = none := by rfl
  have hcenter21 : center s123507 2 true = none := by rfl
  have hpaired00 : paired s123507 false false = none := by rfl
  have hpaired01 : paired s123507 false true = none := by rfl
  have hpaired10 : paired s123507 true false = none := by rfl
  have hpaired11 : paired s123507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123506) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123508 : safe 10 6 s123508 = true := by
  have hcenter00 : center s123508 0 false = none := by rfl
  have hcenter01 : center s123508 0 true = none := by rfl
  have hcenter10 : center s123508 1 false = none := by rfl
  have hcenter11 : center s123508 1 true = none := by rfl
  have hcenter20 : center s123508 2 false = none := by rfl
  have hcenter21 : center s123508 2 true = some s123507 := by rfl
  have hpaired00 : paired s123508 false false = none := by rfl
  have hpaired01 : paired s123508 false true = none := by rfl
  have hpaired10 : paired s123508 true false = none := by rfl
  have hpaired11 : paired s123508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123507) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123509 : safe 10 4 s123509 = true := by
  have hcenter00 : center s123509 0 false = none := by rfl
  have hcenter01 : center s123509 0 true = none := by rfl
  have hcenter10 : center s123509 1 false = none := by rfl
  have hcenter11 : center s123509 1 true = none := by rfl
  have hcenter20 : center s123509 2 false = none := by rfl
  have hcenter21 : center s123509 2 true = none := by rfl
  have hpaired00 : paired s123509 false false = none := by rfl
  have hpaired01 : paired s123509 false true = none := by rfl
  have hpaired10 : paired s123509 true false = none := by rfl
  have hpaired11 : paired s123509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123510 : safe 10 5 s123510 = true := by
  have hcenter00 : center s123510 0 false = none := by rfl
  have hcenter01 : center s123510 0 true = none := by rfl
  have hcenter10 : center s123510 1 false = none := by rfl
  have hcenter11 : center s123510 1 true = none := by rfl
  have hcenter20 : center s123510 2 false = some s123509 := by rfl
  have hcenter21 : center s123510 2 true = none := by rfl
  have hpaired00 : paired s123510 false false = none := by rfl
  have hpaired01 : paired s123510 false true = none := by rfl
  have hpaired10 : paired s123510 true false = none := by rfl
  have hpaired11 : paired s123510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123509) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123511 : safe 10 6 s123511 = true := by
  have hcenter00 : center s123511 0 false = none := by rfl
  have hcenter01 : center s123511 0 true = none := by rfl
  have hcenter10 : center s123511 1 false = none := by rfl
  have hcenter11 : center s123511 1 true = some s123510 := by rfl
  have hcenter20 : center s123511 2 false = none := by rfl
  have hcenter21 : center s123511 2 true = none := by rfl
  have hpaired00 : paired s123511 false false = none := by rfl
  have hpaired01 : paired s123511 false true = none := by rfl
  have hpaired10 : paired s123511 true false = none := by rfl
  have hpaired11 : paired s123511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123510) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123512 : safe 10 8 s123512 = true := by
  have hcenter00 : center s123512 0 false = none := by rfl
  have hcenter01 : center s123512 0 true = none := by rfl
  have hcenter10 : center s123512 1 false = none := by rfl
  have hcenter11 : center s123512 1 true = none := by rfl
  have hcenter20 : center s123512 2 false = some s123503 := by rfl
  have hcenter21 : center s123512 2 true = some s123505 := by rfl
  have hpaired00 : paired s123512 false false = none := by rfl
  have hpaired01 : paired s123512 false true = none := by rfl
  have hpaired10 : paired s123512 true false = some s123508 := by rfl
  have hpaired11 : paired s123512 true true = some s123511 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123503) (optionAll_some_eq hcenter21 safeNode123505) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode123508) (optionAll_some_eq hpaired11 safeNode123511)

theorem safeNode123513 : safe 10 9 s123513 = true := by
  have hcenter00 : center s123513 0 false = some s123512 := by rfl
  have hcenter01 : center s123513 0 true = none := by rfl
  have hcenter10 : center s123513 1 false = none := by rfl
  have hcenter11 : center s123513 1 true = none := by rfl
  have hcenter20 : center s123513 2 false = none := by rfl
  have hcenter21 : center s123513 2 true = none := by rfl
  have hpaired00 : paired s123513 false false = none := by rfl
  have hpaired01 : paired s123513 false true = none := by rfl
  have hpaired10 : paired s123513 true false = none := by rfl
  have hpaired11 : paired s123513 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123512) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123514 : safe 10 5 s123514 = true := by
  have hcenter00 : center s123514 0 false = none := by rfl
  have hcenter01 : center s123514 0 true = none := by rfl
  have hcenter10 : center s123514 1 false = none := by rfl
  have hcenter11 : center s123514 1 true = none := by rfl
  have hcenter20 : center s123514 2 false = none := by rfl
  have hcenter21 : center s123514 2 true = none := by rfl
  have hpaired00 : paired s123514 false false = none := by rfl
  have hpaired01 : paired s123514 false true = none := by rfl
  have hpaired10 : paired s123514 true false = none := by rfl
  have hpaired11 : paired s123514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123515 : safe 10 6 s123515 = true := by
  have hcenter00 : center s123515 0 false = none := by rfl
  have hcenter01 : center s123515 0 true = none := by rfl
  have hcenter10 : center s123515 1 false = some s123514 := by rfl
  have hcenter11 : center s123515 1 true = none := by rfl
  have hcenter20 : center s123515 2 false = none := by rfl
  have hcenter21 : center s123515 2 true = none := by rfl
  have hpaired00 : paired s123515 false false = none := by rfl
  have hpaired01 : paired s123515 false true = none := by rfl
  have hpaired10 : paired s123515 true false = none := by rfl
  have hpaired11 : paired s123515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123514) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123516 : safe 10 6 s123516 = true := by
  have hcenter00 : center s123516 0 false = none := by rfl
  have hcenter01 : center s123516 0 true = none := by rfl
  have hcenter10 : center s123516 1 false = none := by rfl
  have hcenter11 : center s123516 1 true = none := by rfl
  have hcenter20 : center s123516 2 false = none := by rfl
  have hcenter21 : center s123516 2 true = none := by rfl
  have hpaired00 : paired s123516 false false = none := by rfl
  have hpaired01 : paired s123516 false true = none := by rfl
  have hpaired10 : paired s123516 true false = none := by rfl
  have hpaired11 : paired s123516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123517 : safe 10 7 s123517 = true := by
  have hcenter00 : center s123517 0 false = some s123515 := by rfl
  have hcenter01 : center s123517 0 true = none := by rfl
  have hcenter10 : center s123517 1 false = none := by rfl
  have hcenter11 : center s123517 1 true = none := by rfl
  have hcenter20 : center s123517 2 false = none := by rfl
  have hcenter21 : center s123517 2 true = some s123516 := by rfl
  have hpaired00 : paired s123517 false false = none := by rfl
  have hpaired01 : paired s123517 false true = none := by rfl
  have hpaired10 : paired s123517 true false = none := by rfl
  have hpaired11 : paired s123517 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123515) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123516) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123518 : safe 10 8 s123518 = true := by
  have hcenter00 : center s123518 0 false = none := by rfl
  have hcenter01 : center s123518 0 true = none := by rfl
  have hcenter10 : center s123518 1 false = none := by rfl
  have hcenter11 : center s123518 1 true = some s123517 := by rfl
  have hcenter20 : center s123518 2 false = none := by rfl
  have hcenter21 : center s123518 2 true = none := by rfl
  have hpaired00 : paired s123518 false false = none := by rfl
  have hpaired01 : paired s123518 false true = none := by rfl
  have hpaired10 : paired s123518 true false = none := by rfl
  have hpaired11 : paired s123518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123517) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123519 : safe 10 5 s123519 = true := by
  have hcenter00 : center s123519 0 false = none := by rfl
  have hcenter01 : center s123519 0 true = none := by rfl
  have hcenter10 : center s123519 1 false = none := by rfl
  have hcenter11 : center s123519 1 true = none := by rfl
  have hcenter20 : center s123519 2 false = none := by rfl
  have hcenter21 : center s123519 2 true = none := by rfl
  have hpaired00 : paired s123519 false false = none := by rfl
  have hpaired01 : paired s123519 false true = none := by rfl
  have hpaired10 : paired s123519 true false = none := by rfl
  have hpaired11 : paired s123519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123520 : safe 10 6 s123520 = true := by
  have hcenter00 : center s123520 0 false = none := by rfl
  have hcenter01 : center s123520 0 true = none := by rfl
  have hcenter10 : center s123520 1 false = none := by rfl
  have hcenter11 : center s123520 1 true = none := by rfl
  have hcenter20 : center s123520 2 false = none := by rfl
  have hcenter21 : center s123520 2 true = some s123519 := by rfl
  have hpaired00 : paired s123520 false false = none := by rfl
  have hpaired01 : paired s123520 false true = none := by rfl
  have hpaired10 : paired s123520 true false = none := by rfl
  have hpaired11 : paired s123520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123519) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123521 : safe 10 7 s123521 = true := by
  have hcenter00 : center s123521 0 false = none := by rfl
  have hcenter01 : center s123521 0 true = none := by rfl
  have hcenter10 : center s123521 1 false = none := by rfl
  have hcenter11 : center s123521 1 true = some s123520 := by rfl
  have hcenter20 : center s123521 2 false = none := by rfl
  have hcenter21 : center s123521 2 true = none := by rfl
  have hpaired00 : paired s123521 false false = none := by rfl
  have hpaired01 : paired s123521 false true = none := by rfl
  have hpaired10 : paired s123521 true false = none := by rfl
  have hpaired11 : paired s123521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123520) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123522 : safe 10 8 s123522 = true := by
  have hcenter00 : center s123522 0 false = some s123521 := by rfl
  have hcenter01 : center s123522 0 true = none := by rfl
  have hcenter10 : center s123522 1 false = none := by rfl
  have hcenter11 : center s123522 1 true = none := by rfl
  have hcenter20 : center s123522 2 false = none := by rfl
  have hcenter21 : center s123522 2 true = none := by rfl
  have hpaired00 : paired s123522 false false = none := by rfl
  have hpaired01 : paired s123522 false true = none := by rfl
  have hpaired10 : paired s123522 true false = none := by rfl
  have hpaired11 : paired s123522 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123521) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123523 : safe 10 9 s123523 = true := by
  have hcenter00 : center s123523 0 false = none := by rfl
  have hcenter01 : center s123523 0 true = some s123518 := by rfl
  have hcenter10 : center s123523 1 false = some s123522 := by rfl
  have hcenter11 : center s123523 1 true = none := by rfl
  have hcenter20 : center s123523 2 false = none := by rfl
  have hcenter21 : center s123523 2 true = none := by rfl
  have hpaired00 : paired s123523 false false = none := by rfl
  have hpaired01 : paired s123523 false true = none := by rfl
  have hpaired10 : paired s123523 true false = none := by rfl
  have hpaired11 : paired s123523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123518) (optionAll_some_eq hcenter10 safeNode123522) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123524 : safe 10 10 s123524 = true := by
  have hcenter00 : center s123524 0 false = none := by rfl
  have hcenter01 : center s123524 0 true = none := by rfl
  have hcenter10 : center s123524 1 false = some s123513 := by rfl
  have hcenter11 : center s123524 1 true = none := by rfl
  have hcenter20 : center s123524 2 false = none := by rfl
  have hcenter21 : center s123524 2 true = some s123523 := by rfl
  have hpaired00 : paired s123524 false false = none := by rfl
  have hpaired01 : paired s123524 false true = none := by rfl
  have hpaired10 : paired s123524 true false = none := by rfl
  have hpaired11 : paired s123524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123513) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123523) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123525 : safe 10 7 s123525 = true := by
  have hcenter00 : center s123525 0 false = none := by rfl
  have hcenter01 : center s123525 0 true = none := by rfl
  have hcenter10 : center s123525 1 false = none := by rfl
  have hcenter11 : center s123525 1 true = none := by rfl
  have hcenter20 : center s123525 2 false = none := by rfl
  have hcenter21 : center s123525 2 true = none := by rfl
  have hpaired00 : paired s123525 false false = none := by rfl
  have hpaired01 : paired s123525 false true = none := by rfl
  have hpaired10 : paired s123525 true false = none := by rfl
  have hpaired11 : paired s123525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123526 : safe 10 6 s123526 = true := by
  have hcenter00 : center s123526 0 false = none := by rfl
  have hcenter01 : center s123526 0 true = none := by rfl
  have hcenter10 : center s123526 1 false = none := by rfl
  have hcenter11 : center s123526 1 true = none := by rfl
  have hcenter20 : center s123526 2 false = none := by rfl
  have hcenter21 : center s123526 2 true = none := by rfl
  have hpaired00 : paired s123526 false false = none := by rfl
  have hpaired01 : paired s123526 false true = none := by rfl
  have hpaired10 : paired s123526 true false = none := by rfl
  have hpaired11 : paired s123526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123527 : safe 10 7 s123527 = true := by
  have hcenter00 : center s123527 0 false = none := by rfl
  have hcenter01 : center s123527 0 true = none := by rfl
  have hcenter10 : center s123527 1 false = some s123526 := by rfl
  have hcenter11 : center s123527 1 true = none := by rfl
  have hcenter20 : center s123527 2 false = none := by rfl
  have hcenter21 : center s123527 2 true = none := by rfl
  have hpaired00 : paired s123527 false false = none := by rfl
  have hpaired01 : paired s123527 false true = none := by rfl
  have hpaired10 : paired s123527 true false = none := by rfl
  have hpaired11 : paired s123527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123526) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123528 : safe 10 8 s123528 = true := by
  have hcenter00 : center s123528 0 false = some s123525 := by rfl
  have hcenter01 : center s123528 0 true = none := by rfl
  have hcenter10 : center s123528 1 false = none := by rfl
  have hcenter11 : center s123528 1 true = none := by rfl
  have hcenter20 : center s123528 2 false = none := by rfl
  have hcenter21 : center s123528 2 true = some s123527 := by rfl
  have hpaired00 : paired s123528 false false = none := by rfl
  have hpaired01 : paired s123528 false true = none := by rfl
  have hpaired10 : paired s123528 true false = none := by rfl
  have hpaired11 : paired s123528 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123525) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123527) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123529 : safe 10 7 s123529 = true := by
  have hcenter00 : center s123529 0 false = none := by rfl
  have hcenter01 : center s123529 0 true = none := by rfl
  have hcenter10 : center s123529 1 false = none := by rfl
  have hcenter11 : center s123529 1 true = none := by rfl
  have hcenter20 : center s123529 2 false = none := by rfl
  have hcenter21 : center s123529 2 true = none := by rfl
  have hpaired00 : paired s123529 false false = none := by rfl
  have hpaired01 : paired s123529 false true = none := by rfl
  have hpaired10 : paired s123529 true false = none := by rfl
  have hpaired11 : paired s123529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123530 : safe 10 4 s123530 = true := by
  have hcenter00 : center s123530 0 false = none := by rfl
  have hcenter01 : center s123530 0 true = none := by rfl
  have hcenter10 : center s123530 1 false = none := by rfl
  have hcenter11 : center s123530 1 true = none := by rfl
  have hcenter20 : center s123530 2 false = none := by rfl
  have hcenter21 : center s123530 2 true = none := by rfl
  have hpaired00 : paired s123530 false false = none := by rfl
  have hpaired01 : paired s123530 false true = none := by rfl
  have hpaired10 : paired s123530 true false = none := by rfl
  have hpaired11 : paired s123530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123531 : safe 10 5 s123531 = true := by
  have hcenter00 : center s123531 0 false = some s123530 := by rfl
  have hcenter01 : center s123531 0 true = none := by rfl
  have hcenter10 : center s123531 1 false = none := by rfl
  have hcenter11 : center s123531 1 true = none := by rfl
  have hcenter20 : center s123531 2 false = none := by rfl
  have hcenter21 : center s123531 2 true = none := by rfl
  have hpaired00 : paired s123531 false false = none := by rfl
  have hpaired01 : paired s123531 false true = none := by rfl
  have hpaired10 : paired s123531 true false = none := by rfl
  have hpaired11 : paired s123531 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123530) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123532 : safe 10 6 s123532 = true := by
  have hcenter00 : center s123532 0 false = none := by rfl
  have hcenter01 : center s123532 0 true = none := by rfl
  have hcenter10 : center s123532 1 false = none := by rfl
  have hcenter11 : center s123532 1 true = some s123531 := by rfl
  have hcenter20 : center s123532 2 false = none := by rfl
  have hcenter21 : center s123532 2 true = none := by rfl
  have hpaired00 : paired s123532 false false = none := by rfl
  have hpaired01 : paired s123532 false true = none := by rfl
  have hpaired10 : paired s123532 true false = none := by rfl
  have hpaired11 : paired s123532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123531) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123533 : safe 10 7 s123533 = true := by
  have hcenter00 : center s123533 0 false = none := by rfl
  have hcenter01 : center s123533 0 true = none := by rfl
  have hcenter10 : center s123533 1 false = none := by rfl
  have hcenter11 : center s123533 1 true = none := by rfl
  have hcenter20 : center s123533 2 false = none := by rfl
  have hcenter21 : center s123533 2 true = some s123532 := by rfl
  have hpaired00 : paired s123533 false false = none := by rfl
  have hpaired01 : paired s123533 false true = none := by rfl
  have hpaired10 : paired s123533 true false = none := by rfl
  have hpaired11 : paired s123533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123532) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123534 : safe 10 8 s123534 = true := by
  have hcenter00 : center s123534 0 false = some s123529 := by rfl
  have hcenter01 : center s123534 0 true = none := by rfl
  have hcenter10 : center s123534 1 false = some s123533 := by rfl
  have hcenter11 : center s123534 1 true = none := by rfl
  have hcenter20 : center s123534 2 false = none := by rfl
  have hcenter21 : center s123534 2 true = none := by rfl
  have hpaired00 : paired s123534 false false = none := by rfl
  have hpaired01 : paired s123534 false true = none := by rfl
  have hpaired10 : paired s123534 true false = none := by rfl
  have hpaired11 : paired s123534 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123529) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123533) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123535 : safe 10 9 s123535 = true := by
  have hcenter00 : center s123535 0 false = none := by rfl
  have hcenter01 : center s123535 0 true = none := by rfl
  have hcenter10 : center s123535 1 false = none := by rfl
  have hcenter11 : center s123535 1 true = some s123528 := by rfl
  have hcenter20 : center s123535 2 false = some s123534 := by rfl
  have hcenter21 : center s123535 2 true = none := by rfl
  have hpaired00 : paired s123535 false false = none := by rfl
  have hpaired01 : paired s123535 false true = none := by rfl
  have hpaired10 : paired s123535 true false = none := by rfl
  have hpaired11 : paired s123535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123528) (optionAll_some_eq hcenter20 safeNode123534) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123536 : safe 10 5 s123536 = true := by
  have hcenter00 : center s123536 0 false = none := by rfl
  have hcenter01 : center s123536 0 true = none := by rfl
  have hcenter10 : center s123536 1 false = none := by rfl
  have hcenter11 : center s123536 1 true = none := by rfl
  have hcenter20 : center s123536 2 false = none := by rfl
  have hcenter21 : center s123536 2 true = none := by rfl
  have hpaired00 : paired s123536 false false = none := by rfl
  have hpaired01 : paired s123536 false true = none := by rfl
  have hpaired10 : paired s123536 true false = none := by rfl
  have hpaired11 : paired s123536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123537 : safe 10 6 s123537 = true := by
  have hcenter00 : center s123537 0 false = none := by rfl
  have hcenter01 : center s123537 0 true = some s123536 := by rfl
  have hcenter10 : center s123537 1 false = none := by rfl
  have hcenter11 : center s123537 1 true = none := by rfl
  have hcenter20 : center s123537 2 false = none := by rfl
  have hcenter21 : center s123537 2 true = none := by rfl
  have hpaired00 : paired s123537 false false = none := by rfl
  have hpaired01 : paired s123537 false true = none := by rfl
  have hpaired10 : paired s123537 true false = none := by rfl
  have hpaired11 : paired s123537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123536) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123538 : safe 10 7 s123538 = true := by
  have hcenter00 : center s123538 0 false = none := by rfl
  have hcenter01 : center s123538 0 true = none := by rfl
  have hcenter10 : center s123538 1 false = none := by rfl
  have hcenter11 : center s123538 1 true = none := by rfl
  have hcenter20 : center s123538 2 false = none := by rfl
  have hcenter21 : center s123538 2 true = some s123537 := by rfl
  have hpaired00 : paired s123538 false false = none := by rfl
  have hpaired01 : paired s123538 false true = none := by rfl
  have hpaired10 : paired s123538 true false = none := by rfl
  have hpaired11 : paired s123538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123537) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123539 : safe 10 8 s123539 = true := by
  have hcenter00 : center s123539 0 false = none := by rfl
  have hcenter01 : center s123539 0 true = none := by rfl
  have hcenter10 : center s123539 1 false = none := by rfl
  have hcenter11 : center s123539 1 true = some s123538 := by rfl
  have hcenter20 : center s123539 2 false = none := by rfl
  have hcenter21 : center s123539 2 true = none := by rfl
  have hpaired00 : paired s123539 false false = none := by rfl
  have hpaired01 : paired s123539 false true = none := by rfl
  have hpaired10 : paired s123539 true false = none := by rfl
  have hpaired11 : paired s123539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123538) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123540 : safe 10 5 s123540 = true := by
  have hcenter00 : center s123540 0 false = none := by rfl
  have hcenter01 : center s123540 0 true = none := by rfl
  have hcenter10 : center s123540 1 false = none := by rfl
  have hcenter11 : center s123540 1 true = none := by rfl
  have hcenter20 : center s123540 2 false = none := by rfl
  have hcenter21 : center s123540 2 true = none := by rfl
  have hpaired00 : paired s123540 false false = none := by rfl
  have hpaired01 : paired s123540 false true = none := by rfl
  have hpaired10 : paired s123540 true false = none := by rfl
  have hpaired11 : paired s123540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123541 : safe 10 6 s123541 = true := by
  have hcenter00 : center s123541 0 false = none := by rfl
  have hcenter01 : center s123541 0 true = none := by rfl
  have hcenter10 : center s123541 1 false = none := by rfl
  have hcenter11 : center s123541 1 true = some s123540 := by rfl
  have hcenter20 : center s123541 2 false = none := by rfl
  have hcenter21 : center s123541 2 true = none := by rfl
  have hpaired00 : paired s123541 false false = none := by rfl
  have hpaired01 : paired s123541 false true = none := by rfl
  have hpaired10 : paired s123541 true false = none := by rfl
  have hpaired11 : paired s123541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123540) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123542 : safe 10 7 s123542 = true := by
  have hcenter00 : center s123542 0 false = none := by rfl
  have hcenter01 : center s123542 0 true = none := by rfl
  have hcenter10 : center s123542 1 false = none := by rfl
  have hcenter11 : center s123542 1 true = none := by rfl
  have hcenter20 : center s123542 2 false = none := by rfl
  have hcenter21 : center s123542 2 true = some s123541 := by rfl
  have hpaired00 : paired s123542 false false = none := by rfl
  have hpaired01 : paired s123542 false true = none := by rfl
  have hpaired10 : paired s123542 true false = none := by rfl
  have hpaired11 : paired s123542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123541) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123543 : safe 10 8 s123543 = true := by
  have hcenter00 : center s123543 0 false = none := by rfl
  have hcenter01 : center s123543 0 true = some s123542 := by rfl
  have hcenter10 : center s123543 1 false = none := by rfl
  have hcenter11 : center s123543 1 true = none := by rfl
  have hcenter20 : center s123543 2 false = none := by rfl
  have hcenter21 : center s123543 2 true = none := by rfl
  have hpaired00 : paired s123543 false false = none := by rfl
  have hpaired01 : paired s123543 false true = none := by rfl
  have hpaired10 : paired s123543 true false = none := by rfl
  have hpaired11 : paired s123543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123542) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123544 : safe 10 10 s123544 = true := by
  have hcenter00 : center s123544 0 false = none := by rfl
  have hcenter01 : center s123544 0 true = some s123535 := by rfl
  have hcenter10 : center s123544 1 false = none := by rfl
  have hcenter11 : center s123544 1 true = none := by rfl
  have hcenter20 : center s123544 2 false = none := by rfl
  have hcenter21 : center s123544 2 true = none := by rfl
  have hpaired00 : paired s123544 false false = none := by rfl
  have hpaired01 : paired s123544 false true = none := by rfl
  have hpaired10 : paired s123544 true false = some s123539 := by rfl
  have hpaired11 : paired s123544 true true = some s123543 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123535) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode123539) (optionAll_some_eq hpaired11 safeNode123543)

theorem safeNode123545 : safe 10 7 s123545 = true := by
  have hcenter00 : center s123545 0 false = none := by rfl
  have hcenter01 : center s123545 0 true = none := by rfl
  have hcenter10 : center s123545 1 false = none := by rfl
  have hcenter11 : center s123545 1 true = none := by rfl
  have hcenter20 : center s123545 2 false = none := by rfl
  have hcenter21 : center s123545 2 true = none := by rfl
  have hpaired00 : paired s123545 false false = none := by rfl
  have hpaired01 : paired s123545 false true = none := by rfl
  have hpaired10 : paired s123545 true false = none := by rfl
  have hpaired11 : paired s123545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123546 : safe 10 8 s123546 = true := by
  have hcenter00 : center s123546 0 false = none := by rfl
  have hcenter01 : center s123546 0 true = none := by rfl
  have hcenter10 : center s123546 1 false = some s123545 := by rfl
  have hcenter11 : center s123546 1 true = none := by rfl
  have hcenter20 : center s123546 2 false = none := by rfl
  have hcenter21 : center s123546 2 true = none := by rfl
  have hpaired00 : paired s123546 false false = none := by rfl
  have hpaired01 : paired s123546 false true = none := by rfl
  have hpaired10 : paired s123546 true false = none := by rfl
  have hpaired11 : paired s123546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123545) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123547 : safe 10 5 s123547 = true := by
  have hcenter00 : center s123547 0 false = none := by rfl
  have hcenter01 : center s123547 0 true = none := by rfl
  have hcenter10 : center s123547 1 false = none := by rfl
  have hcenter11 : center s123547 1 true = none := by rfl
  have hcenter20 : center s123547 2 false = none := by rfl
  have hcenter21 : center s123547 2 true = none := by rfl
  have hpaired00 : paired s123547 false false = none := by rfl
  have hpaired01 : paired s123547 false true = none := by rfl
  have hpaired10 : paired s123547 true false = none := by rfl
  have hpaired11 : paired s123547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123548 : safe 10 5 s123548 = true := by
  have hcenter00 : center s123548 0 false = none := by rfl
  have hcenter01 : center s123548 0 true = none := by rfl
  have hcenter10 : center s123548 1 false = none := by rfl
  have hcenter11 : center s123548 1 true = none := by rfl
  have hcenter20 : center s123548 2 false = none := by rfl
  have hcenter21 : center s123548 2 true = none := by rfl
  have hpaired00 : paired s123548 false false = none := by rfl
  have hpaired01 : paired s123548 false true = none := by rfl
  have hpaired10 : paired s123548 true false = none := by rfl
  have hpaired11 : paired s123548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123549 : safe 10 7 s123549 = true := by
  have hcenter00 : center s123549 0 false = none := by rfl
  have hcenter01 : center s123549 0 true = none := by rfl
  have hcenter10 : center s123549 1 false = none := by rfl
  have hcenter11 : center s123549 1 true = none := by rfl
  have hcenter20 : center s123549 2 false = none := by rfl
  have hcenter21 : center s123549 2 true = none := by rfl
  have hpaired00 : paired s123549 false false = none := by rfl
  have hpaired01 : paired s123549 false true = none := by rfl
  have hpaired10 : paired s123549 true false = some s123547 := by rfl
  have hpaired11 : paired s123549 true true = some s123548 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode123547) (optionAll_some_eq hpaired11 safeNode123548)

theorem safeNode123550 : safe 10 8 s123550 = true := by
  have hcenter00 : center s123550 0 false = none := by rfl
  have hcenter01 : center s123550 0 true = none := by rfl
  have hcenter10 : center s123550 1 false = some s123549 := by rfl
  have hcenter11 : center s123550 1 true = none := by rfl
  have hcenter20 : center s123550 2 false = none := by rfl
  have hcenter21 : center s123550 2 true = none := by rfl
  have hpaired00 : paired s123550 false false = none := by rfl
  have hpaired01 : paired s123550 false true = none := by rfl
  have hpaired10 : paired s123550 true false = none := by rfl
  have hpaired11 : paired s123550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123549) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123551 : safe 10 9 s123551 = true := by
  have hcenter00 : center s123551 0 false = some s123546 := by rfl
  have hcenter01 : center s123551 0 true = none := by rfl
  have hcenter10 : center s123551 1 false = none := by rfl
  have hcenter11 : center s123551 1 true = none := by rfl
  have hcenter20 : center s123551 2 false = some s123550 := by rfl
  have hcenter21 : center s123551 2 true = none := by rfl
  have hpaired00 : paired s123551 false false = none := by rfl
  have hpaired01 : paired s123551 false true = none := by rfl
  have hpaired10 : paired s123551 true false = none := by rfl
  have hpaired11 : paired s123551 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123546) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123550) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123552 : safe 10 7 s123552 = true := by
  have hcenter00 : center s123552 0 false = none := by rfl
  have hcenter01 : center s123552 0 true = none := by rfl
  have hcenter10 : center s123552 1 false = none := by rfl
  have hcenter11 : center s123552 1 true = none := by rfl
  have hcenter20 : center s123552 2 false = none := by rfl
  have hcenter21 : center s123552 2 true = none := by rfl
  have hpaired00 : paired s123552 false false = none := by rfl
  have hpaired01 : paired s123552 false true = none := by rfl
  have hpaired10 : paired s123552 true false = none := by rfl
  have hpaired11 : paired s123552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123553 : safe 10 8 s123553 = true := by
  have hcenter00 : center s123553 0 false = none := by rfl
  have hcenter01 : center s123553 0 true = none := by rfl
  have hcenter10 : center s123553 1 false = some s123552 := by rfl
  have hcenter11 : center s123553 1 true = none := by rfl
  have hcenter20 : center s123553 2 false = none := by rfl
  have hcenter21 : center s123553 2 true = none := by rfl
  have hpaired00 : paired s123553 false false = none := by rfl
  have hpaired01 : paired s123553 false true = none := by rfl
  have hpaired10 : paired s123553 true false = none := by rfl
  have hpaired11 : paired s123553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123552) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123554 : safe 10 7 s123554 = true := by
  have hcenter00 : center s123554 0 false = none := by rfl
  have hcenter01 : center s123554 0 true = none := by rfl
  have hcenter10 : center s123554 1 false = none := by rfl
  have hcenter11 : center s123554 1 true = none := by rfl
  have hcenter20 : center s123554 2 false = none := by rfl
  have hcenter21 : center s123554 2 true = none := by rfl
  have hpaired00 : paired s123554 false false = none := by rfl
  have hpaired01 : paired s123554 false true = none := by rfl
  have hpaired10 : paired s123554 true false = none := by rfl
  have hpaired11 : paired s123554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123555 : safe 10 8 s123555 = true := by
  have hcenter00 : center s123555 0 false = some s123554 := by rfl
  have hcenter01 : center s123555 0 true = none := by rfl
  have hcenter10 : center s123555 1 false = none := by rfl
  have hcenter11 : center s123555 1 true = none := by rfl
  have hcenter20 : center s123555 2 false = none := by rfl
  have hcenter21 : center s123555 2 true = none := by rfl
  have hpaired00 : paired s123555 false false = none := by rfl
  have hpaired01 : paired s123555 false true = none := by rfl
  have hpaired10 : paired s123555 true false = none := by rfl
  have hpaired11 : paired s123555 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123554) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123556 : safe 10 10 s123556 = true := by
  have hcenter00 : center s123556 0 false = none := by rfl
  have hcenter01 : center s123556 0 true = none := by rfl
  have hcenter10 : center s123556 1 false = some s123551 := by rfl
  have hcenter11 : center s123556 1 true = none := by rfl
  have hcenter20 : center s123556 2 false = none := by rfl
  have hcenter21 : center s123556 2 true = none := by rfl
  have hpaired00 : paired s123556 false false = none := by rfl
  have hpaired01 : paired s123556 false true = none := by rfl
  have hpaired10 : paired s123556 true false = some s123553 := by rfl
  have hpaired11 : paired s123556 true true = some s123555 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123551) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode123553) (optionAll_some_eq hpaired11 safeNode123555)

theorem safeNode123557 : safe 10 11 s123557 = true := by
  have hcenter00 : center s123557 0 false = some s123524 := by rfl
  have hcenter01 : center s123557 0 true = none := by rfl
  have hcenter10 : center s123557 1 false = none := by rfl
  have hcenter11 : center s123557 1 true = none := by rfl
  have hcenter20 : center s123557 2 false = some s123544 := by rfl
  have hcenter21 : center s123557 2 true = some s123556 := by rfl
  have hpaired00 : paired s123557 false false = none := by rfl
  have hpaired01 : paired s123557 false true = none := by rfl
  have hpaired10 : paired s123557 true false = none := by rfl
  have hpaired11 : paired s123557 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123524) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123544) (optionAll_some_eq hcenter21 safeNode123556) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123558 : safe 10 7 s123558 = true := by
  have hcenter00 : center s123558 0 false = none := by rfl
  have hcenter01 : center s123558 0 true = none := by rfl
  have hcenter10 : center s123558 1 false = none := by rfl
  have hcenter11 : center s123558 1 true = none := by rfl
  have hcenter20 : center s123558 2 false = none := by rfl
  have hcenter21 : center s123558 2 true = none := by rfl
  have hpaired00 : paired s123558 false false = none := by rfl
  have hpaired01 : paired s123558 false true = none := by rfl
  have hpaired10 : paired s123558 true false = none := by rfl
  have hpaired11 : paired s123558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123559 : safe 10 7 s123559 = true := by
  have hcenter00 : center s123559 0 false = none := by rfl
  have hcenter01 : center s123559 0 true = none := by rfl
  have hcenter10 : center s123559 1 false = none := by rfl
  have hcenter11 : center s123559 1 true = none := by rfl
  have hcenter20 : center s123559 2 false = none := by rfl
  have hcenter21 : center s123559 2 true = none := by rfl
  have hpaired00 : paired s123559 false false = none := by rfl
  have hpaired01 : paired s123559 false true = none := by rfl
  have hpaired10 : paired s123559 true false = none := by rfl
  have hpaired11 : paired s123559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123560 : safe 10 8 s123560 = true := by
  have hcenter00 : center s123560 0 false = some s123558 := by rfl
  have hcenter01 : center s123560 0 true = some s123559 := by rfl
  have hcenter10 : center s123560 1 false = none := by rfl
  have hcenter11 : center s123560 1 true = none := by rfl
  have hcenter20 : center s123560 2 false = none := by rfl
  have hcenter21 : center s123560 2 true = none := by rfl
  have hpaired00 : paired s123560 false false = none := by rfl
  have hpaired01 : paired s123560 false true = none := by rfl
  have hpaired10 : paired s123560 true false = none := by rfl
  have hpaired11 : paired s123560 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123558) (optionAll_some_eq hcenter01 safeNode123559) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123561 : safe 10 9 s123561 = true := by
  have hcenter00 : center s123561 0 false = none := by rfl
  have hcenter01 : center s123561 0 true = none := by rfl
  have hcenter10 : center s123561 1 false = none := by rfl
  have hcenter11 : center s123561 1 true = none := by rfl
  have hcenter20 : center s123561 2 false = some s123560 := by rfl
  have hcenter21 : center s123561 2 true = none := by rfl
  have hpaired00 : paired s123561 false false = none := by rfl
  have hpaired01 : paired s123561 false true = none := by rfl
  have hpaired10 : paired s123561 true false = none := by rfl
  have hpaired11 : paired s123561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123560) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123562 : safe 10 10 s123562 = true := by
  have hcenter00 : center s123562 0 false = none := by rfl
  have hcenter01 : center s123562 0 true = none := by rfl
  have hcenter10 : center s123562 1 false = none := by rfl
  have hcenter11 : center s123562 1 true = some s123561 := by rfl
  have hcenter20 : center s123562 2 false = none := by rfl
  have hcenter21 : center s123562 2 true = none := by rfl
  have hpaired00 : paired s123562 false false = none := by rfl
  have hpaired01 : paired s123562 false true = none := by rfl
  have hpaired10 : paired s123562 true false = none := by rfl
  have hpaired11 : paired s123562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123561) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123563 : safe 10 6 s123563 = true := by
  have hcenter00 : center s123563 0 false = none := by rfl
  have hcenter01 : center s123563 0 true = none := by rfl
  have hcenter10 : center s123563 1 false = none := by rfl
  have hcenter11 : center s123563 1 true = none := by rfl
  have hcenter20 : center s123563 2 false = none := by rfl
  have hcenter21 : center s123563 2 true = none := by rfl
  have hpaired00 : paired s123563 false false = none := by rfl
  have hpaired01 : paired s123563 false true = none := by rfl
  have hpaired10 : paired s123563 true false = none := by rfl
  have hpaired11 : paired s123563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123564 : safe 10 7 s123564 = true := by
  have hcenter00 : center s123564 0 false = none := by rfl
  have hcenter01 : center s123564 0 true = none := by rfl
  have hcenter10 : center s123564 1 false = some s123563 := by rfl
  have hcenter11 : center s123564 1 true = none := by rfl
  have hcenter20 : center s123564 2 false = none := by rfl
  have hcenter21 : center s123564 2 true = none := by rfl
  have hpaired00 : paired s123564 false false = none := by rfl
  have hpaired01 : paired s123564 false true = none := by rfl
  have hpaired10 : paired s123564 true false = none := by rfl
  have hpaired11 : paired s123564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123563) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123565 : safe 10 6 s123565 = true := by
  have hcenter00 : center s123565 0 false = none := by rfl
  have hcenter01 : center s123565 0 true = none := by rfl
  have hcenter10 : center s123565 1 false = none := by rfl
  have hcenter11 : center s123565 1 true = none := by rfl
  have hcenter20 : center s123565 2 false = none := by rfl
  have hcenter21 : center s123565 2 true = none := by rfl
  have hpaired00 : paired s123565 false false = none := by rfl
  have hpaired01 : paired s123565 false true = none := by rfl
  have hpaired10 : paired s123565 true false = none := by rfl
  have hpaired11 : paired s123565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123566 : safe 10 6 s123566 = true := by
  have hcenter00 : center s123566 0 false = none := by rfl
  have hcenter01 : center s123566 0 true = none := by rfl
  have hcenter10 : center s123566 1 false = none := by rfl
  have hcenter11 : center s123566 1 true = none := by rfl
  have hcenter20 : center s123566 2 false = none := by rfl
  have hcenter21 : center s123566 2 true = none := by rfl
  have hpaired00 : paired s123566 false false = none := by rfl
  have hpaired01 : paired s123566 false true = none := by rfl
  have hpaired10 : paired s123566 true false = none := by rfl
  have hpaired11 : paired s123566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123567 : safe 10 7 s123567 = true := by
  have hcenter00 : center s123567 0 false = some s123565 := by rfl
  have hcenter01 : center s123567 0 true = some s123566 := by rfl
  have hcenter10 : center s123567 1 false = none := by rfl
  have hcenter11 : center s123567 1 true = none := by rfl
  have hcenter20 : center s123567 2 false = none := by rfl
  have hcenter21 : center s123567 2 true = none := by rfl
  have hpaired00 : paired s123567 false false = none := by rfl
  have hpaired01 : paired s123567 false true = none := by rfl
  have hpaired10 : paired s123567 true false = none := by rfl
  have hpaired11 : paired s123567 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123565) (optionAll_some_eq hcenter01 safeNode123566) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123568 : safe 10 8 s123568 = true := by
  have hcenter00 : center s123568 0 false = none := by rfl
  have hcenter01 : center s123568 0 true = none := by rfl
  have hcenter10 : center s123568 1 false = none := by rfl
  have hcenter11 : center s123568 1 true = none := by rfl
  have hcenter20 : center s123568 2 false = some s123564 := by rfl
  have hcenter21 : center s123568 2 true = some s123567 := by rfl
  have hpaired00 : paired s123568 false false = none := by rfl
  have hpaired01 : paired s123568 false true = none := by rfl
  have hpaired10 : paired s123568 true false = none := by rfl
  have hpaired11 : paired s123568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123564) (optionAll_some_eq hcenter21 safeNode123567) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123569 : safe 10 6 s123569 = true := by
  have hcenter00 : center s123569 0 false = none := by rfl
  have hcenter01 : center s123569 0 true = none := by rfl
  have hcenter10 : center s123569 1 false = none := by rfl
  have hcenter11 : center s123569 1 true = none := by rfl
  have hcenter20 : center s123569 2 false = none := by rfl
  have hcenter21 : center s123569 2 true = none := by rfl
  have hpaired00 : paired s123569 false false = none := by rfl
  have hpaired01 : paired s123569 false true = none := by rfl
  have hpaired10 : paired s123569 true false = none := by rfl
  have hpaired11 : paired s123569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123570 : safe 10 6 s123570 = true := by
  have hcenter00 : center s123570 0 false = none := by rfl
  have hcenter01 : center s123570 0 true = none := by rfl
  have hcenter10 : center s123570 1 false = none := by rfl
  have hcenter11 : center s123570 1 true = none := by rfl
  have hcenter20 : center s123570 2 false = none := by rfl
  have hcenter21 : center s123570 2 true = none := by rfl
  have hpaired00 : paired s123570 false false = none := by rfl
  have hpaired01 : paired s123570 false true = none := by rfl
  have hpaired10 : paired s123570 true false = none := by rfl
  have hpaired11 : paired s123570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123571 : safe 10 7 s123571 = true := by
  have hcenter00 : center s123571 0 false = none := by rfl
  have hcenter01 : center s123571 0 true = none := by rfl
  have hcenter10 : center s123571 1 false = none := by rfl
  have hcenter11 : center s123571 1 true = none := by rfl
  have hcenter20 : center s123571 2 false = some s123569 := by rfl
  have hcenter21 : center s123571 2 true = some s123570 := by rfl
  have hpaired00 : paired s123571 false false = none := by rfl
  have hpaired01 : paired s123571 false true = none := by rfl
  have hpaired10 : paired s123571 true false = none := by rfl
  have hpaired11 : paired s123571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123569) (optionAll_some_eq hcenter21 safeNode123570) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123572 : safe 10 7 s123572 = true := by
  have hcenter00 : center s123572 0 false = none := by rfl
  have hcenter01 : center s123572 0 true = none := by rfl
  have hcenter10 : center s123572 1 false = none := by rfl
  have hcenter11 : center s123572 1 true = none := by rfl
  have hcenter20 : center s123572 2 false = none := by rfl
  have hcenter21 : center s123572 2 true = none := by rfl
  have hpaired00 : paired s123572 false false = none := by rfl
  have hpaired01 : paired s123572 false true = none := by rfl
  have hpaired10 : paired s123572 true false = none := by rfl
  have hpaired11 : paired s123572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123573 : safe 10 8 s123573 = true := by
  have hcenter00 : center s123573 0 false = none := by rfl
  have hcenter01 : center s123573 0 true = some s123571 := by rfl
  have hcenter10 : center s123573 1 false = some s123572 := by rfl
  have hcenter11 : center s123573 1 true = none := by rfl
  have hcenter20 : center s123573 2 false = none := by rfl
  have hcenter21 : center s123573 2 true = none := by rfl
  have hpaired00 : paired s123573 false false = none := by rfl
  have hpaired01 : paired s123573 false true = none := by rfl
  have hpaired10 : paired s123573 true false = none := by rfl
  have hpaired11 : paired s123573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123571) (optionAll_some_eq hcenter10 safeNode123572) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123574 : safe 10 6 s123574 = true := by
  have hcenter00 : center s123574 0 false = none := by rfl
  have hcenter01 : center s123574 0 true = none := by rfl
  have hcenter10 : center s123574 1 false = none := by rfl
  have hcenter11 : center s123574 1 true = none := by rfl
  have hcenter20 : center s123574 2 false = none := by rfl
  have hcenter21 : center s123574 2 true = none := by rfl
  have hpaired00 : paired s123574 false false = none := by rfl
  have hpaired01 : paired s123574 false true = none := by rfl
  have hpaired10 : paired s123574 true false = none := by rfl
  have hpaired11 : paired s123574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123575 : safe 10 6 s123575 = true := by
  have hcenter00 : center s123575 0 false = none := by rfl
  have hcenter01 : center s123575 0 true = none := by rfl
  have hcenter10 : center s123575 1 false = none := by rfl
  have hcenter11 : center s123575 1 true = none := by rfl
  have hcenter20 : center s123575 2 false = none := by rfl
  have hcenter21 : center s123575 2 true = none := by rfl
  have hpaired00 : paired s123575 false false = none := by rfl
  have hpaired01 : paired s123575 false true = none := by rfl
  have hpaired10 : paired s123575 true false = none := by rfl
  have hpaired11 : paired s123575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123576 : safe 10 7 s123576 = true := by
  have hcenter00 : center s123576 0 false = none := by rfl
  have hcenter01 : center s123576 0 true = none := by rfl
  have hcenter10 : center s123576 1 false = none := by rfl
  have hcenter11 : center s123576 1 true = none := by rfl
  have hcenter20 : center s123576 2 false = some s123574 := by rfl
  have hcenter21 : center s123576 2 true = some s123575 := by rfl
  have hpaired00 : paired s123576 false false = none := by rfl
  have hpaired01 : paired s123576 false true = none := by rfl
  have hpaired10 : paired s123576 true false = none := by rfl
  have hpaired11 : paired s123576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123574) (optionAll_some_eq hcenter21 safeNode123575) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123577 : safe 10 6 s123577 = true := by
  have hcenter00 : center s123577 0 false = none := by rfl
  have hcenter01 : center s123577 0 true = none := by rfl
  have hcenter10 : center s123577 1 false = none := by rfl
  have hcenter11 : center s123577 1 true = none := by rfl
  have hcenter20 : center s123577 2 false = none := by rfl
  have hcenter21 : center s123577 2 true = none := by rfl
  have hpaired00 : paired s123577 false false = none := by rfl
  have hpaired01 : paired s123577 false true = none := by rfl
  have hpaired10 : paired s123577 true false = none := by rfl
  have hpaired11 : paired s123577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123578 : safe 10 6 s123578 = true := by
  have hcenter00 : center s123578 0 false = none := by rfl
  have hcenter01 : center s123578 0 true = none := by rfl
  have hcenter10 : center s123578 1 false = none := by rfl
  have hcenter11 : center s123578 1 true = none := by rfl
  have hcenter20 : center s123578 2 false = none := by rfl
  have hcenter21 : center s123578 2 true = none := by rfl
  have hpaired00 : paired s123578 false false = none := by rfl
  have hpaired01 : paired s123578 false true = none := by rfl
  have hpaired10 : paired s123578 true false = none := by rfl
  have hpaired11 : paired s123578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123579 : safe 10 7 s123579 = true := by
  have hcenter00 : center s123579 0 false = some s123577 := by rfl
  have hcenter01 : center s123579 0 true = some s123578 := by rfl
  have hcenter10 : center s123579 1 false = none := by rfl
  have hcenter11 : center s123579 1 true = none := by rfl
  have hcenter20 : center s123579 2 false = none := by rfl
  have hcenter21 : center s123579 2 true = none := by rfl
  have hpaired00 : paired s123579 false false = none := by rfl
  have hpaired01 : paired s123579 false true = none := by rfl
  have hpaired10 : paired s123579 true false = none := by rfl
  have hpaired11 : paired s123579 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123577) (optionAll_some_eq hcenter01 safeNode123578) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123580 : safe 10 9 s123580 = true := by
  have hcenter00 : center s123580 0 false = some s123568 := by rfl
  have hcenter01 : center s123580 0 true = none := by rfl
  have hcenter10 : center s123580 1 false = none := by rfl
  have hcenter11 : center s123580 1 true = none := by rfl
  have hcenter20 : center s123580 2 false = some s123573 := by rfl
  have hcenter21 : center s123580 2 true = none := by rfl
  have hpaired00 : paired s123580 false false = some s123576 := by rfl
  have hpaired01 : paired s123580 false true = some s123579 := by rfl
  have hpaired10 : paired s123580 true false = none := by rfl
  have hpaired11 : paired s123580 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123568) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123573) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode123576) (optionAll_some_eq hpaired01 safeNode123579) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123581 : safe 10 10 s123581 = true := by
  have hcenter00 : center s123581 0 false = none := by rfl
  have hcenter01 : center s123581 0 true = none := by rfl
  have hcenter10 : center s123581 1 false = some s123580 := by rfl
  have hcenter11 : center s123581 1 true = none := by rfl
  have hcenter20 : center s123581 2 false = none := by rfl
  have hcenter21 : center s123581 2 true = none := by rfl
  have hpaired00 : paired s123581 false false = none := by rfl
  have hpaired01 : paired s123581 false true = none := by rfl
  have hpaired10 : paired s123581 true false = none := by rfl
  have hpaired11 : paired s123581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123580) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123582 : safe 10 11 s123582 = true := by
  have hcenter00 : center s123582 0 false = none := by rfl
  have hcenter01 : center s123582 0 true = some s123562 := by rfl
  have hcenter10 : center s123582 1 false = none := by rfl
  have hcenter11 : center s123582 1 true = none := by rfl
  have hcenter20 : center s123582 2 false = none := by rfl
  have hcenter21 : center s123582 2 true = some s123581 := by rfl
  have hpaired00 : paired s123582 false false = none := by rfl
  have hpaired01 : paired s123582 false true = none := by rfl
  have hpaired10 : paired s123582 true false = none := by rfl
  have hpaired11 : paired s123582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123562) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123581) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123583 : safe 10 6 s123583 = true := by
  have hcenter00 : center s123583 0 false = none := by rfl
  have hcenter01 : center s123583 0 true = none := by rfl
  have hcenter10 : center s123583 1 false = none := by rfl
  have hcenter11 : center s123583 1 true = none := by rfl
  have hcenter20 : center s123583 2 false = none := by rfl
  have hcenter21 : center s123583 2 true = none := by rfl
  have hpaired00 : paired s123583 false false = none := by rfl
  have hpaired01 : paired s123583 false true = none := by rfl
  have hpaired10 : paired s123583 true false = none := by rfl
  have hpaired11 : paired s123583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123584 : safe 10 7 s123584 = true := by
  have hcenter00 : center s123584 0 false = none := by rfl
  have hcenter01 : center s123584 0 true = none := by rfl
  have hcenter10 : center s123584 1 false = some s123583 := by rfl
  have hcenter11 : center s123584 1 true = none := by rfl
  have hcenter20 : center s123584 2 false = none := by rfl
  have hcenter21 : center s123584 2 true = none := by rfl
  have hpaired00 : paired s123584 false false = none := by rfl
  have hpaired01 : paired s123584 false true = none := by rfl
  have hpaired10 : paired s123584 true false = none := by rfl
  have hpaired11 : paired s123584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123583) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123585 : safe 10 6 s123585 = true := by
  have hcenter00 : center s123585 0 false = none := by rfl
  have hcenter01 : center s123585 0 true = none := by rfl
  have hcenter10 : center s123585 1 false = none := by rfl
  have hcenter11 : center s123585 1 true = none := by rfl
  have hcenter20 : center s123585 2 false = none := by rfl
  have hcenter21 : center s123585 2 true = none := by rfl
  have hpaired00 : paired s123585 false false = none := by rfl
  have hpaired01 : paired s123585 false true = none := by rfl
  have hpaired10 : paired s123585 true false = none := by rfl
  have hpaired11 : paired s123585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123586 : safe 10 7 s123586 = true := by
  have hcenter00 : center s123586 0 false = none := by rfl
  have hcenter01 : center s123586 0 true = none := by rfl
  have hcenter10 : center s123586 1 false = none := by rfl
  have hcenter11 : center s123586 1 true = none := by rfl
  have hcenter20 : center s123586 2 false = none := by rfl
  have hcenter21 : center s123586 2 true = some s123585 := by rfl
  have hpaired00 : paired s123586 false false = none := by rfl
  have hpaired01 : paired s123586 false true = none := by rfl
  have hpaired10 : paired s123586 true false = none := by rfl
  have hpaired11 : paired s123586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123585) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123587 : safe 10 7 s123587 = true := by
  have hcenter00 : center s123587 0 false = none := by rfl
  have hcenter01 : center s123587 0 true = none := by rfl
  have hcenter10 : center s123587 1 false = none := by rfl
  have hcenter11 : center s123587 1 true = none := by rfl
  have hcenter20 : center s123587 2 false = none := by rfl
  have hcenter21 : center s123587 2 true = none := by rfl
  have hpaired00 : paired s123587 false false = none := by rfl
  have hpaired01 : paired s123587 false true = none := by rfl
  have hpaired10 : paired s123587 true false = none := by rfl
  have hpaired11 : paired s123587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123588 : safe 10 8 s123588 = true := by
  have hcenter00 : center s123588 0 false = some s123584 := by rfl
  have hcenter01 : center s123588 0 true = some s123586 := by rfl
  have hcenter10 : center s123588 1 false = none := by rfl
  have hcenter11 : center s123588 1 true = none := by rfl
  have hcenter20 : center s123588 2 false = none := by rfl
  have hcenter21 : center s123588 2 true = some s123587 := by rfl
  have hpaired00 : paired s123588 false false = none := by rfl
  have hpaired01 : paired s123588 false true = none := by rfl
  have hpaired10 : paired s123588 true false = none := by rfl
  have hpaired11 : paired s123588 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123584) (optionAll_some_eq hcenter01 safeNode123586) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123587) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123589 : safe 10 6 s123589 = true := by
  have hcenter00 : center s123589 0 false = none := by rfl
  have hcenter01 : center s123589 0 true = none := by rfl
  have hcenter10 : center s123589 1 false = none := by rfl
  have hcenter11 : center s123589 1 true = none := by rfl
  have hcenter20 : center s123589 2 false = none := by rfl
  have hcenter21 : center s123589 2 true = none := by rfl
  have hpaired00 : paired s123589 false false = none := by rfl
  have hpaired01 : paired s123589 false true = none := by rfl
  have hpaired10 : paired s123589 true false = none := by rfl
  have hpaired11 : paired s123589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123590 : safe 10 7 s123590 = true := by
  have hcenter00 : center s123590 0 false = none := by rfl
  have hcenter01 : center s123590 0 true = none := by rfl
  have hcenter10 : center s123590 1 false = some s123589 := by rfl
  have hcenter11 : center s123590 1 true = none := by rfl
  have hcenter20 : center s123590 2 false = none := by rfl
  have hcenter21 : center s123590 2 true = none := by rfl
  have hpaired00 : paired s123590 false false = none := by rfl
  have hpaired01 : paired s123590 false true = none := by rfl
  have hpaired10 : paired s123590 true false = none := by rfl
  have hpaired11 : paired s123590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123589) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123591 : safe 10 6 s123591 = true := by
  have hcenter00 : center s123591 0 false = none := by rfl
  have hcenter01 : center s123591 0 true = none := by rfl
  have hcenter10 : center s123591 1 false = none := by rfl
  have hcenter11 : center s123591 1 true = none := by rfl
  have hcenter20 : center s123591 2 false = none := by rfl
  have hcenter21 : center s123591 2 true = none := by rfl
  have hpaired00 : paired s123591 false false = none := by rfl
  have hpaired01 : paired s123591 false true = none := by rfl
  have hpaired10 : paired s123591 true false = none := by rfl
  have hpaired11 : paired s123591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123592 : safe 10 7 s123592 = true := by
  have hcenter00 : center s123592 0 false = some s123591 := by rfl
  have hcenter01 : center s123592 0 true = none := by rfl
  have hcenter10 : center s123592 1 false = none := by rfl
  have hcenter11 : center s123592 1 true = none := by rfl
  have hcenter20 : center s123592 2 false = none := by rfl
  have hcenter21 : center s123592 2 true = none := by rfl
  have hpaired00 : paired s123592 false false = none := by rfl
  have hpaired01 : paired s123592 false true = none := by rfl
  have hpaired10 : paired s123592 true false = none := by rfl
  have hpaired11 : paired s123592 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123591) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123593 : safe 10 9 s123593 = true := by
  have hcenter00 : center s123593 0 false = none := by rfl
  have hcenter01 : center s123593 0 true = none := by rfl
  have hcenter10 : center s123593 1 false = some s123588 := by rfl
  have hcenter11 : center s123593 1 true = none := by rfl
  have hcenter20 : center s123593 2 false = none := by rfl
  have hcenter21 : center s123593 2 true = none := by rfl
  have hpaired00 : paired s123593 false false = none := by rfl
  have hpaired01 : paired s123593 false true = none := by rfl
  have hpaired10 : paired s123593 true false = some s123590 := by rfl
  have hpaired11 : paired s123593 true true = some s123592 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123588) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode123590) (optionAll_some_eq hpaired11 safeNode123592)

theorem safeNode123594 : safe 10 10 s123594 = true := by
  have hcenter00 : center s123594 0 false = none := by rfl
  have hcenter01 : center s123594 0 true = none := by rfl
  have hcenter10 : center s123594 1 false = none := by rfl
  have hcenter11 : center s123594 1 true = none := by rfl
  have hcenter20 : center s123594 2 false = none := by rfl
  have hcenter21 : center s123594 2 true = some s123593 := by rfl
  have hpaired00 : paired s123594 false false = none := by rfl
  have hpaired01 : paired s123594 false true = none := by rfl
  have hpaired10 : paired s123594 true false = none := by rfl
  have hpaired11 : paired s123594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123593) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123595 : safe 10 6 s123595 = true := by
  have hcenter00 : center s123595 0 false = none := by rfl
  have hcenter01 : center s123595 0 true = none := by rfl
  have hcenter10 : center s123595 1 false = none := by rfl
  have hcenter11 : center s123595 1 true = none := by rfl
  have hcenter20 : center s123595 2 false = none := by rfl
  have hcenter21 : center s123595 2 true = none := by rfl
  have hpaired00 : paired s123595 false false = none := by rfl
  have hpaired01 : paired s123595 false true = none := by rfl
  have hpaired10 : paired s123595 true false = none := by rfl
  have hpaired11 : paired s123595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123596 : safe 10 7 s123596 = true := by
  have hcenter00 : center s123596 0 false = none := by rfl
  have hcenter01 : center s123596 0 true = none := by rfl
  have hcenter10 : center s123596 1 false = none := by rfl
  have hcenter11 : center s123596 1 true = none := by rfl
  have hcenter20 : center s123596 2 false = some s123595 := by rfl
  have hcenter21 : center s123596 2 true = none := by rfl
  have hpaired00 : paired s123596 false false = none := by rfl
  have hpaired01 : paired s123596 false true = none := by rfl
  have hpaired10 : paired s123596 true false = none := by rfl
  have hpaired11 : paired s123596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123595) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123597 : safe 10 6 s123597 = true := by
  have hcenter00 : center s123597 0 false = none := by rfl
  have hcenter01 : center s123597 0 true = none := by rfl
  have hcenter10 : center s123597 1 false = none := by rfl
  have hcenter11 : center s123597 1 true = none := by rfl
  have hcenter20 : center s123597 2 false = none := by rfl
  have hcenter21 : center s123597 2 true = none := by rfl
  have hpaired00 : paired s123597 false false = none := by rfl
  have hpaired01 : paired s123597 false true = none := by rfl
  have hpaired10 : paired s123597 true false = none := by rfl
  have hpaired11 : paired s123597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123598 : safe 10 7 s123598 = true := by
  have hcenter00 : center s123598 0 false = none := by rfl
  have hcenter01 : center s123598 0 true = none := by rfl
  have hcenter10 : center s123598 1 false = none := by rfl
  have hcenter11 : center s123598 1 true = some s123597 := by rfl
  have hcenter20 : center s123598 2 false = none := by rfl
  have hcenter21 : center s123598 2 true = none := by rfl
  have hpaired00 : paired s123598 false false = none := by rfl
  have hpaired01 : paired s123598 false true = none := by rfl
  have hpaired10 : paired s123598 true false = none := by rfl
  have hpaired11 : paired s123598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123597) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123599 : safe 10 7 s123599 = true := by
  have hcenter00 : center s123599 0 false = none := by rfl
  have hcenter01 : center s123599 0 true = none := by rfl
  have hcenter10 : center s123599 1 false = none := by rfl
  have hcenter11 : center s123599 1 true = none := by rfl
  have hcenter20 : center s123599 2 false = none := by rfl
  have hcenter21 : center s123599 2 true = none := by rfl
  have hpaired00 : paired s123599 false false = none := by rfl
  have hpaired01 : paired s123599 false true = none := by rfl
  have hpaired10 : paired s123599 true false = none := by rfl
  have hpaired11 : paired s123599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123600 : safe 10 8 s123600 = true := by
  have hcenter00 : center s123600 0 false = some s123596 := by rfl
  have hcenter01 : center s123600 0 true = some s123598 := by rfl
  have hcenter10 : center s123600 1 false = none := by rfl
  have hcenter11 : center s123600 1 true = some s123599 := by rfl
  have hcenter20 : center s123600 2 false = none := by rfl
  have hcenter21 : center s123600 2 true = none := by rfl
  have hpaired00 : paired s123600 false false = none := by rfl
  have hpaired01 : paired s123600 false true = none := by rfl
  have hpaired10 : paired s123600 true false = none := by rfl
  have hpaired11 : paired s123600 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123596) (optionAll_some_eq hcenter01 safeNode123598) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123599) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123601 : safe 10 6 s123601 = true := by
  have hcenter00 : center s123601 0 false = none := by rfl
  have hcenter01 : center s123601 0 true = none := by rfl
  have hcenter10 : center s123601 1 false = none := by rfl
  have hcenter11 : center s123601 1 true = none := by rfl
  have hcenter20 : center s123601 2 false = none := by rfl
  have hcenter21 : center s123601 2 true = none := by rfl
  have hpaired00 : paired s123601 false false = none := by rfl
  have hpaired01 : paired s123601 false true = none := by rfl
  have hpaired10 : paired s123601 true false = none := by rfl
  have hpaired11 : paired s123601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123602 : safe 10 7 s123602 = true := by
  have hcenter00 : center s123602 0 false = none := by rfl
  have hcenter01 : center s123602 0 true = none := by rfl
  have hcenter10 : center s123602 1 false = none := by rfl
  have hcenter11 : center s123602 1 true = none := by rfl
  have hcenter20 : center s123602 2 false = none := by rfl
  have hcenter21 : center s123602 2 true = some s123601 := by rfl
  have hpaired00 : paired s123602 false false = none := by rfl
  have hpaired01 : paired s123602 false true = none := by rfl
  have hpaired10 : paired s123602 true false = none := by rfl
  have hpaired11 : paired s123602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123601) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123603 : safe 10 6 s123603 = true := by
  have hcenter00 : center s123603 0 false = none := by rfl
  have hcenter01 : center s123603 0 true = none := by rfl
  have hcenter10 : center s123603 1 false = none := by rfl
  have hcenter11 : center s123603 1 true = none := by rfl
  have hcenter20 : center s123603 2 false = none := by rfl
  have hcenter21 : center s123603 2 true = none := by rfl
  have hpaired00 : paired s123603 false false = none := by rfl
  have hpaired01 : paired s123603 false true = none := by rfl
  have hpaired10 : paired s123603 true false = none := by rfl
  have hpaired11 : paired s123603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123604 : safe 10 7 s123604 = true := by
  have hcenter00 : center s123604 0 false = none := by rfl
  have hcenter01 : center s123604 0 true = some s123603 := by rfl
  have hcenter10 : center s123604 1 false = none := by rfl
  have hcenter11 : center s123604 1 true = none := by rfl
  have hcenter20 : center s123604 2 false = none := by rfl
  have hcenter21 : center s123604 2 true = none := by rfl
  have hpaired00 : paired s123604 false false = none := by rfl
  have hpaired01 : paired s123604 false true = none := by rfl
  have hpaired10 : paired s123604 true false = none := by rfl
  have hpaired11 : paired s123604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123603) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123605 : safe 10 9 s123605 = true := by
  have hcenter00 : center s123605 0 false = none := by rfl
  have hcenter01 : center s123605 0 true = none := by rfl
  have hcenter10 : center s123605 1 false = none := by rfl
  have hcenter11 : center s123605 1 true = none := by rfl
  have hcenter20 : center s123605 2 false = some s123600 := by rfl
  have hcenter21 : center s123605 2 true = none := by rfl
  have hpaired00 : paired s123605 false false = none := by rfl
  have hpaired01 : paired s123605 false true = none := by rfl
  have hpaired10 : paired s123605 true false = some s123602 := by rfl
  have hpaired11 : paired s123605 true true = some s123604 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123600) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode123602) (optionAll_some_eq hpaired11 safeNode123604)

theorem safeNode123606 : safe 10 10 s123606 = true := by
  have hcenter00 : center s123606 0 false = none := by rfl
  have hcenter01 : center s123606 0 true = none := by rfl
  have hcenter10 : center s123606 1 false = none := by rfl
  have hcenter11 : center s123606 1 true = some s123605 := by rfl
  have hcenter20 : center s123606 2 false = none := by rfl
  have hcenter21 : center s123606 2 true = none := by rfl
  have hpaired00 : paired s123606 false false = none := by rfl
  have hpaired01 : paired s123606 false true = none := by rfl
  have hpaired10 : paired s123606 true false = none := by rfl
  have hpaired11 : paired s123606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123605) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123607 : safe 10 12 s123607 = true := by
  have hcenter00 : center s123607 0 false = none := by rfl
  have hcenter01 : center s123607 0 true = none := by rfl
  have hcenter10 : center s123607 1 false = some s123557 := by rfl
  have hcenter11 : center s123607 1 true = some s123582 := by rfl
  have hcenter20 : center s123607 2 false = none := by rfl
  have hcenter21 : center s123607 2 true = none := by rfl
  have hpaired00 : paired s123607 false false = none := by rfl
  have hpaired01 : paired s123607 false true = none := by rfl
  have hpaired10 : paired s123607 true false = some s123594 := by rfl
  have hpaired11 : paired s123607 true true = some s123606 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123557) (optionAll_some_eq hcenter11 safeNode123582) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode123594) (optionAll_some_eq hpaired11 safeNode123606)

theorem safeNode123608 : safe 10 7 s123608 = true := by
  have hcenter00 : center s123608 0 false = none := by rfl
  have hcenter01 : center s123608 0 true = none := by rfl
  have hcenter10 : center s123608 1 false = none := by rfl
  have hcenter11 : center s123608 1 true = none := by rfl
  have hcenter20 : center s123608 2 false = none := by rfl
  have hcenter21 : center s123608 2 true = none := by rfl
  have hpaired00 : paired s123608 false false = none := by rfl
  have hpaired01 : paired s123608 false true = none := by rfl
  have hpaired10 : paired s123608 true false = none := by rfl
  have hpaired11 : paired s123608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123609 : safe 10 6 s123609 = true := by
  have hcenter00 : center s123609 0 false = none := by rfl
  have hcenter01 : center s123609 0 true = none := by rfl
  have hcenter10 : center s123609 1 false = none := by rfl
  have hcenter11 : center s123609 1 true = none := by rfl
  have hcenter20 : center s123609 2 false = none := by rfl
  have hcenter21 : center s123609 2 true = none := by rfl
  have hpaired00 : paired s123609 false false = none := by rfl
  have hpaired01 : paired s123609 false true = none := by rfl
  have hpaired10 : paired s123609 true false = none := by rfl
  have hpaired11 : paired s123609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123610 : safe 10 6 s123610 = true := by
  have hcenter00 : center s123610 0 false = none := by rfl
  have hcenter01 : center s123610 0 true = none := by rfl
  have hcenter10 : center s123610 1 false = none := by rfl
  have hcenter11 : center s123610 1 true = none := by rfl
  have hcenter20 : center s123610 2 false = none := by rfl
  have hcenter21 : center s123610 2 true = none := by rfl
  have hpaired00 : paired s123610 false false = none := by rfl
  have hpaired01 : paired s123610 false true = none := by rfl
  have hpaired10 : paired s123610 true false = none := by rfl
  have hpaired11 : paired s123610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123611 : safe 10 7 s123611 = true := by
  have hcenter00 : center s123611 0 false = some s123609 := by rfl
  have hcenter01 : center s123611 0 true = some s123610 := by rfl
  have hcenter10 : center s123611 1 false = none := by rfl
  have hcenter11 : center s123611 1 true = none := by rfl
  have hcenter20 : center s123611 2 false = none := by rfl
  have hcenter21 : center s123611 2 true = none := by rfl
  have hpaired00 : paired s123611 false false = none := by rfl
  have hpaired01 : paired s123611 false true = none := by rfl
  have hpaired10 : paired s123611 true false = none := by rfl
  have hpaired11 : paired s123611 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123609) (optionAll_some_eq hcenter01 safeNode123610) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123612 : safe 10 8 s123612 = true := by
  have hcenter00 : center s123612 0 false = none := by rfl
  have hcenter01 : center s123612 0 true = none := by rfl
  have hcenter10 : center s123612 1 false = none := by rfl
  have hcenter11 : center s123612 1 true = some s123608 := by rfl
  have hcenter20 : center s123612 2 false = some s123611 := by rfl
  have hcenter21 : center s123612 2 true = none := by rfl
  have hpaired00 : paired s123612 false false = none := by rfl
  have hpaired01 : paired s123612 false true = none := by rfl
  have hpaired10 : paired s123612 true false = none := by rfl
  have hpaired11 : paired s123612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123608) (optionAll_some_eq hcenter20 safeNode123611) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123613 : safe 10 6 s123613 = true := by
  have hcenter00 : center s123613 0 false = none := by rfl
  have hcenter01 : center s123613 0 true = none := by rfl
  have hcenter10 : center s123613 1 false = none := by rfl
  have hcenter11 : center s123613 1 true = none := by rfl
  have hcenter20 : center s123613 2 false = none := by rfl
  have hcenter21 : center s123613 2 true = none := by rfl
  have hpaired00 : paired s123613 false false = none := by rfl
  have hpaired01 : paired s123613 false true = none := by rfl
  have hpaired10 : paired s123613 true false = none := by rfl
  have hpaired11 : paired s123613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123614 : safe 10 6 s123614 = true := by
  have hcenter00 : center s123614 0 false = none := by rfl
  have hcenter01 : center s123614 0 true = none := by rfl
  have hcenter10 : center s123614 1 false = none := by rfl
  have hcenter11 : center s123614 1 true = none := by rfl
  have hcenter20 : center s123614 2 false = none := by rfl
  have hcenter21 : center s123614 2 true = none := by rfl
  have hpaired00 : paired s123614 false false = none := by rfl
  have hpaired01 : paired s123614 false true = none := by rfl
  have hpaired10 : paired s123614 true false = none := by rfl
  have hpaired11 : paired s123614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123615 : safe 10 7 s123615 = true := by
  have hcenter00 : center s123615 0 false = none := by rfl
  have hcenter01 : center s123615 0 true = none := by rfl
  have hcenter10 : center s123615 1 false = none := by rfl
  have hcenter11 : center s123615 1 true = none := by rfl
  have hcenter20 : center s123615 2 false = some s123613 := by rfl
  have hcenter21 : center s123615 2 true = some s123614 := by rfl
  have hpaired00 : paired s123615 false false = none := by rfl
  have hpaired01 : paired s123615 false true = none := by rfl
  have hpaired10 : paired s123615 true false = none := by rfl
  have hpaired11 : paired s123615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123613) (optionAll_some_eq hcenter21 safeNode123614) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123616 : safe 10 6 s123616 = true := by
  have hcenter00 : center s123616 0 false = none := by rfl
  have hcenter01 : center s123616 0 true = none := by rfl
  have hcenter10 : center s123616 1 false = none := by rfl
  have hcenter11 : center s123616 1 true = none := by rfl
  have hcenter20 : center s123616 2 false = none := by rfl
  have hcenter21 : center s123616 2 true = none := by rfl
  have hpaired00 : paired s123616 false false = none := by rfl
  have hpaired01 : paired s123616 false true = none := by rfl
  have hpaired10 : paired s123616 true false = none := by rfl
  have hpaired11 : paired s123616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123617 : safe 10 7 s123617 = true := by
  have hcenter00 : center s123617 0 false = none := by rfl
  have hcenter01 : center s123617 0 true = none := by rfl
  have hcenter10 : center s123617 1 false = none := by rfl
  have hcenter11 : center s123617 1 true = some s123616 := by rfl
  have hcenter20 : center s123617 2 false = none := by rfl
  have hcenter21 : center s123617 2 true = none := by rfl
  have hpaired00 : paired s123617 false false = none := by rfl
  have hpaired01 : paired s123617 false true = none := by rfl
  have hpaired10 : paired s123617 true false = none := by rfl
  have hpaired11 : paired s123617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123616) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123618 : safe 10 8 s123618 = true := by
  have hcenter00 : center s123618 0 false = some s123615 := by rfl
  have hcenter01 : center s123618 0 true = some s123617 := by rfl
  have hcenter10 : center s123618 1 false = none := by rfl
  have hcenter11 : center s123618 1 true = none := by rfl
  have hcenter20 : center s123618 2 false = none := by rfl
  have hcenter21 : center s123618 2 true = none := by rfl
  have hpaired00 : paired s123618 false false = none := by rfl
  have hpaired01 : paired s123618 false true = none := by rfl
  have hpaired10 : paired s123618 true false = none := by rfl
  have hpaired11 : paired s123618 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123615) (optionAll_some_eq hcenter01 safeNode123617) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123619 : safe 10 6 s123619 = true := by
  have hcenter00 : center s123619 0 false = none := by rfl
  have hcenter01 : center s123619 0 true = none := by rfl
  have hcenter10 : center s123619 1 false = none := by rfl
  have hcenter11 : center s123619 1 true = none := by rfl
  have hcenter20 : center s123619 2 false = none := by rfl
  have hcenter21 : center s123619 2 true = none := by rfl
  have hpaired00 : paired s123619 false false = none := by rfl
  have hpaired01 : paired s123619 false true = none := by rfl
  have hpaired10 : paired s123619 true false = none := by rfl
  have hpaired11 : paired s123619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123620 : safe 10 6 s123620 = true := by
  have hcenter00 : center s123620 0 false = none := by rfl
  have hcenter01 : center s123620 0 true = none := by rfl
  have hcenter10 : center s123620 1 false = none := by rfl
  have hcenter11 : center s123620 1 true = none := by rfl
  have hcenter20 : center s123620 2 false = none := by rfl
  have hcenter21 : center s123620 2 true = none := by rfl
  have hpaired00 : paired s123620 false false = none := by rfl
  have hpaired01 : paired s123620 false true = none := by rfl
  have hpaired10 : paired s123620 true false = none := by rfl
  have hpaired11 : paired s123620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123621 : safe 10 7 s123621 = true := by
  have hcenter00 : center s123621 0 false = some s123619 := by rfl
  have hcenter01 : center s123621 0 true = some s123620 := by rfl
  have hcenter10 : center s123621 1 false = none := by rfl
  have hcenter11 : center s123621 1 true = none := by rfl
  have hcenter20 : center s123621 2 false = none := by rfl
  have hcenter21 : center s123621 2 true = none := by rfl
  have hpaired00 : paired s123621 false false = none := by rfl
  have hpaired01 : paired s123621 false true = none := by rfl
  have hpaired10 : paired s123621 true false = none := by rfl
  have hpaired11 : paired s123621 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123619) (optionAll_some_eq hcenter01 safeNode123620) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123622 : safe 10 6 s123622 = true := by
  have hcenter00 : center s123622 0 false = none := by rfl
  have hcenter01 : center s123622 0 true = none := by rfl
  have hcenter10 : center s123622 1 false = none := by rfl
  have hcenter11 : center s123622 1 true = none := by rfl
  have hcenter20 : center s123622 2 false = none := by rfl
  have hcenter21 : center s123622 2 true = none := by rfl
  have hpaired00 : paired s123622 false false = none := by rfl
  have hpaired01 : paired s123622 false true = none := by rfl
  have hpaired10 : paired s123622 true false = none := by rfl
  have hpaired11 : paired s123622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123623 : safe 10 6 s123623 = true := by
  have hcenter00 : center s123623 0 false = none := by rfl
  have hcenter01 : center s123623 0 true = none := by rfl
  have hcenter10 : center s123623 1 false = none := by rfl
  have hcenter11 : center s123623 1 true = none := by rfl
  have hcenter20 : center s123623 2 false = none := by rfl
  have hcenter21 : center s123623 2 true = none := by rfl
  have hpaired00 : paired s123623 false false = none := by rfl
  have hpaired01 : paired s123623 false true = none := by rfl
  have hpaired10 : paired s123623 true false = none := by rfl
  have hpaired11 : paired s123623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123624 : safe 10 7 s123624 = true := by
  have hcenter00 : center s123624 0 false = none := by rfl
  have hcenter01 : center s123624 0 true = none := by rfl
  have hcenter10 : center s123624 1 false = none := by rfl
  have hcenter11 : center s123624 1 true = none := by rfl
  have hcenter20 : center s123624 2 false = some s123622 := by rfl
  have hcenter21 : center s123624 2 true = some s123623 := by rfl
  have hpaired00 : paired s123624 false false = none := by rfl
  have hpaired01 : paired s123624 false true = none := by rfl
  have hpaired10 : paired s123624 true false = none := by rfl
  have hpaired11 : paired s123624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123622) (optionAll_some_eq hcenter21 safeNode123623) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123625 : safe 10 9 s123625 = true := by
  have hcenter00 : center s123625 0 false = none := by rfl
  have hcenter01 : center s123625 0 true = some s123612 := by rfl
  have hcenter10 : center s123625 1 false = none := by rfl
  have hcenter11 : center s123625 1 true = none := by rfl
  have hcenter20 : center s123625 2 false = none := by rfl
  have hcenter21 : center s123625 2 true = some s123618 := by rfl
  have hpaired00 : paired s123625 false false = some s123621 := by rfl
  have hpaired01 : paired s123625 false true = some s123624 := by rfl
  have hpaired10 : paired s123625 true false = none := by rfl
  have hpaired11 : paired s123625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123612) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123618) (optionAll_some_eq hpaired00 safeNode123621) (optionAll_some_eq hpaired01 safeNode123624) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123626 : safe 10 10 s123626 = true := by
  have hcenter00 : center s123626 0 false = none := by rfl
  have hcenter01 : center s123626 0 true = none := by rfl
  have hcenter10 : center s123626 1 false = none := by rfl
  have hcenter11 : center s123626 1 true = some s123625 := by rfl
  have hcenter20 : center s123626 2 false = none := by rfl
  have hcenter21 : center s123626 2 true = none := by rfl
  have hpaired00 : paired s123626 false false = none := by rfl
  have hpaired01 : paired s123626 false true = none := by rfl
  have hpaired10 : paired s123626 true false = none := by rfl
  have hpaired11 : paired s123626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123625) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123627 : safe 10 7 s123627 = true := by
  have hcenter00 : center s123627 0 false = none := by rfl
  have hcenter01 : center s123627 0 true = none := by rfl
  have hcenter10 : center s123627 1 false = none := by rfl
  have hcenter11 : center s123627 1 true = none := by rfl
  have hcenter20 : center s123627 2 false = none := by rfl
  have hcenter21 : center s123627 2 true = none := by rfl
  have hpaired00 : paired s123627 false false = none := by rfl
  have hpaired01 : paired s123627 false true = none := by rfl
  have hpaired10 : paired s123627 true false = none := by rfl
  have hpaired11 : paired s123627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123628 : safe 10 7 s123628 = true := by
  have hcenter00 : center s123628 0 false = none := by rfl
  have hcenter01 : center s123628 0 true = none := by rfl
  have hcenter10 : center s123628 1 false = none := by rfl
  have hcenter11 : center s123628 1 true = none := by rfl
  have hcenter20 : center s123628 2 false = none := by rfl
  have hcenter21 : center s123628 2 true = none := by rfl
  have hpaired00 : paired s123628 false false = none := by rfl
  have hpaired01 : paired s123628 false true = none := by rfl
  have hpaired10 : paired s123628 true false = none := by rfl
  have hpaired11 : paired s123628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123629 : safe 10 8 s123629 = true := by
  have hcenter00 : center s123629 0 false = none := by rfl
  have hcenter01 : center s123629 0 true = none := by rfl
  have hcenter10 : center s123629 1 false = none := by rfl
  have hcenter11 : center s123629 1 true = none := by rfl
  have hcenter20 : center s123629 2 false = some s123627 := by rfl
  have hcenter21 : center s123629 2 true = some s123628 := by rfl
  have hpaired00 : paired s123629 false false = none := by rfl
  have hpaired01 : paired s123629 false true = none := by rfl
  have hpaired10 : paired s123629 true false = none := by rfl
  have hpaired11 : paired s123629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123627) (optionAll_some_eq hcenter21 safeNode123628) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123630 : safe 10 9 s123630 = true := by
  have hcenter00 : center s123630 0 false = none := by rfl
  have hcenter01 : center s123630 0 true = some s123629 := by rfl
  have hcenter10 : center s123630 1 false = none := by rfl
  have hcenter11 : center s123630 1 true = none := by rfl
  have hcenter20 : center s123630 2 false = none := by rfl
  have hcenter21 : center s123630 2 true = none := by rfl
  have hpaired00 : paired s123630 false false = none := by rfl
  have hpaired01 : paired s123630 false true = none := by rfl
  have hpaired10 : paired s123630 true false = none := by rfl
  have hpaired11 : paired s123630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123629) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123631 : safe 10 10 s123631 = true := by
  have hcenter00 : center s123631 0 false = none := by rfl
  have hcenter01 : center s123631 0 true = none := by rfl
  have hcenter10 : center s123631 1 false = some s123630 := by rfl
  have hcenter11 : center s123631 1 true = none := by rfl
  have hcenter20 : center s123631 2 false = none := by rfl
  have hcenter21 : center s123631 2 true = none := by rfl
  have hpaired00 : paired s123631 false false = none := by rfl
  have hpaired01 : paired s123631 false true = none := by rfl
  have hpaired10 : paired s123631 true false = none := by rfl
  have hpaired11 : paired s123631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123630) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123632 : safe 10 11 s123632 = true := by
  have hcenter00 : center s123632 0 false = some s123626 := by rfl
  have hcenter01 : center s123632 0 true = none := by rfl
  have hcenter10 : center s123632 1 false = none := by rfl
  have hcenter11 : center s123632 1 true = none := by rfl
  have hcenter20 : center s123632 2 false = some s123631 := by rfl
  have hcenter21 : center s123632 2 true = none := by rfl
  have hpaired00 : paired s123632 false false = none := by rfl
  have hpaired01 : paired s123632 false true = none := by rfl
  have hpaired10 : paired s123632 true false = none := by rfl
  have hpaired11 : paired s123632 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123626) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123631) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123633 : safe 10 5 s123633 = true := by
  have hcenter00 : center s123633 0 false = none := by rfl
  have hcenter01 : center s123633 0 true = none := by rfl
  have hcenter10 : center s123633 1 false = none := by rfl
  have hcenter11 : center s123633 1 true = none := by rfl
  have hcenter20 : center s123633 2 false = none := by rfl
  have hcenter21 : center s123633 2 true = none := by rfl
  have hpaired00 : paired s123633 false false = none := by rfl
  have hpaired01 : paired s123633 false true = none := by rfl
  have hpaired10 : paired s123633 true false = none := by rfl
  have hpaired11 : paired s123633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123634 : safe 10 5 s123634 = true := by
  have hcenter00 : center s123634 0 false = none := by rfl
  have hcenter01 : center s123634 0 true = none := by rfl
  have hcenter10 : center s123634 1 false = none := by rfl
  have hcenter11 : center s123634 1 true = none := by rfl
  have hcenter20 : center s123634 2 false = none := by rfl
  have hcenter21 : center s123634 2 true = none := by rfl
  have hpaired00 : paired s123634 false false = none := by rfl
  have hpaired01 : paired s123634 false true = none := by rfl
  have hpaired10 : paired s123634 true false = none := by rfl
  have hpaired11 : paired s123634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123635 : safe 10 7 s123635 = true := by
  have hcenter00 : center s123635 0 false = none := by rfl
  have hcenter01 : center s123635 0 true = none := by rfl
  have hcenter10 : center s123635 1 false = none := by rfl
  have hcenter11 : center s123635 1 true = none := by rfl
  have hcenter20 : center s123635 2 false = none := by rfl
  have hcenter21 : center s123635 2 true = none := by rfl
  have hpaired00 : paired s123635 false false = none := by rfl
  have hpaired01 : paired s123635 false true = none := by rfl
  have hpaired10 : paired s123635 true false = some s123633 := by rfl
  have hpaired11 : paired s123635 true true = some s123634 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode123633) (optionAll_some_eq hpaired11 safeNode123634)

theorem safeNode123636 : safe 10 8 s123636 = true := by
  have hcenter00 : center s123636 0 false = none := by rfl
  have hcenter01 : center s123636 0 true = none := by rfl
  have hcenter10 : center s123636 1 false = none := by rfl
  have hcenter11 : center s123636 1 true = some s123635 := by rfl
  have hcenter20 : center s123636 2 false = none := by rfl
  have hcenter21 : center s123636 2 true = none := by rfl
  have hpaired00 : paired s123636 false false = none := by rfl
  have hpaired01 : paired s123636 false true = none := by rfl
  have hpaired10 : paired s123636 true false = none := by rfl
  have hpaired11 : paired s123636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123635) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123637 : safe 10 7 s123637 = true := by
  have hcenter00 : center s123637 0 false = none := by rfl
  have hcenter01 : center s123637 0 true = none := by rfl
  have hcenter10 : center s123637 1 false = none := by rfl
  have hcenter11 : center s123637 1 true = none := by rfl
  have hcenter20 : center s123637 2 false = none := by rfl
  have hcenter21 : center s123637 2 true = none := by rfl
  have hpaired00 : paired s123637 false false = none := by rfl
  have hpaired01 : paired s123637 false true = none := by rfl
  have hpaired10 : paired s123637 true false = none := by rfl
  have hpaired11 : paired s123637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123638 : safe 10 8 s123638 = true := by
  have hcenter00 : center s123638 0 false = none := by rfl
  have hcenter01 : center s123638 0 true = none := by rfl
  have hcenter10 : center s123638 1 false = none := by rfl
  have hcenter11 : center s123638 1 true = some s123637 := by rfl
  have hcenter20 : center s123638 2 false = none := by rfl
  have hcenter21 : center s123638 2 true = none := by rfl
  have hpaired00 : paired s123638 false false = none := by rfl
  have hpaired01 : paired s123638 false true = none := by rfl
  have hpaired10 : paired s123638 true false = none := by rfl
  have hpaired11 : paired s123638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123637) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123639 : safe 10 9 s123639 = true := by
  have hcenter00 : center s123639 0 false = none := by rfl
  have hcenter01 : center s123639 0 true = some s123636 := by rfl
  have hcenter10 : center s123639 1 false = none := by rfl
  have hcenter11 : center s123639 1 true = none := by rfl
  have hcenter20 : center s123639 2 false = none := by rfl
  have hcenter21 : center s123639 2 true = some s123638 := by rfl
  have hpaired00 : paired s123639 false false = none := by rfl
  have hpaired01 : paired s123639 false true = none := by rfl
  have hpaired10 : paired s123639 true false = none := by rfl
  have hpaired11 : paired s123639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123636) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123638) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123640 : safe 10 7 s123640 = true := by
  have hcenter00 : center s123640 0 false = none := by rfl
  have hcenter01 : center s123640 0 true = none := by rfl
  have hcenter10 : center s123640 1 false = none := by rfl
  have hcenter11 : center s123640 1 true = none := by rfl
  have hcenter20 : center s123640 2 false = none := by rfl
  have hcenter21 : center s123640 2 true = none := by rfl
  have hpaired00 : paired s123640 false false = none := by rfl
  have hpaired01 : paired s123640 false true = none := by rfl
  have hpaired10 : paired s123640 true false = none := by rfl
  have hpaired11 : paired s123640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123641 : safe 10 8 s123641 = true := by
  have hcenter00 : center s123641 0 false = none := by rfl
  have hcenter01 : center s123641 0 true = none := by rfl
  have hcenter10 : center s123641 1 false = none := by rfl
  have hcenter11 : center s123641 1 true = none := by rfl
  have hcenter20 : center s123641 2 false = some s123640 := by rfl
  have hcenter21 : center s123641 2 true = none := by rfl
  have hpaired00 : paired s123641 false false = none := by rfl
  have hpaired01 : paired s123641 false true = none := by rfl
  have hpaired10 : paired s123641 true false = none := by rfl
  have hpaired11 : paired s123641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123640) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123642 : safe 10 7 s123642 = true := by
  have hcenter00 : center s123642 0 false = none := by rfl
  have hcenter01 : center s123642 0 true = none := by rfl
  have hcenter10 : center s123642 1 false = none := by rfl
  have hcenter11 : center s123642 1 true = none := by rfl
  have hcenter20 : center s123642 2 false = none := by rfl
  have hcenter21 : center s123642 2 true = none := by rfl
  have hpaired00 : paired s123642 false false = none := by rfl
  have hpaired01 : paired s123642 false true = none := by rfl
  have hpaired10 : paired s123642 true false = none := by rfl
  have hpaired11 : paired s123642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123643 : safe 10 8 s123643 = true := by
  have hcenter00 : center s123643 0 false = none := by rfl
  have hcenter01 : center s123643 0 true = none := by rfl
  have hcenter10 : center s123643 1 false = some s123642 := by rfl
  have hcenter11 : center s123643 1 true = none := by rfl
  have hcenter20 : center s123643 2 false = none := by rfl
  have hcenter21 : center s123643 2 true = none := by rfl
  have hpaired00 : paired s123643 false false = none := by rfl
  have hpaired01 : paired s123643 false true = none := by rfl
  have hpaired10 : paired s123643 true false = none := by rfl
  have hpaired11 : paired s123643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123642) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123644 : safe 10 10 s123644 = true := by
  have hcenter00 : center s123644 0 false = none := by rfl
  have hcenter01 : center s123644 0 true = none := by rfl
  have hcenter10 : center s123644 1 false = none := by rfl
  have hcenter11 : center s123644 1 true = some s123639 := by rfl
  have hcenter20 : center s123644 2 false = none := by rfl
  have hcenter21 : center s123644 2 true = none := by rfl
  have hpaired00 : paired s123644 false false = none := by rfl
  have hpaired01 : paired s123644 false true = none := by rfl
  have hpaired10 : paired s123644 true false = some s123641 := by rfl
  have hpaired11 : paired s123644 true true = some s123643 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123639) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode123641) (optionAll_some_eq hpaired11 safeNode123643)

theorem safeNode123645 : safe 10 4 s123645 = true := by
  have hcenter00 : center s123645 0 false = none := by rfl
  have hcenter01 : center s123645 0 true = none := by rfl
  have hcenter10 : center s123645 1 false = none := by rfl
  have hcenter11 : center s123645 1 true = none := by rfl
  have hcenter20 : center s123645 2 false = none := by rfl
  have hcenter21 : center s123645 2 true = none := by rfl
  have hpaired00 : paired s123645 false false = none := by rfl
  have hpaired01 : paired s123645 false true = none := by rfl
  have hpaired10 : paired s123645 true false = none := by rfl
  have hpaired11 : paired s123645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123646 : safe 10 5 s123646 = true := by
  have hcenter00 : center s123646 0 false = none := by rfl
  have hcenter01 : center s123646 0 true = none := by rfl
  have hcenter10 : center s123646 1 false = none := by rfl
  have hcenter11 : center s123646 1 true = none := by rfl
  have hcenter20 : center s123646 2 false = none := by rfl
  have hcenter21 : center s123646 2 true = some s123645 := by rfl
  have hpaired00 : paired s123646 false false = none := by rfl
  have hpaired01 : paired s123646 false true = none := by rfl
  have hpaired10 : paired s123646 true false = none := by rfl
  have hpaired11 : paired s123646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123645) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123647 : safe 10 6 s123647 = true := by
  have hcenter00 : center s123647 0 false = none := by rfl
  have hcenter01 : center s123647 0 true = none := by rfl
  have hcenter10 : center s123647 1 false = some s123646 := by rfl
  have hcenter11 : center s123647 1 true = none := by rfl
  have hcenter20 : center s123647 2 false = none := by rfl
  have hcenter21 : center s123647 2 true = none := by rfl
  have hpaired00 : paired s123647 false false = none := by rfl
  have hpaired01 : paired s123647 false true = none := by rfl
  have hpaired10 : paired s123647 true false = none := by rfl
  have hpaired11 : paired s123647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123646) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123648 : safe 10 7 s123648 = true := by
  have hcenter00 : center s123648 0 false = some s123647 := by rfl
  have hcenter01 : center s123648 0 true = none := by rfl
  have hcenter10 : center s123648 1 false = none := by rfl
  have hcenter11 : center s123648 1 true = none := by rfl
  have hcenter20 : center s123648 2 false = none := by rfl
  have hcenter21 : center s123648 2 true = none := by rfl
  have hpaired00 : paired s123648 false false = none := by rfl
  have hpaired01 : paired s123648 false true = none := by rfl
  have hpaired10 : paired s123648 true false = none := by rfl
  have hpaired11 : paired s123648 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123647) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123649 : safe 10 7 s123649 = true := by
  have hcenter00 : center s123649 0 false = none := by rfl
  have hcenter01 : center s123649 0 true = none := by rfl
  have hcenter10 : center s123649 1 false = none := by rfl
  have hcenter11 : center s123649 1 true = none := by rfl
  have hcenter20 : center s123649 2 false = none := by rfl
  have hcenter21 : center s123649 2 true = none := by rfl
  have hpaired00 : paired s123649 false false = none := by rfl
  have hpaired01 : paired s123649 false true = none := by rfl
  have hpaired10 : paired s123649 true false = none := by rfl
  have hpaired11 : paired s123649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123650 : safe 10 8 s123650 = true := by
  have hcenter00 : center s123650 0 false = none := by rfl
  have hcenter01 : center s123650 0 true = none := by rfl
  have hcenter10 : center s123650 1 false = none := by rfl
  have hcenter11 : center s123650 1 true = some s123648 := by rfl
  have hcenter20 : center s123650 2 false = none := by rfl
  have hcenter21 : center s123650 2 true = some s123649 := by rfl
  have hpaired00 : paired s123650 false false = none := by rfl
  have hpaired01 : paired s123650 false true = none := by rfl
  have hpaired10 : paired s123650 true false = none := by rfl
  have hpaired11 : paired s123650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123648) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123649) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123651 : safe 10 6 s123651 = true := by
  have hcenter00 : center s123651 0 false = none := by rfl
  have hcenter01 : center s123651 0 true = none := by rfl
  have hcenter10 : center s123651 1 false = none := by rfl
  have hcenter11 : center s123651 1 true = none := by rfl
  have hcenter20 : center s123651 2 false = none := by rfl
  have hcenter21 : center s123651 2 true = none := by rfl
  have hpaired00 : paired s123651 false false = none := by rfl
  have hpaired01 : paired s123651 false true = none := by rfl
  have hpaired10 : paired s123651 true false = none := by rfl
  have hpaired11 : paired s123651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123652 : safe 10 7 s123652 = true := by
  have hcenter00 : center s123652 0 false = none := by rfl
  have hcenter01 : center s123652 0 true = none := by rfl
  have hcenter10 : center s123652 1 false = none := by rfl
  have hcenter11 : center s123652 1 true = some s123651 := by rfl
  have hcenter20 : center s123652 2 false = none := by rfl
  have hcenter21 : center s123652 2 true = none := by rfl
  have hpaired00 : paired s123652 false false = none := by rfl
  have hpaired01 : paired s123652 false true = none := by rfl
  have hpaired10 : paired s123652 true false = none := by rfl
  have hpaired11 : paired s123652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123651) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123653 : safe 10 7 s123653 = true := by
  have hcenter00 : center s123653 0 false = none := by rfl
  have hcenter01 : center s123653 0 true = none := by rfl
  have hcenter10 : center s123653 1 false = none := by rfl
  have hcenter11 : center s123653 1 true = none := by rfl
  have hcenter20 : center s123653 2 false = none := by rfl
  have hcenter21 : center s123653 2 true = none := by rfl
  have hpaired00 : paired s123653 false false = none := by rfl
  have hpaired01 : paired s123653 false true = none := by rfl
  have hpaired10 : paired s123653 true false = none := by rfl
  have hpaired11 : paired s123653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123654 : safe 10 8 s123654 = true := by
  have hcenter00 : center s123654 0 false = some s123652 := by rfl
  have hcenter01 : center s123654 0 true = none := by rfl
  have hcenter10 : center s123654 1 false = none := by rfl
  have hcenter11 : center s123654 1 true = none := by rfl
  have hcenter20 : center s123654 2 false = none := by rfl
  have hcenter21 : center s123654 2 true = some s123653 := by rfl
  have hpaired00 : paired s123654 false false = none := by rfl
  have hpaired01 : paired s123654 false true = none := by rfl
  have hpaired10 : paired s123654 true false = none := by rfl
  have hpaired11 : paired s123654 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123652) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123653) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123655 : safe 10 9 s123655 = true := by
  have hcenter00 : center s123655 0 false = none := by rfl
  have hcenter01 : center s123655 0 true = some s123650 := by rfl
  have hcenter10 : center s123655 1 false = some s123654 := by rfl
  have hcenter11 : center s123655 1 true = none := by rfl
  have hcenter20 : center s123655 2 false = none := by rfl
  have hcenter21 : center s123655 2 true = none := by rfl
  have hpaired00 : paired s123655 false false = none := by rfl
  have hpaired01 : paired s123655 false true = none := by rfl
  have hpaired10 : paired s123655 true false = none := by rfl
  have hpaired11 : paired s123655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123650) (optionAll_some_eq hcenter10 safeNode123654) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123656 : safe 10 5 s123656 = true := by
  have hcenter00 : center s123656 0 false = none := by rfl
  have hcenter01 : center s123656 0 true = none := by rfl
  have hcenter10 : center s123656 1 false = none := by rfl
  have hcenter11 : center s123656 1 true = none := by rfl
  have hcenter20 : center s123656 2 false = none := by rfl
  have hcenter21 : center s123656 2 true = none := by rfl
  have hpaired00 : paired s123656 false false = none := by rfl
  have hpaired01 : paired s123656 false true = none := by rfl
  have hpaired10 : paired s123656 true false = none := by rfl
  have hpaired11 : paired s123656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123657 : safe 10 6 s123657 = true := by
  have hcenter00 : center s123657 0 false = none := by rfl
  have hcenter01 : center s123657 0 true = none := by rfl
  have hcenter10 : center s123657 1 false = none := by rfl
  have hcenter11 : center s123657 1 true = some s123656 := by rfl
  have hcenter20 : center s123657 2 false = none := by rfl
  have hcenter21 : center s123657 2 true = none := by rfl
  have hpaired00 : paired s123657 false false = none := by rfl
  have hpaired01 : paired s123657 false true = none := by rfl
  have hpaired10 : paired s123657 true false = none := by rfl
  have hpaired11 : paired s123657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123656) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123658 : safe 10 7 s123658 = true := by
  have hcenter00 : center s123658 0 false = some s123657 := by rfl
  have hcenter01 : center s123658 0 true = none := by rfl
  have hcenter10 : center s123658 1 false = none := by rfl
  have hcenter11 : center s123658 1 true = none := by rfl
  have hcenter20 : center s123658 2 false = none := by rfl
  have hcenter21 : center s123658 2 true = none := by rfl
  have hpaired00 : paired s123658 false false = none := by rfl
  have hpaired01 : paired s123658 false true = none := by rfl
  have hpaired10 : paired s123658 true false = none := by rfl
  have hpaired11 : paired s123658 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123657) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123659 : safe 10 8 s123659 = true := by
  have hcenter00 : center s123659 0 false = none := by rfl
  have hcenter01 : center s123659 0 true = none := by rfl
  have hcenter10 : center s123659 1 false = none := by rfl
  have hcenter11 : center s123659 1 true = none := by rfl
  have hcenter20 : center s123659 2 false = none := by rfl
  have hcenter21 : center s123659 2 true = some s123658 := by rfl
  have hpaired00 : paired s123659 false false = none := by rfl
  have hpaired01 : paired s123659 false true = none := by rfl
  have hpaired10 : paired s123659 true false = none := by rfl
  have hpaired11 : paired s123659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123658) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123660 : safe 10 5 s123660 = true := by
  have hcenter00 : center s123660 0 false = none := by rfl
  have hcenter01 : center s123660 0 true = none := by rfl
  have hcenter10 : center s123660 1 false = none := by rfl
  have hcenter11 : center s123660 1 true = none := by rfl
  have hcenter20 : center s123660 2 false = none := by rfl
  have hcenter21 : center s123660 2 true = none := by rfl
  have hpaired00 : paired s123660 false false = none := by rfl
  have hpaired01 : paired s123660 false true = none := by rfl
  have hpaired10 : paired s123660 true false = none := by rfl
  have hpaired11 : paired s123660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123661 : safe 10 6 s123661 = true := by
  have hcenter00 : center s123661 0 false = none := by rfl
  have hcenter01 : center s123661 0 true = none := by rfl
  have hcenter10 : center s123661 1 false = none := by rfl
  have hcenter11 : center s123661 1 true = none := by rfl
  have hcenter20 : center s123661 2 false = none := by rfl
  have hcenter21 : center s123661 2 true = some s123660 := by rfl
  have hpaired00 : paired s123661 false false = none := by rfl
  have hpaired01 : paired s123661 false true = none := by rfl
  have hpaired10 : paired s123661 true false = none := by rfl
  have hpaired11 : paired s123661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123660) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123662 : safe 10 7 s123662 = true := by
  have hcenter00 : center s123662 0 false = some s123661 := by rfl
  have hcenter01 : center s123662 0 true = none := by rfl
  have hcenter10 : center s123662 1 false = none := by rfl
  have hcenter11 : center s123662 1 true = none := by rfl
  have hcenter20 : center s123662 2 false = none := by rfl
  have hcenter21 : center s123662 2 true = none := by rfl
  have hpaired00 : paired s123662 false false = none := by rfl
  have hpaired01 : paired s123662 false true = none := by rfl
  have hpaired10 : paired s123662 true false = none := by rfl
  have hpaired11 : paired s123662 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123661) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123663 : safe 10 8 s123663 = true := by
  have hcenter00 : center s123663 0 false = none := by rfl
  have hcenter01 : center s123663 0 true = none := by rfl
  have hcenter10 : center s123663 1 false = none := by rfl
  have hcenter11 : center s123663 1 true = some s123662 := by rfl
  have hcenter20 : center s123663 2 false = none := by rfl
  have hcenter21 : center s123663 2 true = none := by rfl
  have hpaired00 : paired s123663 false false = none := by rfl
  have hpaired01 : paired s123663 false true = none := by rfl
  have hpaired10 : paired s123663 true false = none := by rfl
  have hpaired11 : paired s123663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123662) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123664 : safe 10 10 s123664 = true := by
  have hcenter00 : center s123664 0 false = none := by rfl
  have hcenter01 : center s123664 0 true = none := by rfl
  have hcenter10 : center s123664 1 false = none := by rfl
  have hcenter11 : center s123664 1 true = none := by rfl
  have hcenter20 : center s123664 2 false = some s123655 := by rfl
  have hcenter21 : center s123664 2 true = none := by rfl
  have hpaired00 : paired s123664 false false = none := by rfl
  have hpaired01 : paired s123664 false true = none := by rfl
  have hpaired10 : paired s123664 true false = some s123659 := by rfl
  have hpaired11 : paired s123664 true true = some s123663 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123655) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode123659) (optionAll_some_eq hpaired11 safeNode123663)

theorem safeNode123665 : safe 10 5 s123665 = true := by
  have hcenter00 : center s123665 0 false = none := by rfl
  have hcenter01 : center s123665 0 true = none := by rfl
  have hcenter10 : center s123665 1 false = none := by rfl
  have hcenter11 : center s123665 1 true = none := by rfl
  have hcenter20 : center s123665 2 false = none := by rfl
  have hcenter21 : center s123665 2 true = none := by rfl
  have hpaired00 : paired s123665 false false = none := by rfl
  have hpaired01 : paired s123665 false true = none := by rfl
  have hpaired10 : paired s123665 true false = none := by rfl
  have hpaired11 : paired s123665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123666 : safe 10 6 s123666 = true := by
  have hcenter00 : center s123666 0 false = some s123665 := by rfl
  have hcenter01 : center s123666 0 true = none := by rfl
  have hcenter10 : center s123666 1 false = none := by rfl
  have hcenter11 : center s123666 1 true = none := by rfl
  have hcenter20 : center s123666 2 false = none := by rfl
  have hcenter21 : center s123666 2 true = none := by rfl
  have hpaired00 : paired s123666 false false = none := by rfl
  have hpaired01 : paired s123666 false true = none := by rfl
  have hpaired10 : paired s123666 true false = none := by rfl
  have hpaired11 : paired s123666 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123665) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123667 : safe 10 7 s123667 = true := by
  have hcenter00 : center s123667 0 false = none := by rfl
  have hcenter01 : center s123667 0 true = none := by rfl
  have hcenter10 : center s123667 1 false = some s123666 := by rfl
  have hcenter11 : center s123667 1 true = none := by rfl
  have hcenter20 : center s123667 2 false = none := by rfl
  have hcenter21 : center s123667 2 true = none := by rfl
  have hpaired00 : paired s123667 false false = none := by rfl
  have hpaired01 : paired s123667 false true = none := by rfl
  have hpaired10 : paired s123667 true false = none := by rfl
  have hpaired11 : paired s123667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123666) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123668 : safe 10 8 s123668 = true := by
  have hcenter00 : center s123668 0 false = none := by rfl
  have hcenter01 : center s123668 0 true = none := by rfl
  have hcenter10 : center s123668 1 false = none := by rfl
  have hcenter11 : center s123668 1 true = none := by rfl
  have hcenter20 : center s123668 2 false = none := by rfl
  have hcenter21 : center s123668 2 true = some s123667 := by rfl
  have hpaired00 : paired s123668 false false = none := by rfl
  have hpaired01 : paired s123668 false true = none := by rfl
  have hpaired10 : paired s123668 true false = none := by rfl
  have hpaired11 : paired s123668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123667) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123669 : safe 10 6 s123669 = true := by
  have hcenter00 : center s123669 0 false = none := by rfl
  have hcenter01 : center s123669 0 true = none := by rfl
  have hcenter10 : center s123669 1 false = none := by rfl
  have hcenter11 : center s123669 1 true = none := by rfl
  have hcenter20 : center s123669 2 false = none := by rfl
  have hcenter21 : center s123669 2 true = none := by rfl
  have hpaired00 : paired s123669 false false = none := by rfl
  have hpaired01 : paired s123669 false true = none := by rfl
  have hpaired10 : paired s123669 true false = none := by rfl
  have hpaired11 : paired s123669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123670 : safe 10 5 s123670 = true := by
  have hcenter00 : center s123670 0 false = none := by rfl
  have hcenter01 : center s123670 0 true = none := by rfl
  have hcenter10 : center s123670 1 false = none := by rfl
  have hcenter11 : center s123670 1 true = none := by rfl
  have hcenter20 : center s123670 2 false = none := by rfl
  have hcenter21 : center s123670 2 true = none := by rfl
  have hpaired00 : paired s123670 false false = none := by rfl
  have hpaired01 : paired s123670 false true = none := by rfl
  have hpaired10 : paired s123670 true false = none := by rfl
  have hpaired11 : paired s123670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123671 : safe 10 6 s123671 = true := by
  have hcenter00 : center s123671 0 false = none := by rfl
  have hcenter01 : center s123671 0 true = none := by rfl
  have hcenter10 : center s123671 1 false = none := by rfl
  have hcenter11 : center s123671 1 true = some s123670 := by rfl
  have hcenter20 : center s123671 2 false = none := by rfl
  have hcenter21 : center s123671 2 true = none := by rfl
  have hpaired00 : paired s123671 false false = none := by rfl
  have hpaired01 : paired s123671 false true = none := by rfl
  have hpaired10 : paired s123671 true false = none := by rfl
  have hpaired11 : paired s123671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123670) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123672 : safe 10 7 s123672 = true := by
  have hcenter00 : center s123672 0 false = some s123669 := by rfl
  have hcenter01 : center s123672 0 true = none := by rfl
  have hcenter10 : center s123672 1 false = none := by rfl
  have hcenter11 : center s123672 1 true = none := by rfl
  have hcenter20 : center s123672 2 false = none := by rfl
  have hcenter21 : center s123672 2 true = some s123671 := by rfl
  have hpaired00 : paired s123672 false false = none := by rfl
  have hpaired01 : paired s123672 false true = none := by rfl
  have hpaired10 : paired s123672 true false = none := by rfl
  have hpaired11 : paired s123672 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123669) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123671) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123673 : safe 10 8 s123673 = true := by
  have hcenter00 : center s123673 0 false = none := by rfl
  have hcenter01 : center s123673 0 true = none := by rfl
  have hcenter10 : center s123673 1 false = some s123672 := by rfl
  have hcenter11 : center s123673 1 true = none := by rfl
  have hcenter20 : center s123673 2 false = none := by rfl
  have hcenter21 : center s123673 2 true = none := by rfl
  have hpaired00 : paired s123673 false false = none := by rfl
  have hpaired01 : paired s123673 false true = none := by rfl
  have hpaired10 : paired s123673 true false = none := by rfl
  have hpaired11 : paired s123673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123672) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123674 : safe 10 9 s123674 = true := by
  have hcenter00 : center s123674 0 false = none := by rfl
  have hcenter01 : center s123674 0 true = none := by rfl
  have hcenter10 : center s123674 1 false = none := by rfl
  have hcenter11 : center s123674 1 true = some s123668 := by rfl
  have hcenter20 : center s123674 2 false = some s123673 := by rfl
  have hcenter21 : center s123674 2 true = none := by rfl
  have hpaired00 : paired s123674 false false = none := by rfl
  have hpaired01 : paired s123674 false true = none := by rfl
  have hpaired10 : paired s123674 true false = none := by rfl
  have hpaired11 : paired s123674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123668) (optionAll_some_eq hcenter20 safeNode123673) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123675 : safe 10 6 s123675 = true := by
  have hcenter00 : center s123675 0 false = none := by rfl
  have hcenter01 : center s123675 0 true = none := by rfl
  have hcenter10 : center s123675 1 false = none := by rfl
  have hcenter11 : center s123675 1 true = none := by rfl
  have hcenter20 : center s123675 2 false = none := by rfl
  have hcenter21 : center s123675 2 true = none := by rfl
  have hpaired00 : paired s123675 false false = none := by rfl
  have hpaired01 : paired s123675 false true = none := by rfl
  have hpaired10 : paired s123675 true false = none := by rfl
  have hpaired11 : paired s123675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123676 : safe 10 7 s123676 = true := by
  have hcenter00 : center s123676 0 false = none := by rfl
  have hcenter01 : center s123676 0 true = none := by rfl
  have hcenter10 : center s123676 1 false = some s123675 := by rfl
  have hcenter11 : center s123676 1 true = none := by rfl
  have hcenter20 : center s123676 2 false = none := by rfl
  have hcenter21 : center s123676 2 true = none := by rfl
  have hpaired00 : paired s123676 false false = none := by rfl
  have hpaired01 : paired s123676 false true = none := by rfl
  have hpaired10 : paired s123676 true false = none := by rfl
  have hpaired11 : paired s123676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123675) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123677 : safe 10 4 s123677 = true := by
  have hcenter00 : center s123677 0 false = none := by rfl
  have hcenter01 : center s123677 0 true = none := by rfl
  have hcenter10 : center s123677 1 false = none := by rfl
  have hcenter11 : center s123677 1 true = none := by rfl
  have hcenter20 : center s123677 2 false = none := by rfl
  have hcenter21 : center s123677 2 true = none := by rfl
  have hpaired00 : paired s123677 false false = none := by rfl
  have hpaired01 : paired s123677 false true = none := by rfl
  have hpaired10 : paired s123677 true false = none := by rfl
  have hpaired11 : paired s123677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123678 : safe 10 5 s123678 = true := by
  have hcenter00 : center s123678 0 false = none := by rfl
  have hcenter01 : center s123678 0 true = none := by rfl
  have hcenter10 : center s123678 1 false = none := by rfl
  have hcenter11 : center s123678 1 true = none := by rfl
  have hcenter20 : center s123678 2 false = some s123677 := by rfl
  have hcenter21 : center s123678 2 true = none := by rfl
  have hpaired00 : paired s123678 false false = none := by rfl
  have hpaired01 : paired s123678 false true = none := by rfl
  have hpaired10 : paired s123678 true false = none := by rfl
  have hpaired11 : paired s123678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123677) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123679 : safe 10 6 s123679 = true := by
  have hcenter00 : center s123679 0 false = some s123678 := by rfl
  have hcenter01 : center s123679 0 true = none := by rfl
  have hcenter10 : center s123679 1 false = none := by rfl
  have hcenter11 : center s123679 1 true = none := by rfl
  have hcenter20 : center s123679 2 false = none := by rfl
  have hcenter21 : center s123679 2 true = none := by rfl
  have hpaired00 : paired s123679 false false = none := by rfl
  have hpaired01 : paired s123679 false true = none := by rfl
  have hpaired10 : paired s123679 true false = none := by rfl
  have hpaired11 : paired s123679 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123678) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123680 : safe 10 7 s123680 = true := by
  have hcenter00 : center s123680 0 false = none := by rfl
  have hcenter01 : center s123680 0 true = none := by rfl
  have hcenter10 : center s123680 1 false = none := by rfl
  have hcenter11 : center s123680 1 true = some s123679 := by rfl
  have hcenter20 : center s123680 2 false = none := by rfl
  have hcenter21 : center s123680 2 true = none := by rfl
  have hpaired00 : paired s123680 false false = none := by rfl
  have hpaired01 : paired s123680 false true = none := by rfl
  have hpaired10 : paired s123680 true false = none := by rfl
  have hpaired11 : paired s123680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123679) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123681 : safe 10 4 s123681 = true := by
  have hcenter00 : center s123681 0 false = none := by rfl
  have hcenter01 : center s123681 0 true = none := by rfl
  have hcenter10 : center s123681 1 false = none := by rfl
  have hcenter11 : center s123681 1 true = none := by rfl
  have hcenter20 : center s123681 2 false = none := by rfl
  have hcenter21 : center s123681 2 true = none := by rfl
  have hpaired00 : paired s123681 false false = none := by rfl
  have hpaired01 : paired s123681 false true = none := by rfl
  have hpaired10 : paired s123681 true false = none := by rfl
  have hpaired11 : paired s123681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123682 : safe 10 5 s123682 = true := by
  have hcenter00 : center s123682 0 false = some s123681 := by rfl
  have hcenter01 : center s123682 0 true = none := by rfl
  have hcenter10 : center s123682 1 false = none := by rfl
  have hcenter11 : center s123682 1 true = none := by rfl
  have hcenter20 : center s123682 2 false = none := by rfl
  have hcenter21 : center s123682 2 true = none := by rfl
  have hpaired00 : paired s123682 false false = none := by rfl
  have hpaired01 : paired s123682 false true = none := by rfl
  have hpaired10 : paired s123682 true false = none := by rfl
  have hpaired11 : paired s123682 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123681) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123683 : safe 10 6 s123683 = true := by
  have hcenter00 : center s123683 0 false = none := by rfl
  have hcenter01 : center s123683 0 true = none := by rfl
  have hcenter10 : center s123683 1 false = none := by rfl
  have hcenter11 : center s123683 1 true = some s123682 := by rfl
  have hcenter20 : center s123683 2 false = none := by rfl
  have hcenter21 : center s123683 2 true = none := by rfl
  have hpaired00 : paired s123683 false false = none := by rfl
  have hpaired01 : paired s123683 false true = none := by rfl
  have hpaired10 : paired s123683 true false = none := by rfl
  have hpaired11 : paired s123683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123682) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123684 : safe 10 4 s123684 = true := by
  have hcenter00 : center s123684 0 false = none := by rfl
  have hcenter01 : center s123684 0 true = none := by rfl
  have hcenter10 : center s123684 1 false = none := by rfl
  have hcenter11 : center s123684 1 true = none := by rfl
  have hcenter20 : center s123684 2 false = none := by rfl
  have hcenter21 : center s123684 2 true = none := by rfl
  have hpaired00 : paired s123684 false false = none := by rfl
  have hpaired01 : paired s123684 false true = none := by rfl
  have hpaired10 : paired s123684 true false = none := by rfl
  have hpaired11 : paired s123684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123685 : safe 10 5 s123685 = true := by
  have hcenter00 : center s123685 0 false = none := by rfl
  have hcenter01 : center s123685 0 true = none := by rfl
  have hcenter10 : center s123685 1 false = some s123684 := by rfl
  have hcenter11 : center s123685 1 true = none := by rfl
  have hcenter20 : center s123685 2 false = none := by rfl
  have hcenter21 : center s123685 2 true = none := by rfl
  have hpaired00 : paired s123685 false false = none := by rfl
  have hpaired01 : paired s123685 false true = none := by rfl
  have hpaired10 : paired s123685 true false = none := by rfl
  have hpaired11 : paired s123685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123684) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123686 : safe 10 6 s123686 = true := by
  have hcenter00 : center s123686 0 false = none := by rfl
  have hcenter01 : center s123686 0 true = some s123685 := by rfl
  have hcenter10 : center s123686 1 false = none := by rfl
  have hcenter11 : center s123686 1 true = none := by rfl
  have hcenter20 : center s123686 2 false = none := by rfl
  have hcenter21 : center s123686 2 true = none := by rfl
  have hpaired00 : paired s123686 false false = none := by rfl
  have hpaired01 : paired s123686 false true = none := by rfl
  have hpaired10 : paired s123686 true false = none := by rfl
  have hpaired11 : paired s123686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123685) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123687 : safe 10 8 s123687 = true := by
  have hcenter00 : center s123687 0 false = some s123676 := by rfl
  have hcenter01 : center s123687 0 true = some s123680 := by rfl
  have hcenter10 : center s123687 1 false = none := by rfl
  have hcenter11 : center s123687 1 true = none := by rfl
  have hcenter20 : center s123687 2 false = none := by rfl
  have hcenter21 : center s123687 2 true = none := by rfl
  have hpaired00 : paired s123687 false false = none := by rfl
  have hpaired01 : paired s123687 false true = none := by rfl
  have hpaired10 : paired s123687 true false = some s123683 := by rfl
  have hpaired11 : paired s123687 true true = some s123686 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123676) (optionAll_some_eq hcenter01 safeNode123680) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode123683) (optionAll_some_eq hpaired11 safeNode123686)

theorem safeNode123688 : safe 10 9 s123688 = true := by
  have hcenter00 : center s123688 0 false = none := by rfl
  have hcenter01 : center s123688 0 true = none := by rfl
  have hcenter10 : center s123688 1 false = none := by rfl
  have hcenter11 : center s123688 1 true = none := by rfl
  have hcenter20 : center s123688 2 false = none := by rfl
  have hcenter21 : center s123688 2 true = some s123687 := by rfl
  have hpaired00 : paired s123688 false false = none := by rfl
  have hpaired01 : paired s123688 false true = none := by rfl
  have hpaired10 : paired s123688 true false = none := by rfl
  have hpaired11 : paired s123688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123687) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123689 : safe 10 10 s123689 = true := by
  have hcenter00 : center s123689 0 false = some s123674 := by rfl
  have hcenter01 : center s123689 0 true = none := by rfl
  have hcenter10 : center s123689 1 false = none := by rfl
  have hcenter11 : center s123689 1 true = some s123688 := by rfl
  have hcenter20 : center s123689 2 false = none := by rfl
  have hcenter21 : center s123689 2 true = none := by rfl
  have hpaired00 : paired s123689 false false = none := by rfl
  have hpaired01 : paired s123689 false true = none := by rfl
  have hpaired10 : paired s123689 true false = none := by rfl
  have hpaired11 : paired s123689 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123674) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123688) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123690 : safe 10 11 s123690 = true := by
  have hcenter00 : center s123690 0 false = some s123644 := by rfl
  have hcenter01 : center s123690 0 true = some s123664 := by rfl
  have hcenter10 : center s123690 1 false = none := by rfl
  have hcenter11 : center s123690 1 true = none := by rfl
  have hcenter20 : center s123690 2 false = none := by rfl
  have hcenter21 : center s123690 2 true = some s123689 := by rfl
  have hpaired00 : paired s123690 false false = none := by rfl
  have hpaired01 : paired s123690 false true = none := by rfl
  have hpaired10 : paired s123690 true false = none := by rfl
  have hpaired11 : paired s123690 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123644) (optionAll_some_eq hcenter01 safeNode123664) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123689) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123691 : safe 10 7 s123691 = true := by
  have hcenter00 : center s123691 0 false = none := by rfl
  have hcenter01 : center s123691 0 true = none := by rfl
  have hcenter10 : center s123691 1 false = none := by rfl
  have hcenter11 : center s123691 1 true = none := by rfl
  have hcenter20 : center s123691 2 false = none := by rfl
  have hcenter21 : center s123691 2 true = none := by rfl
  have hpaired00 : paired s123691 false false = none := by rfl
  have hpaired01 : paired s123691 false true = none := by rfl
  have hpaired10 : paired s123691 true false = none := by rfl
  have hpaired11 : paired s123691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123692 : safe 10 6 s123692 = true := by
  have hcenter00 : center s123692 0 false = none := by rfl
  have hcenter01 : center s123692 0 true = none := by rfl
  have hcenter10 : center s123692 1 false = none := by rfl
  have hcenter11 : center s123692 1 true = none := by rfl
  have hcenter20 : center s123692 2 false = none := by rfl
  have hcenter21 : center s123692 2 true = none := by rfl
  have hpaired00 : paired s123692 false false = none := by rfl
  have hpaired01 : paired s123692 false true = none := by rfl
  have hpaired10 : paired s123692 true false = none := by rfl
  have hpaired11 : paired s123692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123693 : safe 10 7 s123693 = true := by
  have hcenter00 : center s123693 0 false = none := by rfl
  have hcenter01 : center s123693 0 true = none := by rfl
  have hcenter10 : center s123693 1 false = some s123692 := by rfl
  have hcenter11 : center s123693 1 true = none := by rfl
  have hcenter20 : center s123693 2 false = none := by rfl
  have hcenter21 : center s123693 2 true = none := by rfl
  have hpaired00 : paired s123693 false false = none := by rfl
  have hpaired01 : paired s123693 false true = none := by rfl
  have hpaired10 : paired s123693 true false = none := by rfl
  have hpaired11 : paired s123693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123692) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123694 : safe 10 6 s123694 = true := by
  have hcenter00 : center s123694 0 false = none := by rfl
  have hcenter01 : center s123694 0 true = none := by rfl
  have hcenter10 : center s123694 1 false = none := by rfl
  have hcenter11 : center s123694 1 true = none := by rfl
  have hcenter20 : center s123694 2 false = none := by rfl
  have hcenter21 : center s123694 2 true = none := by rfl
  have hpaired00 : paired s123694 false false = none := by rfl
  have hpaired01 : paired s123694 false true = none := by rfl
  have hpaired10 : paired s123694 true false = none := by rfl
  have hpaired11 : paired s123694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123695 : safe 10 7 s123695 = true := by
  have hcenter00 : center s123695 0 false = none := by rfl
  have hcenter01 : center s123695 0 true = some s123694 := by rfl
  have hcenter10 : center s123695 1 false = none := by rfl
  have hcenter11 : center s123695 1 true = none := by rfl
  have hcenter20 : center s123695 2 false = none := by rfl
  have hcenter21 : center s123695 2 true = none := by rfl
  have hpaired00 : paired s123695 false false = none := by rfl
  have hpaired01 : paired s123695 false true = none := by rfl
  have hpaired10 : paired s123695 true false = none := by rfl
  have hpaired11 : paired s123695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123694) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123696 : safe 10 8 s123696 = true := by
  have hcenter00 : center s123696 0 false = none := by rfl
  have hcenter01 : center s123696 0 true = none := by rfl
  have hcenter10 : center s123696 1 false = some s123691 := by rfl
  have hcenter11 : center s123696 1 true = none := by rfl
  have hcenter20 : center s123696 2 false = some s123693 := by rfl
  have hcenter21 : center s123696 2 true = some s123695 := by rfl
  have hpaired00 : paired s123696 false false = none := by rfl
  have hpaired01 : paired s123696 false true = none := by rfl
  have hpaired10 : paired s123696 true false = none := by rfl
  have hpaired11 : paired s123696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123691) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123693) (optionAll_some_eq hcenter21 safeNode123695) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123697 : safe 10 6 s123697 = true := by
  have hcenter00 : center s123697 0 false = none := by rfl
  have hcenter01 : center s123697 0 true = none := by rfl
  have hcenter10 : center s123697 1 false = none := by rfl
  have hcenter11 : center s123697 1 true = none := by rfl
  have hcenter20 : center s123697 2 false = none := by rfl
  have hcenter21 : center s123697 2 true = none := by rfl
  have hpaired00 : paired s123697 false false = none := by rfl
  have hpaired01 : paired s123697 false true = none := by rfl
  have hpaired10 : paired s123697 true false = none := by rfl
  have hpaired11 : paired s123697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123698 : safe 10 7 s123698 = true := by
  have hcenter00 : center s123698 0 false = none := by rfl
  have hcenter01 : center s123698 0 true = none := by rfl
  have hcenter10 : center s123698 1 false = none := by rfl
  have hcenter11 : center s123698 1 true = none := by rfl
  have hcenter20 : center s123698 2 false = none := by rfl
  have hcenter21 : center s123698 2 true = some s123697 := by rfl
  have hpaired00 : paired s123698 false false = none := by rfl
  have hpaired01 : paired s123698 false true = none := by rfl
  have hpaired10 : paired s123698 true false = none := by rfl
  have hpaired11 : paired s123698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123697) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123699 : safe 10 6 s123699 = true := by
  have hcenter00 : center s123699 0 false = none := by rfl
  have hcenter01 : center s123699 0 true = none := by rfl
  have hcenter10 : center s123699 1 false = none := by rfl
  have hcenter11 : center s123699 1 true = none := by rfl
  have hcenter20 : center s123699 2 false = none := by rfl
  have hcenter21 : center s123699 2 true = none := by rfl
  have hpaired00 : paired s123699 false false = none := by rfl
  have hpaired01 : paired s123699 false true = none := by rfl
  have hpaired10 : paired s123699 true false = none := by rfl
  have hpaired11 : paired s123699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123700 : safe 10 7 s123700 = true := by
  have hcenter00 : center s123700 0 false = none := by rfl
  have hcenter01 : center s123700 0 true = some s123699 := by rfl
  have hcenter10 : center s123700 1 false = none := by rfl
  have hcenter11 : center s123700 1 true = none := by rfl
  have hcenter20 : center s123700 2 false = none := by rfl
  have hcenter21 : center s123700 2 true = none := by rfl
  have hpaired00 : paired s123700 false false = none := by rfl
  have hpaired01 : paired s123700 false true = none := by rfl
  have hpaired10 : paired s123700 true false = none := by rfl
  have hpaired11 : paired s123700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123699) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123701 : safe 10 9 s123701 = true := by
  have hcenter00 : center s123701 0 false = some s123696 := by rfl
  have hcenter01 : center s123701 0 true = none := by rfl
  have hcenter10 : center s123701 1 false = none := by rfl
  have hcenter11 : center s123701 1 true = none := by rfl
  have hcenter20 : center s123701 2 false = none := by rfl
  have hcenter21 : center s123701 2 true = none := by rfl
  have hpaired00 : paired s123701 false false = some s123698 := by rfl
  have hpaired01 : paired s123701 false true = some s123700 := by rfl
  have hpaired10 : paired s123701 true false = none := by rfl
  have hpaired11 : paired s123701 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123696) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode123698) (optionAll_some_eq hpaired01 safeNode123700) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123702 : safe 10 10 s123702 = true := by
  have hcenter00 : center s123702 0 false = none := by rfl
  have hcenter01 : center s123702 0 true = none := by rfl
  have hcenter10 : center s123702 1 false = none := by rfl
  have hcenter11 : center s123702 1 true = some s123701 := by rfl
  have hcenter20 : center s123702 2 false = none := by rfl
  have hcenter21 : center s123702 2 true = none := by rfl
  have hpaired00 : paired s123702 false false = none := by rfl
  have hpaired01 : paired s123702 false true = none := by rfl
  have hpaired10 : paired s123702 true false = none := by rfl
  have hpaired11 : paired s123702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123701) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123703 : safe 10 7 s123703 = true := by
  have hcenter00 : center s123703 0 false = none := by rfl
  have hcenter01 : center s123703 0 true = none := by rfl
  have hcenter10 : center s123703 1 false = none := by rfl
  have hcenter11 : center s123703 1 true = none := by rfl
  have hcenter20 : center s123703 2 false = none := by rfl
  have hcenter21 : center s123703 2 true = none := by rfl
  have hpaired00 : paired s123703 false false = none := by rfl
  have hpaired01 : paired s123703 false true = none := by rfl
  have hpaired10 : paired s123703 true false = none := by rfl
  have hpaired11 : paired s123703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123704 : safe 10 6 s123704 = true := by
  have hcenter00 : center s123704 0 false = none := by rfl
  have hcenter01 : center s123704 0 true = none := by rfl
  have hcenter10 : center s123704 1 false = none := by rfl
  have hcenter11 : center s123704 1 true = none := by rfl
  have hcenter20 : center s123704 2 false = none := by rfl
  have hcenter21 : center s123704 2 true = none := by rfl
  have hpaired00 : paired s123704 false false = none := by rfl
  have hpaired01 : paired s123704 false true = none := by rfl
  have hpaired10 : paired s123704 true false = none := by rfl
  have hpaired11 : paired s123704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123705 : safe 10 7 s123705 = true := by
  have hcenter00 : center s123705 0 false = some s123704 := by rfl
  have hcenter01 : center s123705 0 true = none := by rfl
  have hcenter10 : center s123705 1 false = none := by rfl
  have hcenter11 : center s123705 1 true = none := by rfl
  have hcenter20 : center s123705 2 false = none := by rfl
  have hcenter21 : center s123705 2 true = none := by rfl
  have hpaired00 : paired s123705 false false = none := by rfl
  have hpaired01 : paired s123705 false true = none := by rfl
  have hpaired10 : paired s123705 true false = none := by rfl
  have hpaired11 : paired s123705 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123704) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123706 : safe 10 6 s123706 = true := by
  have hcenter00 : center s123706 0 false = none := by rfl
  have hcenter01 : center s123706 0 true = none := by rfl
  have hcenter10 : center s123706 1 false = none := by rfl
  have hcenter11 : center s123706 1 true = none := by rfl
  have hcenter20 : center s123706 2 false = none := by rfl
  have hcenter21 : center s123706 2 true = none := by rfl
  have hpaired00 : paired s123706 false false = none := by rfl
  have hpaired01 : paired s123706 false true = none := by rfl
  have hpaired10 : paired s123706 true false = none := by rfl
  have hpaired11 : paired s123706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123707 : safe 10 7 s123707 = true := by
  have hcenter00 : center s123707 0 false = none := by rfl
  have hcenter01 : center s123707 0 true = none := by rfl
  have hcenter10 : center s123707 1 false = none := by rfl
  have hcenter11 : center s123707 1 true = some s123706 := by rfl
  have hcenter20 : center s123707 2 false = none := by rfl
  have hcenter21 : center s123707 2 true = none := by rfl
  have hpaired00 : paired s123707 false false = none := by rfl
  have hpaired01 : paired s123707 false true = none := by rfl
  have hpaired10 : paired s123707 true false = none := by rfl
  have hpaired11 : paired s123707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123706) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123708 : safe 10 8 s123708 = true := by
  have hcenter00 : center s123708 0 false = some s123703 := by rfl
  have hcenter01 : center s123708 0 true = none := by rfl
  have hcenter10 : center s123708 1 false = none := by rfl
  have hcenter11 : center s123708 1 true = none := by rfl
  have hcenter20 : center s123708 2 false = some s123705 := by rfl
  have hcenter21 : center s123708 2 true = some s123707 := by rfl
  have hpaired00 : paired s123708 false false = none := by rfl
  have hpaired01 : paired s123708 false true = none := by rfl
  have hpaired10 : paired s123708 true false = none := by rfl
  have hpaired11 : paired s123708 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123703) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123705) (optionAll_some_eq hcenter21 safeNode123707) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123709 : safe 10 6 s123709 = true := by
  have hcenter00 : center s123709 0 false = none := by rfl
  have hcenter01 : center s123709 0 true = none := by rfl
  have hcenter10 : center s123709 1 false = none := by rfl
  have hcenter11 : center s123709 1 true = none := by rfl
  have hcenter20 : center s123709 2 false = none := by rfl
  have hcenter21 : center s123709 2 true = none := by rfl
  have hpaired00 : paired s123709 false false = none := by rfl
  have hpaired01 : paired s123709 false true = none := by rfl
  have hpaired10 : paired s123709 true false = none := by rfl
  have hpaired11 : paired s123709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123710 : safe 10 7 s123710 = true := by
  have hcenter00 : center s123710 0 false = none := by rfl
  have hcenter01 : center s123710 0 true = none := by rfl
  have hcenter10 : center s123710 1 false = some s123709 := by rfl
  have hcenter11 : center s123710 1 true = none := by rfl
  have hcenter20 : center s123710 2 false = none := by rfl
  have hcenter21 : center s123710 2 true = none := by rfl
  have hpaired00 : paired s123710 false false = none := by rfl
  have hpaired01 : paired s123710 false true = none := by rfl
  have hpaired10 : paired s123710 true false = none := by rfl
  have hpaired11 : paired s123710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123709) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123711 : safe 10 6 s123711 = true := by
  have hcenter00 : center s123711 0 false = none := by rfl
  have hcenter01 : center s123711 0 true = none := by rfl
  have hcenter10 : center s123711 1 false = none := by rfl
  have hcenter11 : center s123711 1 true = none := by rfl
  have hcenter20 : center s123711 2 false = none := by rfl
  have hcenter21 : center s123711 2 true = none := by rfl
  have hpaired00 : paired s123711 false false = none := by rfl
  have hpaired01 : paired s123711 false true = none := by rfl
  have hpaired10 : paired s123711 true false = none := by rfl
  have hpaired11 : paired s123711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123712 : safe 10 7 s123712 = true := by
  have hcenter00 : center s123712 0 false = none := by rfl
  have hcenter01 : center s123712 0 true = none := by rfl
  have hcenter10 : center s123712 1 false = none := by rfl
  have hcenter11 : center s123712 1 true = none := by rfl
  have hcenter20 : center s123712 2 false = some s123711 := by rfl
  have hcenter21 : center s123712 2 true = none := by rfl
  have hpaired00 : paired s123712 false false = none := by rfl
  have hpaired01 : paired s123712 false true = none := by rfl
  have hpaired10 : paired s123712 true false = none := by rfl
  have hpaired11 : paired s123712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123711) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123713 : safe 10 9 s123713 = true := by
  have hcenter00 : center s123713 0 false = none := by rfl
  have hcenter01 : center s123713 0 true = none := by rfl
  have hcenter10 : center s123713 1 false = some s123708 := by rfl
  have hcenter11 : center s123713 1 true = none := by rfl
  have hcenter20 : center s123713 2 false = none := by rfl
  have hcenter21 : center s123713 2 true = none := by rfl
  have hpaired00 : paired s123713 false false = some s123710 := by rfl
  have hpaired01 : paired s123713 false true = some s123712 := by rfl
  have hpaired10 : paired s123713 true false = none := by rfl
  have hpaired11 : paired s123713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123708) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode123710) (optionAll_some_eq hpaired01 safeNode123712) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123714 : safe 10 10 s123714 = true := by
  have hcenter00 : center s123714 0 false = none := by rfl
  have hcenter01 : center s123714 0 true = some s123713 := by rfl
  have hcenter10 : center s123714 1 false = none := by rfl
  have hcenter11 : center s123714 1 true = none := by rfl
  have hcenter20 : center s123714 2 false = none := by rfl
  have hcenter21 : center s123714 2 true = none := by rfl
  have hpaired00 : paired s123714 false false = none := by rfl
  have hpaired01 : paired s123714 false true = none := by rfl
  have hpaired10 : paired s123714 true false = none := by rfl
  have hpaired11 : paired s123714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123713) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123715 : safe 10 12 s123715 = true := by
  have hcenter00 : center s123715 0 false = none := by rfl
  have hcenter01 : center s123715 0 true = none := by rfl
  have hcenter10 : center s123715 1 false = some s123632 := by rfl
  have hcenter11 : center s123715 1 true = some s123690 := by rfl
  have hcenter20 : center s123715 2 false = none := by rfl
  have hcenter21 : center s123715 2 true = none := by rfl
  have hpaired00 : paired s123715 false false = none := by rfl
  have hpaired01 : paired s123715 false true = none := by rfl
  have hpaired10 : paired s123715 true false = some s123702 := by rfl
  have hpaired11 : paired s123715 true true = some s123714 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123632) (optionAll_some_eq hcenter11 safeNode123690) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode123702) (optionAll_some_eq hpaired11 safeNode123714)

theorem safeNode123716 : safe 10 7 s123716 = true := by
  have hcenter00 : center s123716 0 false = none := by rfl
  have hcenter01 : center s123716 0 true = none := by rfl
  have hcenter10 : center s123716 1 false = none := by rfl
  have hcenter11 : center s123716 1 true = none := by rfl
  have hcenter20 : center s123716 2 false = none := by rfl
  have hcenter21 : center s123716 2 true = none := by rfl
  have hpaired00 : paired s123716 false false = none := by rfl
  have hpaired01 : paired s123716 false true = none := by rfl
  have hpaired10 : paired s123716 true false = none := by rfl
  have hpaired11 : paired s123716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123717 : safe 10 8 s123717 = true := by
  have hcenter00 : center s123717 0 false = none := by rfl
  have hcenter01 : center s123717 0 true = none := by rfl
  have hcenter10 : center s123717 1 false = none := by rfl
  have hcenter11 : center s123717 1 true = none := by rfl
  have hcenter20 : center s123717 2 false = none := by rfl
  have hcenter21 : center s123717 2 true = some s123716 := by rfl
  have hpaired00 : paired s123717 false false = none := by rfl
  have hpaired01 : paired s123717 false true = none := by rfl
  have hpaired10 : paired s123717 true false = none := by rfl
  have hpaired11 : paired s123717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123716) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123718 : safe 10 7 s123718 = true := by
  have hcenter00 : center s123718 0 false = none := by rfl
  have hcenter01 : center s123718 0 true = none := by rfl
  have hcenter10 : center s123718 1 false = none := by rfl
  have hcenter11 : center s123718 1 true = none := by rfl
  have hcenter20 : center s123718 2 false = none := by rfl
  have hcenter21 : center s123718 2 true = none := by rfl
  have hpaired00 : paired s123718 false false = none := by rfl
  have hpaired01 : paired s123718 false true = none := by rfl
  have hpaired10 : paired s123718 true false = none := by rfl
  have hpaired11 : paired s123718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123719 : safe 10 8 s123719 = true := by
  have hcenter00 : center s123719 0 false = none := by rfl
  have hcenter01 : center s123719 0 true = none := by rfl
  have hcenter10 : center s123719 1 false = none := by rfl
  have hcenter11 : center s123719 1 true = none := by rfl
  have hcenter20 : center s123719 2 false = none := by rfl
  have hcenter21 : center s123719 2 true = some s123718 := by rfl
  have hpaired00 : paired s123719 false false = none := by rfl
  have hpaired01 : paired s123719 false true = none := by rfl
  have hpaired10 : paired s123719 true false = none := by rfl
  have hpaired11 : paired s123719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123718) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123720 : safe 10 9 s123720 = true := by
  have hcenter00 : center s123720 0 false = none := by rfl
  have hcenter01 : center s123720 0 true = some s123717 := by rfl
  have hcenter10 : center s123720 1 false = some s123719 := by rfl
  have hcenter11 : center s123720 1 true = none := by rfl
  have hcenter20 : center s123720 2 false = none := by rfl
  have hcenter21 : center s123720 2 true = none := by rfl
  have hpaired00 : paired s123720 false false = none := by rfl
  have hpaired01 : paired s123720 false true = none := by rfl
  have hpaired10 : paired s123720 true false = none := by rfl
  have hpaired11 : paired s123720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123717) (optionAll_some_eq hcenter10 safeNode123719) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123721 : safe 10 7 s123721 = true := by
  have hcenter00 : center s123721 0 false = none := by rfl
  have hcenter01 : center s123721 0 true = none := by rfl
  have hcenter10 : center s123721 1 false = none := by rfl
  have hcenter11 : center s123721 1 true = none := by rfl
  have hcenter20 : center s123721 2 false = none := by rfl
  have hcenter21 : center s123721 2 true = none := by rfl
  have hpaired00 : paired s123721 false false = none := by rfl
  have hpaired01 : paired s123721 false true = none := by rfl
  have hpaired10 : paired s123721 true false = none := by rfl
  have hpaired11 : paired s123721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123722 : safe 10 8 s123722 = true := by
  have hcenter00 : center s123722 0 false = none := by rfl
  have hcenter01 : center s123722 0 true = none := by rfl
  have hcenter10 : center s123722 1 false = none := by rfl
  have hcenter11 : center s123722 1 true = none := by rfl
  have hcenter20 : center s123722 2 false = none := by rfl
  have hcenter21 : center s123722 2 true = some s123721 := by rfl
  have hpaired00 : paired s123722 false false = none := by rfl
  have hpaired01 : paired s123722 false true = none := by rfl
  have hpaired10 : paired s123722 true false = none := by rfl
  have hpaired11 : paired s123722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123721) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123723 : safe 10 7 s123723 = true := by
  have hcenter00 : center s123723 0 false = none := by rfl
  have hcenter01 : center s123723 0 true = none := by rfl
  have hcenter10 : center s123723 1 false = none := by rfl
  have hcenter11 : center s123723 1 true = none := by rfl
  have hcenter20 : center s123723 2 false = none := by rfl
  have hcenter21 : center s123723 2 true = none := by rfl
  have hpaired00 : paired s123723 false false = none := by rfl
  have hpaired01 : paired s123723 false true = none := by rfl
  have hpaired10 : paired s123723 true false = none := by rfl
  have hpaired11 : paired s123723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123724 : safe 10 8 s123724 = true := by
  have hcenter00 : center s123724 0 false = none := by rfl
  have hcenter01 : center s123724 0 true = none := by rfl
  have hcenter10 : center s123724 1 false = none := by rfl
  have hcenter11 : center s123724 1 true = some s123723 := by rfl
  have hcenter20 : center s123724 2 false = none := by rfl
  have hcenter21 : center s123724 2 true = none := by rfl
  have hpaired00 : paired s123724 false false = none := by rfl
  have hpaired01 : paired s123724 false true = none := by rfl
  have hpaired10 : paired s123724 true false = none := by rfl
  have hpaired11 : paired s123724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123723) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123725 : safe 10 10 s123725 = true := by
  have hcenter00 : center s123725 0 false = none := by rfl
  have hcenter01 : center s123725 0 true = none := by rfl
  have hcenter10 : center s123725 1 false = none := by rfl
  have hcenter11 : center s123725 1 true = none := by rfl
  have hcenter20 : center s123725 2 false = some s123720 := by rfl
  have hcenter21 : center s123725 2 true = none := by rfl
  have hpaired00 : paired s123725 false false = none := by rfl
  have hpaired01 : paired s123725 false true = none := by rfl
  have hpaired10 : paired s123725 true false = some s123722 := by rfl
  have hpaired11 : paired s123725 true true = some s123724 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123720) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode123722) (optionAll_some_eq hpaired11 safeNode123724)

theorem safeNode123726 : safe 10 6 s123726 = true := by
  have hcenter00 : center s123726 0 false = none := by rfl
  have hcenter01 : center s123726 0 true = none := by rfl
  have hcenter10 : center s123726 1 false = none := by rfl
  have hcenter11 : center s123726 1 true = none := by rfl
  have hcenter20 : center s123726 2 false = none := by rfl
  have hcenter21 : center s123726 2 true = none := by rfl
  have hpaired00 : paired s123726 false false = none := by rfl
  have hpaired01 : paired s123726 false true = none := by rfl
  have hpaired10 : paired s123726 true false = none := by rfl
  have hpaired11 : paired s123726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123727 : safe 10 7 s123727 = true := by
  have hcenter00 : center s123727 0 false = none := by rfl
  have hcenter01 : center s123727 0 true = none := by rfl
  have hcenter10 : center s123727 1 false = none := by rfl
  have hcenter11 : center s123727 1 true = none := by rfl
  have hcenter20 : center s123727 2 false = some s123726 := by rfl
  have hcenter21 : center s123727 2 true = none := by rfl
  have hpaired00 : paired s123727 false false = none := by rfl
  have hpaired01 : paired s123727 false true = none := by rfl
  have hpaired10 : paired s123727 true false = none := by rfl
  have hpaired11 : paired s123727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123726) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123728 : safe 10 7 s123728 = true := by
  have hcenter00 : center s123728 0 false = none := by rfl
  have hcenter01 : center s123728 0 true = none := by rfl
  have hcenter10 : center s123728 1 false = none := by rfl
  have hcenter11 : center s123728 1 true = none := by rfl
  have hcenter20 : center s123728 2 false = none := by rfl
  have hcenter21 : center s123728 2 true = none := by rfl
  have hpaired00 : paired s123728 false false = none := by rfl
  have hpaired01 : paired s123728 false true = none := by rfl
  have hpaired10 : paired s123728 true false = none := by rfl
  have hpaired11 : paired s123728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123729 : safe 10 8 s123729 = true := by
  have hcenter00 : center s123729 0 false = some s123727 := by rfl
  have hcenter01 : center s123729 0 true = none := by rfl
  have hcenter10 : center s123729 1 false = none := by rfl
  have hcenter11 : center s123729 1 true = some s123728 := by rfl
  have hcenter20 : center s123729 2 false = none := by rfl
  have hcenter21 : center s123729 2 true = none := by rfl
  have hpaired00 : paired s123729 false false = none := by rfl
  have hpaired01 : paired s123729 false true = none := by rfl
  have hpaired10 : paired s123729 true false = none := by rfl
  have hpaired11 : paired s123729 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123727) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123728) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123730 : safe 10 4 s123730 = true := by
  have hcenter00 : center s123730 0 false = none := by rfl
  have hcenter01 : center s123730 0 true = none := by rfl
  have hcenter10 : center s123730 1 false = none := by rfl
  have hcenter11 : center s123730 1 true = none := by rfl
  have hcenter20 : center s123730 2 false = none := by rfl
  have hcenter21 : center s123730 2 true = none := by rfl
  have hpaired00 : paired s123730 false false = none := by rfl
  have hpaired01 : paired s123730 false true = none := by rfl
  have hpaired10 : paired s123730 true false = none := by rfl
  have hpaired11 : paired s123730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123731 : safe 10 5 s123731 = true := by
  have hcenter00 : center s123731 0 false = none := by rfl
  have hcenter01 : center s123731 0 true = none := by rfl
  have hcenter10 : center s123731 1 false = none := by rfl
  have hcenter11 : center s123731 1 true = some s123730 := by rfl
  have hcenter20 : center s123731 2 false = none := by rfl
  have hcenter21 : center s123731 2 true = none := by rfl
  have hpaired00 : paired s123731 false false = none := by rfl
  have hpaired01 : paired s123731 false true = none := by rfl
  have hpaired10 : paired s123731 true false = none := by rfl
  have hpaired11 : paired s123731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123730) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123732 : safe 10 6 s123732 = true := by
  have hcenter00 : center s123732 0 false = none := by rfl
  have hcenter01 : center s123732 0 true = none := by rfl
  have hcenter10 : center s123732 1 false = none := by rfl
  have hcenter11 : center s123732 1 true = none := by rfl
  have hcenter20 : center s123732 2 false = some s123731 := by rfl
  have hcenter21 : center s123732 2 true = none := by rfl
  have hpaired00 : paired s123732 false false = none := by rfl
  have hpaired01 : paired s123732 false true = none := by rfl
  have hpaired10 : paired s123732 true false = none := by rfl
  have hpaired11 : paired s123732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123731) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123733 : safe 10 7 s123733 = true := by
  have hcenter00 : center s123733 0 false = none := by rfl
  have hcenter01 : center s123733 0 true = some s123732 := by rfl
  have hcenter10 : center s123733 1 false = none := by rfl
  have hcenter11 : center s123733 1 true = none := by rfl
  have hcenter20 : center s123733 2 false = none := by rfl
  have hcenter21 : center s123733 2 true = none := by rfl
  have hpaired00 : paired s123733 false false = none := by rfl
  have hpaired01 : paired s123733 false true = none := by rfl
  have hpaired10 : paired s123733 true false = none := by rfl
  have hpaired11 : paired s123733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123732) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123734 : safe 10 4 s123734 = true := by
  have hcenter00 : center s123734 0 false = none := by rfl
  have hcenter01 : center s123734 0 true = none := by rfl
  have hcenter10 : center s123734 1 false = none := by rfl
  have hcenter11 : center s123734 1 true = none := by rfl
  have hcenter20 : center s123734 2 false = none := by rfl
  have hcenter21 : center s123734 2 true = none := by rfl
  have hpaired00 : paired s123734 false false = none := by rfl
  have hpaired01 : paired s123734 false true = none := by rfl
  have hpaired10 : paired s123734 true false = none := by rfl
  have hpaired11 : paired s123734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123735 : safe 10 5 s123735 = true := by
  have hcenter00 : center s123735 0 false = none := by rfl
  have hcenter01 : center s123735 0 true = none := by rfl
  have hcenter10 : center s123735 1 false = none := by rfl
  have hcenter11 : center s123735 1 true = some s123734 := by rfl
  have hcenter20 : center s123735 2 false = none := by rfl
  have hcenter21 : center s123735 2 true = none := by rfl
  have hpaired00 : paired s123735 false false = none := by rfl
  have hpaired01 : paired s123735 false true = none := by rfl
  have hpaired10 : paired s123735 true false = none := by rfl
  have hpaired11 : paired s123735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123734) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123736 : safe 10 6 s123736 = true := by
  have hcenter00 : center s123736 0 false = some s123735 := by rfl
  have hcenter01 : center s123736 0 true = none := by rfl
  have hcenter10 : center s123736 1 false = none := by rfl
  have hcenter11 : center s123736 1 true = none := by rfl
  have hcenter20 : center s123736 2 false = none := by rfl
  have hcenter21 : center s123736 2 true = none := by rfl
  have hpaired00 : paired s123736 false false = none := by rfl
  have hpaired01 : paired s123736 false true = none := by rfl
  have hpaired10 : paired s123736 true false = none := by rfl
  have hpaired11 : paired s123736 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123735) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123737 : safe 10 7 s123737 = true := by
  have hcenter00 : center s123737 0 false = none := by rfl
  have hcenter01 : center s123737 0 true = none := by rfl
  have hcenter10 : center s123737 1 false = none := by rfl
  have hcenter11 : center s123737 1 true = none := by rfl
  have hcenter20 : center s123737 2 false = none := by rfl
  have hcenter21 : center s123737 2 true = some s123736 := by rfl
  have hpaired00 : paired s123737 false false = none := by rfl
  have hpaired01 : paired s123737 false true = none := by rfl
  have hpaired10 : paired s123737 true false = none := by rfl
  have hpaired11 : paired s123737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123736) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123738 : safe 10 9 s123738 = true := by
  have hcenter00 : center s123738 0 false = none := by rfl
  have hcenter01 : center s123738 0 true = none := by rfl
  have hcenter10 : center s123738 1 false = none := by rfl
  have hcenter11 : center s123738 1 true = none := by rfl
  have hcenter20 : center s123738 2 false = none := by rfl
  have hcenter21 : center s123738 2 true = some s123729 := by rfl
  have hpaired00 : paired s123738 false false = some s123733 := by rfl
  have hpaired01 : paired s123738 false true = some s123737 := by rfl
  have hpaired10 : paired s123738 true false = none := by rfl
  have hpaired11 : paired s123738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123729) (optionAll_some_eq hpaired00 safeNode123733) (optionAll_some_eq hpaired01 safeNode123737) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123739 : safe 10 5 s123739 = true := by
  have hcenter00 : center s123739 0 false = none := by rfl
  have hcenter01 : center s123739 0 true = none := by rfl
  have hcenter10 : center s123739 1 false = none := by rfl
  have hcenter11 : center s123739 1 true = none := by rfl
  have hcenter20 : center s123739 2 false = none := by rfl
  have hcenter21 : center s123739 2 true = none := by rfl
  have hpaired00 : paired s123739 false false = none := by rfl
  have hpaired01 : paired s123739 false true = none := by rfl
  have hpaired10 : paired s123739 true false = none := by rfl
  have hpaired11 : paired s123739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123740 : safe 10 6 s123740 = true := by
  have hcenter00 : center s123740 0 false = none := by rfl
  have hcenter01 : center s123740 0 true = none := by rfl
  have hcenter10 : center s123740 1 false = none := by rfl
  have hcenter11 : center s123740 1 true = some s123739 := by rfl
  have hcenter20 : center s123740 2 false = none := by rfl
  have hcenter21 : center s123740 2 true = none := by rfl
  have hpaired00 : paired s123740 false false = none := by rfl
  have hpaired01 : paired s123740 false true = none := by rfl
  have hpaired10 : paired s123740 true false = none := by rfl
  have hpaired11 : paired s123740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123739) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123741 : safe 10 7 s123741 = true := by
  have hcenter00 : center s123741 0 false = some s123740 := by rfl
  have hcenter01 : center s123741 0 true = none := by rfl
  have hcenter10 : center s123741 1 false = none := by rfl
  have hcenter11 : center s123741 1 true = none := by rfl
  have hcenter20 : center s123741 2 false = none := by rfl
  have hcenter21 : center s123741 2 true = none := by rfl
  have hpaired00 : paired s123741 false false = none := by rfl
  have hpaired01 : paired s123741 false true = none := by rfl
  have hpaired10 : paired s123741 true false = none := by rfl
  have hpaired11 : paired s123741 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123740) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123742 : safe 10 8 s123742 = true := by
  have hcenter00 : center s123742 0 false = none := by rfl
  have hcenter01 : center s123742 0 true = none := by rfl
  have hcenter10 : center s123742 1 false = none := by rfl
  have hcenter11 : center s123742 1 true = none := by rfl
  have hcenter20 : center s123742 2 false = some s123741 := by rfl
  have hcenter21 : center s123742 2 true = none := by rfl
  have hpaired00 : paired s123742 false false = none := by rfl
  have hpaired01 : paired s123742 false true = none := by rfl
  have hpaired10 : paired s123742 true false = none := by rfl
  have hpaired11 : paired s123742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123741) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123743 : safe 10 5 s123743 = true := by
  have hcenter00 : center s123743 0 false = none := by rfl
  have hcenter01 : center s123743 0 true = none := by rfl
  have hcenter10 : center s123743 1 false = none := by rfl
  have hcenter11 : center s123743 1 true = none := by rfl
  have hcenter20 : center s123743 2 false = none := by rfl
  have hcenter21 : center s123743 2 true = none := by rfl
  have hpaired00 : paired s123743 false false = none := by rfl
  have hpaired01 : paired s123743 false true = none := by rfl
  have hpaired10 : paired s123743 true false = none := by rfl
  have hpaired11 : paired s123743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123744 : safe 10 6 s123744 = true := by
  have hcenter00 : center s123744 0 false = none := by rfl
  have hcenter01 : center s123744 0 true = none := by rfl
  have hcenter10 : center s123744 1 false = none := by rfl
  have hcenter11 : center s123744 1 true = none := by rfl
  have hcenter20 : center s123744 2 false = none := by rfl
  have hcenter21 : center s123744 2 true = some s123743 := by rfl
  have hpaired00 : paired s123744 false false = none := by rfl
  have hpaired01 : paired s123744 false true = none := by rfl
  have hpaired10 : paired s123744 true false = none := by rfl
  have hpaired11 : paired s123744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123743) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123745 : safe 10 7 s123745 = true := by
  have hcenter00 : center s123745 0 false = some s123744 := by rfl
  have hcenter01 : center s123745 0 true = none := by rfl
  have hcenter10 : center s123745 1 false = none := by rfl
  have hcenter11 : center s123745 1 true = none := by rfl
  have hcenter20 : center s123745 2 false = none := by rfl
  have hcenter21 : center s123745 2 true = none := by rfl
  have hpaired00 : paired s123745 false false = none := by rfl
  have hpaired01 : paired s123745 false true = none := by rfl
  have hpaired10 : paired s123745 true false = none := by rfl
  have hpaired11 : paired s123745 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123744) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123746 : safe 10 8 s123746 = true := by
  have hcenter00 : center s123746 0 false = none := by rfl
  have hcenter01 : center s123746 0 true = none := by rfl
  have hcenter10 : center s123746 1 false = some s123745 := by rfl
  have hcenter11 : center s123746 1 true = none := by rfl
  have hcenter20 : center s123746 2 false = none := by rfl
  have hcenter21 : center s123746 2 true = none := by rfl
  have hpaired00 : paired s123746 false false = none := by rfl
  have hpaired01 : paired s123746 false true = none := by rfl
  have hpaired10 : paired s123746 true false = none := by rfl
  have hpaired11 : paired s123746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123745) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123747 : safe 10 10 s123747 = true := by
  have hcenter00 : center s123747 0 false = none := by rfl
  have hcenter01 : center s123747 0 true = none := by rfl
  have hcenter10 : center s123747 1 false = none := by rfl
  have hcenter11 : center s123747 1 true = some s123738 := by rfl
  have hcenter20 : center s123747 2 false = none := by rfl
  have hcenter21 : center s123747 2 true = none := by rfl
  have hpaired00 : paired s123747 false false = none := by rfl
  have hpaired01 : paired s123747 false true = none := by rfl
  have hpaired10 : paired s123747 true false = some s123742 := by rfl
  have hpaired11 : paired s123747 true true = some s123746 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123738) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode123742) (optionAll_some_eq hpaired11 safeNode123746)

theorem safeNode123748 : safe 10 5 s123748 = true := by
  have hcenter00 : center s123748 0 false = none := by rfl
  have hcenter01 : center s123748 0 true = none := by rfl
  have hcenter10 : center s123748 1 false = none := by rfl
  have hcenter11 : center s123748 1 true = none := by rfl
  have hcenter20 : center s123748 2 false = none := by rfl
  have hcenter21 : center s123748 2 true = none := by rfl
  have hpaired00 : paired s123748 false false = none := by rfl
  have hpaired01 : paired s123748 false true = none := by rfl
  have hpaired10 : paired s123748 true false = none := by rfl
  have hpaired11 : paired s123748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123749 : safe 10 6 s123749 = true := by
  have hcenter00 : center s123749 0 false = none := by rfl
  have hcenter01 : center s123749 0 true = none := by rfl
  have hcenter10 : center s123749 1 false = none := by rfl
  have hcenter11 : center s123749 1 true = some s123748 := by rfl
  have hcenter20 : center s123749 2 false = none := by rfl
  have hcenter21 : center s123749 2 true = none := by rfl
  have hpaired00 : paired s123749 false false = none := by rfl
  have hpaired01 : paired s123749 false true = none := by rfl
  have hpaired10 : paired s123749 true false = none := by rfl
  have hpaired11 : paired s123749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123748) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123750 : safe 10 7 s123750 = true := by
  have hcenter00 : center s123750 0 false = none := by rfl
  have hcenter01 : center s123750 0 true = some s123749 := by rfl
  have hcenter10 : center s123750 1 false = none := by rfl
  have hcenter11 : center s123750 1 true = none := by rfl
  have hcenter20 : center s123750 2 false = none := by rfl
  have hcenter21 : center s123750 2 true = none := by rfl
  have hpaired00 : paired s123750 false false = none := by rfl
  have hpaired01 : paired s123750 false true = none := by rfl
  have hpaired10 : paired s123750 true false = none := by rfl
  have hpaired11 : paired s123750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123749) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123751 : safe 10 8 s123751 = true := by
  have hcenter00 : center s123751 0 false = none := by rfl
  have hcenter01 : center s123751 0 true = none := by rfl
  have hcenter10 : center s123751 1 false = none := by rfl
  have hcenter11 : center s123751 1 true = none := by rfl
  have hcenter20 : center s123751 2 false = none := by rfl
  have hcenter21 : center s123751 2 true = some s123750 := by rfl
  have hpaired00 : paired s123751 false false = none := by rfl
  have hpaired01 : paired s123751 false true = none := by rfl
  have hpaired10 : paired s123751 true false = none := by rfl
  have hpaired11 : paired s123751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123750) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123752 : safe 10 6 s123752 = true := by
  have hcenter00 : center s123752 0 false = none := by rfl
  have hcenter01 : center s123752 0 true = none := by rfl
  have hcenter10 : center s123752 1 false = none := by rfl
  have hcenter11 : center s123752 1 true = none := by rfl
  have hcenter20 : center s123752 2 false = none := by rfl
  have hcenter21 : center s123752 2 true = none := by rfl
  have hpaired00 : paired s123752 false false = none := by rfl
  have hpaired01 : paired s123752 false true = none := by rfl
  have hpaired10 : paired s123752 true false = none := by rfl
  have hpaired11 : paired s123752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123753 : safe 10 7 s123753 = true := by
  have hcenter00 : center s123753 0 false = some s123752 := by rfl
  have hcenter01 : center s123753 0 true = none := by rfl
  have hcenter10 : center s123753 1 false = none := by rfl
  have hcenter11 : center s123753 1 true = none := by rfl
  have hcenter20 : center s123753 2 false = none := by rfl
  have hcenter21 : center s123753 2 true = none := by rfl
  have hpaired00 : paired s123753 false false = none := by rfl
  have hpaired01 : paired s123753 false true = none := by rfl
  have hpaired10 : paired s123753 true false = none := by rfl
  have hpaired11 : paired s123753 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123752) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123754 : safe 10 8 s123754 = true := by
  have hcenter00 : center s123754 0 false = none := by rfl
  have hcenter01 : center s123754 0 true = none := by rfl
  have hcenter10 : center s123754 1 false = some s123753 := by rfl
  have hcenter11 : center s123754 1 true = none := by rfl
  have hcenter20 : center s123754 2 false = none := by rfl
  have hcenter21 : center s123754 2 true = none := by rfl
  have hpaired00 : paired s123754 false false = none := by rfl
  have hpaired01 : paired s123754 false true = none := by rfl
  have hpaired10 : paired s123754 true false = none := by rfl
  have hpaired11 : paired s123754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123753) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123755 : safe 10 9 s123755 = true := by
  have hcenter00 : center s123755 0 false = none := by rfl
  have hcenter01 : center s123755 0 true = none := by rfl
  have hcenter10 : center s123755 1 false = none := by rfl
  have hcenter11 : center s123755 1 true = some s123751 := by rfl
  have hcenter20 : center s123755 2 false = some s123754 := by rfl
  have hcenter21 : center s123755 2 true = none := by rfl
  have hpaired00 : paired s123755 false false = none := by rfl
  have hpaired01 : paired s123755 false true = none := by rfl
  have hpaired10 : paired s123755 true false = none := by rfl
  have hpaired11 : paired s123755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123751) (optionAll_some_eq hcenter20 safeNode123754) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123756 : safe 10 6 s123756 = true := by
  have hcenter00 : center s123756 0 false = none := by rfl
  have hcenter01 : center s123756 0 true = none := by rfl
  have hcenter10 : center s123756 1 false = none := by rfl
  have hcenter11 : center s123756 1 true = none := by rfl
  have hcenter20 : center s123756 2 false = none := by rfl
  have hcenter21 : center s123756 2 true = none := by rfl
  have hpaired00 : paired s123756 false false = none := by rfl
  have hpaired01 : paired s123756 false true = none := by rfl
  have hpaired10 : paired s123756 true false = none := by rfl
  have hpaired11 : paired s123756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123757 : safe 10 7 s123757 = true := by
  have hcenter00 : center s123757 0 false = none := by rfl
  have hcenter01 : center s123757 0 true = none := by rfl
  have hcenter10 : center s123757 1 false = none := by rfl
  have hcenter11 : center s123757 1 true = some s123756 := by rfl
  have hcenter20 : center s123757 2 false = none := by rfl
  have hcenter21 : center s123757 2 true = none := by rfl
  have hpaired00 : paired s123757 false false = none := by rfl
  have hpaired01 : paired s123757 false true = none := by rfl
  have hpaired10 : paired s123757 true false = none := by rfl
  have hpaired11 : paired s123757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123756) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123758 : safe 10 4 s123758 = true := by
  have hcenter00 : center s123758 0 false = none := by rfl
  have hcenter01 : center s123758 0 true = none := by rfl
  have hcenter10 : center s123758 1 false = none := by rfl
  have hcenter11 : center s123758 1 true = none := by rfl
  have hcenter20 : center s123758 2 false = none := by rfl
  have hcenter21 : center s123758 2 true = none := by rfl
  have hpaired00 : paired s123758 false false = none := by rfl
  have hpaired01 : paired s123758 false true = none := by rfl
  have hpaired10 : paired s123758 true false = none := by rfl
  have hpaired11 : paired s123758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123759 : safe 10 5 s123759 = true := by
  have hcenter00 : center s123759 0 false = none := by rfl
  have hcenter01 : center s123759 0 true = none := by rfl
  have hcenter10 : center s123759 1 false = none := by rfl
  have hcenter11 : center s123759 1 true = none := by rfl
  have hcenter20 : center s123759 2 false = some s123758 := by rfl
  have hcenter21 : center s123759 2 true = none := by rfl
  have hpaired00 : paired s123759 false false = none := by rfl
  have hpaired01 : paired s123759 false true = none := by rfl
  have hpaired10 : paired s123759 true false = none := by rfl
  have hpaired11 : paired s123759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123758) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123760 : safe 10 6 s123760 = true := by
  have hcenter00 : center s123760 0 false = some s123759 := by rfl
  have hcenter01 : center s123760 0 true = none := by rfl
  have hcenter10 : center s123760 1 false = none := by rfl
  have hcenter11 : center s123760 1 true = none := by rfl
  have hcenter20 : center s123760 2 false = none := by rfl
  have hcenter21 : center s123760 2 true = none := by rfl
  have hpaired00 : paired s123760 false false = none := by rfl
  have hpaired01 : paired s123760 false true = none := by rfl
  have hpaired10 : paired s123760 true false = none := by rfl
  have hpaired11 : paired s123760 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123759) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123761 : safe 10 7 s123761 = true := by
  have hcenter00 : center s123761 0 false = none := by rfl
  have hcenter01 : center s123761 0 true = none := by rfl
  have hcenter10 : center s123761 1 false = some s123760 := by rfl
  have hcenter11 : center s123761 1 true = none := by rfl
  have hcenter20 : center s123761 2 false = none := by rfl
  have hcenter21 : center s123761 2 true = none := by rfl
  have hpaired00 : paired s123761 false false = none := by rfl
  have hpaired01 : paired s123761 false true = none := by rfl
  have hpaired10 : paired s123761 true false = none := by rfl
  have hpaired11 : paired s123761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123760) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123762 : safe 10 4 s123762 = true := by
  have hcenter00 : center s123762 0 false = none := by rfl
  have hcenter01 : center s123762 0 true = none := by rfl
  have hcenter10 : center s123762 1 false = none := by rfl
  have hcenter11 : center s123762 1 true = none := by rfl
  have hcenter20 : center s123762 2 false = none := by rfl
  have hcenter21 : center s123762 2 true = none := by rfl
  have hpaired00 : paired s123762 false false = none := by rfl
  have hpaired01 : paired s123762 false true = none := by rfl
  have hpaired10 : paired s123762 true false = none := by rfl
  have hpaired11 : paired s123762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123763 : safe 10 5 s123763 = true := by
  have hcenter00 : center s123763 0 false = some s123762 := by rfl
  have hcenter01 : center s123763 0 true = none := by rfl
  have hcenter10 : center s123763 1 false = none := by rfl
  have hcenter11 : center s123763 1 true = none := by rfl
  have hcenter20 : center s123763 2 false = none := by rfl
  have hcenter21 : center s123763 2 true = none := by rfl
  have hpaired00 : paired s123763 false false = none := by rfl
  have hpaired01 : paired s123763 false true = none := by rfl
  have hpaired10 : paired s123763 true false = none := by rfl
  have hpaired11 : paired s123763 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123762) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123764 : safe 10 6 s123764 = true := by
  have hcenter00 : center s123764 0 false = none := by rfl
  have hcenter01 : center s123764 0 true = none := by rfl
  have hcenter10 : center s123764 1 false = none := by rfl
  have hcenter11 : center s123764 1 true = some s123763 := by rfl
  have hcenter20 : center s123764 2 false = none := by rfl
  have hcenter21 : center s123764 2 true = none := by rfl
  have hpaired00 : paired s123764 false false = none := by rfl
  have hpaired01 : paired s123764 false true = none := by rfl
  have hpaired10 : paired s123764 true false = none := by rfl
  have hpaired11 : paired s123764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123763) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123765 : safe 10 4 s123765 = true := by
  have hcenter00 : center s123765 0 false = none := by rfl
  have hcenter01 : center s123765 0 true = none := by rfl
  have hcenter10 : center s123765 1 false = none := by rfl
  have hcenter11 : center s123765 1 true = none := by rfl
  have hcenter20 : center s123765 2 false = none := by rfl
  have hcenter21 : center s123765 2 true = none := by rfl
  have hpaired00 : paired s123765 false false = none := by rfl
  have hpaired01 : paired s123765 false true = none := by rfl
  have hpaired10 : paired s123765 true false = none := by rfl
  have hpaired11 : paired s123765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123766 : safe 10 5 s123766 = true := by
  have hcenter00 : center s123766 0 false = none := by rfl
  have hcenter01 : center s123766 0 true = none := by rfl
  have hcenter10 : center s123766 1 false = some s123765 := by rfl
  have hcenter11 : center s123766 1 true = none := by rfl
  have hcenter20 : center s123766 2 false = none := by rfl
  have hcenter21 : center s123766 2 true = none := by rfl
  have hpaired00 : paired s123766 false false = none := by rfl
  have hpaired01 : paired s123766 false true = none := by rfl
  have hpaired10 : paired s123766 true false = none := by rfl
  have hpaired11 : paired s123766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123765) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123767 : safe 10 6 s123767 = true := by
  have hcenter00 : center s123767 0 false = none := by rfl
  have hcenter01 : center s123767 0 true = some s123766 := by rfl
  have hcenter10 : center s123767 1 false = none := by rfl
  have hcenter11 : center s123767 1 true = none := by rfl
  have hcenter20 : center s123767 2 false = none := by rfl
  have hcenter21 : center s123767 2 true = none := by rfl
  have hpaired00 : paired s123767 false false = none := by rfl
  have hpaired01 : paired s123767 false true = none := by rfl
  have hpaired10 : paired s123767 true false = none := by rfl
  have hpaired11 : paired s123767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123766) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123768 : safe 10 8 s123768 = true := by
  have hcenter00 : center s123768 0 false = some s123757 := by rfl
  have hcenter01 : center s123768 0 true = some s123761 := by rfl
  have hcenter10 : center s123768 1 false = none := by rfl
  have hcenter11 : center s123768 1 true = none := by rfl
  have hcenter20 : center s123768 2 false = none := by rfl
  have hcenter21 : center s123768 2 true = none := by rfl
  have hpaired00 : paired s123768 false false = some s123764 := by rfl
  have hpaired01 : paired s123768 false true = some s123767 := by rfl
  have hpaired10 : paired s123768 true false = none := by rfl
  have hpaired11 : paired s123768 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123757) (optionAll_some_eq hcenter01 safeNode123761) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode123764) (optionAll_some_eq hpaired01 safeNode123767) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123769 : safe 10 9 s123769 = true := by
  have hcenter00 : center s123769 0 false = none := by rfl
  have hcenter01 : center s123769 0 true = none := by rfl
  have hcenter10 : center s123769 1 false = none := by rfl
  have hcenter11 : center s123769 1 true = none := by rfl
  have hcenter20 : center s123769 2 false = none := by rfl
  have hcenter21 : center s123769 2 true = some s123768 := by rfl
  have hpaired00 : paired s123769 false false = none := by rfl
  have hpaired01 : paired s123769 false true = none := by rfl
  have hpaired10 : paired s123769 true false = none := by rfl
  have hpaired11 : paired s123769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123768) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123770 : safe 10 10 s123770 = true := by
  have hcenter00 : center s123770 0 false = none := by rfl
  have hcenter01 : center s123770 0 true = some s123755 := by rfl
  have hcenter10 : center s123770 1 false = none := by rfl
  have hcenter11 : center s123770 1 true = some s123769 := by rfl
  have hcenter20 : center s123770 2 false = none := by rfl
  have hcenter21 : center s123770 2 true = none := by rfl
  have hpaired00 : paired s123770 false false = none := by rfl
  have hpaired01 : paired s123770 false true = none := by rfl
  have hpaired10 : paired s123770 true false = none := by rfl
  have hpaired11 : paired s123770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123755) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123769) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123771 : safe 10 11 s123771 = true := by
  have hcenter00 : center s123771 0 false = some s123725 := by rfl
  have hcenter01 : center s123771 0 true = some s123747 := by rfl
  have hcenter10 : center s123771 1 false = none := by rfl
  have hcenter11 : center s123771 1 true = none := by rfl
  have hcenter20 : center s123771 2 false = none := by rfl
  have hcenter21 : center s123771 2 true = some s123770 := by rfl
  have hpaired00 : paired s123771 false false = none := by rfl
  have hpaired01 : paired s123771 false true = none := by rfl
  have hpaired10 : paired s123771 true false = none := by rfl
  have hpaired11 : paired s123771 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123725) (optionAll_some_eq hcenter01 safeNode123747) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123770) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123772 : safe 10 6 s123772 = true := by
  have hcenter00 : center s123772 0 false = none := by rfl
  have hcenter01 : center s123772 0 true = none := by rfl
  have hcenter10 : center s123772 1 false = none := by rfl
  have hcenter11 : center s123772 1 true = none := by rfl
  have hcenter20 : center s123772 2 false = none := by rfl
  have hcenter21 : center s123772 2 true = none := by rfl
  have hpaired00 : paired s123772 false false = none := by rfl
  have hpaired01 : paired s123772 false true = none := by rfl
  have hpaired10 : paired s123772 true false = none := by rfl
  have hpaired11 : paired s123772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123773 : safe 10 6 s123773 = true := by
  have hcenter00 : center s123773 0 false = none := by rfl
  have hcenter01 : center s123773 0 true = none := by rfl
  have hcenter10 : center s123773 1 false = none := by rfl
  have hcenter11 : center s123773 1 true = none := by rfl
  have hcenter20 : center s123773 2 false = none := by rfl
  have hcenter21 : center s123773 2 true = none := by rfl
  have hpaired00 : paired s123773 false false = none := by rfl
  have hpaired01 : paired s123773 false true = none := by rfl
  have hpaired10 : paired s123773 true false = none := by rfl
  have hpaired11 : paired s123773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123774 : safe 10 7 s123774 = true := by
  have hcenter00 : center s123774 0 false = none := by rfl
  have hcenter01 : center s123774 0 true = none := by rfl
  have hcenter10 : center s123774 1 false = some s123772 := by rfl
  have hcenter11 : center s123774 1 true = some s123773 := by rfl
  have hcenter20 : center s123774 2 false = none := by rfl
  have hcenter21 : center s123774 2 true = none := by rfl
  have hpaired00 : paired s123774 false false = none := by rfl
  have hpaired01 : paired s123774 false true = none := by rfl
  have hpaired10 : paired s123774 true false = none := by rfl
  have hpaired11 : paired s123774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123772) (optionAll_some_eq hcenter11 safeNode123773) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123775 : safe 10 8 s123775 = true := by
  have hcenter00 : center s123775 0 false = none := by rfl
  have hcenter01 : center s123775 0 true = none := by rfl
  have hcenter10 : center s123775 1 false = none := by rfl
  have hcenter11 : center s123775 1 true = none := by rfl
  have hcenter20 : center s123775 2 false = none := by rfl
  have hcenter21 : center s123775 2 true = some s123774 := by rfl
  have hpaired00 : paired s123775 false false = none := by rfl
  have hpaired01 : paired s123775 false true = none := by rfl
  have hpaired10 : paired s123775 true false = none := by rfl
  have hpaired11 : paired s123775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123774) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123776 : safe 10 7 s123776 = true := by
  have hcenter00 : center s123776 0 false = none := by rfl
  have hcenter01 : center s123776 0 true = none := by rfl
  have hcenter10 : center s123776 1 false = none := by rfl
  have hcenter11 : center s123776 1 true = none := by rfl
  have hcenter20 : center s123776 2 false = none := by rfl
  have hcenter21 : center s123776 2 true = none := by rfl
  have hpaired00 : paired s123776 false false = none := by rfl
  have hpaired01 : paired s123776 false true = none := by rfl
  have hpaired10 : paired s123776 true false = none := by rfl
  have hpaired11 : paired s123776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123777 : safe 10 6 s123777 = true := by
  have hcenter00 : center s123777 0 false = none := by rfl
  have hcenter01 : center s123777 0 true = none := by rfl
  have hcenter10 : center s123777 1 false = none := by rfl
  have hcenter11 : center s123777 1 true = none := by rfl
  have hcenter20 : center s123777 2 false = none := by rfl
  have hcenter21 : center s123777 2 true = none := by rfl
  have hpaired00 : paired s123777 false false = none := by rfl
  have hpaired01 : paired s123777 false true = none := by rfl
  have hpaired10 : paired s123777 true false = none := by rfl
  have hpaired11 : paired s123777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123778 : safe 10 6 s123778 = true := by
  have hcenter00 : center s123778 0 false = none := by rfl
  have hcenter01 : center s123778 0 true = none := by rfl
  have hcenter10 : center s123778 1 false = none := by rfl
  have hcenter11 : center s123778 1 true = none := by rfl
  have hcenter20 : center s123778 2 false = none := by rfl
  have hcenter21 : center s123778 2 true = none := by rfl
  have hpaired00 : paired s123778 false false = none := by rfl
  have hpaired01 : paired s123778 false true = none := by rfl
  have hpaired10 : paired s123778 true false = none := by rfl
  have hpaired11 : paired s123778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123779 : safe 10 7 s123779 = true := by
  have hcenter00 : center s123779 0 false = none := by rfl
  have hcenter01 : center s123779 0 true = none := by rfl
  have hcenter10 : center s123779 1 false = none := by rfl
  have hcenter11 : center s123779 1 true = none := by rfl
  have hcenter20 : center s123779 2 false = some s123777 := by rfl
  have hcenter21 : center s123779 2 true = some s123778 := by rfl
  have hpaired00 : paired s123779 false false = none := by rfl
  have hpaired01 : paired s123779 false true = none := by rfl
  have hpaired10 : paired s123779 true false = none := by rfl
  have hpaired11 : paired s123779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123777) (optionAll_some_eq hcenter21 safeNode123778) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123780 : safe 10 8 s123780 = true := by
  have hcenter00 : center s123780 0 false = some s123776 := by rfl
  have hcenter01 : center s123780 0 true = none := by rfl
  have hcenter10 : center s123780 1 false = none := by rfl
  have hcenter11 : center s123780 1 true = some s123779 := by rfl
  have hcenter20 : center s123780 2 false = none := by rfl
  have hcenter21 : center s123780 2 true = none := by rfl
  have hpaired00 : paired s123780 false false = none := by rfl
  have hpaired01 : paired s123780 false true = none := by rfl
  have hpaired10 : paired s123780 true false = none := by rfl
  have hpaired11 : paired s123780 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123776) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123779) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123781 : safe 10 4 s123781 = true := by
  have hcenter00 : center s123781 0 false = none := by rfl
  have hcenter01 : center s123781 0 true = none := by rfl
  have hcenter10 : center s123781 1 false = none := by rfl
  have hcenter11 : center s123781 1 true = none := by rfl
  have hcenter20 : center s123781 2 false = none := by rfl
  have hcenter21 : center s123781 2 true = none := by rfl
  have hpaired00 : paired s123781 false false = none := by rfl
  have hpaired01 : paired s123781 false true = none := by rfl
  have hpaired10 : paired s123781 true false = none := by rfl
  have hpaired11 : paired s123781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123782 : safe 10 5 s123782 = true := by
  have hcenter00 : center s123782 0 false = some s123781 := by rfl
  have hcenter01 : center s123782 0 true = none := by rfl
  have hcenter10 : center s123782 1 false = none := by rfl
  have hcenter11 : center s123782 1 true = none := by rfl
  have hcenter20 : center s123782 2 false = none := by rfl
  have hcenter21 : center s123782 2 true = none := by rfl
  have hpaired00 : paired s123782 false false = none := by rfl
  have hpaired01 : paired s123782 false true = none := by rfl
  have hpaired10 : paired s123782 true false = none := by rfl
  have hpaired11 : paired s123782 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123781) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123783 : safe 10 6 s123783 = true := by
  have hcenter00 : center s123783 0 false = none := by rfl
  have hcenter01 : center s123783 0 true = none := by rfl
  have hcenter10 : center s123783 1 false = none := by rfl
  have hcenter11 : center s123783 1 true = none := by rfl
  have hcenter20 : center s123783 2 false = none := by rfl
  have hcenter21 : center s123783 2 true = some s123782 := by rfl
  have hpaired00 : paired s123783 false false = none := by rfl
  have hpaired01 : paired s123783 false true = none := by rfl
  have hpaired10 : paired s123783 true false = none := by rfl
  have hpaired11 : paired s123783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123782) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123784 : safe 10 6 s123784 = true := by
  have hcenter00 : center s123784 0 false = none := by rfl
  have hcenter01 : center s123784 0 true = none := by rfl
  have hcenter10 : center s123784 1 false = none := by rfl
  have hcenter11 : center s123784 1 true = none := by rfl
  have hcenter20 : center s123784 2 false = none := by rfl
  have hcenter21 : center s123784 2 true = none := by rfl
  have hpaired00 : paired s123784 false false = none := by rfl
  have hpaired01 : paired s123784 false true = none := by rfl
  have hpaired10 : paired s123784 true false = none := by rfl
  have hpaired11 : paired s123784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123785 : safe 10 7 s123785 = true := by
  have hcenter00 : center s123785 0 false = none := by rfl
  have hcenter01 : center s123785 0 true = none := by rfl
  have hcenter10 : center s123785 1 false = some s123783 := by rfl
  have hcenter11 : center s123785 1 true = some s123784 := by rfl
  have hcenter20 : center s123785 2 false = none := by rfl
  have hcenter21 : center s123785 2 true = none := by rfl
  have hpaired00 : paired s123785 false false = none := by rfl
  have hpaired01 : paired s123785 false true = none := by rfl
  have hpaired10 : paired s123785 true false = none := by rfl
  have hpaired11 : paired s123785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123783) (optionAll_some_eq hcenter11 safeNode123784) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123786 : safe 10 4 s123786 = true := by
  have hcenter00 : center s123786 0 false = none := by rfl
  have hcenter01 : center s123786 0 true = none := by rfl
  have hcenter10 : center s123786 1 false = none := by rfl
  have hcenter11 : center s123786 1 true = none := by rfl
  have hcenter20 : center s123786 2 false = none := by rfl
  have hcenter21 : center s123786 2 true = none := by rfl
  have hpaired00 : paired s123786 false false = none := by rfl
  have hpaired01 : paired s123786 false true = none := by rfl
  have hpaired10 : paired s123786 true false = none := by rfl
  have hpaired11 : paired s123786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123787 : safe 10 5 s123787 = true := by
  have hcenter00 : center s123787 0 false = some s123786 := by rfl
  have hcenter01 : center s123787 0 true = none := by rfl
  have hcenter10 : center s123787 1 false = none := by rfl
  have hcenter11 : center s123787 1 true = none := by rfl
  have hcenter20 : center s123787 2 false = none := by rfl
  have hcenter21 : center s123787 2 true = none := by rfl
  have hpaired00 : paired s123787 false false = none := by rfl
  have hpaired01 : paired s123787 false true = none := by rfl
  have hpaired10 : paired s123787 true false = none := by rfl
  have hpaired11 : paired s123787 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123786) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123788 : safe 10 6 s123788 = true := by
  have hcenter00 : center s123788 0 false = none := by rfl
  have hcenter01 : center s123788 0 true = none := by rfl
  have hcenter10 : center s123788 1 false = none := by rfl
  have hcenter11 : center s123788 1 true = some s123787 := by rfl
  have hcenter20 : center s123788 2 false = none := by rfl
  have hcenter21 : center s123788 2 true = none := by rfl
  have hpaired00 : paired s123788 false false = none := by rfl
  have hpaired01 : paired s123788 false true = none := by rfl
  have hpaired10 : paired s123788 true false = none := by rfl
  have hpaired11 : paired s123788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123787) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123789 : safe 10 6 s123789 = true := by
  have hcenter00 : center s123789 0 false = none := by rfl
  have hcenter01 : center s123789 0 true = none := by rfl
  have hcenter10 : center s123789 1 false = none := by rfl
  have hcenter11 : center s123789 1 true = none := by rfl
  have hcenter20 : center s123789 2 false = none := by rfl
  have hcenter21 : center s123789 2 true = none := by rfl
  have hpaired00 : paired s123789 false false = none := by rfl
  have hpaired01 : paired s123789 false true = none := by rfl
  have hpaired10 : paired s123789 true false = none := by rfl
  have hpaired11 : paired s123789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123790 : safe 10 7 s123790 = true := by
  have hcenter00 : center s123790 0 false = none := by rfl
  have hcenter01 : center s123790 0 true = none := by rfl
  have hcenter10 : center s123790 1 false = none := by rfl
  have hcenter11 : center s123790 1 true = none := by rfl
  have hcenter20 : center s123790 2 false = some s123788 := by rfl
  have hcenter21 : center s123790 2 true = some s123789 := by rfl
  have hpaired00 : paired s123790 false false = none := by rfl
  have hpaired01 : paired s123790 false true = none := by rfl
  have hpaired10 : paired s123790 true false = none := by rfl
  have hpaired11 : paired s123790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123788) (optionAll_some_eq hcenter21 safeNode123789) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123791 : safe 10 9 s123791 = true := by
  have hcenter00 : center s123791 0 false = none := by rfl
  have hcenter01 : center s123791 0 true = none := by rfl
  have hcenter10 : center s123791 1 false = some s123775 := by rfl
  have hcenter11 : center s123791 1 true = none := by rfl
  have hcenter20 : center s123791 2 false = some s123780 := by rfl
  have hcenter21 : center s123791 2 true = none := by rfl
  have hpaired00 : paired s123791 false false = some s123785 := by rfl
  have hpaired01 : paired s123791 false true = some s123790 := by rfl
  have hpaired10 : paired s123791 true false = none := by rfl
  have hpaired11 : paired s123791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123775) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123780) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode123785) (optionAll_some_eq hpaired01 safeNode123790) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123792 : safe 10 10 s123792 = true := by
  have hcenter00 : center s123792 0 false = none := by rfl
  have hcenter01 : center s123792 0 true = some s123791 := by rfl
  have hcenter10 : center s123792 1 false = none := by rfl
  have hcenter11 : center s123792 1 true = none := by rfl
  have hcenter20 : center s123792 2 false = none := by rfl
  have hcenter21 : center s123792 2 true = none := by rfl
  have hpaired00 : paired s123792 false false = none := by rfl
  have hpaired01 : paired s123792 false true = none := by rfl
  have hpaired10 : paired s123792 true false = none := by rfl
  have hpaired11 : paired s123792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123791) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123793 : safe 10 6 s123793 = true := by
  have hcenter00 : center s123793 0 false = none := by rfl
  have hcenter01 : center s123793 0 true = none := by rfl
  have hcenter10 : center s123793 1 false = none := by rfl
  have hcenter11 : center s123793 1 true = none := by rfl
  have hcenter20 : center s123793 2 false = none := by rfl
  have hcenter21 : center s123793 2 true = none := by rfl
  have hpaired00 : paired s123793 false false = none := by rfl
  have hpaired01 : paired s123793 false true = none := by rfl
  have hpaired10 : paired s123793 true false = none := by rfl
  have hpaired11 : paired s123793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123794 : safe 10 6 s123794 = true := by
  have hcenter00 : center s123794 0 false = none := by rfl
  have hcenter01 : center s123794 0 true = none := by rfl
  have hcenter10 : center s123794 1 false = none := by rfl
  have hcenter11 : center s123794 1 true = none := by rfl
  have hcenter20 : center s123794 2 false = none := by rfl
  have hcenter21 : center s123794 2 true = none := by rfl
  have hpaired00 : paired s123794 false false = none := by rfl
  have hpaired01 : paired s123794 false true = none := by rfl
  have hpaired10 : paired s123794 true false = none := by rfl
  have hpaired11 : paired s123794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123795 : safe 10 7 s123795 = true := by
  have hcenter00 : center s123795 0 false = some s123793 := by rfl
  have hcenter01 : center s123795 0 true = some s123794 := by rfl
  have hcenter10 : center s123795 1 false = none := by rfl
  have hcenter11 : center s123795 1 true = none := by rfl
  have hcenter20 : center s123795 2 false = none := by rfl
  have hcenter21 : center s123795 2 true = none := by rfl
  have hpaired00 : paired s123795 false false = none := by rfl
  have hpaired01 : paired s123795 false true = none := by rfl
  have hpaired10 : paired s123795 true false = none := by rfl
  have hpaired11 : paired s123795 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123793) (optionAll_some_eq hcenter01 safeNode123794) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123796 : safe 10 8 s123796 = true := by
  have hcenter00 : center s123796 0 false = none := by rfl
  have hcenter01 : center s123796 0 true = none := by rfl
  have hcenter10 : center s123796 1 false = none := by rfl
  have hcenter11 : center s123796 1 true = none := by rfl
  have hcenter20 : center s123796 2 false = none := by rfl
  have hcenter21 : center s123796 2 true = some s123795 := by rfl
  have hpaired00 : paired s123796 false false = none := by rfl
  have hpaired01 : paired s123796 false true = none := by rfl
  have hpaired10 : paired s123796 true false = none := by rfl
  have hpaired11 : paired s123796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123795) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123797 : safe 10 6 s123797 = true := by
  have hcenter00 : center s123797 0 false = none := by rfl
  have hcenter01 : center s123797 0 true = none := by rfl
  have hcenter10 : center s123797 1 false = none := by rfl
  have hcenter11 : center s123797 1 true = none := by rfl
  have hcenter20 : center s123797 2 false = none := by rfl
  have hcenter21 : center s123797 2 true = none := by rfl
  have hpaired00 : paired s123797 false false = none := by rfl
  have hpaired01 : paired s123797 false true = none := by rfl
  have hpaired10 : paired s123797 true false = none := by rfl
  have hpaired11 : paired s123797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123798 : safe 10 6 s123798 = true := by
  have hcenter00 : center s123798 0 false = none := by rfl
  have hcenter01 : center s123798 0 true = none := by rfl
  have hcenter10 : center s123798 1 false = none := by rfl
  have hcenter11 : center s123798 1 true = none := by rfl
  have hcenter20 : center s123798 2 false = none := by rfl
  have hcenter21 : center s123798 2 true = none := by rfl
  have hpaired00 : paired s123798 false false = none := by rfl
  have hpaired01 : paired s123798 false true = none := by rfl
  have hpaired10 : paired s123798 true false = none := by rfl
  have hpaired11 : paired s123798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123799 : safe 10 7 s123799 = true := by
  have hcenter00 : center s123799 0 false = none := by rfl
  have hcenter01 : center s123799 0 true = none := by rfl
  have hcenter10 : center s123799 1 false = none := by rfl
  have hcenter11 : center s123799 1 true = none := by rfl
  have hcenter20 : center s123799 2 false = some s123797 := by rfl
  have hcenter21 : center s123799 2 true = some s123798 := by rfl
  have hpaired00 : paired s123799 false false = none := by rfl
  have hpaired01 : paired s123799 false true = none := by rfl
  have hpaired10 : paired s123799 true false = none := by rfl
  have hpaired11 : paired s123799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123797) (optionAll_some_eq hcenter21 safeNode123798) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123800 : safe 10 7 s123800 = true := by
  have hcenter00 : center s123800 0 false = none := by rfl
  have hcenter01 : center s123800 0 true = none := by rfl
  have hcenter10 : center s123800 1 false = none := by rfl
  have hcenter11 : center s123800 1 true = none := by rfl
  have hcenter20 : center s123800 2 false = none := by rfl
  have hcenter21 : center s123800 2 true = none := by rfl
  have hpaired00 : paired s123800 false false = none := by rfl
  have hpaired01 : paired s123800 false true = none := by rfl
  have hpaired10 : paired s123800 true false = none := by rfl
  have hpaired11 : paired s123800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123801 : safe 10 8 s123801 = true := by
  have hcenter00 : center s123801 0 false = none := by rfl
  have hcenter01 : center s123801 0 true = some s123799 := by rfl
  have hcenter10 : center s123801 1 false = some s123800 := by rfl
  have hcenter11 : center s123801 1 true = none := by rfl
  have hcenter20 : center s123801 2 false = none := by rfl
  have hcenter21 : center s123801 2 true = none := by rfl
  have hpaired00 : paired s123801 false false = none := by rfl
  have hpaired01 : paired s123801 false true = none := by rfl
  have hpaired10 : paired s123801 true false = none := by rfl
  have hpaired11 : paired s123801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123799) (optionAll_some_eq hcenter10 safeNode123800) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123802 : safe 10 6 s123802 = true := by
  have hcenter00 : center s123802 0 false = none := by rfl
  have hcenter01 : center s123802 0 true = none := by rfl
  have hcenter10 : center s123802 1 false = none := by rfl
  have hcenter11 : center s123802 1 true = none := by rfl
  have hcenter20 : center s123802 2 false = none := by rfl
  have hcenter21 : center s123802 2 true = none := by rfl
  have hpaired00 : paired s123802 false false = none := by rfl
  have hpaired01 : paired s123802 false true = none := by rfl
  have hpaired10 : paired s123802 true false = none := by rfl
  have hpaired11 : paired s123802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123803 : safe 10 4 s123803 = true := by
  have hcenter00 : center s123803 0 false = none := by rfl
  have hcenter01 : center s123803 0 true = none := by rfl
  have hcenter10 : center s123803 1 false = none := by rfl
  have hcenter11 : center s123803 1 true = none := by rfl
  have hcenter20 : center s123803 2 false = none := by rfl
  have hcenter21 : center s123803 2 true = none := by rfl
  have hpaired00 : paired s123803 false false = none := by rfl
  have hpaired01 : paired s123803 false true = none := by rfl
  have hpaired10 : paired s123803 true false = none := by rfl
  have hpaired11 : paired s123803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123804 : safe 10 5 s123804 = true := by
  have hcenter00 : center s123804 0 false = none := by rfl
  have hcenter01 : center s123804 0 true = none := by rfl
  have hcenter10 : center s123804 1 false = some s123803 := by rfl
  have hcenter11 : center s123804 1 true = none := by rfl
  have hcenter20 : center s123804 2 false = none := by rfl
  have hcenter21 : center s123804 2 true = none := by rfl
  have hpaired00 : paired s123804 false false = none := by rfl
  have hpaired01 : paired s123804 false true = none := by rfl
  have hpaired10 : paired s123804 true false = none := by rfl
  have hpaired11 : paired s123804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123803) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123805 : safe 10 6 s123805 = true := by
  have hcenter00 : center s123805 0 false = some s123804 := by rfl
  have hcenter01 : center s123805 0 true = none := by rfl
  have hcenter10 : center s123805 1 false = none := by rfl
  have hcenter11 : center s123805 1 true = none := by rfl
  have hcenter20 : center s123805 2 false = none := by rfl
  have hcenter21 : center s123805 2 true = none := by rfl
  have hpaired00 : paired s123805 false false = none := by rfl
  have hpaired01 : paired s123805 false true = none := by rfl
  have hpaired10 : paired s123805 true false = none := by rfl
  have hpaired11 : paired s123805 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123804) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123806 : safe 10 7 s123806 = true := by
  have hcenter00 : center s123806 0 false = none := by rfl
  have hcenter01 : center s123806 0 true = none := by rfl
  have hcenter10 : center s123806 1 false = none := by rfl
  have hcenter11 : center s123806 1 true = none := by rfl
  have hcenter20 : center s123806 2 false = some s123802 := by rfl
  have hcenter21 : center s123806 2 true = some s123805 := by rfl
  have hpaired00 : paired s123806 false false = none := by rfl
  have hpaired01 : paired s123806 false true = none := by rfl
  have hpaired10 : paired s123806 true false = none := by rfl
  have hpaired11 : paired s123806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123802) (optionAll_some_eq hcenter21 safeNode123805) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123807 : safe 10 6 s123807 = true := by
  have hcenter00 : center s123807 0 false = none := by rfl
  have hcenter01 : center s123807 0 true = none := by rfl
  have hcenter10 : center s123807 1 false = none := by rfl
  have hcenter11 : center s123807 1 true = none := by rfl
  have hcenter20 : center s123807 2 false = none := by rfl
  have hcenter21 : center s123807 2 true = none := by rfl
  have hpaired00 : paired s123807 false false = none := by rfl
  have hpaired01 : paired s123807 false true = none := by rfl
  have hpaired10 : paired s123807 true false = none := by rfl
  have hpaired11 : paired s123807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123808 : safe 10 4 s123808 = true := by
  have hcenter00 : center s123808 0 false = none := by rfl
  have hcenter01 : center s123808 0 true = none := by rfl
  have hcenter10 : center s123808 1 false = none := by rfl
  have hcenter11 : center s123808 1 true = none := by rfl
  have hcenter20 : center s123808 2 false = none := by rfl
  have hcenter21 : center s123808 2 true = none := by rfl
  have hpaired00 : paired s123808 false false = none := by rfl
  have hpaired01 : paired s123808 false true = none := by rfl
  have hpaired10 : paired s123808 true false = none := by rfl
  have hpaired11 : paired s123808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123809 : safe 10 5 s123809 = true := by
  have hcenter00 : center s123809 0 false = none := by rfl
  have hcenter01 : center s123809 0 true = none := by rfl
  have hcenter10 : center s123809 1 false = some s123808 := by rfl
  have hcenter11 : center s123809 1 true = none := by rfl
  have hcenter20 : center s123809 2 false = none := by rfl
  have hcenter21 : center s123809 2 true = none := by rfl
  have hpaired00 : paired s123809 false false = none := by rfl
  have hpaired01 : paired s123809 false true = none := by rfl
  have hpaired10 : paired s123809 true false = none := by rfl
  have hpaired11 : paired s123809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123808) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123810 : safe 10 6 s123810 = true := by
  have hcenter00 : center s123810 0 false = none := by rfl
  have hcenter01 : center s123810 0 true = none := by rfl
  have hcenter10 : center s123810 1 false = none := by rfl
  have hcenter11 : center s123810 1 true = none := by rfl
  have hcenter20 : center s123810 2 false = some s123809 := by rfl
  have hcenter21 : center s123810 2 true = none := by rfl
  have hpaired00 : paired s123810 false false = none := by rfl
  have hpaired01 : paired s123810 false true = none := by rfl
  have hpaired10 : paired s123810 true false = none := by rfl
  have hpaired11 : paired s123810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123809) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123811 : safe 10 7 s123811 = true := by
  have hcenter00 : center s123811 0 false = some s123807 := by rfl
  have hcenter01 : center s123811 0 true = some s123810 := by rfl
  have hcenter10 : center s123811 1 false = none := by rfl
  have hcenter11 : center s123811 1 true = none := by rfl
  have hcenter20 : center s123811 2 false = none := by rfl
  have hcenter21 : center s123811 2 true = none := by rfl
  have hpaired00 : paired s123811 false false = none := by rfl
  have hpaired01 : paired s123811 false true = none := by rfl
  have hpaired10 : paired s123811 true false = none := by rfl
  have hpaired11 : paired s123811 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123807) (optionAll_some_eq hcenter01 safeNode123810) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123812 : safe 10 9 s123812 = true := by
  have hcenter00 : center s123812 0 false = some s123796 := by rfl
  have hcenter01 : center s123812 0 true = none := by rfl
  have hcenter10 : center s123812 1 false = none := by rfl
  have hcenter11 : center s123812 1 true = none := by rfl
  have hcenter20 : center s123812 2 false = some s123801 := by rfl
  have hcenter21 : center s123812 2 true = none := by rfl
  have hpaired00 : paired s123812 false false = some s123806 := by rfl
  have hpaired01 : paired s123812 false true = some s123811 := by rfl
  have hpaired10 : paired s123812 true false = none := by rfl
  have hpaired11 : paired s123812 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123796) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123801) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode123806) (optionAll_some_eq hpaired01 safeNode123811) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123813 : safe 10 10 s123813 = true := by
  have hcenter00 : center s123813 0 false = none := by rfl
  have hcenter01 : center s123813 0 true = none := by rfl
  have hcenter10 : center s123813 1 false = none := by rfl
  have hcenter11 : center s123813 1 true = some s123812 := by rfl
  have hcenter20 : center s123813 2 false = none := by rfl
  have hcenter21 : center s123813 2 true = none := by rfl
  have hpaired00 : paired s123813 false false = none := by rfl
  have hpaired01 : paired s123813 false true = none := by rfl
  have hpaired10 : paired s123813 true false = none := by rfl
  have hpaired11 : paired s123813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123812) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123814 : safe 10 12 s123814 = true := by
  have hcenter00 : center s123814 0 false = none := by rfl
  have hcenter01 : center s123814 0 true = none := by rfl
  have hcenter10 : center s123814 1 false = none := by rfl
  have hcenter11 : center s123814 1 true = some s123771 := by rfl
  have hcenter20 : center s123814 2 false = none := by rfl
  have hcenter21 : center s123814 2 true = none := by rfl
  have hpaired00 : paired s123814 false false = none := by rfl
  have hpaired01 : paired s123814 false true = none := by rfl
  have hpaired10 : paired s123814 true false = some s123792 := by rfl
  have hpaired11 : paired s123814 true true = some s123813 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123771) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode123792) (optionAll_some_eq hpaired11 safeNode123813)

theorem safeNode123815 : safe 10 13 s123815 = true := by
  have hcenter00 : center s123815 0 false = some s123499 := by rfl
  have hcenter01 : center s123815 0 true = some s123607 := by rfl
  have hcenter10 : center s123815 1 false = none := by rfl
  have hcenter11 : center s123815 1 true = none := by rfl
  have hcenter20 : center s123815 2 false = some s123715 := by rfl
  have hcenter21 : center s123815 2 true = some s123814 := by rfl
  have hpaired00 : paired s123815 false false = none := by rfl
  have hpaired01 : paired s123815 false true = none := by rfl
  have hpaired10 : paired s123815 true false = none := by rfl
  have hpaired11 : paired s123815 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123499) (optionAll_some_eq hcenter01 safeNode123607) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123715) (optionAll_some_eq hcenter21 safeNode123814) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123816 : safe 10 7 s123816 = true := by
  have hcenter00 : center s123816 0 false = none := by rfl
  have hcenter01 : center s123816 0 true = none := by rfl
  have hcenter10 : center s123816 1 false = none := by rfl
  have hcenter11 : center s123816 1 true = none := by rfl
  have hcenter20 : center s123816 2 false = none := by rfl
  have hcenter21 : center s123816 2 true = none := by rfl
  have hpaired00 : paired s123816 false false = none := by rfl
  have hpaired01 : paired s123816 false true = none := by rfl
  have hpaired10 : paired s123816 true false = none := by rfl
  have hpaired11 : paired s123816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123817 : safe 10 7 s123817 = true := by
  have hcenter00 : center s123817 0 false = none := by rfl
  have hcenter01 : center s123817 0 true = none := by rfl
  have hcenter10 : center s123817 1 false = none := by rfl
  have hcenter11 : center s123817 1 true = none := by rfl
  have hcenter20 : center s123817 2 false = none := by rfl
  have hcenter21 : center s123817 2 true = none := by rfl
  have hpaired00 : paired s123817 false false = none := by rfl
  have hpaired01 : paired s123817 false true = none := by rfl
  have hpaired10 : paired s123817 true false = none := by rfl
  have hpaired11 : paired s123817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123818 : safe 10 8 s123818 = true := by
  have hcenter00 : center s123818 0 false = some s123816 := by rfl
  have hcenter01 : center s123818 0 true = some s123817 := by rfl
  have hcenter10 : center s123818 1 false = none := by rfl
  have hcenter11 : center s123818 1 true = none := by rfl
  have hcenter20 : center s123818 2 false = none := by rfl
  have hcenter21 : center s123818 2 true = none := by rfl
  have hpaired00 : paired s123818 false false = none := by rfl
  have hpaired01 : paired s123818 false true = none := by rfl
  have hpaired10 : paired s123818 true false = none := by rfl
  have hpaired11 : paired s123818 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123816) (optionAll_some_eq hcenter01 safeNode123817) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123819 : safe 10 9 s123819 = true := by
  have hcenter00 : center s123819 0 false = none := by rfl
  have hcenter01 : center s123819 0 true = none := by rfl
  have hcenter10 : center s123819 1 false = none := by rfl
  have hcenter11 : center s123819 1 true = none := by rfl
  have hcenter20 : center s123819 2 false = none := by rfl
  have hcenter21 : center s123819 2 true = some s123818 := by rfl
  have hpaired00 : paired s123819 false false = none := by rfl
  have hpaired01 : paired s123819 false true = none := by rfl
  have hpaired10 : paired s123819 true false = none := by rfl
  have hpaired11 : paired s123819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123818) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123820 : safe 10 10 s123820 = true := by
  have hcenter00 : center s123820 0 false = none := by rfl
  have hcenter01 : center s123820 0 true = none := by rfl
  have hcenter10 : center s123820 1 false = some s123819 := by rfl
  have hcenter11 : center s123820 1 true = none := by rfl
  have hcenter20 : center s123820 2 false = none := by rfl
  have hcenter21 : center s123820 2 true = none := by rfl
  have hpaired00 : paired s123820 false false = none := by rfl
  have hpaired01 : paired s123820 false true = none := by rfl
  have hpaired10 : paired s123820 true false = none := by rfl
  have hpaired11 : paired s123820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123819) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123821 : safe 10 6 s123821 = true := by
  have hcenter00 : center s123821 0 false = none := by rfl
  have hcenter01 : center s123821 0 true = none := by rfl
  have hcenter10 : center s123821 1 false = none := by rfl
  have hcenter11 : center s123821 1 true = none := by rfl
  have hcenter20 : center s123821 2 false = none := by rfl
  have hcenter21 : center s123821 2 true = none := by rfl
  have hpaired00 : paired s123821 false false = none := by rfl
  have hpaired01 : paired s123821 false true = none := by rfl
  have hpaired10 : paired s123821 true false = none := by rfl
  have hpaired11 : paired s123821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123822 : safe 10 6 s123822 = true := by
  have hcenter00 : center s123822 0 false = none := by rfl
  have hcenter01 : center s123822 0 true = none := by rfl
  have hcenter10 : center s123822 1 false = none := by rfl
  have hcenter11 : center s123822 1 true = none := by rfl
  have hcenter20 : center s123822 2 false = none := by rfl
  have hcenter21 : center s123822 2 true = none := by rfl
  have hpaired00 : paired s123822 false false = none := by rfl
  have hpaired01 : paired s123822 false true = none := by rfl
  have hpaired10 : paired s123822 true false = none := by rfl
  have hpaired11 : paired s123822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123823 : safe 10 7 s123823 = true := by
  have hcenter00 : center s123823 0 false = some s123821 := by rfl
  have hcenter01 : center s123823 0 true = some s123822 := by rfl
  have hcenter10 : center s123823 1 false = none := by rfl
  have hcenter11 : center s123823 1 true = none := by rfl
  have hcenter20 : center s123823 2 false = none := by rfl
  have hcenter21 : center s123823 2 true = none := by rfl
  have hpaired00 : paired s123823 false false = none := by rfl
  have hpaired01 : paired s123823 false true = none := by rfl
  have hpaired10 : paired s123823 true false = none := by rfl
  have hpaired11 : paired s123823 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123821) (optionAll_some_eq hcenter01 safeNode123822) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123824 : safe 10 6 s123824 = true := by
  have hcenter00 : center s123824 0 false = none := by rfl
  have hcenter01 : center s123824 0 true = none := by rfl
  have hcenter10 : center s123824 1 false = none := by rfl
  have hcenter11 : center s123824 1 true = none := by rfl
  have hcenter20 : center s123824 2 false = none := by rfl
  have hcenter21 : center s123824 2 true = none := by rfl
  have hpaired00 : paired s123824 false false = none := by rfl
  have hpaired01 : paired s123824 false true = none := by rfl
  have hpaired10 : paired s123824 true false = none := by rfl
  have hpaired11 : paired s123824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123825 : safe 10 7 s123825 = true := by
  have hcenter00 : center s123825 0 false = none := by rfl
  have hcenter01 : center s123825 0 true = none := by rfl
  have hcenter10 : center s123825 1 false = none := by rfl
  have hcenter11 : center s123825 1 true = some s123824 := by rfl
  have hcenter20 : center s123825 2 false = none := by rfl
  have hcenter21 : center s123825 2 true = none := by rfl
  have hpaired00 : paired s123825 false false = none := by rfl
  have hpaired01 : paired s123825 false true = none := by rfl
  have hpaired10 : paired s123825 true false = none := by rfl
  have hpaired11 : paired s123825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123824) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123826 : safe 10 8 s123826 = true := by
  have hcenter00 : center s123826 0 false = none := by rfl
  have hcenter01 : center s123826 0 true = none := by rfl
  have hcenter10 : center s123826 1 false = none := by rfl
  have hcenter11 : center s123826 1 true = none := by rfl
  have hcenter20 : center s123826 2 false = some s123823 := by rfl
  have hcenter21 : center s123826 2 true = some s123825 := by rfl
  have hpaired00 : paired s123826 false false = none := by rfl
  have hpaired01 : paired s123826 false true = none := by rfl
  have hpaired10 : paired s123826 true false = none := by rfl
  have hpaired11 : paired s123826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123823) (optionAll_some_eq hcenter21 safeNode123825) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123827 : safe 10 6 s123827 = true := by
  have hcenter00 : center s123827 0 false = none := by rfl
  have hcenter01 : center s123827 0 true = none := by rfl
  have hcenter10 : center s123827 1 false = none := by rfl
  have hcenter11 : center s123827 1 true = none := by rfl
  have hcenter20 : center s123827 2 false = none := by rfl
  have hcenter21 : center s123827 2 true = none := by rfl
  have hpaired00 : paired s123827 false false = none := by rfl
  have hpaired01 : paired s123827 false true = none := by rfl
  have hpaired10 : paired s123827 true false = none := by rfl
  have hpaired11 : paired s123827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123828 : safe 10 6 s123828 = true := by
  have hcenter00 : center s123828 0 false = none := by rfl
  have hcenter01 : center s123828 0 true = none := by rfl
  have hcenter10 : center s123828 1 false = none := by rfl
  have hcenter11 : center s123828 1 true = none := by rfl
  have hcenter20 : center s123828 2 false = none := by rfl
  have hcenter21 : center s123828 2 true = none := by rfl
  have hpaired00 : paired s123828 false false = none := by rfl
  have hpaired01 : paired s123828 false true = none := by rfl
  have hpaired10 : paired s123828 true false = none := by rfl
  have hpaired11 : paired s123828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123829 : safe 10 7 s123829 = true := by
  have hcenter00 : center s123829 0 false = none := by rfl
  have hcenter01 : center s123829 0 true = none := by rfl
  have hcenter10 : center s123829 1 false = none := by rfl
  have hcenter11 : center s123829 1 true = none := by rfl
  have hcenter20 : center s123829 2 false = some s123827 := by rfl
  have hcenter21 : center s123829 2 true = some s123828 := by rfl
  have hpaired00 : paired s123829 false false = none := by rfl
  have hpaired01 : paired s123829 false true = none := by rfl
  have hpaired10 : paired s123829 true false = none := by rfl
  have hpaired11 : paired s123829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123827) (optionAll_some_eq hcenter21 safeNode123828) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123830 : safe 10 7 s123830 = true := by
  have hcenter00 : center s123830 0 false = none := by rfl
  have hcenter01 : center s123830 0 true = none := by rfl
  have hcenter10 : center s123830 1 false = none := by rfl
  have hcenter11 : center s123830 1 true = none := by rfl
  have hcenter20 : center s123830 2 false = none := by rfl
  have hcenter21 : center s123830 2 true = none := by rfl
  have hpaired00 : paired s123830 false false = none := by rfl
  have hpaired01 : paired s123830 false true = none := by rfl
  have hpaired10 : paired s123830 true false = none := by rfl
  have hpaired11 : paired s123830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123831 : safe 10 8 s123831 = true := by
  have hcenter00 : center s123831 0 false = some s123829 := by rfl
  have hcenter01 : center s123831 0 true = none := by rfl
  have hcenter10 : center s123831 1 false = none := by rfl
  have hcenter11 : center s123831 1 true = some s123830 := by rfl
  have hcenter20 : center s123831 2 false = none := by rfl
  have hcenter21 : center s123831 2 true = none := by rfl
  have hpaired00 : paired s123831 false false = none := by rfl
  have hpaired01 : paired s123831 false true = none := by rfl
  have hpaired10 : paired s123831 true false = none := by rfl
  have hpaired11 : paired s123831 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123829) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123830) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123832 : safe 10 6 s123832 = true := by
  have hcenter00 : center s123832 0 false = none := by rfl
  have hcenter01 : center s123832 0 true = none := by rfl
  have hcenter10 : center s123832 1 false = none := by rfl
  have hcenter11 : center s123832 1 true = none := by rfl
  have hcenter20 : center s123832 2 false = none := by rfl
  have hcenter21 : center s123832 2 true = none := by rfl
  have hpaired00 : paired s123832 false false = none := by rfl
  have hpaired01 : paired s123832 false true = none := by rfl
  have hpaired10 : paired s123832 true false = none := by rfl
  have hpaired11 : paired s123832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123833 : safe 10 6 s123833 = true := by
  have hcenter00 : center s123833 0 false = none := by rfl
  have hcenter01 : center s123833 0 true = none := by rfl
  have hcenter10 : center s123833 1 false = none := by rfl
  have hcenter11 : center s123833 1 true = none := by rfl
  have hcenter20 : center s123833 2 false = none := by rfl
  have hcenter21 : center s123833 2 true = none := by rfl
  have hpaired00 : paired s123833 false false = none := by rfl
  have hpaired01 : paired s123833 false true = none := by rfl
  have hpaired10 : paired s123833 true false = none := by rfl
  have hpaired11 : paired s123833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123834 : safe 10 7 s123834 = true := by
  have hcenter00 : center s123834 0 false = some s123832 := by rfl
  have hcenter01 : center s123834 0 true = some s123833 := by rfl
  have hcenter10 : center s123834 1 false = none := by rfl
  have hcenter11 : center s123834 1 true = none := by rfl
  have hcenter20 : center s123834 2 false = none := by rfl
  have hcenter21 : center s123834 2 true = none := by rfl
  have hpaired00 : paired s123834 false false = none := by rfl
  have hpaired01 : paired s123834 false true = none := by rfl
  have hpaired10 : paired s123834 true false = none := by rfl
  have hpaired11 : paired s123834 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123832) (optionAll_some_eq hcenter01 safeNode123833) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123835 : safe 10 6 s123835 = true := by
  have hcenter00 : center s123835 0 false = none := by rfl
  have hcenter01 : center s123835 0 true = none := by rfl
  have hcenter10 : center s123835 1 false = none := by rfl
  have hcenter11 : center s123835 1 true = none := by rfl
  have hcenter20 : center s123835 2 false = none := by rfl
  have hcenter21 : center s123835 2 true = none := by rfl
  have hpaired00 : paired s123835 false false = none := by rfl
  have hpaired01 : paired s123835 false true = none := by rfl
  have hpaired10 : paired s123835 true false = none := by rfl
  have hpaired11 : paired s123835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123836 : safe 10 6 s123836 = true := by
  have hcenter00 : center s123836 0 false = none := by rfl
  have hcenter01 : center s123836 0 true = none := by rfl
  have hcenter10 : center s123836 1 false = none := by rfl
  have hcenter11 : center s123836 1 true = none := by rfl
  have hcenter20 : center s123836 2 false = none := by rfl
  have hcenter21 : center s123836 2 true = none := by rfl
  have hpaired00 : paired s123836 false false = none := by rfl
  have hpaired01 : paired s123836 false true = none := by rfl
  have hpaired10 : paired s123836 true false = none := by rfl
  have hpaired11 : paired s123836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123837 : safe 10 7 s123837 = true := by
  have hcenter00 : center s123837 0 false = none := by rfl
  have hcenter01 : center s123837 0 true = none := by rfl
  have hcenter10 : center s123837 1 false = none := by rfl
  have hcenter11 : center s123837 1 true = none := by rfl
  have hcenter20 : center s123837 2 false = some s123835 := by rfl
  have hcenter21 : center s123837 2 true = some s123836 := by rfl
  have hpaired00 : paired s123837 false false = none := by rfl
  have hpaired01 : paired s123837 false true = none := by rfl
  have hpaired10 : paired s123837 true false = none := by rfl
  have hpaired11 : paired s123837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123835) (optionAll_some_eq hcenter21 safeNode123836) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123838 : safe 10 9 s123838 = true := by
  have hcenter00 : center s123838 0 false = none := by rfl
  have hcenter01 : center s123838 0 true = some s123826 := by rfl
  have hcenter10 : center s123838 1 false = none := by rfl
  have hcenter11 : center s123838 1 true = none := by rfl
  have hcenter20 : center s123838 2 false = none := by rfl
  have hcenter21 : center s123838 2 true = some s123831 := by rfl
  have hpaired00 : paired s123838 false false = some s123834 := by rfl
  have hpaired01 : paired s123838 false true = some s123837 := by rfl
  have hpaired10 : paired s123838 true false = none := by rfl
  have hpaired11 : paired s123838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123826) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123831) (optionAll_some_eq hpaired00 safeNode123834) (optionAll_some_eq hpaired01 safeNode123837) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123839 : safe 10 10 s123839 = true := by
  have hcenter00 : center s123839 0 false = none := by rfl
  have hcenter01 : center s123839 0 true = none := by rfl
  have hcenter10 : center s123839 1 false = none := by rfl
  have hcenter11 : center s123839 1 true = some s123838 := by rfl
  have hcenter20 : center s123839 2 false = none := by rfl
  have hcenter21 : center s123839 2 true = none := by rfl
  have hpaired00 : paired s123839 false false = none := by rfl
  have hpaired01 : paired s123839 false true = none := by rfl
  have hpaired10 : paired s123839 true false = none := by rfl
  have hpaired11 : paired s123839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123838) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123840 : safe 10 11 s123840 = true := by
  have hcenter00 : center s123840 0 false = some s123820 := by rfl
  have hcenter01 : center s123840 0 true = none := by rfl
  have hcenter10 : center s123840 1 false = none := by rfl
  have hcenter11 : center s123840 1 true = none := by rfl
  have hcenter20 : center s123840 2 false = some s123839 := by rfl
  have hcenter21 : center s123840 2 true = none := by rfl
  have hpaired00 : paired s123840 false false = none := by rfl
  have hpaired01 : paired s123840 false true = none := by rfl
  have hpaired10 : paired s123840 true false = none := by rfl
  have hpaired11 : paired s123840 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123820) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123839) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123841 : safe 10 6 s123841 = true := by
  have hcenter00 : center s123841 0 false = none := by rfl
  have hcenter01 : center s123841 0 true = none := by rfl
  have hcenter10 : center s123841 1 false = none := by rfl
  have hcenter11 : center s123841 1 true = none := by rfl
  have hcenter20 : center s123841 2 false = none := by rfl
  have hcenter21 : center s123841 2 true = none := by rfl
  have hpaired00 : paired s123841 false false = none := by rfl
  have hpaired01 : paired s123841 false true = none := by rfl
  have hpaired10 : paired s123841 true false = none := by rfl
  have hpaired11 : paired s123841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123842 : safe 10 7 s123842 = true := by
  have hcenter00 : center s123842 0 false = none := by rfl
  have hcenter01 : center s123842 0 true = none := by rfl
  have hcenter10 : center s123842 1 false = some s123841 := by rfl
  have hcenter11 : center s123842 1 true = none := by rfl
  have hcenter20 : center s123842 2 false = none := by rfl
  have hcenter21 : center s123842 2 true = none := by rfl
  have hpaired00 : paired s123842 false false = none := by rfl
  have hpaired01 : paired s123842 false true = none := by rfl
  have hpaired10 : paired s123842 true false = none := by rfl
  have hpaired11 : paired s123842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123841) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123843 : safe 10 4 s123843 = true := by
  have hcenter00 : center s123843 0 false = none := by rfl
  have hcenter01 : center s123843 0 true = none := by rfl
  have hcenter10 : center s123843 1 false = none := by rfl
  have hcenter11 : center s123843 1 true = none := by rfl
  have hcenter20 : center s123843 2 false = none := by rfl
  have hcenter21 : center s123843 2 true = none := by rfl
  have hpaired00 : paired s123843 false false = none := by rfl
  have hpaired01 : paired s123843 false true = none := by rfl
  have hpaired10 : paired s123843 true false = none := by rfl
  have hpaired11 : paired s123843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123844 : safe 10 5 s123844 = true := by
  have hcenter00 : center s123844 0 false = some s123843 := by rfl
  have hcenter01 : center s123844 0 true = none := by rfl
  have hcenter10 : center s123844 1 false = none := by rfl
  have hcenter11 : center s123844 1 true = none := by rfl
  have hcenter20 : center s123844 2 false = none := by rfl
  have hcenter21 : center s123844 2 true = none := by rfl
  have hpaired00 : paired s123844 false false = none := by rfl
  have hpaired01 : paired s123844 false true = none := by rfl
  have hpaired10 : paired s123844 true false = none := by rfl
  have hpaired11 : paired s123844 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123843) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123845 : safe 10 6 s123845 = true := by
  have hcenter00 : center s123845 0 false = none := by rfl
  have hcenter01 : center s123845 0 true = none := by rfl
  have hcenter10 : center s123845 1 false = none := by rfl
  have hcenter11 : center s123845 1 true = none := by rfl
  have hcenter20 : center s123845 2 false = some s123844 := by rfl
  have hcenter21 : center s123845 2 true = none := by rfl
  have hpaired00 : paired s123845 false false = none := by rfl
  have hpaired01 : paired s123845 false true = none := by rfl
  have hpaired10 : paired s123845 true false = none := by rfl
  have hpaired11 : paired s123845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123844) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123846 : safe 10 7 s123846 = true := by
  have hcenter00 : center s123846 0 false = none := by rfl
  have hcenter01 : center s123846 0 true = none := by rfl
  have hcenter10 : center s123846 1 false = none := by rfl
  have hcenter11 : center s123846 1 true = some s123845 := by rfl
  have hcenter20 : center s123846 2 false = none := by rfl
  have hcenter21 : center s123846 2 true = none := by rfl
  have hpaired00 : paired s123846 false false = none := by rfl
  have hpaired01 : paired s123846 false true = none := by rfl
  have hpaired10 : paired s123846 true false = none := by rfl
  have hpaired11 : paired s123846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123845) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123847 : safe 10 4 s123847 = true := by
  have hcenter00 : center s123847 0 false = none := by rfl
  have hcenter01 : center s123847 0 true = none := by rfl
  have hcenter10 : center s123847 1 false = none := by rfl
  have hcenter11 : center s123847 1 true = none := by rfl
  have hcenter20 : center s123847 2 false = none := by rfl
  have hcenter21 : center s123847 2 true = none := by rfl
  have hpaired00 : paired s123847 false false = none := by rfl
  have hpaired01 : paired s123847 false true = none := by rfl
  have hpaired10 : paired s123847 true false = none := by rfl
  have hpaired11 : paired s123847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123848 : safe 10 5 s123848 = true := by
  have hcenter00 : center s123848 0 false = none := by rfl
  have hcenter01 : center s123848 0 true = none := by rfl
  have hcenter10 : center s123848 1 false = none := by rfl
  have hcenter11 : center s123848 1 true = none := by rfl
  have hcenter20 : center s123848 2 false = none := by rfl
  have hcenter21 : center s123848 2 true = some s123847 := by rfl
  have hpaired00 : paired s123848 false false = none := by rfl
  have hpaired01 : paired s123848 false true = none := by rfl
  have hpaired10 : paired s123848 true false = none := by rfl
  have hpaired11 : paired s123848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123847) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123849 : safe 10 6 s123849 = true := by
  have hcenter00 : center s123849 0 false = none := by rfl
  have hcenter01 : center s123849 0 true = none := by rfl
  have hcenter10 : center s123849 1 false = some s123848 := by rfl
  have hcenter11 : center s123849 1 true = none := by rfl
  have hcenter20 : center s123849 2 false = none := by rfl
  have hcenter21 : center s123849 2 true = none := by rfl
  have hpaired00 : paired s123849 false false = none := by rfl
  have hpaired01 : paired s123849 false true = none := by rfl
  have hpaired10 : paired s123849 true false = none := by rfl
  have hpaired11 : paired s123849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123848) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123850 : safe 10 4 s123850 = true := by
  have hcenter00 : center s123850 0 false = none := by rfl
  have hcenter01 : center s123850 0 true = none := by rfl
  have hcenter10 : center s123850 1 false = none := by rfl
  have hcenter11 : center s123850 1 true = none := by rfl
  have hcenter20 : center s123850 2 false = none := by rfl
  have hcenter21 : center s123850 2 true = none := by rfl
  have hpaired00 : paired s123850 false false = none := by rfl
  have hpaired01 : paired s123850 false true = none := by rfl
  have hpaired10 : paired s123850 true false = none := by rfl
  have hpaired11 : paired s123850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123851 : safe 10 5 s123851 = true := by
  have hcenter00 : center s123851 0 false = none := by rfl
  have hcenter01 : center s123851 0 true = none := by rfl
  have hcenter10 : center s123851 1 false = none := by rfl
  have hcenter11 : center s123851 1 true = some s123850 := by rfl
  have hcenter20 : center s123851 2 false = none := by rfl
  have hcenter21 : center s123851 2 true = none := by rfl
  have hpaired00 : paired s123851 false false = none := by rfl
  have hpaired01 : paired s123851 false true = none := by rfl
  have hpaired10 : paired s123851 true false = none := by rfl
  have hpaired11 : paired s123851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123850) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123852 : safe 10 6 s123852 = true := by
  have hcenter00 : center s123852 0 false = none := by rfl
  have hcenter01 : center s123852 0 true = none := by rfl
  have hcenter10 : center s123852 1 false = none := by rfl
  have hcenter11 : center s123852 1 true = none := by rfl
  have hcenter20 : center s123852 2 false = some s123851 := by rfl
  have hcenter21 : center s123852 2 true = none := by rfl
  have hpaired00 : paired s123852 false false = none := by rfl
  have hpaired01 : paired s123852 false true = none := by rfl
  have hpaired10 : paired s123852 true false = none := by rfl
  have hpaired11 : paired s123852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123851) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123853 : safe 10 8 s123853 = true := by
  have hcenter00 : center s123853 0 false = none := by rfl
  have hcenter01 : center s123853 0 true = none := by rfl
  have hcenter10 : center s123853 1 false = none := by rfl
  have hcenter11 : center s123853 1 true = none := by rfl
  have hcenter20 : center s123853 2 false = some s123842 := by rfl
  have hcenter21 : center s123853 2 true = some s123846 := by rfl
  have hpaired00 : paired s123853 false false = none := by rfl
  have hpaired01 : paired s123853 false true = none := by rfl
  have hpaired10 : paired s123853 true false = some s123849 := by rfl
  have hpaired11 : paired s123853 true true = some s123852 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123842) (optionAll_some_eq hcenter21 safeNode123846) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode123849) (optionAll_some_eq hpaired11 safeNode123852)

theorem safeNode123854 : safe 10 9 s123854 = true := by
  have hcenter00 : center s123854 0 false = none := by rfl
  have hcenter01 : center s123854 0 true = some s123853 := by rfl
  have hcenter10 : center s123854 1 false = none := by rfl
  have hcenter11 : center s123854 1 true = none := by rfl
  have hcenter20 : center s123854 2 false = none := by rfl
  have hcenter21 : center s123854 2 true = none := by rfl
  have hpaired00 : paired s123854 false false = none := by rfl
  have hpaired01 : paired s123854 false true = none := by rfl
  have hpaired10 : paired s123854 true false = none := by rfl
  have hpaired11 : paired s123854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123853) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123855 : safe 10 5 s123855 = true := by
  have hcenter00 : center s123855 0 false = none := by rfl
  have hcenter01 : center s123855 0 true = none := by rfl
  have hcenter10 : center s123855 1 false = none := by rfl
  have hcenter11 : center s123855 1 true = none := by rfl
  have hcenter20 : center s123855 2 false = none := by rfl
  have hcenter21 : center s123855 2 true = none := by rfl
  have hpaired00 : paired s123855 false false = none := by rfl
  have hpaired01 : paired s123855 false true = none := by rfl
  have hpaired10 : paired s123855 true false = none := by rfl
  have hpaired11 : paired s123855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123856 : safe 10 6 s123856 = true := by
  have hcenter00 : center s123856 0 false = none := by rfl
  have hcenter01 : center s123856 0 true = none := by rfl
  have hcenter10 : center s123856 1 false = none := by rfl
  have hcenter11 : center s123856 1 true = some s123855 := by rfl
  have hcenter20 : center s123856 2 false = none := by rfl
  have hcenter21 : center s123856 2 true = none := by rfl
  have hpaired00 : paired s123856 false false = none := by rfl
  have hpaired01 : paired s123856 false true = none := by rfl
  have hpaired10 : paired s123856 true false = none := by rfl
  have hpaired11 : paired s123856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123855) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123857 : safe 10 6 s123857 = true := by
  have hcenter00 : center s123857 0 false = none := by rfl
  have hcenter01 : center s123857 0 true = none := by rfl
  have hcenter10 : center s123857 1 false = none := by rfl
  have hcenter11 : center s123857 1 true = none := by rfl
  have hcenter20 : center s123857 2 false = none := by rfl
  have hcenter21 : center s123857 2 true = none := by rfl
  have hpaired00 : paired s123857 false false = none := by rfl
  have hpaired01 : paired s123857 false true = none := by rfl
  have hpaired10 : paired s123857 true false = none := by rfl
  have hpaired11 : paired s123857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123858 : safe 10 7 s123858 = true := by
  have hcenter00 : center s123858 0 false = none := by rfl
  have hcenter01 : center s123858 0 true = some s123856 := by rfl
  have hcenter10 : center s123858 1 false = none := by rfl
  have hcenter11 : center s123858 1 true = none := by rfl
  have hcenter20 : center s123858 2 false = some s123857 := by rfl
  have hcenter21 : center s123858 2 true = none := by rfl
  have hpaired00 : paired s123858 false false = none := by rfl
  have hpaired01 : paired s123858 false true = none := by rfl
  have hpaired10 : paired s123858 true false = none := by rfl
  have hpaired11 : paired s123858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123856) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123857) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123859 : safe 10 8 s123859 = true := by
  have hcenter00 : center s123859 0 false = none := by rfl
  have hcenter01 : center s123859 0 true = none := by rfl
  have hcenter10 : center s123859 1 false = some s123858 := by rfl
  have hcenter11 : center s123859 1 true = none := by rfl
  have hcenter20 : center s123859 2 false = none := by rfl
  have hcenter21 : center s123859 2 true = none := by rfl
  have hpaired00 : paired s123859 false false = none := by rfl
  have hpaired01 : paired s123859 false true = none := by rfl
  have hpaired10 : paired s123859 true false = none := by rfl
  have hpaired11 : paired s123859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123858) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123860 : safe 10 5 s123860 = true := by
  have hcenter00 : center s123860 0 false = none := by rfl
  have hcenter01 : center s123860 0 true = none := by rfl
  have hcenter10 : center s123860 1 false = none := by rfl
  have hcenter11 : center s123860 1 true = none := by rfl
  have hcenter20 : center s123860 2 false = none := by rfl
  have hcenter21 : center s123860 2 true = none := by rfl
  have hpaired00 : paired s123860 false false = none := by rfl
  have hpaired01 : paired s123860 false true = none := by rfl
  have hpaired10 : paired s123860 true false = none := by rfl
  have hpaired11 : paired s123860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123861 : safe 10 6 s123861 = true := by
  have hcenter00 : center s123861 0 false = none := by rfl
  have hcenter01 : center s123861 0 true = none := by rfl
  have hcenter10 : center s123861 1 false = none := by rfl
  have hcenter11 : center s123861 1 true = none := by rfl
  have hcenter20 : center s123861 2 false = some s123860 := by rfl
  have hcenter21 : center s123861 2 true = none := by rfl
  have hpaired00 : paired s123861 false false = none := by rfl
  have hpaired01 : paired s123861 false true = none := by rfl
  have hpaired10 : paired s123861 true false = none := by rfl
  have hpaired11 : paired s123861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123860) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123862 : safe 10 7 s123862 = true := by
  have hcenter00 : center s123862 0 false = none := by rfl
  have hcenter01 : center s123862 0 true = none := by rfl
  have hcenter10 : center s123862 1 false = some s123861 := by rfl
  have hcenter11 : center s123862 1 true = none := by rfl
  have hcenter20 : center s123862 2 false = none := by rfl
  have hcenter21 : center s123862 2 true = none := by rfl
  have hpaired00 : paired s123862 false false = none := by rfl
  have hpaired01 : paired s123862 false true = none := by rfl
  have hpaired10 : paired s123862 true false = none := by rfl
  have hpaired11 : paired s123862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123861) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123863 : safe 10 8 s123863 = true := by
  have hcenter00 : center s123863 0 false = none := by rfl
  have hcenter01 : center s123863 0 true = some s123862 := by rfl
  have hcenter10 : center s123863 1 false = none := by rfl
  have hcenter11 : center s123863 1 true = none := by rfl
  have hcenter20 : center s123863 2 false = none := by rfl
  have hcenter21 : center s123863 2 true = none := by rfl
  have hpaired00 : paired s123863 false false = none := by rfl
  have hpaired01 : paired s123863 false true = none := by rfl
  have hpaired10 : paired s123863 true false = none := by rfl
  have hpaired11 : paired s123863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123862) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123864 : safe 10 9 s123864 = true := by
  have hcenter00 : center s123864 0 false = some s123859 := by rfl
  have hcenter01 : center s123864 0 true = none := by rfl
  have hcenter10 : center s123864 1 false = none := by rfl
  have hcenter11 : center s123864 1 true = some s123863 := by rfl
  have hcenter20 : center s123864 2 false = none := by rfl
  have hcenter21 : center s123864 2 true = none := by rfl
  have hpaired00 : paired s123864 false false = none := by rfl
  have hpaired01 : paired s123864 false true = none := by rfl
  have hpaired10 : paired s123864 true false = none := by rfl
  have hpaired11 : paired s123864 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123859) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123863) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123865 : safe 10 10 s123865 = true := by
  have hcenter00 : center s123865 0 false = none := by rfl
  have hcenter01 : center s123865 0 true = none := by rfl
  have hcenter10 : center s123865 1 false = none := by rfl
  have hcenter11 : center s123865 1 true = some s123854 := by rfl
  have hcenter20 : center s123865 2 false = some s123864 := by rfl
  have hcenter21 : center s123865 2 true = none := by rfl
  have hpaired00 : paired s123865 false false = none := by rfl
  have hpaired01 : paired s123865 false true = none := by rfl
  have hpaired10 : paired s123865 true false = none := by rfl
  have hpaired11 : paired s123865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123854) (optionAll_some_eq hcenter20 safeNode123864) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123866 : safe 10 7 s123866 = true := by
  have hcenter00 : center s123866 0 false = none := by rfl
  have hcenter01 : center s123866 0 true = none := by rfl
  have hcenter10 : center s123866 1 false = none := by rfl
  have hcenter11 : center s123866 1 true = none := by rfl
  have hcenter20 : center s123866 2 false = none := by rfl
  have hcenter21 : center s123866 2 true = none := by rfl
  have hpaired00 : paired s123866 false false = none := by rfl
  have hpaired01 : paired s123866 false true = none := by rfl
  have hpaired10 : paired s123866 true false = none := by rfl
  have hpaired11 : paired s123866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123867 : safe 10 8 s123867 = true := by
  have hcenter00 : center s123867 0 false = none := by rfl
  have hcenter01 : center s123867 0 true = none := by rfl
  have hcenter10 : center s123867 1 false = none := by rfl
  have hcenter11 : center s123867 1 true = some s123866 := by rfl
  have hcenter20 : center s123867 2 false = none := by rfl
  have hcenter21 : center s123867 2 true = none := by rfl
  have hpaired00 : paired s123867 false false = none := by rfl
  have hpaired01 : paired s123867 false true = none := by rfl
  have hpaired10 : paired s123867 true false = none := by rfl
  have hpaired11 : paired s123867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123866) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123868 : safe 10 5 s123868 = true := by
  have hcenter00 : center s123868 0 false = none := by rfl
  have hcenter01 : center s123868 0 true = none := by rfl
  have hcenter10 : center s123868 1 false = none := by rfl
  have hcenter11 : center s123868 1 true = none := by rfl
  have hcenter20 : center s123868 2 false = none := by rfl
  have hcenter21 : center s123868 2 true = none := by rfl
  have hpaired00 : paired s123868 false false = none := by rfl
  have hpaired01 : paired s123868 false true = none := by rfl
  have hpaired10 : paired s123868 true false = none := by rfl
  have hpaired11 : paired s123868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123869 : safe 10 5 s123869 = true := by
  have hcenter00 : center s123869 0 false = none := by rfl
  have hcenter01 : center s123869 0 true = none := by rfl
  have hcenter10 : center s123869 1 false = none := by rfl
  have hcenter11 : center s123869 1 true = none := by rfl
  have hcenter20 : center s123869 2 false = none := by rfl
  have hcenter21 : center s123869 2 true = none := by rfl
  have hpaired00 : paired s123869 false false = none := by rfl
  have hpaired01 : paired s123869 false true = none := by rfl
  have hpaired10 : paired s123869 true false = none := by rfl
  have hpaired11 : paired s123869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123870 : safe 10 7 s123870 = true := by
  have hcenter00 : center s123870 0 false = none := by rfl
  have hcenter01 : center s123870 0 true = none := by rfl
  have hcenter10 : center s123870 1 false = none := by rfl
  have hcenter11 : center s123870 1 true = none := by rfl
  have hcenter20 : center s123870 2 false = none := by rfl
  have hcenter21 : center s123870 2 true = none := by rfl
  have hpaired00 : paired s123870 false false = none := by rfl
  have hpaired01 : paired s123870 false true = none := by rfl
  have hpaired10 : paired s123870 true false = some s123868 := by rfl
  have hpaired11 : paired s123870 true true = some s123869 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode123868) (optionAll_some_eq hpaired11 safeNode123869)

theorem safeNode123871 : safe 10 8 s123871 = true := by
  have hcenter00 : center s123871 0 false = none := by rfl
  have hcenter01 : center s123871 0 true = none := by rfl
  have hcenter10 : center s123871 1 false = none := by rfl
  have hcenter11 : center s123871 1 true = some s123870 := by rfl
  have hcenter20 : center s123871 2 false = none := by rfl
  have hcenter21 : center s123871 2 true = none := by rfl
  have hpaired00 : paired s123871 false false = none := by rfl
  have hpaired01 : paired s123871 false true = none := by rfl
  have hpaired10 : paired s123871 true false = none := by rfl
  have hpaired11 : paired s123871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123870) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123872 : safe 10 9 s123872 = true := by
  have hcenter00 : center s123872 0 false = none := by rfl
  have hcenter01 : center s123872 0 true = some s123867 := by rfl
  have hcenter10 : center s123872 1 false = none := by rfl
  have hcenter11 : center s123872 1 true = none := by rfl
  have hcenter20 : center s123872 2 false = none := by rfl
  have hcenter21 : center s123872 2 true = some s123871 := by rfl
  have hpaired00 : paired s123872 false false = none := by rfl
  have hpaired01 : paired s123872 false true = none := by rfl
  have hpaired10 : paired s123872 true false = none := by rfl
  have hpaired11 : paired s123872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123867) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123871) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123873 : safe 10 7 s123873 = true := by
  have hcenter00 : center s123873 0 false = none := by rfl
  have hcenter01 : center s123873 0 true = none := by rfl
  have hcenter10 : center s123873 1 false = none := by rfl
  have hcenter11 : center s123873 1 true = none := by rfl
  have hcenter20 : center s123873 2 false = none := by rfl
  have hcenter21 : center s123873 2 true = none := by rfl
  have hpaired00 : paired s123873 false false = none := by rfl
  have hpaired01 : paired s123873 false true = none := by rfl
  have hpaired10 : paired s123873 true false = none := by rfl
  have hpaired11 : paired s123873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123874 : safe 10 8 s123874 = true := by
  have hcenter00 : center s123874 0 false = none := by rfl
  have hcenter01 : center s123874 0 true = some s123873 := by rfl
  have hcenter10 : center s123874 1 false = none := by rfl
  have hcenter11 : center s123874 1 true = none := by rfl
  have hcenter20 : center s123874 2 false = none := by rfl
  have hcenter21 : center s123874 2 true = none := by rfl
  have hpaired00 : paired s123874 false false = none := by rfl
  have hpaired01 : paired s123874 false true = none := by rfl
  have hpaired10 : paired s123874 true false = none := by rfl
  have hpaired11 : paired s123874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123873) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123875 : safe 10 7 s123875 = true := by
  have hcenter00 : center s123875 0 false = none := by rfl
  have hcenter01 : center s123875 0 true = none := by rfl
  have hcenter10 : center s123875 1 false = none := by rfl
  have hcenter11 : center s123875 1 true = none := by rfl
  have hcenter20 : center s123875 2 false = none := by rfl
  have hcenter21 : center s123875 2 true = none := by rfl
  have hpaired00 : paired s123875 false false = none := by rfl
  have hpaired01 : paired s123875 false true = none := by rfl
  have hpaired10 : paired s123875 true false = none := by rfl
  have hpaired11 : paired s123875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123876 : safe 10 8 s123876 = true := by
  have hcenter00 : center s123876 0 false = none := by rfl
  have hcenter01 : center s123876 0 true = none := by rfl
  have hcenter10 : center s123876 1 false = none := by rfl
  have hcenter11 : center s123876 1 true = some s123875 := by rfl
  have hcenter20 : center s123876 2 false = none := by rfl
  have hcenter21 : center s123876 2 true = none := by rfl
  have hpaired00 : paired s123876 false false = none := by rfl
  have hpaired01 : paired s123876 false true = none := by rfl
  have hpaired10 : paired s123876 true false = none := by rfl
  have hpaired11 : paired s123876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123875) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123877 : safe 10 10 s123877 = true := by
  have hcenter00 : center s123877 0 false = none := by rfl
  have hcenter01 : center s123877 0 true = none := by rfl
  have hcenter10 : center s123877 1 false = none := by rfl
  have hcenter11 : center s123877 1 true = some s123872 := by rfl
  have hcenter20 : center s123877 2 false = none := by rfl
  have hcenter21 : center s123877 2 true = none := by rfl
  have hpaired00 : paired s123877 false false = none := by rfl
  have hpaired01 : paired s123877 false true = none := by rfl
  have hpaired10 : paired s123877 true false = some s123874 := by rfl
  have hpaired11 : paired s123877 true true = some s123876 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123872) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode123874) (optionAll_some_eq hpaired11 safeNode123876)

theorem safeNode123878 : safe 10 7 s123878 = true := by
  have hcenter00 : center s123878 0 false = none := by rfl
  have hcenter01 : center s123878 0 true = none := by rfl
  have hcenter10 : center s123878 1 false = none := by rfl
  have hcenter11 : center s123878 1 true = none := by rfl
  have hcenter20 : center s123878 2 false = none := by rfl
  have hcenter21 : center s123878 2 true = none := by rfl
  have hpaired00 : paired s123878 false false = none := by rfl
  have hpaired01 : paired s123878 false true = none := by rfl
  have hpaired10 : paired s123878 true false = none := by rfl
  have hpaired11 : paired s123878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123879 : safe 10 6 s123879 = true := by
  have hcenter00 : center s123879 0 false = none := by rfl
  have hcenter01 : center s123879 0 true = none := by rfl
  have hcenter10 : center s123879 1 false = none := by rfl
  have hcenter11 : center s123879 1 true = none := by rfl
  have hcenter20 : center s123879 2 false = none := by rfl
  have hcenter21 : center s123879 2 true = none := by rfl
  have hpaired00 : paired s123879 false false = none := by rfl
  have hpaired01 : paired s123879 false true = none := by rfl
  have hpaired10 : paired s123879 true false = none := by rfl
  have hpaired11 : paired s123879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123880 : safe 10 7 s123880 = true := by
  have hcenter00 : center s123880 0 false = none := by rfl
  have hcenter01 : center s123880 0 true = none := by rfl
  have hcenter10 : center s123880 1 false = none := by rfl
  have hcenter11 : center s123880 1 true = some s123879 := by rfl
  have hcenter20 : center s123880 2 false = none := by rfl
  have hcenter21 : center s123880 2 true = none := by rfl
  have hpaired00 : paired s123880 false false = none := by rfl
  have hpaired01 : paired s123880 false true = none := by rfl
  have hpaired10 : paired s123880 true false = none := by rfl
  have hpaired11 : paired s123880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123879) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123881 : safe 10 8 s123881 = true := by
  have hcenter00 : center s123881 0 false = none := by rfl
  have hcenter01 : center s123881 0 true = some s123878 := by rfl
  have hcenter10 : center s123881 1 false = none := by rfl
  have hcenter11 : center s123881 1 true = none := by rfl
  have hcenter20 : center s123881 2 false = some s123880 := by rfl
  have hcenter21 : center s123881 2 true = none := by rfl
  have hpaired00 : paired s123881 false false = none := by rfl
  have hpaired01 : paired s123881 false true = none := by rfl
  have hpaired10 : paired s123881 true false = none := by rfl
  have hpaired11 : paired s123881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123878) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123880) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123882 : safe 10 7 s123882 = true := by
  have hcenter00 : center s123882 0 false = none := by rfl
  have hcenter01 : center s123882 0 true = none := by rfl
  have hcenter10 : center s123882 1 false = none := by rfl
  have hcenter11 : center s123882 1 true = none := by rfl
  have hcenter20 : center s123882 2 false = none := by rfl
  have hcenter21 : center s123882 2 true = none := by rfl
  have hpaired00 : paired s123882 false false = none := by rfl
  have hpaired01 : paired s123882 false true = none := by rfl
  have hpaired10 : paired s123882 true false = none := by rfl
  have hpaired11 : paired s123882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123883 : safe 10 4 s123883 = true := by
  have hcenter00 : center s123883 0 false = none := by rfl
  have hcenter01 : center s123883 0 true = none := by rfl
  have hcenter10 : center s123883 1 false = none := by rfl
  have hcenter11 : center s123883 1 true = none := by rfl
  have hcenter20 : center s123883 2 false = none := by rfl
  have hcenter21 : center s123883 2 true = none := by rfl
  have hpaired00 : paired s123883 false false = none := by rfl
  have hpaired01 : paired s123883 false true = none := by rfl
  have hpaired10 : paired s123883 true false = none := by rfl
  have hpaired11 : paired s123883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123884 : safe 10 5 s123884 = true := by
  have hcenter00 : center s123884 0 false = none := by rfl
  have hcenter01 : center s123884 0 true = some s123883 := by rfl
  have hcenter10 : center s123884 1 false = none := by rfl
  have hcenter11 : center s123884 1 true = none := by rfl
  have hcenter20 : center s123884 2 false = none := by rfl
  have hcenter21 : center s123884 2 true = none := by rfl
  have hpaired00 : paired s123884 false false = none := by rfl
  have hpaired01 : paired s123884 false true = none := by rfl
  have hpaired10 : paired s123884 true false = none := by rfl
  have hpaired11 : paired s123884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123883) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123885 : safe 10 6 s123885 = true := by
  have hcenter00 : center s123885 0 false = none := by rfl
  have hcenter01 : center s123885 0 true = none := by rfl
  have hcenter10 : center s123885 1 false = some s123884 := by rfl
  have hcenter11 : center s123885 1 true = none := by rfl
  have hcenter20 : center s123885 2 false = none := by rfl
  have hcenter21 : center s123885 2 true = none := by rfl
  have hpaired00 : paired s123885 false false = none := by rfl
  have hpaired01 : paired s123885 false true = none := by rfl
  have hpaired10 : paired s123885 true false = none := by rfl
  have hpaired11 : paired s123885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123884) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123886 : safe 10 7 s123886 = true := by
  have hcenter00 : center s123886 0 false = none := by rfl
  have hcenter01 : center s123886 0 true = none := by rfl
  have hcenter10 : center s123886 1 false = none := by rfl
  have hcenter11 : center s123886 1 true = none := by rfl
  have hcenter20 : center s123886 2 false = some s123885 := by rfl
  have hcenter21 : center s123886 2 true = none := by rfl
  have hpaired00 : paired s123886 false false = none := by rfl
  have hpaired01 : paired s123886 false true = none := by rfl
  have hpaired10 : paired s123886 true false = none := by rfl
  have hpaired11 : paired s123886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123885) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123887 : safe 10 8 s123887 = true := by
  have hcenter00 : center s123887 0 false = none := by rfl
  have hcenter01 : center s123887 0 true = some s123882 := by rfl
  have hcenter10 : center s123887 1 false = none := by rfl
  have hcenter11 : center s123887 1 true = some s123886 := by rfl
  have hcenter20 : center s123887 2 false = none := by rfl
  have hcenter21 : center s123887 2 true = none := by rfl
  have hpaired00 : paired s123887 false false = none := by rfl
  have hpaired01 : paired s123887 false true = none := by rfl
  have hpaired10 : paired s123887 true false = none := by rfl
  have hpaired11 : paired s123887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123882) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123886) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123888 : safe 10 9 s123888 = true := by
  have hcenter00 : center s123888 0 false = none := by rfl
  have hcenter01 : center s123888 0 true = none := by rfl
  have hcenter10 : center s123888 1 false = some s123881 := by rfl
  have hcenter11 : center s123888 1 true = none := by rfl
  have hcenter20 : center s123888 2 false = none := by rfl
  have hcenter21 : center s123888 2 true = some s123887 := by rfl
  have hpaired00 : paired s123888 false false = none := by rfl
  have hpaired01 : paired s123888 false true = none := by rfl
  have hpaired10 : paired s123888 true false = none := by rfl
  have hpaired11 : paired s123888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123881) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123887) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123889 : safe 10 5 s123889 = true := by
  have hcenter00 : center s123889 0 false = none := by rfl
  have hcenter01 : center s123889 0 true = none := by rfl
  have hcenter10 : center s123889 1 false = none := by rfl
  have hcenter11 : center s123889 1 true = none := by rfl
  have hcenter20 : center s123889 2 false = none := by rfl
  have hcenter21 : center s123889 2 true = none := by rfl
  have hpaired00 : paired s123889 false false = none := by rfl
  have hpaired01 : paired s123889 false true = none := by rfl
  have hpaired10 : paired s123889 true false = none := by rfl
  have hpaired11 : paired s123889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123890 : safe 10 6 s123890 = true := by
  have hcenter00 : center s123890 0 false = none := by rfl
  have hcenter01 : center s123890 0 true = none := by rfl
  have hcenter10 : center s123890 1 false = some s123889 := by rfl
  have hcenter11 : center s123890 1 true = none := by rfl
  have hcenter20 : center s123890 2 false = none := by rfl
  have hcenter21 : center s123890 2 true = none := by rfl
  have hpaired00 : paired s123890 false false = none := by rfl
  have hpaired01 : paired s123890 false true = none := by rfl
  have hpaired10 : paired s123890 true false = none := by rfl
  have hpaired11 : paired s123890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123889) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123891 : safe 10 7 s123891 = true := by
  have hcenter00 : center s123891 0 false = none := by rfl
  have hcenter01 : center s123891 0 true = none := by rfl
  have hcenter10 : center s123891 1 false = none := by rfl
  have hcenter11 : center s123891 1 true = none := by rfl
  have hcenter20 : center s123891 2 false = some s123890 := by rfl
  have hcenter21 : center s123891 2 true = none := by rfl
  have hpaired00 : paired s123891 false false = none := by rfl
  have hpaired01 : paired s123891 false true = none := by rfl
  have hpaired10 : paired s123891 true false = none := by rfl
  have hpaired11 : paired s123891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123890) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123892 : safe 10 8 s123892 = true := by
  have hcenter00 : center s123892 0 false = some s123891 := by rfl
  have hcenter01 : center s123892 0 true = none := by rfl
  have hcenter10 : center s123892 1 false = none := by rfl
  have hcenter11 : center s123892 1 true = none := by rfl
  have hcenter20 : center s123892 2 false = none := by rfl
  have hcenter21 : center s123892 2 true = none := by rfl
  have hpaired00 : paired s123892 false false = none := by rfl
  have hpaired01 : paired s123892 false true = none := by rfl
  have hpaired10 : paired s123892 true false = none := by rfl
  have hpaired11 : paired s123892 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123891) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123893 : safe 10 5 s123893 = true := by
  have hcenter00 : center s123893 0 false = none := by rfl
  have hcenter01 : center s123893 0 true = none := by rfl
  have hcenter10 : center s123893 1 false = none := by rfl
  have hcenter11 : center s123893 1 true = none := by rfl
  have hcenter20 : center s123893 2 false = none := by rfl
  have hcenter21 : center s123893 2 true = none := by rfl
  have hpaired00 : paired s123893 false false = none := by rfl
  have hpaired01 : paired s123893 false true = none := by rfl
  have hpaired10 : paired s123893 true false = none := by rfl
  have hpaired11 : paired s123893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123894 : safe 10 6 s123894 = true := by
  have hcenter00 : center s123894 0 false = some s123893 := by rfl
  have hcenter01 : center s123894 0 true = none := by rfl
  have hcenter10 : center s123894 1 false = none := by rfl
  have hcenter11 : center s123894 1 true = none := by rfl
  have hcenter20 : center s123894 2 false = none := by rfl
  have hcenter21 : center s123894 2 true = none := by rfl
  have hpaired00 : paired s123894 false false = none := by rfl
  have hpaired01 : paired s123894 false true = none := by rfl
  have hpaired10 : paired s123894 true false = none := by rfl
  have hpaired11 : paired s123894 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123893) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123895 : safe 10 7 s123895 = true := by
  have hcenter00 : center s123895 0 false = none := by rfl
  have hcenter01 : center s123895 0 true = none := by rfl
  have hcenter10 : center s123895 1 false = none := by rfl
  have hcenter11 : center s123895 1 true = none := by rfl
  have hcenter20 : center s123895 2 false = some s123894 := by rfl
  have hcenter21 : center s123895 2 true = none := by rfl
  have hpaired00 : paired s123895 false false = none := by rfl
  have hpaired01 : paired s123895 false true = none := by rfl
  have hpaired10 : paired s123895 true false = none := by rfl
  have hpaired11 : paired s123895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123894) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123896 : safe 10 8 s123896 = true := by
  have hcenter00 : center s123896 0 false = none := by rfl
  have hcenter01 : center s123896 0 true = none := by rfl
  have hcenter10 : center s123896 1 false = some s123895 := by rfl
  have hcenter11 : center s123896 1 true = none := by rfl
  have hcenter20 : center s123896 2 false = none := by rfl
  have hcenter21 : center s123896 2 true = none := by rfl
  have hpaired00 : paired s123896 false false = none := by rfl
  have hpaired01 : paired s123896 false true = none := by rfl
  have hpaired10 : paired s123896 true false = none := by rfl
  have hpaired11 : paired s123896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123895) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123897 : safe 10 10 s123897 = true := by
  have hcenter00 : center s123897 0 false = some s123888 := by rfl
  have hcenter01 : center s123897 0 true = none := by rfl
  have hcenter10 : center s123897 1 false = none := by rfl
  have hcenter11 : center s123897 1 true = none := by rfl
  have hcenter20 : center s123897 2 false = none := by rfl
  have hcenter21 : center s123897 2 true = none := by rfl
  have hpaired00 : paired s123897 false false = none := by rfl
  have hpaired01 : paired s123897 false true = none := by rfl
  have hpaired10 : paired s123897 true false = some s123892 := by rfl
  have hpaired11 : paired s123897 true true = some s123896 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123888) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode123892) (optionAll_some_eq hpaired11 safeNode123896)

theorem safeNode123898 : safe 10 11 s123898 = true := by
  have hcenter00 : center s123898 0 false = none := by rfl
  have hcenter01 : center s123898 0 true = some s123865 := by rfl
  have hcenter10 : center s123898 1 false = none := by rfl
  have hcenter11 : center s123898 1 true = none := by rfl
  have hcenter20 : center s123898 2 false = some s123877 := by rfl
  have hcenter21 : center s123898 2 true = some s123897 := by rfl
  have hpaired00 : paired s123898 false false = none := by rfl
  have hpaired01 : paired s123898 false true = none := by rfl
  have hpaired10 : paired s123898 true false = none := by rfl
  have hpaired11 : paired s123898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123865) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123877) (optionAll_some_eq hcenter21 safeNode123897) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123899 : safe 10 6 s123899 = true := by
  have hcenter00 : center s123899 0 false = none := by rfl
  have hcenter01 : center s123899 0 true = none := by rfl
  have hcenter10 : center s123899 1 false = none := by rfl
  have hcenter11 : center s123899 1 true = none := by rfl
  have hcenter20 : center s123899 2 false = none := by rfl
  have hcenter21 : center s123899 2 true = none := by rfl
  have hpaired00 : paired s123899 false false = none := by rfl
  have hpaired01 : paired s123899 false true = none := by rfl
  have hpaired10 : paired s123899 true false = none := by rfl
  have hpaired11 : paired s123899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123900 : safe 10 7 s123900 = true := by
  have hcenter00 : center s123900 0 false = none := by rfl
  have hcenter01 : center s123900 0 true = none := by rfl
  have hcenter10 : center s123900 1 false = some s123899 := by rfl
  have hcenter11 : center s123900 1 true = none := by rfl
  have hcenter20 : center s123900 2 false = none := by rfl
  have hcenter21 : center s123900 2 true = none := by rfl
  have hpaired00 : paired s123900 false false = none := by rfl
  have hpaired01 : paired s123900 false true = none := by rfl
  have hpaired10 : paired s123900 true false = none := by rfl
  have hpaired11 : paired s123900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123899) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123901 : safe 10 6 s123901 = true := by
  have hcenter00 : center s123901 0 false = none := by rfl
  have hcenter01 : center s123901 0 true = none := by rfl
  have hcenter10 : center s123901 1 false = none := by rfl
  have hcenter11 : center s123901 1 true = none := by rfl
  have hcenter20 : center s123901 2 false = none := by rfl
  have hcenter21 : center s123901 2 true = none := by rfl
  have hpaired00 : paired s123901 false false = none := by rfl
  have hpaired01 : paired s123901 false true = none := by rfl
  have hpaired10 : paired s123901 true false = none := by rfl
  have hpaired11 : paired s123901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123902 : safe 10 7 s123902 = true := by
  have hcenter00 : center s123902 0 false = none := by rfl
  have hcenter01 : center s123902 0 true = none := by rfl
  have hcenter10 : center s123902 1 false = none := by rfl
  have hcenter11 : center s123902 1 true = none := by rfl
  have hcenter20 : center s123902 2 false = none := by rfl
  have hcenter21 : center s123902 2 true = some s123901 := by rfl
  have hpaired00 : paired s123902 false false = none := by rfl
  have hpaired01 : paired s123902 false true = none := by rfl
  have hpaired10 : paired s123902 true false = none := by rfl
  have hpaired11 : paired s123902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123901) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123903 : safe 10 7 s123903 = true := by
  have hcenter00 : center s123903 0 false = none := by rfl
  have hcenter01 : center s123903 0 true = none := by rfl
  have hcenter10 : center s123903 1 false = none := by rfl
  have hcenter11 : center s123903 1 true = none := by rfl
  have hcenter20 : center s123903 2 false = none := by rfl
  have hcenter21 : center s123903 2 true = none := by rfl
  have hpaired00 : paired s123903 false false = none := by rfl
  have hpaired01 : paired s123903 false true = none := by rfl
  have hpaired10 : paired s123903 true false = none := by rfl
  have hpaired11 : paired s123903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123904 : safe 10 8 s123904 = true := by
  have hcenter00 : center s123904 0 false = some s123900 := by rfl
  have hcenter01 : center s123904 0 true = some s123902 := by rfl
  have hcenter10 : center s123904 1 false = some s123903 := by rfl
  have hcenter11 : center s123904 1 true = none := by rfl
  have hcenter20 : center s123904 2 false = none := by rfl
  have hcenter21 : center s123904 2 true = none := by rfl
  have hpaired00 : paired s123904 false false = none := by rfl
  have hpaired01 : paired s123904 false true = none := by rfl
  have hpaired10 : paired s123904 true false = none := by rfl
  have hpaired11 : paired s123904 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123900) (optionAll_some_eq hcenter01 safeNode123902) (optionAll_some_eq hcenter10 safeNode123903) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123905 : safe 10 6 s123905 = true := by
  have hcenter00 : center s123905 0 false = none := by rfl
  have hcenter01 : center s123905 0 true = none := by rfl
  have hcenter10 : center s123905 1 false = none := by rfl
  have hcenter11 : center s123905 1 true = none := by rfl
  have hcenter20 : center s123905 2 false = none := by rfl
  have hcenter21 : center s123905 2 true = none := by rfl
  have hpaired00 : paired s123905 false false = none := by rfl
  have hpaired01 : paired s123905 false true = none := by rfl
  have hpaired10 : paired s123905 true false = none := by rfl
  have hpaired11 : paired s123905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123906 : safe 10 7 s123906 = true := by
  have hcenter00 : center s123906 0 false = some s123905 := by rfl
  have hcenter01 : center s123906 0 true = none := by rfl
  have hcenter10 : center s123906 1 false = none := by rfl
  have hcenter11 : center s123906 1 true = none := by rfl
  have hcenter20 : center s123906 2 false = none := by rfl
  have hcenter21 : center s123906 2 true = none := by rfl
  have hpaired00 : paired s123906 false false = none := by rfl
  have hpaired01 : paired s123906 false true = none := by rfl
  have hpaired10 : paired s123906 true false = none := by rfl
  have hpaired11 : paired s123906 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123905) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123907 : safe 10 6 s123907 = true := by
  have hcenter00 : center s123907 0 false = none := by rfl
  have hcenter01 : center s123907 0 true = none := by rfl
  have hcenter10 : center s123907 1 false = none := by rfl
  have hcenter11 : center s123907 1 true = none := by rfl
  have hcenter20 : center s123907 2 false = none := by rfl
  have hcenter21 : center s123907 2 true = none := by rfl
  have hpaired00 : paired s123907 false false = none := by rfl
  have hpaired01 : paired s123907 false true = none := by rfl
  have hpaired10 : paired s123907 true false = none := by rfl
  have hpaired11 : paired s123907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123908 : safe 10 7 s123908 = true := by
  have hcenter00 : center s123908 0 false = none := by rfl
  have hcenter01 : center s123908 0 true = none := by rfl
  have hcenter10 : center s123908 1 false = none := by rfl
  have hcenter11 : center s123908 1 true = none := by rfl
  have hcenter20 : center s123908 2 false = some s123907 := by rfl
  have hcenter21 : center s123908 2 true = none := by rfl
  have hpaired00 : paired s123908 false false = none := by rfl
  have hpaired01 : paired s123908 false true = none := by rfl
  have hpaired10 : paired s123908 true false = none := by rfl
  have hpaired11 : paired s123908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123907) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123909 : safe 10 9 s123909 = true := by
  have hcenter00 : center s123909 0 false = none := by rfl
  have hcenter01 : center s123909 0 true = none := by rfl
  have hcenter10 : center s123909 1 false = none := by rfl
  have hcenter11 : center s123909 1 true = none := by rfl
  have hcenter20 : center s123909 2 false = none := by rfl
  have hcenter21 : center s123909 2 true = some s123904 := by rfl
  have hpaired00 : paired s123909 false false = none := by rfl
  have hpaired01 : paired s123909 false true = none := by rfl
  have hpaired10 : paired s123909 true false = some s123906 := by rfl
  have hpaired11 : paired s123909 true true = some s123908 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123904) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode123906) (optionAll_some_eq hpaired11 safeNode123908)

theorem safeNode123910 : safe 10 10 s123910 = true := by
  have hcenter00 : center s123910 0 false = none := by rfl
  have hcenter01 : center s123910 0 true = none := by rfl
  have hcenter10 : center s123910 1 false = some s123909 := by rfl
  have hcenter11 : center s123910 1 true = none := by rfl
  have hcenter20 : center s123910 2 false = none := by rfl
  have hcenter21 : center s123910 2 true = none := by rfl
  have hpaired00 : paired s123910 false false = none := by rfl
  have hpaired01 : paired s123910 false true = none := by rfl
  have hpaired10 : paired s123910 true false = none := by rfl
  have hpaired11 : paired s123910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123909) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123911 : safe 10 6 s123911 = true := by
  have hcenter00 : center s123911 0 false = none := by rfl
  have hcenter01 : center s123911 0 true = none := by rfl
  have hcenter10 : center s123911 1 false = none := by rfl
  have hcenter11 : center s123911 1 true = none := by rfl
  have hcenter20 : center s123911 2 false = none := by rfl
  have hcenter21 : center s123911 2 true = none := by rfl
  have hpaired00 : paired s123911 false false = none := by rfl
  have hpaired01 : paired s123911 false true = none := by rfl
  have hpaired10 : paired s123911 true false = none := by rfl
  have hpaired11 : paired s123911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123912 : safe 10 7 s123912 = true := by
  have hcenter00 : center s123912 0 false = none := by rfl
  have hcenter01 : center s123912 0 true = none := by rfl
  have hcenter10 : center s123912 1 false = none := by rfl
  have hcenter11 : center s123912 1 true = none := by rfl
  have hcenter20 : center s123912 2 false = some s123911 := by rfl
  have hcenter21 : center s123912 2 true = none := by rfl
  have hpaired00 : paired s123912 false false = none := by rfl
  have hpaired01 : paired s123912 false true = none := by rfl
  have hpaired10 : paired s123912 true false = none := by rfl
  have hpaired11 : paired s123912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123911) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123913 : safe 10 6 s123913 = true := by
  have hcenter00 : center s123913 0 false = none := by rfl
  have hcenter01 : center s123913 0 true = none := by rfl
  have hcenter10 : center s123913 1 false = none := by rfl
  have hcenter11 : center s123913 1 true = none := by rfl
  have hcenter20 : center s123913 2 false = none := by rfl
  have hcenter21 : center s123913 2 true = none := by rfl
  have hpaired00 : paired s123913 false false = none := by rfl
  have hpaired01 : paired s123913 false true = none := by rfl
  have hpaired10 : paired s123913 true false = none := by rfl
  have hpaired11 : paired s123913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123914 : safe 10 7 s123914 = true := by
  have hcenter00 : center s123914 0 false = none := by rfl
  have hcenter01 : center s123914 0 true = none := by rfl
  have hcenter10 : center s123914 1 false = none := by rfl
  have hcenter11 : center s123914 1 true = some s123913 := by rfl
  have hcenter20 : center s123914 2 false = none := by rfl
  have hcenter21 : center s123914 2 true = none := by rfl
  have hpaired00 : paired s123914 false false = none := by rfl
  have hpaired01 : paired s123914 false true = none := by rfl
  have hpaired10 : paired s123914 true false = none := by rfl
  have hpaired11 : paired s123914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123913) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123915 : safe 10 7 s123915 = true := by
  have hcenter00 : center s123915 0 false = none := by rfl
  have hcenter01 : center s123915 0 true = none := by rfl
  have hcenter10 : center s123915 1 false = none := by rfl
  have hcenter11 : center s123915 1 true = none := by rfl
  have hcenter20 : center s123915 2 false = none := by rfl
  have hcenter21 : center s123915 2 true = none := by rfl
  have hpaired00 : paired s123915 false false = none := by rfl
  have hpaired01 : paired s123915 false true = none := by rfl
  have hpaired10 : paired s123915 true false = none := by rfl
  have hpaired11 : paired s123915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123916 : safe 10 8 s123916 = true := by
  have hcenter00 : center s123916 0 false = some s123912 := by rfl
  have hcenter01 : center s123916 0 true = some s123914 := by rfl
  have hcenter10 : center s123916 1 false = none := by rfl
  have hcenter11 : center s123916 1 true = none := by rfl
  have hcenter20 : center s123916 2 false = some s123915 := by rfl
  have hcenter21 : center s123916 2 true = none := by rfl
  have hpaired00 : paired s123916 false false = none := by rfl
  have hpaired01 : paired s123916 false true = none := by rfl
  have hpaired10 : paired s123916 true false = none := by rfl
  have hpaired11 : paired s123916 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123912) (optionAll_some_eq hcenter01 safeNode123914) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123915) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123917 : safe 10 6 s123917 = true := by
  have hcenter00 : center s123917 0 false = none := by rfl
  have hcenter01 : center s123917 0 true = none := by rfl
  have hcenter10 : center s123917 1 false = none := by rfl
  have hcenter11 : center s123917 1 true = none := by rfl
  have hcenter20 : center s123917 2 false = none := by rfl
  have hcenter21 : center s123917 2 true = none := by rfl
  have hpaired00 : paired s123917 false false = none := by rfl
  have hpaired01 : paired s123917 false true = none := by rfl
  have hpaired10 : paired s123917 true false = none := by rfl
  have hpaired11 : paired s123917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123918 : safe 10 7 s123918 = true := by
  have hcenter00 : center s123918 0 false = none := by rfl
  have hcenter01 : center s123918 0 true = some s123917 := by rfl
  have hcenter10 : center s123918 1 false = none := by rfl
  have hcenter11 : center s123918 1 true = none := by rfl
  have hcenter20 : center s123918 2 false = none := by rfl
  have hcenter21 : center s123918 2 true = none := by rfl
  have hpaired00 : paired s123918 false false = none := by rfl
  have hpaired01 : paired s123918 false true = none := by rfl
  have hpaired10 : paired s123918 true false = none := by rfl
  have hpaired11 : paired s123918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123917) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123919 : safe 10 6 s123919 = true := by
  have hcenter00 : center s123919 0 false = none := by rfl
  have hcenter01 : center s123919 0 true = none := by rfl
  have hcenter10 : center s123919 1 false = none := by rfl
  have hcenter11 : center s123919 1 true = none := by rfl
  have hcenter20 : center s123919 2 false = none := by rfl
  have hcenter21 : center s123919 2 true = none := by rfl
  have hpaired00 : paired s123919 false false = none := by rfl
  have hpaired01 : paired s123919 false true = none := by rfl
  have hpaired10 : paired s123919 true false = none := by rfl
  have hpaired11 : paired s123919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123920 : safe 10 7 s123920 = true := by
  have hcenter00 : center s123920 0 false = none := by rfl
  have hcenter01 : center s123920 0 true = none := by rfl
  have hcenter10 : center s123920 1 false = none := by rfl
  have hcenter11 : center s123920 1 true = some s123919 := by rfl
  have hcenter20 : center s123920 2 false = none := by rfl
  have hcenter21 : center s123920 2 true = none := by rfl
  have hpaired00 : paired s123920 false false = none := by rfl
  have hpaired01 : paired s123920 false true = none := by rfl
  have hpaired10 : paired s123920 true false = none := by rfl
  have hpaired11 : paired s123920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123919) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123921 : safe 10 9 s123921 = true := by
  have hcenter00 : center s123921 0 false = none := by rfl
  have hcenter01 : center s123921 0 true = none := by rfl
  have hcenter10 : center s123921 1 false = none := by rfl
  have hcenter11 : center s123921 1 true = some s123916 := by rfl
  have hcenter20 : center s123921 2 false = none := by rfl
  have hcenter21 : center s123921 2 true = none := by rfl
  have hpaired00 : paired s123921 false false = none := by rfl
  have hpaired01 : paired s123921 false true = none := by rfl
  have hpaired10 : paired s123921 true false = some s123918 := by rfl
  have hpaired11 : paired s123921 true true = some s123920 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123916) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode123918) (optionAll_some_eq hpaired11 safeNode123920)

theorem safeNode123922 : safe 10 10 s123922 = true := by
  have hcenter00 : center s123922 0 false = none := by rfl
  have hcenter01 : center s123922 0 true = none := by rfl
  have hcenter10 : center s123922 1 false = none := by rfl
  have hcenter11 : center s123922 1 true = none := by rfl
  have hcenter20 : center s123922 2 false = some s123921 := by rfl
  have hcenter21 : center s123922 2 true = none := by rfl
  have hpaired00 : paired s123922 false false = none := by rfl
  have hpaired01 : paired s123922 false true = none := by rfl
  have hpaired10 : paired s123922 true false = none := by rfl
  have hpaired11 : paired s123922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123921) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123923 : safe 10 12 s123923 = true := by
  have hcenter00 : center s123923 0 false = none := by rfl
  have hcenter01 : center s123923 0 true = none := by rfl
  have hcenter10 : center s123923 1 false = some s123840 := by rfl
  have hcenter11 : center s123923 1 true = some s123898 := by rfl
  have hcenter20 : center s123923 2 false = none := by rfl
  have hcenter21 : center s123923 2 true = none := by rfl
  have hpaired00 : paired s123923 false false = none := by rfl
  have hpaired01 : paired s123923 false true = none := by rfl
  have hpaired10 : paired s123923 true false = some s123910 := by rfl
  have hpaired11 : paired s123923 true true = some s123922 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123840) (optionAll_some_eq hcenter11 safeNode123898) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode123910) (optionAll_some_eq hpaired11 safeNode123922)

theorem safeNode123924 : safe 10 6 s123924 = true := by
  have hcenter00 : center s123924 0 false = none := by rfl
  have hcenter01 : center s123924 0 true = none := by rfl
  have hcenter10 : center s123924 1 false = none := by rfl
  have hcenter11 : center s123924 1 true = none := by rfl
  have hcenter20 : center s123924 2 false = none := by rfl
  have hcenter21 : center s123924 2 true = none := by rfl
  have hpaired00 : paired s123924 false false = none := by rfl
  have hpaired01 : paired s123924 false true = none := by rfl
  have hpaired10 : paired s123924 true false = none := by rfl
  have hpaired11 : paired s123924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123925 : safe 10 7 s123925 = true := by
  have hcenter00 : center s123925 0 false = none := by rfl
  have hcenter01 : center s123925 0 true = none := by rfl
  have hcenter10 : center s123925 1 false = none := by rfl
  have hcenter11 : center s123925 1 true = some s123924 := by rfl
  have hcenter20 : center s123925 2 false = none := by rfl
  have hcenter21 : center s123925 2 true = none := by rfl
  have hpaired00 : paired s123925 false false = none := by rfl
  have hpaired01 : paired s123925 false true = none := by rfl
  have hpaired10 : paired s123925 true false = none := by rfl
  have hpaired11 : paired s123925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123924) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123926 : safe 10 4 s123926 = true := by
  have hcenter00 : center s123926 0 false = none := by rfl
  have hcenter01 : center s123926 0 true = none := by rfl
  have hcenter10 : center s123926 1 false = none := by rfl
  have hcenter11 : center s123926 1 true = none := by rfl
  have hcenter20 : center s123926 2 false = none := by rfl
  have hcenter21 : center s123926 2 true = none := by rfl
  have hpaired00 : paired s123926 false false = none := by rfl
  have hpaired01 : paired s123926 false true = none := by rfl
  have hpaired10 : paired s123926 true false = none := by rfl
  have hpaired11 : paired s123926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123927 : safe 10 5 s123927 = true := by
  have hcenter00 : center s123927 0 false = some s123926 := by rfl
  have hcenter01 : center s123927 0 true = none := by rfl
  have hcenter10 : center s123927 1 false = none := by rfl
  have hcenter11 : center s123927 1 true = none := by rfl
  have hcenter20 : center s123927 2 false = none := by rfl
  have hcenter21 : center s123927 2 true = none := by rfl
  have hpaired00 : paired s123927 false false = none := by rfl
  have hpaired01 : paired s123927 false true = none := by rfl
  have hpaired10 : paired s123927 true false = none := by rfl
  have hpaired11 : paired s123927 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123926) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123928 : safe 10 6 s123928 = true := by
  have hcenter00 : center s123928 0 false = none := by rfl
  have hcenter01 : center s123928 0 true = none := by rfl
  have hcenter10 : center s123928 1 false = none := by rfl
  have hcenter11 : center s123928 1 true = none := by rfl
  have hcenter20 : center s123928 2 false = some s123927 := by rfl
  have hcenter21 : center s123928 2 true = none := by rfl
  have hpaired00 : paired s123928 false false = none := by rfl
  have hpaired01 : paired s123928 false true = none := by rfl
  have hpaired10 : paired s123928 true false = none := by rfl
  have hpaired11 : paired s123928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123927) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123929 : safe 10 7 s123929 = true := by
  have hcenter00 : center s123929 0 false = none := by rfl
  have hcenter01 : center s123929 0 true = none := by rfl
  have hcenter10 : center s123929 1 false = some s123928 := by rfl
  have hcenter11 : center s123929 1 true = none := by rfl
  have hcenter20 : center s123929 2 false = none := by rfl
  have hcenter21 : center s123929 2 true = none := by rfl
  have hpaired00 : paired s123929 false false = none := by rfl
  have hpaired01 : paired s123929 false true = none := by rfl
  have hpaired10 : paired s123929 true false = none := by rfl
  have hpaired11 : paired s123929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123928) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123930 : safe 10 4 s123930 = true := by
  have hcenter00 : center s123930 0 false = none := by rfl
  have hcenter01 : center s123930 0 true = none := by rfl
  have hcenter10 : center s123930 1 false = none := by rfl
  have hcenter11 : center s123930 1 true = none := by rfl
  have hcenter20 : center s123930 2 false = none := by rfl
  have hcenter21 : center s123930 2 true = none := by rfl
  have hpaired00 : paired s123930 false false = none := by rfl
  have hpaired01 : paired s123930 false true = none := by rfl
  have hpaired10 : paired s123930 true false = none := by rfl
  have hpaired11 : paired s123930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123931 : safe 10 5 s123931 = true := by
  have hcenter00 : center s123931 0 false = none := by rfl
  have hcenter01 : center s123931 0 true = none := by rfl
  have hcenter10 : center s123931 1 false = none := by rfl
  have hcenter11 : center s123931 1 true = some s123930 := by rfl
  have hcenter20 : center s123931 2 false = none := by rfl
  have hcenter21 : center s123931 2 true = none := by rfl
  have hpaired00 : paired s123931 false false = none := by rfl
  have hpaired01 : paired s123931 false true = none := by rfl
  have hpaired10 : paired s123931 true false = none := by rfl
  have hpaired11 : paired s123931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123930) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123932 : safe 10 6 s123932 = true := by
  have hcenter00 : center s123932 0 false = none := by rfl
  have hcenter01 : center s123932 0 true = none := by rfl
  have hcenter10 : center s123932 1 false = none := by rfl
  have hcenter11 : center s123932 1 true = none := by rfl
  have hcenter20 : center s123932 2 false = some s123931 := by rfl
  have hcenter21 : center s123932 2 true = none := by rfl
  have hpaired00 : paired s123932 false false = none := by rfl
  have hpaired01 : paired s123932 false true = none := by rfl
  have hpaired10 : paired s123932 true false = none := by rfl
  have hpaired11 : paired s123932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123931) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123933 : safe 10 4 s123933 = true := by
  have hcenter00 : center s123933 0 false = none := by rfl
  have hcenter01 : center s123933 0 true = none := by rfl
  have hcenter10 : center s123933 1 false = none := by rfl
  have hcenter11 : center s123933 1 true = none := by rfl
  have hcenter20 : center s123933 2 false = none := by rfl
  have hcenter21 : center s123933 2 true = none := by rfl
  have hpaired00 : paired s123933 false false = none := by rfl
  have hpaired01 : paired s123933 false true = none := by rfl
  have hpaired10 : paired s123933 true false = none := by rfl
  have hpaired11 : paired s123933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123934 : safe 10 5 s123934 = true := by
  have hcenter00 : center s123934 0 false = none := by rfl
  have hcenter01 : center s123934 0 true = none := by rfl
  have hcenter10 : center s123934 1 false = none := by rfl
  have hcenter11 : center s123934 1 true = none := by rfl
  have hcenter20 : center s123934 2 false = none := by rfl
  have hcenter21 : center s123934 2 true = some s123933 := by rfl
  have hpaired00 : paired s123934 false false = none := by rfl
  have hpaired01 : paired s123934 false true = none := by rfl
  have hpaired10 : paired s123934 true false = none := by rfl
  have hpaired11 : paired s123934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123933) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123935 : safe 10 6 s123935 = true := by
  have hcenter00 : center s123935 0 false = none := by rfl
  have hcenter01 : center s123935 0 true = none := by rfl
  have hcenter10 : center s123935 1 false = some s123934 := by rfl
  have hcenter11 : center s123935 1 true = none := by rfl
  have hcenter20 : center s123935 2 false = none := by rfl
  have hcenter21 : center s123935 2 true = none := by rfl
  have hpaired00 : paired s123935 false false = none := by rfl
  have hpaired01 : paired s123935 false true = none := by rfl
  have hpaired10 : paired s123935 true false = none := by rfl
  have hpaired11 : paired s123935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123934) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123936 : safe 10 8 s123936 = true := by
  have hcenter00 : center s123936 0 false = none := by rfl
  have hcenter01 : center s123936 0 true = none := by rfl
  have hcenter10 : center s123936 1 false = none := by rfl
  have hcenter11 : center s123936 1 true = none := by rfl
  have hcenter20 : center s123936 2 false = some s123925 := by rfl
  have hcenter21 : center s123936 2 true = some s123929 := by rfl
  have hpaired00 : paired s123936 false false = some s123932 := by rfl
  have hpaired01 : paired s123936 false true = some s123935 := by rfl
  have hpaired10 : paired s123936 true false = none := by rfl
  have hpaired11 : paired s123936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123925) (optionAll_some_eq hcenter21 safeNode123929) (optionAll_some_eq hpaired00 safeNode123932) (optionAll_some_eq hpaired01 safeNode123935) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123937 : safe 10 9 s123937 = true := by
  have hcenter00 : center s123937 0 false = none := by rfl
  have hcenter01 : center s123937 0 true = some s123936 := by rfl
  have hcenter10 : center s123937 1 false = none := by rfl
  have hcenter11 : center s123937 1 true = none := by rfl
  have hcenter20 : center s123937 2 false = none := by rfl
  have hcenter21 : center s123937 2 true = none := by rfl
  have hpaired00 : paired s123937 false false = none := by rfl
  have hpaired01 : paired s123937 false true = none := by rfl
  have hpaired10 : paired s123937 true false = none := by rfl
  have hpaired11 : paired s123937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123936) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123938 : safe 10 6 s123938 = true := by
  have hcenter00 : center s123938 0 false = none := by rfl
  have hcenter01 : center s123938 0 true = none := by rfl
  have hcenter10 : center s123938 1 false = none := by rfl
  have hcenter11 : center s123938 1 true = none := by rfl
  have hcenter20 : center s123938 2 false = none := by rfl
  have hcenter21 : center s123938 2 true = none := by rfl
  have hpaired00 : paired s123938 false false = none := by rfl
  have hpaired01 : paired s123938 false true = none := by rfl
  have hpaired10 : paired s123938 true false = none := by rfl
  have hpaired11 : paired s123938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123939 : safe 10 7 s123939 = true := by
  have hcenter00 : center s123939 0 false = none := by rfl
  have hcenter01 : center s123939 0 true = none := by rfl
  have hcenter10 : center s123939 1 false = none := by rfl
  have hcenter11 : center s123939 1 true = none := by rfl
  have hcenter20 : center s123939 2 false = some s123938 := by rfl
  have hcenter21 : center s123939 2 true = none := by rfl
  have hpaired00 : paired s123939 false false = none := by rfl
  have hpaired01 : paired s123939 false true = none := by rfl
  have hpaired10 : paired s123939 true false = none := by rfl
  have hpaired11 : paired s123939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123938) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123940 : safe 10 8 s123940 = true := by
  have hcenter00 : center s123940 0 false = none := by rfl
  have hcenter01 : center s123940 0 true = none := by rfl
  have hcenter10 : center s123940 1 false = some s123939 := by rfl
  have hcenter11 : center s123940 1 true = none := by rfl
  have hcenter20 : center s123940 2 false = none := by rfl
  have hcenter21 : center s123940 2 true = none := by rfl
  have hpaired00 : paired s123940 false false = none := by rfl
  have hpaired01 : paired s123940 false true = none := by rfl
  have hpaired10 : paired s123940 true false = none := by rfl
  have hpaired11 : paired s123940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123939) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123941 : safe 10 5 s123941 = true := by
  have hcenter00 : center s123941 0 false = none := by rfl
  have hcenter01 : center s123941 0 true = none := by rfl
  have hcenter10 : center s123941 1 false = none := by rfl
  have hcenter11 : center s123941 1 true = none := by rfl
  have hcenter20 : center s123941 2 false = none := by rfl
  have hcenter21 : center s123941 2 true = none := by rfl
  have hpaired00 : paired s123941 false false = none := by rfl
  have hpaired01 : paired s123941 false true = none := by rfl
  have hpaired10 : paired s123941 true false = none := by rfl
  have hpaired11 : paired s123941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123942 : safe 10 6 s123942 = true := by
  have hcenter00 : center s123942 0 false = none := by rfl
  have hcenter01 : center s123942 0 true = none := by rfl
  have hcenter10 : center s123942 1 false = none := by rfl
  have hcenter11 : center s123942 1 true = some s123941 := by rfl
  have hcenter20 : center s123942 2 false = none := by rfl
  have hcenter21 : center s123942 2 true = none := by rfl
  have hpaired00 : paired s123942 false false = none := by rfl
  have hpaired01 : paired s123942 false true = none := by rfl
  have hpaired10 : paired s123942 true false = none := by rfl
  have hpaired11 : paired s123942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123941) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123943 : safe 10 7 s123943 = true := by
  have hcenter00 : center s123943 0 false = none := by rfl
  have hcenter01 : center s123943 0 true = none := by rfl
  have hcenter10 : center s123943 1 false = none := by rfl
  have hcenter11 : center s123943 1 true = none := by rfl
  have hcenter20 : center s123943 2 false = none := by rfl
  have hcenter21 : center s123943 2 true = some s123942 := by rfl
  have hpaired00 : paired s123943 false false = none := by rfl
  have hpaired01 : paired s123943 false true = none := by rfl
  have hpaired10 : paired s123943 true false = none := by rfl
  have hpaired11 : paired s123943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123942) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123944 : safe 10 8 s123944 = true := by
  have hcenter00 : center s123944 0 false = none := by rfl
  have hcenter01 : center s123944 0 true = some s123943 := by rfl
  have hcenter10 : center s123944 1 false = none := by rfl
  have hcenter11 : center s123944 1 true = none := by rfl
  have hcenter20 : center s123944 2 false = none := by rfl
  have hcenter21 : center s123944 2 true = none := by rfl
  have hpaired00 : paired s123944 false false = none := by rfl
  have hpaired01 : paired s123944 false true = none := by rfl
  have hpaired10 : paired s123944 true false = none := by rfl
  have hpaired11 : paired s123944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123943) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123945 : safe 10 9 s123945 = true := by
  have hcenter00 : center s123945 0 false = some s123940 := by rfl
  have hcenter01 : center s123945 0 true = none := by rfl
  have hcenter10 : center s123945 1 false = none := by rfl
  have hcenter11 : center s123945 1 true = some s123944 := by rfl
  have hcenter20 : center s123945 2 false = none := by rfl
  have hcenter21 : center s123945 2 true = none := by rfl
  have hpaired00 : paired s123945 false false = none := by rfl
  have hpaired01 : paired s123945 false true = none := by rfl
  have hpaired10 : paired s123945 true false = none := by rfl
  have hpaired11 : paired s123945 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123940) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123944) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123946 : safe 10 10 s123946 = true := by
  have hcenter00 : center s123946 0 false = none := by rfl
  have hcenter01 : center s123946 0 true = none := by rfl
  have hcenter10 : center s123946 1 false = none := by rfl
  have hcenter11 : center s123946 1 true = some s123937 := by rfl
  have hcenter20 : center s123946 2 false = none := by rfl
  have hcenter21 : center s123946 2 true = some s123945 := by rfl
  have hpaired00 : paired s123946 false false = none := by rfl
  have hpaired01 : paired s123946 false true = none := by rfl
  have hpaired10 : paired s123946 true false = none := by rfl
  have hpaired11 : paired s123946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123937) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123945) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123947 : safe 10 7 s123947 = true := by
  have hcenter00 : center s123947 0 false = none := by rfl
  have hcenter01 : center s123947 0 true = none := by rfl
  have hcenter10 : center s123947 1 false = none := by rfl
  have hcenter11 : center s123947 1 true = none := by rfl
  have hcenter20 : center s123947 2 false = none := by rfl
  have hcenter21 : center s123947 2 true = none := by rfl
  have hpaired00 : paired s123947 false false = none := by rfl
  have hpaired01 : paired s123947 false true = none := by rfl
  have hpaired10 : paired s123947 true false = none := by rfl
  have hpaired11 : paired s123947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123948 : safe 10 8 s123948 = true := by
  have hcenter00 : center s123948 0 false = none := by rfl
  have hcenter01 : center s123948 0 true = some s123947 := by rfl
  have hcenter10 : center s123948 1 false = none := by rfl
  have hcenter11 : center s123948 1 true = none := by rfl
  have hcenter20 : center s123948 2 false = none := by rfl
  have hcenter21 : center s123948 2 true = none := by rfl
  have hpaired00 : paired s123948 false false = none := by rfl
  have hpaired01 : paired s123948 false true = none := by rfl
  have hpaired10 : paired s123948 true false = none := by rfl
  have hpaired11 : paired s123948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123947) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123949 : safe 10 7 s123949 = true := by
  have hcenter00 : center s123949 0 false = none := by rfl
  have hcenter01 : center s123949 0 true = none := by rfl
  have hcenter10 : center s123949 1 false = none := by rfl
  have hcenter11 : center s123949 1 true = none := by rfl
  have hcenter20 : center s123949 2 false = none := by rfl
  have hcenter21 : center s123949 2 true = none := by rfl
  have hpaired00 : paired s123949 false false = none := by rfl
  have hpaired01 : paired s123949 false true = none := by rfl
  have hpaired10 : paired s123949 true false = none := by rfl
  have hpaired11 : paired s123949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123950 : safe 10 8 s123950 = true := by
  have hcenter00 : center s123950 0 false = none := by rfl
  have hcenter01 : center s123950 0 true = some s123949 := by rfl
  have hcenter10 : center s123950 1 false = none := by rfl
  have hcenter11 : center s123950 1 true = none := by rfl
  have hcenter20 : center s123950 2 false = none := by rfl
  have hcenter21 : center s123950 2 true = none := by rfl
  have hpaired00 : paired s123950 false false = none := by rfl
  have hpaired01 : paired s123950 false true = none := by rfl
  have hpaired10 : paired s123950 true false = none := by rfl
  have hpaired11 : paired s123950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123949) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123951 : safe 10 9 s123951 = true := by
  have hcenter00 : center s123951 0 false = none := by rfl
  have hcenter01 : center s123951 0 true = none := by rfl
  have hcenter10 : center s123951 1 false = some s123948 := by rfl
  have hcenter11 : center s123951 1 true = none := by rfl
  have hcenter20 : center s123951 2 false = none := by rfl
  have hcenter21 : center s123951 2 true = some s123950 := by rfl
  have hpaired00 : paired s123951 false false = none := by rfl
  have hpaired01 : paired s123951 false true = none := by rfl
  have hpaired10 : paired s123951 true false = none := by rfl
  have hpaired11 : paired s123951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123948) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123950) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123952 : safe 10 7 s123952 = true := by
  have hcenter00 : center s123952 0 false = none := by rfl
  have hcenter01 : center s123952 0 true = none := by rfl
  have hcenter10 : center s123952 1 false = none := by rfl
  have hcenter11 : center s123952 1 true = none := by rfl
  have hcenter20 : center s123952 2 false = none := by rfl
  have hcenter21 : center s123952 2 true = none := by rfl
  have hpaired00 : paired s123952 false false = none := by rfl
  have hpaired01 : paired s123952 false true = none := by rfl
  have hpaired10 : paired s123952 true false = none := by rfl
  have hpaired11 : paired s123952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123953 : safe 10 8 s123953 = true := by
  have hcenter00 : center s123953 0 false = some s123952 := by rfl
  have hcenter01 : center s123953 0 true = none := by rfl
  have hcenter10 : center s123953 1 false = none := by rfl
  have hcenter11 : center s123953 1 true = none := by rfl
  have hcenter20 : center s123953 2 false = none := by rfl
  have hcenter21 : center s123953 2 true = none := by rfl
  have hpaired00 : paired s123953 false false = none := by rfl
  have hpaired01 : paired s123953 false true = none := by rfl
  have hpaired10 : paired s123953 true false = none := by rfl
  have hpaired11 : paired s123953 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123952) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123954 : safe 10 7 s123954 = true := by
  have hcenter00 : center s123954 0 false = none := by rfl
  have hcenter01 : center s123954 0 true = none := by rfl
  have hcenter10 : center s123954 1 false = none := by rfl
  have hcenter11 : center s123954 1 true = none := by rfl
  have hcenter20 : center s123954 2 false = none := by rfl
  have hcenter21 : center s123954 2 true = none := by rfl
  have hpaired00 : paired s123954 false false = none := by rfl
  have hpaired01 : paired s123954 false true = none := by rfl
  have hpaired10 : paired s123954 true false = none := by rfl
  have hpaired11 : paired s123954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123955 : safe 10 8 s123955 = true := by
  have hcenter00 : center s123955 0 false = none := by rfl
  have hcenter01 : center s123955 0 true = none := by rfl
  have hcenter10 : center s123955 1 false = some s123954 := by rfl
  have hcenter11 : center s123955 1 true = none := by rfl
  have hcenter20 : center s123955 2 false = none := by rfl
  have hcenter21 : center s123955 2 true = none := by rfl
  have hpaired00 : paired s123955 false false = none := by rfl
  have hpaired01 : paired s123955 false true = none := by rfl
  have hpaired10 : paired s123955 true false = none := by rfl
  have hpaired11 : paired s123955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123954) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123956 : safe 10 10 s123956 = true := by
  have hcenter00 : center s123956 0 false = some s123951 := by rfl
  have hcenter01 : center s123956 0 true = none := by rfl
  have hcenter10 : center s123956 1 false = none := by rfl
  have hcenter11 : center s123956 1 true = none := by rfl
  have hcenter20 : center s123956 2 false = none := by rfl
  have hcenter21 : center s123956 2 true = none := by rfl
  have hpaired00 : paired s123956 false false = none := by rfl
  have hpaired01 : paired s123956 false true = none := by rfl
  have hpaired10 : paired s123956 true false = some s123953 := by rfl
  have hpaired11 : paired s123956 true true = some s123955 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123951) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode123953) (optionAll_some_eq hpaired11 safeNode123955)

theorem safeNode123957 : safe 10 7 s123957 = true := by
  have hcenter00 : center s123957 0 false = none := by rfl
  have hcenter01 : center s123957 0 true = none := by rfl
  have hcenter10 : center s123957 1 false = none := by rfl
  have hcenter11 : center s123957 1 true = none := by rfl
  have hcenter20 : center s123957 2 false = none := by rfl
  have hcenter21 : center s123957 2 true = none := by rfl
  have hpaired00 : paired s123957 false false = none := by rfl
  have hpaired01 : paired s123957 false true = none := by rfl
  have hpaired10 : paired s123957 true false = none := by rfl
  have hpaired11 : paired s123957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123958 : safe 10 6 s123958 = true := by
  have hcenter00 : center s123958 0 false = none := by rfl
  have hcenter01 : center s123958 0 true = none := by rfl
  have hcenter10 : center s123958 1 false = none := by rfl
  have hcenter11 : center s123958 1 true = none := by rfl
  have hcenter20 : center s123958 2 false = none := by rfl
  have hcenter21 : center s123958 2 true = none := by rfl
  have hpaired00 : paired s123958 false false = none := by rfl
  have hpaired01 : paired s123958 false true = none := by rfl
  have hpaired10 : paired s123958 true false = none := by rfl
  have hpaired11 : paired s123958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123959 : safe 10 7 s123959 = true := by
  have hcenter00 : center s123959 0 false = some s123958 := by rfl
  have hcenter01 : center s123959 0 true = none := by rfl
  have hcenter10 : center s123959 1 false = none := by rfl
  have hcenter11 : center s123959 1 true = none := by rfl
  have hcenter20 : center s123959 2 false = none := by rfl
  have hcenter21 : center s123959 2 true = none := by rfl
  have hpaired00 : paired s123959 false false = none := by rfl
  have hpaired01 : paired s123959 false true = none := by rfl
  have hpaired10 : paired s123959 true false = none := by rfl
  have hpaired11 : paired s123959 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123958) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123960 : safe 10 8 s123960 = true := by
  have hcenter00 : center s123960 0 false = none := by rfl
  have hcenter01 : center s123960 0 true = none := by rfl
  have hcenter10 : center s123960 1 false = none := by rfl
  have hcenter11 : center s123960 1 true = some s123957 := by rfl
  have hcenter20 : center s123960 2 false = some s123959 := by rfl
  have hcenter21 : center s123960 2 true = none := by rfl
  have hpaired00 : paired s123960 false false = none := by rfl
  have hpaired01 : paired s123960 false true = none := by rfl
  have hpaired10 : paired s123960 true false = none := by rfl
  have hpaired11 : paired s123960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123957) (optionAll_some_eq hcenter20 safeNode123959) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123961 : safe 10 4 s123961 = true := by
  have hcenter00 : center s123961 0 false = none := by rfl
  have hcenter01 : center s123961 0 true = none := by rfl
  have hcenter10 : center s123961 1 false = none := by rfl
  have hcenter11 : center s123961 1 true = none := by rfl
  have hcenter20 : center s123961 2 false = none := by rfl
  have hcenter21 : center s123961 2 true = none := by rfl
  have hpaired00 : paired s123961 false false = none := by rfl
  have hpaired01 : paired s123961 false true = none := by rfl
  have hpaired10 : paired s123961 true false = none := by rfl
  have hpaired11 : paired s123961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123962 : safe 10 5 s123962 = true := by
  have hcenter00 : center s123962 0 false = none := by rfl
  have hcenter01 : center s123962 0 true = none := by rfl
  have hcenter10 : center s123962 1 false = none := by rfl
  have hcenter11 : center s123962 1 true = some s123961 := by rfl
  have hcenter20 : center s123962 2 false = none := by rfl
  have hcenter21 : center s123962 2 true = none := by rfl
  have hpaired00 : paired s123962 false false = none := by rfl
  have hpaired01 : paired s123962 false true = none := by rfl
  have hpaired10 : paired s123962 true false = none := by rfl
  have hpaired11 : paired s123962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123961) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123963 : safe 10 6 s123963 = true := by
  have hcenter00 : center s123963 0 false = none := by rfl
  have hcenter01 : center s123963 0 true = none := by rfl
  have hcenter10 : center s123963 1 false = none := by rfl
  have hcenter11 : center s123963 1 true = none := by rfl
  have hcenter20 : center s123963 2 false = none := by rfl
  have hcenter21 : center s123963 2 true = some s123962 := by rfl
  have hpaired00 : paired s123963 false false = none := by rfl
  have hpaired01 : paired s123963 false true = none := by rfl
  have hpaired10 : paired s123963 true false = none := by rfl
  have hpaired11 : paired s123963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123962) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123964 : safe 10 7 s123964 = true := by
  have hcenter00 : center s123964 0 false = some s123963 := by rfl
  have hcenter01 : center s123964 0 true = none := by rfl
  have hcenter10 : center s123964 1 false = none := by rfl
  have hcenter11 : center s123964 1 true = none := by rfl
  have hcenter20 : center s123964 2 false = none := by rfl
  have hcenter21 : center s123964 2 true = none := by rfl
  have hpaired00 : paired s123964 false false = none := by rfl
  have hpaired01 : paired s123964 false true = none := by rfl
  have hpaired10 : paired s123964 true false = none := by rfl
  have hpaired11 : paired s123964 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123963) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123965 : safe 10 4 s123965 = true := by
  have hcenter00 : center s123965 0 false = none := by rfl
  have hcenter01 : center s123965 0 true = none := by rfl
  have hcenter10 : center s123965 1 false = none := by rfl
  have hcenter11 : center s123965 1 true = none := by rfl
  have hcenter20 : center s123965 2 false = none := by rfl
  have hcenter21 : center s123965 2 true = none := by rfl
  have hpaired00 : paired s123965 false false = none := by rfl
  have hpaired01 : paired s123965 false true = none := by rfl
  have hpaired10 : paired s123965 true false = none := by rfl
  have hpaired11 : paired s123965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123966 : safe 10 5 s123966 = true := by
  have hcenter00 : center s123966 0 false = none := by rfl
  have hcenter01 : center s123966 0 true = none := by rfl
  have hcenter10 : center s123966 1 false = none := by rfl
  have hcenter11 : center s123966 1 true = some s123965 := by rfl
  have hcenter20 : center s123966 2 false = none := by rfl
  have hcenter21 : center s123966 2 true = none := by rfl
  have hpaired00 : paired s123966 false false = none := by rfl
  have hpaired01 : paired s123966 false true = none := by rfl
  have hpaired10 : paired s123966 true false = none := by rfl
  have hpaired11 : paired s123966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123965) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123967 : safe 10 6 s123967 = true := by
  have hcenter00 : center s123967 0 false = none := by rfl
  have hcenter01 : center s123967 0 true = some s123966 := by rfl
  have hcenter10 : center s123967 1 false = none := by rfl
  have hcenter11 : center s123967 1 true = none := by rfl
  have hcenter20 : center s123967 2 false = none := by rfl
  have hcenter21 : center s123967 2 true = none := by rfl
  have hpaired00 : paired s123967 false false = none := by rfl
  have hpaired01 : paired s123967 false true = none := by rfl
  have hpaired10 : paired s123967 true false = none := by rfl
  have hpaired11 : paired s123967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123966) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123968 : safe 10 7 s123968 = true := by
  have hcenter00 : center s123968 0 false = none := by rfl
  have hcenter01 : center s123968 0 true = none := by rfl
  have hcenter10 : center s123968 1 false = none := by rfl
  have hcenter11 : center s123968 1 true = none := by rfl
  have hcenter20 : center s123968 2 false = some s123967 := by rfl
  have hcenter21 : center s123968 2 true = none := by rfl
  have hpaired00 : paired s123968 false false = none := by rfl
  have hpaired01 : paired s123968 false true = none := by rfl
  have hpaired10 : paired s123968 true false = none := by rfl
  have hpaired11 : paired s123968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123967) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123969 : safe 10 9 s123969 = true := by
  have hcenter00 : center s123969 0 false = none := by rfl
  have hcenter01 : center s123969 0 true = some s123960 := by rfl
  have hcenter10 : center s123969 1 false = none := by rfl
  have hcenter11 : center s123969 1 true = none := by rfl
  have hcenter20 : center s123969 2 false = none := by rfl
  have hcenter21 : center s123969 2 true = none := by rfl
  have hpaired00 : paired s123969 false false = some s123964 := by rfl
  have hpaired01 : paired s123969 false true = some s123968 := by rfl
  have hpaired10 : paired s123969 true false = none := by rfl
  have hpaired11 : paired s123969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123960) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode123964) (optionAll_some_eq hpaired01 safeNode123968) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123970 : safe 10 5 s123970 = true := by
  have hcenter00 : center s123970 0 false = none := by rfl
  have hcenter01 : center s123970 0 true = none := by rfl
  have hcenter10 : center s123970 1 false = none := by rfl
  have hcenter11 : center s123970 1 true = none := by rfl
  have hcenter20 : center s123970 2 false = none := by rfl
  have hcenter21 : center s123970 2 true = none := by rfl
  have hpaired00 : paired s123970 false false = none := by rfl
  have hpaired01 : paired s123970 false true = none := by rfl
  have hpaired10 : paired s123970 true false = none := by rfl
  have hpaired11 : paired s123970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123971 : safe 10 6 s123971 = true := by
  have hcenter00 : center s123971 0 false = none := by rfl
  have hcenter01 : center s123971 0 true = none := by rfl
  have hcenter10 : center s123971 1 false = some s123970 := by rfl
  have hcenter11 : center s123971 1 true = none := by rfl
  have hcenter20 : center s123971 2 false = none := by rfl
  have hcenter21 : center s123971 2 true = none := by rfl
  have hpaired00 : paired s123971 false false = none := by rfl
  have hpaired01 : paired s123971 false true = none := by rfl
  have hpaired10 : paired s123971 true false = none := by rfl
  have hpaired11 : paired s123971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123970) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123972 : safe 10 7 s123972 = true := by
  have hcenter00 : center s123972 0 false = none := by rfl
  have hcenter01 : center s123972 0 true = none := by rfl
  have hcenter10 : center s123972 1 false = none := by rfl
  have hcenter11 : center s123972 1 true = none := by rfl
  have hcenter20 : center s123972 2 false = some s123971 := by rfl
  have hcenter21 : center s123972 2 true = none := by rfl
  have hpaired00 : paired s123972 false false = none := by rfl
  have hpaired01 : paired s123972 false true = none := by rfl
  have hpaired10 : paired s123972 true false = none := by rfl
  have hpaired11 : paired s123972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123971) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123973 : safe 10 8 s123973 = true := by
  have hcenter00 : center s123973 0 false = none := by rfl
  have hcenter01 : center s123973 0 true = some s123972 := by rfl
  have hcenter10 : center s123973 1 false = none := by rfl
  have hcenter11 : center s123973 1 true = none := by rfl
  have hcenter20 : center s123973 2 false = none := by rfl
  have hcenter21 : center s123973 2 true = none := by rfl
  have hpaired00 : paired s123973 false false = none := by rfl
  have hpaired01 : paired s123973 false true = none := by rfl
  have hpaired10 : paired s123973 true false = none := by rfl
  have hpaired11 : paired s123973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123972) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123974 : safe 10 5 s123974 = true := by
  have hcenter00 : center s123974 0 false = none := by rfl
  have hcenter01 : center s123974 0 true = none := by rfl
  have hcenter10 : center s123974 1 false = none := by rfl
  have hcenter11 : center s123974 1 true = none := by rfl
  have hcenter20 : center s123974 2 false = none := by rfl
  have hcenter21 : center s123974 2 true = none := by rfl
  have hpaired00 : paired s123974 false false = none := by rfl
  have hpaired01 : paired s123974 false true = none := by rfl
  have hpaired10 : paired s123974 true false = none := by rfl
  have hpaired11 : paired s123974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123975 : safe 10 6 s123975 = true := by
  have hcenter00 : center s123975 0 false = some s123974 := by rfl
  have hcenter01 : center s123975 0 true = none := by rfl
  have hcenter10 : center s123975 1 false = none := by rfl
  have hcenter11 : center s123975 1 true = none := by rfl
  have hcenter20 : center s123975 2 false = none := by rfl
  have hcenter21 : center s123975 2 true = none := by rfl
  have hpaired00 : paired s123975 false false = none := by rfl
  have hpaired01 : paired s123975 false true = none := by rfl
  have hpaired10 : paired s123975 true false = none := by rfl
  have hpaired11 : paired s123975 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123974) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123976 : safe 10 7 s123976 = true := by
  have hcenter00 : center s123976 0 false = none := by rfl
  have hcenter01 : center s123976 0 true = none := by rfl
  have hcenter10 : center s123976 1 false = none := by rfl
  have hcenter11 : center s123976 1 true = none := by rfl
  have hcenter20 : center s123976 2 false = some s123975 := by rfl
  have hcenter21 : center s123976 2 true = none := by rfl
  have hpaired00 : paired s123976 false false = none := by rfl
  have hpaired01 : paired s123976 false true = none := by rfl
  have hpaired10 : paired s123976 true false = none := by rfl
  have hpaired11 : paired s123976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123975) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123977 : safe 10 8 s123977 = true := by
  have hcenter00 : center s123977 0 false = none := by rfl
  have hcenter01 : center s123977 0 true = none := by rfl
  have hcenter10 : center s123977 1 false = none := by rfl
  have hcenter11 : center s123977 1 true = some s123976 := by rfl
  have hcenter20 : center s123977 2 false = none := by rfl
  have hcenter21 : center s123977 2 true = none := by rfl
  have hpaired00 : paired s123977 false false = none := by rfl
  have hpaired01 : paired s123977 false true = none := by rfl
  have hpaired10 : paired s123977 true false = none := by rfl
  have hpaired11 : paired s123977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123976) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123978 : safe 10 10 s123978 = true := by
  have hcenter00 : center s123978 0 false = none := by rfl
  have hcenter01 : center s123978 0 true = none := by rfl
  have hcenter10 : center s123978 1 false = none := by rfl
  have hcenter11 : center s123978 1 true = some s123969 := by rfl
  have hcenter20 : center s123978 2 false = none := by rfl
  have hcenter21 : center s123978 2 true = none := by rfl
  have hpaired00 : paired s123978 false false = none := by rfl
  have hpaired01 : paired s123978 false true = none := by rfl
  have hpaired10 : paired s123978 true false = some s123973 := by rfl
  have hpaired11 : paired s123978 true true = some s123977 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123969) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode123973) (optionAll_some_eq hpaired11 safeNode123977)

theorem safeNode123979 : safe 10 11 s123979 = true := by
  have hcenter00 : center s123979 0 false = none := by rfl
  have hcenter01 : center s123979 0 true = some s123946 := by rfl
  have hcenter10 : center s123979 1 false = none := by rfl
  have hcenter11 : center s123979 1 true = none := by rfl
  have hcenter20 : center s123979 2 false = some s123956 := by rfl
  have hcenter21 : center s123979 2 true = some s123978 := by rfl
  have hpaired00 : paired s123979 false false = none := by rfl
  have hpaired01 : paired s123979 false true = none := by rfl
  have hpaired10 : paired s123979 true false = none := by rfl
  have hpaired11 : paired s123979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123946) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123956) (optionAll_some_eq hcenter21 safeNode123978) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123980 : safe 10 6 s123980 = true := by
  have hcenter00 : center s123980 0 false = none := by rfl
  have hcenter01 : center s123980 0 true = none := by rfl
  have hcenter10 : center s123980 1 false = none := by rfl
  have hcenter11 : center s123980 1 true = none := by rfl
  have hcenter20 : center s123980 2 false = none := by rfl
  have hcenter21 : center s123980 2 true = none := by rfl
  have hpaired00 : paired s123980 false false = none := by rfl
  have hpaired01 : paired s123980 false true = none := by rfl
  have hpaired10 : paired s123980 true false = none := by rfl
  have hpaired11 : paired s123980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123981 : safe 10 6 s123981 = true := by
  have hcenter00 : center s123981 0 false = none := by rfl
  have hcenter01 : center s123981 0 true = none := by rfl
  have hcenter10 : center s123981 1 false = none := by rfl
  have hcenter11 : center s123981 1 true = none := by rfl
  have hcenter20 : center s123981 2 false = none := by rfl
  have hcenter21 : center s123981 2 true = none := by rfl
  have hpaired00 : paired s123981 false false = none := by rfl
  have hpaired01 : paired s123981 false true = none := by rfl
  have hpaired10 : paired s123981 true false = none := by rfl
  have hpaired11 : paired s123981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123982 : safe 10 7 s123982 = true := by
  have hcenter00 : center s123982 0 false = some s123980 := by rfl
  have hcenter01 : center s123982 0 true = some s123981 := by rfl
  have hcenter10 : center s123982 1 false = none := by rfl
  have hcenter11 : center s123982 1 true = none := by rfl
  have hcenter20 : center s123982 2 false = none := by rfl
  have hcenter21 : center s123982 2 true = none := by rfl
  have hpaired00 : paired s123982 false false = none := by rfl
  have hpaired01 : paired s123982 false true = none := by rfl
  have hpaired10 : paired s123982 true false = none := by rfl
  have hpaired11 : paired s123982 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123980) (optionAll_some_eq hcenter01 safeNode123981) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123983 : safe 10 7 s123983 = true := by
  have hcenter00 : center s123983 0 false = none := by rfl
  have hcenter01 : center s123983 0 true = none := by rfl
  have hcenter10 : center s123983 1 false = none := by rfl
  have hcenter11 : center s123983 1 true = none := by rfl
  have hcenter20 : center s123983 2 false = none := by rfl
  have hcenter21 : center s123983 2 true = none := by rfl
  have hpaired00 : paired s123983 false false = none := by rfl
  have hpaired01 : paired s123983 false true = none := by rfl
  have hpaired10 : paired s123983 true false = none := by rfl
  have hpaired11 : paired s123983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123984 : safe 10 8 s123984 = true := by
  have hcenter00 : center s123984 0 false = none := by rfl
  have hcenter01 : center s123984 0 true = none := by rfl
  have hcenter10 : center s123984 1 false = some s123982 := by rfl
  have hcenter11 : center s123984 1 true = none := by rfl
  have hcenter20 : center s123984 2 false = some s123983 := by rfl
  have hcenter21 : center s123984 2 true = none := by rfl
  have hpaired00 : paired s123984 false false = none := by rfl
  have hpaired01 : paired s123984 false true = none := by rfl
  have hpaired10 : paired s123984 true false = none := by rfl
  have hpaired11 : paired s123984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123982) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123983) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123985 : safe 10 6 s123985 = true := by
  have hcenter00 : center s123985 0 false = none := by rfl
  have hcenter01 : center s123985 0 true = none := by rfl
  have hcenter10 : center s123985 1 false = none := by rfl
  have hcenter11 : center s123985 1 true = none := by rfl
  have hcenter20 : center s123985 2 false = none := by rfl
  have hcenter21 : center s123985 2 true = none := by rfl
  have hpaired00 : paired s123985 false false = none := by rfl
  have hpaired01 : paired s123985 false true = none := by rfl
  have hpaired10 : paired s123985 true false = none := by rfl
  have hpaired11 : paired s123985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123986 : safe 10 6 s123986 = true := by
  have hcenter00 : center s123986 0 false = none := by rfl
  have hcenter01 : center s123986 0 true = none := by rfl
  have hcenter10 : center s123986 1 false = none := by rfl
  have hcenter11 : center s123986 1 true = none := by rfl
  have hcenter20 : center s123986 2 false = none := by rfl
  have hcenter21 : center s123986 2 true = none := by rfl
  have hpaired00 : paired s123986 false false = none := by rfl
  have hpaired01 : paired s123986 false true = none := by rfl
  have hpaired10 : paired s123986 true false = none := by rfl
  have hpaired11 : paired s123986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123987 : safe 10 7 s123987 = true := by
  have hcenter00 : center s123987 0 false = none := by rfl
  have hcenter01 : center s123987 0 true = none := by rfl
  have hcenter10 : center s123987 1 false = some s123985 := by rfl
  have hcenter11 : center s123987 1 true = some s123986 := by rfl
  have hcenter20 : center s123987 2 false = none := by rfl
  have hcenter21 : center s123987 2 true = none := by rfl
  have hpaired00 : paired s123987 false false = none := by rfl
  have hpaired01 : paired s123987 false true = none := by rfl
  have hpaired10 : paired s123987 true false = none := by rfl
  have hpaired11 : paired s123987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123985) (optionAll_some_eq hcenter11 safeNode123986) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123988 : safe 10 8 s123988 = true := by
  have hcenter00 : center s123988 0 false = none := by rfl
  have hcenter01 : center s123988 0 true = some s123987 := by rfl
  have hcenter10 : center s123988 1 false = none := by rfl
  have hcenter11 : center s123988 1 true = none := by rfl
  have hcenter20 : center s123988 2 false = none := by rfl
  have hcenter21 : center s123988 2 true = none := by rfl
  have hpaired00 : paired s123988 false false = none := by rfl
  have hpaired01 : paired s123988 false true = none := by rfl
  have hpaired10 : paired s123988 true false = none := by rfl
  have hpaired11 : paired s123988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123987) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123989 : safe 10 6 s123989 = true := by
  have hcenter00 : center s123989 0 false = none := by rfl
  have hcenter01 : center s123989 0 true = none := by rfl
  have hcenter10 : center s123989 1 false = none := by rfl
  have hcenter11 : center s123989 1 true = none := by rfl
  have hcenter20 : center s123989 2 false = none := by rfl
  have hcenter21 : center s123989 2 true = none := by rfl
  have hpaired00 : paired s123989 false false = none := by rfl
  have hpaired01 : paired s123989 false true = none := by rfl
  have hpaired10 : paired s123989 true false = none := by rfl
  have hpaired11 : paired s123989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123990 : safe 10 4 s123990 = true := by
  have hcenter00 : center s123990 0 false = none := by rfl
  have hcenter01 : center s123990 0 true = none := by rfl
  have hcenter10 : center s123990 1 false = none := by rfl
  have hcenter11 : center s123990 1 true = none := by rfl
  have hcenter20 : center s123990 2 false = none := by rfl
  have hcenter21 : center s123990 2 true = none := by rfl
  have hpaired00 : paired s123990 false false = none := by rfl
  have hpaired01 : paired s123990 false true = none := by rfl
  have hpaired10 : paired s123990 true false = none := by rfl
  have hpaired11 : paired s123990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123991 : safe 10 5 s123991 = true := by
  have hcenter00 : center s123991 0 false = none := by rfl
  have hcenter01 : center s123991 0 true = none := by rfl
  have hcenter10 : center s123991 1 false = none := by rfl
  have hcenter11 : center s123991 1 true = none := by rfl
  have hcenter20 : center s123991 2 false = some s123990 := by rfl
  have hcenter21 : center s123991 2 true = none := by rfl
  have hpaired00 : paired s123991 false false = none := by rfl
  have hpaired01 : paired s123991 false true = none := by rfl
  have hpaired10 : paired s123991 true false = none := by rfl
  have hpaired11 : paired s123991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123990) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123992 : safe 10 6 s123992 = true := by
  have hcenter00 : center s123992 0 false = none := by rfl
  have hcenter01 : center s123992 0 true = none := by rfl
  have hcenter10 : center s123992 1 false = some s123991 := by rfl
  have hcenter11 : center s123992 1 true = none := by rfl
  have hcenter20 : center s123992 2 false = none := by rfl
  have hcenter21 : center s123992 2 true = none := by rfl
  have hpaired00 : paired s123992 false false = none := by rfl
  have hpaired01 : paired s123992 false true = none := by rfl
  have hpaired10 : paired s123992 true false = none := by rfl
  have hpaired11 : paired s123992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123991) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123993 : safe 10 7 s123993 = true := by
  have hcenter00 : center s123993 0 false = some s123989 := by rfl
  have hcenter01 : center s123993 0 true = some s123992 := by rfl
  have hcenter10 : center s123993 1 false = none := by rfl
  have hcenter11 : center s123993 1 true = none := by rfl
  have hcenter20 : center s123993 2 false = none := by rfl
  have hcenter21 : center s123993 2 true = none := by rfl
  have hpaired00 : paired s123993 false false = none := by rfl
  have hpaired01 : paired s123993 false true = none := by rfl
  have hpaired10 : paired s123993 true false = none := by rfl
  have hpaired11 : paired s123993 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123989) (optionAll_some_eq hcenter01 safeNode123992) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123994 : safe 10 6 s123994 = true := by
  have hcenter00 : center s123994 0 false = none := by rfl
  have hcenter01 : center s123994 0 true = none := by rfl
  have hcenter10 : center s123994 1 false = none := by rfl
  have hcenter11 : center s123994 1 true = none := by rfl
  have hcenter20 : center s123994 2 false = none := by rfl
  have hcenter21 : center s123994 2 true = none := by rfl
  have hpaired00 : paired s123994 false false = none := by rfl
  have hpaired01 : paired s123994 false true = none := by rfl
  have hpaired10 : paired s123994 true false = none := by rfl
  have hpaired11 : paired s123994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123995 : safe 10 4 s123995 = true := by
  have hcenter00 : center s123995 0 false = none := by rfl
  have hcenter01 : center s123995 0 true = none := by rfl
  have hcenter10 : center s123995 1 false = none := by rfl
  have hcenter11 : center s123995 1 true = none := by rfl
  have hcenter20 : center s123995 2 false = none := by rfl
  have hcenter21 : center s123995 2 true = none := by rfl
  have hpaired00 : paired s123995 false false = none := by rfl
  have hpaired01 : paired s123995 false true = none := by rfl
  have hpaired10 : paired s123995 true false = none := by rfl
  have hpaired11 : paired s123995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123996 : safe 10 5 s123996 = true := by
  have hcenter00 : center s123996 0 false = none := by rfl
  have hcenter01 : center s123996 0 true = none := by rfl
  have hcenter10 : center s123996 1 false = none := by rfl
  have hcenter11 : center s123996 1 true = none := by rfl
  have hcenter20 : center s123996 2 false = some s123995 := by rfl
  have hcenter21 : center s123996 2 true = none := by rfl
  have hpaired00 : paired s123996 false false = none := by rfl
  have hpaired01 : paired s123996 false true = none := by rfl
  have hpaired10 : paired s123996 true false = none := by rfl
  have hpaired11 : paired s123996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123995) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123997 : safe 10 6 s123997 = true := by
  have hcenter00 : center s123997 0 false = some s123996 := by rfl
  have hcenter01 : center s123997 0 true = none := by rfl
  have hcenter10 : center s123997 1 false = none := by rfl
  have hcenter11 : center s123997 1 true = none := by rfl
  have hcenter20 : center s123997 2 false = none := by rfl
  have hcenter21 : center s123997 2 true = none := by rfl
  have hpaired00 : paired s123997 false false = none := by rfl
  have hpaired01 : paired s123997 false true = none := by rfl
  have hpaired10 : paired s123997 true false = none := by rfl
  have hpaired11 : paired s123997 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123996) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123998 : safe 10 7 s123998 = true := by
  have hcenter00 : center s123998 0 false = none := by rfl
  have hcenter01 : center s123998 0 true = none := by rfl
  have hcenter10 : center s123998 1 false = some s123994 := by rfl
  have hcenter11 : center s123998 1 true = some s123997 := by rfl
  have hcenter20 : center s123998 2 false = none := by rfl
  have hcenter21 : center s123998 2 true = none := by rfl
  have hpaired00 : paired s123998 false false = none := by rfl
  have hpaired01 : paired s123998 false true = none := by rfl
  have hpaired10 : paired s123998 true false = none := by rfl
  have hpaired11 : paired s123998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123994) (optionAll_some_eq hcenter11 safeNode123997) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123999 : safe 10 9 s123999 = true := by
  have hcenter00 : center s123999 0 false = some s123984 := by rfl
  have hcenter01 : center s123999 0 true = none := by rfl
  have hcenter10 : center s123999 1 false = none := by rfl
  have hcenter11 : center s123999 1 true = some s123988 := by rfl
  have hcenter20 : center s123999 2 false = none := by rfl
  have hcenter21 : center s123999 2 true = none := by rfl
  have hpaired00 : paired s123999 false false = none := by rfl
  have hpaired01 : paired s123999 false true = none := by rfl
  have hpaired10 : paired s123999 true false = some s123993 := by rfl
  have hpaired11 : paired s123999 true true = some s123998 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123984) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123988) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode123993) (optionAll_some_eq hpaired11 safeNode123998)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
