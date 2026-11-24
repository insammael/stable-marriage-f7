module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert114

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s57500 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 99, 108, 28, 59, 122, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57501 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (6, 5), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨87, 99, 108, 28, 51, 121, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57502 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨87, 99, 108, 28, 51, 120, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57503 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨127, 43, 92, 92, 55, 126, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57504 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨127, 43, 92, 92, 51, 125, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57505 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 43, 93, 94, 115, 124, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s57506 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 43, 93, 94, 115, 124, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s57507 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨127, 43, 92, 92, 51, 124, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57508 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨95, 99, 93, 124, 51, 124, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57509 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 99, 92, 124, 51, 124, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57510 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨95, 51, 124, 94, 115, 124, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57511 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 51, 124, 92, 51, 124, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57512 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨95, 35, 92, 92, 51, 124, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s57513 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (6, 2), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨95, 99, 93, 124, 51, 124, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57514 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (4, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 99, 92, 124, 51, 124, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57515 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨95, 51, 124, 94, 115, 124, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57516 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 51, 124, 92, 51, 124, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57517 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨127, 43, 92, 92, 55, 126, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57518 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨127, 43, 92, 92, 51, 125, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57519 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 43, 93, 94, 115, 124, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s57520 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 43, 93, 94, 115, 124, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s57521 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨127, 43, 92, 92, 51, 124, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57522 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨95, 35, 92, 92, 51, 124, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s57523 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨87, 35, 76, 28, 51, 120, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s57524 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (4, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 99, 124, 60, 51, 124, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57525 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (6, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨95, 115, 109, 94, 115, 124, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s57526 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨127, 115, 109, 92, 55, 126, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57527 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨95, 115, 109, 92, 55, 126, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57528 : State := { f0 := (1, 3), f1 := (0, 5), f2 := (6, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨95, 115, 109, 92, 51, 124, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57529 : State := { f0 := (1, 3), f1 := (0, 5), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 115, 108, 92, 51, 124, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57530 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨95, 99, 108, 29, 55, 126, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57531 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (6, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨95, 99, 108, 29, 51, 124, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57532 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (4, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 99, 108, 28, 51, 124, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57533 : State := { f0 := (2, 6), f1 := (0, 3), f2 := (4, 5), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨87, 99, 109, 28, 59, 122, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s57534 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨95, 99, 108, 29, 63, 122, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57535 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 99, 108, 29, 59, 122, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57536 : State := { f0 := (2, 1), f1 := (0, 3), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 99, 108, 28, 59, 122, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57537 : State := { f0 := (2, 1), f1 := (0, 3), f2 := (6, 5), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨87, 99, 108, 28, 51, 121, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57538 : State := { f0 := (2, 1), f1 := (0, 3), f2 := (4, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨87, 99, 108, 28, 51, 120, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57539 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 47, 93, 94, 115, 124, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s57540 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 47, 93, 94, 115, 124, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s57541 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨119, 47, 92, 92, 51, 124, 67⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57542 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨119, 39, 93, 92, 59, 122, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57543 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨119, 39, 92, 92, 59, 122, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57544 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨119, 39, 92, 94, 115, 121, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57545 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 39, 92, 92, 51, 121, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57546 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨119, 39, 92, 92, 51, 120, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57547 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨119, 39, 77, 93, 59, 122, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57548 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 39, 76, 29, 59, 122, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57549 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨119, 47, 78, 29, 115, 124, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57550 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨119, 39, 78, 29, 115, 120, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57551 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 39, 76, 29, 51, 120, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57552 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨119, 39, 94, 30, 115, 121, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57553 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 39, 78, 28, 115, 121, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s57554 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨119, 39, 94, 30, 115, 121, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57555 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 39, 78, 28, 115, 121, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s57556 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 39, 76, 28, 51, 120, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57557 : State := { f0 := (5, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 51, 108, 124, 51, 124, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57558 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨127, 115, 92, 61, 55, 126, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57559 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨95, 115, 92, 61, 55, 126, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57560 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨95, 115, 92, 61, 51, 124, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57561 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (4, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 115, 92, 60, 51, 124, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57562 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 51, 78, 60, 115, 125, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57563 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨95, 51, 78, 61, 115, 124, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57564 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 51, 78, 60, 115, 124, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57565 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 51, 76, 60, 51, 124, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57566 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 51, 78, 60, 115, 121, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57567 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 51, 78, 60, 115, 121, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s57568 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 51, 78, 60, 115, 121, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57569 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 51, 78, 60, 115, 121, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s57570 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 51, 76, 60, 51, 120, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57571 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨127, 43, 92, 92, 55, 126, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57572 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨127, 43, 92, 92, 51, 125, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57573 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 43, 93, 94, 115, 124, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s57574 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 43, 93, 94, 115, 124, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s57575 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨127, 43, 92, 92, 51, 124, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57576 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨95, 51, 124, 94, 115, 124, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57577 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 51, 124, 92, 51, 124, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57578 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨95, 99, 93, 124, 51, 124, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57579 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (4, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 99, 92, 124, 51, 124, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57580 : State := { f0 := (5, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨95, 35, 92, 92, 51, 124, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s57581 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨95, 51, 124, 94, 115, 124, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57582 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 51, 124, 92, 51, 124, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57583 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (6, 2), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨95, 99, 93, 124, 51, 124, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57584 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (4, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 99, 92, 124, 51, 124, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57585 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨127, 43, 92, 92, 55, 126, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57586 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨127, 43, 92, 92, 51, 125, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57587 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 43, 93, 94, 115, 124, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s57588 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 43, 93, 94, 115, 124, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s57589 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨127, 43, 92, 92, 51, 124, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57590 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨95, 35, 92, 92, 51, 124, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s57591 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨87, 35, 76, 28, 51, 120, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s57592 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 5, 3, 2, 1, 6, 0⟩, seen := ⟨83, 35, 12, 12, 51, 112, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s57593 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 47, 79, 60, 123, 125, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57594 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 47, 79, 61, 123, 124, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57595 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨115, 47, 79, 60, 123, 124, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57596 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 47, 15, 60, 121, 124, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57597 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 103, 31, 62, 125, 121, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s57598 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 103, 31, 62, 125, 121, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57599 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨115, 103, 15, 60, 125, 121, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57600 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 103, 15, 60, 125, 120, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57601 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 47, 79, 60, 123, 121, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s57602 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 39, 79, 60, 123, 121, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s57603 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 47, 79, 60, 123, 121, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s57604 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 39, 79, 60, 123, 121, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s57605 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 39, 15, 60, 121, 120, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57606 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 55, 47, 110, 123, 121, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57607 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 55, 47, 46, 121, 121, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57608 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨87, 55, 47, 46, 121, 120, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57609 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨95, 119, 95, 45, 127, 126, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57610 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (0, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨95, 119, 95, 45, 123, 124, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57611 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (0, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 55, 79, 45, 123, 124, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57612 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 55, 79, 45, 123, 120, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57613 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 55, 15, 45, 121, 120, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57614 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 55, 111, 108, 123, 121, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s57615 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 55, 79, 44, 123, 121, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s57616 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 55, 111, 108, 123, 121, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s57617 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 55, 79, 44, 123, 121, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s57618 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 15, 44, 121, 120, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57619 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨83, 39, 15, 44, 121, 120, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57620 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 47, 79, 61, 61, 114, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57621 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 47, 79, 60, 61, 114, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s57622 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 111, 15, 60, 61, 120, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57623 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 47, 15, 60, 125, 116, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57624 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (1, 4), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨115, 47, 15, 60, 61, 112, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s57625 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 63, 47, 46, 125, 117, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57626 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 47, 46, 125, 116, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s57627 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 63, 47, 46, 125, 117, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57628 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 47, 46, 125, 116, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s57629 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨83, 47, 47, 46, 61, 112, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57630 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 47, 79, 47, 61, 115, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57631 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 47, 79, 45, 61, 114, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57632 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨91, 127, 95, 45, 63, 118, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57633 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨91, 63, 79, 45, 63, 118, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57634 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 63, 79, 45, 61, 114, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57635 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 4), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨83, 47, 79, 45, 61, 114, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57636 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨91, 63, 79, 45, 127, 116, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57637 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 63, 15, 45, 125, 116, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s57638 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (4, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨91, 63, 79, 45, 127, 116, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57639 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 63, 15, 45, 125, 116, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s57640 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (1, 4), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨83, 47, 15, 45, 61, 112, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57641 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (1, 4), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨83, 47, 15, 44, 61, 112, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s57642 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 111, 15, 60, 121, 117, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57643 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 111, 15, 60, 121, 116, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57644 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 119, 15, 124, 61, 124, 67⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57645 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 103, 15, 60, 61, 124, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57646 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 103, 15, 60, 57, 116, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s57647 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 111, 15, 60, 121, 117, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s57648 : State := { f0 := (3, 0), f1 := (2, 6), f2 := (1, 4), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 111, 15, 60, 121, 116, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57649 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 119, 15, 124, 61, 124, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57650 : State := { f0 := (3, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 103, 15, 60, 61, 124, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57651 : State := { f0 := (3, 0), f1 := (2, 6), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 103, 15, 60, 57, 116, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s57652 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨83, 39, 15, 44, 57, 112, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s57653 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 39, 79, 44, 123, 113, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57654 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨91, 39, 77, 44, 59, 113, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57655 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 47, 79, 60, 123, 117, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57656 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 47, 79, 60, 123, 113, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57657 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 47, 77, 60, 59, 113, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57658 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 47, 79, 60, 123, 125, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s57659 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 103, 79, 60, 127, 121, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s57660 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 39, 79, 60, 123, 121, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s57661 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 103, 79, 60, 127, 121, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s57662 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 47, 79, 60, 123, 125, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s57663 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 39, 79, 60, 123, 121, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s57664 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 39, 77, 60, 59, 113, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57665 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨87, 55, 109, 110, 123, 121, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57666 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨87, 55, 109, 108, 59, 121, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57667 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 55, 109, 108, 59, 113, 74⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57668 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 55, 79, 45, 123, 121, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s57669 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨87, 55, 111, 46, 123, 121, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s57670 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 79, 44, 123, 121, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s57671 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨87, 55, 111, 46, 123, 121, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s57672 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 55, 79, 45, 123, 121, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s57673 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 79, 44, 123, 121, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s57674 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 55, 77, 44, 59, 113, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57675 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (3, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨83, 39, 77, 44, 59, 113, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57676 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨95, 55, 45, 45, 123, 114, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57677 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 63, 45, 45, 123, 114, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57678 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨87, 55, 45, 45, 123, 114, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s57679 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 55, 45, 109, 59, 113, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57680 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨87, 55, 45, 45, 59, 112, 74⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s57681 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 103, 45, 45, 63, 118, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57682 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 103, 45, 45, 59, 116, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s57683 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨115, 103, 61, 45, 59, 116, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57684 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 103, 45, 45, 59, 116, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s57685 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 47, 45, 45, 123, 114, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57686 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨91, 63, 45, 45, 123, 114, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57687 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 47, 61, 47, 123, 115, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57688 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 47, 61, 45, 123, 114, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57689 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨83, 47, 45, 45, 123, 114, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57690 : State := { f0 := (2, 0), f1 := (6, 1), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 47, 61, 111, 123, 113, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57691 : State := { f0 := (2, 0), f1 := (6, 1), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 47, 61, 109, 59, 113, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s57692 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 47, 61, 111, 123, 113, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57693 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 47, 61, 109, 59, 113, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s57694 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨83, 47, 45, 45, 59, 112, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57695 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨95, 47, 45, 61, 123, 114, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57696 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨95, 47, 61, 45, 123, 114, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57697 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 47, 45, 45, 123, 114, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57698 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨91, 55, 45, 45, 123, 114, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57699 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 103, 45, 47, 127, 115, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57700 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 103, 45, 45, 127, 114, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57701 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 39, 45, 45, 123, 114, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s57702 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 103, 45, 47, 127, 115, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57703 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 103, 45, 45, 127, 114, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57704 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨95, 47, 45, 61, 123, 114, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57705 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨95, 47, 61, 45, 123, 114, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57706 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 47, 45, 45, 123, 114, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57707 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨91, 55, 45, 45, 123, 114, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57708 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 39, 45, 45, 123, 114, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s57709 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨83, 39, 45, 45, 59, 112, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s57710 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨123, 103, 29, 61, 59, 116, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s57711 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨115, 103, 29, 61, 59, 116, 74⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57712 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨115, 103, 13, 60, 59, 116, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s57713 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨123, 103, 29, 61, 59, 116, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57714 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨115, 103, 29, 61, 59, 116, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57715 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨115, 103, 13, 60, 59, 116, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s57716 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (3, 1), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨83, 39, 13, 44, 59, 112, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s57717 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨95, 119, 93, 46, 61, 113, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57718 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 55, 77, 46, 61, 113, 98⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57719 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨87, 55, 77, 46, 57, 113, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57720 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨119, 55, 15, 47, 121, 120, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57721 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 55, 15, 47, 121, 120, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57722 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 119, 45, 126, 123, 124, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57723 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 55, 45, 110, 123, 124, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57724 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 55, 45, 110, 123, 121, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57725 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨87, 55, 45, 110, 123, 120, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57726 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨87, 55, 45, 46, 121, 120, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57727 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 55, 13, 46, 121, 120, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57728 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (3, 5), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨119, 55, 13, 110, 57, 114, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s57729 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 119, 45, 126, 63, 118, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s57730 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 119, 45, 126, 61, 114, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57731 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 5), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 55, 45, 110, 61, 114, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57732 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨87, 55, 45, 110, 59, 122, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57733 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 55, 45, 110, 57, 114, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57734 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 55, 13, 110, 57, 114, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57735 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 55, 13, 46, 57, 112, 98⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57736 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 103, 15, 47, 61, 124, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57737 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 111, 15, 47, 121, 116, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57738 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 103, 15, 47, 57, 116, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57739 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 103, 13, 46, 57, 116, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57740 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨83, 103, 13, 46, 57, 116, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57741 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨91, 63, 77, 46, 61, 113, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57742 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 47, 77, 47, 61, 115, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57743 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 47, 79, 110, 61, 113, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57744 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 47, 77, 46, 61, 113, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s57745 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (3, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 47, 77, 46, 61, 113, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s57746 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 63, 15, 47, 125, 116, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57747 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 47, 15, 47, 125, 116, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57748 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 111, 15, 47, 61, 120, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57749 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 47, 15, 111, 61, 113, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57750 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 47, 79, 63, 61, 114, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s57751 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 47, 79, 47, 61, 114, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57752 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 47, 15, 47, 61, 112, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57753 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨123, 63, 15, 47, 125, 116, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s57754 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 63, 15, 47, 125, 116, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s57755 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨123, 63, 15, 47, 125, 116, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s57756 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 63, 15, 47, 125, 116, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s57757 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨83, 47, 15, 47, 61, 112, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57758 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨91, 127, 45, 126, 63, 118, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57759 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 45, 110, 63, 118, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57760 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 63, 45, 110, 61, 114, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57761 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 47, 61, 110, 61, 114, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57762 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (6, 2), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨83, 47, 45, 110, 61, 114, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57763 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 45, 110, 127, 116, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s57764 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 45, 46, 125, 116, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s57765 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 45, 110, 127, 116, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s57766 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 45, 46, 125, 116, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s57767 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (6, 2), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨83, 47, 45, 46, 61, 112, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57768 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 47, 29, 110, 61, 114, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57769 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 47, 77, 111, 63, 118, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s57770 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 47, 77, 111, 61, 114, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57771 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 2), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 47, 15, 110, 61, 115, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57772 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 47, 13, 110, 61, 114, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s57773 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 47, 77, 111, 63, 118, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57774 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 47, 77, 111, 61, 114, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57775 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 47, 15, 110, 61, 115, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57776 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 47, 29, 110, 61, 114, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57777 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 47, 13, 110, 61, 114, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s57778 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (3, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨83, 47, 13, 46, 61, 112, 98⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s57779 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨83, 39, 13, 46, 57, 112, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s57780 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 47, 47, 109, 61, 113, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57781 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨91, 63, 47, 109, 61, 113, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57782 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (4, 1), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨83, 47, 47, 109, 61, 113, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57783 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 63, 47, 45, 125, 116, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s57784 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 63, 47, 45, 125, 116, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s57785 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 1), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨83, 47, 47, 45, 61, 112, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57786 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 47, 61, 111, 61, 114, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57787 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 47, 61, 47, 125, 116, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57788 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 111, 61, 47, 61, 120, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57789 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 47, 61, 47, 61, 112, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57790 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 45, 47, 125, 116, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s57791 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 45, 47, 125, 116, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s57792 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨83, 47, 45, 47, 61, 112, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57793 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 63, 45, 109, 63, 113, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57794 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨91, 63, 45, 45, 127, 114, 70⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57795 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨91, 63, 45, 45, 63, 112, 70⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57796 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨115, 111, 61, 45, 63, 120, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57797 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 111, 45, 45, 63, 120, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57798 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨83, 111, 45, 45, 63, 120, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57799 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 47, 61, 109, 63, 113, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s57800 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 47, 61, 109, 63, 113, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s57801 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨83, 47, 45, 45, 63, 112, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57802 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 3, 5, 0, 2, 6, 1⟩, seen := ⟨83, 47, 45, 45, 61, 112, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s57803 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨91, 63, 45, 45, 127, 114, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57804 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 63, 45, 109, 63, 113, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57805 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨91, 63, 45, 45, 63, 112, 70⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57806 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 111, 45, 45, 63, 120, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57807 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨115, 111, 61, 45, 63, 120, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57808 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨83, 111, 45, 45, 63, 120, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57809 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 47, 61, 109, 63, 113, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s57810 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 47, 61, 109, 63, 113, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s57811 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨83, 47, 45, 45, 63, 112, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57812 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨91, 63, 47, 109, 61, 113, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57813 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 47, 47, 109, 61, 113, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57814 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (2, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨83, 47, 47, 109, 61, 113, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57815 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 63, 47, 45, 125, 116, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s57816 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 63, 47, 45, 125, 116, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s57817 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (2, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨83, 47, 47, 45, 61, 112, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57818 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 47, 61, 47, 125, 116, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57819 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (3, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 111, 61, 47, 61, 120, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57820 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 47, 61, 111, 61, 114, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57821 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (3, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 47, 61, 47, 61, 112, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57822 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 45, 47, 125, 116, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s57823 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 45, 47, 125, 116, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s57824 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (3, 6), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨83, 47, 45, 47, 61, 112, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57825 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 3, 5, 0, 2, 6, 1⟩, seen := ⟨83, 47, 45, 45, 61, 112, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s57826 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 1), tok := ⟨4, 2, 0, 5, 3, 6, 1⟩, seen := ⟨83, 39, 13, 44, 57, 112, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s57827 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (2, 4), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨119, 55, 13, 110, 57, 114, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57828 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 119, 45, 126, 63, 118, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57829 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 119, 45, 126, 61, 114, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57830 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 55, 45, 110, 61, 114, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57831 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨87, 55, 45, 110, 59, 122, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s57832 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 55, 45, 110, 57, 114, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57833 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 4), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 55, 13, 110, 57, 114, 98⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57834 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨95, 119, 93, 46, 61, 113, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57835 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 55, 77, 46, 61, 113, 98⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57836 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨87, 55, 77, 46, 57, 113, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57837 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨119, 55, 15, 47, 121, 120, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57838 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 55, 15, 47, 121, 120, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57839 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 119, 45, 126, 123, 124, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57840 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 55, 45, 110, 123, 124, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57841 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 55, 45, 110, 123, 121, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s57842 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨87, 55, 45, 110, 123, 120, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57843 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨87, 55, 45, 46, 121, 120, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57844 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 55, 13, 46, 121, 120, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57845 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 55, 13, 46, 57, 112, 98⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57846 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 103, 15, 47, 61, 124, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57847 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 111, 15, 47, 121, 116, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57848 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 103, 15, 47, 57, 116, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57849 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 103, 13, 46, 57, 116, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57850 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨83, 103, 13, 46, 57, 116, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57851 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 47, 77, 47, 61, 115, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57852 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 47, 79, 110, 61, 113, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57853 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 47, 77, 46, 61, 113, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s57854 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨91, 63, 77, 46, 61, 113, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57855 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (4, 1), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 47, 77, 46, 61, 113, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s57856 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 47, 15, 111, 61, 113, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57857 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 47, 79, 63, 61, 114, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57858 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 47, 79, 47, 61, 114, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57859 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 63, 15, 47, 125, 116, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57860 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 47, 15, 47, 125, 116, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57861 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 111, 15, 47, 61, 120, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57862 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 47, 15, 47, 61, 112, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57863 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨123, 63, 15, 47, 125, 116, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57864 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 63, 15, 47, 125, 116, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s57865 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨123, 63, 15, 47, 125, 116, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57866 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 63, 15, 47, 125, 116, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s57867 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨83, 47, 15, 47, 61, 112, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57868 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 47, 61, 110, 61, 114, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57869 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨91, 127, 45, 126, 63, 118, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57870 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 45, 110, 63, 118, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57871 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 63, 45, 110, 61, 114, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57872 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (4, 1), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨83, 47, 45, 110, 61, 114, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57873 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 45, 110, 127, 116, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57874 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 45, 46, 125, 116, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s57875 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 45, 110, 127, 116, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57876 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 45, 46, 125, 116, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s57877 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨83, 47, 45, 46, 61, 112, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57878 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (4, 1), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 47, 29, 110, 61, 114, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57879 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (4, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 47, 15, 110, 61, 115, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57880 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 47, 77, 111, 63, 118, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57881 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 47, 77, 111, 61, 114, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57882 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (4, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 47, 13, 110, 61, 114, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s57883 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 47, 15, 110, 61, 115, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57884 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 47, 77, 111, 63, 118, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57885 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 47, 77, 111, 61, 114, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57886 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (4, 1), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 47, 29, 110, 61, 114, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57887 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 47, 13, 110, 61, 114, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s57888 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨83, 47, 13, 46, 61, 112, 98⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s57889 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 4), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨83, 39, 13, 46, 57, 112, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s57890 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (2, 4), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 47, 79, 60, 123, 125, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s57891 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 47, 79, 61, 123, 124, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57892 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (2, 4), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨115, 47, 79, 60, 123, 124, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57893 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (2, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 47, 15, 60, 121, 124, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57894 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 103, 31, 62, 125, 121, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57895 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 103, 31, 62, 125, 121, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57896 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨115, 103, 15, 60, 125, 121, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57897 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (2, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 103, 15, 60, 125, 120, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57898 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (2, 4), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 47, 79, 60, 123, 121, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57899 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (2, 4), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 39, 79, 60, 123, 121, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s57900 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 47, 79, 60, 123, 121, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57901 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (6, 5), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 39, 79, 60, 123, 121, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s57902 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (2, 6), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 39, 15, 60, 121, 120, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57903 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 55, 47, 110, 123, 121, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57904 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 55, 47, 46, 121, 121, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57905 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨87, 55, 47, 46, 121, 120, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57906 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨95, 119, 95, 45, 127, 126, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57907 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨95, 119, 95, 45, 123, 124, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57908 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (6, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 55, 79, 45, 123, 124, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57909 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 55, 79, 45, 123, 120, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57910 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 55, 15, 45, 121, 120, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57911 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 55, 111, 108, 123, 121, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57912 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 55, 79, 44, 123, 121, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s57913 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 55, 111, 108, 123, 121, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57914 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 55, 79, 44, 123, 121, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s57915 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 15, 44, 121, 120, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57916 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨83, 39, 15, 44, 121, 120, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57917 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (2, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 111, 15, 60, 61, 120, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57918 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 47, 15, 60, 125, 116, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57919 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 47, 79, 61, 61, 114, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57920 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 47, 79, 60, 61, 114, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s57921 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (2, 6), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨115, 47, 15, 60, 61, 112, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s57922 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 63, 47, 46, 125, 117, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s57923 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 47, 46, 125, 116, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s57924 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 63, 47, 46, 125, 117, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s57925 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 47, 46, 125, 116, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s57926 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨83, 47, 47, 46, 61, 112, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57927 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨91, 127, 95, 45, 63, 118, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57928 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨91, 63, 79, 45, 63, 118, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57929 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 63, 79, 45, 61, 114, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57930 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 47, 79, 47, 61, 115, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s57931 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 47, 79, 45, 61, 114, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57932 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨83, 47, 79, 45, 61, 114, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57933 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨91, 63, 79, 45, 127, 116, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s57934 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 63, 15, 45, 125, 116, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s57935 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨91, 63, 79, 45, 127, 116, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s57936 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 63, 15, 45, 125, 116, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s57937 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (6, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨83, 47, 15, 45, 61, 112, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57938 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (2, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨83, 47, 15, 44, 61, 112, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s57939 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 119, 15, 124, 61, 124, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57940 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 103, 15, 60, 61, 124, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57941 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 111, 15, 60, 121, 117, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57942 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (2, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 111, 15, 60, 121, 116, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57943 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (2, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 103, 15, 60, 57, 116, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s57944 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 119, 15, 124, 61, 124, 67⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57945 : State := { f0 := (5, 4), f1 := (0, 3), f2 := (2, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 103, 15, 60, 61, 124, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57946 : State := { f0 := (1, 4), f1 := (0, 3), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 111, 15, 60, 121, 117, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57947 : State := { f0 := (1, 4), f1 := (0, 3), f2 := (2, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 111, 15, 60, 121, 116, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57948 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (2, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 103, 15, 60, 57, 116, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s57949 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨83, 39, 15, 44, 57, 112, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s57950 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 47, 79, 60, 123, 117, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57951 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 47, 79, 60, 123, 113, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57952 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 47, 77, 60, 59, 113, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57953 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 47, 79, 60, 123, 125, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57954 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 103, 79, 60, 127, 121, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57955 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 39, 79, 60, 123, 121, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s57956 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 103, 79, 60, 127, 121, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57957 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 47, 79, 60, 123, 125, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57958 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 39, 79, 60, 123, 121, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s57959 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 39, 77, 60, 59, 113, 74⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57960 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨87, 55, 109, 110, 123, 121, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s57961 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨87, 55, 109, 108, 59, 121, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57962 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 55, 109, 108, 59, 113, 74⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57963 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 55, 79, 45, 123, 121, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57964 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨87, 55, 111, 46, 123, 121, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57965 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 79, 44, 123, 121, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s57966 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨87, 55, 111, 46, 123, 121, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57967 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 55, 79, 45, 123, 121, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57968 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 79, 44, 123, 121, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s57969 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 55, 77, 44, 59, 113, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57970 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 39, 79, 44, 123, 113, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s57971 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨91, 39, 77, 44, 59, 113, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57972 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨83, 39, 77, 44, 59, 113, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57973 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 55, 45, 109, 59, 113, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57974 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨95, 55, 45, 45, 123, 114, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57975 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 63, 45, 45, 123, 114, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57976 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨87, 55, 45, 45, 123, 114, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s57977 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨87, 55, 45, 45, 59, 112, 74⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s57978 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨115, 103, 61, 45, 59, 116, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57979 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 103, 45, 45, 63, 118, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57980 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 103, 45, 45, 59, 116, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s57981 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 103, 45, 45, 59, 116, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s57982 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 47, 61, 47, 123, 115, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57983 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 47, 61, 45, 123, 114, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57984 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 47, 45, 45, 123, 114, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57985 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨91, 63, 45, 45, 123, 114, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57986 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨83, 47, 45, 45, 123, 114, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57987 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 47, 61, 111, 123, 113, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s57988 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 47, 61, 109, 59, 113, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s57989 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (6, 1), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 47, 61, 111, 123, 113, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s57990 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 47, 61, 109, 59, 113, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s57991 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨83, 47, 45, 45, 59, 112, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57992 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨91, 55, 45, 45, 123, 114, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57993 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨95, 47, 45, 61, 123, 114, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57994 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨95, 47, 61, 45, 123, 114, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57995 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 47, 45, 45, 123, 114, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57996 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 103, 45, 47, 127, 115, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s57997 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 103, 45, 45, 127, 114, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57998 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 39, 45, 45, 123, 114, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s57999 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 103, 45, 47, 127, 115, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode57500 : safe 5 9 s57500 = true := by
  have hcenter00 : center s57500 0 false = none := by rfl
  have hcenter01 : center s57500 0 true = some s57498 := by rfl
  have hcenter10 : center s57500 1 false = some s57499 := by rfl
  have hcenter11 : center s57500 1 true = none := by rfl
  have hcenter20 : center s57500 2 false = none := by rfl
  have hcenter21 : center s57500 2 true = none := by rfl
  have hpaired00 : paired s57500 false false = none := by rfl
  have hpaired01 : paired s57500 false true = none := by rfl
  have hpaired10 : paired s57500 true false = none := by rfl
  have hpaired11 : paired s57500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57498) (optionAll_some_eq hcenter10 safeNode57499) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57501 : safe 5 9 s57501 = true := by
  have hcenter00 : center s57501 0 false = none := by rfl
  have hcenter01 : center s57501 0 true = none := by rfl
  have hcenter10 : center s57501 1 false = none := by rfl
  have hcenter11 : center s57501 1 true = none := by rfl
  have hcenter20 : center s57501 2 false = none := by rfl
  have hcenter21 : center s57501 2 true = none := by rfl
  have hpaired00 : paired s57501 false false = none := by rfl
  have hpaired01 : paired s57501 false true = none := by rfl
  have hpaired10 : paired s57501 true false = none := by rfl
  have hpaired11 : paired s57501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57502 : safe 5 10 s57502 = true := by
  have hcenter00 : center s57502 0 false = some s57496 := by rfl
  have hcenter01 : center s57502 0 true = none := by rfl
  have hcenter10 : center s57502 1 false = none := by rfl
  have hcenter11 : center s57502 1 true = none := by rfl
  have hcenter20 : center s57502 2 false = some s57500 := by rfl
  have hcenter21 : center s57502 2 true = some s57501 := by rfl
  have hpaired00 : paired s57502 false false = none := by rfl
  have hpaired01 : paired s57502 false true = none := by rfl
  have hpaired10 : paired s57502 true false = none := by rfl
  have hpaired11 : paired s57502 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57496) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57500) (optionAll_some_eq hcenter21 safeNode57501) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57503 : safe 5 7 s57503 = true := by
  exact safe_cost_exceeded 5 7 s57503 (by decide)

theorem safeNode57504 : safe 5 7 s57504 = true := by
  exact safe_cost_exceeded 5 7 s57504 (by decide)

theorem safeNode57505 : safe 5 6 s57505 = true := by
  exact safe_cost_exceeded 5 6 s57505 (by decide)

theorem safeNode57506 : safe 5 6 s57506 = true := by
  exact safe_cost_exceeded 5 6 s57506 (by decide)

theorem safeNode57507 : safe 5 8 s57507 = true := by
  have hcenter00 : center s57507 0 false = none := by rfl
  have hcenter01 : center s57507 0 true = none := by rfl
  have hcenter10 : center s57507 1 false = none := by rfl
  have hcenter11 : center s57507 1 true = none := by rfl
  have hcenter20 : center s57507 2 false = some s57503 := by rfl
  have hcenter21 : center s57507 2 true = some s57504 := by rfl
  have hpaired00 : paired s57507 false false = some s57505 := by rfl
  have hpaired01 : paired s57507 false true = some s57506 := by rfl
  have hpaired10 : paired s57507 true false = none := by rfl
  have hpaired11 : paired s57507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57503) (optionAll_some_eq hcenter21 safeNode57504) (optionAll_some_eq hpaired00 safeNode57505) (optionAll_some_eq hpaired01 safeNode57506) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57508 : safe 5 7 s57508 = true := by
  exact safe_cost_exceeded 5 7 s57508 (by decide)

theorem safeNode57509 : safe 5 8 s57509 = true := by
  have hcenter00 : center s57509 0 false = none := by rfl
  have hcenter01 : center s57509 0 true = none := by rfl
  have hcenter10 : center s57509 1 false = none := by rfl
  have hcenter11 : center s57509 1 true = none := by rfl
  have hcenter20 : center s57509 2 false = none := by rfl
  have hcenter21 : center s57509 2 true = some s57508 := by rfl
  have hpaired00 : paired s57509 false false = none := by rfl
  have hpaired01 : paired s57509 false true = none := by rfl
  have hpaired10 : paired s57509 true false = none := by rfl
  have hpaired11 : paired s57509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57508) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57510 : safe 5 7 s57510 = true := by
  exact safe_cost_exceeded 5 7 s57510 (by decide)

theorem safeNode57511 : safe 5 8 s57511 = true := by
  have hcenter00 : center s57511 0 false = none := by rfl
  have hcenter01 : center s57511 0 true = none := by rfl
  have hcenter10 : center s57511 1 false = none := by rfl
  have hcenter11 : center s57511 1 true = none := by rfl
  have hcenter20 : center s57511 2 false = some s57510 := by rfl
  have hcenter21 : center s57511 2 true = none := by rfl
  have hpaired00 : paired s57511 false false = none := by rfl
  have hpaired01 : paired s57511 false true = none := by rfl
  have hpaired10 : paired s57511 true false = none := by rfl
  have hpaired11 : paired s57511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57510) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57512 : safe 5 9 s57512 = true := by
  have hcenter00 : center s57512 0 false = some s57507 := by rfl
  have hcenter01 : center s57512 0 true = none := by rfl
  have hcenter10 : center s57512 1 false = some s57509 := by rfl
  have hcenter11 : center s57512 1 true = some s57511 := by rfl
  have hcenter20 : center s57512 2 false = none := by rfl
  have hcenter21 : center s57512 2 true = none := by rfl
  have hpaired00 : paired s57512 false false = none := by rfl
  have hpaired01 : paired s57512 false true = none := by rfl
  have hpaired10 : paired s57512 true false = none := by rfl
  have hpaired11 : paired s57512 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57507) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57509) (optionAll_some_eq hcenter11 safeNode57511) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57513 : safe 5 7 s57513 = true := by
  exact safe_cost_exceeded 5 7 s57513 (by decide)

theorem safeNode57514 : safe 5 8 s57514 = true := by
  have hcenter00 : center s57514 0 false = none := by rfl
  have hcenter01 : center s57514 0 true = none := by rfl
  have hcenter10 : center s57514 1 false = none := by rfl
  have hcenter11 : center s57514 1 true = none := by rfl
  have hcenter20 : center s57514 2 false = none := by rfl
  have hcenter21 : center s57514 2 true = some s57513 := by rfl
  have hpaired00 : paired s57514 false false = none := by rfl
  have hpaired01 : paired s57514 false true = none := by rfl
  have hpaired10 : paired s57514 true false = none := by rfl
  have hpaired11 : paired s57514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57513) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57515 : safe 5 7 s57515 = true := by
  exact safe_cost_exceeded 5 7 s57515 (by decide)

theorem safeNode57516 : safe 5 8 s57516 = true := by
  have hcenter00 : center s57516 0 false = none := by rfl
  have hcenter01 : center s57516 0 true = none := by rfl
  have hcenter10 : center s57516 1 false = none := by rfl
  have hcenter11 : center s57516 1 true = none := by rfl
  have hcenter20 : center s57516 2 false = some s57515 := by rfl
  have hcenter21 : center s57516 2 true = none := by rfl
  have hpaired00 : paired s57516 false false = none := by rfl
  have hpaired01 : paired s57516 false true = none := by rfl
  have hpaired10 : paired s57516 true false = none := by rfl
  have hpaired11 : paired s57516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57515) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57517 : safe 5 7 s57517 = true := by
  exact safe_cost_exceeded 5 7 s57517 (by decide)

theorem safeNode57518 : safe 5 7 s57518 = true := by
  exact safe_cost_exceeded 5 7 s57518 (by decide)

theorem safeNode57519 : safe 5 6 s57519 = true := by
  exact safe_cost_exceeded 5 6 s57519 (by decide)

theorem safeNode57520 : safe 5 6 s57520 = true := by
  exact safe_cost_exceeded 5 6 s57520 (by decide)

theorem safeNode57521 : safe 5 8 s57521 = true := by
  have hcenter00 : center s57521 0 false = none := by rfl
  have hcenter01 : center s57521 0 true = none := by rfl
  have hcenter10 : center s57521 1 false = none := by rfl
  have hcenter11 : center s57521 1 true = none := by rfl
  have hcenter20 : center s57521 2 false = some s57517 := by rfl
  have hcenter21 : center s57521 2 true = some s57518 := by rfl
  have hpaired00 : paired s57521 false false = some s57519 := by rfl
  have hpaired01 : paired s57521 false true = some s57520 := by rfl
  have hpaired10 : paired s57521 true false = none := by rfl
  have hpaired11 : paired s57521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57517) (optionAll_some_eq hcenter21 safeNode57518) (optionAll_some_eq hpaired00 safeNode57519) (optionAll_some_eq hpaired01 safeNode57520) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57522 : safe 5 9 s57522 = true := by
  have hcenter00 : center s57522 0 false = some s57514 := by rfl
  have hcenter01 : center s57522 0 true = some s57516 := by rfl
  have hcenter10 : center s57522 1 false = some s57521 := by rfl
  have hcenter11 : center s57522 1 true = none := by rfl
  have hcenter20 : center s57522 2 false = none := by rfl
  have hcenter21 : center s57522 2 true = none := by rfl
  have hpaired00 : paired s57522 false false = none := by rfl
  have hpaired01 : paired s57522 false true = none := by rfl
  have hpaired10 : paired s57522 true false = none := by rfl
  have hpaired11 : paired s57522 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57514) (optionAll_some_eq hcenter01 safeNode57516) (optionAll_some_eq hcenter10 safeNode57521) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57523 : safe 5 11 s57523 = true := by
  have hcenter00 : center s57523 0 false = some s57473 := by rfl
  have hcenter01 : center s57523 0 true = some s57487 := by rfl
  have hcenter10 : center s57523 1 false = none := by rfl
  have hcenter11 : center s57523 1 true = some s57502 := by rfl
  have hcenter20 : center s57523 2 false = none := by rfl
  have hcenter21 : center s57523 2 true = none := by rfl
  have hpaired00 : paired s57523 false false = some s57512 := by rfl
  have hpaired01 : paired s57523 false true = some s57522 := by rfl
  have hpaired10 : paired s57523 true false = none := by rfl
  have hpaired11 : paired s57523 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57473) (optionAll_some_eq hcenter01 safeNode57487) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57502) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode57512) (optionAll_some_eq hpaired01 safeNode57522) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57524 : safe 5 8 s57524 = true := by
  have hcenter00 : center s57524 0 false = none := by rfl
  have hcenter01 : center s57524 0 true = none := by rfl
  have hcenter10 : center s57524 1 false = none := by rfl
  have hcenter11 : center s57524 1 true = none := by rfl
  have hcenter20 : center s57524 2 false = none := by rfl
  have hcenter21 : center s57524 2 true = none := by rfl
  have hpaired00 : paired s57524 false false = none := by rfl
  have hpaired01 : paired s57524 false true = none := by rfl
  have hpaired10 : paired s57524 true false = none := by rfl
  have hpaired11 : paired s57524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57525 : safe 5 6 s57525 = true := by
  exact safe_cost_exceeded 5 6 s57525 (by decide)

theorem safeNode57526 : safe 5 5 s57526 = true := by
  exact safe_cost_exceeded 5 5 s57526 (by decide)

theorem safeNode57527 : safe 5 6 s57527 = true := by
  have hcenter00 : center s57527 0 false = none := by rfl
  have hcenter01 : center s57527 0 true = none := by rfl
  have hcenter10 : center s57527 1 false = none := by rfl
  have hcenter11 : center s57527 1 true = none := by rfl
  have hcenter20 : center s57527 2 false = some s57526 := by rfl
  have hcenter21 : center s57527 2 true = none := by rfl
  have hpaired00 : paired s57527 false false = none := by rfl
  have hpaired01 : paired s57527 false true = none := by rfl
  have hpaired10 : paired s57527 true false = none := by rfl
  have hpaired11 : paired s57527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57526) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57528 : safe 5 7 s57528 = true := by
  have hcenter00 : center s57528 0 false = none := by rfl
  have hcenter01 : center s57528 0 true = some s57525 := by rfl
  have hcenter10 : center s57528 1 false = none := by rfl
  have hcenter11 : center s57528 1 true = some s57527 := by rfl
  have hcenter20 : center s57528 2 false = none := by rfl
  have hcenter21 : center s57528 2 true = none := by rfl
  have hpaired00 : paired s57528 false false = none := by rfl
  have hpaired01 : paired s57528 false true = none := by rfl
  have hpaired10 : paired s57528 true false = none := by rfl
  have hpaired11 : paired s57528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57525) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57527) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57529 : safe 5 8 s57529 = true := by
  have hcenter00 : center s57529 0 false = none := by rfl
  have hcenter01 : center s57529 0 true = none := by rfl
  have hcenter10 : center s57529 1 false = none := by rfl
  have hcenter11 : center s57529 1 true = none := by rfl
  have hcenter20 : center s57529 2 false = none := by rfl
  have hcenter21 : center s57529 2 true = some s57528 := by rfl
  have hpaired00 : paired s57529 false false = none := by rfl
  have hpaired01 : paired s57529 false true = none := by rfl
  have hpaired10 : paired s57529 true false = none := by rfl
  have hpaired11 : paired s57529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57528) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57530 : safe 5 7 s57530 = true := by
  have hcenter00 : center s57530 0 false = none := by rfl
  have hcenter01 : center s57530 0 true = none := by rfl
  have hcenter10 : center s57530 1 false = none := by rfl
  have hcenter11 : center s57530 1 true = none := by rfl
  have hcenter20 : center s57530 2 false = none := by rfl
  have hcenter21 : center s57530 2 true = none := by rfl
  have hpaired00 : paired s57530 false false = none := by rfl
  have hpaired01 : paired s57530 false true = none := by rfl
  have hpaired10 : paired s57530 true false = none := by rfl
  have hpaired11 : paired s57530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57531 : safe 5 8 s57531 = true := by
  have hcenter00 : center s57531 0 false = none := by rfl
  have hcenter01 : center s57531 0 true = none := by rfl
  have hcenter10 : center s57531 1 false = none := by rfl
  have hcenter11 : center s57531 1 true = some s57530 := by rfl
  have hcenter20 : center s57531 2 false = none := by rfl
  have hcenter21 : center s57531 2 true = none := by rfl
  have hpaired00 : paired s57531 false false = none := by rfl
  have hpaired01 : paired s57531 false true = none := by rfl
  have hpaired10 : paired s57531 true false = none := by rfl
  have hpaired11 : paired s57531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57530) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57532 : safe 5 9 s57532 = true := by
  have hcenter00 : center s57532 0 false = some s57524 := by rfl
  have hcenter01 : center s57532 0 true = some s57529 := by rfl
  have hcenter10 : center s57532 1 false = none := by rfl
  have hcenter11 : center s57532 1 true = none := by rfl
  have hcenter20 : center s57532 2 false = none := by rfl
  have hcenter21 : center s57532 2 true = some s57531 := by rfl
  have hpaired00 : paired s57532 false false = none := by rfl
  have hpaired01 : paired s57532 false true = none := by rfl
  have hpaired10 : paired s57532 true false = none := by rfl
  have hpaired11 : paired s57532 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57524) (optionAll_some_eq hcenter01 safeNode57529) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57531) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57533 : safe 5 8 s57533 = true := by
  exact safe_cost_exceeded 5 8 s57533 (by decide)

theorem safeNode57534 : safe 5 7 s57534 = true := by
  exact safe_cost_exceeded 5 7 s57534 (by decide)

theorem safeNode57535 : safe 5 8 s57535 = true := by
  have hcenter00 : center s57535 0 false = none := by rfl
  have hcenter01 : center s57535 0 true = none := by rfl
  have hcenter10 : center s57535 1 false = none := by rfl
  have hcenter11 : center s57535 1 true = none := by rfl
  have hcenter20 : center s57535 2 false = some s57534 := by rfl
  have hcenter21 : center s57535 2 true = none := by rfl
  have hpaired00 : paired s57535 false false = none := by rfl
  have hpaired01 : paired s57535 false true = none := by rfl
  have hpaired10 : paired s57535 true false = none := by rfl
  have hpaired11 : paired s57535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57534) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57536 : safe 5 9 s57536 = true := by
  have hcenter00 : center s57536 0 false = some s57533 := by rfl
  have hcenter01 : center s57536 0 true = none := by rfl
  have hcenter10 : center s57536 1 false = none := by rfl
  have hcenter11 : center s57536 1 true = some s57535 := by rfl
  have hcenter20 : center s57536 2 false = none := by rfl
  have hcenter21 : center s57536 2 true = none := by rfl
  have hpaired00 : paired s57536 false false = none := by rfl
  have hpaired01 : paired s57536 false true = none := by rfl
  have hpaired10 : paired s57536 true false = none := by rfl
  have hpaired11 : paired s57536 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57533) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57535) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57537 : safe 5 9 s57537 = true := by
  have hcenter00 : center s57537 0 false = none := by rfl
  have hcenter01 : center s57537 0 true = none := by rfl
  have hcenter10 : center s57537 1 false = none := by rfl
  have hcenter11 : center s57537 1 true = none := by rfl
  have hcenter20 : center s57537 2 false = none := by rfl
  have hcenter21 : center s57537 2 true = none := by rfl
  have hpaired00 : paired s57537 false false = none := by rfl
  have hpaired01 : paired s57537 false true = none := by rfl
  have hpaired10 : paired s57537 true false = none := by rfl
  have hpaired11 : paired s57537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57538 : safe 5 10 s57538 = true := by
  have hcenter00 : center s57538 0 false = none := by rfl
  have hcenter01 : center s57538 0 true = none := by rfl
  have hcenter10 : center s57538 1 false = some s57532 := by rfl
  have hcenter11 : center s57538 1 true = none := by rfl
  have hcenter20 : center s57538 2 false = some s57536 := by rfl
  have hcenter21 : center s57538 2 true = some s57537 := by rfl
  have hpaired00 : paired s57538 false false = none := by rfl
  have hpaired01 : paired s57538 false true = none := by rfl
  have hpaired10 : paired s57538 true false = none := by rfl
  have hpaired11 : paired s57538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57532) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57536) (optionAll_some_eq hcenter21 safeNode57537) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57539 : safe 5 6 s57539 = true := by
  exact safe_cost_exceeded 5 6 s57539 (by decide)

theorem safeNode57540 : safe 5 6 s57540 = true := by
  exact safe_cost_exceeded 5 6 s57540 (by decide)

theorem safeNode57541 : safe 5 8 s57541 = true := by
  have hcenter00 : center s57541 0 false = none := by rfl
  have hcenter01 : center s57541 0 true = none := by rfl
  have hcenter10 : center s57541 1 false = none := by rfl
  have hcenter11 : center s57541 1 true = none := by rfl
  have hcenter20 : center s57541 2 false = none := by rfl
  have hcenter21 : center s57541 2 true = none := by rfl
  have hpaired00 : paired s57541 false false = none := by rfl
  have hpaired01 : paired s57541 false true = none := by rfl
  have hpaired10 : paired s57541 true false = some s57539 := by rfl
  have hpaired11 : paired s57541 true true = some s57540 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode57539) (optionAll_some_eq hpaired11 safeNode57540)

theorem safeNode57542 : safe 5 7 s57542 = true := by
  have hcenter00 : center s57542 0 false = none := by rfl
  have hcenter01 : center s57542 0 true = none := by rfl
  have hcenter10 : center s57542 1 false = none := by rfl
  have hcenter11 : center s57542 1 true = none := by rfl
  have hcenter20 : center s57542 2 false = none := by rfl
  have hcenter21 : center s57542 2 true = none := by rfl
  have hpaired00 : paired s57542 false false = none := by rfl
  have hpaired01 : paired s57542 false true = none := by rfl
  have hpaired10 : paired s57542 true false = none := by rfl
  have hpaired11 : paired s57542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57543 : safe 5 8 s57543 = true := by
  have hcenter00 : center s57543 0 false = some s57542 := by rfl
  have hcenter01 : center s57543 0 true = none := by rfl
  have hcenter10 : center s57543 1 false = none := by rfl
  have hcenter11 : center s57543 1 true = none := by rfl
  have hcenter20 : center s57543 2 false = none := by rfl
  have hcenter21 : center s57543 2 true = none := by rfl
  have hpaired00 : paired s57543 false false = none := by rfl
  have hpaired01 : paired s57543 false true = none := by rfl
  have hpaired10 : paired s57543 true false = none := by rfl
  have hpaired11 : paired s57543 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57542) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57544 : safe 5 7 s57544 = true := by
  have hcenter00 : center s57544 0 false = none := by rfl
  have hcenter01 : center s57544 0 true = none := by rfl
  have hcenter10 : center s57544 1 false = none := by rfl
  have hcenter11 : center s57544 1 true = none := by rfl
  have hcenter20 : center s57544 2 false = none := by rfl
  have hcenter21 : center s57544 2 true = none := by rfl
  have hpaired00 : paired s57544 false false = none := by rfl
  have hpaired01 : paired s57544 false true = none := by rfl
  have hpaired10 : paired s57544 true false = none := by rfl
  have hpaired11 : paired s57544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57545 : safe 5 8 s57545 = true := by
  have hcenter00 : center s57545 0 false = none := by rfl
  have hcenter01 : center s57545 0 true = some s57544 := by rfl
  have hcenter10 : center s57545 1 false = none := by rfl
  have hcenter11 : center s57545 1 true = none := by rfl
  have hcenter20 : center s57545 2 false = none := by rfl
  have hcenter21 : center s57545 2 true = none := by rfl
  have hpaired00 : paired s57545 false false = none := by rfl
  have hpaired01 : paired s57545 false true = none := by rfl
  have hpaired10 : paired s57545 true false = none := by rfl
  have hpaired11 : paired s57545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57544) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57546 : safe 5 9 s57546 = true := by
  have hcenter00 : center s57546 0 false = none := by rfl
  have hcenter01 : center s57546 0 true = none := by rfl
  have hcenter10 : center s57546 1 false = none := by rfl
  have hcenter11 : center s57546 1 true = some s57541 := by rfl
  have hcenter20 : center s57546 2 false = some s57543 := by rfl
  have hcenter21 : center s57546 2 true = some s57545 := by rfl
  have hpaired00 : paired s57546 false false = none := by rfl
  have hpaired01 : paired s57546 false true = none := by rfl
  have hpaired10 : paired s57546 true false = none := by rfl
  have hpaired11 : paired s57546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57541) (optionAll_some_eq hcenter20 safeNode57543) (optionAll_some_eq hcenter21 safeNode57545) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57547 : safe 5 7 s57547 = true := by
  exact safe_cost_exceeded 5 7 s57547 (by decide)

theorem safeNode57548 : safe 5 8 s57548 = true := by
  have hcenter00 : center s57548 0 false = none := by rfl
  have hcenter01 : center s57548 0 true = none := by rfl
  have hcenter10 : center s57548 1 false = none := by rfl
  have hcenter11 : center s57548 1 true = none := by rfl
  have hcenter20 : center s57548 2 false = none := by rfl
  have hcenter21 : center s57548 2 true = some s57547 := by rfl
  have hpaired00 : paired s57548 false false = none := by rfl
  have hpaired01 : paired s57548 false true = none := by rfl
  have hpaired10 : paired s57548 true false = none := by rfl
  have hpaired11 : paired s57548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57547) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57549 : safe 5 7 s57549 = true := by
  have hcenter00 : center s57549 0 false = none := by rfl
  have hcenter01 : center s57549 0 true = none := by rfl
  have hcenter10 : center s57549 1 false = none := by rfl
  have hcenter11 : center s57549 1 true = none := by rfl
  have hcenter20 : center s57549 2 false = none := by rfl
  have hcenter21 : center s57549 2 true = none := by rfl
  have hpaired00 : paired s57549 false false = none := by rfl
  have hpaired01 : paired s57549 false true = none := by rfl
  have hpaired10 : paired s57549 true false = none := by rfl
  have hpaired11 : paired s57549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57550 : safe 5 8 s57550 = true := by
  have hcenter00 : center s57550 0 false = none := by rfl
  have hcenter01 : center s57550 0 true = none := by rfl
  have hcenter10 : center s57550 1 false = none := by rfl
  have hcenter11 : center s57550 1 true = some s57549 := by rfl
  have hcenter20 : center s57550 2 false = none := by rfl
  have hcenter21 : center s57550 2 true = none := by rfl
  have hpaired00 : paired s57550 false false = none := by rfl
  have hpaired01 : paired s57550 false true = none := by rfl
  have hpaired10 : paired s57550 true false = none := by rfl
  have hpaired11 : paired s57550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57549) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57551 : safe 5 9 s57551 = true := by
  have hcenter00 : center s57551 0 false = some s57548 := by rfl
  have hcenter01 : center s57551 0 true = some s57550 := by rfl
  have hcenter10 : center s57551 1 false = none := by rfl
  have hcenter11 : center s57551 1 true = none := by rfl
  have hcenter20 : center s57551 2 false = none := by rfl
  have hcenter21 : center s57551 2 true = none := by rfl
  have hpaired00 : paired s57551 false false = none := by rfl
  have hpaired01 : paired s57551 false true = none := by rfl
  have hpaired10 : paired s57551 true false = none := by rfl
  have hpaired11 : paired s57551 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57548) (optionAll_some_eq hcenter01 safeNode57550) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57552 : safe 5 7 s57552 = true := by
  exact safe_cost_exceeded 5 7 s57552 (by decide)

theorem safeNode57553 : safe 5 8 s57553 = true := by
  have hcenter00 : center s57553 0 false = none := by rfl
  have hcenter01 : center s57553 0 true = none := by rfl
  have hcenter10 : center s57553 1 false = none := by rfl
  have hcenter11 : center s57553 1 true = none := by rfl
  have hcenter20 : center s57553 2 false = none := by rfl
  have hcenter21 : center s57553 2 true = some s57552 := by rfl
  have hpaired00 : paired s57553 false false = none := by rfl
  have hpaired01 : paired s57553 false true = none := by rfl
  have hpaired10 : paired s57553 true false = none := by rfl
  have hpaired11 : paired s57553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57552) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57554 : safe 5 7 s57554 = true := by
  exact safe_cost_exceeded 5 7 s57554 (by decide)

theorem safeNode57555 : safe 5 8 s57555 = true := by
  have hcenter00 : center s57555 0 false = none := by rfl
  have hcenter01 : center s57555 0 true = some s57554 := by rfl
  have hcenter10 : center s57555 1 false = none := by rfl
  have hcenter11 : center s57555 1 true = none := by rfl
  have hcenter20 : center s57555 2 false = none := by rfl
  have hcenter21 : center s57555 2 true = none := by rfl
  have hpaired00 : paired s57555 false false = none := by rfl
  have hpaired01 : paired s57555 false true = none := by rfl
  have hpaired10 : paired s57555 true false = none := by rfl
  have hpaired11 : paired s57555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57554) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57556 : safe 5 10 s57556 = true := by
  have hcenter00 : center s57556 0 false = none := by rfl
  have hcenter01 : center s57556 0 true = some s57546 := by rfl
  have hcenter10 : center s57556 1 false = none := by rfl
  have hcenter11 : center s57556 1 true = none := by rfl
  have hcenter20 : center s57556 2 false = none := by rfl
  have hcenter21 : center s57556 2 true = some s57551 := by rfl
  have hpaired00 : paired s57556 false false = none := by rfl
  have hpaired01 : paired s57556 false true = none := by rfl
  have hpaired10 : paired s57556 true false = some s57553 := by rfl
  have hpaired11 : paired s57556 true true = some s57555 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57546) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57551) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode57553) (optionAll_some_eq hpaired11 safeNode57555)

theorem safeNode57557 : safe 5 8 s57557 = true := by
  have hcenter00 : center s57557 0 false = none := by rfl
  have hcenter01 : center s57557 0 true = none := by rfl
  have hcenter10 : center s57557 1 false = none := by rfl
  have hcenter11 : center s57557 1 true = none := by rfl
  have hcenter20 : center s57557 2 false = none := by rfl
  have hcenter21 : center s57557 2 true = none := by rfl
  have hpaired00 : paired s57557 false false = none := by rfl
  have hpaired01 : paired s57557 false true = none := by rfl
  have hpaired10 : paired s57557 true false = none := by rfl
  have hpaired11 : paired s57557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57558 : safe 5 5 s57558 = true := by
  exact safe_cost_exceeded 5 5 s57558 (by decide)

theorem safeNode57559 : safe 5 6 s57559 = true := by
  have hcenter00 : center s57559 0 false = none := by rfl
  have hcenter01 : center s57559 0 true = none := by rfl
  have hcenter10 : center s57559 1 false = none := by rfl
  have hcenter11 : center s57559 1 true = none := by rfl
  have hcenter20 : center s57559 2 false = some s57558 := by rfl
  have hcenter21 : center s57559 2 true = none := by rfl
  have hpaired00 : paired s57559 false false = none := by rfl
  have hpaired01 : paired s57559 false true = none := by rfl
  have hpaired10 : paired s57559 true false = none := by rfl
  have hpaired11 : paired s57559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57558) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57560 : safe 5 7 s57560 = true := by
  have hcenter00 : center s57560 0 false = some s57559 := by rfl
  have hcenter01 : center s57560 0 true = none := by rfl
  have hcenter10 : center s57560 1 false = none := by rfl
  have hcenter11 : center s57560 1 true = none := by rfl
  have hcenter20 : center s57560 2 false = none := by rfl
  have hcenter21 : center s57560 2 true = none := by rfl
  have hpaired00 : paired s57560 false false = none := by rfl
  have hpaired01 : paired s57560 false true = none := by rfl
  have hpaired10 : paired s57560 true false = none := by rfl
  have hpaired11 : paired s57560 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57559) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57561 : safe 5 8 s57561 = true := by
  have hcenter00 : center s57561 0 false = none := by rfl
  have hcenter01 : center s57561 0 true = none := by rfl
  have hcenter10 : center s57561 1 false = none := by rfl
  have hcenter11 : center s57561 1 true = none := by rfl
  have hcenter20 : center s57561 2 false = none := by rfl
  have hcenter21 : center s57561 2 true = some s57560 := by rfl
  have hpaired00 : paired s57561 false false = none := by rfl
  have hpaired01 : paired s57561 false true = none := by rfl
  have hpaired10 : paired s57561 true false = none := by rfl
  have hpaired11 : paired s57561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57560) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57562 : safe 5 7 s57562 = true := by
  have hcenter00 : center s57562 0 false = none := by rfl
  have hcenter01 : center s57562 0 true = none := by rfl
  have hcenter10 : center s57562 1 false = none := by rfl
  have hcenter11 : center s57562 1 true = none := by rfl
  have hcenter20 : center s57562 2 false = none := by rfl
  have hcenter21 : center s57562 2 true = none := by rfl
  have hpaired00 : paired s57562 false false = none := by rfl
  have hpaired01 : paired s57562 false true = none := by rfl
  have hpaired10 : paired s57562 true false = none := by rfl
  have hpaired11 : paired s57562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57563 : safe 5 7 s57563 = true := by
  have hcenter00 : center s57563 0 false = none := by rfl
  have hcenter01 : center s57563 0 true = none := by rfl
  have hcenter10 : center s57563 1 false = none := by rfl
  have hcenter11 : center s57563 1 true = none := by rfl
  have hcenter20 : center s57563 2 false = none := by rfl
  have hcenter21 : center s57563 2 true = none := by rfl
  have hpaired00 : paired s57563 false false = none := by rfl
  have hpaired01 : paired s57563 false true = none := by rfl
  have hpaired10 : paired s57563 true false = none := by rfl
  have hpaired11 : paired s57563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57564 : safe 5 8 s57564 = true := by
  have hcenter00 : center s57564 0 false = some s57562 := by rfl
  have hcenter01 : center s57564 0 true = none := by rfl
  have hcenter10 : center s57564 1 false = some s57563 := by rfl
  have hcenter11 : center s57564 1 true = none := by rfl
  have hcenter20 : center s57564 2 false = none := by rfl
  have hcenter21 : center s57564 2 true = none := by rfl
  have hpaired00 : paired s57564 false false = none := by rfl
  have hpaired01 : paired s57564 false true = none := by rfl
  have hpaired10 : paired s57564 true false = none := by rfl
  have hpaired11 : paired s57564 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57562) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57563) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57565 : safe 5 9 s57565 = true := by
  have hcenter00 : center s57565 0 false = none := by rfl
  have hcenter01 : center s57565 0 true = none := by rfl
  have hcenter10 : center s57565 1 false = some s57557 := by rfl
  have hcenter11 : center s57565 1 true = some s57561 := by rfl
  have hcenter20 : center s57565 2 false = some s57564 := by rfl
  have hcenter21 : center s57565 2 true = none := by rfl
  have hpaired00 : paired s57565 false false = none := by rfl
  have hpaired01 : paired s57565 false true = none := by rfl
  have hpaired10 : paired s57565 true false = none := by rfl
  have hpaired11 : paired s57565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57557) (optionAll_some_eq hcenter11 safeNode57561) (optionAll_some_eq hcenter20 safeNode57564) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57566 : safe 5 7 s57566 = true := by
  exact safe_cost_exceeded 5 7 s57566 (by decide)

theorem safeNode57567 : safe 5 8 s57567 = true := by
  have hcenter00 : center s57567 0 false = some s57566 := by rfl
  have hcenter01 : center s57567 0 true = none := by rfl
  have hcenter10 : center s57567 1 false = none := by rfl
  have hcenter11 : center s57567 1 true = none := by rfl
  have hcenter20 : center s57567 2 false = none := by rfl
  have hcenter21 : center s57567 2 true = none := by rfl
  have hpaired00 : paired s57567 false false = none := by rfl
  have hpaired01 : paired s57567 false true = none := by rfl
  have hpaired10 : paired s57567 true false = none := by rfl
  have hpaired11 : paired s57567 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57566) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57568 : safe 5 7 s57568 = true := by
  exact safe_cost_exceeded 5 7 s57568 (by decide)

theorem safeNode57569 : safe 5 8 s57569 = true := by
  have hcenter00 : center s57569 0 false = none := by rfl
  have hcenter01 : center s57569 0 true = none := by rfl
  have hcenter10 : center s57569 1 false = none := by rfl
  have hcenter11 : center s57569 1 true = none := by rfl
  have hcenter20 : center s57569 2 false = some s57568 := by rfl
  have hcenter21 : center s57569 2 true = none := by rfl
  have hpaired00 : paired s57569 false false = none := by rfl
  have hpaired01 : paired s57569 false true = none := by rfl
  have hpaired10 : paired s57569 true false = none := by rfl
  have hpaired11 : paired s57569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57568) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57570 : safe 5 10 s57570 = true := by
  have hcenter00 : center s57570 0 false = some s57565 := by rfl
  have hcenter01 : center s57570 0 true = none := by rfl
  have hcenter10 : center s57570 1 false = none := by rfl
  have hcenter11 : center s57570 1 true = none := by rfl
  have hcenter20 : center s57570 2 false = none := by rfl
  have hcenter21 : center s57570 2 true = none := by rfl
  have hpaired00 : paired s57570 false false = none := by rfl
  have hpaired01 : paired s57570 false true = none := by rfl
  have hpaired10 : paired s57570 true false = some s57567 := by rfl
  have hpaired11 : paired s57570 true true = some s57569 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57565) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode57567) (optionAll_some_eq hpaired11 safeNode57569)

theorem safeNode57571 : safe 5 7 s57571 = true := by
  exact safe_cost_exceeded 5 7 s57571 (by decide)

theorem safeNode57572 : safe 5 7 s57572 = true := by
  exact safe_cost_exceeded 5 7 s57572 (by decide)

theorem safeNode57573 : safe 5 6 s57573 = true := by
  exact safe_cost_exceeded 5 6 s57573 (by decide)

theorem safeNode57574 : safe 5 6 s57574 = true := by
  exact safe_cost_exceeded 5 6 s57574 (by decide)

theorem safeNode57575 : safe 5 8 s57575 = true := by
  have hcenter00 : center s57575 0 false = none := by rfl
  have hcenter01 : center s57575 0 true = none := by rfl
  have hcenter10 : center s57575 1 false = none := by rfl
  have hcenter11 : center s57575 1 true = none := by rfl
  have hcenter20 : center s57575 2 false = some s57571 := by rfl
  have hcenter21 : center s57575 2 true = some s57572 := by rfl
  have hpaired00 : paired s57575 false false = none := by rfl
  have hpaired01 : paired s57575 false true = none := by rfl
  have hpaired10 : paired s57575 true false = some s57573 := by rfl
  have hpaired11 : paired s57575 true true = some s57574 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57571) (optionAll_some_eq hcenter21 safeNode57572) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode57573) (optionAll_some_eq hpaired11 safeNode57574)

theorem safeNode57576 : safe 5 7 s57576 = true := by
  exact safe_cost_exceeded 5 7 s57576 (by decide)

theorem safeNode57577 : safe 5 8 s57577 = true := by
  have hcenter00 : center s57577 0 false = none := by rfl
  have hcenter01 : center s57577 0 true = none := by rfl
  have hcenter10 : center s57577 1 false = none := by rfl
  have hcenter11 : center s57577 1 true = none := by rfl
  have hcenter20 : center s57577 2 false = some s57576 := by rfl
  have hcenter21 : center s57577 2 true = none := by rfl
  have hpaired00 : paired s57577 false false = none := by rfl
  have hpaired01 : paired s57577 false true = none := by rfl
  have hpaired10 : paired s57577 true false = none := by rfl
  have hpaired11 : paired s57577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57576) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57578 : safe 5 7 s57578 = true := by
  exact safe_cost_exceeded 5 7 s57578 (by decide)

theorem safeNode57579 : safe 5 8 s57579 = true := by
  have hcenter00 : center s57579 0 false = none := by rfl
  have hcenter01 : center s57579 0 true = none := by rfl
  have hcenter10 : center s57579 1 false = none := by rfl
  have hcenter11 : center s57579 1 true = none := by rfl
  have hcenter20 : center s57579 2 false = none := by rfl
  have hcenter21 : center s57579 2 true = some s57578 := by rfl
  have hpaired00 : paired s57579 false false = none := by rfl
  have hpaired01 : paired s57579 false true = none := by rfl
  have hpaired10 : paired s57579 true false = none := by rfl
  have hpaired11 : paired s57579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57578) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57580 : safe 5 9 s57580 = true := by
  have hcenter00 : center s57580 0 false = none := by rfl
  have hcenter01 : center s57580 0 true = some s57575 := by rfl
  have hcenter10 : center s57580 1 false = some s57577 := by rfl
  have hcenter11 : center s57580 1 true = some s57579 := by rfl
  have hcenter20 : center s57580 2 false = none := by rfl
  have hcenter21 : center s57580 2 true = none := by rfl
  have hpaired00 : paired s57580 false false = none := by rfl
  have hpaired01 : paired s57580 false true = none := by rfl
  have hpaired10 : paired s57580 true false = none := by rfl
  have hpaired11 : paired s57580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57575) (optionAll_some_eq hcenter10 safeNode57577) (optionAll_some_eq hcenter11 safeNode57579) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57581 : safe 5 7 s57581 = true := by
  exact safe_cost_exceeded 5 7 s57581 (by decide)

theorem safeNode57582 : safe 5 8 s57582 = true := by
  have hcenter00 : center s57582 0 false = none := by rfl
  have hcenter01 : center s57582 0 true = none := by rfl
  have hcenter10 : center s57582 1 false = none := by rfl
  have hcenter11 : center s57582 1 true = none := by rfl
  have hcenter20 : center s57582 2 false = some s57581 := by rfl
  have hcenter21 : center s57582 2 true = none := by rfl
  have hpaired00 : paired s57582 false false = none := by rfl
  have hpaired01 : paired s57582 false true = none := by rfl
  have hpaired10 : paired s57582 true false = none := by rfl
  have hpaired11 : paired s57582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57581) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57583 : safe 5 7 s57583 = true := by
  exact safe_cost_exceeded 5 7 s57583 (by decide)

theorem safeNode57584 : safe 5 8 s57584 = true := by
  have hcenter00 : center s57584 0 false = none := by rfl
  have hcenter01 : center s57584 0 true = none := by rfl
  have hcenter10 : center s57584 1 false = none := by rfl
  have hcenter11 : center s57584 1 true = none := by rfl
  have hcenter20 : center s57584 2 false = none := by rfl
  have hcenter21 : center s57584 2 true = some s57583 := by rfl
  have hpaired00 : paired s57584 false false = none := by rfl
  have hpaired01 : paired s57584 false true = none := by rfl
  have hpaired10 : paired s57584 true false = none := by rfl
  have hpaired11 : paired s57584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57583) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57585 : safe 5 7 s57585 = true := by
  exact safe_cost_exceeded 5 7 s57585 (by decide)

theorem safeNode57586 : safe 5 7 s57586 = true := by
  exact safe_cost_exceeded 5 7 s57586 (by decide)

theorem safeNode57587 : safe 5 6 s57587 = true := by
  exact safe_cost_exceeded 5 6 s57587 (by decide)

theorem safeNode57588 : safe 5 6 s57588 = true := by
  exact safe_cost_exceeded 5 6 s57588 (by decide)

theorem safeNode57589 : safe 5 8 s57589 = true := by
  have hcenter00 : center s57589 0 false = none := by rfl
  have hcenter01 : center s57589 0 true = none := by rfl
  have hcenter10 : center s57589 1 false = none := by rfl
  have hcenter11 : center s57589 1 true = none := by rfl
  have hcenter20 : center s57589 2 false = some s57585 := by rfl
  have hcenter21 : center s57589 2 true = some s57586 := by rfl
  have hpaired00 : paired s57589 false false = none := by rfl
  have hpaired01 : paired s57589 false true = none := by rfl
  have hpaired10 : paired s57589 true false = some s57587 := by rfl
  have hpaired11 : paired s57589 true true = some s57588 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57585) (optionAll_some_eq hcenter21 safeNode57586) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode57587) (optionAll_some_eq hpaired11 safeNode57588)

theorem safeNode57590 : safe 5 9 s57590 = true := by
  have hcenter00 : center s57590 0 false = some s57582 := by rfl
  have hcenter01 : center s57590 0 true = some s57584 := by rfl
  have hcenter10 : center s57590 1 false = none := by rfl
  have hcenter11 : center s57590 1 true = some s57589 := by rfl
  have hcenter20 : center s57590 2 false = none := by rfl
  have hcenter21 : center s57590 2 true = none := by rfl
  have hpaired00 : paired s57590 false false = none := by rfl
  have hpaired01 : paired s57590 false true = none := by rfl
  have hpaired10 : paired s57590 true false = none := by rfl
  have hpaired11 : paired s57590 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57582) (optionAll_some_eq hcenter01 safeNode57584) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57589) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57591 : safe 5 11 s57591 = true := by
  have hcenter00 : center s57591 0 false = none := by rfl
  have hcenter01 : center s57591 0 true = some s57538 := by rfl
  have hcenter10 : center s57591 1 false = some s57556 := by rfl
  have hcenter11 : center s57591 1 true = some s57570 := by rfl
  have hcenter20 : center s57591 2 false = none := by rfl
  have hcenter21 : center s57591 2 true = none := by rfl
  have hpaired00 : paired s57591 false false = some s57580 := by rfl
  have hpaired01 : paired s57591 false true = some s57590 := by rfl
  have hpaired10 : paired s57591 true false = none := by rfl
  have hpaired11 : paired s57591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57538) (optionAll_some_eq hcenter10 safeNode57556) (optionAll_some_eq hcenter11 safeNode57570) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode57580) (optionAll_some_eq hpaired01 safeNode57590) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57592 : safe 5 13 s57592 = true := by
  have hcenter00 : center s57592 0 false = some s56757 := by rfl
  have hcenter01 : center s57592 0 true = none := by rfl
  have hcenter10 : center s57592 1 false = some s57038 := by rfl
  have hcenter11 : center s57592 1 true = some s57319 := by rfl
  have hcenter20 : center s57592 2 false = none := by rfl
  have hcenter21 : center s57592 2 true = none := by rfl
  have hpaired00 : paired s57592 false false = some s57387 := by rfl
  have hpaired01 : paired s57592 false true = some s57455 := by rfl
  have hpaired10 : paired s57592 true false = some s57523 := by rfl
  have hpaired11 : paired s57592 true true = some s57591 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56757) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57038) (optionAll_some_eq hcenter11 safeNode57319) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode57387) (optionAll_some_eq hpaired01 safeNode57455) (optionAll_some_eq hpaired10 safeNode57523) (optionAll_some_eq hpaired11 safeNode57591)

theorem safeNode57593 : safe 5 6 s57593 = true := by
  exact safe_cost_exceeded 5 6 s57593 (by decide)

theorem safeNode57594 : safe 5 6 s57594 = true := by
  have hcenter00 : center s57594 0 false = none := by rfl
  have hcenter01 : center s57594 0 true = none := by rfl
  have hcenter10 : center s57594 1 false = none := by rfl
  have hcenter11 : center s57594 1 true = none := by rfl
  have hcenter20 : center s57594 2 false = none := by rfl
  have hcenter21 : center s57594 2 true = none := by rfl
  have hpaired00 : paired s57594 false false = none := by rfl
  have hpaired01 : paired s57594 false true = none := by rfl
  have hpaired10 : paired s57594 true false = none := by rfl
  have hpaired11 : paired s57594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57595 : safe 5 7 s57595 = true := by
  have hcenter00 : center s57595 0 false = some s57593 := by rfl
  have hcenter01 : center s57595 0 true = none := by rfl
  have hcenter10 : center s57595 1 false = none := by rfl
  have hcenter11 : center s57595 1 true = none := by rfl
  have hcenter20 : center s57595 2 false = some s57594 := by rfl
  have hcenter21 : center s57595 2 true = none := by rfl
  have hpaired00 : paired s57595 false false = none := by rfl
  have hpaired01 : paired s57595 false true = none := by rfl
  have hpaired10 : paired s57595 true false = none := by rfl
  have hpaired11 : paired s57595 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57593) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57594) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57596 : safe 5 8 s57596 = true := by
  have hcenter00 : center s57596 0 false = none := by rfl
  have hcenter01 : center s57596 0 true = none := by rfl
  have hcenter10 : center s57596 1 false = some s57595 := by rfl
  have hcenter11 : center s57596 1 true = none := by rfl
  have hcenter20 : center s57596 2 false = none := by rfl
  have hcenter21 : center s57596 2 true = none := by rfl
  have hpaired00 : paired s57596 false false = none := by rfl
  have hpaired01 : paired s57596 false true = none := by rfl
  have hpaired10 : paired s57596 true false = none := by rfl
  have hpaired11 : paired s57596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57595) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57597 : safe 5 5 s57597 = true := by
  exact safe_cost_exceeded 5 5 s57597 (by decide)

theorem safeNode57598 : safe 5 6 s57598 = true := by
  have hcenter00 : center s57598 0 false = none := by rfl
  have hcenter01 : center s57598 0 true = none := by rfl
  have hcenter10 : center s57598 1 false = some s57597 := by rfl
  have hcenter11 : center s57598 1 true = none := by rfl
  have hcenter20 : center s57598 2 false = none := by rfl
  have hcenter21 : center s57598 2 true = none := by rfl
  have hpaired00 : paired s57598 false false = none := by rfl
  have hpaired01 : paired s57598 false true = none := by rfl
  have hpaired10 : paired s57598 true false = none := by rfl
  have hpaired11 : paired s57598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57597) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57599 : safe 5 7 s57599 = true := by
  have hcenter00 : center s57599 0 false = none := by rfl
  have hcenter01 : center s57599 0 true = none := by rfl
  have hcenter10 : center s57599 1 false = none := by rfl
  have hcenter11 : center s57599 1 true = none := by rfl
  have hcenter20 : center s57599 2 false = some s57598 := by rfl
  have hcenter21 : center s57599 2 true = none := by rfl
  have hpaired00 : paired s57599 false false = none := by rfl
  have hpaired01 : paired s57599 false true = none := by rfl
  have hpaired10 : paired s57599 true false = none := by rfl
  have hpaired11 : paired s57599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57598) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57600 : safe 5 8 s57600 = true := by
  have hcenter00 : center s57600 0 false = none := by rfl
  have hcenter01 : center s57600 0 true = none := by rfl
  have hcenter10 : center s57600 1 false = none := by rfl
  have hcenter11 : center s57600 1 true = some s57599 := by rfl
  have hcenter20 : center s57600 2 false = none := by rfl
  have hcenter21 : center s57600 2 true = none := by rfl
  have hpaired00 : paired s57600 false false = none := by rfl
  have hpaired01 : paired s57600 false true = none := by rfl
  have hpaired10 : paired s57600 true false = none := by rfl
  have hpaired11 : paired s57600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57599) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57601 : safe 5 6 s57601 = true := by
  exact safe_cost_exceeded 5 6 s57601 (by decide)

theorem safeNode57602 : safe 5 7 s57602 = true := by
  have hcenter00 : center s57602 0 false = none := by rfl
  have hcenter01 : center s57602 0 true = some s57601 := by rfl
  have hcenter10 : center s57602 1 false = none := by rfl
  have hcenter11 : center s57602 1 true = none := by rfl
  have hcenter20 : center s57602 2 false = none := by rfl
  have hcenter21 : center s57602 2 true = none := by rfl
  have hpaired00 : paired s57602 false false = none := by rfl
  have hpaired01 : paired s57602 false true = none := by rfl
  have hpaired10 : paired s57602 true false = none := by rfl
  have hpaired11 : paired s57602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57601) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57603 : safe 5 6 s57603 = true := by
  exact safe_cost_exceeded 5 6 s57603 (by decide)

theorem safeNode57604 : safe 5 7 s57604 = true := by
  have hcenter00 : center s57604 0 false = none := by rfl
  have hcenter01 : center s57604 0 true = none := by rfl
  have hcenter10 : center s57604 1 false = none := by rfl
  have hcenter11 : center s57604 1 true = some s57603 := by rfl
  have hcenter20 : center s57604 2 false = none := by rfl
  have hcenter21 : center s57604 2 true = none := by rfl
  have hpaired00 : paired s57604 false false = none := by rfl
  have hpaired01 : paired s57604 false true = none := by rfl
  have hpaired10 : paired s57604 true false = none := by rfl
  have hpaired11 : paired s57604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57603) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57605 : safe 5 9 s57605 = true := by
  have hcenter00 : center s57605 0 false = some s57596 := by rfl
  have hcenter01 : center s57605 0 true = some s57600 := by rfl
  have hcenter10 : center s57605 1 false = none := by rfl
  have hcenter11 : center s57605 1 true = none := by rfl
  have hcenter20 : center s57605 2 false = none := by rfl
  have hcenter21 : center s57605 2 true = none := by rfl
  have hpaired00 : paired s57605 false false = none := by rfl
  have hpaired01 : paired s57605 false true = none := by rfl
  have hpaired10 : paired s57605 true false = some s57602 := by rfl
  have hpaired11 : paired s57605 true true = some s57604 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57596) (optionAll_some_eq hcenter01 safeNode57600) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode57602) (optionAll_some_eq hpaired11 safeNode57604)

theorem safeNode57606 : safe 5 6 s57606 = true := by
  have hcenter00 : center s57606 0 false = none := by rfl
  have hcenter01 : center s57606 0 true = none := by rfl
  have hcenter10 : center s57606 1 false = none := by rfl
  have hcenter11 : center s57606 1 true = none := by rfl
  have hcenter20 : center s57606 2 false = none := by rfl
  have hcenter21 : center s57606 2 true = none := by rfl
  have hpaired00 : paired s57606 false false = none := by rfl
  have hpaired01 : paired s57606 false true = none := by rfl
  have hpaired10 : paired s57606 true false = none := by rfl
  have hpaired11 : paired s57606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57607 : safe 5 7 s57607 = true := by
  have hcenter00 : center s57607 0 false = none := by rfl
  have hcenter01 : center s57607 0 true = none := by rfl
  have hcenter10 : center s57607 1 false = none := by rfl
  have hcenter11 : center s57607 1 true = some s57606 := by rfl
  have hcenter20 : center s57607 2 false = none := by rfl
  have hcenter21 : center s57607 2 true = none := by rfl
  have hpaired00 : paired s57607 false false = none := by rfl
  have hpaired01 : paired s57607 false true = none := by rfl
  have hpaired10 : paired s57607 true false = none := by rfl
  have hpaired11 : paired s57607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57606) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57608 : safe 5 8 s57608 = true := by
  have hcenter00 : center s57608 0 false = some s57607 := by rfl
  have hcenter01 : center s57608 0 true = none := by rfl
  have hcenter10 : center s57608 1 false = none := by rfl
  have hcenter11 : center s57608 1 true = none := by rfl
  have hcenter20 : center s57608 2 false = none := by rfl
  have hcenter21 : center s57608 2 true = none := by rfl
  have hpaired00 : paired s57608 false false = none := by rfl
  have hpaired01 : paired s57608 false true = none := by rfl
  have hpaired10 : paired s57608 true false = none := by rfl
  have hpaired11 : paired s57608 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57607) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57609 : safe 5 4 s57609 = true := by
  exact safe_cost_exceeded 5 4 s57609 (by decide)

theorem safeNode57610 : safe 5 5 s57610 = true := by
  have hcenter00 : center s57610 0 false = none := by rfl
  have hcenter01 : center s57610 0 true = none := by rfl
  have hcenter10 : center s57610 1 false = none := by rfl
  have hcenter11 : center s57610 1 true = none := by rfl
  have hcenter20 : center s57610 2 false = none := by rfl
  have hcenter21 : center s57610 2 true = some s57609 := by rfl
  have hpaired00 : paired s57610 false false = none := by rfl
  have hpaired01 : paired s57610 false true = none := by rfl
  have hpaired10 : paired s57610 true false = none := by rfl
  have hpaired11 : paired s57610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57609) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57611 : safe 5 6 s57611 = true := by
  have hcenter00 : center s57611 0 false = none := by rfl
  have hcenter01 : center s57611 0 true = some s57610 := by rfl
  have hcenter10 : center s57611 1 false = none := by rfl
  have hcenter11 : center s57611 1 true = none := by rfl
  have hcenter20 : center s57611 2 false = none := by rfl
  have hcenter21 : center s57611 2 true = none := by rfl
  have hpaired00 : paired s57611 false false = none := by rfl
  have hpaired01 : paired s57611 false true = none := by rfl
  have hpaired10 : paired s57611 true false = none := by rfl
  have hpaired11 : paired s57611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57610) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57612 : safe 5 7 s57612 = true := by
  have hcenter00 : center s57612 0 false = none := by rfl
  have hcenter01 : center s57612 0 true = none := by rfl
  have hcenter10 : center s57612 1 false = none := by rfl
  have hcenter11 : center s57612 1 true = none := by rfl
  have hcenter20 : center s57612 2 false = none := by rfl
  have hcenter21 : center s57612 2 true = some s57611 := by rfl
  have hpaired00 : paired s57612 false false = none := by rfl
  have hpaired01 : paired s57612 false true = none := by rfl
  have hpaired10 : paired s57612 true false = none := by rfl
  have hpaired11 : paired s57612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57611) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57613 : safe 5 8 s57613 = true := by
  have hcenter00 : center s57613 0 false = none := by rfl
  have hcenter01 : center s57613 0 true = some s57612 := by rfl
  have hcenter10 : center s57613 1 false = none := by rfl
  have hcenter11 : center s57613 1 true = none := by rfl
  have hcenter20 : center s57613 2 false = none := by rfl
  have hcenter21 : center s57613 2 true = none := by rfl
  have hpaired00 : paired s57613 false false = none := by rfl
  have hpaired01 : paired s57613 false true = none := by rfl
  have hpaired10 : paired s57613 true false = none := by rfl
  have hpaired11 : paired s57613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57612) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57614 : safe 5 6 s57614 = true := by
  exact safe_cost_exceeded 5 6 s57614 (by decide)

theorem safeNode57615 : safe 5 7 s57615 = true := by
  have hcenter00 : center s57615 0 false = none := by rfl
  have hcenter01 : center s57615 0 true = none := by rfl
  have hcenter10 : center s57615 1 false = none := by rfl
  have hcenter11 : center s57615 1 true = some s57614 := by rfl
  have hcenter20 : center s57615 2 false = none := by rfl
  have hcenter21 : center s57615 2 true = none := by rfl
  have hpaired00 : paired s57615 false false = none := by rfl
  have hpaired01 : paired s57615 false true = none := by rfl
  have hpaired10 : paired s57615 true false = none := by rfl
  have hpaired11 : paired s57615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57614) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57616 : safe 5 6 s57616 = true := by
  exact safe_cost_exceeded 5 6 s57616 (by decide)

theorem safeNode57617 : safe 5 7 s57617 = true := by
  have hcenter00 : center s57617 0 false = none := by rfl
  have hcenter01 : center s57617 0 true = some s57616 := by rfl
  have hcenter10 : center s57617 1 false = none := by rfl
  have hcenter11 : center s57617 1 true = none := by rfl
  have hcenter20 : center s57617 2 false = none := by rfl
  have hcenter21 : center s57617 2 true = none := by rfl
  have hpaired00 : paired s57617 false false = none := by rfl
  have hpaired01 : paired s57617 false true = none := by rfl
  have hpaired10 : paired s57617 true false = none := by rfl
  have hpaired11 : paired s57617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57616) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57618 : safe 5 9 s57618 = true := by
  have hcenter00 : center s57618 0 false = none := by rfl
  have hcenter01 : center s57618 0 true = none := by rfl
  have hcenter10 : center s57618 1 false = some s57608 := by rfl
  have hcenter11 : center s57618 1 true = some s57613 := by rfl
  have hcenter20 : center s57618 2 false = none := by rfl
  have hcenter21 : center s57618 2 true = none := by rfl
  have hpaired00 : paired s57618 false false = none := by rfl
  have hpaired01 : paired s57618 false true = none := by rfl
  have hpaired10 : paired s57618 true false = some s57615 := by rfl
  have hpaired11 : paired s57618 true true = some s57617 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57608) (optionAll_some_eq hcenter11 safeNode57613) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode57615) (optionAll_some_eq hpaired11 safeNode57617)

theorem safeNode57619 : safe 5 10 s57619 = true := by
  have hcenter00 : center s57619 0 false = none := by rfl
  have hcenter01 : center s57619 0 true = none := by rfl
  have hcenter10 : center s57619 1 false = none := by rfl
  have hcenter11 : center s57619 1 true = none := by rfl
  have hcenter20 : center s57619 2 false = some s57605 := by rfl
  have hcenter21 : center s57619 2 true = some s57618 := by rfl
  have hpaired00 : paired s57619 false false = none := by rfl
  have hpaired01 : paired s57619 false true = none := by rfl
  have hpaired10 : paired s57619 true false = none := by rfl
  have hpaired11 : paired s57619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57605) (optionAll_some_eq hcenter21 safeNode57618) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57620 : safe 5 7 s57620 = true := by
  have hcenter00 : center s57620 0 false = none := by rfl
  have hcenter01 : center s57620 0 true = none := by rfl
  have hcenter10 : center s57620 1 false = none := by rfl
  have hcenter11 : center s57620 1 true = none := by rfl
  have hcenter20 : center s57620 2 false = none := by rfl
  have hcenter21 : center s57620 2 true = none := by rfl
  have hpaired00 : paired s57620 false false = none := by rfl
  have hpaired01 : paired s57620 false true = none := by rfl
  have hpaired10 : paired s57620 true false = none := by rfl
  have hpaired11 : paired s57620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57621 : safe 5 8 s57621 = true := by
  have hcenter00 : center s57621 0 false = none := by rfl
  have hcenter01 : center s57621 0 true = some s57620 := by rfl
  have hcenter10 : center s57621 1 false = none := by rfl
  have hcenter11 : center s57621 1 true = none := by rfl
  have hcenter20 : center s57621 2 false = none := by rfl
  have hcenter21 : center s57621 2 true = none := by rfl
  have hpaired00 : paired s57621 false false = none := by rfl
  have hpaired01 : paired s57621 false true = none := by rfl
  have hpaired10 : paired s57621 true false = none := by rfl
  have hpaired11 : paired s57621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57620) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57622 : safe 5 8 s57622 = true := by
  have hcenter00 : center s57622 0 false = none := by rfl
  have hcenter01 : center s57622 0 true = none := by rfl
  have hcenter10 : center s57622 1 false = none := by rfl
  have hcenter11 : center s57622 1 true = none := by rfl
  have hcenter20 : center s57622 2 false = none := by rfl
  have hcenter21 : center s57622 2 true = none := by rfl
  have hpaired00 : paired s57622 false false = none := by rfl
  have hpaired01 : paired s57622 false true = none := by rfl
  have hpaired10 : paired s57622 true false = none := by rfl
  have hpaired11 : paired s57622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57623 : safe 5 8 s57623 = true := by
  have hcenter00 : center s57623 0 false = none := by rfl
  have hcenter01 : center s57623 0 true = none := by rfl
  have hcenter10 : center s57623 1 false = none := by rfl
  have hcenter11 : center s57623 1 true = none := by rfl
  have hcenter20 : center s57623 2 false = none := by rfl
  have hcenter21 : center s57623 2 true = none := by rfl
  have hpaired00 : paired s57623 false false = none := by rfl
  have hpaired01 : paired s57623 false true = none := by rfl
  have hpaired10 : paired s57623 true false = none := by rfl
  have hpaired11 : paired s57623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57624 : safe 5 9 s57624 = true := by
  have hcenter00 : center s57624 0 false = none := by rfl
  have hcenter01 : center s57624 0 true = none := by rfl
  have hcenter10 : center s57624 1 false = some s57621 := by rfl
  have hcenter11 : center s57624 1 true = none := by rfl
  have hcenter20 : center s57624 2 false = some s57622 := by rfl
  have hcenter21 : center s57624 2 true = some s57623 := by rfl
  have hpaired00 : paired s57624 false false = none := by rfl
  have hpaired01 : paired s57624 false true = none := by rfl
  have hpaired10 : paired s57624 true false = none := by rfl
  have hpaired11 : paired s57624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57621) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57622) (optionAll_some_eq hcenter21 safeNode57623) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57625 : safe 5 6 s57625 = true := by
  exact safe_cost_exceeded 5 6 s57625 (by decide)

theorem safeNode57626 : safe 5 7 s57626 = true := by
  have hcenter00 : center s57626 0 false = none := by rfl
  have hcenter01 : center s57626 0 true = some s57625 := by rfl
  have hcenter10 : center s57626 1 false = none := by rfl
  have hcenter11 : center s57626 1 true = none := by rfl
  have hcenter20 : center s57626 2 false = none := by rfl
  have hcenter21 : center s57626 2 true = none := by rfl
  have hpaired00 : paired s57626 false false = none := by rfl
  have hpaired01 : paired s57626 false true = none := by rfl
  have hpaired10 : paired s57626 true false = none := by rfl
  have hpaired11 : paired s57626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57625) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57627 : safe 5 6 s57627 = true := by
  exact safe_cost_exceeded 5 6 s57627 (by decide)

theorem safeNode57628 : safe 5 7 s57628 = true := by
  have hcenter00 : center s57628 0 false = none := by rfl
  have hcenter01 : center s57628 0 true = none := by rfl
  have hcenter10 : center s57628 1 false = none := by rfl
  have hcenter11 : center s57628 1 true = none := by rfl
  have hcenter20 : center s57628 2 false = none := by rfl
  have hcenter21 : center s57628 2 true = some s57627 := by rfl
  have hpaired00 : paired s57628 false false = none := by rfl
  have hpaired01 : paired s57628 false true = none := by rfl
  have hpaired10 : paired s57628 true false = none := by rfl
  have hpaired11 : paired s57628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57627) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57629 : safe 5 9 s57629 = true := by
  have hcenter00 : center s57629 0 false = none := by rfl
  have hcenter01 : center s57629 0 true = none := by rfl
  have hcenter10 : center s57629 1 false = none := by rfl
  have hcenter11 : center s57629 1 true = none := by rfl
  have hcenter20 : center s57629 2 false = none := by rfl
  have hcenter21 : center s57629 2 true = none := by rfl
  have hpaired00 : paired s57629 false false = some s57626 := by rfl
  have hpaired01 : paired s57629 false true = some s57628 := by rfl
  have hpaired10 : paired s57629 true false = none := by rfl
  have hpaired11 : paired s57629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode57626) (optionAll_some_eq hpaired01 safeNode57628) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57630 : safe 5 6 s57630 = true := by
  exact safe_cost_exceeded 5 6 s57630 (by decide)

theorem safeNode57631 : safe 5 7 s57631 = true := by
  have hcenter00 : center s57631 0 false = some s57630 := by rfl
  have hcenter01 : center s57631 0 true = none := by rfl
  have hcenter10 : center s57631 1 false = none := by rfl
  have hcenter11 : center s57631 1 true = none := by rfl
  have hcenter20 : center s57631 2 false = none := by rfl
  have hcenter21 : center s57631 2 true = none := by rfl
  have hpaired00 : paired s57631 false false = none := by rfl
  have hpaired01 : paired s57631 false true = none := by rfl
  have hpaired10 : paired s57631 true false = none := by rfl
  have hpaired11 : paired s57631 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57630) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57632 : safe 5 5 s57632 = true := by
  exact safe_cost_exceeded 5 5 s57632 (by decide)

theorem safeNode57633 : safe 5 6 s57633 = true := by
  have hcenter00 : center s57633 0 false = none := by rfl
  have hcenter01 : center s57633 0 true = none := by rfl
  have hcenter10 : center s57633 1 false = none := by rfl
  have hcenter11 : center s57633 1 true = none := by rfl
  have hcenter20 : center s57633 2 false = some s57632 := by rfl
  have hcenter21 : center s57633 2 true = none := by rfl
  have hpaired00 : paired s57633 false false = none := by rfl
  have hpaired01 : paired s57633 false true = none := by rfl
  have hpaired10 : paired s57633 true false = none := by rfl
  have hpaired11 : paired s57633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57632) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57634 : safe 5 7 s57634 = true := by
  have hcenter00 : center s57634 0 false = some s57633 := by rfl
  have hcenter01 : center s57634 0 true = none := by rfl
  have hcenter10 : center s57634 1 false = none := by rfl
  have hcenter11 : center s57634 1 true = none := by rfl
  have hcenter20 : center s57634 2 false = none := by rfl
  have hcenter21 : center s57634 2 true = none := by rfl
  have hpaired00 : paired s57634 false false = none := by rfl
  have hpaired01 : paired s57634 false true = none := by rfl
  have hpaired10 : paired s57634 true false = none := by rfl
  have hpaired11 : paired s57634 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57633) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57635 : safe 5 8 s57635 = true := by
  have hcenter00 : center s57635 0 false = none := by rfl
  have hcenter01 : center s57635 0 true = none := by rfl
  have hcenter10 : center s57635 1 false = some s57631 := by rfl
  have hcenter11 : center s57635 1 true = none := by rfl
  have hcenter20 : center s57635 2 false = some s57634 := by rfl
  have hcenter21 : center s57635 2 true = none := by rfl
  have hpaired00 : paired s57635 false false = none := by rfl
  have hpaired01 : paired s57635 false true = none := by rfl
  have hpaired10 : paired s57635 true false = none := by rfl
  have hpaired11 : paired s57635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57631) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57634) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57636 : safe 5 6 s57636 = true := by
  exact safe_cost_exceeded 5 6 s57636 (by decide)

theorem safeNode57637 : safe 5 7 s57637 = true := by
  have hcenter00 : center s57637 0 false = some s57636 := by rfl
  have hcenter01 : center s57637 0 true = none := by rfl
  have hcenter10 : center s57637 1 false = none := by rfl
  have hcenter11 : center s57637 1 true = none := by rfl
  have hcenter20 : center s57637 2 false = none := by rfl
  have hcenter21 : center s57637 2 true = none := by rfl
  have hpaired00 : paired s57637 false false = none := by rfl
  have hpaired01 : paired s57637 false true = none := by rfl
  have hpaired10 : paired s57637 true false = none := by rfl
  have hpaired11 : paired s57637 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57636) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57638 : safe 5 6 s57638 = true := by
  exact safe_cost_exceeded 5 6 s57638 (by decide)

theorem safeNode57639 : safe 5 7 s57639 = true := by
  have hcenter00 : center s57639 0 false = none := by rfl
  have hcenter01 : center s57639 0 true = none := by rfl
  have hcenter10 : center s57639 1 false = none := by rfl
  have hcenter11 : center s57639 1 true = none := by rfl
  have hcenter20 : center s57639 2 false = some s57638 := by rfl
  have hcenter21 : center s57639 2 true = none := by rfl
  have hpaired00 : paired s57639 false false = none := by rfl
  have hpaired01 : paired s57639 false true = none := by rfl
  have hpaired10 : paired s57639 true false = none := by rfl
  have hpaired11 : paired s57639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57638) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57640 : safe 5 9 s57640 = true := by
  have hcenter00 : center s57640 0 false = none := by rfl
  have hcenter01 : center s57640 0 true = some s57635 := by rfl
  have hcenter10 : center s57640 1 false = none := by rfl
  have hcenter11 : center s57640 1 true = none := by rfl
  have hcenter20 : center s57640 2 false = none := by rfl
  have hcenter21 : center s57640 2 true = none := by rfl
  have hpaired00 : paired s57640 false false = some s57637 := by rfl
  have hpaired01 : paired s57640 false true = some s57639 := by rfl
  have hpaired10 : paired s57640 true false = none := by rfl
  have hpaired11 : paired s57640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57635) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode57637) (optionAll_some_eq hpaired01 safeNode57639) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57641 : safe 5 10 s57641 = true := by
  have hcenter00 : center s57641 0 false = some s57624 := by rfl
  have hcenter01 : center s57641 0 true = none := by rfl
  have hcenter10 : center s57641 1 false = some s57629 := by rfl
  have hcenter11 : center s57641 1 true = some s57640 := by rfl
  have hcenter20 : center s57641 2 false = none := by rfl
  have hcenter21 : center s57641 2 true = none := by rfl
  have hpaired00 : paired s57641 false false = none := by rfl
  have hpaired01 : paired s57641 false true = none := by rfl
  have hpaired10 : paired s57641 true false = none := by rfl
  have hpaired11 : paired s57641 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57624) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57629) (optionAll_some_eq hcenter11 safeNode57640) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57642 : safe 5 7 s57642 = true := by
  exact safe_cost_exceeded 5 7 s57642 (by decide)

theorem safeNode57643 : safe 5 8 s57643 = true := by
  have hcenter00 : center s57643 0 false = none := by rfl
  have hcenter01 : center s57643 0 true = none := by rfl
  have hcenter10 : center s57643 1 false = none := by rfl
  have hcenter11 : center s57643 1 true = some s57642 := by rfl
  have hcenter20 : center s57643 2 false = none := by rfl
  have hcenter21 : center s57643 2 true = none := by rfl
  have hpaired00 : paired s57643 false false = none := by rfl
  have hpaired01 : paired s57643 false true = none := by rfl
  have hpaired10 : paired s57643 true false = none := by rfl
  have hpaired11 : paired s57643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57642) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57644 : safe 5 7 s57644 = true := by
  have hcenter00 : center s57644 0 false = none := by rfl
  have hcenter01 : center s57644 0 true = none := by rfl
  have hcenter10 : center s57644 1 false = none := by rfl
  have hcenter11 : center s57644 1 true = none := by rfl
  have hcenter20 : center s57644 2 false = none := by rfl
  have hcenter21 : center s57644 2 true = none := by rfl
  have hpaired00 : paired s57644 false false = none := by rfl
  have hpaired01 : paired s57644 false true = none := by rfl
  have hpaired10 : paired s57644 true false = none := by rfl
  have hpaired11 : paired s57644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57645 : safe 5 8 s57645 = true := by
  have hcenter00 : center s57645 0 false = none := by rfl
  have hcenter01 : center s57645 0 true = none := by rfl
  have hcenter10 : center s57645 1 false = none := by rfl
  have hcenter11 : center s57645 1 true = none := by rfl
  have hcenter20 : center s57645 2 false = some s57644 := by rfl
  have hcenter21 : center s57645 2 true = none := by rfl
  have hpaired00 : paired s57645 false false = none := by rfl
  have hpaired01 : paired s57645 false true = none := by rfl
  have hpaired10 : paired s57645 true false = none := by rfl
  have hpaired11 : paired s57645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57644) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57646 : safe 5 9 s57646 = true := by
  have hcenter00 : center s57646 0 false = some s57643 := by rfl
  have hcenter01 : center s57646 0 true = some s57645 := by rfl
  have hcenter10 : center s57646 1 false = none := by rfl
  have hcenter11 : center s57646 1 true = none := by rfl
  have hcenter20 : center s57646 2 false = none := by rfl
  have hcenter21 : center s57646 2 true = none := by rfl
  have hpaired00 : paired s57646 false false = none := by rfl
  have hpaired01 : paired s57646 false true = none := by rfl
  have hpaired10 : paired s57646 true false = none := by rfl
  have hpaired11 : paired s57646 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57643) (optionAll_some_eq hcenter01 safeNode57645) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57647 : safe 5 7 s57647 = true := by
  exact safe_cost_exceeded 5 7 s57647 (by decide)

theorem safeNode57648 : safe 5 8 s57648 = true := by
  have hcenter00 : center s57648 0 false = none := by rfl
  have hcenter01 : center s57648 0 true = none := by rfl
  have hcenter10 : center s57648 1 false = none := by rfl
  have hcenter11 : center s57648 1 true = some s57647 := by rfl
  have hcenter20 : center s57648 2 false = none := by rfl
  have hcenter21 : center s57648 2 true = none := by rfl
  have hpaired00 : paired s57648 false false = none := by rfl
  have hpaired01 : paired s57648 false true = none := by rfl
  have hpaired10 : paired s57648 true false = none := by rfl
  have hpaired11 : paired s57648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57647) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57649 : safe 5 7 s57649 = true := by
  have hcenter00 : center s57649 0 false = none := by rfl
  have hcenter01 : center s57649 0 true = none := by rfl
  have hcenter10 : center s57649 1 false = none := by rfl
  have hcenter11 : center s57649 1 true = none := by rfl
  have hcenter20 : center s57649 2 false = none := by rfl
  have hcenter21 : center s57649 2 true = none := by rfl
  have hpaired00 : paired s57649 false false = none := by rfl
  have hpaired01 : paired s57649 false true = none := by rfl
  have hpaired10 : paired s57649 true false = none := by rfl
  have hpaired11 : paired s57649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57650 : safe 5 8 s57650 = true := by
  have hcenter00 : center s57650 0 false = some s57649 := by rfl
  have hcenter01 : center s57650 0 true = none := by rfl
  have hcenter10 : center s57650 1 false = none := by rfl
  have hcenter11 : center s57650 1 true = none := by rfl
  have hcenter20 : center s57650 2 false = none := by rfl
  have hcenter21 : center s57650 2 true = none := by rfl
  have hpaired00 : paired s57650 false false = none := by rfl
  have hpaired01 : paired s57650 false true = none := by rfl
  have hpaired10 : paired s57650 true false = none := by rfl
  have hpaired11 : paired s57650 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57649) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57651 : safe 5 9 s57651 = true := by
  have hcenter00 : center s57651 0 false = none := by rfl
  have hcenter01 : center s57651 0 true = none := by rfl
  have hcenter10 : center s57651 1 false = none := by rfl
  have hcenter11 : center s57651 1 true = none := by rfl
  have hcenter20 : center s57651 2 false = some s57648 := by rfl
  have hcenter21 : center s57651 2 true = some s57650 := by rfl
  have hpaired00 : paired s57651 false false = none := by rfl
  have hpaired01 : paired s57651 false true = none := by rfl
  have hpaired10 : paired s57651 true false = none := by rfl
  have hpaired11 : paired s57651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57648) (optionAll_some_eq hcenter21 safeNode57650) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57652 : safe 5 11 s57652 = true := by
  have hcenter00 : center s57652 0 false = none := by rfl
  have hcenter01 : center s57652 0 true = some s57619 := by rfl
  have hcenter10 : center s57652 1 false = none := by rfl
  have hcenter11 : center s57652 1 true = none := by rfl
  have hcenter20 : center s57652 2 false = none := by rfl
  have hcenter21 : center s57652 2 true = some s57641 := by rfl
  have hpaired00 : paired s57652 false false = some s57646 := by rfl
  have hpaired01 : paired s57652 false true = some s57651 := by rfl
  have hpaired10 : paired s57652 true false = none := by rfl
  have hpaired11 : paired s57652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57619) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57641) (optionAll_some_eq hpaired00 safeNode57646) (optionAll_some_eq hpaired01 safeNode57651) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57653 : safe 5 8 s57653 = true := by
  exact safe_cost_exceeded 5 8 s57653 (by decide)

theorem safeNode57654 : safe 5 9 s57654 = true := by
  have hcenter00 : center s57654 0 false = none := by rfl
  have hcenter01 : center s57654 0 true = some s57653 := by rfl
  have hcenter10 : center s57654 1 false = none := by rfl
  have hcenter11 : center s57654 1 true = none := by rfl
  have hcenter20 : center s57654 2 false = none := by rfl
  have hcenter21 : center s57654 2 true = none := by rfl
  have hpaired00 : paired s57654 false false = none := by rfl
  have hpaired01 : paired s57654 false true = none := by rfl
  have hpaired10 : paired s57654 true false = none := by rfl
  have hpaired11 : paired s57654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57653) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57655 : safe 5 6 s57655 = true := by
  have hcenter00 : center s57655 0 false = none := by rfl
  have hcenter01 : center s57655 0 true = none := by rfl
  have hcenter10 : center s57655 1 false = none := by rfl
  have hcenter11 : center s57655 1 true = none := by rfl
  have hcenter20 : center s57655 2 false = none := by rfl
  have hcenter21 : center s57655 2 true = none := by rfl
  have hpaired00 : paired s57655 false false = none := by rfl
  have hpaired01 : paired s57655 false true = none := by rfl
  have hpaired10 : paired s57655 true false = none := by rfl
  have hpaired11 : paired s57655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57656 : safe 5 7 s57656 = true := by
  have hcenter00 : center s57656 0 false = none := by rfl
  have hcenter01 : center s57656 0 true = none := by rfl
  have hcenter10 : center s57656 1 false = some s57655 := by rfl
  have hcenter11 : center s57656 1 true = none := by rfl
  have hcenter20 : center s57656 2 false = none := by rfl
  have hcenter21 : center s57656 2 true = none := by rfl
  have hpaired00 : paired s57656 false false = none := by rfl
  have hpaired01 : paired s57656 false true = none := by rfl
  have hpaired10 : paired s57656 true false = none := by rfl
  have hpaired11 : paired s57656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57655) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57657 : safe 5 8 s57657 = true := by
  have hcenter00 : center s57657 0 false = none := by rfl
  have hcenter01 : center s57657 0 true = some s57656 := by rfl
  have hcenter10 : center s57657 1 false = none := by rfl
  have hcenter11 : center s57657 1 true = none := by rfl
  have hcenter20 : center s57657 2 false = none := by rfl
  have hcenter21 : center s57657 2 true = none := by rfl
  have hpaired00 : paired s57657 false false = none := by rfl
  have hpaired01 : paired s57657 false true = none := by rfl
  have hpaired10 : paired s57657 true false = none := by rfl
  have hpaired11 : paired s57657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57656) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57658 : safe 5 6 s57658 = true := by
  exact safe_cost_exceeded 5 6 s57658 (by decide)

theorem safeNode57659 : safe 5 6 s57659 = true := by
  exact safe_cost_exceeded 5 6 s57659 (by decide)

theorem safeNode57660 : safe 5 7 s57660 = true := by
  have hcenter00 : center s57660 0 false = some s57658 := by rfl
  have hcenter01 : center s57660 0 true = none := by rfl
  have hcenter10 : center s57660 1 false = none := by rfl
  have hcenter11 : center s57660 1 true = some s57659 := by rfl
  have hcenter20 : center s57660 2 false = none := by rfl
  have hcenter21 : center s57660 2 true = none := by rfl
  have hpaired00 : paired s57660 false false = none := by rfl
  have hpaired01 : paired s57660 false true = none := by rfl
  have hpaired10 : paired s57660 true false = none := by rfl
  have hpaired11 : paired s57660 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57658) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57659) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57661 : safe 5 6 s57661 = true := by
  exact safe_cost_exceeded 5 6 s57661 (by decide)

theorem safeNode57662 : safe 5 6 s57662 = true := by
  exact safe_cost_exceeded 5 6 s57662 (by decide)

theorem safeNode57663 : safe 5 7 s57663 = true := by
  have hcenter00 : center s57663 0 false = none := by rfl
  have hcenter01 : center s57663 0 true = some s57661 := by rfl
  have hcenter10 : center s57663 1 false = some s57662 := by rfl
  have hcenter11 : center s57663 1 true = none := by rfl
  have hcenter20 : center s57663 2 false = none := by rfl
  have hcenter21 : center s57663 2 true = none := by rfl
  have hpaired00 : paired s57663 false false = none := by rfl
  have hpaired01 : paired s57663 false true = none := by rfl
  have hpaired10 : paired s57663 true false = none := by rfl
  have hpaired11 : paired s57663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57661) (optionAll_some_eq hcenter10 safeNode57662) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57664 : safe 5 9 s57664 = true := by
  have hcenter00 : center s57664 0 false = none := by rfl
  have hcenter01 : center s57664 0 true = none := by rfl
  have hcenter10 : center s57664 1 false = none := by rfl
  have hcenter11 : center s57664 1 true = some s57657 := by rfl
  have hcenter20 : center s57664 2 false = none := by rfl
  have hcenter21 : center s57664 2 true = none := by rfl
  have hpaired00 : paired s57664 false false = none := by rfl
  have hpaired01 : paired s57664 false true = none := by rfl
  have hpaired10 : paired s57664 true false = some s57660 := by rfl
  have hpaired11 : paired s57664 true true = some s57663 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57657) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode57660) (optionAll_some_eq hpaired11 safeNode57663)

theorem safeNode57665 : safe 5 6 s57665 = true := by
  exact safe_cost_exceeded 5 6 s57665 (by decide)

theorem safeNode57666 : safe 5 7 s57666 = true := by
  have hcenter00 : center s57666 0 false = none := by rfl
  have hcenter01 : center s57666 0 true = some s57665 := by rfl
  have hcenter10 : center s57666 1 false = none := by rfl
  have hcenter11 : center s57666 1 true = none := by rfl
  have hcenter20 : center s57666 2 false = none := by rfl
  have hcenter21 : center s57666 2 true = none := by rfl
  have hpaired00 : paired s57666 false false = none := by rfl
  have hpaired01 : paired s57666 false true = none := by rfl
  have hpaired10 : paired s57666 true false = none := by rfl
  have hpaired11 : paired s57666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57665) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57667 : safe 5 8 s57667 = true := by
  have hcenter00 : center s57667 0 false = none := by rfl
  have hcenter01 : center s57667 0 true = none := by rfl
  have hcenter10 : center s57667 1 false = none := by rfl
  have hcenter11 : center s57667 1 true = some s57666 := by rfl
  have hcenter20 : center s57667 2 false = none := by rfl
  have hcenter21 : center s57667 2 true = none := by rfl
  have hpaired00 : paired s57667 false false = none := by rfl
  have hpaired01 : paired s57667 false true = none := by rfl
  have hpaired10 : paired s57667 true false = none := by rfl
  have hpaired11 : paired s57667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57666) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57668 : safe 5 6 s57668 = true := by
  exact safe_cost_exceeded 5 6 s57668 (by decide)

theorem safeNode57669 : safe 5 6 s57669 = true := by
  exact safe_cost_exceeded 5 6 s57669 (by decide)

theorem safeNode57670 : safe 5 7 s57670 = true := by
  have hcenter00 : center s57670 0 false = none := by rfl
  have hcenter01 : center s57670 0 true = some s57668 := by rfl
  have hcenter10 : center s57670 1 false = some s57669 := by rfl
  have hcenter11 : center s57670 1 true = none := by rfl
  have hcenter20 : center s57670 2 false = none := by rfl
  have hcenter21 : center s57670 2 true = none := by rfl
  have hpaired00 : paired s57670 false false = none := by rfl
  have hpaired01 : paired s57670 false true = none := by rfl
  have hpaired10 : paired s57670 true false = none := by rfl
  have hpaired11 : paired s57670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57668) (optionAll_some_eq hcenter10 safeNode57669) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57671 : safe 5 6 s57671 = true := by
  exact safe_cost_exceeded 5 6 s57671 (by decide)

theorem safeNode57672 : safe 5 6 s57672 = true := by
  exact safe_cost_exceeded 5 6 s57672 (by decide)

theorem safeNode57673 : safe 5 7 s57673 = true := by
  have hcenter00 : center s57673 0 false = some s57671 := by rfl
  have hcenter01 : center s57673 0 true = none := by rfl
  have hcenter10 : center s57673 1 false = none := by rfl
  have hcenter11 : center s57673 1 true = some s57672 := by rfl
  have hcenter20 : center s57673 2 false = none := by rfl
  have hcenter21 : center s57673 2 true = none := by rfl
  have hpaired00 : paired s57673 false false = none := by rfl
  have hpaired01 : paired s57673 false true = none := by rfl
  have hpaired10 : paired s57673 true false = none := by rfl
  have hpaired11 : paired s57673 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57671) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57672) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57674 : safe 5 9 s57674 = true := by
  have hcenter00 : center s57674 0 false = none := by rfl
  have hcenter01 : center s57674 0 true = some s57667 := by rfl
  have hcenter10 : center s57674 1 false = none := by rfl
  have hcenter11 : center s57674 1 true = none := by rfl
  have hcenter20 : center s57674 2 false = none := by rfl
  have hcenter21 : center s57674 2 true = none := by rfl
  have hpaired00 : paired s57674 false false = none := by rfl
  have hpaired01 : paired s57674 false true = none := by rfl
  have hpaired10 : paired s57674 true false = some s57670 := by rfl
  have hpaired11 : paired s57674 true true = some s57673 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57667) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode57670) (optionAll_some_eq hpaired11 safeNode57673)

theorem safeNode57675 : safe 5 10 s57675 = true := by
  have hcenter00 : center s57675 0 false = none := by rfl
  have hcenter01 : center s57675 0 true = none := by rfl
  have hcenter10 : center s57675 1 false = none := by rfl
  have hcenter11 : center s57675 1 true = some s57654 := by rfl
  have hcenter20 : center s57675 2 false = some s57664 := by rfl
  have hcenter21 : center s57675 2 true = some s57674 := by rfl
  have hpaired00 : paired s57675 false false = none := by rfl
  have hpaired01 : paired s57675 false true = none := by rfl
  have hpaired10 : paired s57675 true false = none := by rfl
  have hpaired11 : paired s57675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57654) (optionAll_some_eq hcenter20 safeNode57664) (optionAll_some_eq hcenter21 safeNode57674) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57676 : safe 5 7 s57676 = true := by
  have hcenter00 : center s57676 0 false = none := by rfl
  have hcenter01 : center s57676 0 true = none := by rfl
  have hcenter10 : center s57676 1 false = none := by rfl
  have hcenter11 : center s57676 1 true = none := by rfl
  have hcenter20 : center s57676 2 false = none := by rfl
  have hcenter21 : center s57676 2 true = none := by rfl
  have hpaired00 : paired s57676 false false = none := by rfl
  have hpaired01 : paired s57676 false true = none := by rfl
  have hpaired10 : paired s57676 true false = none := by rfl
  have hpaired11 : paired s57676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57677 : safe 5 7 s57677 = true := by
  have hcenter00 : center s57677 0 false = none := by rfl
  have hcenter01 : center s57677 0 true = none := by rfl
  have hcenter10 : center s57677 1 false = none := by rfl
  have hcenter11 : center s57677 1 true = none := by rfl
  have hcenter20 : center s57677 2 false = none := by rfl
  have hcenter21 : center s57677 2 true = none := by rfl
  have hpaired00 : paired s57677 false false = none := by rfl
  have hpaired01 : paired s57677 false true = none := by rfl
  have hpaired10 : paired s57677 true false = none := by rfl
  have hpaired11 : paired s57677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57678 : safe 5 8 s57678 = true := by
  have hcenter00 : center s57678 0 false = some s57676 := by rfl
  have hcenter01 : center s57678 0 true = some s57677 := by rfl
  have hcenter10 : center s57678 1 false = none := by rfl
  have hcenter11 : center s57678 1 true = none := by rfl
  have hcenter20 : center s57678 2 false = none := by rfl
  have hcenter21 : center s57678 2 true = none := by rfl
  have hpaired00 : paired s57678 false false = none := by rfl
  have hpaired01 : paired s57678 false true = none := by rfl
  have hpaired10 : paired s57678 true false = none := by rfl
  have hpaired11 : paired s57678 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57676) (optionAll_some_eq hcenter01 safeNode57677) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57679 : safe 5 8 s57679 = true := by
  have hcenter00 : center s57679 0 false = none := by rfl
  have hcenter01 : center s57679 0 true = none := by rfl
  have hcenter10 : center s57679 1 false = none := by rfl
  have hcenter11 : center s57679 1 true = none := by rfl
  have hcenter20 : center s57679 2 false = none := by rfl
  have hcenter21 : center s57679 2 true = none := by rfl
  have hpaired00 : paired s57679 false false = none := by rfl
  have hpaired01 : paired s57679 false true = none := by rfl
  have hpaired10 : paired s57679 true false = none := by rfl
  have hpaired11 : paired s57679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57680 : safe 5 9 s57680 = true := by
  have hcenter00 : center s57680 0 false = none := by rfl
  have hcenter01 : center s57680 0 true = none := by rfl
  have hcenter10 : center s57680 1 false = some s57678 := by rfl
  have hcenter11 : center s57680 1 true = none := by rfl
  have hcenter20 : center s57680 2 false = some s57679 := by rfl
  have hcenter21 : center s57680 2 true = none := by rfl
  have hpaired00 : paired s57680 false false = none := by rfl
  have hpaired01 : paired s57680 false true = none := by rfl
  have hpaired10 : paired s57680 true false = none := by rfl
  have hpaired11 : paired s57680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57678) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57679) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57681 : safe 5 7 s57681 = true := by
  have hcenter00 : center s57681 0 false = none := by rfl
  have hcenter01 : center s57681 0 true = none := by rfl
  have hcenter10 : center s57681 1 false = none := by rfl
  have hcenter11 : center s57681 1 true = none := by rfl
  have hcenter20 : center s57681 2 false = none := by rfl
  have hcenter21 : center s57681 2 true = none := by rfl
  have hpaired00 : paired s57681 false false = none := by rfl
  have hpaired01 : paired s57681 false true = none := by rfl
  have hpaired10 : paired s57681 true false = none := by rfl
  have hpaired11 : paired s57681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57682 : safe 5 8 s57682 = true := by
  have hcenter00 : center s57682 0 false = some s57681 := by rfl
  have hcenter01 : center s57682 0 true = none := by rfl
  have hcenter10 : center s57682 1 false = none := by rfl
  have hcenter11 : center s57682 1 true = none := by rfl
  have hcenter20 : center s57682 2 false = none := by rfl
  have hcenter21 : center s57682 2 true = none := by rfl
  have hpaired00 : paired s57682 false false = none := by rfl
  have hpaired01 : paired s57682 false true = none := by rfl
  have hpaired10 : paired s57682 true false = none := by rfl
  have hpaired11 : paired s57682 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57681) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57683 : safe 5 8 s57683 = true := by
  have hcenter00 : center s57683 0 false = none := by rfl
  have hcenter01 : center s57683 0 true = none := by rfl
  have hcenter10 : center s57683 1 false = none := by rfl
  have hcenter11 : center s57683 1 true = none := by rfl
  have hcenter20 : center s57683 2 false = none := by rfl
  have hcenter21 : center s57683 2 true = none := by rfl
  have hpaired00 : paired s57683 false false = none := by rfl
  have hpaired01 : paired s57683 false true = none := by rfl
  have hpaired10 : paired s57683 true false = none := by rfl
  have hpaired11 : paired s57683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57684 : safe 5 9 s57684 = true := by
  have hcenter00 : center s57684 0 false = none := by rfl
  have hcenter01 : center s57684 0 true = none := by rfl
  have hcenter10 : center s57684 1 false = none := by rfl
  have hcenter11 : center s57684 1 true = some s57682 := by rfl
  have hcenter20 : center s57684 2 false = none := by rfl
  have hcenter21 : center s57684 2 true = some s57683 := by rfl
  have hpaired00 : paired s57684 false false = none := by rfl
  have hpaired01 : paired s57684 false true = none := by rfl
  have hpaired10 : paired s57684 true false = none := by rfl
  have hpaired11 : paired s57684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57682) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57683) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57685 : safe 5 7 s57685 = true := by
  have hcenter00 : center s57685 0 false = none := by rfl
  have hcenter01 : center s57685 0 true = none := by rfl
  have hcenter10 : center s57685 1 false = none := by rfl
  have hcenter11 : center s57685 1 true = none := by rfl
  have hcenter20 : center s57685 2 false = none := by rfl
  have hcenter21 : center s57685 2 true = none := by rfl
  have hpaired00 : paired s57685 false false = none := by rfl
  have hpaired01 : paired s57685 false true = none := by rfl
  have hpaired10 : paired s57685 true false = none := by rfl
  have hpaired11 : paired s57685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57686 : safe 5 7 s57686 = true := by
  have hcenter00 : center s57686 0 false = none := by rfl
  have hcenter01 : center s57686 0 true = none := by rfl
  have hcenter10 : center s57686 1 false = none := by rfl
  have hcenter11 : center s57686 1 true = none := by rfl
  have hcenter20 : center s57686 2 false = none := by rfl
  have hcenter21 : center s57686 2 true = none := by rfl
  have hpaired00 : paired s57686 false false = none := by rfl
  have hpaired01 : paired s57686 false true = none := by rfl
  have hpaired10 : paired s57686 true false = none := by rfl
  have hpaired11 : paired s57686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57687 : safe 5 6 s57687 = true := by
  have hcenter00 : center s57687 0 false = none := by rfl
  have hcenter01 : center s57687 0 true = none := by rfl
  have hcenter10 : center s57687 1 false = none := by rfl
  have hcenter11 : center s57687 1 true = none := by rfl
  have hcenter20 : center s57687 2 false = none := by rfl
  have hcenter21 : center s57687 2 true = none := by rfl
  have hpaired00 : paired s57687 false false = none := by rfl
  have hpaired01 : paired s57687 false true = none := by rfl
  have hpaired10 : paired s57687 true false = none := by rfl
  have hpaired11 : paired s57687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57688 : safe 5 7 s57688 = true := by
  have hcenter00 : center s57688 0 false = some s57687 := by rfl
  have hcenter01 : center s57688 0 true = none := by rfl
  have hcenter10 : center s57688 1 false = none := by rfl
  have hcenter11 : center s57688 1 true = none := by rfl
  have hcenter20 : center s57688 2 false = none := by rfl
  have hcenter21 : center s57688 2 true = none := by rfl
  have hpaired00 : paired s57688 false false = none := by rfl
  have hpaired01 : paired s57688 false true = none := by rfl
  have hpaired10 : paired s57688 true false = none := by rfl
  have hpaired11 : paired s57688 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57687) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57689 : safe 5 8 s57689 = true := by
  have hcenter00 : center s57689 0 false = none := by rfl
  have hcenter01 : center s57689 0 true = none := by rfl
  have hcenter10 : center s57689 1 false = some s57685 := by rfl
  have hcenter11 : center s57689 1 true = some s57686 := by rfl
  have hcenter20 : center s57689 2 false = none := by rfl
  have hcenter21 : center s57689 2 true = some s57688 := by rfl
  have hpaired00 : paired s57689 false false = none := by rfl
  have hpaired01 : paired s57689 false true = none := by rfl
  have hpaired10 : paired s57689 true false = none := by rfl
  have hpaired11 : paired s57689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57685) (optionAll_some_eq hcenter11 safeNode57686) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57688) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57690 : safe 5 6 s57690 = true := by
  exact safe_cost_exceeded 5 6 s57690 (by decide)

theorem safeNode57691 : safe 5 7 s57691 = true := by
  have hcenter00 : center s57691 0 false = none := by rfl
  have hcenter01 : center s57691 0 true = none := by rfl
  have hcenter10 : center s57691 1 false = none := by rfl
  have hcenter11 : center s57691 1 true = none := by rfl
  have hcenter20 : center s57691 2 false = some s57690 := by rfl
  have hcenter21 : center s57691 2 true = none := by rfl
  have hpaired00 : paired s57691 false false = none := by rfl
  have hpaired01 : paired s57691 false true = none := by rfl
  have hpaired10 : paired s57691 true false = none := by rfl
  have hpaired11 : paired s57691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57690) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57692 : safe 5 6 s57692 = true := by
  exact safe_cost_exceeded 5 6 s57692 (by decide)

theorem safeNode57693 : safe 5 7 s57693 = true := by
  have hcenter00 : center s57693 0 false = some s57692 := by rfl
  have hcenter01 : center s57693 0 true = none := by rfl
  have hcenter10 : center s57693 1 false = none := by rfl
  have hcenter11 : center s57693 1 true = none := by rfl
  have hcenter20 : center s57693 2 false = none := by rfl
  have hcenter21 : center s57693 2 true = none := by rfl
  have hpaired00 : paired s57693 false false = none := by rfl
  have hpaired01 : paired s57693 false true = none := by rfl
  have hpaired10 : paired s57693 true false = none := by rfl
  have hpaired11 : paired s57693 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57692) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57694 : safe 5 9 s57694 = true := by
  have hcenter00 : center s57694 0 false = none := by rfl
  have hcenter01 : center s57694 0 true = some s57689 := by rfl
  have hcenter10 : center s57694 1 false = none := by rfl
  have hcenter11 : center s57694 1 true = none := by rfl
  have hcenter20 : center s57694 2 false = none := by rfl
  have hcenter21 : center s57694 2 true = none := by rfl
  have hpaired00 : paired s57694 false false = none := by rfl
  have hpaired01 : paired s57694 false true = none := by rfl
  have hpaired10 : paired s57694 true false = some s57691 := by rfl
  have hpaired11 : paired s57694 true true = some s57693 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57689) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode57691) (optionAll_some_eq hpaired11 safeNode57693)

theorem safeNode57695 : safe 5 6 s57695 = true := by
  exact safe_cost_exceeded 5 6 s57695 (by decide)

theorem safeNode57696 : safe 5 6 s57696 = true := by
  exact safe_cost_exceeded 5 6 s57696 (by decide)

theorem safeNode57697 : safe 5 7 s57697 = true := by
  have hcenter00 : center s57697 0 false = none := by rfl
  have hcenter01 : center s57697 0 true = none := by rfl
  have hcenter10 : center s57697 1 false = none := by rfl
  have hcenter11 : center s57697 1 true = none := by rfl
  have hcenter20 : center s57697 2 false = some s57695 := by rfl
  have hcenter21 : center s57697 2 true = some s57696 := by rfl
  have hpaired00 : paired s57697 false false = none := by rfl
  have hpaired01 : paired s57697 false true = none := by rfl
  have hpaired10 : paired s57697 true false = none := by rfl
  have hpaired11 : paired s57697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57695) (optionAll_some_eq hcenter21 safeNode57696) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57698 : safe 5 7 s57698 = true := by
  have hcenter00 : center s57698 0 false = none := by rfl
  have hcenter01 : center s57698 0 true = none := by rfl
  have hcenter10 : center s57698 1 false = none := by rfl
  have hcenter11 : center s57698 1 true = none := by rfl
  have hcenter20 : center s57698 2 false = none := by rfl
  have hcenter21 : center s57698 2 true = none := by rfl
  have hpaired00 : paired s57698 false false = none := by rfl
  have hpaired01 : paired s57698 false true = none := by rfl
  have hpaired10 : paired s57698 true false = none := by rfl
  have hpaired11 : paired s57698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57699 : safe 5 6 s57699 = true := by
  exact safe_cost_exceeded 5 6 s57699 (by decide)

theorem safeNode57700 : safe 5 7 s57700 = true := by
  have hcenter00 : center s57700 0 false = none := by rfl
  have hcenter01 : center s57700 0 true = none := by rfl
  have hcenter10 : center s57700 1 false = none := by rfl
  have hcenter11 : center s57700 1 true = none := by rfl
  have hcenter20 : center s57700 2 false = some s57699 := by rfl
  have hcenter21 : center s57700 2 true = none := by rfl
  have hpaired00 : paired s57700 false false = none := by rfl
  have hpaired01 : paired s57700 false true = none := by rfl
  have hpaired10 : paired s57700 true false = none := by rfl
  have hpaired11 : paired s57700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57699) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57701 : safe 5 8 s57701 = true := by
  have hcenter00 : center s57701 0 false = some s57697 := by rfl
  have hcenter01 : center s57701 0 true = some s57698 := by rfl
  have hcenter10 : center s57701 1 false = none := by rfl
  have hcenter11 : center s57701 1 true = some s57700 := by rfl
  have hcenter20 : center s57701 2 false = none := by rfl
  have hcenter21 : center s57701 2 true = none := by rfl
  have hpaired00 : paired s57701 false false = none := by rfl
  have hpaired01 : paired s57701 false true = none := by rfl
  have hpaired10 : paired s57701 true false = none := by rfl
  have hpaired11 : paired s57701 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57697) (optionAll_some_eq hcenter01 safeNode57698) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57700) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57702 : safe 5 6 s57702 = true := by
  exact safe_cost_exceeded 5 6 s57702 (by decide)

theorem safeNode57703 : safe 5 7 s57703 = true := by
  have hcenter00 : center s57703 0 false = none := by rfl
  have hcenter01 : center s57703 0 true = none := by rfl
  have hcenter10 : center s57703 1 false = none := by rfl
  have hcenter11 : center s57703 1 true = none := by rfl
  have hcenter20 : center s57703 2 false = some s57702 := by rfl
  have hcenter21 : center s57703 2 true = none := by rfl
  have hpaired00 : paired s57703 false false = none := by rfl
  have hpaired01 : paired s57703 false true = none := by rfl
  have hpaired10 : paired s57703 true false = none := by rfl
  have hpaired11 : paired s57703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57702) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57704 : safe 5 6 s57704 = true := by
  exact safe_cost_exceeded 5 6 s57704 (by decide)

theorem safeNode57705 : safe 5 6 s57705 = true := by
  exact safe_cost_exceeded 5 6 s57705 (by decide)

theorem safeNode57706 : safe 5 7 s57706 = true := by
  have hcenter00 : center s57706 0 false = none := by rfl
  have hcenter01 : center s57706 0 true = none := by rfl
  have hcenter10 : center s57706 1 false = none := by rfl
  have hcenter11 : center s57706 1 true = none := by rfl
  have hcenter20 : center s57706 2 false = some s57704 := by rfl
  have hcenter21 : center s57706 2 true = some s57705 := by rfl
  have hpaired00 : paired s57706 false false = none := by rfl
  have hpaired01 : paired s57706 false true = none := by rfl
  have hpaired10 : paired s57706 true false = none := by rfl
  have hpaired11 : paired s57706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57704) (optionAll_some_eq hcenter21 safeNode57705) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57707 : safe 5 7 s57707 = true := by
  have hcenter00 : center s57707 0 false = none := by rfl
  have hcenter01 : center s57707 0 true = none := by rfl
  have hcenter10 : center s57707 1 false = none := by rfl
  have hcenter11 : center s57707 1 true = none := by rfl
  have hcenter20 : center s57707 2 false = none := by rfl
  have hcenter21 : center s57707 2 true = none := by rfl
  have hpaired00 : paired s57707 false false = none := by rfl
  have hpaired01 : paired s57707 false true = none := by rfl
  have hpaired10 : paired s57707 true false = none := by rfl
  have hpaired11 : paired s57707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57708 : safe 5 8 s57708 = true := by
  have hcenter00 : center s57708 0 false = none := by rfl
  have hcenter01 : center s57708 0 true = some s57703 := by rfl
  have hcenter10 : center s57708 1 false = some s57706 := by rfl
  have hcenter11 : center s57708 1 true = some s57707 := by rfl
  have hcenter20 : center s57708 2 false = none := by rfl
  have hcenter21 : center s57708 2 true = none := by rfl
  have hpaired00 : paired s57708 false false = none := by rfl
  have hpaired01 : paired s57708 false true = none := by rfl
  have hpaired10 : paired s57708 true false = none := by rfl
  have hpaired11 : paired s57708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57703) (optionAll_some_eq hcenter10 safeNode57706) (optionAll_some_eq hcenter11 safeNode57707) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57709 : safe 5 10 s57709 = true := by
  have hcenter00 : center s57709 0 false = some s57680 := by rfl
  have hcenter01 : center s57709 0 true = some s57684 := by rfl
  have hcenter10 : center s57709 1 false = none := by rfl
  have hcenter11 : center s57709 1 true = some s57694 := by rfl
  have hcenter20 : center s57709 2 false = none := by rfl
  have hcenter21 : center s57709 2 true = none := by rfl
  have hpaired00 : paired s57709 false false = none := by rfl
  have hpaired01 : paired s57709 false true = none := by rfl
  have hpaired10 : paired s57709 true false = some s57701 := by rfl
  have hpaired11 : paired s57709 true true = some s57708 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57680) (optionAll_some_eq hcenter01 safeNode57684) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57694) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode57701) (optionAll_some_eq hpaired11 safeNode57708)

theorem safeNode57710 : safe 5 7 s57710 = true := by
  exact safe_cost_exceeded 5 7 s57710 (by decide)

theorem safeNode57711 : safe 5 8 s57711 = true := by
  have hcenter00 : center s57711 0 false = none := by rfl
  have hcenter01 : center s57711 0 true = none := by rfl
  have hcenter10 : center s57711 1 false = none := by rfl
  have hcenter11 : center s57711 1 true = some s57710 := by rfl
  have hcenter20 : center s57711 2 false = none := by rfl
  have hcenter21 : center s57711 2 true = none := by rfl
  have hpaired00 : paired s57711 false false = none := by rfl
  have hpaired01 : paired s57711 false true = none := by rfl
  have hpaired10 : paired s57711 true false = none := by rfl
  have hpaired11 : paired s57711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57710) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57712 : safe 5 9 s57712 = true := by
  have hcenter00 : center s57712 0 false = none := by rfl
  have hcenter01 : center s57712 0 true = none := by rfl
  have hcenter10 : center s57712 1 false = none := by rfl
  have hcenter11 : center s57712 1 true = none := by rfl
  have hcenter20 : center s57712 2 false = some s57711 := by rfl
  have hcenter21 : center s57712 2 true = none := by rfl
  have hpaired00 : paired s57712 false false = none := by rfl
  have hpaired01 : paired s57712 false true = none := by rfl
  have hpaired10 : paired s57712 true false = none := by rfl
  have hpaired11 : paired s57712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57711) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57713 : safe 5 7 s57713 = true := by
  exact safe_cost_exceeded 5 7 s57713 (by decide)

theorem safeNode57714 : safe 5 8 s57714 = true := by
  have hcenter00 : center s57714 0 false = none := by rfl
  have hcenter01 : center s57714 0 true = none := by rfl
  have hcenter10 : center s57714 1 false = none := by rfl
  have hcenter11 : center s57714 1 true = some s57713 := by rfl
  have hcenter20 : center s57714 2 false = none := by rfl
  have hcenter21 : center s57714 2 true = none := by rfl
  have hpaired00 : paired s57714 false false = none := by rfl
  have hpaired01 : paired s57714 false true = none := by rfl
  have hpaired10 : paired s57714 true false = none := by rfl
  have hpaired11 : paired s57714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57713) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57715 : safe 5 9 s57715 = true := by
  have hcenter00 : center s57715 0 false = some s57714 := by rfl
  have hcenter01 : center s57715 0 true = none := by rfl
  have hcenter10 : center s57715 1 false = none := by rfl
  have hcenter11 : center s57715 1 true = none := by rfl
  have hcenter20 : center s57715 2 false = none := by rfl
  have hcenter21 : center s57715 2 true = none := by rfl
  have hpaired00 : paired s57715 false false = none := by rfl
  have hpaired01 : paired s57715 false true = none := by rfl
  have hpaired10 : paired s57715 true false = none := by rfl
  have hpaired11 : paired s57715 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57714) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57716 : safe 5 11 s57716 = true := by
  have hcenter00 : center s57716 0 false = none := by rfl
  have hcenter01 : center s57716 0 true = some s57675 := by rfl
  have hcenter10 : center s57716 1 false = none := by rfl
  have hcenter11 : center s57716 1 true = none := by rfl
  have hcenter20 : center s57716 2 false = some s57709 := by rfl
  have hcenter21 : center s57716 2 true = none := by rfl
  have hpaired00 : paired s57716 false false = some s57712 := by rfl
  have hpaired01 : paired s57716 false true = some s57715 := by rfl
  have hpaired10 : paired s57716 true false = none := by rfl
  have hpaired11 : paired s57716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57675) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57709) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode57712) (optionAll_some_eq hpaired01 safeNode57715) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57717 : safe 5 7 s57717 = true := by
  exact safe_cost_exceeded 5 7 s57717 (by decide)

theorem safeNode57718 : safe 5 8 s57718 = true := by
  have hcenter00 : center s57718 0 false = none := by rfl
  have hcenter01 : center s57718 0 true = none := by rfl
  have hcenter10 : center s57718 1 false = some s57717 := by rfl
  have hcenter11 : center s57718 1 true = none := by rfl
  have hcenter20 : center s57718 2 false = none := by rfl
  have hcenter21 : center s57718 2 true = none := by rfl
  have hpaired00 : paired s57718 false false = none := by rfl
  have hpaired01 : paired s57718 false true = none := by rfl
  have hpaired10 : paired s57718 true false = none := by rfl
  have hpaired11 : paired s57718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57717) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57719 : safe 5 9 s57719 = true := by
  have hcenter00 : center s57719 0 false = some s57718 := by rfl
  have hcenter01 : center s57719 0 true = none := by rfl
  have hcenter10 : center s57719 1 false = none := by rfl
  have hcenter11 : center s57719 1 true = none := by rfl
  have hcenter20 : center s57719 2 false = none := by rfl
  have hcenter21 : center s57719 2 true = none := by rfl
  have hpaired00 : paired s57719 false false = none := by rfl
  have hpaired01 : paired s57719 false true = none := by rfl
  have hpaired10 : paired s57719 true false = none := by rfl
  have hpaired11 : paired s57719 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57718) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57720 : safe 5 7 s57720 = true := by
  have hcenter00 : center s57720 0 false = none := by rfl
  have hcenter01 : center s57720 0 true = none := by rfl
  have hcenter10 : center s57720 1 false = none := by rfl
  have hcenter11 : center s57720 1 true = none := by rfl
  have hcenter20 : center s57720 2 false = none := by rfl
  have hcenter21 : center s57720 2 true = none := by rfl
  have hpaired00 : paired s57720 false false = none := by rfl
  have hpaired01 : paired s57720 false true = none := by rfl
  have hpaired10 : paired s57720 true false = none := by rfl
  have hpaired11 : paired s57720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57721 : safe 5 8 s57721 = true := by
  have hcenter00 : center s57721 0 false = some s57720 := by rfl
  have hcenter01 : center s57721 0 true = none := by rfl
  have hcenter10 : center s57721 1 false = none := by rfl
  have hcenter11 : center s57721 1 true = none := by rfl
  have hcenter20 : center s57721 2 false = none := by rfl
  have hcenter21 : center s57721 2 true = none := by rfl
  have hpaired00 : paired s57721 false false = none := by rfl
  have hpaired01 : paired s57721 false true = none := by rfl
  have hpaired10 : paired s57721 true false = none := by rfl
  have hpaired11 : paired s57721 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57720) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57722 : safe 5 5 s57722 = true := by
  exact safe_cost_exceeded 5 5 s57722 (by decide)

theorem safeNode57723 : safe 5 6 s57723 = true := by
  have hcenter00 : center s57723 0 false = none := by rfl
  have hcenter01 : center s57723 0 true = none := by rfl
  have hcenter10 : center s57723 1 false = none := by rfl
  have hcenter11 : center s57723 1 true = some s57722 := by rfl
  have hcenter20 : center s57723 2 false = none := by rfl
  have hcenter21 : center s57723 2 true = none := by rfl
  have hpaired00 : paired s57723 false false = none := by rfl
  have hpaired01 : paired s57723 false true = none := by rfl
  have hpaired10 : paired s57723 true false = none := by rfl
  have hpaired11 : paired s57723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57722) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57724 : safe 5 6 s57724 = true := by
  exact safe_cost_exceeded 5 6 s57724 (by decide)

theorem safeNode57725 : safe 5 7 s57725 = true := by
  have hcenter00 : center s57725 0 false = some s57723 := by rfl
  have hcenter01 : center s57725 0 true = none := by rfl
  have hcenter10 : center s57725 1 false = none := by rfl
  have hcenter11 : center s57725 1 true = none := by rfl
  have hcenter20 : center s57725 2 false = some s57724 := by rfl
  have hcenter21 : center s57725 2 true = none := by rfl
  have hpaired00 : paired s57725 false false = none := by rfl
  have hpaired01 : paired s57725 false true = none := by rfl
  have hpaired10 : paired s57725 true false = none := by rfl
  have hpaired11 : paired s57725 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57723) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57724) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57726 : safe 5 8 s57726 = true := by
  have hcenter00 : center s57726 0 false = none := by rfl
  have hcenter01 : center s57726 0 true = none := by rfl
  have hcenter10 : center s57726 1 false = some s57725 := by rfl
  have hcenter11 : center s57726 1 true = none := by rfl
  have hcenter20 : center s57726 2 false = none := by rfl
  have hcenter21 : center s57726 2 true = none := by rfl
  have hpaired00 : paired s57726 false false = none := by rfl
  have hpaired01 : paired s57726 false true = none := by rfl
  have hpaired10 : paired s57726 true false = none := by rfl
  have hpaired11 : paired s57726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57725) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57727 : safe 5 9 s57727 = true := by
  have hcenter00 : center s57727 0 false = none := by rfl
  have hcenter01 : center s57727 0 true = none := by rfl
  have hcenter10 : center s57727 1 false = none := by rfl
  have hcenter11 : center s57727 1 true = none := by rfl
  have hcenter20 : center s57727 2 false = some s57721 := by rfl
  have hcenter21 : center s57727 2 true = some s57726 := by rfl
  have hpaired00 : paired s57727 false false = none := by rfl
  have hpaired01 : paired s57727 false true = none := by rfl
  have hpaired10 : paired s57727 true false = none := by rfl
  have hpaired11 : paired s57727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57721) (optionAll_some_eq hcenter21 safeNode57726) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57728 : safe 5 8 s57728 = true := by
  exact safe_cost_exceeded 5 8 s57728 (by decide)

theorem safeNode57729 : safe 5 5 s57729 = true := by
  exact safe_cost_exceeded 5 5 s57729 (by decide)

theorem safeNode57730 : safe 5 6 s57730 = true := by
  have hcenter00 : center s57730 0 false = none := by rfl
  have hcenter01 : center s57730 0 true = some s57729 := by rfl
  have hcenter10 : center s57730 1 false = none := by rfl
  have hcenter11 : center s57730 1 true = none := by rfl
  have hcenter20 : center s57730 2 false = none := by rfl
  have hcenter21 : center s57730 2 true = none := by rfl
  have hpaired00 : paired s57730 false false = none := by rfl
  have hpaired01 : paired s57730 false true = none := by rfl
  have hpaired10 : paired s57730 true false = none := by rfl
  have hpaired11 : paired s57730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57729) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57731 : safe 5 7 s57731 = true := by
  have hcenter00 : center s57731 0 false = none := by rfl
  have hcenter01 : center s57731 0 true = none := by rfl
  have hcenter10 : center s57731 1 false = none := by rfl
  have hcenter11 : center s57731 1 true = none := by rfl
  have hcenter20 : center s57731 2 false = some s57730 := by rfl
  have hcenter21 : center s57731 2 true = none := by rfl
  have hpaired00 : paired s57731 false false = none := by rfl
  have hpaired01 : paired s57731 false true = none := by rfl
  have hpaired10 : paired s57731 true false = none := by rfl
  have hpaired11 : paired s57731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57730) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57732 : safe 5 7 s57732 = true := by
  exact safe_cost_exceeded 5 7 s57732 (by decide)

theorem safeNode57733 : safe 5 8 s57733 = true := by
  have hcenter00 : center s57733 0 false = some s57731 := by rfl
  have hcenter01 : center s57733 0 true = none := by rfl
  have hcenter10 : center s57733 1 false = none := by rfl
  have hcenter11 : center s57733 1 true = none := by rfl
  have hcenter20 : center s57733 2 false = none := by rfl
  have hcenter21 : center s57733 2 true = some s57732 := by rfl
  have hpaired00 : paired s57733 false false = none := by rfl
  have hpaired01 : paired s57733 false true = none := by rfl
  have hpaired10 : paired s57733 true false = none := by rfl
  have hpaired11 : paired s57733 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57731) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57732) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57734 : safe 5 9 s57734 = true := by
  have hcenter00 : center s57734 0 false = some s57728 := by rfl
  have hcenter01 : center s57734 0 true = none := by rfl
  have hcenter10 : center s57734 1 false = some s57733 := by rfl
  have hcenter11 : center s57734 1 true = none := by rfl
  have hcenter20 : center s57734 2 false = none := by rfl
  have hcenter21 : center s57734 2 true = none := by rfl
  have hpaired00 : paired s57734 false false = none := by rfl
  have hpaired01 : paired s57734 false true = none := by rfl
  have hpaired10 : paired s57734 true false = none := by rfl
  have hpaired11 : paired s57734 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57728) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57733) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57735 : safe 5 10 s57735 = true := by
  have hcenter00 : center s57735 0 false = none := by rfl
  have hcenter01 : center s57735 0 true = none := by rfl
  have hcenter10 : center s57735 1 false = some s57719 := by rfl
  have hcenter11 : center s57735 1 true = some s57727 := by rfl
  have hcenter20 : center s57735 2 false = some s57734 := by rfl
  have hcenter21 : center s57735 2 true = none := by rfl
  have hpaired00 : paired s57735 false false = none := by rfl
  have hpaired01 : paired s57735 false true = none := by rfl
  have hpaired10 : paired s57735 true false = none := by rfl
  have hpaired11 : paired s57735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57719) (optionAll_some_eq hcenter11 safeNode57727) (optionAll_some_eq hcenter20 safeNode57734) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57736 : safe 5 7 s57736 = true := by
  have hcenter00 : center s57736 0 false = none := by rfl
  have hcenter01 : center s57736 0 true = none := by rfl
  have hcenter10 : center s57736 1 false = none := by rfl
  have hcenter11 : center s57736 1 true = none := by rfl
  have hcenter20 : center s57736 2 false = none := by rfl
  have hcenter21 : center s57736 2 true = none := by rfl
  have hpaired00 : paired s57736 false false = none := by rfl
  have hpaired01 : paired s57736 false true = none := by rfl
  have hpaired10 : paired s57736 true false = none := by rfl
  have hpaired11 : paired s57736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57737 : safe 5 7 s57737 = true := by
  have hcenter00 : center s57737 0 false = none := by rfl
  have hcenter01 : center s57737 0 true = none := by rfl
  have hcenter10 : center s57737 1 false = none := by rfl
  have hcenter11 : center s57737 1 true = none := by rfl
  have hcenter20 : center s57737 2 false = none := by rfl
  have hcenter21 : center s57737 2 true = none := by rfl
  have hpaired00 : paired s57737 false false = none := by rfl
  have hpaired01 : paired s57737 false true = none := by rfl
  have hpaired10 : paired s57737 true false = none := by rfl
  have hpaired11 : paired s57737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57738 : safe 5 8 s57738 = true := by
  have hcenter00 : center s57738 0 false = some s57736 := by rfl
  have hcenter01 : center s57738 0 true = some s57737 := by rfl
  have hcenter10 : center s57738 1 false = none := by rfl
  have hcenter11 : center s57738 1 true = none := by rfl
  have hcenter20 : center s57738 2 false = none := by rfl
  have hcenter21 : center s57738 2 true = none := by rfl
  have hpaired00 : paired s57738 false false = none := by rfl
  have hpaired01 : paired s57738 false true = none := by rfl
  have hpaired10 : paired s57738 true false = none := by rfl
  have hpaired11 : paired s57738 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57736) (optionAll_some_eq hcenter01 safeNode57737) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57739 : safe 5 9 s57739 = true := by
  have hcenter00 : center s57739 0 false = none := by rfl
  have hcenter01 : center s57739 0 true = none := by rfl
  have hcenter10 : center s57739 1 false = some s57738 := by rfl
  have hcenter11 : center s57739 1 true = none := by rfl
  have hcenter20 : center s57739 2 false = none := by rfl
  have hcenter21 : center s57739 2 true = none := by rfl
  have hpaired00 : paired s57739 false false = none := by rfl
  have hpaired01 : paired s57739 false true = none := by rfl
  have hpaired10 : paired s57739 true false = none := by rfl
  have hpaired11 : paired s57739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57738) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57740 : safe 5 10 s57740 = true := by
  have hcenter00 : center s57740 0 false = none := by rfl
  have hcenter01 : center s57740 0 true = none := by rfl
  have hcenter10 : center s57740 1 false = none := by rfl
  have hcenter11 : center s57740 1 true = none := by rfl
  have hcenter20 : center s57740 2 false = none := by rfl
  have hcenter21 : center s57740 2 true = some s57739 := by rfl
  have hpaired00 : paired s57740 false false = none := by rfl
  have hpaired01 : paired s57740 false true = none := by rfl
  have hpaired10 : paired s57740 true false = none := by rfl
  have hpaired11 : paired s57740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57739) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57741 : safe 5 8 s57741 = true := by
  have hcenter00 : center s57741 0 false = none := by rfl
  have hcenter01 : center s57741 0 true = none := by rfl
  have hcenter10 : center s57741 1 false = none := by rfl
  have hcenter11 : center s57741 1 true = none := by rfl
  have hcenter20 : center s57741 2 false = none := by rfl
  have hcenter21 : center s57741 2 true = none := by rfl
  have hpaired00 : paired s57741 false false = none := by rfl
  have hpaired01 : paired s57741 false true = none := by rfl
  have hpaired10 : paired s57741 true false = none := by rfl
  have hpaired11 : paired s57741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57742 : safe 5 7 s57742 = true := by
  have hcenter00 : center s57742 0 false = none := by rfl
  have hcenter01 : center s57742 0 true = none := by rfl
  have hcenter10 : center s57742 1 false = none := by rfl
  have hcenter11 : center s57742 1 true = none := by rfl
  have hcenter20 : center s57742 2 false = none := by rfl
  have hcenter21 : center s57742 2 true = none := by rfl
  have hpaired00 : paired s57742 false false = none := by rfl
  have hpaired01 : paired s57742 false true = none := by rfl
  have hpaired10 : paired s57742 true false = none := by rfl
  have hpaired11 : paired s57742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57743 : safe 5 7 s57743 = true := by
  have hcenter00 : center s57743 0 false = none := by rfl
  have hcenter01 : center s57743 0 true = none := by rfl
  have hcenter10 : center s57743 1 false = none := by rfl
  have hcenter11 : center s57743 1 true = none := by rfl
  have hcenter20 : center s57743 2 false = none := by rfl
  have hcenter21 : center s57743 2 true = none := by rfl
  have hpaired00 : paired s57743 false false = none := by rfl
  have hpaired01 : paired s57743 false true = none := by rfl
  have hpaired10 : paired s57743 true false = none := by rfl
  have hpaired11 : paired s57743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57744 : safe 5 8 s57744 = true := by
  have hcenter00 : center s57744 0 false = some s57742 := by rfl
  have hcenter01 : center s57744 0 true = some s57743 := by rfl
  have hcenter10 : center s57744 1 false = none := by rfl
  have hcenter11 : center s57744 1 true = none := by rfl
  have hcenter20 : center s57744 2 false = none := by rfl
  have hcenter21 : center s57744 2 true = none := by rfl
  have hpaired00 : paired s57744 false false = none := by rfl
  have hpaired01 : paired s57744 false true = none := by rfl
  have hpaired10 : paired s57744 true false = none := by rfl
  have hpaired11 : paired s57744 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57742) (optionAll_some_eq hcenter01 safeNode57743) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57745 : safe 5 9 s57745 = true := by
  have hcenter00 : center s57745 0 false = none := by rfl
  have hcenter01 : center s57745 0 true = none := by rfl
  have hcenter10 : center s57745 1 false = none := by rfl
  have hcenter11 : center s57745 1 true = some s57741 := by rfl
  have hcenter20 : center s57745 2 false = none := by rfl
  have hcenter21 : center s57745 2 true = some s57744 := by rfl
  have hpaired00 : paired s57745 false false = none := by rfl
  have hpaired01 : paired s57745 false true = none := by rfl
  have hpaired10 : paired s57745 true false = none := by rfl
  have hpaired11 : paired s57745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57741) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57744) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57746 : safe 5 6 s57746 = true := by
  have hcenter00 : center s57746 0 false = none := by rfl
  have hcenter01 : center s57746 0 true = none := by rfl
  have hcenter10 : center s57746 1 false = none := by rfl
  have hcenter11 : center s57746 1 true = none := by rfl
  have hcenter20 : center s57746 2 false = none := by rfl
  have hcenter21 : center s57746 2 true = none := by rfl
  have hpaired00 : paired s57746 false false = none := by rfl
  have hpaired01 : paired s57746 false true = none := by rfl
  have hpaired10 : paired s57746 true false = none := by rfl
  have hpaired11 : paired s57746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57747 : safe 5 7 s57747 = true := by
  have hcenter00 : center s57747 0 false = none := by rfl
  have hcenter01 : center s57747 0 true = some s57746 := by rfl
  have hcenter10 : center s57747 1 false = none := by rfl
  have hcenter11 : center s57747 1 true = none := by rfl
  have hcenter20 : center s57747 2 false = none := by rfl
  have hcenter21 : center s57747 2 true = none := by rfl
  have hpaired00 : paired s57747 false false = none := by rfl
  have hpaired01 : paired s57747 false true = none := by rfl
  have hpaired10 : paired s57747 true false = none := by rfl
  have hpaired11 : paired s57747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57746) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57748 : safe 5 7 s57748 = true := by
  have hcenter00 : center s57748 0 false = none := by rfl
  have hcenter01 : center s57748 0 true = none := by rfl
  have hcenter10 : center s57748 1 false = none := by rfl
  have hcenter11 : center s57748 1 true = none := by rfl
  have hcenter20 : center s57748 2 false = none := by rfl
  have hcenter21 : center s57748 2 true = none := by rfl
  have hpaired00 : paired s57748 false false = none := by rfl
  have hpaired01 : paired s57748 false true = none := by rfl
  have hpaired10 : paired s57748 true false = none := by rfl
  have hpaired11 : paired s57748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57749 : safe 5 7 s57749 = true := by
  have hcenter00 : center s57749 0 false = none := by rfl
  have hcenter01 : center s57749 0 true = none := by rfl
  have hcenter10 : center s57749 1 false = none := by rfl
  have hcenter11 : center s57749 1 true = none := by rfl
  have hcenter20 : center s57749 2 false = none := by rfl
  have hcenter21 : center s57749 2 true = none := by rfl
  have hpaired00 : paired s57749 false false = none := by rfl
  have hpaired01 : paired s57749 false true = none := by rfl
  have hpaired10 : paired s57749 true false = none := by rfl
  have hpaired11 : paired s57749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57750 : safe 5 6 s57750 = true := by
  exact safe_cost_exceeded 5 6 s57750 (by decide)

theorem safeNode57751 : safe 5 7 s57751 = true := by
  have hcenter00 : center s57751 0 false = none := by rfl
  have hcenter01 : center s57751 0 true = some s57750 := by rfl
  have hcenter10 : center s57751 1 false = none := by rfl
  have hcenter11 : center s57751 1 true = none := by rfl
  have hcenter20 : center s57751 2 false = none := by rfl
  have hcenter21 : center s57751 2 true = none := by rfl
  have hpaired00 : paired s57751 false false = none := by rfl
  have hpaired01 : paired s57751 false true = none := by rfl
  have hpaired10 : paired s57751 true false = none := by rfl
  have hpaired11 : paired s57751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57750) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57752 : safe 5 8 s57752 = true := by
  have hcenter00 : center s57752 0 false = none := by rfl
  have hcenter01 : center s57752 0 true = none := by rfl
  have hcenter10 : center s57752 1 false = some s57747 := by rfl
  have hcenter11 : center s57752 1 true = some s57748 := by rfl
  have hcenter20 : center s57752 2 false = some s57749 := by rfl
  have hcenter21 : center s57752 2 true = some s57751 := by rfl
  have hpaired00 : paired s57752 false false = none := by rfl
  have hpaired01 : paired s57752 false true = none := by rfl
  have hpaired10 : paired s57752 true false = none := by rfl
  have hpaired11 : paired s57752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57747) (optionAll_some_eq hcenter11 safeNode57748) (optionAll_some_eq hcenter20 safeNode57749) (optionAll_some_eq hcenter21 safeNode57751) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57753 : safe 5 6 s57753 = true := by
  exact safe_cost_exceeded 5 6 s57753 (by decide)

theorem safeNode57754 : safe 5 7 s57754 = true := by
  have hcenter00 : center s57754 0 false = some s57753 := by rfl
  have hcenter01 : center s57754 0 true = none := by rfl
  have hcenter10 : center s57754 1 false = none := by rfl
  have hcenter11 : center s57754 1 true = none := by rfl
  have hcenter20 : center s57754 2 false = none := by rfl
  have hcenter21 : center s57754 2 true = none := by rfl
  have hpaired00 : paired s57754 false false = none := by rfl
  have hpaired01 : paired s57754 false true = none := by rfl
  have hpaired10 : paired s57754 true false = none := by rfl
  have hpaired11 : paired s57754 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57753) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57755 : safe 5 6 s57755 = true := by
  exact safe_cost_exceeded 5 6 s57755 (by decide)

theorem safeNode57756 : safe 5 7 s57756 = true := by
  have hcenter00 : center s57756 0 false = none := by rfl
  have hcenter01 : center s57756 0 true = none := by rfl
  have hcenter10 : center s57756 1 false = some s57755 := by rfl
  have hcenter11 : center s57756 1 true = none := by rfl
  have hcenter20 : center s57756 2 false = none := by rfl
  have hcenter21 : center s57756 2 true = none := by rfl
  have hpaired00 : paired s57756 false false = none := by rfl
  have hpaired01 : paired s57756 false true = none := by rfl
  have hpaired10 : paired s57756 true false = none := by rfl
  have hpaired11 : paired s57756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57755) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57757 : safe 5 9 s57757 = true := by
  have hcenter00 : center s57757 0 false = some s57752 := by rfl
  have hcenter01 : center s57757 0 true = none := by rfl
  have hcenter10 : center s57757 1 false = none := by rfl
  have hcenter11 : center s57757 1 true = none := by rfl
  have hcenter20 : center s57757 2 false = none := by rfl
  have hcenter21 : center s57757 2 true = none := by rfl
  have hpaired00 : paired s57757 false false = none := by rfl
  have hpaired01 : paired s57757 false true = none := by rfl
  have hpaired10 : paired s57757 true false = some s57754 := by rfl
  have hpaired11 : paired s57757 true true = some s57756 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57752) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode57754) (optionAll_some_eq hpaired11 safeNode57756)

theorem safeNode57758 : safe 5 5 s57758 = true := by
  exact safe_cost_exceeded 5 5 s57758 (by decide)

theorem safeNode57759 : safe 5 6 s57759 = true := by
  have hcenter00 : center s57759 0 false = none := by rfl
  have hcenter01 : center s57759 0 true = none := by rfl
  have hcenter10 : center s57759 1 false = some s57758 := by rfl
  have hcenter11 : center s57759 1 true = none := by rfl
  have hcenter20 : center s57759 2 false = none := by rfl
  have hcenter21 : center s57759 2 true = none := by rfl
  have hpaired00 : paired s57759 false false = none := by rfl
  have hpaired01 : paired s57759 false true = none := by rfl
  have hpaired10 : paired s57759 true false = none := by rfl
  have hpaired11 : paired s57759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57758) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57760 : safe 5 7 s57760 = true := by
  have hcenter00 : center s57760 0 false = some s57759 := by rfl
  have hcenter01 : center s57760 0 true = none := by rfl
  have hcenter10 : center s57760 1 false = none := by rfl
  have hcenter11 : center s57760 1 true = none := by rfl
  have hcenter20 : center s57760 2 false = none := by rfl
  have hcenter21 : center s57760 2 true = none := by rfl
  have hpaired00 : paired s57760 false false = none := by rfl
  have hpaired01 : paired s57760 false true = none := by rfl
  have hpaired10 : paired s57760 true false = none := by rfl
  have hpaired11 : paired s57760 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57759) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57761 : safe 5 7 s57761 = true := by
  have hcenter00 : center s57761 0 false = none := by rfl
  have hcenter01 : center s57761 0 true = none := by rfl
  have hcenter10 : center s57761 1 false = none := by rfl
  have hcenter11 : center s57761 1 true = none := by rfl
  have hcenter20 : center s57761 2 false = none := by rfl
  have hcenter21 : center s57761 2 true = none := by rfl
  have hpaired00 : paired s57761 false false = none := by rfl
  have hpaired01 : paired s57761 false true = none := by rfl
  have hpaired10 : paired s57761 true false = none := by rfl
  have hpaired11 : paired s57761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57762 : safe 5 8 s57762 = true := by
  have hcenter00 : center s57762 0 false = none := by rfl
  have hcenter01 : center s57762 0 true = none := by rfl
  have hcenter10 : center s57762 1 false = none := by rfl
  have hcenter11 : center s57762 1 true = some s57760 := by rfl
  have hcenter20 : center s57762 2 false = none := by rfl
  have hcenter21 : center s57762 2 true = some s57761 := by rfl
  have hpaired00 : paired s57762 false false = none := by rfl
  have hpaired01 : paired s57762 false true = none := by rfl
  have hpaired10 : paired s57762 true false = none := by rfl
  have hpaired11 : paired s57762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57760) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57761) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57763 : safe 5 6 s57763 = true := by
  exact safe_cost_exceeded 5 6 s57763 (by decide)

theorem safeNode57764 : safe 5 7 s57764 = true := by
  have hcenter00 : center s57764 0 false = none := by rfl
  have hcenter01 : center s57764 0 true = none := by rfl
  have hcenter10 : center s57764 1 false = none := by rfl
  have hcenter11 : center s57764 1 true = some s57763 := by rfl
  have hcenter20 : center s57764 2 false = none := by rfl
  have hcenter21 : center s57764 2 true = none := by rfl
  have hpaired00 : paired s57764 false false = none := by rfl
  have hpaired01 : paired s57764 false true = none := by rfl
  have hpaired10 : paired s57764 true false = none := by rfl
  have hpaired11 : paired s57764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57763) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57765 : safe 5 6 s57765 = true := by
  exact safe_cost_exceeded 5 6 s57765 (by decide)

theorem safeNode57766 : safe 5 7 s57766 = true := by
  have hcenter00 : center s57766 0 false = none := by rfl
  have hcenter01 : center s57766 0 true = some s57765 := by rfl
  have hcenter10 : center s57766 1 false = none := by rfl
  have hcenter11 : center s57766 1 true = none := by rfl
  have hcenter20 : center s57766 2 false = none := by rfl
  have hcenter21 : center s57766 2 true = none := by rfl
  have hpaired00 : paired s57766 false false = none := by rfl
  have hpaired01 : paired s57766 false true = none := by rfl
  have hpaired10 : paired s57766 true false = none := by rfl
  have hpaired11 : paired s57766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57765) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57767 : safe 5 9 s57767 = true := by
  have hcenter00 : center s57767 0 false = none := by rfl
  have hcenter01 : center s57767 0 true = some s57762 := by rfl
  have hcenter10 : center s57767 1 false = none := by rfl
  have hcenter11 : center s57767 1 true = none := by rfl
  have hcenter20 : center s57767 2 false = none := by rfl
  have hcenter21 : center s57767 2 true = none := by rfl
  have hpaired00 : paired s57767 false false = none := by rfl
  have hpaired01 : paired s57767 false true = none := by rfl
  have hpaired10 : paired s57767 true false = some s57764 := by rfl
  have hpaired11 : paired s57767 true true = some s57766 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57762) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode57764) (optionAll_some_eq hpaired11 safeNode57766)

theorem safeNode57768 : safe 5 7 s57768 = true := by
  have hcenter00 : center s57768 0 false = none := by rfl
  have hcenter01 : center s57768 0 true = none := by rfl
  have hcenter10 : center s57768 1 false = none := by rfl
  have hcenter11 : center s57768 1 true = none := by rfl
  have hcenter20 : center s57768 2 false = none := by rfl
  have hcenter21 : center s57768 2 true = none := by rfl
  have hpaired00 : paired s57768 false false = none := by rfl
  have hpaired01 : paired s57768 false true = none := by rfl
  have hpaired10 : paired s57768 true false = none := by rfl
  have hpaired11 : paired s57768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57769 : safe 5 6 s57769 = true := by
  exact safe_cost_exceeded 5 6 s57769 (by decide)

theorem safeNode57770 : safe 5 7 s57770 = true := by
  have hcenter00 : center s57770 0 false = none := by rfl
  have hcenter01 : center s57770 0 true = none := by rfl
  have hcenter10 : center s57770 1 false = some s57769 := by rfl
  have hcenter11 : center s57770 1 true = none := by rfl
  have hcenter20 : center s57770 2 false = none := by rfl
  have hcenter21 : center s57770 2 true = none := by rfl
  have hpaired00 : paired s57770 false false = none := by rfl
  have hpaired01 : paired s57770 false true = none := by rfl
  have hpaired10 : paired s57770 true false = none := by rfl
  have hpaired11 : paired s57770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57769) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57771 : safe 5 7 s57771 = true := by
  have hcenter00 : center s57771 0 false = none := by rfl
  have hcenter01 : center s57771 0 true = none := by rfl
  have hcenter10 : center s57771 1 false = none := by rfl
  have hcenter11 : center s57771 1 true = none := by rfl
  have hcenter20 : center s57771 2 false = none := by rfl
  have hcenter21 : center s57771 2 true = none := by rfl
  have hpaired00 : paired s57771 false false = none := by rfl
  have hpaired01 : paired s57771 false true = none := by rfl
  have hpaired10 : paired s57771 true false = none := by rfl
  have hpaired11 : paired s57771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57772 : safe 5 8 s57772 = true := by
  have hcenter00 : center s57772 0 false = some s57768 := by rfl
  have hcenter01 : center s57772 0 true = none := by rfl
  have hcenter10 : center s57772 1 false = none := by rfl
  have hcenter11 : center s57772 1 true = none := by rfl
  have hcenter20 : center s57772 2 false = some s57770 := by rfl
  have hcenter21 : center s57772 2 true = some s57771 := by rfl
  have hpaired00 : paired s57772 false false = none := by rfl
  have hpaired01 : paired s57772 false true = none := by rfl
  have hpaired10 : paired s57772 true false = none := by rfl
  have hpaired11 : paired s57772 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57768) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57770) (optionAll_some_eq hcenter21 safeNode57771) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57773 : safe 5 6 s57773 = true := by
  exact safe_cost_exceeded 5 6 s57773 (by decide)

theorem safeNode57774 : safe 5 7 s57774 = true := by
  have hcenter00 : center s57774 0 false = none := by rfl
  have hcenter01 : center s57774 0 true = none := by rfl
  have hcenter10 : center s57774 1 false = some s57773 := by rfl
  have hcenter11 : center s57774 1 true = none := by rfl
  have hcenter20 : center s57774 2 false = none := by rfl
  have hcenter21 : center s57774 2 true = none := by rfl
  have hpaired00 : paired s57774 false false = none := by rfl
  have hpaired01 : paired s57774 false true = none := by rfl
  have hpaired10 : paired s57774 true false = none := by rfl
  have hpaired11 : paired s57774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57773) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57775 : safe 5 7 s57775 = true := by
  have hcenter00 : center s57775 0 false = none := by rfl
  have hcenter01 : center s57775 0 true = none := by rfl
  have hcenter10 : center s57775 1 false = none := by rfl
  have hcenter11 : center s57775 1 true = none := by rfl
  have hcenter20 : center s57775 2 false = none := by rfl
  have hcenter21 : center s57775 2 true = none := by rfl
  have hpaired00 : paired s57775 false false = none := by rfl
  have hpaired01 : paired s57775 false true = none := by rfl
  have hpaired10 : paired s57775 true false = none := by rfl
  have hpaired11 : paired s57775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57776 : safe 5 7 s57776 = true := by
  have hcenter00 : center s57776 0 false = none := by rfl
  have hcenter01 : center s57776 0 true = none := by rfl
  have hcenter10 : center s57776 1 false = none := by rfl
  have hcenter11 : center s57776 1 true = none := by rfl
  have hcenter20 : center s57776 2 false = none := by rfl
  have hcenter21 : center s57776 2 true = none := by rfl
  have hpaired00 : paired s57776 false false = none := by rfl
  have hpaired01 : paired s57776 false true = none := by rfl
  have hpaired10 : paired s57776 true false = none := by rfl
  have hpaired11 : paired s57776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57777 : safe 5 8 s57777 = true := by
  have hcenter00 : center s57777 0 false = some s57774 := by rfl
  have hcenter01 : center s57777 0 true = some s57775 := by rfl
  have hcenter10 : center s57777 1 false = none := by rfl
  have hcenter11 : center s57777 1 true = none := by rfl
  have hcenter20 : center s57777 2 false = some s57776 := by rfl
  have hcenter21 : center s57777 2 true = none := by rfl
  have hpaired00 : paired s57777 false false = none := by rfl
  have hpaired01 : paired s57777 false true = none := by rfl
  have hpaired10 : paired s57777 true false = none := by rfl
  have hpaired11 : paired s57777 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57774) (optionAll_some_eq hcenter01 safeNode57775) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57776) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57778 : safe 5 10 s57778 = true := by
  have hcenter00 : center s57778 0 false = none := by rfl
  have hcenter01 : center s57778 0 true = some s57745 := by rfl
  have hcenter10 : center s57778 1 false = none := by rfl
  have hcenter11 : center s57778 1 true = none := by rfl
  have hcenter20 : center s57778 2 false = some s57757 := by rfl
  have hcenter21 : center s57778 2 true = some s57767 := by rfl
  have hpaired00 : paired s57778 false false = none := by rfl
  have hpaired01 : paired s57778 false true = none := by rfl
  have hpaired10 : paired s57778 true false = some s57772 := by rfl
  have hpaired11 : paired s57778 true true = some s57777 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57745) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57757) (optionAll_some_eq hcenter21 safeNode57767) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode57772) (optionAll_some_eq hpaired11 safeNode57777)

theorem safeNode57779 : safe 5 11 s57779 = true := by
  have hcenter00 : center s57779 0 false = some s57735 := by rfl
  have hcenter01 : center s57779 0 true = some s57740 := by rfl
  have hcenter10 : center s57779 1 false = none := by rfl
  have hcenter11 : center s57779 1 true = some s57778 := by rfl
  have hcenter20 : center s57779 2 false = none := by rfl
  have hcenter21 : center s57779 2 true = none := by rfl
  have hpaired00 : paired s57779 false false = none := by rfl
  have hpaired01 : paired s57779 false true = none := by rfl
  have hpaired10 : paired s57779 true false = none := by rfl
  have hpaired11 : paired s57779 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57735) (optionAll_some_eq hcenter01 safeNode57740) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57778) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57780 : safe 5 7 s57780 = true := by
  exact safe_cost_exceeded 5 7 s57780 (by decide)

theorem safeNode57781 : safe 5 7 s57781 = true := by
  have hcenter00 : center s57781 0 false = none := by rfl
  have hcenter01 : center s57781 0 true = none := by rfl
  have hcenter10 : center s57781 1 false = none := by rfl
  have hcenter11 : center s57781 1 true = none := by rfl
  have hcenter20 : center s57781 2 false = none := by rfl
  have hcenter21 : center s57781 2 true = none := by rfl
  have hpaired00 : paired s57781 false false = none := by rfl
  have hpaired01 : paired s57781 false true = none := by rfl
  have hpaired10 : paired s57781 true false = none := by rfl
  have hpaired11 : paired s57781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57782 : safe 5 8 s57782 = true := by
  have hcenter00 : center s57782 0 false = none := by rfl
  have hcenter01 : center s57782 0 true = none := by rfl
  have hcenter10 : center s57782 1 false = none := by rfl
  have hcenter11 : center s57782 1 true = some s57780 := by rfl
  have hcenter20 : center s57782 2 false = none := by rfl
  have hcenter21 : center s57782 2 true = some s57781 := by rfl
  have hpaired00 : paired s57782 false false = none := by rfl
  have hpaired01 : paired s57782 false true = none := by rfl
  have hpaired10 : paired s57782 true false = none := by rfl
  have hpaired11 : paired s57782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57780) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57781) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57783 : safe 5 7 s57783 = true := by
  have hcenter00 : center s57783 0 false = none := by rfl
  have hcenter01 : center s57783 0 true = none := by rfl
  have hcenter10 : center s57783 1 false = none := by rfl
  have hcenter11 : center s57783 1 true = none := by rfl
  have hcenter20 : center s57783 2 false = none := by rfl
  have hcenter21 : center s57783 2 true = none := by rfl
  have hpaired00 : paired s57783 false false = none := by rfl
  have hpaired01 : paired s57783 false true = none := by rfl
  have hpaired10 : paired s57783 true false = none := by rfl
  have hpaired11 : paired s57783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57784 : safe 5 7 s57784 = true := by
  have hcenter00 : center s57784 0 false = none := by rfl
  have hcenter01 : center s57784 0 true = none := by rfl
  have hcenter10 : center s57784 1 false = none := by rfl
  have hcenter11 : center s57784 1 true = none := by rfl
  have hcenter20 : center s57784 2 false = none := by rfl
  have hcenter21 : center s57784 2 true = none := by rfl
  have hpaired00 : paired s57784 false false = none := by rfl
  have hpaired01 : paired s57784 false true = none := by rfl
  have hpaired10 : paired s57784 true false = none := by rfl
  have hpaired11 : paired s57784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57785 : safe 5 9 s57785 = true := by
  have hcenter00 : center s57785 0 false = none := by rfl
  have hcenter01 : center s57785 0 true = some s57782 := by rfl
  have hcenter10 : center s57785 1 false = none := by rfl
  have hcenter11 : center s57785 1 true = none := by rfl
  have hcenter20 : center s57785 2 false = none := by rfl
  have hcenter21 : center s57785 2 true = none := by rfl
  have hpaired00 : paired s57785 false false = none := by rfl
  have hpaired01 : paired s57785 false true = none := by rfl
  have hpaired10 : paired s57785 true false = some s57783 := by rfl
  have hpaired11 : paired s57785 true true = some s57784 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57782) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode57783) (optionAll_some_eq hpaired11 safeNode57784)

theorem safeNode57786 : safe 5 7 s57786 = true := by
  exact safe_cost_exceeded 5 7 s57786 (by decide)

theorem safeNode57787 : safe 5 7 s57787 = true := by
  have hcenter00 : center s57787 0 false = none := by rfl
  have hcenter01 : center s57787 0 true = none := by rfl
  have hcenter10 : center s57787 1 false = none := by rfl
  have hcenter11 : center s57787 1 true = none := by rfl
  have hcenter20 : center s57787 2 false = none := by rfl
  have hcenter21 : center s57787 2 true = none := by rfl
  have hpaired00 : paired s57787 false false = none := by rfl
  have hpaired01 : paired s57787 false true = none := by rfl
  have hpaired10 : paired s57787 true false = none := by rfl
  have hpaired11 : paired s57787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57788 : safe 5 7 s57788 = true := by
  have hcenter00 : center s57788 0 false = none := by rfl
  have hcenter01 : center s57788 0 true = none := by rfl
  have hcenter10 : center s57788 1 false = none := by rfl
  have hcenter11 : center s57788 1 true = none := by rfl
  have hcenter20 : center s57788 2 false = none := by rfl
  have hcenter21 : center s57788 2 true = none := by rfl
  have hpaired00 : paired s57788 false false = none := by rfl
  have hpaired01 : paired s57788 false true = none := by rfl
  have hpaired10 : paired s57788 true false = none := by rfl
  have hpaired11 : paired s57788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57789 : safe 5 8 s57789 = true := by
  have hcenter00 : center s57789 0 false = none := by rfl
  have hcenter01 : center s57789 0 true = none := by rfl
  have hcenter10 : center s57789 1 false = some s57786 := by rfl
  have hcenter11 : center s57789 1 true = none := by rfl
  have hcenter20 : center s57789 2 false = some s57787 := by rfl
  have hcenter21 : center s57789 2 true = some s57788 := by rfl
  have hpaired00 : paired s57789 false false = none := by rfl
  have hpaired01 : paired s57789 false true = none := by rfl
  have hpaired10 : paired s57789 true false = none := by rfl
  have hpaired11 : paired s57789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57786) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57787) (optionAll_some_eq hcenter21 safeNode57788) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57790 : safe 5 7 s57790 = true := by
  have hcenter00 : center s57790 0 false = none := by rfl
  have hcenter01 : center s57790 0 true = none := by rfl
  have hcenter10 : center s57790 1 false = none := by rfl
  have hcenter11 : center s57790 1 true = none := by rfl
  have hcenter20 : center s57790 2 false = none := by rfl
  have hcenter21 : center s57790 2 true = none := by rfl
  have hpaired00 : paired s57790 false false = none := by rfl
  have hpaired01 : paired s57790 false true = none := by rfl
  have hpaired10 : paired s57790 true false = none := by rfl
  have hpaired11 : paired s57790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57791 : safe 5 7 s57791 = true := by
  have hcenter00 : center s57791 0 false = none := by rfl
  have hcenter01 : center s57791 0 true = none := by rfl
  have hcenter10 : center s57791 1 false = none := by rfl
  have hcenter11 : center s57791 1 true = none := by rfl
  have hcenter20 : center s57791 2 false = none := by rfl
  have hcenter21 : center s57791 2 true = none := by rfl
  have hpaired00 : paired s57791 false false = none := by rfl
  have hpaired01 : paired s57791 false true = none := by rfl
  have hpaired10 : paired s57791 true false = none := by rfl
  have hpaired11 : paired s57791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57792 : safe 5 9 s57792 = true := by
  have hcenter00 : center s57792 0 false = some s57789 := by rfl
  have hcenter01 : center s57792 0 true = none := by rfl
  have hcenter10 : center s57792 1 false = none := by rfl
  have hcenter11 : center s57792 1 true = none := by rfl
  have hcenter20 : center s57792 2 false = none := by rfl
  have hcenter21 : center s57792 2 true = none := by rfl
  have hpaired00 : paired s57792 false false = none := by rfl
  have hpaired01 : paired s57792 false true = none := by rfl
  have hpaired10 : paired s57792 true false = some s57790 := by rfl
  have hpaired11 : paired s57792 true true = some s57791 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57789) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode57790) (optionAll_some_eq hpaired11 safeNode57791)

theorem safeNode57793 : safe 5 7 s57793 = true := by
  have hcenter00 : center s57793 0 false = none := by rfl
  have hcenter01 : center s57793 0 true = none := by rfl
  have hcenter10 : center s57793 1 false = none := by rfl
  have hcenter11 : center s57793 1 true = none := by rfl
  have hcenter20 : center s57793 2 false = none := by rfl
  have hcenter21 : center s57793 2 true = none := by rfl
  have hpaired00 : paired s57793 false false = none := by rfl
  have hpaired01 : paired s57793 false true = none := by rfl
  have hpaired10 : paired s57793 true false = none := by rfl
  have hpaired11 : paired s57793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57794 : safe 5 7 s57794 = true := by
  exact safe_cost_exceeded 5 7 s57794 (by decide)

theorem safeNode57795 : safe 5 8 s57795 = true := by
  have hcenter00 : center s57795 0 false = none := by rfl
  have hcenter01 : center s57795 0 true = none := by rfl
  have hcenter10 : center s57795 1 false = none := by rfl
  have hcenter11 : center s57795 1 true = some s57793 := by rfl
  have hcenter20 : center s57795 2 false = some s57794 := by rfl
  have hcenter21 : center s57795 2 true = none := by rfl
  have hpaired00 : paired s57795 false false = none := by rfl
  have hpaired01 : paired s57795 false true = none := by rfl
  have hpaired10 : paired s57795 true false = none := by rfl
  have hpaired11 : paired s57795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57793) (optionAll_some_eq hcenter20 safeNode57794) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57796 : safe 5 7 s57796 = true := by
  have hcenter00 : center s57796 0 false = none := by rfl
  have hcenter01 : center s57796 0 true = none := by rfl
  have hcenter10 : center s57796 1 false = none := by rfl
  have hcenter11 : center s57796 1 true = none := by rfl
  have hcenter20 : center s57796 2 false = none := by rfl
  have hcenter21 : center s57796 2 true = none := by rfl
  have hpaired00 : paired s57796 false false = none := by rfl
  have hpaired01 : paired s57796 false true = none := by rfl
  have hpaired10 : paired s57796 true false = none := by rfl
  have hpaired11 : paired s57796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57797 : safe 5 7 s57797 = true := by
  exact safe_cost_exceeded 5 7 s57797 (by decide)

theorem safeNode57798 : safe 5 8 s57798 = true := by
  have hcenter00 : center s57798 0 false = none := by rfl
  have hcenter01 : center s57798 0 true = none := by rfl
  have hcenter10 : center s57798 1 false = some s57796 := by rfl
  have hcenter11 : center s57798 1 true = none := by rfl
  have hcenter20 : center s57798 2 false = none := by rfl
  have hcenter21 : center s57798 2 true = some s57797 := by rfl
  have hpaired00 : paired s57798 false false = none := by rfl
  have hpaired01 : paired s57798 false true = none := by rfl
  have hpaired10 : paired s57798 true false = none := by rfl
  have hpaired11 : paired s57798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57796) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57797) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57799 : safe 5 7 s57799 = true := by
  have hcenter00 : center s57799 0 false = none := by rfl
  have hcenter01 : center s57799 0 true = none := by rfl
  have hcenter10 : center s57799 1 false = none := by rfl
  have hcenter11 : center s57799 1 true = none := by rfl
  have hcenter20 : center s57799 2 false = none := by rfl
  have hcenter21 : center s57799 2 true = none := by rfl
  have hpaired00 : paired s57799 false false = none := by rfl
  have hpaired01 : paired s57799 false true = none := by rfl
  have hpaired10 : paired s57799 true false = none := by rfl
  have hpaired11 : paired s57799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57800 : safe 5 7 s57800 = true := by
  have hcenter00 : center s57800 0 false = none := by rfl
  have hcenter01 : center s57800 0 true = none := by rfl
  have hcenter10 : center s57800 1 false = none := by rfl
  have hcenter11 : center s57800 1 true = none := by rfl
  have hcenter20 : center s57800 2 false = none := by rfl
  have hcenter21 : center s57800 2 true = none := by rfl
  have hpaired00 : paired s57800 false false = none := by rfl
  have hpaired01 : paired s57800 false true = none := by rfl
  have hpaired10 : paired s57800 true false = none := by rfl
  have hpaired11 : paired s57800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57801 : safe 5 9 s57801 = true := by
  have hcenter00 : center s57801 0 false = some s57795 := by rfl
  have hcenter01 : center s57801 0 true = some s57798 := by rfl
  have hcenter10 : center s57801 1 false = none := by rfl
  have hcenter11 : center s57801 1 true = none := by rfl
  have hcenter20 : center s57801 2 false = none := by rfl
  have hcenter21 : center s57801 2 true = none := by rfl
  have hpaired00 : paired s57801 false false = some s57799 := by rfl
  have hpaired01 : paired s57801 false true = some s57800 := by rfl
  have hpaired10 : paired s57801 true false = none := by rfl
  have hpaired11 : paired s57801 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57795) (optionAll_some_eq hcenter01 safeNode57798) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode57799) (optionAll_some_eq hpaired01 safeNode57800) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57802 : safe 5 10 s57802 = true := by
  have hcenter00 : center s57802 0 false = none := by rfl
  have hcenter01 : center s57802 0 true = none := by rfl
  have hcenter10 : center s57802 1 false = some s57785 := by rfl
  have hcenter11 : center s57802 1 true = some s57792 := by rfl
  have hcenter20 : center s57802 2 false = some s57801 := by rfl
  have hcenter21 : center s57802 2 true = none := by rfl
  have hpaired00 : paired s57802 false false = none := by rfl
  have hpaired01 : paired s57802 false true = none := by rfl
  have hpaired10 : paired s57802 true false = none := by rfl
  have hpaired11 : paired s57802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57785) (optionAll_some_eq hcenter11 safeNode57792) (optionAll_some_eq hcenter20 safeNode57801) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57803 : safe 5 7 s57803 = true := by
  exact safe_cost_exceeded 5 7 s57803 (by decide)

theorem safeNode57804 : safe 5 7 s57804 = true := by
  have hcenter00 : center s57804 0 false = none := by rfl
  have hcenter01 : center s57804 0 true = none := by rfl
  have hcenter10 : center s57804 1 false = none := by rfl
  have hcenter11 : center s57804 1 true = none := by rfl
  have hcenter20 : center s57804 2 false = none := by rfl
  have hcenter21 : center s57804 2 true = none := by rfl
  have hpaired00 : paired s57804 false false = none := by rfl
  have hpaired01 : paired s57804 false true = none := by rfl
  have hpaired10 : paired s57804 true false = none := by rfl
  have hpaired11 : paired s57804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57805 : safe 5 8 s57805 = true := by
  have hcenter00 : center s57805 0 false = none := by rfl
  have hcenter01 : center s57805 0 true = none := by rfl
  have hcenter10 : center s57805 1 false = some s57803 := by rfl
  have hcenter11 : center s57805 1 true = none := by rfl
  have hcenter20 : center s57805 2 false = none := by rfl
  have hcenter21 : center s57805 2 true = some s57804 := by rfl
  have hpaired00 : paired s57805 false false = none := by rfl
  have hpaired01 : paired s57805 false true = none := by rfl
  have hpaired10 : paired s57805 true false = none := by rfl
  have hpaired11 : paired s57805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57803) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57804) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57806 : safe 5 7 s57806 = true := by
  exact safe_cost_exceeded 5 7 s57806 (by decide)

theorem safeNode57807 : safe 5 7 s57807 = true := by
  have hcenter00 : center s57807 0 false = none := by rfl
  have hcenter01 : center s57807 0 true = none := by rfl
  have hcenter10 : center s57807 1 false = none := by rfl
  have hcenter11 : center s57807 1 true = none := by rfl
  have hcenter20 : center s57807 2 false = none := by rfl
  have hcenter21 : center s57807 2 true = none := by rfl
  have hpaired00 : paired s57807 false false = none := by rfl
  have hpaired01 : paired s57807 false true = none := by rfl
  have hpaired10 : paired s57807 true false = none := by rfl
  have hpaired11 : paired s57807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57808 : safe 5 8 s57808 = true := by
  have hcenter00 : center s57808 0 false = none := by rfl
  have hcenter01 : center s57808 0 true = none := by rfl
  have hcenter10 : center s57808 1 false = none := by rfl
  have hcenter11 : center s57808 1 true = some s57806 := by rfl
  have hcenter20 : center s57808 2 false = some s57807 := by rfl
  have hcenter21 : center s57808 2 true = none := by rfl
  have hpaired00 : paired s57808 false false = none := by rfl
  have hpaired01 : paired s57808 false true = none := by rfl
  have hpaired10 : paired s57808 true false = none := by rfl
  have hpaired11 : paired s57808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57806) (optionAll_some_eq hcenter20 safeNode57807) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57809 : safe 5 7 s57809 = true := by
  have hcenter00 : center s57809 0 false = none := by rfl
  have hcenter01 : center s57809 0 true = none := by rfl
  have hcenter10 : center s57809 1 false = none := by rfl
  have hcenter11 : center s57809 1 true = none := by rfl
  have hcenter20 : center s57809 2 false = none := by rfl
  have hcenter21 : center s57809 2 true = none := by rfl
  have hpaired00 : paired s57809 false false = none := by rfl
  have hpaired01 : paired s57809 false true = none := by rfl
  have hpaired10 : paired s57809 true false = none := by rfl
  have hpaired11 : paired s57809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57810 : safe 5 7 s57810 = true := by
  have hcenter00 : center s57810 0 false = none := by rfl
  have hcenter01 : center s57810 0 true = none := by rfl
  have hcenter10 : center s57810 1 false = none := by rfl
  have hcenter11 : center s57810 1 true = none := by rfl
  have hcenter20 : center s57810 2 false = none := by rfl
  have hcenter21 : center s57810 2 true = none := by rfl
  have hpaired00 : paired s57810 false false = none := by rfl
  have hpaired01 : paired s57810 false true = none := by rfl
  have hpaired10 : paired s57810 true false = none := by rfl
  have hpaired11 : paired s57810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57811 : safe 5 9 s57811 = true := by
  have hcenter00 : center s57811 0 false = some s57805 := by rfl
  have hcenter01 : center s57811 0 true = some s57808 := by rfl
  have hcenter10 : center s57811 1 false = none := by rfl
  have hcenter11 : center s57811 1 true = none := by rfl
  have hcenter20 : center s57811 2 false = none := by rfl
  have hcenter21 : center s57811 2 true = none := by rfl
  have hpaired00 : paired s57811 false false = some s57809 := by rfl
  have hpaired01 : paired s57811 false true = some s57810 := by rfl
  have hpaired10 : paired s57811 true false = none := by rfl
  have hpaired11 : paired s57811 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57805) (optionAll_some_eq hcenter01 safeNode57808) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode57809) (optionAll_some_eq hpaired01 safeNode57810) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57812 : safe 5 7 s57812 = true := by
  have hcenter00 : center s57812 0 false = none := by rfl
  have hcenter01 : center s57812 0 true = none := by rfl
  have hcenter10 : center s57812 1 false = none := by rfl
  have hcenter11 : center s57812 1 true = none := by rfl
  have hcenter20 : center s57812 2 false = none := by rfl
  have hcenter21 : center s57812 2 true = none := by rfl
  have hpaired00 : paired s57812 false false = none := by rfl
  have hpaired01 : paired s57812 false true = none := by rfl
  have hpaired10 : paired s57812 true false = none := by rfl
  have hpaired11 : paired s57812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57813 : safe 5 7 s57813 = true := by
  exact safe_cost_exceeded 5 7 s57813 (by decide)

theorem safeNode57814 : safe 5 8 s57814 = true := by
  have hcenter00 : center s57814 0 false = none := by rfl
  have hcenter01 : center s57814 0 true = none := by rfl
  have hcenter10 : center s57814 1 false = none := by rfl
  have hcenter11 : center s57814 1 true = some s57812 := by rfl
  have hcenter20 : center s57814 2 false = none := by rfl
  have hcenter21 : center s57814 2 true = some s57813 := by rfl
  have hpaired00 : paired s57814 false false = none := by rfl
  have hpaired01 : paired s57814 false true = none := by rfl
  have hpaired10 : paired s57814 true false = none := by rfl
  have hpaired11 : paired s57814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57812) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57813) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57815 : safe 5 7 s57815 = true := by
  have hcenter00 : center s57815 0 false = none := by rfl
  have hcenter01 : center s57815 0 true = none := by rfl
  have hcenter10 : center s57815 1 false = none := by rfl
  have hcenter11 : center s57815 1 true = none := by rfl
  have hcenter20 : center s57815 2 false = none := by rfl
  have hcenter21 : center s57815 2 true = none := by rfl
  have hpaired00 : paired s57815 false false = none := by rfl
  have hpaired01 : paired s57815 false true = none := by rfl
  have hpaired10 : paired s57815 true false = none := by rfl
  have hpaired11 : paired s57815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57816 : safe 5 7 s57816 = true := by
  have hcenter00 : center s57816 0 false = none := by rfl
  have hcenter01 : center s57816 0 true = none := by rfl
  have hcenter10 : center s57816 1 false = none := by rfl
  have hcenter11 : center s57816 1 true = none := by rfl
  have hcenter20 : center s57816 2 false = none := by rfl
  have hcenter21 : center s57816 2 true = none := by rfl
  have hpaired00 : paired s57816 false false = none := by rfl
  have hpaired01 : paired s57816 false true = none := by rfl
  have hpaired10 : paired s57816 true false = none := by rfl
  have hpaired11 : paired s57816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57817 : safe 5 9 s57817 = true := by
  have hcenter00 : center s57817 0 false = none := by rfl
  have hcenter01 : center s57817 0 true = some s57814 := by rfl
  have hcenter10 : center s57817 1 false = none := by rfl
  have hcenter11 : center s57817 1 true = none := by rfl
  have hcenter20 : center s57817 2 false = none := by rfl
  have hcenter21 : center s57817 2 true = none := by rfl
  have hpaired00 : paired s57817 false false = none := by rfl
  have hpaired01 : paired s57817 false true = none := by rfl
  have hpaired10 : paired s57817 true false = some s57815 := by rfl
  have hpaired11 : paired s57817 true true = some s57816 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57814) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode57815) (optionAll_some_eq hpaired11 safeNode57816)

theorem safeNode57818 : safe 5 7 s57818 = true := by
  have hcenter00 : center s57818 0 false = none := by rfl
  have hcenter01 : center s57818 0 true = none := by rfl
  have hcenter10 : center s57818 1 false = none := by rfl
  have hcenter11 : center s57818 1 true = none := by rfl
  have hcenter20 : center s57818 2 false = none := by rfl
  have hcenter21 : center s57818 2 true = none := by rfl
  have hpaired00 : paired s57818 false false = none := by rfl
  have hpaired01 : paired s57818 false true = none := by rfl
  have hpaired10 : paired s57818 true false = none := by rfl
  have hpaired11 : paired s57818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57819 : safe 5 7 s57819 = true := by
  have hcenter00 : center s57819 0 false = none := by rfl
  have hcenter01 : center s57819 0 true = none := by rfl
  have hcenter10 : center s57819 1 false = none := by rfl
  have hcenter11 : center s57819 1 true = none := by rfl
  have hcenter20 : center s57819 2 false = none := by rfl
  have hcenter21 : center s57819 2 true = none := by rfl
  have hpaired00 : paired s57819 false false = none := by rfl
  have hpaired01 : paired s57819 false true = none := by rfl
  have hpaired10 : paired s57819 true false = none := by rfl
  have hpaired11 : paired s57819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57820 : safe 5 7 s57820 = true := by
  exact safe_cost_exceeded 5 7 s57820 (by decide)

theorem safeNode57821 : safe 5 8 s57821 = true := by
  have hcenter00 : center s57821 0 false = none := by rfl
  have hcenter01 : center s57821 0 true = none := by rfl
  have hcenter10 : center s57821 1 false = some s57818 := by rfl
  have hcenter11 : center s57821 1 true = some s57819 := by rfl
  have hcenter20 : center s57821 2 false = some s57820 := by rfl
  have hcenter21 : center s57821 2 true = none := by rfl
  have hpaired00 : paired s57821 false false = none := by rfl
  have hpaired01 : paired s57821 false true = none := by rfl
  have hpaired10 : paired s57821 true false = none := by rfl
  have hpaired11 : paired s57821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57818) (optionAll_some_eq hcenter11 safeNode57819) (optionAll_some_eq hcenter20 safeNode57820) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57822 : safe 5 7 s57822 = true := by
  have hcenter00 : center s57822 0 false = none := by rfl
  have hcenter01 : center s57822 0 true = none := by rfl
  have hcenter10 : center s57822 1 false = none := by rfl
  have hcenter11 : center s57822 1 true = none := by rfl
  have hcenter20 : center s57822 2 false = none := by rfl
  have hcenter21 : center s57822 2 true = none := by rfl
  have hpaired00 : paired s57822 false false = none := by rfl
  have hpaired01 : paired s57822 false true = none := by rfl
  have hpaired10 : paired s57822 true false = none := by rfl
  have hpaired11 : paired s57822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57823 : safe 5 7 s57823 = true := by
  have hcenter00 : center s57823 0 false = none := by rfl
  have hcenter01 : center s57823 0 true = none := by rfl
  have hcenter10 : center s57823 1 false = none := by rfl
  have hcenter11 : center s57823 1 true = none := by rfl
  have hcenter20 : center s57823 2 false = none := by rfl
  have hcenter21 : center s57823 2 true = none := by rfl
  have hpaired00 : paired s57823 false false = none := by rfl
  have hpaired01 : paired s57823 false true = none := by rfl
  have hpaired10 : paired s57823 true false = none := by rfl
  have hpaired11 : paired s57823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57824 : safe 5 9 s57824 = true := by
  have hcenter00 : center s57824 0 false = some s57821 := by rfl
  have hcenter01 : center s57824 0 true = none := by rfl
  have hcenter10 : center s57824 1 false = none := by rfl
  have hcenter11 : center s57824 1 true = none := by rfl
  have hcenter20 : center s57824 2 false = none := by rfl
  have hcenter21 : center s57824 2 true = none := by rfl
  have hpaired00 : paired s57824 false false = none := by rfl
  have hpaired01 : paired s57824 false true = none := by rfl
  have hpaired10 : paired s57824 true false = some s57822 := by rfl
  have hpaired11 : paired s57824 true true = some s57823 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57821) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode57822) (optionAll_some_eq hpaired11 safeNode57823)

theorem safeNode57825 : safe 5 10 s57825 = true := by
  have hcenter00 : center s57825 0 false = none := by rfl
  have hcenter01 : center s57825 0 true = none := by rfl
  have hcenter10 : center s57825 1 false = some s57811 := by rfl
  have hcenter11 : center s57825 1 true = none := by rfl
  have hcenter20 : center s57825 2 false = some s57817 := by rfl
  have hcenter21 : center s57825 2 true = some s57824 := by rfl
  have hpaired00 : paired s57825 false false = none := by rfl
  have hpaired01 : paired s57825 false true = none := by rfl
  have hpaired10 : paired s57825 true false = none := by rfl
  have hpaired11 : paired s57825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57811) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57817) (optionAll_some_eq hcenter21 safeNode57824) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57826 : safe 5 12 s57826 = true := by
  have hcenter00 : center s57826 0 false = none := by rfl
  have hcenter01 : center s57826 0 true = none := by rfl
  have hcenter10 : center s57826 1 false = some s57652 := by rfl
  have hcenter11 : center s57826 1 true = some s57716 := by rfl
  have hcenter20 : center s57826 2 false = some s57779 := by rfl
  have hcenter21 : center s57826 2 true = none := by rfl
  have hpaired00 : paired s57826 false false = some s57802 := by rfl
  have hpaired01 : paired s57826 false true = some s57825 := by rfl
  have hpaired10 : paired s57826 true false = none := by rfl
  have hpaired11 : paired s57826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57652) (optionAll_some_eq hcenter11 safeNode57716) (optionAll_some_eq hcenter20 safeNode57779) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode57802) (optionAll_some_eq hpaired01 safeNode57825) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57827 : safe 5 8 s57827 = true := by
  exact safe_cost_exceeded 5 8 s57827 (by decide)

theorem safeNode57828 : safe 5 5 s57828 = true := by
  exact safe_cost_exceeded 5 5 s57828 (by decide)

theorem safeNode57829 : safe 5 6 s57829 = true := by
  have hcenter00 : center s57829 0 false = none := by rfl
  have hcenter01 : center s57829 0 true = some s57828 := by rfl
  have hcenter10 : center s57829 1 false = none := by rfl
  have hcenter11 : center s57829 1 true = none := by rfl
  have hcenter20 : center s57829 2 false = none := by rfl
  have hcenter21 : center s57829 2 true = none := by rfl
  have hpaired00 : paired s57829 false false = none := by rfl
  have hpaired01 : paired s57829 false true = none := by rfl
  have hpaired10 : paired s57829 true false = none := by rfl
  have hpaired11 : paired s57829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57828) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57830 : safe 5 7 s57830 = true := by
  have hcenter00 : center s57830 0 false = none := by rfl
  have hcenter01 : center s57830 0 true = none := by rfl
  have hcenter10 : center s57830 1 false = some s57829 := by rfl
  have hcenter11 : center s57830 1 true = none := by rfl
  have hcenter20 : center s57830 2 false = none := by rfl
  have hcenter21 : center s57830 2 true = none := by rfl
  have hpaired00 : paired s57830 false false = none := by rfl
  have hpaired01 : paired s57830 false true = none := by rfl
  have hpaired10 : paired s57830 true false = none := by rfl
  have hpaired11 : paired s57830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57829) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57831 : safe 5 7 s57831 = true := by
  exact safe_cost_exceeded 5 7 s57831 (by decide)

theorem safeNode57832 : safe 5 8 s57832 = true := by
  have hcenter00 : center s57832 0 false = some s57830 := by rfl
  have hcenter01 : center s57832 0 true = none := by rfl
  have hcenter10 : center s57832 1 false = none := by rfl
  have hcenter11 : center s57832 1 true = some s57831 := by rfl
  have hcenter20 : center s57832 2 false = none := by rfl
  have hcenter21 : center s57832 2 true = none := by rfl
  have hpaired00 : paired s57832 false false = none := by rfl
  have hpaired01 : paired s57832 false true = none := by rfl
  have hpaired10 : paired s57832 true false = none := by rfl
  have hpaired11 : paired s57832 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57830) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57831) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57833 : safe 5 9 s57833 = true := by
  have hcenter00 : center s57833 0 false = some s57827 := by rfl
  have hcenter01 : center s57833 0 true = none := by rfl
  have hcenter10 : center s57833 1 false = none := by rfl
  have hcenter11 : center s57833 1 true = none := by rfl
  have hcenter20 : center s57833 2 false = some s57832 := by rfl
  have hcenter21 : center s57833 2 true = none := by rfl
  have hpaired00 : paired s57833 false false = none := by rfl
  have hpaired01 : paired s57833 false true = none := by rfl
  have hpaired10 : paired s57833 true false = none := by rfl
  have hpaired11 : paired s57833 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57827) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57832) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57834 : safe 5 7 s57834 = true := by
  exact safe_cost_exceeded 5 7 s57834 (by decide)

theorem safeNode57835 : safe 5 8 s57835 = true := by
  have hcenter00 : center s57835 0 false = none := by rfl
  have hcenter01 : center s57835 0 true = none := by rfl
  have hcenter10 : center s57835 1 false = none := by rfl
  have hcenter11 : center s57835 1 true = none := by rfl
  have hcenter20 : center s57835 2 false = some s57834 := by rfl
  have hcenter21 : center s57835 2 true = none := by rfl
  have hpaired00 : paired s57835 false false = none := by rfl
  have hpaired01 : paired s57835 false true = none := by rfl
  have hpaired10 : paired s57835 true false = none := by rfl
  have hpaired11 : paired s57835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57834) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57836 : safe 5 9 s57836 = true := by
  have hcenter00 : center s57836 0 false = some s57835 := by rfl
  have hcenter01 : center s57836 0 true = none := by rfl
  have hcenter10 : center s57836 1 false = none := by rfl
  have hcenter11 : center s57836 1 true = none := by rfl
  have hcenter20 : center s57836 2 false = none := by rfl
  have hcenter21 : center s57836 2 true = none := by rfl
  have hpaired00 : paired s57836 false false = none := by rfl
  have hpaired01 : paired s57836 false true = none := by rfl
  have hpaired10 : paired s57836 true false = none := by rfl
  have hpaired11 : paired s57836 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57835) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57837 : safe 5 7 s57837 = true := by
  have hcenter00 : center s57837 0 false = none := by rfl
  have hcenter01 : center s57837 0 true = none := by rfl
  have hcenter10 : center s57837 1 false = none := by rfl
  have hcenter11 : center s57837 1 true = none := by rfl
  have hcenter20 : center s57837 2 false = none := by rfl
  have hcenter21 : center s57837 2 true = none := by rfl
  have hpaired00 : paired s57837 false false = none := by rfl
  have hpaired01 : paired s57837 false true = none := by rfl
  have hpaired10 : paired s57837 true false = none := by rfl
  have hpaired11 : paired s57837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57838 : safe 5 8 s57838 = true := by
  have hcenter00 : center s57838 0 false = some s57837 := by rfl
  have hcenter01 : center s57838 0 true = none := by rfl
  have hcenter10 : center s57838 1 false = none := by rfl
  have hcenter11 : center s57838 1 true = none := by rfl
  have hcenter20 : center s57838 2 false = none := by rfl
  have hcenter21 : center s57838 2 true = none := by rfl
  have hpaired00 : paired s57838 false false = none := by rfl
  have hpaired01 : paired s57838 false true = none := by rfl
  have hpaired10 : paired s57838 true false = none := by rfl
  have hpaired11 : paired s57838 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57837) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57839 : safe 5 5 s57839 = true := by
  exact safe_cost_exceeded 5 5 s57839 (by decide)

theorem safeNode57840 : safe 5 6 s57840 = true := by
  have hcenter00 : center s57840 0 false = none := by rfl
  have hcenter01 : center s57840 0 true = none := by rfl
  have hcenter10 : center s57840 1 false = none := by rfl
  have hcenter11 : center s57840 1 true = none := by rfl
  have hcenter20 : center s57840 2 false = none := by rfl
  have hcenter21 : center s57840 2 true = some s57839 := by rfl
  have hpaired00 : paired s57840 false false = none := by rfl
  have hpaired01 : paired s57840 false true = none := by rfl
  have hpaired10 : paired s57840 true false = none := by rfl
  have hpaired11 : paired s57840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57839) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57841 : safe 5 6 s57841 = true := by
  exact safe_cost_exceeded 5 6 s57841 (by decide)

theorem safeNode57842 : safe 5 7 s57842 = true := by
  have hcenter00 : center s57842 0 false = some s57840 := by rfl
  have hcenter01 : center s57842 0 true = none := by rfl
  have hcenter10 : center s57842 1 false = some s57841 := by rfl
  have hcenter11 : center s57842 1 true = none := by rfl
  have hcenter20 : center s57842 2 false = none := by rfl
  have hcenter21 : center s57842 2 true = none := by rfl
  have hpaired00 : paired s57842 false false = none := by rfl
  have hpaired01 : paired s57842 false true = none := by rfl
  have hpaired10 : paired s57842 true false = none := by rfl
  have hpaired11 : paired s57842 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57840) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57841) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57843 : safe 5 8 s57843 = true := by
  have hcenter00 : center s57843 0 false = none := by rfl
  have hcenter01 : center s57843 0 true = none := by rfl
  have hcenter10 : center s57843 1 false = none := by rfl
  have hcenter11 : center s57843 1 true = none := by rfl
  have hcenter20 : center s57843 2 false = some s57842 := by rfl
  have hcenter21 : center s57843 2 true = none := by rfl
  have hpaired00 : paired s57843 false false = none := by rfl
  have hpaired01 : paired s57843 false true = none := by rfl
  have hpaired10 : paired s57843 true false = none := by rfl
  have hpaired11 : paired s57843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57842) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57844 : safe 5 9 s57844 = true := by
  have hcenter00 : center s57844 0 false = none := by rfl
  have hcenter01 : center s57844 0 true = none := by rfl
  have hcenter10 : center s57844 1 false = some s57838 := by rfl
  have hcenter11 : center s57844 1 true = some s57843 := by rfl
  have hcenter20 : center s57844 2 false = none := by rfl
  have hcenter21 : center s57844 2 true = none := by rfl
  have hpaired00 : paired s57844 false false = none := by rfl
  have hpaired01 : paired s57844 false true = none := by rfl
  have hpaired10 : paired s57844 true false = none := by rfl
  have hpaired11 : paired s57844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57838) (optionAll_some_eq hcenter11 safeNode57843) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57845 : safe 5 10 s57845 = true := by
  have hcenter00 : center s57845 0 false = none := by rfl
  have hcenter01 : center s57845 0 true = none := by rfl
  have hcenter10 : center s57845 1 false = some s57833 := by rfl
  have hcenter11 : center s57845 1 true = none := by rfl
  have hcenter20 : center s57845 2 false = some s57836 := by rfl
  have hcenter21 : center s57845 2 true = some s57844 := by rfl
  have hpaired00 : paired s57845 false false = none := by rfl
  have hpaired01 : paired s57845 false true = none := by rfl
  have hpaired10 : paired s57845 true false = none := by rfl
  have hpaired11 : paired s57845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57833) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57836) (optionAll_some_eq hcenter21 safeNode57844) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57846 : safe 5 7 s57846 = true := by
  have hcenter00 : center s57846 0 false = none := by rfl
  have hcenter01 : center s57846 0 true = none := by rfl
  have hcenter10 : center s57846 1 false = none := by rfl
  have hcenter11 : center s57846 1 true = none := by rfl
  have hcenter20 : center s57846 2 false = none := by rfl
  have hcenter21 : center s57846 2 true = none := by rfl
  have hpaired00 : paired s57846 false false = none := by rfl
  have hpaired01 : paired s57846 false true = none := by rfl
  have hpaired10 : paired s57846 true false = none := by rfl
  have hpaired11 : paired s57846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57847 : safe 5 7 s57847 = true := by
  have hcenter00 : center s57847 0 false = none := by rfl
  have hcenter01 : center s57847 0 true = none := by rfl
  have hcenter10 : center s57847 1 false = none := by rfl
  have hcenter11 : center s57847 1 true = none := by rfl
  have hcenter20 : center s57847 2 false = none := by rfl
  have hcenter21 : center s57847 2 true = none := by rfl
  have hpaired00 : paired s57847 false false = none := by rfl
  have hpaired01 : paired s57847 false true = none := by rfl
  have hpaired10 : paired s57847 true false = none := by rfl
  have hpaired11 : paired s57847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57848 : safe 5 8 s57848 = true := by
  have hcenter00 : center s57848 0 false = some s57846 := by rfl
  have hcenter01 : center s57848 0 true = some s57847 := by rfl
  have hcenter10 : center s57848 1 false = none := by rfl
  have hcenter11 : center s57848 1 true = none := by rfl
  have hcenter20 : center s57848 2 false = none := by rfl
  have hcenter21 : center s57848 2 true = none := by rfl
  have hpaired00 : paired s57848 false false = none := by rfl
  have hpaired01 : paired s57848 false true = none := by rfl
  have hpaired10 : paired s57848 true false = none := by rfl
  have hpaired11 : paired s57848 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57846) (optionAll_some_eq hcenter01 safeNode57847) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57849 : safe 5 9 s57849 = true := by
  have hcenter00 : center s57849 0 false = none := by rfl
  have hcenter01 : center s57849 0 true = none := by rfl
  have hcenter10 : center s57849 1 false = none := by rfl
  have hcenter11 : center s57849 1 true = none := by rfl
  have hcenter20 : center s57849 2 false = some s57848 := by rfl
  have hcenter21 : center s57849 2 true = none := by rfl
  have hpaired00 : paired s57849 false false = none := by rfl
  have hpaired01 : paired s57849 false true = none := by rfl
  have hpaired10 : paired s57849 true false = none := by rfl
  have hpaired11 : paired s57849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57848) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57850 : safe 5 10 s57850 = true := by
  have hcenter00 : center s57850 0 false = none := by rfl
  have hcenter01 : center s57850 0 true = none := by rfl
  have hcenter10 : center s57850 1 false = none := by rfl
  have hcenter11 : center s57850 1 true = some s57849 := by rfl
  have hcenter20 : center s57850 2 false = none := by rfl
  have hcenter21 : center s57850 2 true = none := by rfl
  have hpaired00 : paired s57850 false false = none := by rfl
  have hpaired01 : paired s57850 false true = none := by rfl
  have hpaired10 : paired s57850 true false = none := by rfl
  have hpaired11 : paired s57850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57849) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57851 : safe 5 7 s57851 = true := by
  have hcenter00 : center s57851 0 false = none := by rfl
  have hcenter01 : center s57851 0 true = none := by rfl
  have hcenter10 : center s57851 1 false = none := by rfl
  have hcenter11 : center s57851 1 true = none := by rfl
  have hcenter20 : center s57851 2 false = none := by rfl
  have hcenter21 : center s57851 2 true = none := by rfl
  have hpaired00 : paired s57851 false false = none := by rfl
  have hpaired01 : paired s57851 false true = none := by rfl
  have hpaired10 : paired s57851 true false = none := by rfl
  have hpaired11 : paired s57851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57852 : safe 5 7 s57852 = true := by
  have hcenter00 : center s57852 0 false = none := by rfl
  have hcenter01 : center s57852 0 true = none := by rfl
  have hcenter10 : center s57852 1 false = none := by rfl
  have hcenter11 : center s57852 1 true = none := by rfl
  have hcenter20 : center s57852 2 false = none := by rfl
  have hcenter21 : center s57852 2 true = none := by rfl
  have hpaired00 : paired s57852 false false = none := by rfl
  have hpaired01 : paired s57852 false true = none := by rfl
  have hpaired10 : paired s57852 true false = none := by rfl
  have hpaired11 : paired s57852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57853 : safe 5 8 s57853 = true := by
  have hcenter00 : center s57853 0 false = some s57851 := by rfl
  have hcenter01 : center s57853 0 true = some s57852 := by rfl
  have hcenter10 : center s57853 1 false = none := by rfl
  have hcenter11 : center s57853 1 true = none := by rfl
  have hcenter20 : center s57853 2 false = none := by rfl
  have hcenter21 : center s57853 2 true = none := by rfl
  have hpaired00 : paired s57853 false false = none := by rfl
  have hpaired01 : paired s57853 false true = none := by rfl
  have hpaired10 : paired s57853 true false = none := by rfl
  have hpaired11 : paired s57853 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57851) (optionAll_some_eq hcenter01 safeNode57852) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57854 : safe 5 8 s57854 = true := by
  have hcenter00 : center s57854 0 false = none := by rfl
  have hcenter01 : center s57854 0 true = none := by rfl
  have hcenter10 : center s57854 1 false = none := by rfl
  have hcenter11 : center s57854 1 true = none := by rfl
  have hcenter20 : center s57854 2 false = none := by rfl
  have hcenter21 : center s57854 2 true = none := by rfl
  have hpaired00 : paired s57854 false false = none := by rfl
  have hpaired01 : paired s57854 false true = none := by rfl
  have hpaired10 : paired s57854 true false = none := by rfl
  have hpaired11 : paired s57854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57855 : safe 5 9 s57855 = true := by
  have hcenter00 : center s57855 0 false = none := by rfl
  have hcenter01 : center s57855 0 true = none := by rfl
  have hcenter10 : center s57855 1 false = none := by rfl
  have hcenter11 : center s57855 1 true = some s57853 := by rfl
  have hcenter20 : center s57855 2 false = none := by rfl
  have hcenter21 : center s57855 2 true = some s57854 := by rfl
  have hpaired00 : paired s57855 false false = none := by rfl
  have hpaired01 : paired s57855 false true = none := by rfl
  have hpaired10 : paired s57855 true false = none := by rfl
  have hpaired11 : paired s57855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57853) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57854) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57856 : safe 5 7 s57856 = true := by
  have hcenter00 : center s57856 0 false = none := by rfl
  have hcenter01 : center s57856 0 true = none := by rfl
  have hcenter10 : center s57856 1 false = none := by rfl
  have hcenter11 : center s57856 1 true = none := by rfl
  have hcenter20 : center s57856 2 false = none := by rfl
  have hcenter21 : center s57856 2 true = none := by rfl
  have hpaired00 : paired s57856 false false = none := by rfl
  have hpaired01 : paired s57856 false true = none := by rfl
  have hpaired10 : paired s57856 true false = none := by rfl
  have hpaired11 : paired s57856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57857 : safe 5 6 s57857 = true := by
  exact safe_cost_exceeded 5 6 s57857 (by decide)

theorem safeNode57858 : safe 5 7 s57858 = true := by
  have hcenter00 : center s57858 0 false = none := by rfl
  have hcenter01 : center s57858 0 true = some s57857 := by rfl
  have hcenter10 : center s57858 1 false = none := by rfl
  have hcenter11 : center s57858 1 true = none := by rfl
  have hcenter20 : center s57858 2 false = none := by rfl
  have hcenter21 : center s57858 2 true = none := by rfl
  have hpaired00 : paired s57858 false false = none := by rfl
  have hpaired01 : paired s57858 false true = none := by rfl
  have hpaired10 : paired s57858 true false = none := by rfl
  have hpaired11 : paired s57858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57857) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57859 : safe 5 6 s57859 = true := by
  have hcenter00 : center s57859 0 false = none := by rfl
  have hcenter01 : center s57859 0 true = none := by rfl
  have hcenter10 : center s57859 1 false = none := by rfl
  have hcenter11 : center s57859 1 true = none := by rfl
  have hcenter20 : center s57859 2 false = none := by rfl
  have hcenter21 : center s57859 2 true = none := by rfl
  have hpaired00 : paired s57859 false false = none := by rfl
  have hpaired01 : paired s57859 false true = none := by rfl
  have hpaired10 : paired s57859 true false = none := by rfl
  have hpaired11 : paired s57859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57860 : safe 5 7 s57860 = true := by
  have hcenter00 : center s57860 0 false = none := by rfl
  have hcenter01 : center s57860 0 true = some s57859 := by rfl
  have hcenter10 : center s57860 1 false = none := by rfl
  have hcenter11 : center s57860 1 true = none := by rfl
  have hcenter20 : center s57860 2 false = none := by rfl
  have hcenter21 : center s57860 2 true = none := by rfl
  have hpaired00 : paired s57860 false false = none := by rfl
  have hpaired01 : paired s57860 false true = none := by rfl
  have hpaired10 : paired s57860 true false = none := by rfl
  have hpaired11 : paired s57860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57859) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57861 : safe 5 7 s57861 = true := by
  have hcenter00 : center s57861 0 false = none := by rfl
  have hcenter01 : center s57861 0 true = none := by rfl
  have hcenter10 : center s57861 1 false = none := by rfl
  have hcenter11 : center s57861 1 true = none := by rfl
  have hcenter20 : center s57861 2 false = none := by rfl
  have hcenter21 : center s57861 2 true = none := by rfl
  have hpaired00 : paired s57861 false false = none := by rfl
  have hpaired01 : paired s57861 false true = none := by rfl
  have hpaired10 : paired s57861 true false = none := by rfl
  have hpaired11 : paired s57861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57862 : safe 5 8 s57862 = true := by
  have hcenter00 : center s57862 0 false = none := by rfl
  have hcenter01 : center s57862 0 true = none := by rfl
  have hcenter10 : center s57862 1 false = some s57856 := by rfl
  have hcenter11 : center s57862 1 true = some s57858 := by rfl
  have hcenter20 : center s57862 2 false = some s57860 := by rfl
  have hcenter21 : center s57862 2 true = some s57861 := by rfl
  have hpaired00 : paired s57862 false false = none := by rfl
  have hpaired01 : paired s57862 false true = none := by rfl
  have hpaired10 : paired s57862 true false = none := by rfl
  have hpaired11 : paired s57862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57856) (optionAll_some_eq hcenter11 safeNode57858) (optionAll_some_eq hcenter20 safeNode57860) (optionAll_some_eq hcenter21 safeNode57861) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57863 : safe 5 6 s57863 = true := by
  exact safe_cost_exceeded 5 6 s57863 (by decide)

theorem safeNode57864 : safe 5 7 s57864 = true := by
  have hcenter00 : center s57864 0 false = none := by rfl
  have hcenter01 : center s57864 0 true = some s57863 := by rfl
  have hcenter10 : center s57864 1 false = none := by rfl
  have hcenter11 : center s57864 1 true = none := by rfl
  have hcenter20 : center s57864 2 false = none := by rfl
  have hcenter21 : center s57864 2 true = none := by rfl
  have hpaired00 : paired s57864 false false = none := by rfl
  have hpaired01 : paired s57864 false true = none := by rfl
  have hpaired10 : paired s57864 true false = none := by rfl
  have hpaired11 : paired s57864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57863) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57865 : safe 5 6 s57865 = true := by
  exact safe_cost_exceeded 5 6 s57865 (by decide)

theorem safeNode57866 : safe 5 7 s57866 = true := by
  have hcenter00 : center s57866 0 false = none := by rfl
  have hcenter01 : center s57866 0 true = none := by rfl
  have hcenter10 : center s57866 1 false = none := by rfl
  have hcenter11 : center s57866 1 true = none := by rfl
  have hcenter20 : center s57866 2 false = none := by rfl
  have hcenter21 : center s57866 2 true = some s57865 := by rfl
  have hpaired00 : paired s57866 false false = none := by rfl
  have hpaired01 : paired s57866 false true = none := by rfl
  have hpaired10 : paired s57866 true false = none := by rfl
  have hpaired11 : paired s57866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57865) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57867 : safe 5 9 s57867 = true := by
  have hcenter00 : center s57867 0 false = some s57862 := by rfl
  have hcenter01 : center s57867 0 true = none := by rfl
  have hcenter10 : center s57867 1 false = none := by rfl
  have hcenter11 : center s57867 1 true = none := by rfl
  have hcenter20 : center s57867 2 false = none := by rfl
  have hcenter21 : center s57867 2 true = none := by rfl
  have hpaired00 : paired s57867 false false = none := by rfl
  have hpaired01 : paired s57867 false true = none := by rfl
  have hpaired10 : paired s57867 true false = some s57864 := by rfl
  have hpaired11 : paired s57867 true true = some s57866 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57862) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode57864) (optionAll_some_eq hpaired11 safeNode57866)

theorem safeNode57868 : safe 5 7 s57868 = true := by
  have hcenter00 : center s57868 0 false = none := by rfl
  have hcenter01 : center s57868 0 true = none := by rfl
  have hcenter10 : center s57868 1 false = none := by rfl
  have hcenter11 : center s57868 1 true = none := by rfl
  have hcenter20 : center s57868 2 false = none := by rfl
  have hcenter21 : center s57868 2 true = none := by rfl
  have hpaired00 : paired s57868 false false = none := by rfl
  have hpaired01 : paired s57868 false true = none := by rfl
  have hpaired10 : paired s57868 true false = none := by rfl
  have hpaired11 : paired s57868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57869 : safe 5 5 s57869 = true := by
  exact safe_cost_exceeded 5 5 s57869 (by decide)

theorem safeNode57870 : safe 5 6 s57870 = true := by
  have hcenter00 : center s57870 0 false = none := by rfl
  have hcenter01 : center s57870 0 true = none := by rfl
  have hcenter10 : center s57870 1 false = none := by rfl
  have hcenter11 : center s57870 1 true = none := by rfl
  have hcenter20 : center s57870 2 false = some s57869 := by rfl
  have hcenter21 : center s57870 2 true = none := by rfl
  have hpaired00 : paired s57870 false false = none := by rfl
  have hpaired01 : paired s57870 false true = none := by rfl
  have hpaired10 : paired s57870 true false = none := by rfl
  have hpaired11 : paired s57870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57869) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57871 : safe 5 7 s57871 = true := by
  have hcenter00 : center s57871 0 false = some s57870 := by rfl
  have hcenter01 : center s57871 0 true = none := by rfl
  have hcenter10 : center s57871 1 false = none := by rfl
  have hcenter11 : center s57871 1 true = none := by rfl
  have hcenter20 : center s57871 2 false = none := by rfl
  have hcenter21 : center s57871 2 true = none := by rfl
  have hpaired00 : paired s57871 false false = none := by rfl
  have hpaired01 : paired s57871 false true = none := by rfl
  have hpaired10 : paired s57871 true false = none := by rfl
  have hpaired11 : paired s57871 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57870) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57872 : safe 5 8 s57872 = true := by
  have hcenter00 : center s57872 0 false = none := by rfl
  have hcenter01 : center s57872 0 true = none := by rfl
  have hcenter10 : center s57872 1 false = none := by rfl
  have hcenter11 : center s57872 1 true = some s57868 := by rfl
  have hcenter20 : center s57872 2 false = none := by rfl
  have hcenter21 : center s57872 2 true = some s57871 := by rfl
  have hpaired00 : paired s57872 false false = none := by rfl
  have hpaired01 : paired s57872 false true = none := by rfl
  have hpaired10 : paired s57872 true false = none := by rfl
  have hpaired11 : paired s57872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57868) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57871) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57873 : safe 5 6 s57873 = true := by
  exact safe_cost_exceeded 5 6 s57873 (by decide)

theorem safeNode57874 : safe 5 7 s57874 = true := by
  have hcenter00 : center s57874 0 false = none := by rfl
  have hcenter01 : center s57874 0 true = none := by rfl
  have hcenter10 : center s57874 1 false = none := by rfl
  have hcenter11 : center s57874 1 true = none := by rfl
  have hcenter20 : center s57874 2 false = some s57873 := by rfl
  have hcenter21 : center s57874 2 true = none := by rfl
  have hpaired00 : paired s57874 false false = none := by rfl
  have hpaired01 : paired s57874 false true = none := by rfl
  have hpaired10 : paired s57874 true false = none := by rfl
  have hpaired11 : paired s57874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57873) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57875 : safe 5 6 s57875 = true := by
  exact safe_cost_exceeded 5 6 s57875 (by decide)

theorem safeNode57876 : safe 5 7 s57876 = true := by
  have hcenter00 : center s57876 0 false = some s57875 := by rfl
  have hcenter01 : center s57876 0 true = none := by rfl
  have hcenter10 : center s57876 1 false = none := by rfl
  have hcenter11 : center s57876 1 true = none := by rfl
  have hcenter20 : center s57876 2 false = none := by rfl
  have hcenter21 : center s57876 2 true = none := by rfl
  have hpaired00 : paired s57876 false false = none := by rfl
  have hpaired01 : paired s57876 false true = none := by rfl
  have hpaired10 : paired s57876 true false = none := by rfl
  have hpaired11 : paired s57876 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57875) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57877 : safe 5 9 s57877 = true := by
  have hcenter00 : center s57877 0 false = none := by rfl
  have hcenter01 : center s57877 0 true = some s57872 := by rfl
  have hcenter10 : center s57877 1 false = none := by rfl
  have hcenter11 : center s57877 1 true = none := by rfl
  have hcenter20 : center s57877 2 false = none := by rfl
  have hcenter21 : center s57877 2 true = none := by rfl
  have hpaired00 : paired s57877 false false = none := by rfl
  have hpaired01 : paired s57877 false true = none := by rfl
  have hpaired10 : paired s57877 true false = some s57874 := by rfl
  have hpaired11 : paired s57877 true true = some s57876 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57872) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode57874) (optionAll_some_eq hpaired11 safeNode57876)

theorem safeNode57878 : safe 5 7 s57878 = true := by
  have hcenter00 : center s57878 0 false = none := by rfl
  have hcenter01 : center s57878 0 true = none := by rfl
  have hcenter10 : center s57878 1 false = none := by rfl
  have hcenter11 : center s57878 1 true = none := by rfl
  have hcenter20 : center s57878 2 false = none := by rfl
  have hcenter21 : center s57878 2 true = none := by rfl
  have hpaired00 : paired s57878 false false = none := by rfl
  have hpaired01 : paired s57878 false true = none := by rfl
  have hpaired10 : paired s57878 true false = none := by rfl
  have hpaired11 : paired s57878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57879 : safe 5 7 s57879 = true := by
  have hcenter00 : center s57879 0 false = none := by rfl
  have hcenter01 : center s57879 0 true = none := by rfl
  have hcenter10 : center s57879 1 false = none := by rfl
  have hcenter11 : center s57879 1 true = none := by rfl
  have hcenter20 : center s57879 2 false = none := by rfl
  have hcenter21 : center s57879 2 true = none := by rfl
  have hpaired00 : paired s57879 false false = none := by rfl
  have hpaired01 : paired s57879 false true = none := by rfl
  have hpaired10 : paired s57879 true false = none := by rfl
  have hpaired11 : paired s57879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57880 : safe 5 6 s57880 = true := by
  exact safe_cost_exceeded 5 6 s57880 (by decide)

theorem safeNode57881 : safe 5 7 s57881 = true := by
  have hcenter00 : center s57881 0 false = none := by rfl
  have hcenter01 : center s57881 0 true = none := by rfl
  have hcenter10 : center s57881 1 false = none := by rfl
  have hcenter11 : center s57881 1 true = none := by rfl
  have hcenter20 : center s57881 2 false = some s57880 := by rfl
  have hcenter21 : center s57881 2 true = none := by rfl
  have hpaired00 : paired s57881 false false = none := by rfl
  have hpaired01 : paired s57881 false true = none := by rfl
  have hpaired10 : paired s57881 true false = none := by rfl
  have hpaired11 : paired s57881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57880) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57882 : safe 5 8 s57882 = true := by
  have hcenter00 : center s57882 0 false = none := by rfl
  have hcenter01 : center s57882 0 true = some s57878 := by rfl
  have hcenter10 : center s57882 1 false = some s57879 := by rfl
  have hcenter11 : center s57882 1 true = some s57881 := by rfl
  have hcenter20 : center s57882 2 false = none := by rfl
  have hcenter21 : center s57882 2 true = none := by rfl
  have hpaired00 : paired s57882 false false = none := by rfl
  have hpaired01 : paired s57882 false true = none := by rfl
  have hpaired10 : paired s57882 true false = none := by rfl
  have hpaired11 : paired s57882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57878) (optionAll_some_eq hcenter10 safeNode57879) (optionAll_some_eq hcenter11 safeNode57881) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57883 : safe 5 7 s57883 = true := by
  have hcenter00 : center s57883 0 false = none := by rfl
  have hcenter01 : center s57883 0 true = none := by rfl
  have hcenter10 : center s57883 1 false = none := by rfl
  have hcenter11 : center s57883 1 true = none := by rfl
  have hcenter20 : center s57883 2 false = none := by rfl
  have hcenter21 : center s57883 2 true = none := by rfl
  have hpaired00 : paired s57883 false false = none := by rfl
  have hpaired01 : paired s57883 false true = none := by rfl
  have hpaired10 : paired s57883 true false = none := by rfl
  have hpaired11 : paired s57883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57884 : safe 5 6 s57884 = true := by
  exact safe_cost_exceeded 5 6 s57884 (by decide)

theorem safeNode57885 : safe 5 7 s57885 = true := by
  have hcenter00 : center s57885 0 false = none := by rfl
  have hcenter01 : center s57885 0 true = none := by rfl
  have hcenter10 : center s57885 1 false = none := by rfl
  have hcenter11 : center s57885 1 true = none := by rfl
  have hcenter20 : center s57885 2 false = some s57884 := by rfl
  have hcenter21 : center s57885 2 true = none := by rfl
  have hpaired00 : paired s57885 false false = none := by rfl
  have hpaired01 : paired s57885 false true = none := by rfl
  have hpaired10 : paired s57885 true false = none := by rfl
  have hpaired11 : paired s57885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57884) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57886 : safe 5 7 s57886 = true := by
  have hcenter00 : center s57886 0 false = none := by rfl
  have hcenter01 : center s57886 0 true = none := by rfl
  have hcenter10 : center s57886 1 false = none := by rfl
  have hcenter11 : center s57886 1 true = none := by rfl
  have hcenter20 : center s57886 2 false = none := by rfl
  have hcenter21 : center s57886 2 true = none := by rfl
  have hpaired00 : paired s57886 false false = none := by rfl
  have hpaired01 : paired s57886 false true = none := by rfl
  have hpaired10 : paired s57886 true false = none := by rfl
  have hpaired11 : paired s57886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57887 : safe 5 8 s57887 = true := by
  have hcenter00 : center s57887 0 false = some s57883 := by rfl
  have hcenter01 : center s57887 0 true = some s57885 := by rfl
  have hcenter10 : center s57887 1 false = none := by rfl
  have hcenter11 : center s57887 1 true = some s57886 := by rfl
  have hcenter20 : center s57887 2 false = none := by rfl
  have hcenter21 : center s57887 2 true = none := by rfl
  have hpaired00 : paired s57887 false false = none := by rfl
  have hpaired01 : paired s57887 false true = none := by rfl
  have hpaired10 : paired s57887 true false = none := by rfl
  have hpaired11 : paired s57887 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57883) (optionAll_some_eq hcenter01 safeNode57885) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57886) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57888 : safe 5 10 s57888 = true := by
  have hcenter00 : center s57888 0 false = none := by rfl
  have hcenter01 : center s57888 0 true = some s57855 := by rfl
  have hcenter10 : center s57888 1 false = some s57867 := by rfl
  have hcenter11 : center s57888 1 true = some s57877 := by rfl
  have hcenter20 : center s57888 2 false = none := by rfl
  have hcenter21 : center s57888 2 true = none := by rfl
  have hpaired00 : paired s57888 false false = none := by rfl
  have hpaired01 : paired s57888 false true = none := by rfl
  have hpaired10 : paired s57888 true false = some s57882 := by rfl
  have hpaired11 : paired s57888 true true = some s57887 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57855) (optionAll_some_eq hcenter10 safeNode57867) (optionAll_some_eq hcenter11 safeNode57877) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode57882) (optionAll_some_eq hpaired11 safeNode57887)

theorem safeNode57889 : safe 5 11 s57889 = true := by
  have hcenter00 : center s57889 0 false = some s57845 := by rfl
  have hcenter01 : center s57889 0 true = some s57850 := by rfl
  have hcenter10 : center s57889 1 false = none := by rfl
  have hcenter11 : center s57889 1 true = none := by rfl
  have hcenter20 : center s57889 2 false = none := by rfl
  have hcenter21 : center s57889 2 true = some s57888 := by rfl
  have hpaired00 : paired s57889 false false = none := by rfl
  have hpaired01 : paired s57889 false true = none := by rfl
  have hpaired10 : paired s57889 true false = none := by rfl
  have hpaired11 : paired s57889 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57845) (optionAll_some_eq hcenter01 safeNode57850) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57888) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57890 : safe 5 6 s57890 = true := by
  exact safe_cost_exceeded 5 6 s57890 (by decide)

theorem safeNode57891 : safe 5 6 s57891 = true := by
  have hcenter00 : center s57891 0 false = none := by rfl
  have hcenter01 : center s57891 0 true = none := by rfl
  have hcenter10 : center s57891 1 false = none := by rfl
  have hcenter11 : center s57891 1 true = none := by rfl
  have hcenter20 : center s57891 2 false = none := by rfl
  have hcenter21 : center s57891 2 true = none := by rfl
  have hpaired00 : paired s57891 false false = none := by rfl
  have hpaired01 : paired s57891 false true = none := by rfl
  have hpaired10 : paired s57891 true false = none := by rfl
  have hpaired11 : paired s57891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57892 : safe 5 7 s57892 = true := by
  have hcenter00 : center s57892 0 false = some s57890 := by rfl
  have hcenter01 : center s57892 0 true = none := by rfl
  have hcenter10 : center s57892 1 false = some s57891 := by rfl
  have hcenter11 : center s57892 1 true = none := by rfl
  have hcenter20 : center s57892 2 false = none := by rfl
  have hcenter21 : center s57892 2 true = none := by rfl
  have hpaired00 : paired s57892 false false = none := by rfl
  have hpaired01 : paired s57892 false true = none := by rfl
  have hpaired10 : paired s57892 true false = none := by rfl
  have hpaired11 : paired s57892 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57890) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57891) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57893 : safe 5 8 s57893 = true := by
  have hcenter00 : center s57893 0 false = none := by rfl
  have hcenter01 : center s57893 0 true = none := by rfl
  have hcenter10 : center s57893 1 false = none := by rfl
  have hcenter11 : center s57893 1 true = none := by rfl
  have hcenter20 : center s57893 2 false = some s57892 := by rfl
  have hcenter21 : center s57893 2 true = none := by rfl
  have hpaired00 : paired s57893 false false = none := by rfl
  have hpaired01 : paired s57893 false true = none := by rfl
  have hpaired10 : paired s57893 true false = none := by rfl
  have hpaired11 : paired s57893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57892) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57894 : safe 5 5 s57894 = true := by
  exact safe_cost_exceeded 5 5 s57894 (by decide)

theorem safeNode57895 : safe 5 6 s57895 = true := by
  have hcenter00 : center s57895 0 false = none := by rfl
  have hcenter01 : center s57895 0 true = none := by rfl
  have hcenter10 : center s57895 1 false = none := by rfl
  have hcenter11 : center s57895 1 true = none := by rfl
  have hcenter20 : center s57895 2 false = some s57894 := by rfl
  have hcenter21 : center s57895 2 true = none := by rfl
  have hpaired00 : paired s57895 false false = none := by rfl
  have hpaired01 : paired s57895 false true = none := by rfl
  have hpaired10 : paired s57895 true false = none := by rfl
  have hpaired11 : paired s57895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57894) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57896 : safe 5 7 s57896 = true := by
  have hcenter00 : center s57896 0 false = none := by rfl
  have hcenter01 : center s57896 0 true = none := by rfl
  have hcenter10 : center s57896 1 false = some s57895 := by rfl
  have hcenter11 : center s57896 1 true = none := by rfl
  have hcenter20 : center s57896 2 false = none := by rfl
  have hcenter21 : center s57896 2 true = none := by rfl
  have hpaired00 : paired s57896 false false = none := by rfl
  have hpaired01 : paired s57896 false true = none := by rfl
  have hpaired10 : paired s57896 true false = none := by rfl
  have hpaired11 : paired s57896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57895) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57897 : safe 5 8 s57897 = true := by
  have hcenter00 : center s57897 0 false = none := by rfl
  have hcenter01 : center s57897 0 true = none := by rfl
  have hcenter10 : center s57897 1 false = none := by rfl
  have hcenter11 : center s57897 1 true = none := by rfl
  have hcenter20 : center s57897 2 false = none := by rfl
  have hcenter21 : center s57897 2 true = some s57896 := by rfl
  have hpaired00 : paired s57897 false false = none := by rfl
  have hpaired01 : paired s57897 false true = none := by rfl
  have hpaired10 : paired s57897 true false = none := by rfl
  have hpaired11 : paired s57897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57896) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57898 : safe 5 6 s57898 = true := by
  exact safe_cost_exceeded 5 6 s57898 (by decide)

theorem safeNode57899 : safe 5 7 s57899 = true := by
  have hcenter00 : center s57899 0 false = some s57898 := by rfl
  have hcenter01 : center s57899 0 true = none := by rfl
  have hcenter10 : center s57899 1 false = none := by rfl
  have hcenter11 : center s57899 1 true = none := by rfl
  have hcenter20 : center s57899 2 false = none := by rfl
  have hcenter21 : center s57899 2 true = none := by rfl
  have hpaired00 : paired s57899 false false = none := by rfl
  have hpaired01 : paired s57899 false true = none := by rfl
  have hpaired10 : paired s57899 true false = none := by rfl
  have hpaired11 : paired s57899 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57898) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57900 : safe 5 6 s57900 = true := by
  exact safe_cost_exceeded 5 6 s57900 (by decide)

theorem safeNode57901 : safe 5 7 s57901 = true := by
  have hcenter00 : center s57901 0 false = none := by rfl
  have hcenter01 : center s57901 0 true = none := by rfl
  have hcenter10 : center s57901 1 false = none := by rfl
  have hcenter11 : center s57901 1 true = none := by rfl
  have hcenter20 : center s57901 2 false = some s57900 := by rfl
  have hcenter21 : center s57901 2 true = none := by rfl
  have hpaired00 : paired s57901 false false = none := by rfl
  have hpaired01 : paired s57901 false true = none := by rfl
  have hpaired10 : paired s57901 true false = none := by rfl
  have hpaired11 : paired s57901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57900) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57902 : safe 5 9 s57902 = true := by
  have hcenter00 : center s57902 0 false = some s57893 := by rfl
  have hcenter01 : center s57902 0 true = some s57897 := by rfl
  have hcenter10 : center s57902 1 false = none := by rfl
  have hcenter11 : center s57902 1 true = none := by rfl
  have hcenter20 : center s57902 2 false = none := by rfl
  have hcenter21 : center s57902 2 true = none := by rfl
  have hpaired00 : paired s57902 false false = none := by rfl
  have hpaired01 : paired s57902 false true = none := by rfl
  have hpaired10 : paired s57902 true false = some s57899 := by rfl
  have hpaired11 : paired s57902 true true = some s57901 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57893) (optionAll_some_eq hcenter01 safeNode57897) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode57899) (optionAll_some_eq hpaired11 safeNode57901)

theorem safeNode57903 : safe 5 6 s57903 = true := by
  have hcenter00 : center s57903 0 false = none := by rfl
  have hcenter01 : center s57903 0 true = none := by rfl
  have hcenter10 : center s57903 1 false = none := by rfl
  have hcenter11 : center s57903 1 true = none := by rfl
  have hcenter20 : center s57903 2 false = none := by rfl
  have hcenter21 : center s57903 2 true = none := by rfl
  have hpaired00 : paired s57903 false false = none := by rfl
  have hpaired01 : paired s57903 false true = none := by rfl
  have hpaired10 : paired s57903 true false = none := by rfl
  have hpaired11 : paired s57903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57904 : safe 5 7 s57904 = true := by
  have hcenter00 : center s57904 0 false = none := by rfl
  have hcenter01 : center s57904 0 true = none := by rfl
  have hcenter10 : center s57904 1 false = none := by rfl
  have hcenter11 : center s57904 1 true = none := by rfl
  have hcenter20 : center s57904 2 false = none := by rfl
  have hcenter21 : center s57904 2 true = some s57903 := by rfl
  have hpaired00 : paired s57904 false false = none := by rfl
  have hpaired01 : paired s57904 false true = none := by rfl
  have hpaired10 : paired s57904 true false = none := by rfl
  have hpaired11 : paired s57904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57903) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57905 : safe 5 8 s57905 = true := by
  have hcenter00 : center s57905 0 false = some s57904 := by rfl
  have hcenter01 : center s57905 0 true = none := by rfl
  have hcenter10 : center s57905 1 false = none := by rfl
  have hcenter11 : center s57905 1 true = none := by rfl
  have hcenter20 : center s57905 2 false = none := by rfl
  have hcenter21 : center s57905 2 true = none := by rfl
  have hpaired00 : paired s57905 false false = none := by rfl
  have hpaired01 : paired s57905 false true = none := by rfl
  have hpaired10 : paired s57905 true false = none := by rfl
  have hpaired11 : paired s57905 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57904) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57906 : safe 5 4 s57906 = true := by
  exact safe_cost_exceeded 5 4 s57906 (by decide)

theorem safeNode57907 : safe 5 5 s57907 = true := by
  have hcenter00 : center s57907 0 false = none := by rfl
  have hcenter01 : center s57907 0 true = none := by rfl
  have hcenter10 : center s57907 1 false = none := by rfl
  have hcenter11 : center s57907 1 true = some s57906 := by rfl
  have hcenter20 : center s57907 2 false = none := by rfl
  have hcenter21 : center s57907 2 true = none := by rfl
  have hpaired00 : paired s57907 false false = none := by rfl
  have hpaired01 : paired s57907 false true = none := by rfl
  have hpaired10 : paired s57907 true false = none := by rfl
  have hpaired11 : paired s57907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57906) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57908 : safe 5 6 s57908 = true := by
  have hcenter00 : center s57908 0 false = none := by rfl
  have hcenter01 : center s57908 0 true = some s57907 := by rfl
  have hcenter10 : center s57908 1 false = none := by rfl
  have hcenter11 : center s57908 1 true = none := by rfl
  have hcenter20 : center s57908 2 false = none := by rfl
  have hcenter21 : center s57908 2 true = none := by rfl
  have hpaired00 : paired s57908 false false = none := by rfl
  have hpaired01 : paired s57908 false true = none := by rfl
  have hpaired10 : paired s57908 true false = none := by rfl
  have hpaired11 : paired s57908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57907) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57909 : safe 5 7 s57909 = true := by
  have hcenter00 : center s57909 0 false = none := by rfl
  have hcenter01 : center s57909 0 true = none := by rfl
  have hcenter10 : center s57909 1 false = none := by rfl
  have hcenter11 : center s57909 1 true = some s57908 := by rfl
  have hcenter20 : center s57909 2 false = none := by rfl
  have hcenter21 : center s57909 2 true = none := by rfl
  have hpaired00 : paired s57909 false false = none := by rfl
  have hpaired01 : paired s57909 false true = none := by rfl
  have hpaired10 : paired s57909 true false = none := by rfl
  have hpaired11 : paired s57909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57908) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57910 : safe 5 8 s57910 = true := by
  have hcenter00 : center s57910 0 false = none := by rfl
  have hcenter01 : center s57910 0 true = some s57909 := by rfl
  have hcenter10 : center s57910 1 false = none := by rfl
  have hcenter11 : center s57910 1 true = none := by rfl
  have hcenter20 : center s57910 2 false = none := by rfl
  have hcenter21 : center s57910 2 true = none := by rfl
  have hpaired00 : paired s57910 false false = none := by rfl
  have hpaired01 : paired s57910 false true = none := by rfl
  have hpaired10 : paired s57910 true false = none := by rfl
  have hpaired11 : paired s57910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57909) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57911 : safe 5 6 s57911 = true := by
  exact safe_cost_exceeded 5 6 s57911 (by decide)

theorem safeNode57912 : safe 5 7 s57912 = true := by
  have hcenter00 : center s57912 0 false = none := by rfl
  have hcenter01 : center s57912 0 true = none := by rfl
  have hcenter10 : center s57912 1 false = none := by rfl
  have hcenter11 : center s57912 1 true = none := by rfl
  have hcenter20 : center s57912 2 false = some s57911 := by rfl
  have hcenter21 : center s57912 2 true = none := by rfl
  have hpaired00 : paired s57912 false false = none := by rfl
  have hpaired01 : paired s57912 false true = none := by rfl
  have hpaired10 : paired s57912 true false = none := by rfl
  have hpaired11 : paired s57912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57911) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57913 : safe 5 6 s57913 = true := by
  exact safe_cost_exceeded 5 6 s57913 (by decide)

theorem safeNode57914 : safe 5 7 s57914 = true := by
  have hcenter00 : center s57914 0 false = some s57913 := by rfl
  have hcenter01 : center s57914 0 true = none := by rfl
  have hcenter10 : center s57914 1 false = none := by rfl
  have hcenter11 : center s57914 1 true = none := by rfl
  have hcenter20 : center s57914 2 false = none := by rfl
  have hcenter21 : center s57914 2 true = none := by rfl
  have hpaired00 : paired s57914 false false = none := by rfl
  have hpaired01 : paired s57914 false true = none := by rfl
  have hpaired10 : paired s57914 true false = none := by rfl
  have hpaired11 : paired s57914 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57913) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57915 : safe 5 9 s57915 = true := by
  have hcenter00 : center s57915 0 false = none := by rfl
  have hcenter01 : center s57915 0 true = none := by rfl
  have hcenter10 : center s57915 1 false = none := by rfl
  have hcenter11 : center s57915 1 true = none := by rfl
  have hcenter20 : center s57915 2 false = some s57905 := by rfl
  have hcenter21 : center s57915 2 true = some s57910 := by rfl
  have hpaired00 : paired s57915 false false = none := by rfl
  have hpaired01 : paired s57915 false true = none := by rfl
  have hpaired10 : paired s57915 true false = some s57912 := by rfl
  have hpaired11 : paired s57915 true true = some s57914 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57905) (optionAll_some_eq hcenter21 safeNode57910) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode57912) (optionAll_some_eq hpaired11 safeNode57914)

theorem safeNode57916 : safe 5 10 s57916 = true := by
  have hcenter00 : center s57916 0 false = none := by rfl
  have hcenter01 : center s57916 0 true = none := by rfl
  have hcenter10 : center s57916 1 false = some s57902 := by rfl
  have hcenter11 : center s57916 1 true = some s57915 := by rfl
  have hcenter20 : center s57916 2 false = none := by rfl
  have hcenter21 : center s57916 2 true = none := by rfl
  have hpaired00 : paired s57916 false false = none := by rfl
  have hpaired01 : paired s57916 false true = none := by rfl
  have hpaired10 : paired s57916 true false = none := by rfl
  have hpaired11 : paired s57916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57902) (optionAll_some_eq hcenter11 safeNode57915) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57917 : safe 5 8 s57917 = true := by
  have hcenter00 : center s57917 0 false = none := by rfl
  have hcenter01 : center s57917 0 true = none := by rfl
  have hcenter10 : center s57917 1 false = none := by rfl
  have hcenter11 : center s57917 1 true = none := by rfl
  have hcenter20 : center s57917 2 false = none := by rfl
  have hcenter21 : center s57917 2 true = none := by rfl
  have hpaired00 : paired s57917 false false = none := by rfl
  have hpaired01 : paired s57917 false true = none := by rfl
  have hpaired10 : paired s57917 true false = none := by rfl
  have hpaired11 : paired s57917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57918 : safe 5 8 s57918 = true := by
  have hcenter00 : center s57918 0 false = none := by rfl
  have hcenter01 : center s57918 0 true = none := by rfl
  have hcenter10 : center s57918 1 false = none := by rfl
  have hcenter11 : center s57918 1 true = none := by rfl
  have hcenter20 : center s57918 2 false = none := by rfl
  have hcenter21 : center s57918 2 true = none := by rfl
  have hpaired00 : paired s57918 false false = none := by rfl
  have hpaired01 : paired s57918 false true = none := by rfl
  have hpaired10 : paired s57918 true false = none := by rfl
  have hpaired11 : paired s57918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57919 : safe 5 7 s57919 = true := by
  have hcenter00 : center s57919 0 false = none := by rfl
  have hcenter01 : center s57919 0 true = none := by rfl
  have hcenter10 : center s57919 1 false = none := by rfl
  have hcenter11 : center s57919 1 true = none := by rfl
  have hcenter20 : center s57919 2 false = none := by rfl
  have hcenter21 : center s57919 2 true = none := by rfl
  have hpaired00 : paired s57919 false false = none := by rfl
  have hpaired01 : paired s57919 false true = none := by rfl
  have hpaired10 : paired s57919 true false = none := by rfl
  have hpaired11 : paired s57919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57920 : safe 5 8 s57920 = true := by
  have hcenter00 : center s57920 0 false = none := by rfl
  have hcenter01 : center s57920 0 true = some s57919 := by rfl
  have hcenter10 : center s57920 1 false = none := by rfl
  have hcenter11 : center s57920 1 true = none := by rfl
  have hcenter20 : center s57920 2 false = none := by rfl
  have hcenter21 : center s57920 2 true = none := by rfl
  have hpaired00 : paired s57920 false false = none := by rfl
  have hpaired01 : paired s57920 false true = none := by rfl
  have hpaired10 : paired s57920 true false = none := by rfl
  have hpaired11 : paired s57920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57919) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57921 : safe 5 9 s57921 = true := by
  have hcenter00 : center s57921 0 false = none := by rfl
  have hcenter01 : center s57921 0 true = none := by rfl
  have hcenter10 : center s57921 1 false = some s57917 := by rfl
  have hcenter11 : center s57921 1 true = some s57918 := by rfl
  have hcenter20 : center s57921 2 false = some s57920 := by rfl
  have hcenter21 : center s57921 2 true = none := by rfl
  have hpaired00 : paired s57921 false false = none := by rfl
  have hpaired01 : paired s57921 false true = none := by rfl
  have hpaired10 : paired s57921 true false = none := by rfl
  have hpaired11 : paired s57921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57917) (optionAll_some_eq hcenter11 safeNode57918) (optionAll_some_eq hcenter20 safeNode57920) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57922 : safe 5 6 s57922 = true := by
  exact safe_cost_exceeded 5 6 s57922 (by decide)

theorem safeNode57923 : safe 5 7 s57923 = true := by
  have hcenter00 : center s57923 0 false = none := by rfl
  have hcenter01 : center s57923 0 true = none := by rfl
  have hcenter10 : center s57923 1 false = some s57922 := by rfl
  have hcenter11 : center s57923 1 true = none := by rfl
  have hcenter20 : center s57923 2 false = none := by rfl
  have hcenter21 : center s57923 2 true = none := by rfl
  have hpaired00 : paired s57923 false false = none := by rfl
  have hpaired01 : paired s57923 false true = none := by rfl
  have hpaired10 : paired s57923 true false = none := by rfl
  have hpaired11 : paired s57923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57922) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57924 : safe 5 6 s57924 = true := by
  exact safe_cost_exceeded 5 6 s57924 (by decide)

theorem safeNode57925 : safe 5 7 s57925 = true := by
  have hcenter00 : center s57925 0 false = some s57924 := by rfl
  have hcenter01 : center s57925 0 true = none := by rfl
  have hcenter10 : center s57925 1 false = none := by rfl
  have hcenter11 : center s57925 1 true = none := by rfl
  have hcenter20 : center s57925 2 false = none := by rfl
  have hcenter21 : center s57925 2 true = none := by rfl
  have hpaired00 : paired s57925 false false = none := by rfl
  have hpaired01 : paired s57925 false true = none := by rfl
  have hpaired10 : paired s57925 true false = none := by rfl
  have hpaired11 : paired s57925 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57924) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57926 : safe 5 9 s57926 = true := by
  have hcenter00 : center s57926 0 false = none := by rfl
  have hcenter01 : center s57926 0 true = none := by rfl
  have hcenter10 : center s57926 1 false = none := by rfl
  have hcenter11 : center s57926 1 true = none := by rfl
  have hcenter20 : center s57926 2 false = none := by rfl
  have hcenter21 : center s57926 2 true = none := by rfl
  have hpaired00 : paired s57926 false false = some s57923 := by rfl
  have hpaired01 : paired s57926 false true = some s57925 := by rfl
  have hpaired10 : paired s57926 true false = none := by rfl
  have hpaired11 : paired s57926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode57923) (optionAll_some_eq hpaired01 safeNode57925) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57927 : safe 5 5 s57927 = true := by
  exact safe_cost_exceeded 5 5 s57927 (by decide)

theorem safeNode57928 : safe 5 6 s57928 = true := by
  have hcenter00 : center s57928 0 false = none := by rfl
  have hcenter01 : center s57928 0 true = none := by rfl
  have hcenter10 : center s57928 1 false = some s57927 := by rfl
  have hcenter11 : center s57928 1 true = none := by rfl
  have hcenter20 : center s57928 2 false = none := by rfl
  have hcenter21 : center s57928 2 true = none := by rfl
  have hpaired00 : paired s57928 false false = none := by rfl
  have hpaired01 : paired s57928 false true = none := by rfl
  have hpaired10 : paired s57928 true false = none := by rfl
  have hpaired11 : paired s57928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57927) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57929 : safe 5 7 s57929 = true := by
  have hcenter00 : center s57929 0 false = some s57928 := by rfl
  have hcenter01 : center s57929 0 true = none := by rfl
  have hcenter10 : center s57929 1 false = none := by rfl
  have hcenter11 : center s57929 1 true = none := by rfl
  have hcenter20 : center s57929 2 false = none := by rfl
  have hcenter21 : center s57929 2 true = none := by rfl
  have hpaired00 : paired s57929 false false = none := by rfl
  have hpaired01 : paired s57929 false true = none := by rfl
  have hpaired10 : paired s57929 true false = none := by rfl
  have hpaired11 : paired s57929 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57928) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57930 : safe 5 6 s57930 = true := by
  exact safe_cost_exceeded 5 6 s57930 (by decide)

theorem safeNode57931 : safe 5 7 s57931 = true := by
  have hcenter00 : center s57931 0 false = some s57930 := by rfl
  have hcenter01 : center s57931 0 true = none := by rfl
  have hcenter10 : center s57931 1 false = none := by rfl
  have hcenter11 : center s57931 1 true = none := by rfl
  have hcenter20 : center s57931 2 false = none := by rfl
  have hcenter21 : center s57931 2 true = none := by rfl
  have hpaired00 : paired s57931 false false = none := by rfl
  have hpaired01 : paired s57931 false true = none := by rfl
  have hpaired10 : paired s57931 true false = none := by rfl
  have hpaired11 : paired s57931 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57930) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57932 : safe 5 8 s57932 = true := by
  have hcenter00 : center s57932 0 false = none := by rfl
  have hcenter01 : center s57932 0 true = none := by rfl
  have hcenter10 : center s57932 1 false = some s57929 := by rfl
  have hcenter11 : center s57932 1 true = none := by rfl
  have hcenter20 : center s57932 2 false = some s57931 := by rfl
  have hcenter21 : center s57932 2 true = none := by rfl
  have hpaired00 : paired s57932 false false = none := by rfl
  have hpaired01 : paired s57932 false true = none := by rfl
  have hpaired10 : paired s57932 true false = none := by rfl
  have hpaired11 : paired s57932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57929) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57931) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57933 : safe 5 6 s57933 = true := by
  exact safe_cost_exceeded 5 6 s57933 (by decide)

theorem safeNode57934 : safe 5 7 s57934 = true := by
  have hcenter00 : center s57934 0 false = none := by rfl
  have hcenter01 : center s57934 0 true = none := by rfl
  have hcenter10 : center s57934 1 false = none := by rfl
  have hcenter11 : center s57934 1 true = some s57933 := by rfl
  have hcenter20 : center s57934 2 false = none := by rfl
  have hcenter21 : center s57934 2 true = none := by rfl
  have hpaired00 : paired s57934 false false = none := by rfl
  have hpaired01 : paired s57934 false true = none := by rfl
  have hpaired10 : paired s57934 true false = none := by rfl
  have hpaired11 : paired s57934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57933) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57935 : safe 5 6 s57935 = true := by
  exact safe_cost_exceeded 5 6 s57935 (by decide)

theorem safeNode57936 : safe 5 7 s57936 = true := by
  have hcenter00 : center s57936 0 false = none := by rfl
  have hcenter01 : center s57936 0 true = some s57935 := by rfl
  have hcenter10 : center s57936 1 false = none := by rfl
  have hcenter11 : center s57936 1 true = none := by rfl
  have hcenter20 : center s57936 2 false = none := by rfl
  have hcenter21 : center s57936 2 true = none := by rfl
  have hpaired00 : paired s57936 false false = none := by rfl
  have hpaired01 : paired s57936 false true = none := by rfl
  have hpaired10 : paired s57936 true false = none := by rfl
  have hpaired11 : paired s57936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57935) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57937 : safe 5 9 s57937 = true := by
  have hcenter00 : center s57937 0 false = none := by rfl
  have hcenter01 : center s57937 0 true = some s57932 := by rfl
  have hcenter10 : center s57937 1 false = none := by rfl
  have hcenter11 : center s57937 1 true = none := by rfl
  have hcenter20 : center s57937 2 false = none := by rfl
  have hcenter21 : center s57937 2 true = none := by rfl
  have hpaired00 : paired s57937 false false = some s57934 := by rfl
  have hpaired01 : paired s57937 false true = some s57936 := by rfl
  have hpaired10 : paired s57937 true false = none := by rfl
  have hpaired11 : paired s57937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57932) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode57934) (optionAll_some_eq hpaired01 safeNode57936) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57938 : safe 5 10 s57938 = true := by
  have hcenter00 : center s57938 0 false = some s57921 := by rfl
  have hcenter01 : center s57938 0 true = none := by rfl
  have hcenter10 : center s57938 1 false = none := by rfl
  have hcenter11 : center s57938 1 true = none := by rfl
  have hcenter20 : center s57938 2 false = some s57926 := by rfl
  have hcenter21 : center s57938 2 true = some s57937 := by rfl
  have hpaired00 : paired s57938 false false = none := by rfl
  have hpaired01 : paired s57938 false true = none := by rfl
  have hpaired10 : paired s57938 true false = none := by rfl
  have hpaired11 : paired s57938 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57921) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57926) (optionAll_some_eq hcenter21 safeNode57937) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57939 : safe 5 7 s57939 = true := by
  have hcenter00 : center s57939 0 false = none := by rfl
  have hcenter01 : center s57939 0 true = none := by rfl
  have hcenter10 : center s57939 1 false = none := by rfl
  have hcenter11 : center s57939 1 true = none := by rfl
  have hcenter20 : center s57939 2 false = none := by rfl
  have hcenter21 : center s57939 2 true = none := by rfl
  have hpaired00 : paired s57939 false false = none := by rfl
  have hpaired01 : paired s57939 false true = none := by rfl
  have hpaired10 : paired s57939 true false = none := by rfl
  have hpaired11 : paired s57939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57940 : safe 5 8 s57940 = true := by
  have hcenter00 : center s57940 0 false = none := by rfl
  have hcenter01 : center s57940 0 true = some s57939 := by rfl
  have hcenter10 : center s57940 1 false = none := by rfl
  have hcenter11 : center s57940 1 true = none := by rfl
  have hcenter20 : center s57940 2 false = none := by rfl
  have hcenter21 : center s57940 2 true = none := by rfl
  have hpaired00 : paired s57940 false false = none := by rfl
  have hpaired01 : paired s57940 false true = none := by rfl
  have hpaired10 : paired s57940 true false = none := by rfl
  have hpaired11 : paired s57940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57939) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57941 : safe 5 7 s57941 = true := by
  exact safe_cost_exceeded 5 7 s57941 (by decide)

theorem safeNode57942 : safe 5 8 s57942 = true := by
  have hcenter00 : center s57942 0 false = none := by rfl
  have hcenter01 : center s57942 0 true = none := by rfl
  have hcenter10 : center s57942 1 false = none := by rfl
  have hcenter11 : center s57942 1 true = none := by rfl
  have hcenter20 : center s57942 2 false = none := by rfl
  have hcenter21 : center s57942 2 true = some s57941 := by rfl
  have hpaired00 : paired s57942 false false = none := by rfl
  have hpaired01 : paired s57942 false true = none := by rfl
  have hpaired10 : paired s57942 true false = none := by rfl
  have hpaired11 : paired s57942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57941) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57943 : safe 5 9 s57943 = true := by
  have hcenter00 : center s57943 0 false = none := by rfl
  have hcenter01 : center s57943 0 true = none := by rfl
  have hcenter10 : center s57943 1 false = some s57940 := by rfl
  have hcenter11 : center s57943 1 true = some s57942 := by rfl
  have hcenter20 : center s57943 2 false = none := by rfl
  have hcenter21 : center s57943 2 true = none := by rfl
  have hpaired00 : paired s57943 false false = none := by rfl
  have hpaired01 : paired s57943 false true = none := by rfl
  have hpaired10 : paired s57943 true false = none := by rfl
  have hpaired11 : paired s57943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57940) (optionAll_some_eq hcenter11 safeNode57942) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57944 : safe 5 7 s57944 = true := by
  have hcenter00 : center s57944 0 false = none := by rfl
  have hcenter01 : center s57944 0 true = none := by rfl
  have hcenter10 : center s57944 1 false = none := by rfl
  have hcenter11 : center s57944 1 true = none := by rfl
  have hcenter20 : center s57944 2 false = none := by rfl
  have hcenter21 : center s57944 2 true = none := by rfl
  have hpaired00 : paired s57944 false false = none := by rfl
  have hpaired01 : paired s57944 false true = none := by rfl
  have hpaired10 : paired s57944 true false = none := by rfl
  have hpaired11 : paired s57944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57945 : safe 5 8 s57945 = true := by
  have hcenter00 : center s57945 0 false = none := by rfl
  have hcenter01 : center s57945 0 true = none := by rfl
  have hcenter10 : center s57945 1 false = none := by rfl
  have hcenter11 : center s57945 1 true = some s57944 := by rfl
  have hcenter20 : center s57945 2 false = none := by rfl
  have hcenter21 : center s57945 2 true = none := by rfl
  have hpaired00 : paired s57945 false false = none := by rfl
  have hpaired01 : paired s57945 false true = none := by rfl
  have hpaired10 : paired s57945 true false = none := by rfl
  have hpaired11 : paired s57945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57944) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57946 : safe 5 7 s57946 = true := by
  exact safe_cost_exceeded 5 7 s57946 (by decide)

theorem safeNode57947 : safe 5 8 s57947 = true := by
  have hcenter00 : center s57947 0 false = none := by rfl
  have hcenter01 : center s57947 0 true = none := by rfl
  have hcenter10 : center s57947 1 false = none := by rfl
  have hcenter11 : center s57947 1 true = none := by rfl
  have hcenter20 : center s57947 2 false = none := by rfl
  have hcenter21 : center s57947 2 true = some s57946 := by rfl
  have hpaired00 : paired s57947 false false = none := by rfl
  have hpaired01 : paired s57947 false true = none := by rfl
  have hpaired10 : paired s57947 true false = none := by rfl
  have hpaired11 : paired s57947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57946) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57948 : safe 5 9 s57948 = true := by
  have hcenter00 : center s57948 0 false = some s57945 := by rfl
  have hcenter01 : center s57948 0 true = some s57947 := by rfl
  have hcenter10 : center s57948 1 false = none := by rfl
  have hcenter11 : center s57948 1 true = none := by rfl
  have hcenter20 : center s57948 2 false = none := by rfl
  have hcenter21 : center s57948 2 true = none := by rfl
  have hpaired00 : paired s57948 false false = none := by rfl
  have hpaired01 : paired s57948 false true = none := by rfl
  have hpaired10 : paired s57948 true false = none := by rfl
  have hpaired11 : paired s57948 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57945) (optionAll_some_eq hcenter01 safeNode57947) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57949 : safe 5 11 s57949 = true := by
  have hcenter00 : center s57949 0 false = none := by rfl
  have hcenter01 : center s57949 0 true = some s57916 := by rfl
  have hcenter10 : center s57949 1 false = none := by rfl
  have hcenter11 : center s57949 1 true = some s57938 := by rfl
  have hcenter20 : center s57949 2 false = none := by rfl
  have hcenter21 : center s57949 2 true = none := by rfl
  have hpaired00 : paired s57949 false false = some s57943 := by rfl
  have hpaired01 : paired s57949 false true = some s57948 := by rfl
  have hpaired10 : paired s57949 true false = none := by rfl
  have hpaired11 : paired s57949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57916) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57938) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode57943) (optionAll_some_eq hpaired01 safeNode57948) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57950 : safe 5 6 s57950 = true := by
  have hcenter00 : center s57950 0 false = none := by rfl
  have hcenter01 : center s57950 0 true = none := by rfl
  have hcenter10 : center s57950 1 false = none := by rfl
  have hcenter11 : center s57950 1 true = none := by rfl
  have hcenter20 : center s57950 2 false = none := by rfl
  have hcenter21 : center s57950 2 true = none := by rfl
  have hpaired00 : paired s57950 false false = none := by rfl
  have hpaired01 : paired s57950 false true = none := by rfl
  have hpaired10 : paired s57950 true false = none := by rfl
  have hpaired11 : paired s57950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57951 : safe 5 7 s57951 = true := by
  have hcenter00 : center s57951 0 false = none := by rfl
  have hcenter01 : center s57951 0 true = none := by rfl
  have hcenter10 : center s57951 1 false = none := by rfl
  have hcenter11 : center s57951 1 true = none := by rfl
  have hcenter20 : center s57951 2 false = some s57950 := by rfl
  have hcenter21 : center s57951 2 true = none := by rfl
  have hpaired00 : paired s57951 false false = none := by rfl
  have hpaired01 : paired s57951 false true = none := by rfl
  have hpaired10 : paired s57951 true false = none := by rfl
  have hpaired11 : paired s57951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57950) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57952 : safe 5 8 s57952 = true := by
  have hcenter00 : center s57952 0 false = none := by rfl
  have hcenter01 : center s57952 0 true = some s57951 := by rfl
  have hcenter10 : center s57952 1 false = none := by rfl
  have hcenter11 : center s57952 1 true = none := by rfl
  have hcenter20 : center s57952 2 false = none := by rfl
  have hcenter21 : center s57952 2 true = none := by rfl
  have hpaired00 : paired s57952 false false = none := by rfl
  have hpaired01 : paired s57952 false true = none := by rfl
  have hpaired10 : paired s57952 true false = none := by rfl
  have hpaired11 : paired s57952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57951) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57953 : safe 5 6 s57953 = true := by
  exact safe_cost_exceeded 5 6 s57953 (by decide)

theorem safeNode57954 : safe 5 6 s57954 = true := by
  exact safe_cost_exceeded 5 6 s57954 (by decide)

theorem safeNode57955 : safe 5 7 s57955 = true := by
  have hcenter00 : center s57955 0 false = none := by rfl
  have hcenter01 : center s57955 0 true = some s57953 := by rfl
  have hcenter10 : center s57955 1 false = none := by rfl
  have hcenter11 : center s57955 1 true = none := by rfl
  have hcenter20 : center s57955 2 false = some s57954 := by rfl
  have hcenter21 : center s57955 2 true = none := by rfl
  have hpaired00 : paired s57955 false false = none := by rfl
  have hpaired01 : paired s57955 false true = none := by rfl
  have hpaired10 : paired s57955 true false = none := by rfl
  have hpaired11 : paired s57955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57953) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57954) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57956 : safe 5 6 s57956 = true := by
  exact safe_cost_exceeded 5 6 s57956 (by decide)

theorem safeNode57957 : safe 5 6 s57957 = true := by
  exact safe_cost_exceeded 5 6 s57957 (by decide)

theorem safeNode57958 : safe 5 7 s57958 = true := by
  have hcenter00 : center s57958 0 false = some s57956 := by rfl
  have hcenter01 : center s57958 0 true = none := by rfl
  have hcenter10 : center s57958 1 false = none := by rfl
  have hcenter11 : center s57958 1 true = none := by rfl
  have hcenter20 : center s57958 2 false = none := by rfl
  have hcenter21 : center s57958 2 true = some s57957 := by rfl
  have hpaired00 : paired s57958 false false = none := by rfl
  have hpaired01 : paired s57958 false true = none := by rfl
  have hpaired10 : paired s57958 true false = none := by rfl
  have hpaired11 : paired s57958 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57956) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57957) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57959 : safe 5 9 s57959 = true := by
  have hcenter00 : center s57959 0 false = none := by rfl
  have hcenter01 : center s57959 0 true = none := by rfl
  have hcenter10 : center s57959 1 false = none := by rfl
  have hcenter11 : center s57959 1 true = none := by rfl
  have hcenter20 : center s57959 2 false = none := by rfl
  have hcenter21 : center s57959 2 true = some s57952 := by rfl
  have hpaired00 : paired s57959 false false = none := by rfl
  have hpaired01 : paired s57959 false true = none := by rfl
  have hpaired10 : paired s57959 true false = some s57955 := by rfl
  have hpaired11 : paired s57959 true true = some s57958 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57952) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode57955) (optionAll_some_eq hpaired11 safeNode57958)

theorem safeNode57960 : safe 5 6 s57960 = true := by
  exact safe_cost_exceeded 5 6 s57960 (by decide)

theorem safeNode57961 : safe 5 7 s57961 = true := by
  have hcenter00 : center s57961 0 false = none := by rfl
  have hcenter01 : center s57961 0 true = some s57960 := by rfl
  have hcenter10 : center s57961 1 false = none := by rfl
  have hcenter11 : center s57961 1 true = none := by rfl
  have hcenter20 : center s57961 2 false = none := by rfl
  have hcenter21 : center s57961 2 true = none := by rfl
  have hpaired00 : paired s57961 false false = none := by rfl
  have hpaired01 : paired s57961 false true = none := by rfl
  have hpaired10 : paired s57961 true false = none := by rfl
  have hpaired11 : paired s57961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57960) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57962 : safe 5 8 s57962 = true := by
  have hcenter00 : center s57962 0 false = none := by rfl
  have hcenter01 : center s57962 0 true = none := by rfl
  have hcenter10 : center s57962 1 false = none := by rfl
  have hcenter11 : center s57962 1 true = none := by rfl
  have hcenter20 : center s57962 2 false = none := by rfl
  have hcenter21 : center s57962 2 true = some s57961 := by rfl
  have hpaired00 : paired s57962 false false = none := by rfl
  have hpaired01 : paired s57962 false true = none := by rfl
  have hpaired10 : paired s57962 true false = none := by rfl
  have hpaired11 : paired s57962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57961) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57963 : safe 5 6 s57963 = true := by
  exact safe_cost_exceeded 5 6 s57963 (by decide)

theorem safeNode57964 : safe 5 6 s57964 = true := by
  exact safe_cost_exceeded 5 6 s57964 (by decide)

theorem safeNode57965 : safe 5 7 s57965 = true := by
  have hcenter00 : center s57965 0 false = some s57963 := by rfl
  have hcenter01 : center s57965 0 true = none := by rfl
  have hcenter10 : center s57965 1 false = none := by rfl
  have hcenter11 : center s57965 1 true = none := by rfl
  have hcenter20 : center s57965 2 false = none := by rfl
  have hcenter21 : center s57965 2 true = some s57964 := by rfl
  have hpaired00 : paired s57965 false false = none := by rfl
  have hpaired01 : paired s57965 false true = none := by rfl
  have hpaired10 : paired s57965 true false = none := by rfl
  have hpaired11 : paired s57965 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57963) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57964) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57966 : safe 5 6 s57966 = true := by
  exact safe_cost_exceeded 5 6 s57966 (by decide)

theorem safeNode57967 : safe 5 6 s57967 = true := by
  exact safe_cost_exceeded 5 6 s57967 (by decide)

theorem safeNode57968 : safe 5 7 s57968 = true := by
  have hcenter00 : center s57968 0 false = none := by rfl
  have hcenter01 : center s57968 0 true = some s57966 := by rfl
  have hcenter10 : center s57968 1 false = none := by rfl
  have hcenter11 : center s57968 1 true = none := by rfl
  have hcenter20 : center s57968 2 false = some s57967 := by rfl
  have hcenter21 : center s57968 2 true = none := by rfl
  have hpaired00 : paired s57968 false false = none := by rfl
  have hpaired01 : paired s57968 false true = none := by rfl
  have hpaired10 : paired s57968 true false = none := by rfl
  have hpaired11 : paired s57968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57966) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57967) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57969 : safe 5 9 s57969 = true := by
  have hcenter00 : center s57969 0 false = none := by rfl
  have hcenter01 : center s57969 0 true = some s57962 := by rfl
  have hcenter10 : center s57969 1 false = none := by rfl
  have hcenter11 : center s57969 1 true = none := by rfl
  have hcenter20 : center s57969 2 false = none := by rfl
  have hcenter21 : center s57969 2 true = none := by rfl
  have hpaired00 : paired s57969 false false = none := by rfl
  have hpaired01 : paired s57969 false true = none := by rfl
  have hpaired10 : paired s57969 true false = some s57965 := by rfl
  have hpaired11 : paired s57969 true true = some s57968 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57962) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode57965) (optionAll_some_eq hpaired11 safeNode57968)

theorem safeNode57970 : safe 5 8 s57970 = true := by
  exact safe_cost_exceeded 5 8 s57970 (by decide)

theorem safeNode57971 : safe 5 9 s57971 = true := by
  have hcenter00 : center s57971 0 false = none := by rfl
  have hcenter01 : center s57971 0 true = some s57970 := by rfl
  have hcenter10 : center s57971 1 false = none := by rfl
  have hcenter11 : center s57971 1 true = none := by rfl
  have hcenter20 : center s57971 2 false = none := by rfl
  have hcenter21 : center s57971 2 true = none := by rfl
  have hpaired00 : paired s57971 false false = none := by rfl
  have hpaired01 : paired s57971 false true = none := by rfl
  have hpaired10 : paired s57971 true false = none := by rfl
  have hpaired11 : paired s57971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57970) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57972 : safe 5 10 s57972 = true := by
  have hcenter00 : center s57972 0 false = none := by rfl
  have hcenter01 : center s57972 0 true = none := by rfl
  have hcenter10 : center s57972 1 false = some s57959 := by rfl
  have hcenter11 : center s57972 1 true = some s57969 := by rfl
  have hcenter20 : center s57972 2 false = none := by rfl
  have hcenter21 : center s57972 2 true = some s57971 := by rfl
  have hpaired00 : paired s57972 false false = none := by rfl
  have hpaired01 : paired s57972 false true = none := by rfl
  have hpaired10 : paired s57972 true false = none := by rfl
  have hpaired11 : paired s57972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57959) (optionAll_some_eq hcenter11 safeNode57969) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57971) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57973 : safe 5 8 s57973 = true := by
  have hcenter00 : center s57973 0 false = none := by rfl
  have hcenter01 : center s57973 0 true = none := by rfl
  have hcenter10 : center s57973 1 false = none := by rfl
  have hcenter11 : center s57973 1 true = none := by rfl
  have hcenter20 : center s57973 2 false = none := by rfl
  have hcenter21 : center s57973 2 true = none := by rfl
  have hpaired00 : paired s57973 false false = none := by rfl
  have hpaired01 : paired s57973 false true = none := by rfl
  have hpaired10 : paired s57973 true false = none := by rfl
  have hpaired11 : paired s57973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57974 : safe 5 7 s57974 = true := by
  have hcenter00 : center s57974 0 false = none := by rfl
  have hcenter01 : center s57974 0 true = none := by rfl
  have hcenter10 : center s57974 1 false = none := by rfl
  have hcenter11 : center s57974 1 true = none := by rfl
  have hcenter20 : center s57974 2 false = none := by rfl
  have hcenter21 : center s57974 2 true = none := by rfl
  have hpaired00 : paired s57974 false false = none := by rfl
  have hpaired01 : paired s57974 false true = none := by rfl
  have hpaired10 : paired s57974 true false = none := by rfl
  have hpaired11 : paired s57974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57975 : safe 5 7 s57975 = true := by
  have hcenter00 : center s57975 0 false = none := by rfl
  have hcenter01 : center s57975 0 true = none := by rfl
  have hcenter10 : center s57975 1 false = none := by rfl
  have hcenter11 : center s57975 1 true = none := by rfl
  have hcenter20 : center s57975 2 false = none := by rfl
  have hcenter21 : center s57975 2 true = none := by rfl
  have hpaired00 : paired s57975 false false = none := by rfl
  have hpaired01 : paired s57975 false true = none := by rfl
  have hpaired10 : paired s57975 true false = none := by rfl
  have hpaired11 : paired s57975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57976 : safe 5 8 s57976 = true := by
  have hcenter00 : center s57976 0 false = some s57974 := by rfl
  have hcenter01 : center s57976 0 true = some s57975 := by rfl
  have hcenter10 : center s57976 1 false = none := by rfl
  have hcenter11 : center s57976 1 true = none := by rfl
  have hcenter20 : center s57976 2 false = none := by rfl
  have hcenter21 : center s57976 2 true = none := by rfl
  have hpaired00 : paired s57976 false false = none := by rfl
  have hpaired01 : paired s57976 false true = none := by rfl
  have hpaired10 : paired s57976 true false = none := by rfl
  have hpaired11 : paired s57976 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57974) (optionAll_some_eq hcenter01 safeNode57975) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57977 : safe 5 9 s57977 = true := by
  have hcenter00 : center s57977 0 false = none := by rfl
  have hcenter01 : center s57977 0 true = none := by rfl
  have hcenter10 : center s57977 1 false = some s57973 := by rfl
  have hcenter11 : center s57977 1 true = none := by rfl
  have hcenter20 : center s57977 2 false = some s57976 := by rfl
  have hcenter21 : center s57977 2 true = none := by rfl
  have hpaired00 : paired s57977 false false = none := by rfl
  have hpaired01 : paired s57977 false true = none := by rfl
  have hpaired10 : paired s57977 true false = none := by rfl
  have hpaired11 : paired s57977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57973) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57976) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57978 : safe 5 8 s57978 = true := by
  have hcenter00 : center s57978 0 false = none := by rfl
  have hcenter01 : center s57978 0 true = none := by rfl
  have hcenter10 : center s57978 1 false = none := by rfl
  have hcenter11 : center s57978 1 true = none := by rfl
  have hcenter20 : center s57978 2 false = none := by rfl
  have hcenter21 : center s57978 2 true = none := by rfl
  have hpaired00 : paired s57978 false false = none := by rfl
  have hpaired01 : paired s57978 false true = none := by rfl
  have hpaired10 : paired s57978 true false = none := by rfl
  have hpaired11 : paired s57978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57979 : safe 5 7 s57979 = true := by
  have hcenter00 : center s57979 0 false = none := by rfl
  have hcenter01 : center s57979 0 true = none := by rfl
  have hcenter10 : center s57979 1 false = none := by rfl
  have hcenter11 : center s57979 1 true = none := by rfl
  have hcenter20 : center s57979 2 false = none := by rfl
  have hcenter21 : center s57979 2 true = none := by rfl
  have hpaired00 : paired s57979 false false = none := by rfl
  have hpaired01 : paired s57979 false true = none := by rfl
  have hpaired10 : paired s57979 true false = none := by rfl
  have hpaired11 : paired s57979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57980 : safe 5 8 s57980 = true := by
  have hcenter00 : center s57980 0 false = some s57979 := by rfl
  have hcenter01 : center s57980 0 true = none := by rfl
  have hcenter10 : center s57980 1 false = none := by rfl
  have hcenter11 : center s57980 1 true = none := by rfl
  have hcenter20 : center s57980 2 false = none := by rfl
  have hcenter21 : center s57980 2 true = none := by rfl
  have hpaired00 : paired s57980 false false = none := by rfl
  have hpaired01 : paired s57980 false true = none := by rfl
  have hpaired10 : paired s57980 true false = none := by rfl
  have hpaired11 : paired s57980 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57979) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57981 : safe 5 9 s57981 = true := by
  have hcenter00 : center s57981 0 false = none := by rfl
  have hcenter01 : center s57981 0 true = none := by rfl
  have hcenter10 : center s57981 1 false = none := by rfl
  have hcenter11 : center s57981 1 true = some s57978 := by rfl
  have hcenter20 : center s57981 2 false = none := by rfl
  have hcenter21 : center s57981 2 true = some s57980 := by rfl
  have hpaired00 : paired s57981 false false = none := by rfl
  have hpaired01 : paired s57981 false true = none := by rfl
  have hpaired10 : paired s57981 true false = none := by rfl
  have hpaired11 : paired s57981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57978) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57980) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57982 : safe 5 6 s57982 = true := by
  have hcenter00 : center s57982 0 false = none := by rfl
  have hcenter01 : center s57982 0 true = none := by rfl
  have hcenter10 : center s57982 1 false = none := by rfl
  have hcenter11 : center s57982 1 true = none := by rfl
  have hcenter20 : center s57982 2 false = none := by rfl
  have hcenter21 : center s57982 2 true = none := by rfl
  have hpaired00 : paired s57982 false false = none := by rfl
  have hpaired01 : paired s57982 false true = none := by rfl
  have hpaired10 : paired s57982 true false = none := by rfl
  have hpaired11 : paired s57982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57983 : safe 5 7 s57983 = true := by
  have hcenter00 : center s57983 0 false = some s57982 := by rfl
  have hcenter01 : center s57983 0 true = none := by rfl
  have hcenter10 : center s57983 1 false = none := by rfl
  have hcenter11 : center s57983 1 true = none := by rfl
  have hcenter20 : center s57983 2 false = none := by rfl
  have hcenter21 : center s57983 2 true = none := by rfl
  have hpaired00 : paired s57983 false false = none := by rfl
  have hpaired01 : paired s57983 false true = none := by rfl
  have hpaired10 : paired s57983 true false = none := by rfl
  have hpaired11 : paired s57983 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57982) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57984 : safe 5 7 s57984 = true := by
  have hcenter00 : center s57984 0 false = none := by rfl
  have hcenter01 : center s57984 0 true = none := by rfl
  have hcenter10 : center s57984 1 false = none := by rfl
  have hcenter11 : center s57984 1 true = none := by rfl
  have hcenter20 : center s57984 2 false = none := by rfl
  have hcenter21 : center s57984 2 true = none := by rfl
  have hpaired00 : paired s57984 false false = none := by rfl
  have hpaired01 : paired s57984 false true = none := by rfl
  have hpaired10 : paired s57984 true false = none := by rfl
  have hpaired11 : paired s57984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57985 : safe 5 7 s57985 = true := by
  have hcenter00 : center s57985 0 false = none := by rfl
  have hcenter01 : center s57985 0 true = none := by rfl
  have hcenter10 : center s57985 1 false = none := by rfl
  have hcenter11 : center s57985 1 true = none := by rfl
  have hcenter20 : center s57985 2 false = none := by rfl
  have hcenter21 : center s57985 2 true = none := by rfl
  have hpaired00 : paired s57985 false false = none := by rfl
  have hpaired01 : paired s57985 false true = none := by rfl
  have hpaired10 : paired s57985 true false = none := by rfl
  have hpaired11 : paired s57985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57986 : safe 5 8 s57986 = true := by
  have hcenter00 : center s57986 0 false = none := by rfl
  have hcenter01 : center s57986 0 true = none := by rfl
  have hcenter10 : center s57986 1 false = none := by rfl
  have hcenter11 : center s57986 1 true = some s57983 := by rfl
  have hcenter20 : center s57986 2 false = some s57984 := by rfl
  have hcenter21 : center s57986 2 true = some s57985 := by rfl
  have hpaired00 : paired s57986 false false = none := by rfl
  have hpaired01 : paired s57986 false true = none := by rfl
  have hpaired10 : paired s57986 true false = none := by rfl
  have hpaired11 : paired s57986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57983) (optionAll_some_eq hcenter20 safeNode57984) (optionAll_some_eq hcenter21 safeNode57985) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57987 : safe 5 6 s57987 = true := by
  exact safe_cost_exceeded 5 6 s57987 (by decide)

theorem safeNode57988 : safe 5 7 s57988 = true := by
  have hcenter00 : center s57988 0 false = none := by rfl
  have hcenter01 : center s57988 0 true = none := by rfl
  have hcenter10 : center s57988 1 false = none := by rfl
  have hcenter11 : center s57988 1 true = some s57987 := by rfl
  have hcenter20 : center s57988 2 false = none := by rfl
  have hcenter21 : center s57988 2 true = none := by rfl
  have hpaired00 : paired s57988 false false = none := by rfl
  have hpaired01 : paired s57988 false true = none := by rfl
  have hpaired10 : paired s57988 true false = none := by rfl
  have hpaired11 : paired s57988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57987) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57989 : safe 5 6 s57989 = true := by
  exact safe_cost_exceeded 5 6 s57989 (by decide)

theorem safeNode57990 : safe 5 7 s57990 = true := by
  have hcenter00 : center s57990 0 false = none := by rfl
  have hcenter01 : center s57990 0 true = some s57989 := by rfl
  have hcenter10 : center s57990 1 false = none := by rfl
  have hcenter11 : center s57990 1 true = none := by rfl
  have hcenter20 : center s57990 2 false = none := by rfl
  have hcenter21 : center s57990 2 true = none := by rfl
  have hpaired00 : paired s57990 false false = none := by rfl
  have hpaired01 : paired s57990 false true = none := by rfl
  have hpaired10 : paired s57990 true false = none := by rfl
  have hpaired11 : paired s57990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57989) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57991 : safe 5 9 s57991 = true := by
  have hcenter00 : center s57991 0 false = none := by rfl
  have hcenter01 : center s57991 0 true = some s57986 := by rfl
  have hcenter10 : center s57991 1 false = none := by rfl
  have hcenter11 : center s57991 1 true = none := by rfl
  have hcenter20 : center s57991 2 false = none := by rfl
  have hcenter21 : center s57991 2 true = none := by rfl
  have hpaired00 : paired s57991 false false = none := by rfl
  have hpaired01 : paired s57991 false true = none := by rfl
  have hpaired10 : paired s57991 true false = some s57988 := by rfl
  have hpaired11 : paired s57991 true true = some s57990 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57986) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode57988) (optionAll_some_eq hpaired11 safeNode57990)

theorem safeNode57992 : safe 5 7 s57992 = true := by
  have hcenter00 : center s57992 0 false = none := by rfl
  have hcenter01 : center s57992 0 true = none := by rfl
  have hcenter10 : center s57992 1 false = none := by rfl
  have hcenter11 : center s57992 1 true = none := by rfl
  have hcenter20 : center s57992 2 false = none := by rfl
  have hcenter21 : center s57992 2 true = none := by rfl
  have hpaired00 : paired s57992 false false = none := by rfl
  have hpaired01 : paired s57992 false true = none := by rfl
  have hpaired10 : paired s57992 true false = none := by rfl
  have hpaired11 : paired s57992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57993 : safe 5 6 s57993 = true := by
  exact safe_cost_exceeded 5 6 s57993 (by decide)

theorem safeNode57994 : safe 5 6 s57994 = true := by
  exact safe_cost_exceeded 5 6 s57994 (by decide)

theorem safeNode57995 : safe 5 7 s57995 = true := by
  have hcenter00 : center s57995 0 false = none := by rfl
  have hcenter01 : center s57995 0 true = none := by rfl
  have hcenter10 : center s57995 1 false = some s57993 := by rfl
  have hcenter11 : center s57995 1 true = some s57994 := by rfl
  have hcenter20 : center s57995 2 false = none := by rfl
  have hcenter21 : center s57995 2 true = none := by rfl
  have hpaired00 : paired s57995 false false = none := by rfl
  have hpaired01 : paired s57995 false true = none := by rfl
  have hpaired10 : paired s57995 true false = none := by rfl
  have hpaired11 : paired s57995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57993) (optionAll_some_eq hcenter11 safeNode57994) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57996 : safe 5 6 s57996 = true := by
  exact safe_cost_exceeded 5 6 s57996 (by decide)

theorem safeNode57997 : safe 5 7 s57997 = true := by
  have hcenter00 : center s57997 0 false = none := by rfl
  have hcenter01 : center s57997 0 true = none := by rfl
  have hcenter10 : center s57997 1 false = some s57996 := by rfl
  have hcenter11 : center s57997 1 true = none := by rfl
  have hcenter20 : center s57997 2 false = none := by rfl
  have hcenter21 : center s57997 2 true = none := by rfl
  have hpaired00 : paired s57997 false false = none := by rfl
  have hpaired01 : paired s57997 false true = none := by rfl
  have hpaired10 : paired s57997 true false = none := by rfl
  have hpaired11 : paired s57997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57996) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57998 : safe 5 8 s57998 = true := by
  have hcenter00 : center s57998 0 false = some s57992 := by rfl
  have hcenter01 : center s57998 0 true = some s57995 := by rfl
  have hcenter10 : center s57998 1 false = none := by rfl
  have hcenter11 : center s57998 1 true = none := by rfl
  have hcenter20 : center s57998 2 false = some s57997 := by rfl
  have hcenter21 : center s57998 2 true = none := by rfl
  have hpaired00 : paired s57998 false false = none := by rfl
  have hpaired01 : paired s57998 false true = none := by rfl
  have hpaired10 : paired s57998 true false = none := by rfl
  have hpaired11 : paired s57998 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57992) (optionAll_some_eq hcenter01 safeNode57995) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57997) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57999 : safe 5 6 s57999 = true := by
  exact safe_cost_exceeded 5 6 s57999 (by decide)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
