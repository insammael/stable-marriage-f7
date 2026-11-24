module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert224

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s112500 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 103, 46, 126, 57, 61, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112501 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 79, 47, 62, 59, 125, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s112502 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 95, 110, 63, 61, 127, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112503 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 95, 110, 62, 61, 127, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112504 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨95, 95, 46, 62, 61, 125, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112505 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨87, 79, 46, 62, 61, 125, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112506 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨87, 79, 46, 62, 57, 125, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s112507 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 71, 46, 62, 57, 61, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s112508 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨71, 71, 46, 62, 57, 61, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s112509 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨119, 119, 110, 94, 57, 61, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s112510 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 103, 110, 94, 57, 61, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112511 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 103, 108, 31, 59, 61, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s112512 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 103, 108, 30, 57, 61, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112513 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨71, 103, 108, 30, 57, 61, 82⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112514 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨71, 71, 44, 30, 57, 61, 82⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s112515 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨71, 71, 44, 30, 56, 53, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s112516 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 95, 124, 31, 59, 125, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112517 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 87, 124, 31, 59, 61, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s112518 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 95, 124, 31, 59, 125, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112519 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 87, 124, 31, 59, 61, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s112520 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 23, 108, 31, 59, 61, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s112521 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 23, 110, 94, 57, 61, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s112522 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 55, 110, 94, 61, 61, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s112523 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 55, 110, 94, 57, 61, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s112524 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨99, 23, 110, 94, 57, 61, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s112525 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨99, 23, 108, 30, 57, 61, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s112526 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (0, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 111, 111, 126, 59, 125, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s112527 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 103, 111, 126, 59, 61, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112528 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨119, 103, 110, 126, 57, 61, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112529 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨119, 39, 110, 94, 57, 61, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s112530 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 55, 110, 94, 57, 61, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s112531 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨103, 39, 110, 94, 57, 61, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s112532 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (0, 1), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 39, 109, 30, 121, 61, 82⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112533 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨103, 39, 108, 30, 57, 61, 82⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s112534 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨119, 23, 110, 94, 57, 61, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112535 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 39, 110, 94, 57, 61, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112536 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 7, 110, 94, 57, 61, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s112537 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨119, 23, 110, 94, 57, 61, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112538 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 39, 110, 94, 57, 61, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112539 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 7, 110, 94, 57, 61, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s112540 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 0), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨99, 7, 108, 30, 57, 61, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s112541 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 31, 108, 31, 60, 55, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s112542 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 15, 109, 95, 60, 55, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s112543 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨123, 31, 110, 63, 61, 119, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112544 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 110, 63, 60, 119, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112545 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 15, 110, 63, 60, 119, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s112546 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 15, 110, 31, 60, 119, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s112547 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 15, 108, 31, 60, 55, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s112548 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨99, 15, 108, 31, 60, 55, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s112549 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 79, 111, 31, 60, 125, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112550 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 15, 111, 31, 60, 117, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s112551 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 15, 109, 94, 60, 119, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s112552 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 109, 30, 60, 117, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s112553 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 47, 125, 94, 61, 119, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s112554 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 47, 125, 94, 60, 119, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s112555 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 47, 125, 94, 61, 119, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s112556 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 47, 125, 94, 60, 119, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s112557 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 47, 109, 30, 60, 117, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112558 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨99, 15, 109, 30, 60, 117, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s112559 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 15, 111, 94, 60, 55, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112560 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 15, 110, 95, 60, 117, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112561 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 15, 110, 94, 60, 53, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s112562 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 15, 111, 94, 60, 55, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112563 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 15, 110, 95, 60, 117, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112564 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 15, 110, 94, 60, 53, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s112565 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨99, 15, 108, 30, 60, 53, 82⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s112566 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 87, 124, 31, 60, 55, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112567 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 87, 124, 31, 60, 55, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112568 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 55, 109, 95, 60, 55, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112569 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 55, 110, 31, 60, 119, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112570 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 55, 108, 31, 60, 55, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112571 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 23, 108, 31, 60, 55, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112572 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨103, 23, 109, 95, 58, 63, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112573 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 55, 109, 95, 58, 63, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112574 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 23, 109, 95, 58, 63, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112575 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨103, 87, 124, 63, 58, 63, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s112576 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 87, 124, 31, 58, 63, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s112577 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨103, 87, 124, 63, 58, 63, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s112578 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 87, 124, 31, 58, 63, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s112579 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 23, 108, 31, 58, 63, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112580 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨99, 23, 108, 31, 56, 55, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s112581 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨103, 23, 109, 95, 58, 63, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112582 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 55, 109, 95, 58, 63, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112583 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 23, 109, 95, 58, 63, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112584 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨103, 87, 124, 63, 58, 63, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s112585 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 87, 124, 31, 58, 63, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s112586 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨103, 87, 124, 63, 58, 63, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s112587 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 87, 124, 31, 58, 63, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s112588 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 23, 108, 31, 58, 63, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112589 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 87, 124, 31, 60, 55, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112590 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 87, 124, 31, 60, 55, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112591 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 55, 109, 95, 60, 55, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112592 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 55, 110, 31, 60, 119, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112593 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 55, 108, 31, 60, 55, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112594 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 23, 108, 31, 60, 55, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112595 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨99, 23, 108, 31, 56, 55, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s112596 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 7, 108, 30, 56, 53, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s112597 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨75, 39, 60, 31, 120, 55, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112598 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 87, 124, 31, 124, 55, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s112599 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (4, 1), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 71, 60, 31, 124, 55, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s112600 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (4, 1), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 71, 60, 31, 124, 55, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s112601 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 60, 63, 122, 119, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112602 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 60, 31, 122, 119, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112603 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 15, 60, 95, 121, 55, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112604 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (0, 1), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 60, 31, 120, 55, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s112605 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨75, 7, 60, 31, 120, 55, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s112606 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨107, 7, 60, 94, 122, 53, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112607 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 15, 60, 94, 123, 55, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112608 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 60, 95, 122, 117, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112609 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 60, 94, 122, 53, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112610 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (4, 3), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨75, 7, 60, 94, 122, 53, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s112611 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 15, 60, 94, 121, 119, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112612 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨111, 95, 124, 31, 123, 125, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s112613 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨111, 79, 60, 31, 123, 125, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112614 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨79, 79, 60, 31, 123, 125, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112615 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 60, 31, 123, 117, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112616 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 60, 30, 121, 117, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s112617 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 15, 60, 94, 121, 119, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112618 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨111, 95, 124, 31, 123, 125, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s112619 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨111, 79, 60, 31, 123, 125, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112620 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨79, 79, 60, 31, 123, 125, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112621 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 60, 31, 123, 117, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112622 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 60, 30, 121, 117, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s112623 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (4, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 7, 60, 30, 120, 53, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s112624 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨75, 23, 47, 62, 120, 55, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112625 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨91, 31, 110, 63, 125, 119, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s112626 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨91, 31, 110, 62, 125, 119, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112627 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 95, 46, 62, 125, 125, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112628 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 31, 46, 62, 125, 117, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112629 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨91, 31, 46, 62, 121, 117, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112630 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 23, 46, 62, 121, 117, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112631 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨75, 23, 46, 62, 121, 117, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s112632 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨75, 23, 46, 62, 120, 53, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s112633 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨95, 23, 110, 62, 122, 61, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s112634 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨95, 23, 110, 62, 122, 61, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s112635 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨91, 7, 110, 62, 122, 53, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112636 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨95, 23, 46, 62, 121, 117, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112637 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨91, 15, 46, 62, 121, 117, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112638 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 7, 46, 62, 121, 117, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112639 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 103, 47, 126, 124, 55, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112640 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 71, 47, 62, 124, 55, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112641 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 71, 46, 62, 124, 61, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112642 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 71, 46, 62, 124, 53, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112643 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 7, 46, 62, 120, 53, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s112644 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 31, 46, 62, 121, 117, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112645 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨95, 111, 47, 126, 123, 125, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s112646 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 79, 47, 62, 123, 125, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112647 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 79, 46, 62, 125, 125, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s112648 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 79, 46, 62, 121, 125, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112649 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 15, 46, 62, 121, 117, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112650 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 46, 62, 121, 117, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s112651 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 31, 46, 62, 121, 117, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112652 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨95, 111, 47, 126, 123, 125, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s112653 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 79, 47, 62, 123, 125, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112654 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 79, 46, 62, 125, 125, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112655 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 79, 46, 62, 121, 125, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112656 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 15, 46, 62, 121, 117, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112657 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 46, 62, 121, 117, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s112658 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (4, 0), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 7, 46, 62, 120, 53, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s112659 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 55, 60, 95, 121, 55, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112660 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 55, 60, 31, 122, 119, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112661 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 55, 60, 31, 120, 55, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112662 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨75, 55, 60, 31, 120, 55, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112663 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 23, 45, 63, 122, 119, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112664 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨91, 31, 45, 63, 122, 119, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112665 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 23, 45, 63, 122, 119, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112666 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨75, 23, 45, 63, 120, 55, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112667 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 23, 44, 31, 120, 55, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s112668 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 23, 45, 63, 122, 119, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112669 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨91, 31, 45, 63, 122, 119, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112670 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 23, 45, 63, 122, 119, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112671 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨75, 23, 45, 63, 120, 55, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112672 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 55, 60, 95, 121, 55, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112673 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 55, 60, 31, 122, 119, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112674 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 55, 60, 31, 120, 55, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112675 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨75, 55, 60, 31, 120, 55, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112676 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 23, 44, 31, 120, 55, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s112677 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (4, 0), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨75, 7, 44, 30, 120, 53, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s112678 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨6, 2, 5, 1, 3, 0, 4⟩, seen := ⟨67, 7, 44, 30, 56, 53, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s112679 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 15, 61, 60, 122, 119, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s112680 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 60, 61, 122, 119, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s112681 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 60, 60, 122, 119, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s112682 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 15, 60, 60, 120, 55, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s112683 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 71, 60, 60, 124, 55, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s112684 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨75, 7, 60, 60, 120, 55, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s112685 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 62, 60, 121, 117, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s112686 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 62, 60, 121, 117, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s112687 : State := { f0 := (0, 4), f1 := (5, 1), f2 := (2, 6), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 7, 62, 60, 120, 53, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s112688 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 60, 62, 121, 117, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s112689 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 60, 62, 121, 117, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s112690 : State := { f0 := (0, 4), f1 := (5, 1), f2 := (3, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 7, 60, 62, 120, 53, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s112691 : State := { f0 := (0, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨3, 2, 4, 5, 6, 0, 1⟩, seen := ⟨75, 7, 60, 60, 120, 53, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s112692 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 71, 60, 60, 58, 61, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s112693 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 87, 124, 60, 59, 55, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s112694 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 103, 60, 124, 59, 55, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s112695 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 71, 60, 60, 59, 55, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s112696 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨71, 71, 60, 60, 59, 55, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s112697 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨71, 71, 60, 60, 58, 53, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s112698 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨83, 15, 124, 60, 59, 55, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s112699 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨83, 15, 124, 60, 59, 55, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s112700 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨83, 7, 124, 60, 58, 53, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s112701 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨99, 15, 60, 124, 59, 55, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s112702 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨99, 15, 60, 124, 59, 55, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s112703 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨99, 7, 60, 124, 58, 53, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s112704 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨6, 2, 4, 5, 1, 0, 3⟩, seen := ⟨67, 7, 60, 60, 58, 53, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s112705 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨71, 71, 60, 60, 57, 63, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s112706 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨71, 79, 60, 60, 59, 125, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112707 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 71, 60, 60, 59, 61, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s112708 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 119, 126, 126, 57, 61, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s112709 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 103, 126, 126, 57, 61, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112710 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 103, 63, 124, 59, 61, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112711 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 103, 62, 124, 57, 61, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s112712 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨71, 103, 62, 124, 57, 61, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s112713 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨71, 71, 62, 60, 57, 61, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s112714 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨119, 119, 126, 126, 57, 61, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s112715 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨103, 87, 126, 126, 57, 61, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112716 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 87, 124, 63, 59, 61, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112717 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 87, 124, 62, 57, 61, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s112718 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨71, 87, 124, 62, 57, 61, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s112719 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨71, 71, 60, 62, 57, 61, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s112720 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 0, 3, 1⟩, seen := ⟨71, 71, 60, 60, 57, 61, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s112721 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨83, 39, 124, 63, 59, 61, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112722 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 39, 126, 126, 57, 61, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112723 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 55, 126, 126, 61, 61, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112724 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 55, 126, 126, 57, 61, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112725 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨83, 39, 126, 126, 57, 61, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s112726 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 39, 124, 62, 57, 61, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112727 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨119, 23, 126, 126, 57, 61, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112728 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 55, 126, 126, 57, 61, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112729 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨87, 23, 126, 126, 57, 61, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112730 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (0, 1), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 125, 62, 121, 61, 98⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112731 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨87, 23, 124, 62, 57, 61, 98⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112732 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 39, 126, 126, 57, 61, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112733 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 23, 126, 126, 57, 61, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112734 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 7, 126, 126, 57, 61, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s112735 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 39, 126, 126, 57, 61, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112736 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 23, 126, 126, 57, 61, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112737 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 7, 126, 126, 57, 61, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s112738 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (2, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 7, 124, 62, 57, 61, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s112739 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 125, 62, 121, 61, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112740 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨119, 23, 126, 126, 57, 61, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112741 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 55, 126, 126, 57, 61, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112742 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨87, 23, 126, 126, 57, 61, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s112743 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨87, 23, 124, 62, 57, 61, 98⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112744 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 39, 126, 126, 57, 61, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112745 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 55, 126, 126, 61, 61, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112746 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 55, 126, 126, 57, 61, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112747 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨83, 39, 126, 126, 57, 61, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112748 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (6, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨83, 39, 124, 63, 59, 61, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112749 : State := { f0 := (2, 0), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 39, 124, 62, 57, 61, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112750 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 23, 126, 126, 57, 61, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112751 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 39, 126, 126, 57, 61, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112752 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 7, 126, 126, 57, 61, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s112753 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 23, 126, 126, 57, 61, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112754 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 39, 126, 126, 57, 61, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112755 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 7, 126, 126, 57, 61, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s112756 : State := { f0 := (2, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 7, 124, 62, 57, 61, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s112757 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨103, 39, 62, 125, 121, 61, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112758 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 39, 126, 126, 57, 61, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112759 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 55, 126, 126, 57, 61, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112760 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨103, 39, 126, 126, 57, 61, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s112761 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨103, 39, 62, 124, 57, 61, 82⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112762 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 23, 126, 126, 57, 61, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112763 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨115, 55, 126, 126, 61, 61, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112764 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 55, 126, 126, 57, 61, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112765 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨99, 23, 126, 126, 57, 61, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112766 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (6, 1), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 23, 63, 124, 59, 61, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112767 : State := { f0 := (3, 0), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨99, 23, 62, 124, 57, 61, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112768 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 39, 126, 126, 57, 61, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112769 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨119, 23, 126, 126, 57, 61, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112770 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 7, 126, 126, 57, 61, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s112771 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 39, 126, 126, 57, 61, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112772 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨119, 23, 126, 126, 57, 61, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112773 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 7, 126, 126, 57, 61, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s112774 : State := { f0 := (3, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 7, 62, 124, 57, 61, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s112775 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 23, 63, 124, 59, 61, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112776 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 23, 126, 126, 57, 61, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112777 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨115, 55, 126, 126, 61, 61, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112778 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 55, 126, 126, 57, 61, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112779 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨99, 23, 126, 126, 57, 61, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s112780 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨99, 23, 62, 124, 57, 61, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112781 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 39, 126, 126, 57, 61, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112782 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 55, 126, 126, 57, 61, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112783 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨103, 39, 126, 126, 57, 61, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112784 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (0, 1), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨103, 39, 62, 125, 121, 61, 82⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112785 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨103, 39, 62, 124, 57, 61, 82⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112786 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨119, 23, 126, 126, 57, 61, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112787 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 39, 126, 126, 57, 61, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112788 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 7, 126, 126, 57, 61, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s112789 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨119, 23, 126, 126, 57, 61, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112790 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 39, 126, 126, 57, 61, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112791 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 7, 126, 126, 57, 61, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s112792 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 7, 62, 124, 57, 61, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s112793 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨6, 2, 4, 5, 0, 3, 1⟩, seen := ⟨67, 7, 60, 60, 57, 61, 66⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s112794 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨75, 79, 60, 60, 61, 55, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112795 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 79, 60, 60, 60, 55, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s112796 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (2, 3), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨71, 15, 60, 60, 124, 55, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s112797 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 15, 127, 63, 60, 119, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s112798 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 15, 126, 61, 60, 119, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112799 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 31, 126, 61, 60, 119, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112800 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨83, 15, 126, 61, 60, 119, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s112801 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨83, 15, 124, 61, 60, 55, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s112802 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 15, 124, 60, 60, 55, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s112803 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 15, 63, 127, 60, 119, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s112804 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 61, 126, 60, 119, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112805 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 47, 61, 126, 60, 119, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112806 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨99, 15, 61, 126, 60, 119, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s112807 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 15, 61, 124, 60, 55, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s112808 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨99, 15, 60, 124, 60, 55, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s112809 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨6, 3, 4, 5, 2, 1, 0⟩, seen := ⟨67, 15, 60, 60, 60, 55, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s112810 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 47, 124, 63, 60, 55, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112811 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 125, 127, 60, 55, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112812 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 15, 126, 63, 60, 119, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112813 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 15, 124, 63, 60, 55, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s112814 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (2, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨83, 15, 124, 63, 60, 55, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112815 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 79, 127, 63, 60, 125, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112816 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 15, 127, 63, 60, 117, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112817 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 125, 126, 60, 119, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112818 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 15, 125, 62, 60, 117, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112819 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨91, 31, 125, 62, 60, 117, 98⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112820 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨83, 15, 125, 62, 60, 117, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112821 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 127, 126, 60, 55, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112822 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 15, 126, 127, 60, 117, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112823 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 15, 126, 126, 60, 53, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s112824 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 127, 126, 60, 55, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112825 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 15, 126, 127, 60, 117, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112826 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 15, 126, 126, 60, 53, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s112827 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (2, 0), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 15, 124, 62, 60, 53, 98⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s112828 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨91, 31, 125, 62, 60, 117, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112829 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 79, 127, 63, 60, 125, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112830 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 15, 127, 63, 60, 117, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112831 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 125, 126, 60, 119, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112832 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 15, 125, 62, 60, 117, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s112833 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (3, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨83, 15, 125, 62, 60, 117, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112834 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 125, 127, 60, 55, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112835 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 15, 126, 63, 60, 119, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112836 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 15, 124, 63, 60, 55, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112837 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (3, 5), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 47, 124, 63, 60, 55, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112838 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨83, 15, 124, 63, 60, 55, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112839 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 15, 126, 127, 60, 117, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112840 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 127, 126, 60, 55, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112841 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 15, 126, 126, 60, 53, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s112842 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 15, 126, 127, 60, 117, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112843 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 127, 126, 60, 55, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112844 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 15, 126, 126, 60, 53, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s112845 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (3, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 15, 124, 62, 60, 53, 98⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s112846 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨107, 47, 62, 125, 60, 117, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112847 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 79, 63, 127, 60, 125, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112848 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 63, 127, 60, 117, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112849 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 15, 126, 125, 60, 119, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112850 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 15, 62, 125, 60, 117, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s112851 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (2, 6), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨99, 15, 62, 125, 60, 117, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112852 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 15, 127, 125, 60, 55, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112853 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 63, 126, 60, 119, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112854 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 15, 63, 124, 60, 55, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112855 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (2, 5), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 31, 63, 124, 60, 55, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112856 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 15, 63, 124, 60, 55, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112857 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 127, 126, 60, 117, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112858 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 15, 126, 127, 60, 55, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112859 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 15, 126, 126, 60, 53, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s112860 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 127, 126, 60, 117, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112861 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 15, 126, 127, 60, 55, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112862 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 15, 126, 126, 60, 53, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s112863 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (2, 6), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 15, 62, 124, 60, 53, 82⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s112864 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 31, 63, 124, 60, 55, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112865 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 15, 127, 125, 60, 55, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112866 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 63, 126, 60, 119, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112867 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 15, 63, 124, 60, 55, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s112868 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 15, 63, 124, 60, 55, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112869 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 79, 63, 127, 60, 125, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112870 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 63, 127, 60, 117, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112871 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 15, 126, 125, 60, 119, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112872 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 15, 62, 125, 60, 117, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112873 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨107, 47, 62, 125, 60, 117, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112874 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨99, 15, 62, 125, 60, 117, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112875 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 15, 126, 127, 60, 55, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112876 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 127, 126, 60, 117, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112877 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 15, 126, 126, 60, 53, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s112878 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 15, 126, 127, 60, 55, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112879 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 127, 126, 60, 117, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112880 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 15, 126, 126, 60, 53, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s112881 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 15, 62, 124, 60, 53, 82⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s112882 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨6, 3, 4, 5, 2, 0, 1⟩, seen := ⟨67, 15, 60, 60, 60, 53, 66⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s112883 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨95, 95, 126, 61, 60, 119, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112884 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (2, 5), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨79, 119, 126, 61, 60, 119, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112885 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 87, 126, 61, 60, 119, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112886 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 87, 124, 61, 60, 55, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112887 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (2, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 87, 124, 60, 60, 55, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s112888 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 111, 61, 126, 60, 119, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112889 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 5), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 119, 61, 126, 60, 119, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112890 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 103, 61, 126, 60, 119, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112891 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 103, 61, 124, 60, 55, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112892 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (3, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 103, 60, 124, 60, 55, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s112893 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (2, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 71, 60, 60, 60, 55, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s112894 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 3), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨71, 79, 60, 60, 120, 55, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s112895 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨71, 71, 60, 60, 57, 55, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s112896 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 103, 125, 125, 58, 63, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112897 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 103, 63, 124, 59, 63, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112898 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 103, 61, 124, 58, 63, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112899 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨71, 103, 61, 124, 58, 63, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112900 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨71, 71, 61, 60, 58, 63, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112901 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 87, 125, 125, 58, 63, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112902 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 87, 124, 63, 59, 63, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112903 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 87, 124, 61, 58, 63, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112904 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨71, 87, 124, 61, 58, 63, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112905 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 71, 60, 61, 58, 63, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112906 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 71, 60, 60, 58, 63, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s112907 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 71, 60, 60, 56, 55, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s112908 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨71, 71, 60, 60, 57, 55, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s112909 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 103, 63, 124, 59, 63, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112910 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 103, 125, 125, 58, 63, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112911 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 103, 61, 124, 58, 63, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112912 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨71, 103, 61, 124, 58, 63, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112913 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨71, 71, 61, 60, 58, 63, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s112914 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 87, 124, 63, 59, 63, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112915 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 87, 125, 125, 58, 63, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112916 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 87, 124, 61, 58, 63, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112917 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨71, 87, 124, 61, 58, 63, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112918 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 71, 60, 61, 58, 63, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s112919 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 71, 60, 60, 58, 63, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s112920 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨79, 119, 126, 61, 60, 119, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112921 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨95, 95, 126, 61, 60, 119, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112922 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 87, 126, 61, 60, 119, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112923 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (2, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 87, 124, 61, 60, 55, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112924 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (2, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 87, 124, 60, 60, 55, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112925 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (3, 5), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 119, 61, 126, 60, 119, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112926 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 111, 61, 126, 60, 119, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112927 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (3, 5), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 103, 61, 126, 60, 119, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112928 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (3, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 103, 61, 124, 60, 55, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112929 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (3, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 103, 60, 124, 60, 55, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112930 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (2, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 71, 60, 60, 60, 55, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s112931 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨71, 79, 60, 60, 120, 55, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s112932 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 71, 60, 60, 56, 55, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s112933 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨6, 2, 4, 5, 3, 0, 1⟩, seen := ⟨67, 7, 60, 60, 56, 53, 66⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s112934 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 39, 124, 92, 59, 55, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112935 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨111, 15, 124, 92, 59, 55, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112936 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨107, 7, 124, 92, 59, 55, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s112937 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 7, 124, 94, 122, 53, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s112938 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨107, 7, 124, 92, 58, 53, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s112939 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨103, 47, 124, 92, 59, 55, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112940 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨111, 103, 124, 124, 59, 55, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112941 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨111, 39, 124, 92, 59, 55, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112942 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨103, 39, 124, 92, 59, 55, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112943 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 39, 125, 94, 122, 61, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112944 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 39, 124, 94, 122, 61, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s112945 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 39, 124, 92, 58, 61, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112946 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨103, 39, 124, 93, 58, 117, 74⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112947 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 39, 124, 92, 58, 53, 74⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112948 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨103, 15, 124, 92, 59, 55, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112949 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 47, 125, 94, 63, 119, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112950 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 47, 124, 94, 63, 119, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112951 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 47, 124, 92, 63, 55, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112952 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 47, 124, 92, 59, 55, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112953 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨99, 15, 124, 92, 59, 55, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s112954 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨103, 15, 124, 92, 59, 55, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112955 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 47, 125, 94, 63, 119, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112956 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 5), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 47, 124, 94, 63, 119, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112957 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 47, 124, 92, 63, 55, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112958 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 47, 124, 92, 59, 55, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112959 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨99, 15, 124, 92, 59, 55, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s112960 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨99, 7, 124, 92, 58, 53, 74⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s112961 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 71, 110, 60, 126, 61, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112962 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 23, 110, 61, 122, 61, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112963 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨119, 23, 110, 60, 122, 61, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s112964 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 7, 110, 60, 122, 61, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s112965 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 15, 110, 60, 123, 117, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112966 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (0, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 15, 111, 60, 122, 55, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112967 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 15, 110, 60, 122, 53, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s112968 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (0, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 103, 111, 124, 126, 55, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112969 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 71, 111, 60, 126, 55, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s112970 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 103, 111, 124, 126, 55, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112971 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 71, 111, 60, 126, 55, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s112972 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 7, 110, 60, 122, 53, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s112973 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 7, 110, 60, 122, 53, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s112974 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (0, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 15, 109, 60, 122, 119, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112975 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 79, 111, 60, 59, 125, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s112976 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 15, 111, 60, 59, 117, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112977 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (0, 3), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 15, 109, 60, 58, 117, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112978 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (0, 1), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨119, 23, 109, 60, 58, 117, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112979 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (0, 3), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 7, 109, 60, 58, 117, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112980 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (0, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 15, 109, 60, 123, 55, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112981 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 79, 110, 60, 63, 127, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s112982 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨123, 31, 110, 61, 63, 119, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112983 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 110, 60, 63, 119, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112984 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 15, 110, 60, 63, 119, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112985 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 15, 110, 60, 59, 119, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112986 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 15, 108, 60, 59, 55, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s112987 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (0, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 15, 109, 60, 123, 55, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112988 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 79, 110, 60, 63, 127, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s112989 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (0, 1), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨123, 31, 110, 61, 63, 119, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s112990 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 110, 60, 63, 119, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112991 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 15, 110, 60, 63, 119, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112992 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 15, 110, 60, 59, 119, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112993 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 15, 108, 60, 59, 55, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s112994 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 7, 108, 60, 58, 53, 74⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s112995 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 15, 111, 60, 122, 55, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112996 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 15, 110, 60, 123, 117, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112997 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨111, 15, 110, 60, 122, 53, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112998 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 71, 111, 60, 126, 55, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s112999 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 71, 111, 60, 126, 55, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }

theorem safeNode112500 : safe 5 7 s112500 = true := by
  have hcenter00 : center s112500 0 false = none := by rfl
  have hcenter01 : center s112500 0 true = none := by rfl
  have hcenter10 : center s112500 1 false = none := by rfl
  have hcenter11 : center s112500 1 true = none := by rfl
  have hcenter20 : center s112500 2 false = some s112499 := by rfl
  have hcenter21 : center s112500 2 true = none := by rfl
  have hpaired00 : paired s112500 false false = none := by rfl
  have hpaired01 : paired s112500 false true = none := by rfl
  have hpaired10 : paired s112500 true false = none := by rfl
  have hpaired11 : paired s112500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112499) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112501 : safe 5 6 s112501 = true := by
  have hcenter00 : center s112501 0 false = none := by rfl
  have hcenter01 : center s112501 0 true = none := by rfl
  have hcenter10 : center s112501 1 false = none := by rfl
  have hcenter11 : center s112501 1 true = none := by rfl
  have hcenter20 : center s112501 2 false = none := by rfl
  have hcenter21 : center s112501 2 true = none := by rfl
  have hpaired00 : paired s112501 false false = none := by rfl
  have hpaired01 : paired s112501 false true = none := by rfl
  have hpaired10 : paired s112501 true false = none := by rfl
  have hpaired11 : paired s112501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112502 : safe 5 3 s112502 = true := by
  have hcenter00 : center s112502 0 false = none := by rfl
  have hcenter01 : center s112502 0 true = none := by rfl
  have hcenter10 : center s112502 1 false = none := by rfl
  have hcenter11 : center s112502 1 true = none := by rfl
  have hcenter20 : center s112502 2 false = none := by rfl
  have hcenter21 : center s112502 2 true = none := by rfl
  have hpaired00 : paired s112502 false false = none := by rfl
  have hpaired01 : paired s112502 false true = none := by rfl
  have hpaired10 : paired s112502 true false = none := by rfl
  have hpaired11 : paired s112502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112503 : safe 5 4 s112503 = true := by
  have hcenter00 : center s112503 0 false = none := by rfl
  have hcenter01 : center s112503 0 true = none := by rfl
  have hcenter10 : center s112503 1 false = some s112502 := by rfl
  have hcenter11 : center s112503 1 true = none := by rfl
  have hcenter20 : center s112503 2 false = none := by rfl
  have hcenter21 : center s112503 2 true = none := by rfl
  have hpaired00 : paired s112503 false false = none := by rfl
  have hpaired01 : paired s112503 false true = none := by rfl
  have hpaired10 : paired s112503 true false = none := by rfl
  have hpaired11 : paired s112503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112502) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112504 : safe 5 5 s112504 = true := by
  have hcenter00 : center s112504 0 false = none := by rfl
  have hcenter01 : center s112504 0 true = some s112503 := by rfl
  have hcenter10 : center s112504 1 false = none := by rfl
  have hcenter11 : center s112504 1 true = none := by rfl
  have hcenter20 : center s112504 2 false = none := by rfl
  have hcenter21 : center s112504 2 true = none := by rfl
  have hpaired00 : paired s112504 false false = none := by rfl
  have hpaired01 : paired s112504 false true = none := by rfl
  have hpaired10 : paired s112504 true false = none := by rfl
  have hpaired11 : paired s112504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112503) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112505 : safe 5 6 s112505 = true := by
  have hcenter00 : center s112505 0 false = none := by rfl
  have hcenter01 : center s112505 0 true = none := by rfl
  have hcenter10 : center s112505 1 false = none := by rfl
  have hcenter11 : center s112505 1 true = none := by rfl
  have hcenter20 : center s112505 2 false = none := by rfl
  have hcenter21 : center s112505 2 true = some s112504 := by rfl
  have hpaired00 : paired s112505 false false = none := by rfl
  have hpaired01 : paired s112505 false true = none := by rfl
  have hpaired10 : paired s112505 true false = none := by rfl
  have hpaired11 : paired s112505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112504) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112506 : safe 5 7 s112506 = true := by
  have hcenter00 : center s112506 0 false = none := by rfl
  have hcenter01 : center s112506 0 true = some s112501 := by rfl
  have hcenter10 : center s112506 1 false = none := by rfl
  have hcenter11 : center s112506 1 true = some s112505 := by rfl
  have hcenter20 : center s112506 2 false = none := by rfl
  have hcenter21 : center s112506 2 true = none := by rfl
  have hpaired00 : paired s112506 false false = none := by rfl
  have hpaired01 : paired s112506 false true = none := by rfl
  have hpaired10 : paired s112506 true false = none := by rfl
  have hpaired11 : paired s112506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112501) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112505) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112507 : safe 5 8 s112507 = true := by
  have hcenter00 : center s112507 0 false = some s112500 := by rfl
  have hcenter01 : center s112507 0 true = none := by rfl
  have hcenter10 : center s112507 1 false = none := by rfl
  have hcenter11 : center s112507 1 true = none := by rfl
  have hcenter20 : center s112507 2 false = none := by rfl
  have hcenter21 : center s112507 2 true = some s112506 := by rfl
  have hpaired00 : paired s112507 false false = none := by rfl
  have hpaired01 : paired s112507 false true = none := by rfl
  have hpaired10 : paired s112507 true false = none := by rfl
  have hpaired11 : paired s112507 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112500) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112506) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112508 : safe 5 9 s112508 = true := by
  have hcenter00 : center s112508 0 false = none := by rfl
  have hcenter01 : center s112508 0 true = none := by rfl
  have hcenter10 : center s112508 1 false = none := by rfl
  have hcenter11 : center s112508 1 true = some s112507 := by rfl
  have hcenter20 : center s112508 2 false = none := by rfl
  have hcenter21 : center s112508 2 true = none := by rfl
  have hpaired00 : paired s112508 false false = none := by rfl
  have hpaired01 : paired s112508 false true = none := by rfl
  have hpaired10 : paired s112508 true false = none := by rfl
  have hpaired11 : paired s112508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112507) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112509 : safe 5 6 s112509 = true := by
  exact safe_cost_exceeded 5 6 s112509 (by decide)

theorem safeNode112510 : safe 5 7 s112510 = true := by
  have hcenter00 : center s112510 0 false = none := by rfl
  have hcenter01 : center s112510 0 true = some s112509 := by rfl
  have hcenter10 : center s112510 1 false = none := by rfl
  have hcenter11 : center s112510 1 true = none := by rfl
  have hcenter20 : center s112510 2 false = none := by rfl
  have hcenter21 : center s112510 2 true = none := by rfl
  have hpaired00 : paired s112510 false false = none := by rfl
  have hpaired01 : paired s112510 false true = none := by rfl
  have hpaired10 : paired s112510 true false = none := by rfl
  have hpaired11 : paired s112510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112509) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112511 : safe 5 7 s112511 = true := by
  have hcenter00 : center s112511 0 false = none := by rfl
  have hcenter01 : center s112511 0 true = none := by rfl
  have hcenter10 : center s112511 1 false = none := by rfl
  have hcenter11 : center s112511 1 true = none := by rfl
  have hcenter20 : center s112511 2 false = none := by rfl
  have hcenter21 : center s112511 2 true = none := by rfl
  have hpaired00 : paired s112511 false false = none := by rfl
  have hpaired01 : paired s112511 false true = none := by rfl
  have hpaired10 : paired s112511 true false = none := by rfl
  have hpaired11 : paired s112511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112512 : safe 5 8 s112512 = true := by
  have hcenter00 : center s112512 0 false = none := by rfl
  have hcenter01 : center s112512 0 true = none := by rfl
  have hcenter10 : center s112512 1 false = none := by rfl
  have hcenter11 : center s112512 1 true = some s112510 := by rfl
  have hcenter20 : center s112512 2 false = some s112511 := by rfl
  have hcenter21 : center s112512 2 true = none := by rfl
  have hpaired00 : paired s112512 false false = none := by rfl
  have hpaired01 : paired s112512 false true = none := by rfl
  have hpaired10 : paired s112512 true false = none := by rfl
  have hpaired11 : paired s112512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112510) (optionAll_some_eq hcenter20 safeNode112511) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112513 : safe 5 9 s112513 = true := by
  have hcenter00 : center s112513 0 false = some s112512 := by rfl
  have hcenter01 : center s112513 0 true = none := by rfl
  have hcenter10 : center s112513 1 false = none := by rfl
  have hcenter11 : center s112513 1 true = none := by rfl
  have hcenter20 : center s112513 2 false = none := by rfl
  have hcenter21 : center s112513 2 true = none := by rfl
  have hpaired00 : paired s112513 false false = none := by rfl
  have hpaired01 : paired s112513 false true = none := by rfl
  have hpaired10 : paired s112513 true false = none := by rfl
  have hpaired11 : paired s112513 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112512) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112514 : safe 5 10 s112514 = true := by
  have hcenter00 : center s112514 0 false = some s112498 := by rfl
  have hcenter01 : center s112514 0 true = some s112508 := by rfl
  have hcenter10 : center s112514 1 false = some s112513 := by rfl
  have hcenter11 : center s112514 1 true = none := by rfl
  have hcenter20 : center s112514 2 false = none := by rfl
  have hcenter21 : center s112514 2 true = none := by rfl
  have hpaired00 : paired s112514 false false = none := by rfl
  have hpaired01 : paired s112514 false true = none := by rfl
  have hpaired10 : paired s112514 true false = none := by rfl
  have hpaired11 : paired s112514 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112498) (optionAll_some_eq hcenter01 safeNode112508) (optionAll_some_eq hcenter10 safeNode112513) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112515 : safe 5 11 s112515 = true := by
  have hcenter00 : center s112515 0 false = none := by rfl
  have hcenter01 : center s112515 0 true = some s112492 := by rfl
  have hcenter10 : center s112515 1 false = none := by rfl
  have hcenter11 : center s112515 1 true = none := by rfl
  have hcenter20 : center s112515 2 false = none := by rfl
  have hcenter21 : center s112515 2 true = some s112514 := by rfl
  have hpaired00 : paired s112515 false false = none := by rfl
  have hpaired01 : paired s112515 false true = none := by rfl
  have hpaired10 : paired s112515 true false = none := by rfl
  have hpaired11 : paired s112515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112492) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112514) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112516 : safe 5 5 s112516 = true := by
  have hcenter00 : center s112516 0 false = none := by rfl
  have hcenter01 : center s112516 0 true = none := by rfl
  have hcenter10 : center s112516 1 false = none := by rfl
  have hcenter11 : center s112516 1 true = none := by rfl
  have hcenter20 : center s112516 2 false = none := by rfl
  have hcenter21 : center s112516 2 true = none := by rfl
  have hpaired00 : paired s112516 false false = none := by rfl
  have hpaired01 : paired s112516 false true = none := by rfl
  have hpaired10 : paired s112516 true false = none := by rfl
  have hpaired11 : paired s112516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112517 : safe 5 6 s112517 = true := by
  have hcenter00 : center s112517 0 false = none := by rfl
  have hcenter01 : center s112517 0 true = none := by rfl
  have hcenter10 : center s112517 1 false = none := by rfl
  have hcenter11 : center s112517 1 true = none := by rfl
  have hcenter20 : center s112517 2 false = none := by rfl
  have hcenter21 : center s112517 2 true = some s112516 := by rfl
  have hpaired00 : paired s112517 false false = none := by rfl
  have hpaired01 : paired s112517 false true = none := by rfl
  have hpaired10 : paired s112517 true false = none := by rfl
  have hpaired11 : paired s112517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112516) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112518 : safe 5 5 s112518 = true := by
  have hcenter00 : center s112518 0 false = none := by rfl
  have hcenter01 : center s112518 0 true = none := by rfl
  have hcenter10 : center s112518 1 false = none := by rfl
  have hcenter11 : center s112518 1 true = none := by rfl
  have hcenter20 : center s112518 2 false = none := by rfl
  have hcenter21 : center s112518 2 true = none := by rfl
  have hpaired00 : paired s112518 false false = none := by rfl
  have hpaired01 : paired s112518 false true = none := by rfl
  have hpaired10 : paired s112518 true false = none := by rfl
  have hpaired11 : paired s112518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112519 : safe 5 6 s112519 = true := by
  have hcenter00 : center s112519 0 false = none := by rfl
  have hcenter01 : center s112519 0 true = some s112518 := by rfl
  have hcenter10 : center s112519 1 false = none := by rfl
  have hcenter11 : center s112519 1 true = none := by rfl
  have hcenter20 : center s112519 2 false = none := by rfl
  have hcenter21 : center s112519 2 true = none := by rfl
  have hpaired00 : paired s112519 false false = none := by rfl
  have hpaired01 : paired s112519 false true = none := by rfl
  have hpaired10 : paired s112519 true false = none := by rfl
  have hpaired11 : paired s112519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112518) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112520 : safe 5 8 s112520 = true := by
  have hcenter00 : center s112520 0 false = none := by rfl
  have hcenter01 : center s112520 0 true = none := by rfl
  have hcenter10 : center s112520 1 false = none := by rfl
  have hcenter11 : center s112520 1 true = none := by rfl
  have hcenter20 : center s112520 2 false = none := by rfl
  have hcenter21 : center s112520 2 true = none := by rfl
  have hpaired00 : paired s112520 false false = none := by rfl
  have hpaired01 : paired s112520 false true = none := by rfl
  have hpaired10 : paired s112520 true false = some s112517 := by rfl
  have hpaired11 : paired s112520 true true = some s112519 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode112517) (optionAll_some_eq hpaired11 safeNode112519)

theorem safeNode112521 : safe 5 7 s112521 = true := by
  have hcenter00 : center s112521 0 false = none := by rfl
  have hcenter01 : center s112521 0 true = none := by rfl
  have hcenter10 : center s112521 1 false = none := by rfl
  have hcenter11 : center s112521 1 true = none := by rfl
  have hcenter20 : center s112521 2 false = none := by rfl
  have hcenter21 : center s112521 2 true = none := by rfl
  have hpaired00 : paired s112521 false false = none := by rfl
  have hpaired01 : paired s112521 false true = none := by rfl
  have hpaired10 : paired s112521 true false = none := by rfl
  have hpaired11 : paired s112521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112522 : safe 5 6 s112522 = true := by
  have hcenter00 : center s112522 0 false = none := by rfl
  have hcenter01 : center s112522 0 true = none := by rfl
  have hcenter10 : center s112522 1 false = none := by rfl
  have hcenter11 : center s112522 1 true = none := by rfl
  have hcenter20 : center s112522 2 false = none := by rfl
  have hcenter21 : center s112522 2 true = none := by rfl
  have hpaired00 : paired s112522 false false = none := by rfl
  have hpaired01 : paired s112522 false true = none := by rfl
  have hpaired10 : paired s112522 true false = none := by rfl
  have hpaired11 : paired s112522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112523 : safe 5 7 s112523 = true := by
  have hcenter00 : center s112523 0 false = none := by rfl
  have hcenter01 : center s112523 0 true = none := by rfl
  have hcenter10 : center s112523 1 false = none := by rfl
  have hcenter11 : center s112523 1 true = some s112522 := by rfl
  have hcenter20 : center s112523 2 false = none := by rfl
  have hcenter21 : center s112523 2 true = none := by rfl
  have hpaired00 : paired s112523 false false = none := by rfl
  have hpaired01 : paired s112523 false true = none := by rfl
  have hpaired10 : paired s112523 true false = none := by rfl
  have hpaired11 : paired s112523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112522) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112524 : safe 5 8 s112524 = true := by
  have hcenter00 : center s112524 0 false = some s112521 := by rfl
  have hcenter01 : center s112524 0 true = some s112523 := by rfl
  have hcenter10 : center s112524 1 false = none := by rfl
  have hcenter11 : center s112524 1 true = none := by rfl
  have hcenter20 : center s112524 2 false = none := by rfl
  have hcenter21 : center s112524 2 true = none := by rfl
  have hpaired00 : paired s112524 false false = none := by rfl
  have hpaired01 : paired s112524 false true = none := by rfl
  have hpaired10 : paired s112524 true false = none := by rfl
  have hpaired11 : paired s112524 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112521) (optionAll_some_eq hcenter01 safeNode112523) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112525 : safe 5 9 s112525 = true := by
  have hcenter00 : center s112525 0 false = none := by rfl
  have hcenter01 : center s112525 0 true = none := by rfl
  have hcenter10 : center s112525 1 false = none := by rfl
  have hcenter11 : center s112525 1 true = some s112520 := by rfl
  have hcenter20 : center s112525 2 false = some s112524 := by rfl
  have hcenter21 : center s112525 2 true = none := by rfl
  have hpaired00 : paired s112525 false false = none := by rfl
  have hpaired01 : paired s112525 false true = none := by rfl
  have hpaired10 : paired s112525 true false = none := by rfl
  have hpaired11 : paired s112525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112520) (optionAll_some_eq hcenter20 safeNode112524) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112526 : safe 5 4 s112526 = true := by
  exact safe_cost_exceeded 5 4 s112526 (by decide)

theorem safeNode112527 : safe 5 5 s112527 = true := by
  have hcenter00 : center s112527 0 false = none := by rfl
  have hcenter01 : center s112527 0 true = some s112526 := by rfl
  have hcenter10 : center s112527 1 false = none := by rfl
  have hcenter11 : center s112527 1 true = none := by rfl
  have hcenter20 : center s112527 2 false = none := by rfl
  have hcenter21 : center s112527 2 true = none := by rfl
  have hpaired00 : paired s112527 false false = none := by rfl
  have hpaired01 : paired s112527 false true = none := by rfl
  have hpaired10 : paired s112527 true false = none := by rfl
  have hpaired11 : paired s112527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112526) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112528 : safe 5 6 s112528 = true := by
  have hcenter00 : center s112528 0 false = none := by rfl
  have hcenter01 : center s112528 0 true = none := by rfl
  have hcenter10 : center s112528 1 false = none := by rfl
  have hcenter11 : center s112528 1 true = some s112527 := by rfl
  have hcenter20 : center s112528 2 false = none := by rfl
  have hcenter21 : center s112528 2 true = none := by rfl
  have hpaired00 : paired s112528 false false = none := by rfl
  have hpaired01 : paired s112528 false true = none := by rfl
  have hpaired10 : paired s112528 true false = none := by rfl
  have hpaired11 : paired s112528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112527) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112529 : safe 5 7 s112529 = true := by
  have hcenter00 : center s112529 0 false = some s112528 := by rfl
  have hcenter01 : center s112529 0 true = none := by rfl
  have hcenter10 : center s112529 1 false = none := by rfl
  have hcenter11 : center s112529 1 true = none := by rfl
  have hcenter20 : center s112529 2 false = none := by rfl
  have hcenter21 : center s112529 2 true = none := by rfl
  have hpaired00 : paired s112529 false false = none := by rfl
  have hpaired01 : paired s112529 false true = none := by rfl
  have hpaired10 : paired s112529 true false = none := by rfl
  have hpaired11 : paired s112529 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112528) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112530 : safe 5 7 s112530 = true := by
  have hcenter00 : center s112530 0 false = none := by rfl
  have hcenter01 : center s112530 0 true = none := by rfl
  have hcenter10 : center s112530 1 false = none := by rfl
  have hcenter11 : center s112530 1 true = none := by rfl
  have hcenter20 : center s112530 2 false = none := by rfl
  have hcenter21 : center s112530 2 true = none := by rfl
  have hpaired00 : paired s112530 false false = none := by rfl
  have hpaired01 : paired s112530 false true = none := by rfl
  have hpaired10 : paired s112530 true false = none := by rfl
  have hpaired11 : paired s112530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112531 : safe 5 8 s112531 = true := by
  have hcenter00 : center s112531 0 false = none := by rfl
  have hcenter01 : center s112531 0 true = none := by rfl
  have hcenter10 : center s112531 1 false = none := by rfl
  have hcenter11 : center s112531 1 true = none := by rfl
  have hcenter20 : center s112531 2 false = some s112529 := by rfl
  have hcenter21 : center s112531 2 true = some s112530 := by rfl
  have hpaired00 : paired s112531 false false = none := by rfl
  have hpaired01 : paired s112531 false true = none := by rfl
  have hpaired10 : paired s112531 true false = none := by rfl
  have hpaired11 : paired s112531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112529) (optionAll_some_eq hcenter21 safeNode112530) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112532 : safe 5 8 s112532 = true := by
  have hcenter00 : center s112532 0 false = none := by rfl
  have hcenter01 : center s112532 0 true = none := by rfl
  have hcenter10 : center s112532 1 false = none := by rfl
  have hcenter11 : center s112532 1 true = none := by rfl
  have hcenter20 : center s112532 2 false = none := by rfl
  have hcenter21 : center s112532 2 true = none := by rfl
  have hpaired00 : paired s112532 false false = none := by rfl
  have hpaired01 : paired s112532 false true = none := by rfl
  have hpaired10 : paired s112532 true false = none := by rfl
  have hpaired11 : paired s112532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112533 : safe 5 9 s112533 = true := by
  have hcenter00 : center s112533 0 false = none := by rfl
  have hcenter01 : center s112533 0 true = some s112531 := by rfl
  have hcenter10 : center s112533 1 false = none := by rfl
  have hcenter11 : center s112533 1 true = some s112532 := by rfl
  have hcenter20 : center s112533 2 false = none := by rfl
  have hcenter21 : center s112533 2 true = none := by rfl
  have hpaired00 : paired s112533 false false = none := by rfl
  have hpaired01 : paired s112533 false true = none := by rfl
  have hpaired10 : paired s112533 true false = none := by rfl
  have hpaired11 : paired s112533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112531) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112532) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112534 : safe 5 7 s112534 = true := by
  have hcenter00 : center s112534 0 false = none := by rfl
  have hcenter01 : center s112534 0 true = none := by rfl
  have hcenter10 : center s112534 1 false = none := by rfl
  have hcenter11 : center s112534 1 true = none := by rfl
  have hcenter20 : center s112534 2 false = none := by rfl
  have hcenter21 : center s112534 2 true = none := by rfl
  have hpaired00 : paired s112534 false false = none := by rfl
  have hpaired01 : paired s112534 false true = none := by rfl
  have hpaired10 : paired s112534 true false = none := by rfl
  have hpaired11 : paired s112534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112535 : safe 5 7 s112535 = true := by
  have hcenter00 : center s112535 0 false = none := by rfl
  have hcenter01 : center s112535 0 true = none := by rfl
  have hcenter10 : center s112535 1 false = none := by rfl
  have hcenter11 : center s112535 1 true = none := by rfl
  have hcenter20 : center s112535 2 false = none := by rfl
  have hcenter21 : center s112535 2 true = none := by rfl
  have hpaired00 : paired s112535 false false = none := by rfl
  have hpaired01 : paired s112535 false true = none := by rfl
  have hpaired10 : paired s112535 true false = none := by rfl
  have hpaired11 : paired s112535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112536 : safe 5 8 s112536 = true := by
  have hcenter00 : center s112536 0 false = some s112534 := by rfl
  have hcenter01 : center s112536 0 true = some s112535 := by rfl
  have hcenter10 : center s112536 1 false = none := by rfl
  have hcenter11 : center s112536 1 true = none := by rfl
  have hcenter20 : center s112536 2 false = none := by rfl
  have hcenter21 : center s112536 2 true = none := by rfl
  have hpaired00 : paired s112536 false false = none := by rfl
  have hpaired01 : paired s112536 false true = none := by rfl
  have hpaired10 : paired s112536 true false = none := by rfl
  have hpaired11 : paired s112536 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112534) (optionAll_some_eq hcenter01 safeNode112535) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112537 : safe 5 7 s112537 = true := by
  have hcenter00 : center s112537 0 false = none := by rfl
  have hcenter01 : center s112537 0 true = none := by rfl
  have hcenter10 : center s112537 1 false = none := by rfl
  have hcenter11 : center s112537 1 true = none := by rfl
  have hcenter20 : center s112537 2 false = none := by rfl
  have hcenter21 : center s112537 2 true = none := by rfl
  have hpaired00 : paired s112537 false false = none := by rfl
  have hpaired01 : paired s112537 false true = none := by rfl
  have hpaired10 : paired s112537 true false = none := by rfl
  have hpaired11 : paired s112537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112538 : safe 5 7 s112538 = true := by
  have hcenter00 : center s112538 0 false = none := by rfl
  have hcenter01 : center s112538 0 true = none := by rfl
  have hcenter10 : center s112538 1 false = none := by rfl
  have hcenter11 : center s112538 1 true = none := by rfl
  have hcenter20 : center s112538 2 false = none := by rfl
  have hcenter21 : center s112538 2 true = none := by rfl
  have hpaired00 : paired s112538 false false = none := by rfl
  have hpaired01 : paired s112538 false true = none := by rfl
  have hpaired10 : paired s112538 true false = none := by rfl
  have hpaired11 : paired s112538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112539 : safe 5 8 s112539 = true := by
  have hcenter00 : center s112539 0 false = none := by rfl
  have hcenter01 : center s112539 0 true = none := by rfl
  have hcenter10 : center s112539 1 false = none := by rfl
  have hcenter11 : center s112539 1 true = none := by rfl
  have hcenter20 : center s112539 2 false = some s112537 := by rfl
  have hcenter21 : center s112539 2 true = some s112538 := by rfl
  have hpaired00 : paired s112539 false false = none := by rfl
  have hpaired01 : paired s112539 false true = none := by rfl
  have hpaired10 : paired s112539 true false = none := by rfl
  have hpaired11 : paired s112539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112537) (optionAll_some_eq hcenter21 safeNode112538) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112540 : safe 5 10 s112540 = true := by
  have hcenter00 : center s112540 0 false = some s112525 := by rfl
  have hcenter01 : center s112540 0 true = none := by rfl
  have hcenter10 : center s112540 1 false = none := by rfl
  have hcenter11 : center s112540 1 true = none := by rfl
  have hcenter20 : center s112540 2 false = none := by rfl
  have hcenter21 : center s112540 2 true = some s112533 := by rfl
  have hpaired00 : paired s112540 false false = none := by rfl
  have hpaired01 : paired s112540 false true = none := by rfl
  have hpaired10 : paired s112540 true false = some s112536 := by rfl
  have hpaired11 : paired s112540 true true = some s112539 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112525) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112533) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode112536) (optionAll_some_eq hpaired11 safeNode112539)

theorem safeNode112541 : safe 5 8 s112541 = true := by
  have hcenter00 : center s112541 0 false = none := by rfl
  have hcenter01 : center s112541 0 true = none := by rfl
  have hcenter10 : center s112541 1 false = none := by rfl
  have hcenter11 : center s112541 1 true = none := by rfl
  have hcenter20 : center s112541 2 false = none := by rfl
  have hcenter21 : center s112541 2 true = none := by rfl
  have hpaired00 : paired s112541 false false = none := by rfl
  have hpaired01 : paired s112541 false true = none := by rfl
  have hpaired10 : paired s112541 true false = none := by rfl
  have hpaired11 : paired s112541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112542 : safe 5 7 s112542 = true := by
  have hcenter00 : center s112542 0 false = none := by rfl
  have hcenter01 : center s112542 0 true = none := by rfl
  have hcenter10 : center s112542 1 false = none := by rfl
  have hcenter11 : center s112542 1 true = none := by rfl
  have hcenter20 : center s112542 2 false = none := by rfl
  have hcenter21 : center s112542 2 true = none := by rfl
  have hpaired00 : paired s112542 false false = none := by rfl
  have hpaired01 : paired s112542 false true = none := by rfl
  have hpaired10 : paired s112542 true false = none := by rfl
  have hpaired11 : paired s112542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112543 : safe 5 4 s112543 = true := by
  have hcenter00 : center s112543 0 false = none := by rfl
  have hcenter01 : center s112543 0 true = none := by rfl
  have hcenter10 : center s112543 1 false = none := by rfl
  have hcenter11 : center s112543 1 true = none := by rfl
  have hcenter20 : center s112543 2 false = none := by rfl
  have hcenter21 : center s112543 2 true = none := by rfl
  have hpaired00 : paired s112543 false false = none := by rfl
  have hpaired01 : paired s112543 false true = none := by rfl
  have hpaired10 : paired s112543 true false = none := by rfl
  have hpaired11 : paired s112543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112544 : safe 5 5 s112544 = true := by
  have hcenter00 : center s112544 0 false = none := by rfl
  have hcenter01 : center s112544 0 true = none := by rfl
  have hcenter10 : center s112544 1 false = none := by rfl
  have hcenter11 : center s112544 1 true = none := by rfl
  have hcenter20 : center s112544 2 false = some s112543 := by rfl
  have hcenter21 : center s112544 2 true = none := by rfl
  have hpaired00 : paired s112544 false false = none := by rfl
  have hpaired01 : paired s112544 false true = none := by rfl
  have hpaired10 : paired s112544 true false = none := by rfl
  have hpaired11 : paired s112544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112543) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112545 : safe 5 6 s112545 = true := by
  have hcenter00 : center s112545 0 false = none := by rfl
  have hcenter01 : center s112545 0 true = none := by rfl
  have hcenter10 : center s112545 1 false = some s112544 := by rfl
  have hcenter11 : center s112545 1 true = none := by rfl
  have hcenter20 : center s112545 2 false = none := by rfl
  have hcenter21 : center s112545 2 true = none := by rfl
  have hpaired00 : paired s112545 false false = none := by rfl
  have hpaired01 : paired s112545 false true = none := by rfl
  have hpaired10 : paired s112545 true false = none := by rfl
  have hpaired11 : paired s112545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112544) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112546 : safe 5 7 s112546 = true := by
  have hcenter00 : center s112546 0 false = none := by rfl
  have hcenter01 : center s112546 0 true = none := by rfl
  have hcenter10 : center s112546 1 false = none := by rfl
  have hcenter11 : center s112546 1 true = none := by rfl
  have hcenter20 : center s112546 2 false = none := by rfl
  have hcenter21 : center s112546 2 true = some s112545 := by rfl
  have hpaired00 : paired s112546 false false = none := by rfl
  have hpaired01 : paired s112546 false true = none := by rfl
  have hpaired10 : paired s112546 true false = none := by rfl
  have hpaired11 : paired s112546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112545) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112547 : safe 5 8 s112547 = true := by
  have hcenter00 : center s112547 0 false = some s112542 := by rfl
  have hcenter01 : center s112547 0 true = some s112546 := by rfl
  have hcenter10 : center s112547 1 false = none := by rfl
  have hcenter11 : center s112547 1 true = none := by rfl
  have hcenter20 : center s112547 2 false = none := by rfl
  have hcenter21 : center s112547 2 true = none := by rfl
  have hpaired00 : paired s112547 false false = none := by rfl
  have hpaired01 : paired s112547 false true = none := by rfl
  have hpaired10 : paired s112547 true false = none := by rfl
  have hpaired11 : paired s112547 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112542) (optionAll_some_eq hcenter01 safeNode112546) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112548 : safe 5 9 s112548 = true := by
  have hcenter00 : center s112548 0 false = none := by rfl
  have hcenter01 : center s112548 0 true = none := by rfl
  have hcenter10 : center s112548 1 false = some s112541 := by rfl
  have hcenter11 : center s112548 1 true = none := by rfl
  have hcenter20 : center s112548 2 false = none := by rfl
  have hcenter21 : center s112548 2 true = some s112547 := by rfl
  have hpaired00 : paired s112548 false false = none := by rfl
  have hpaired01 : paired s112548 false true = none := by rfl
  have hpaired10 : paired s112548 true false = none := by rfl
  have hpaired11 : paired s112548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112541) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112547) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112549 : safe 5 6 s112549 = true := by
  have hcenter00 : center s112549 0 false = none := by rfl
  have hcenter01 : center s112549 0 true = none := by rfl
  have hcenter10 : center s112549 1 false = none := by rfl
  have hcenter11 : center s112549 1 true = none := by rfl
  have hcenter20 : center s112549 2 false = none := by rfl
  have hcenter21 : center s112549 2 true = none := by rfl
  have hpaired00 : paired s112549 false false = none := by rfl
  have hpaired01 : paired s112549 false true = none := by rfl
  have hpaired10 : paired s112549 true false = none := by rfl
  have hpaired11 : paired s112549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112550 : safe 5 7 s112550 = true := by
  have hcenter00 : center s112550 0 false = none := by rfl
  have hcenter01 : center s112550 0 true = none := by rfl
  have hcenter10 : center s112550 1 false = some s112549 := by rfl
  have hcenter11 : center s112550 1 true = none := by rfl
  have hcenter20 : center s112550 2 false = none := by rfl
  have hcenter21 : center s112550 2 true = none := by rfl
  have hpaired00 : paired s112550 false false = none := by rfl
  have hpaired01 : paired s112550 false true = none := by rfl
  have hpaired10 : paired s112550 true false = none := by rfl
  have hpaired11 : paired s112550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112549) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112551 : safe 5 7 s112551 = true := by
  have hcenter00 : center s112551 0 false = none := by rfl
  have hcenter01 : center s112551 0 true = none := by rfl
  have hcenter10 : center s112551 1 false = none := by rfl
  have hcenter11 : center s112551 1 true = none := by rfl
  have hcenter20 : center s112551 2 false = none := by rfl
  have hcenter21 : center s112551 2 true = none := by rfl
  have hpaired00 : paired s112551 false false = none := by rfl
  have hpaired01 : paired s112551 false true = none := by rfl
  have hpaired10 : paired s112551 true false = none := by rfl
  have hpaired11 : paired s112551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112552 : safe 5 8 s112552 = true := by
  have hcenter00 : center s112552 0 false = none := by rfl
  have hcenter01 : center s112552 0 true = none := by rfl
  have hcenter10 : center s112552 1 false = none := by rfl
  have hcenter11 : center s112552 1 true = none := by rfl
  have hcenter20 : center s112552 2 false = some s112550 := by rfl
  have hcenter21 : center s112552 2 true = some s112551 := by rfl
  have hpaired00 : paired s112552 false false = none := by rfl
  have hpaired01 : paired s112552 false true = none := by rfl
  have hpaired10 : paired s112552 true false = none := by rfl
  have hpaired11 : paired s112552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112550) (optionAll_some_eq hcenter21 safeNode112551) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112553 : safe 5 5 s112553 = true := by
  exact safe_cost_exceeded 5 5 s112553 (by decide)

theorem safeNode112554 : safe 5 6 s112554 = true := by
  have hcenter00 : center s112554 0 false = none := by rfl
  have hcenter01 : center s112554 0 true = none := by rfl
  have hcenter10 : center s112554 1 false = none := by rfl
  have hcenter11 : center s112554 1 true = none := by rfl
  have hcenter20 : center s112554 2 false = none := by rfl
  have hcenter21 : center s112554 2 true = some s112553 := by rfl
  have hpaired00 : paired s112554 false false = none := by rfl
  have hpaired01 : paired s112554 false true = none := by rfl
  have hpaired10 : paired s112554 true false = none := by rfl
  have hpaired11 : paired s112554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112553) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112555 : safe 5 5 s112555 = true := by
  exact safe_cost_exceeded 5 5 s112555 (by decide)

theorem safeNode112556 : safe 5 6 s112556 = true := by
  have hcenter00 : center s112556 0 false = none := by rfl
  have hcenter01 : center s112556 0 true = some s112555 := by rfl
  have hcenter10 : center s112556 1 false = none := by rfl
  have hcenter11 : center s112556 1 true = none := by rfl
  have hcenter20 : center s112556 2 false = none := by rfl
  have hcenter21 : center s112556 2 true = none := by rfl
  have hpaired00 : paired s112556 false false = none := by rfl
  have hpaired01 : paired s112556 false true = none := by rfl
  have hpaired10 : paired s112556 true false = none := by rfl
  have hpaired11 : paired s112556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112555) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112557 : safe 5 8 s112557 = true := by
  have hcenter00 : center s112557 0 false = none := by rfl
  have hcenter01 : center s112557 0 true = none := by rfl
  have hcenter10 : center s112557 1 false = none := by rfl
  have hcenter11 : center s112557 1 true = none := by rfl
  have hcenter20 : center s112557 2 false = none := by rfl
  have hcenter21 : center s112557 2 true = none := by rfl
  have hpaired00 : paired s112557 false false = some s112554 := by rfl
  have hpaired01 : paired s112557 false true = some s112556 := by rfl
  have hpaired10 : paired s112557 true false = none := by rfl
  have hpaired11 : paired s112557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode112554) (optionAll_some_eq hpaired01 safeNode112556) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112558 : safe 5 9 s112558 = true := by
  have hcenter00 : center s112558 0 false = some s112552 := by rfl
  have hcenter01 : center s112558 0 true = none := by rfl
  have hcenter10 : center s112558 1 false = some s112557 := by rfl
  have hcenter11 : center s112558 1 true = none := by rfl
  have hcenter20 : center s112558 2 false = none := by rfl
  have hcenter21 : center s112558 2 true = none := by rfl
  have hpaired00 : paired s112558 false false = none := by rfl
  have hpaired01 : paired s112558 false true = none := by rfl
  have hpaired10 : paired s112558 true false = none := by rfl
  have hpaired11 : paired s112558 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112552) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112557) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112559 : safe 5 7 s112559 = true := by
  have hcenter00 : center s112559 0 false = none := by rfl
  have hcenter01 : center s112559 0 true = none := by rfl
  have hcenter10 : center s112559 1 false = none := by rfl
  have hcenter11 : center s112559 1 true = none := by rfl
  have hcenter20 : center s112559 2 false = none := by rfl
  have hcenter21 : center s112559 2 true = none := by rfl
  have hpaired00 : paired s112559 false false = none := by rfl
  have hpaired01 : paired s112559 false true = none := by rfl
  have hpaired10 : paired s112559 true false = none := by rfl
  have hpaired11 : paired s112559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112560 : safe 5 7 s112560 = true := by
  have hcenter00 : center s112560 0 false = none := by rfl
  have hcenter01 : center s112560 0 true = none := by rfl
  have hcenter10 : center s112560 1 false = none := by rfl
  have hcenter11 : center s112560 1 true = none := by rfl
  have hcenter20 : center s112560 2 false = none := by rfl
  have hcenter21 : center s112560 2 true = none := by rfl
  have hpaired00 : paired s112560 false false = none := by rfl
  have hpaired01 : paired s112560 false true = none := by rfl
  have hpaired10 : paired s112560 true false = none := by rfl
  have hpaired11 : paired s112560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112561 : safe 5 8 s112561 = true := by
  have hcenter00 : center s112561 0 false = none := by rfl
  have hcenter01 : center s112561 0 true = none := by rfl
  have hcenter10 : center s112561 1 false = none := by rfl
  have hcenter11 : center s112561 1 true = none := by rfl
  have hcenter20 : center s112561 2 false = some s112559 := by rfl
  have hcenter21 : center s112561 2 true = some s112560 := by rfl
  have hpaired00 : paired s112561 false false = none := by rfl
  have hpaired01 : paired s112561 false true = none := by rfl
  have hpaired10 : paired s112561 true false = none := by rfl
  have hpaired11 : paired s112561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112559) (optionAll_some_eq hcenter21 safeNode112560) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112562 : safe 5 7 s112562 = true := by
  have hcenter00 : center s112562 0 false = none := by rfl
  have hcenter01 : center s112562 0 true = none := by rfl
  have hcenter10 : center s112562 1 false = none := by rfl
  have hcenter11 : center s112562 1 true = none := by rfl
  have hcenter20 : center s112562 2 false = none := by rfl
  have hcenter21 : center s112562 2 true = none := by rfl
  have hpaired00 : paired s112562 false false = none := by rfl
  have hpaired01 : paired s112562 false true = none := by rfl
  have hpaired10 : paired s112562 true false = none := by rfl
  have hpaired11 : paired s112562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112563 : safe 5 7 s112563 = true := by
  have hcenter00 : center s112563 0 false = none := by rfl
  have hcenter01 : center s112563 0 true = none := by rfl
  have hcenter10 : center s112563 1 false = none := by rfl
  have hcenter11 : center s112563 1 true = none := by rfl
  have hcenter20 : center s112563 2 false = none := by rfl
  have hcenter21 : center s112563 2 true = none := by rfl
  have hpaired00 : paired s112563 false false = none := by rfl
  have hpaired01 : paired s112563 false true = none := by rfl
  have hpaired10 : paired s112563 true false = none := by rfl
  have hpaired11 : paired s112563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112564 : safe 5 8 s112564 = true := by
  have hcenter00 : center s112564 0 false = some s112562 := by rfl
  have hcenter01 : center s112564 0 true = some s112563 := by rfl
  have hcenter10 : center s112564 1 false = none := by rfl
  have hcenter11 : center s112564 1 true = none := by rfl
  have hcenter20 : center s112564 2 false = none := by rfl
  have hcenter21 : center s112564 2 true = none := by rfl
  have hpaired00 : paired s112564 false false = none := by rfl
  have hpaired01 : paired s112564 false true = none := by rfl
  have hpaired10 : paired s112564 true false = none := by rfl
  have hpaired11 : paired s112564 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112562) (optionAll_some_eq hcenter01 safeNode112563) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112565 : safe 5 10 s112565 = true := by
  have hcenter00 : center s112565 0 false = none := by rfl
  have hcenter01 : center s112565 0 true = some s112548 := by rfl
  have hcenter10 : center s112565 1 false = none := by rfl
  have hcenter11 : center s112565 1 true = none := by rfl
  have hcenter20 : center s112565 2 false = some s112558 := by rfl
  have hcenter21 : center s112565 2 true = none := by rfl
  have hpaired00 : paired s112565 false false = none := by rfl
  have hpaired01 : paired s112565 false true = none := by rfl
  have hpaired10 : paired s112565 true false = some s112561 := by rfl
  have hpaired11 : paired s112565 true true = some s112564 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112548) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112558) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode112561) (optionAll_some_eq hpaired11 safeNode112564)

theorem safeNode112566 : safe 5 6 s112566 = true := by
  exact safe_cost_exceeded 5 6 s112566 (by decide)

theorem safeNode112567 : safe 5 7 s112567 = true := by
  have hcenter00 : center s112567 0 false = some s112566 := by rfl
  have hcenter01 : center s112567 0 true = none := by rfl
  have hcenter10 : center s112567 1 false = none := by rfl
  have hcenter11 : center s112567 1 true = none := by rfl
  have hcenter20 : center s112567 2 false = none := by rfl
  have hcenter21 : center s112567 2 true = none := by rfl
  have hpaired00 : paired s112567 false false = none := by rfl
  have hpaired01 : paired s112567 false true = none := by rfl
  have hpaired10 : paired s112567 true false = none := by rfl
  have hpaired11 : paired s112567 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112566) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112568 : safe 5 6 s112568 = true := by
  have hcenter00 : center s112568 0 false = none := by rfl
  have hcenter01 : center s112568 0 true = none := by rfl
  have hcenter10 : center s112568 1 false = none := by rfl
  have hcenter11 : center s112568 1 true = none := by rfl
  have hcenter20 : center s112568 2 false = none := by rfl
  have hcenter21 : center s112568 2 true = none := by rfl
  have hpaired00 : paired s112568 false false = none := by rfl
  have hpaired01 : paired s112568 false true = none := by rfl
  have hpaired10 : paired s112568 true false = none := by rfl
  have hpaired11 : paired s112568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112569 : safe 5 6 s112569 = true := by
  have hcenter00 : center s112569 0 false = none := by rfl
  have hcenter01 : center s112569 0 true = none := by rfl
  have hcenter10 : center s112569 1 false = none := by rfl
  have hcenter11 : center s112569 1 true = none := by rfl
  have hcenter20 : center s112569 2 false = none := by rfl
  have hcenter21 : center s112569 2 true = none := by rfl
  have hpaired00 : paired s112569 false false = none := by rfl
  have hpaired01 : paired s112569 false true = none := by rfl
  have hpaired10 : paired s112569 true false = none := by rfl
  have hpaired11 : paired s112569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112570 : safe 5 7 s112570 = true := by
  have hcenter00 : center s112570 0 false = none := by rfl
  have hcenter01 : center s112570 0 true = none := by rfl
  have hcenter10 : center s112570 1 false = some s112568 := by rfl
  have hcenter11 : center s112570 1 true = some s112569 := by rfl
  have hcenter20 : center s112570 2 false = none := by rfl
  have hcenter21 : center s112570 2 true = none := by rfl
  have hpaired00 : paired s112570 false false = none := by rfl
  have hpaired01 : paired s112570 false true = none := by rfl
  have hpaired10 : paired s112570 true false = none := by rfl
  have hpaired11 : paired s112570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112568) (optionAll_some_eq hcenter11 safeNode112569) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112571 : safe 5 8 s112571 = true := by
  have hcenter00 : center s112571 0 false = none := by rfl
  have hcenter01 : center s112571 0 true = none := by rfl
  have hcenter10 : center s112571 1 false = none := by rfl
  have hcenter11 : center s112571 1 true = none := by rfl
  have hcenter20 : center s112571 2 false = some s112567 := by rfl
  have hcenter21 : center s112571 2 true = some s112570 := by rfl
  have hpaired00 : paired s112571 false false = none := by rfl
  have hpaired01 : paired s112571 false true = none := by rfl
  have hpaired10 : paired s112571 true false = none := by rfl
  have hpaired11 : paired s112571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112567) (optionAll_some_eq hcenter21 safeNode112570) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112572 : safe 5 6 s112572 = true := by
  have hcenter00 : center s112572 0 false = none := by rfl
  have hcenter01 : center s112572 0 true = none := by rfl
  have hcenter10 : center s112572 1 false = none := by rfl
  have hcenter11 : center s112572 1 true = none := by rfl
  have hcenter20 : center s112572 2 false = none := by rfl
  have hcenter21 : center s112572 2 true = none := by rfl
  have hpaired00 : paired s112572 false false = none := by rfl
  have hpaired01 : paired s112572 false true = none := by rfl
  have hpaired10 : paired s112572 true false = none := by rfl
  have hpaired11 : paired s112572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112573 : safe 5 6 s112573 = true := by
  have hcenter00 : center s112573 0 false = none := by rfl
  have hcenter01 : center s112573 0 true = none := by rfl
  have hcenter10 : center s112573 1 false = none := by rfl
  have hcenter11 : center s112573 1 true = none := by rfl
  have hcenter20 : center s112573 2 false = none := by rfl
  have hcenter21 : center s112573 2 true = none := by rfl
  have hpaired00 : paired s112573 false false = none := by rfl
  have hpaired01 : paired s112573 false true = none := by rfl
  have hpaired10 : paired s112573 true false = none := by rfl
  have hpaired11 : paired s112573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112574 : safe 5 7 s112574 = true := by
  have hcenter00 : center s112574 0 false = some s112572 := by rfl
  have hcenter01 : center s112574 0 true = some s112573 := by rfl
  have hcenter10 : center s112574 1 false = none := by rfl
  have hcenter11 : center s112574 1 true = none := by rfl
  have hcenter20 : center s112574 2 false = none := by rfl
  have hcenter21 : center s112574 2 true = none := by rfl
  have hpaired00 : paired s112574 false false = none := by rfl
  have hpaired01 : paired s112574 false true = none := by rfl
  have hpaired10 : paired s112574 true false = none := by rfl
  have hpaired11 : paired s112574 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112572) (optionAll_some_eq hcenter01 safeNode112573) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112575 : safe 5 5 s112575 = true := by
  exact safe_cost_exceeded 5 5 s112575 (by decide)

theorem safeNode112576 : safe 5 6 s112576 = true := by
  have hcenter00 : center s112576 0 false = none := by rfl
  have hcenter01 : center s112576 0 true = some s112575 := by rfl
  have hcenter10 : center s112576 1 false = none := by rfl
  have hcenter11 : center s112576 1 true = none := by rfl
  have hcenter20 : center s112576 2 false = none := by rfl
  have hcenter21 : center s112576 2 true = none := by rfl
  have hpaired00 : paired s112576 false false = none := by rfl
  have hpaired01 : paired s112576 false true = none := by rfl
  have hpaired10 : paired s112576 true false = none := by rfl
  have hpaired11 : paired s112576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112575) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112577 : safe 5 5 s112577 = true := by
  exact safe_cost_exceeded 5 5 s112577 (by decide)

theorem safeNode112578 : safe 5 6 s112578 = true := by
  have hcenter00 : center s112578 0 false = none := by rfl
  have hcenter01 : center s112578 0 true = none := by rfl
  have hcenter10 : center s112578 1 false = none := by rfl
  have hcenter11 : center s112578 1 true = none := by rfl
  have hcenter20 : center s112578 2 false = none := by rfl
  have hcenter21 : center s112578 2 true = some s112577 := by rfl
  have hpaired00 : paired s112578 false false = none := by rfl
  have hpaired01 : paired s112578 false true = none := by rfl
  have hpaired10 : paired s112578 true false = none := by rfl
  have hpaired11 : paired s112578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112577) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112579 : safe 5 8 s112579 = true := by
  have hcenter00 : center s112579 0 false = none := by rfl
  have hcenter01 : center s112579 0 true = none := by rfl
  have hcenter10 : center s112579 1 false = none := by rfl
  have hcenter11 : center s112579 1 true = none := by rfl
  have hcenter20 : center s112579 2 false = some s112574 := by rfl
  have hcenter21 : center s112579 2 true = none := by rfl
  have hpaired00 : paired s112579 false false = none := by rfl
  have hpaired01 : paired s112579 false true = none := by rfl
  have hpaired10 : paired s112579 true false = some s112576 := by rfl
  have hpaired11 : paired s112579 true true = some s112578 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112574) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode112576) (optionAll_some_eq hpaired11 safeNode112578)

theorem safeNode112580 : safe 5 9 s112580 = true := by
  have hcenter00 : center s112580 0 false = some s112571 := by rfl
  have hcenter01 : center s112580 0 true = none := by rfl
  have hcenter10 : center s112580 1 false = none := by rfl
  have hcenter11 : center s112580 1 true = some s112579 := by rfl
  have hcenter20 : center s112580 2 false = none := by rfl
  have hcenter21 : center s112580 2 true = none := by rfl
  have hpaired00 : paired s112580 false false = none := by rfl
  have hpaired01 : paired s112580 false true = none := by rfl
  have hpaired10 : paired s112580 true false = none := by rfl
  have hpaired11 : paired s112580 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112571) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112579) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112581 : safe 5 6 s112581 = true := by
  have hcenter00 : center s112581 0 false = none := by rfl
  have hcenter01 : center s112581 0 true = none := by rfl
  have hcenter10 : center s112581 1 false = none := by rfl
  have hcenter11 : center s112581 1 true = none := by rfl
  have hcenter20 : center s112581 2 false = none := by rfl
  have hcenter21 : center s112581 2 true = none := by rfl
  have hpaired00 : paired s112581 false false = none := by rfl
  have hpaired01 : paired s112581 false true = none := by rfl
  have hpaired10 : paired s112581 true false = none := by rfl
  have hpaired11 : paired s112581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112582 : safe 5 6 s112582 = true := by
  have hcenter00 : center s112582 0 false = none := by rfl
  have hcenter01 : center s112582 0 true = none := by rfl
  have hcenter10 : center s112582 1 false = none := by rfl
  have hcenter11 : center s112582 1 true = none := by rfl
  have hcenter20 : center s112582 2 false = none := by rfl
  have hcenter21 : center s112582 2 true = none := by rfl
  have hpaired00 : paired s112582 false false = none := by rfl
  have hpaired01 : paired s112582 false true = none := by rfl
  have hpaired10 : paired s112582 true false = none := by rfl
  have hpaired11 : paired s112582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112583 : safe 5 7 s112583 = true := by
  have hcenter00 : center s112583 0 false = none := by rfl
  have hcenter01 : center s112583 0 true = none := by rfl
  have hcenter10 : center s112583 1 false = some s112581 := by rfl
  have hcenter11 : center s112583 1 true = some s112582 := by rfl
  have hcenter20 : center s112583 2 false = none := by rfl
  have hcenter21 : center s112583 2 true = none := by rfl
  have hpaired00 : paired s112583 false false = none := by rfl
  have hpaired01 : paired s112583 false true = none := by rfl
  have hpaired10 : paired s112583 true false = none := by rfl
  have hpaired11 : paired s112583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112581) (optionAll_some_eq hcenter11 safeNode112582) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112584 : safe 5 5 s112584 = true := by
  exact safe_cost_exceeded 5 5 s112584 (by decide)

theorem safeNode112585 : safe 5 6 s112585 = true := by
  have hcenter00 : center s112585 0 false = none := by rfl
  have hcenter01 : center s112585 0 true = none := by rfl
  have hcenter10 : center s112585 1 false = some s112584 := by rfl
  have hcenter11 : center s112585 1 true = none := by rfl
  have hcenter20 : center s112585 2 false = none := by rfl
  have hcenter21 : center s112585 2 true = none := by rfl
  have hpaired00 : paired s112585 false false = none := by rfl
  have hpaired01 : paired s112585 false true = none := by rfl
  have hpaired10 : paired s112585 true false = none := by rfl
  have hpaired11 : paired s112585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112584) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112586 : safe 5 5 s112586 = true := by
  exact safe_cost_exceeded 5 5 s112586 (by decide)

theorem safeNode112587 : safe 5 6 s112587 = true := by
  have hcenter00 : center s112587 0 false = none := by rfl
  have hcenter01 : center s112587 0 true = none := by rfl
  have hcenter10 : center s112587 1 false = none := by rfl
  have hcenter11 : center s112587 1 true = none := by rfl
  have hcenter20 : center s112587 2 false = some s112586 := by rfl
  have hcenter21 : center s112587 2 true = none := by rfl
  have hpaired00 : paired s112587 false false = none := by rfl
  have hpaired01 : paired s112587 false true = none := by rfl
  have hpaired10 : paired s112587 true false = none := by rfl
  have hpaired11 : paired s112587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112586) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112588 : safe 5 8 s112588 = true := by
  have hcenter00 : center s112588 0 false = none := by rfl
  have hcenter01 : center s112588 0 true = none := by rfl
  have hcenter10 : center s112588 1 false = none := by rfl
  have hcenter11 : center s112588 1 true = none := by rfl
  have hcenter20 : center s112588 2 false = some s112583 := by rfl
  have hcenter21 : center s112588 2 true = none := by rfl
  have hpaired00 : paired s112588 false false = none := by rfl
  have hpaired01 : paired s112588 false true = none := by rfl
  have hpaired10 : paired s112588 true false = some s112585 := by rfl
  have hpaired11 : paired s112588 true true = some s112587 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112583) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode112585) (optionAll_some_eq hpaired11 safeNode112587)

theorem safeNode112589 : safe 5 6 s112589 = true := by
  exact safe_cost_exceeded 5 6 s112589 (by decide)

theorem safeNode112590 : safe 5 7 s112590 = true := by
  have hcenter00 : center s112590 0 false = none := by rfl
  have hcenter01 : center s112590 0 true = none := by rfl
  have hcenter10 : center s112590 1 false = some s112589 := by rfl
  have hcenter11 : center s112590 1 true = none := by rfl
  have hcenter20 : center s112590 2 false = none := by rfl
  have hcenter21 : center s112590 2 true = none := by rfl
  have hpaired00 : paired s112590 false false = none := by rfl
  have hpaired01 : paired s112590 false true = none := by rfl
  have hpaired10 : paired s112590 true false = none := by rfl
  have hpaired11 : paired s112590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112589) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112591 : safe 5 6 s112591 = true := by
  have hcenter00 : center s112591 0 false = none := by rfl
  have hcenter01 : center s112591 0 true = none := by rfl
  have hcenter10 : center s112591 1 false = none := by rfl
  have hcenter11 : center s112591 1 true = none := by rfl
  have hcenter20 : center s112591 2 false = none := by rfl
  have hcenter21 : center s112591 2 true = none := by rfl
  have hpaired00 : paired s112591 false false = none := by rfl
  have hpaired01 : paired s112591 false true = none := by rfl
  have hpaired10 : paired s112591 true false = none := by rfl
  have hpaired11 : paired s112591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112592 : safe 5 6 s112592 = true := by
  have hcenter00 : center s112592 0 false = none := by rfl
  have hcenter01 : center s112592 0 true = none := by rfl
  have hcenter10 : center s112592 1 false = none := by rfl
  have hcenter11 : center s112592 1 true = none := by rfl
  have hcenter20 : center s112592 2 false = none := by rfl
  have hcenter21 : center s112592 2 true = none := by rfl
  have hpaired00 : paired s112592 false false = none := by rfl
  have hpaired01 : paired s112592 false true = none := by rfl
  have hpaired10 : paired s112592 true false = none := by rfl
  have hpaired11 : paired s112592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112593 : safe 5 7 s112593 = true := by
  have hcenter00 : center s112593 0 false = some s112591 := by rfl
  have hcenter01 : center s112593 0 true = some s112592 := by rfl
  have hcenter10 : center s112593 1 false = none := by rfl
  have hcenter11 : center s112593 1 true = none := by rfl
  have hcenter20 : center s112593 2 false = none := by rfl
  have hcenter21 : center s112593 2 true = none := by rfl
  have hpaired00 : paired s112593 false false = none := by rfl
  have hpaired01 : paired s112593 false true = none := by rfl
  have hpaired10 : paired s112593 true false = none := by rfl
  have hpaired11 : paired s112593 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112591) (optionAll_some_eq hcenter01 safeNode112592) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112594 : safe 5 8 s112594 = true := by
  have hcenter00 : center s112594 0 false = none := by rfl
  have hcenter01 : center s112594 0 true = none := by rfl
  have hcenter10 : center s112594 1 false = none := by rfl
  have hcenter11 : center s112594 1 true = none := by rfl
  have hcenter20 : center s112594 2 false = some s112590 := by rfl
  have hcenter21 : center s112594 2 true = some s112593 := by rfl
  have hpaired00 : paired s112594 false false = none := by rfl
  have hpaired01 : paired s112594 false true = none := by rfl
  have hpaired10 : paired s112594 true false = none := by rfl
  have hpaired11 : paired s112594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112590) (optionAll_some_eq hcenter21 safeNode112593) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112595 : safe 5 9 s112595 = true := by
  have hcenter00 : center s112595 0 false = none := by rfl
  have hcenter01 : center s112595 0 true = some s112588 := by rfl
  have hcenter10 : center s112595 1 false = some s112594 := by rfl
  have hcenter11 : center s112595 1 true = none := by rfl
  have hcenter20 : center s112595 2 false = none := by rfl
  have hcenter21 : center s112595 2 true = none := by rfl
  have hpaired00 : paired s112595 false false = none := by rfl
  have hpaired01 : paired s112595 false true = none := by rfl
  have hpaired10 : paired s112595 true false = none := by rfl
  have hpaired11 : paired s112595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112588) (optionAll_some_eq hcenter10 safeNode112594) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112596 : safe 5 11 s112596 = true := by
  have hcenter00 : center s112596 0 false = none := by rfl
  have hcenter01 : center s112596 0 true = none := by rfl
  have hcenter10 : center s112596 1 false = some s112540 := by rfl
  have hcenter11 : center s112596 1 true = some s112565 := by rfl
  have hcenter20 : center s112596 2 false = none := by rfl
  have hcenter21 : center s112596 2 true = none := by rfl
  have hpaired00 : paired s112596 false false = none := by rfl
  have hpaired01 : paired s112596 false true = none := by rfl
  have hpaired10 : paired s112596 true false = some s112580 := by rfl
  have hpaired11 : paired s112596 true true = some s112595 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112540) (optionAll_some_eq hcenter11 safeNode112565) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode112580) (optionAll_some_eq hpaired11 safeNode112595)

theorem safeNode112597 : safe 5 8 s112597 = true := by
  have hcenter00 : center s112597 0 false = none := by rfl
  have hcenter01 : center s112597 0 true = none := by rfl
  have hcenter10 : center s112597 1 false = none := by rfl
  have hcenter11 : center s112597 1 true = none := by rfl
  have hcenter20 : center s112597 2 false = none := by rfl
  have hcenter21 : center s112597 2 true = none := by rfl
  have hpaired00 : paired s112597 false false = none := by rfl
  have hpaired01 : paired s112597 false true = none := by rfl
  have hpaired10 : paired s112597 true false = none := by rfl
  have hpaired11 : paired s112597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112598 : safe 5 6 s112598 = true := by
  have hcenter00 : center s112598 0 false = none := by rfl
  have hcenter01 : center s112598 0 true = none := by rfl
  have hcenter10 : center s112598 1 false = none := by rfl
  have hcenter11 : center s112598 1 true = none := by rfl
  have hcenter20 : center s112598 2 false = none := by rfl
  have hcenter21 : center s112598 2 true = none := by rfl
  have hpaired00 : paired s112598 false false = none := by rfl
  have hpaired01 : paired s112598 false true = none := by rfl
  have hpaired10 : paired s112598 true false = none := by rfl
  have hpaired11 : paired s112598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112599 : safe 5 7 s112599 = true := by
  have hcenter00 : center s112599 0 false = none := by rfl
  have hcenter01 : center s112599 0 true = none := by rfl
  have hcenter10 : center s112599 1 false = none := by rfl
  have hcenter11 : center s112599 1 true = none := by rfl
  have hcenter20 : center s112599 2 false = none := by rfl
  have hcenter21 : center s112599 2 true = some s112598 := by rfl
  have hpaired00 : paired s112599 false false = none := by rfl
  have hpaired01 : paired s112599 false true = none := by rfl
  have hpaired10 : paired s112599 true false = none := by rfl
  have hpaired11 : paired s112599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112598) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112600 : safe 5 8 s112600 = true := by
  have hcenter00 : center s112600 0 false = some s112599 := by rfl
  have hcenter01 : center s112600 0 true = none := by rfl
  have hcenter10 : center s112600 1 false = none := by rfl
  have hcenter11 : center s112600 1 true = none := by rfl
  have hcenter20 : center s112600 2 false = none := by rfl
  have hcenter21 : center s112600 2 true = none := by rfl
  have hpaired00 : paired s112600 false false = none := by rfl
  have hpaired01 : paired s112600 false true = none := by rfl
  have hpaired10 : paired s112600 true false = none := by rfl
  have hpaired11 : paired s112600 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112599) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112601 : safe 5 6 s112601 = true := by
  have hcenter00 : center s112601 0 false = none := by rfl
  have hcenter01 : center s112601 0 true = none := by rfl
  have hcenter10 : center s112601 1 false = none := by rfl
  have hcenter11 : center s112601 1 true = none := by rfl
  have hcenter20 : center s112601 2 false = none := by rfl
  have hcenter21 : center s112601 2 true = none := by rfl
  have hpaired00 : paired s112601 false false = none := by rfl
  have hpaired01 : paired s112601 false true = none := by rfl
  have hpaired10 : paired s112601 true false = none := by rfl
  have hpaired11 : paired s112601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112602 : safe 5 7 s112602 = true := by
  have hcenter00 : center s112602 0 false = some s112601 := by rfl
  have hcenter01 : center s112602 0 true = none := by rfl
  have hcenter10 : center s112602 1 false = none := by rfl
  have hcenter11 : center s112602 1 true = none := by rfl
  have hcenter20 : center s112602 2 false = none := by rfl
  have hcenter21 : center s112602 2 true = none := by rfl
  have hpaired00 : paired s112602 false false = none := by rfl
  have hpaired01 : paired s112602 false true = none := by rfl
  have hpaired10 : paired s112602 true false = none := by rfl
  have hpaired11 : paired s112602 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112601) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112603 : safe 5 7 s112603 = true := by
  have hcenter00 : center s112603 0 false = none := by rfl
  have hcenter01 : center s112603 0 true = none := by rfl
  have hcenter10 : center s112603 1 false = none := by rfl
  have hcenter11 : center s112603 1 true = none := by rfl
  have hcenter20 : center s112603 2 false = none := by rfl
  have hcenter21 : center s112603 2 true = none := by rfl
  have hpaired00 : paired s112603 false false = none := by rfl
  have hpaired01 : paired s112603 false true = none := by rfl
  have hpaired10 : paired s112603 true false = none := by rfl
  have hpaired11 : paired s112603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112604 : safe 5 8 s112604 = true := by
  have hcenter00 : center s112604 0 false = none := by rfl
  have hcenter01 : center s112604 0 true = none := by rfl
  have hcenter10 : center s112604 1 false = some s112602 := by rfl
  have hcenter11 : center s112604 1 true = some s112603 := by rfl
  have hcenter20 : center s112604 2 false = none := by rfl
  have hcenter21 : center s112604 2 true = none := by rfl
  have hpaired00 : paired s112604 false false = none := by rfl
  have hpaired01 : paired s112604 false true = none := by rfl
  have hpaired10 : paired s112604 true false = none := by rfl
  have hpaired11 : paired s112604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112602) (optionAll_some_eq hcenter11 safeNode112603) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112605 : safe 5 9 s112605 = true := by
  have hcenter00 : center s112605 0 false = some s112597 := by rfl
  have hcenter01 : center s112605 0 true = none := by rfl
  have hcenter10 : center s112605 1 false = none := by rfl
  have hcenter11 : center s112605 1 true = none := by rfl
  have hcenter20 : center s112605 2 false = some s112600 := by rfl
  have hcenter21 : center s112605 2 true = some s112604 := by rfl
  have hpaired00 : paired s112605 false false = none := by rfl
  have hpaired01 : paired s112605 false true = none := by rfl
  have hpaired10 : paired s112605 true false = none := by rfl
  have hpaired11 : paired s112605 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112597) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112600) (optionAll_some_eq hcenter21 safeNode112604) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112606 : safe 5 8 s112606 = true := by
  have hcenter00 : center s112606 0 false = none := by rfl
  have hcenter01 : center s112606 0 true = none := by rfl
  have hcenter10 : center s112606 1 false = none := by rfl
  have hcenter11 : center s112606 1 true = none := by rfl
  have hcenter20 : center s112606 2 false = none := by rfl
  have hcenter21 : center s112606 2 true = none := by rfl
  have hpaired00 : paired s112606 false false = none := by rfl
  have hpaired01 : paired s112606 false true = none := by rfl
  have hpaired10 : paired s112606 true false = none := by rfl
  have hpaired11 : paired s112606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112607 : safe 5 7 s112607 = true := by
  have hcenter00 : center s112607 0 false = none := by rfl
  have hcenter01 : center s112607 0 true = none := by rfl
  have hcenter10 : center s112607 1 false = none := by rfl
  have hcenter11 : center s112607 1 true = none := by rfl
  have hcenter20 : center s112607 2 false = none := by rfl
  have hcenter21 : center s112607 2 true = none := by rfl
  have hpaired00 : paired s112607 false false = none := by rfl
  have hpaired01 : paired s112607 false true = none := by rfl
  have hpaired10 : paired s112607 true false = none := by rfl
  have hpaired11 : paired s112607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112608 : safe 5 7 s112608 = true := by
  have hcenter00 : center s112608 0 false = none := by rfl
  have hcenter01 : center s112608 0 true = none := by rfl
  have hcenter10 : center s112608 1 false = none := by rfl
  have hcenter11 : center s112608 1 true = none := by rfl
  have hcenter20 : center s112608 2 false = none := by rfl
  have hcenter21 : center s112608 2 true = none := by rfl
  have hpaired00 : paired s112608 false false = none := by rfl
  have hpaired01 : paired s112608 false true = none := by rfl
  have hpaired10 : paired s112608 true false = none := by rfl
  have hpaired11 : paired s112608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112609 : safe 5 8 s112609 = true := by
  have hcenter00 : center s112609 0 false = none := by rfl
  have hcenter01 : center s112609 0 true = none := by rfl
  have hcenter10 : center s112609 1 false = none := by rfl
  have hcenter11 : center s112609 1 true = none := by rfl
  have hcenter20 : center s112609 2 false = some s112607 := by rfl
  have hcenter21 : center s112609 2 true = some s112608 := by rfl
  have hpaired00 : paired s112609 false false = none := by rfl
  have hpaired01 : paired s112609 false true = none := by rfl
  have hpaired10 : paired s112609 true false = none := by rfl
  have hpaired11 : paired s112609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112607) (optionAll_some_eq hcenter21 safeNode112608) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112610 : safe 5 9 s112610 = true := by
  have hcenter00 : center s112610 0 false = some s112606 := by rfl
  have hcenter01 : center s112610 0 true = none := by rfl
  have hcenter10 : center s112610 1 false = none := by rfl
  have hcenter11 : center s112610 1 true = some s112609 := by rfl
  have hcenter20 : center s112610 2 false = none := by rfl
  have hcenter21 : center s112610 2 true = none := by rfl
  have hpaired00 : paired s112610 false false = none := by rfl
  have hpaired01 : paired s112610 false true = none := by rfl
  have hpaired10 : paired s112610 true false = none := by rfl
  have hpaired11 : paired s112610 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112606) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112609) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112611 : safe 5 7 s112611 = true := by
  have hcenter00 : center s112611 0 false = none := by rfl
  have hcenter01 : center s112611 0 true = none := by rfl
  have hcenter10 : center s112611 1 false = none := by rfl
  have hcenter11 : center s112611 1 true = none := by rfl
  have hcenter20 : center s112611 2 false = none := by rfl
  have hcenter21 : center s112611 2 true = none := by rfl
  have hpaired00 : paired s112611 false false = none := by rfl
  have hpaired01 : paired s112611 false true = none := by rfl
  have hpaired10 : paired s112611 true false = none := by rfl
  have hpaired11 : paired s112611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112612 : safe 5 4 s112612 = true := by
  exact safe_cost_exceeded 5 4 s112612 (by decide)

theorem safeNode112613 : safe 5 5 s112613 = true := by
  have hcenter00 : center s112613 0 false = none := by rfl
  have hcenter01 : center s112613 0 true = none := by rfl
  have hcenter10 : center s112613 1 false = none := by rfl
  have hcenter11 : center s112613 1 true = none := by rfl
  have hcenter20 : center s112613 2 false = some s112612 := by rfl
  have hcenter21 : center s112613 2 true = none := by rfl
  have hpaired00 : paired s112613 false false = none := by rfl
  have hpaired01 : paired s112613 false true = none := by rfl
  have hpaired10 : paired s112613 true false = none := by rfl
  have hpaired11 : paired s112613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112612) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112614 : safe 5 6 s112614 = true := by
  have hcenter00 : center s112614 0 false = some s112613 := by rfl
  have hcenter01 : center s112614 0 true = none := by rfl
  have hcenter10 : center s112614 1 false = none := by rfl
  have hcenter11 : center s112614 1 true = none := by rfl
  have hcenter20 : center s112614 2 false = none := by rfl
  have hcenter21 : center s112614 2 true = none := by rfl
  have hpaired00 : paired s112614 false false = none := by rfl
  have hpaired01 : paired s112614 false true = none := by rfl
  have hpaired10 : paired s112614 true false = none := by rfl
  have hpaired11 : paired s112614 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112613) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112615 : safe 5 7 s112615 = true := by
  have hcenter00 : center s112615 0 false = none := by rfl
  have hcenter01 : center s112615 0 true = none := by rfl
  have hcenter10 : center s112615 1 false = none := by rfl
  have hcenter11 : center s112615 1 true = none := by rfl
  have hcenter20 : center s112615 2 false = some s112614 := by rfl
  have hcenter21 : center s112615 2 true = none := by rfl
  have hpaired00 : paired s112615 false false = none := by rfl
  have hpaired01 : paired s112615 false true = none := by rfl
  have hpaired10 : paired s112615 true false = none := by rfl
  have hpaired11 : paired s112615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112614) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112616 : safe 5 8 s112616 = true := by
  have hcenter00 : center s112616 0 false = none := by rfl
  have hcenter01 : center s112616 0 true = none := by rfl
  have hcenter10 : center s112616 1 false = some s112611 := by rfl
  have hcenter11 : center s112616 1 true = some s112615 := by rfl
  have hcenter20 : center s112616 2 false = none := by rfl
  have hcenter21 : center s112616 2 true = none := by rfl
  have hpaired00 : paired s112616 false false = none := by rfl
  have hpaired01 : paired s112616 false true = none := by rfl
  have hpaired10 : paired s112616 true false = none := by rfl
  have hpaired11 : paired s112616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112611) (optionAll_some_eq hcenter11 safeNode112615) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112617 : safe 5 7 s112617 = true := by
  have hcenter00 : center s112617 0 false = none := by rfl
  have hcenter01 : center s112617 0 true = none := by rfl
  have hcenter10 : center s112617 1 false = none := by rfl
  have hcenter11 : center s112617 1 true = none := by rfl
  have hcenter20 : center s112617 2 false = none := by rfl
  have hcenter21 : center s112617 2 true = none := by rfl
  have hpaired00 : paired s112617 false false = none := by rfl
  have hpaired01 : paired s112617 false true = none := by rfl
  have hpaired10 : paired s112617 true false = none := by rfl
  have hpaired11 : paired s112617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112618 : safe 5 4 s112618 = true := by
  exact safe_cost_exceeded 5 4 s112618 (by decide)

theorem safeNode112619 : safe 5 5 s112619 = true := by
  have hcenter00 : center s112619 0 false = none := by rfl
  have hcenter01 : center s112619 0 true = none := by rfl
  have hcenter10 : center s112619 1 false = some s112618 := by rfl
  have hcenter11 : center s112619 1 true = none := by rfl
  have hcenter20 : center s112619 2 false = none := by rfl
  have hcenter21 : center s112619 2 true = none := by rfl
  have hpaired00 : paired s112619 false false = none := by rfl
  have hpaired01 : paired s112619 false true = none := by rfl
  have hpaired10 : paired s112619 true false = none := by rfl
  have hpaired11 : paired s112619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112618) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112620 : safe 5 6 s112620 = true := by
  have hcenter00 : center s112620 0 false = some s112619 := by rfl
  have hcenter01 : center s112620 0 true = none := by rfl
  have hcenter10 : center s112620 1 false = none := by rfl
  have hcenter11 : center s112620 1 true = none := by rfl
  have hcenter20 : center s112620 2 false = none := by rfl
  have hcenter21 : center s112620 2 true = none := by rfl
  have hpaired00 : paired s112620 false false = none := by rfl
  have hpaired01 : paired s112620 false true = none := by rfl
  have hpaired10 : paired s112620 true false = none := by rfl
  have hpaired11 : paired s112620 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112619) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112621 : safe 5 7 s112621 = true := by
  have hcenter00 : center s112621 0 false = none := by rfl
  have hcenter01 : center s112621 0 true = none := by rfl
  have hcenter10 : center s112621 1 false = some s112620 := by rfl
  have hcenter11 : center s112621 1 true = none := by rfl
  have hcenter20 : center s112621 2 false = none := by rfl
  have hcenter21 : center s112621 2 true = none := by rfl
  have hpaired00 : paired s112621 false false = none := by rfl
  have hpaired01 : paired s112621 false true = none := by rfl
  have hpaired10 : paired s112621 true false = none := by rfl
  have hpaired11 : paired s112621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112620) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112622 : safe 5 8 s112622 = true := by
  have hcenter00 : center s112622 0 false = none := by rfl
  have hcenter01 : center s112622 0 true = none := by rfl
  have hcenter10 : center s112622 1 false = none := by rfl
  have hcenter11 : center s112622 1 true = none := by rfl
  have hcenter20 : center s112622 2 false = some s112617 := by rfl
  have hcenter21 : center s112622 2 true = some s112621 := by rfl
  have hpaired00 : paired s112622 false false = none := by rfl
  have hpaired01 : paired s112622 false true = none := by rfl
  have hpaired10 : paired s112622 true false = none := by rfl
  have hpaired11 : paired s112622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112617) (optionAll_some_eq hcenter21 safeNode112621) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112623 : safe 5 10 s112623 = true := by
  have hcenter00 : center s112623 0 false = none := by rfl
  have hcenter01 : center s112623 0 true = none := by rfl
  have hcenter10 : center s112623 1 false = some s112605 := by rfl
  have hcenter11 : center s112623 1 true = none := by rfl
  have hcenter20 : center s112623 2 false = some s112610 := by rfl
  have hcenter21 : center s112623 2 true = none := by rfl
  have hpaired00 : paired s112623 false false = some s112616 := by rfl
  have hpaired01 : paired s112623 false true = some s112622 := by rfl
  have hpaired10 : paired s112623 true false = none := by rfl
  have hpaired11 : paired s112623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112605) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112610) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode112616) (optionAll_some_eq hpaired01 safeNode112622) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112624 : safe 5 8 s112624 = true := by
  have hcenter00 : center s112624 0 false = none := by rfl
  have hcenter01 : center s112624 0 true = none := by rfl
  have hcenter10 : center s112624 1 false = none := by rfl
  have hcenter11 : center s112624 1 true = none := by rfl
  have hcenter20 : center s112624 2 false = none := by rfl
  have hcenter21 : center s112624 2 true = none := by rfl
  have hpaired00 : paired s112624 false false = none := by rfl
  have hpaired01 : paired s112624 false true = none := by rfl
  have hpaired10 : paired s112624 true false = none := by rfl
  have hpaired11 : paired s112624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112625 : safe 5 4 s112625 = true := by
  exact safe_cost_exceeded 5 4 s112625 (by decide)

theorem safeNode112626 : safe 5 5 s112626 = true := by
  have hcenter00 : center s112626 0 false = none := by rfl
  have hcenter01 : center s112626 0 true = none := by rfl
  have hcenter10 : center s112626 1 false = none := by rfl
  have hcenter11 : center s112626 1 true = none := by rfl
  have hcenter20 : center s112626 2 false = none := by rfl
  have hcenter21 : center s112626 2 true = some s112625 := by rfl
  have hpaired00 : paired s112626 false false = none := by rfl
  have hpaired01 : paired s112626 false true = none := by rfl
  have hpaired10 : paired s112626 true false = none := by rfl
  have hpaired11 : paired s112626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112625) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112627 : safe 5 5 s112627 = true := by
  exact safe_cost_exceeded 5 5 s112627 (by decide)

theorem safeNode112628 : safe 5 6 s112628 = true := by
  have hcenter00 : center s112628 0 false = none := by rfl
  have hcenter01 : center s112628 0 true = some s112626 := by rfl
  have hcenter10 : center s112628 1 false = some s112627 := by rfl
  have hcenter11 : center s112628 1 true = none := by rfl
  have hcenter20 : center s112628 2 false = none := by rfl
  have hcenter21 : center s112628 2 true = none := by rfl
  have hpaired00 : paired s112628 false false = none := by rfl
  have hpaired01 : paired s112628 false true = none := by rfl
  have hpaired10 : paired s112628 true false = none := by rfl
  have hpaired11 : paired s112628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112626) (optionAll_some_eq hcenter10 safeNode112627) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112629 : safe 5 7 s112629 = true := by
  have hcenter00 : center s112629 0 false = none := by rfl
  have hcenter01 : center s112629 0 true = none := by rfl
  have hcenter10 : center s112629 1 false = none := by rfl
  have hcenter11 : center s112629 1 true = none := by rfl
  have hcenter20 : center s112629 2 false = some s112628 := by rfl
  have hcenter21 : center s112629 2 true = none := by rfl
  have hpaired00 : paired s112629 false false = none := by rfl
  have hpaired01 : paired s112629 false true = none := by rfl
  have hpaired10 : paired s112629 true false = none := by rfl
  have hpaired11 : paired s112629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112628) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112630 : safe 5 7 s112630 = true := by
  have hcenter00 : center s112630 0 false = none := by rfl
  have hcenter01 : center s112630 0 true = none := by rfl
  have hcenter10 : center s112630 1 false = none := by rfl
  have hcenter11 : center s112630 1 true = none := by rfl
  have hcenter20 : center s112630 2 false = none := by rfl
  have hcenter21 : center s112630 2 true = none := by rfl
  have hpaired00 : paired s112630 false false = none := by rfl
  have hpaired01 : paired s112630 false true = none := by rfl
  have hpaired10 : paired s112630 true false = none := by rfl
  have hpaired11 : paired s112630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112631 : safe 5 8 s112631 = true := by
  have hcenter00 : center s112631 0 false = none := by rfl
  have hcenter01 : center s112631 0 true = none := by rfl
  have hcenter10 : center s112631 1 false = some s112629 := by rfl
  have hcenter11 : center s112631 1 true = some s112630 := by rfl
  have hcenter20 : center s112631 2 false = none := by rfl
  have hcenter21 : center s112631 2 true = none := by rfl
  have hpaired00 : paired s112631 false false = none := by rfl
  have hpaired01 : paired s112631 false true = none := by rfl
  have hpaired10 : paired s112631 true false = none := by rfl
  have hpaired11 : paired s112631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112629) (optionAll_some_eq hcenter11 safeNode112630) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112632 : safe 5 9 s112632 = true := by
  have hcenter00 : center s112632 0 false = none := by rfl
  have hcenter01 : center s112632 0 true = some s112624 := by rfl
  have hcenter10 : center s112632 1 false = none := by rfl
  have hcenter11 : center s112632 1 true = none := by rfl
  have hcenter20 : center s112632 2 false = some s112631 := by rfl
  have hcenter21 : center s112632 2 true = none := by rfl
  have hpaired00 : paired s112632 false false = none := by rfl
  have hpaired01 : paired s112632 false true = none := by rfl
  have hpaired10 : paired s112632 true false = none := by rfl
  have hpaired11 : paired s112632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112624) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112631) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112633 : safe 5 6 s112633 = true := by
  exact safe_cost_exceeded 5 6 s112633 (by decide)

theorem safeNode112634 : safe 5 6 s112634 = true := by
  exact safe_cost_exceeded 5 6 s112634 (by decide)

theorem safeNode112635 : safe 5 8 s112635 = true := by
  have hcenter00 : center s112635 0 false = none := by rfl
  have hcenter01 : center s112635 0 true = none := by rfl
  have hcenter10 : center s112635 1 false = none := by rfl
  have hcenter11 : center s112635 1 true = none := by rfl
  have hcenter20 : center s112635 2 false = none := by rfl
  have hcenter21 : center s112635 2 true = none := by rfl
  have hpaired00 : paired s112635 false false = none := by rfl
  have hpaired01 : paired s112635 false true = none := by rfl
  have hpaired10 : paired s112635 true false = some s112633 := by rfl
  have hpaired11 : paired s112635 true true = some s112634 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode112633) (optionAll_some_eq hpaired11 safeNode112634)

theorem safeNode112636 : safe 5 7 s112636 = true := by
  have hcenter00 : center s112636 0 false = none := by rfl
  have hcenter01 : center s112636 0 true = none := by rfl
  have hcenter10 : center s112636 1 false = none := by rfl
  have hcenter11 : center s112636 1 true = none := by rfl
  have hcenter20 : center s112636 2 false = none := by rfl
  have hcenter21 : center s112636 2 true = none := by rfl
  have hpaired00 : paired s112636 false false = none := by rfl
  have hpaired01 : paired s112636 false true = none := by rfl
  have hpaired10 : paired s112636 true false = none := by rfl
  have hpaired11 : paired s112636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112637 : safe 5 7 s112637 = true := by
  have hcenter00 : center s112637 0 false = none := by rfl
  have hcenter01 : center s112637 0 true = none := by rfl
  have hcenter10 : center s112637 1 false = none := by rfl
  have hcenter11 : center s112637 1 true = none := by rfl
  have hcenter20 : center s112637 2 false = none := by rfl
  have hcenter21 : center s112637 2 true = none := by rfl
  have hpaired00 : paired s112637 false false = none := by rfl
  have hpaired01 : paired s112637 false true = none := by rfl
  have hpaired10 : paired s112637 true false = none := by rfl
  have hpaired11 : paired s112637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112638 : safe 5 8 s112638 = true := by
  have hcenter00 : center s112638 0 false = none := by rfl
  have hcenter01 : center s112638 0 true = none := by rfl
  have hcenter10 : center s112638 1 false = none := by rfl
  have hcenter11 : center s112638 1 true = none := by rfl
  have hcenter20 : center s112638 2 false = some s112636 := by rfl
  have hcenter21 : center s112638 2 true = some s112637 := by rfl
  have hpaired00 : paired s112638 false false = none := by rfl
  have hpaired01 : paired s112638 false true = none := by rfl
  have hpaired10 : paired s112638 true false = none := by rfl
  have hpaired11 : paired s112638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112636) (optionAll_some_eq hcenter21 safeNode112637) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112639 : safe 5 6 s112639 = true := by
  have hcenter00 : center s112639 0 false = none := by rfl
  have hcenter01 : center s112639 0 true = none := by rfl
  have hcenter10 : center s112639 1 false = none := by rfl
  have hcenter11 : center s112639 1 true = none := by rfl
  have hcenter20 : center s112639 2 false = none := by rfl
  have hcenter21 : center s112639 2 true = none := by rfl
  have hpaired00 : paired s112639 false false = none := by rfl
  have hpaired01 : paired s112639 false true = none := by rfl
  have hpaired10 : paired s112639 true false = none := by rfl
  have hpaired11 : paired s112639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112640 : safe 5 7 s112640 = true := by
  have hcenter00 : center s112640 0 false = none := by rfl
  have hcenter01 : center s112640 0 true = none := by rfl
  have hcenter10 : center s112640 1 false = some s112639 := by rfl
  have hcenter11 : center s112640 1 true = none := by rfl
  have hcenter20 : center s112640 2 false = none := by rfl
  have hcenter21 : center s112640 2 true = none := by rfl
  have hpaired00 : paired s112640 false false = none := by rfl
  have hpaired01 : paired s112640 false true = none := by rfl
  have hpaired10 : paired s112640 true false = none := by rfl
  have hpaired11 : paired s112640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112639) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112641 : safe 5 7 s112641 = true := by
  have hcenter00 : center s112641 0 false = none := by rfl
  have hcenter01 : center s112641 0 true = none := by rfl
  have hcenter10 : center s112641 1 false = none := by rfl
  have hcenter11 : center s112641 1 true = none := by rfl
  have hcenter20 : center s112641 2 false = none := by rfl
  have hcenter21 : center s112641 2 true = none := by rfl
  have hpaired00 : paired s112641 false false = none := by rfl
  have hpaired01 : paired s112641 false true = none := by rfl
  have hpaired10 : paired s112641 true false = none := by rfl
  have hpaired11 : paired s112641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112642 : safe 5 8 s112642 = true := by
  have hcenter00 : center s112642 0 false = none := by rfl
  have hcenter01 : center s112642 0 true = some s112640 := by rfl
  have hcenter10 : center s112642 1 false = none := by rfl
  have hcenter11 : center s112642 1 true = none := by rfl
  have hcenter20 : center s112642 2 false = none := by rfl
  have hcenter21 : center s112642 2 true = some s112641 := by rfl
  have hpaired00 : paired s112642 false false = none := by rfl
  have hpaired01 : paired s112642 false true = none := by rfl
  have hpaired10 : paired s112642 true false = none := by rfl
  have hpaired11 : paired s112642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112640) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112641) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112643 : safe 5 9 s112643 = true := by
  have hcenter00 : center s112643 0 false = none := by rfl
  have hcenter01 : center s112643 0 true = some s112635 := by rfl
  have hcenter10 : center s112643 1 false = some s112638 := by rfl
  have hcenter11 : center s112643 1 true = some s112642 := by rfl
  have hcenter20 : center s112643 2 false = none := by rfl
  have hcenter21 : center s112643 2 true = none := by rfl
  have hpaired00 : paired s112643 false false = none := by rfl
  have hpaired01 : paired s112643 false true = none := by rfl
  have hpaired10 : paired s112643 true false = none := by rfl
  have hpaired11 : paired s112643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112635) (optionAll_some_eq hcenter10 safeNode112638) (optionAll_some_eq hcenter11 safeNode112642) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112644 : safe 5 7 s112644 = true := by
  have hcenter00 : center s112644 0 false = none := by rfl
  have hcenter01 : center s112644 0 true = none := by rfl
  have hcenter10 : center s112644 1 false = none := by rfl
  have hcenter11 : center s112644 1 true = none := by rfl
  have hcenter20 : center s112644 2 false = none := by rfl
  have hcenter21 : center s112644 2 true = none := by rfl
  have hpaired00 : paired s112644 false false = none := by rfl
  have hpaired01 : paired s112644 false true = none := by rfl
  have hpaired10 : paired s112644 true false = none := by rfl
  have hpaired11 : paired s112644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112645 : safe 5 4 s112645 = true := by
  exact safe_cost_exceeded 5 4 s112645 (by decide)

theorem safeNode112646 : safe 5 5 s112646 = true := by
  have hcenter00 : center s112646 0 false = none := by rfl
  have hcenter01 : center s112646 0 true = none := by rfl
  have hcenter10 : center s112646 1 false = none := by rfl
  have hcenter11 : center s112646 1 true = some s112645 := by rfl
  have hcenter20 : center s112646 2 false = none := by rfl
  have hcenter21 : center s112646 2 true = none := by rfl
  have hpaired00 : paired s112646 false false = none := by rfl
  have hpaired01 : paired s112646 false true = none := by rfl
  have hpaired10 : paired s112646 true false = none := by rfl
  have hpaired11 : paired s112646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112645) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112647 : safe 5 5 s112647 = true := by
  exact safe_cost_exceeded 5 5 s112647 (by decide)

theorem safeNode112648 : safe 5 6 s112648 = true := by
  have hcenter00 : center s112648 0 false = none := by rfl
  have hcenter01 : center s112648 0 true = some s112646 := by rfl
  have hcenter10 : center s112648 1 false = none := by rfl
  have hcenter11 : center s112648 1 true = none := by rfl
  have hcenter20 : center s112648 2 false = none := by rfl
  have hcenter21 : center s112648 2 true = some s112647 := by rfl
  have hpaired00 : paired s112648 false false = none := by rfl
  have hpaired01 : paired s112648 false true = none := by rfl
  have hpaired10 : paired s112648 true false = none := by rfl
  have hpaired11 : paired s112648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112646) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112647) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112649 : safe 5 7 s112649 = true := by
  have hcenter00 : center s112649 0 false = none := by rfl
  have hcenter01 : center s112649 0 true = none := by rfl
  have hcenter10 : center s112649 1 false = some s112648 := by rfl
  have hcenter11 : center s112649 1 true = none := by rfl
  have hcenter20 : center s112649 2 false = none := by rfl
  have hcenter21 : center s112649 2 true = none := by rfl
  have hpaired00 : paired s112649 false false = none := by rfl
  have hpaired01 : paired s112649 false true = none := by rfl
  have hpaired10 : paired s112649 true false = none := by rfl
  have hpaired11 : paired s112649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112648) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112650 : safe 5 8 s112650 = true := by
  have hcenter00 : center s112650 0 false = none := by rfl
  have hcenter01 : center s112650 0 true = none := by rfl
  have hcenter10 : center s112650 1 false = none := by rfl
  have hcenter11 : center s112650 1 true = none := by rfl
  have hcenter20 : center s112650 2 false = some s112644 := by rfl
  have hcenter21 : center s112650 2 true = some s112649 := by rfl
  have hpaired00 : paired s112650 false false = none := by rfl
  have hpaired01 : paired s112650 false true = none := by rfl
  have hpaired10 : paired s112650 true false = none := by rfl
  have hpaired11 : paired s112650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112644) (optionAll_some_eq hcenter21 safeNode112649) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112651 : safe 5 7 s112651 = true := by
  have hcenter00 : center s112651 0 false = none := by rfl
  have hcenter01 : center s112651 0 true = none := by rfl
  have hcenter10 : center s112651 1 false = none := by rfl
  have hcenter11 : center s112651 1 true = none := by rfl
  have hcenter20 : center s112651 2 false = none := by rfl
  have hcenter21 : center s112651 2 true = none := by rfl
  have hpaired00 : paired s112651 false false = none := by rfl
  have hpaired01 : paired s112651 false true = none := by rfl
  have hpaired10 : paired s112651 true false = none := by rfl
  have hpaired11 : paired s112651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112652 : safe 5 4 s112652 = true := by
  exact safe_cost_exceeded 5 4 s112652 (by decide)

theorem safeNode112653 : safe 5 5 s112653 = true := by
  have hcenter00 : center s112653 0 false = none := by rfl
  have hcenter01 : center s112653 0 true = none := by rfl
  have hcenter10 : center s112653 1 false = none := by rfl
  have hcenter11 : center s112653 1 true = none := by rfl
  have hcenter20 : center s112653 2 false = none := by rfl
  have hcenter21 : center s112653 2 true = some s112652 := by rfl
  have hpaired00 : paired s112653 false false = none := by rfl
  have hpaired01 : paired s112653 false true = none := by rfl
  have hpaired10 : paired s112653 true false = none := by rfl
  have hpaired11 : paired s112653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112652) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112654 : safe 5 5 s112654 = true := by
  exact safe_cost_exceeded 5 5 s112654 (by decide)

theorem safeNode112655 : safe 5 6 s112655 = true := by
  have hcenter00 : center s112655 0 false = none := by rfl
  have hcenter01 : center s112655 0 true = some s112653 := by rfl
  have hcenter10 : center s112655 1 false = none := by rfl
  have hcenter11 : center s112655 1 true = some s112654 := by rfl
  have hcenter20 : center s112655 2 false = none := by rfl
  have hcenter21 : center s112655 2 true = none := by rfl
  have hpaired00 : paired s112655 false false = none := by rfl
  have hpaired01 : paired s112655 false true = none := by rfl
  have hpaired10 : paired s112655 true false = none := by rfl
  have hpaired11 : paired s112655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112653) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112654) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112656 : safe 5 7 s112656 = true := by
  have hcenter00 : center s112656 0 false = none := by rfl
  have hcenter01 : center s112656 0 true = none := by rfl
  have hcenter10 : center s112656 1 false = none := by rfl
  have hcenter11 : center s112656 1 true = none := by rfl
  have hcenter20 : center s112656 2 false = some s112655 := by rfl
  have hcenter21 : center s112656 2 true = none := by rfl
  have hpaired00 : paired s112656 false false = none := by rfl
  have hpaired01 : paired s112656 false true = none := by rfl
  have hpaired10 : paired s112656 true false = none := by rfl
  have hpaired11 : paired s112656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112655) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112657 : safe 5 8 s112657 = true := by
  have hcenter00 : center s112657 0 false = none := by rfl
  have hcenter01 : center s112657 0 true = none := by rfl
  have hcenter10 : center s112657 1 false = some s112651 := by rfl
  have hcenter11 : center s112657 1 true = some s112656 := by rfl
  have hcenter20 : center s112657 2 false = none := by rfl
  have hcenter21 : center s112657 2 true = none := by rfl
  have hpaired00 : paired s112657 false false = none := by rfl
  have hpaired01 : paired s112657 false true = none := by rfl
  have hpaired10 : paired s112657 true false = none := by rfl
  have hpaired11 : paired s112657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112651) (optionAll_some_eq hcenter11 safeNode112656) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112658 : safe 5 10 s112658 = true := by
  have hcenter00 : center s112658 0 false = none := by rfl
  have hcenter01 : center s112658 0 true = none := by rfl
  have hcenter10 : center s112658 1 false = none := by rfl
  have hcenter11 : center s112658 1 true = some s112632 := by rfl
  have hcenter20 : center s112658 2 false = none := by rfl
  have hcenter21 : center s112658 2 true = some s112643 := by rfl
  have hpaired00 : paired s112658 false false = some s112650 := by rfl
  have hpaired01 : paired s112658 false true = some s112657 := by rfl
  have hpaired10 : paired s112658 true false = none := by rfl
  have hpaired11 : paired s112658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112632) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112643) (optionAll_some_eq hpaired00 safeNode112650) (optionAll_some_eq hpaired01 safeNode112657) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112659 : safe 5 6 s112659 = true := by
  have hcenter00 : center s112659 0 false = none := by rfl
  have hcenter01 : center s112659 0 true = none := by rfl
  have hcenter10 : center s112659 1 false = none := by rfl
  have hcenter11 : center s112659 1 true = none := by rfl
  have hcenter20 : center s112659 2 false = none := by rfl
  have hcenter21 : center s112659 2 true = none := by rfl
  have hpaired00 : paired s112659 false false = none := by rfl
  have hpaired01 : paired s112659 false true = none := by rfl
  have hpaired10 : paired s112659 true false = none := by rfl
  have hpaired11 : paired s112659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112660 : safe 5 6 s112660 = true := by
  have hcenter00 : center s112660 0 false = none := by rfl
  have hcenter01 : center s112660 0 true = none := by rfl
  have hcenter10 : center s112660 1 false = none := by rfl
  have hcenter11 : center s112660 1 true = none := by rfl
  have hcenter20 : center s112660 2 false = none := by rfl
  have hcenter21 : center s112660 2 true = none := by rfl
  have hpaired00 : paired s112660 false false = none := by rfl
  have hpaired01 : paired s112660 false true = none := by rfl
  have hpaired10 : paired s112660 true false = none := by rfl
  have hpaired11 : paired s112660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112661 : safe 5 7 s112661 = true := by
  have hcenter00 : center s112661 0 false = none := by rfl
  have hcenter01 : center s112661 0 true = none := by rfl
  have hcenter10 : center s112661 1 false = some s112659 := by rfl
  have hcenter11 : center s112661 1 true = some s112660 := by rfl
  have hcenter20 : center s112661 2 false = none := by rfl
  have hcenter21 : center s112661 2 true = none := by rfl
  have hpaired00 : paired s112661 false false = none := by rfl
  have hpaired01 : paired s112661 false true = none := by rfl
  have hpaired10 : paired s112661 true false = none := by rfl
  have hpaired11 : paired s112661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112659) (optionAll_some_eq hcenter11 safeNode112660) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112662 : safe 5 8 s112662 = true := by
  have hcenter00 : center s112662 0 false = none := by rfl
  have hcenter01 : center s112662 0 true = none := by rfl
  have hcenter10 : center s112662 1 false = none := by rfl
  have hcenter11 : center s112662 1 true = none := by rfl
  have hcenter20 : center s112662 2 false = none := by rfl
  have hcenter21 : center s112662 2 true = some s112661 := by rfl
  have hpaired00 : paired s112662 false false = none := by rfl
  have hpaired01 : paired s112662 false true = none := by rfl
  have hpaired10 : paired s112662 true false = none := by rfl
  have hpaired11 : paired s112662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112661) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112663 : safe 5 6 s112663 = true := by
  have hcenter00 : center s112663 0 false = none := by rfl
  have hcenter01 : center s112663 0 true = none := by rfl
  have hcenter10 : center s112663 1 false = none := by rfl
  have hcenter11 : center s112663 1 true = none := by rfl
  have hcenter20 : center s112663 2 false = none := by rfl
  have hcenter21 : center s112663 2 true = none := by rfl
  have hpaired00 : paired s112663 false false = none := by rfl
  have hpaired01 : paired s112663 false true = none := by rfl
  have hpaired10 : paired s112663 true false = none := by rfl
  have hpaired11 : paired s112663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112664 : safe 5 6 s112664 = true := by
  have hcenter00 : center s112664 0 false = none := by rfl
  have hcenter01 : center s112664 0 true = none := by rfl
  have hcenter10 : center s112664 1 false = none := by rfl
  have hcenter11 : center s112664 1 true = none := by rfl
  have hcenter20 : center s112664 2 false = none := by rfl
  have hcenter21 : center s112664 2 true = none := by rfl
  have hpaired00 : paired s112664 false false = none := by rfl
  have hpaired01 : paired s112664 false true = none := by rfl
  have hpaired10 : paired s112664 true false = none := by rfl
  have hpaired11 : paired s112664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112665 : safe 5 7 s112665 = true := by
  have hcenter00 : center s112665 0 false = some s112663 := by rfl
  have hcenter01 : center s112665 0 true = some s112664 := by rfl
  have hcenter10 : center s112665 1 false = none := by rfl
  have hcenter11 : center s112665 1 true = none := by rfl
  have hcenter20 : center s112665 2 false = none := by rfl
  have hcenter21 : center s112665 2 true = none := by rfl
  have hpaired00 : paired s112665 false false = none := by rfl
  have hpaired01 : paired s112665 false true = none := by rfl
  have hpaired10 : paired s112665 true false = none := by rfl
  have hpaired11 : paired s112665 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112663) (optionAll_some_eq hcenter01 safeNode112664) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112666 : safe 5 8 s112666 = true := by
  have hcenter00 : center s112666 0 false = none := by rfl
  have hcenter01 : center s112666 0 true = none := by rfl
  have hcenter10 : center s112666 1 false = none := by rfl
  have hcenter11 : center s112666 1 true = none := by rfl
  have hcenter20 : center s112666 2 false = some s112665 := by rfl
  have hcenter21 : center s112666 2 true = none := by rfl
  have hpaired00 : paired s112666 false false = none := by rfl
  have hpaired01 : paired s112666 false true = none := by rfl
  have hpaired10 : paired s112666 true false = none := by rfl
  have hpaired11 : paired s112666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112665) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112667 : safe 5 9 s112667 = true := by
  have hcenter00 : center s112667 0 false = none := by rfl
  have hcenter01 : center s112667 0 true = some s112662 := by rfl
  have hcenter10 : center s112667 1 false = some s112666 := by rfl
  have hcenter11 : center s112667 1 true = none := by rfl
  have hcenter20 : center s112667 2 false = none := by rfl
  have hcenter21 : center s112667 2 true = none := by rfl
  have hpaired00 : paired s112667 false false = none := by rfl
  have hpaired01 : paired s112667 false true = none := by rfl
  have hpaired10 : paired s112667 true false = none := by rfl
  have hpaired11 : paired s112667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112662) (optionAll_some_eq hcenter10 safeNode112666) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112668 : safe 5 6 s112668 = true := by
  have hcenter00 : center s112668 0 false = none := by rfl
  have hcenter01 : center s112668 0 true = none := by rfl
  have hcenter10 : center s112668 1 false = none := by rfl
  have hcenter11 : center s112668 1 true = none := by rfl
  have hcenter20 : center s112668 2 false = none := by rfl
  have hcenter21 : center s112668 2 true = none := by rfl
  have hpaired00 : paired s112668 false false = none := by rfl
  have hpaired01 : paired s112668 false true = none := by rfl
  have hpaired10 : paired s112668 true false = none := by rfl
  have hpaired11 : paired s112668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112669 : safe 5 6 s112669 = true := by
  have hcenter00 : center s112669 0 false = none := by rfl
  have hcenter01 : center s112669 0 true = none := by rfl
  have hcenter10 : center s112669 1 false = none := by rfl
  have hcenter11 : center s112669 1 true = none := by rfl
  have hcenter20 : center s112669 2 false = none := by rfl
  have hcenter21 : center s112669 2 true = none := by rfl
  have hpaired00 : paired s112669 false false = none := by rfl
  have hpaired01 : paired s112669 false true = none := by rfl
  have hpaired10 : paired s112669 true false = none := by rfl
  have hpaired11 : paired s112669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112670 : safe 5 7 s112670 = true := by
  have hcenter00 : center s112670 0 false = none := by rfl
  have hcenter01 : center s112670 0 true = none := by rfl
  have hcenter10 : center s112670 1 false = some s112668 := by rfl
  have hcenter11 : center s112670 1 true = some s112669 := by rfl
  have hcenter20 : center s112670 2 false = none := by rfl
  have hcenter21 : center s112670 2 true = none := by rfl
  have hpaired00 : paired s112670 false false = none := by rfl
  have hpaired01 : paired s112670 false true = none := by rfl
  have hpaired10 : paired s112670 true false = none := by rfl
  have hpaired11 : paired s112670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112668) (optionAll_some_eq hcenter11 safeNode112669) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112671 : safe 5 8 s112671 = true := by
  have hcenter00 : center s112671 0 false = none := by rfl
  have hcenter01 : center s112671 0 true = none := by rfl
  have hcenter10 : center s112671 1 false = none := by rfl
  have hcenter11 : center s112671 1 true = none := by rfl
  have hcenter20 : center s112671 2 false = some s112670 := by rfl
  have hcenter21 : center s112671 2 true = none := by rfl
  have hpaired00 : paired s112671 false false = none := by rfl
  have hpaired01 : paired s112671 false true = none := by rfl
  have hpaired10 : paired s112671 true false = none := by rfl
  have hpaired11 : paired s112671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112670) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112672 : safe 5 6 s112672 = true := by
  have hcenter00 : center s112672 0 false = none := by rfl
  have hcenter01 : center s112672 0 true = none := by rfl
  have hcenter10 : center s112672 1 false = none := by rfl
  have hcenter11 : center s112672 1 true = none := by rfl
  have hcenter20 : center s112672 2 false = none := by rfl
  have hcenter21 : center s112672 2 true = none := by rfl
  have hpaired00 : paired s112672 false false = none := by rfl
  have hpaired01 : paired s112672 false true = none := by rfl
  have hpaired10 : paired s112672 true false = none := by rfl
  have hpaired11 : paired s112672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112673 : safe 5 6 s112673 = true := by
  have hcenter00 : center s112673 0 false = none := by rfl
  have hcenter01 : center s112673 0 true = none := by rfl
  have hcenter10 : center s112673 1 false = none := by rfl
  have hcenter11 : center s112673 1 true = none := by rfl
  have hcenter20 : center s112673 2 false = none := by rfl
  have hcenter21 : center s112673 2 true = none := by rfl
  have hpaired00 : paired s112673 false false = none := by rfl
  have hpaired01 : paired s112673 false true = none := by rfl
  have hpaired10 : paired s112673 true false = none := by rfl
  have hpaired11 : paired s112673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112674 : safe 5 7 s112674 = true := by
  have hcenter00 : center s112674 0 false = some s112672 := by rfl
  have hcenter01 : center s112674 0 true = some s112673 := by rfl
  have hcenter10 : center s112674 1 false = none := by rfl
  have hcenter11 : center s112674 1 true = none := by rfl
  have hcenter20 : center s112674 2 false = none := by rfl
  have hcenter21 : center s112674 2 true = none := by rfl
  have hpaired00 : paired s112674 false false = none := by rfl
  have hpaired01 : paired s112674 false true = none := by rfl
  have hpaired10 : paired s112674 true false = none := by rfl
  have hpaired11 : paired s112674 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112672) (optionAll_some_eq hcenter01 safeNode112673) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112675 : safe 5 8 s112675 = true := by
  have hcenter00 : center s112675 0 false = none := by rfl
  have hcenter01 : center s112675 0 true = none := by rfl
  have hcenter10 : center s112675 1 false = none := by rfl
  have hcenter11 : center s112675 1 true = none := by rfl
  have hcenter20 : center s112675 2 false = none := by rfl
  have hcenter21 : center s112675 2 true = some s112674 := by rfl
  have hpaired00 : paired s112675 false false = none := by rfl
  have hpaired01 : paired s112675 false true = none := by rfl
  have hpaired10 : paired s112675 true false = none := by rfl
  have hpaired11 : paired s112675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112674) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112676 : safe 5 9 s112676 = true := by
  have hcenter00 : center s112676 0 false = some s112671 := by rfl
  have hcenter01 : center s112676 0 true = none := by rfl
  have hcenter10 : center s112676 1 false = none := by rfl
  have hcenter11 : center s112676 1 true = some s112675 := by rfl
  have hcenter20 : center s112676 2 false = none := by rfl
  have hcenter21 : center s112676 2 true = none := by rfl
  have hpaired00 : paired s112676 false false = none := by rfl
  have hpaired01 : paired s112676 false true = none := by rfl
  have hpaired10 : paired s112676 true false = none := by rfl
  have hpaired11 : paired s112676 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112671) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112675) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112677 : safe 5 11 s112677 = true := by
  have hcenter00 : center s112677 0 false = some s112623 := by rfl
  have hcenter01 : center s112677 0 true = some s112658 := by rfl
  have hcenter10 : center s112677 1 false = none := by rfl
  have hcenter11 : center s112677 1 true = none := by rfl
  have hcenter20 : center s112677 2 false = none := by rfl
  have hcenter21 : center s112677 2 true = none := by rfl
  have hpaired00 : paired s112677 false false = none := by rfl
  have hpaired01 : paired s112677 false true = none := by rfl
  have hpaired10 : paired s112677 true false = some s112667 := by rfl
  have hpaired11 : paired s112677 true true = some s112676 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112623) (optionAll_some_eq hcenter01 safeNode112658) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode112667) (optionAll_some_eq hpaired11 safeNode112676)

theorem safeNode112678 : safe 5 12 s112678 = true := by
  have hcenter00 : center s112678 0 false = none := by rfl
  have hcenter01 : center s112678 0 true = none := by rfl
  have hcenter10 : center s112678 1 false = none := by rfl
  have hcenter11 : center s112678 1 true = some s112515 := by rfl
  have hcenter20 : center s112678 2 false = some s112596 := by rfl
  have hcenter21 : center s112678 2 true = some s112677 := by rfl
  have hpaired00 : paired s112678 false false = none := by rfl
  have hpaired01 : paired s112678 false true = none := by rfl
  have hpaired10 : paired s112678 true false = none := by rfl
  have hpaired11 : paired s112678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112515) (optionAll_some_eq hcenter20 safeNode112596) (optionAll_some_eq hcenter21 safeNode112677) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112679 : safe 5 7 s112679 = true := by
  have hcenter00 : center s112679 0 false = none := by rfl
  have hcenter01 : center s112679 0 true = none := by rfl
  have hcenter10 : center s112679 1 false = none := by rfl
  have hcenter11 : center s112679 1 true = none := by rfl
  have hcenter20 : center s112679 2 false = none := by rfl
  have hcenter21 : center s112679 2 true = none := by rfl
  have hpaired00 : paired s112679 false false = none := by rfl
  have hpaired01 : paired s112679 false true = none := by rfl
  have hpaired10 : paired s112679 true false = none := by rfl
  have hpaired11 : paired s112679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112680 : safe 5 7 s112680 = true := by
  have hcenter00 : center s112680 0 false = none := by rfl
  have hcenter01 : center s112680 0 true = none := by rfl
  have hcenter10 : center s112680 1 false = none := by rfl
  have hcenter11 : center s112680 1 true = none := by rfl
  have hcenter20 : center s112680 2 false = none := by rfl
  have hcenter21 : center s112680 2 true = none := by rfl
  have hpaired00 : paired s112680 false false = none := by rfl
  have hpaired01 : paired s112680 false true = none := by rfl
  have hpaired10 : paired s112680 true false = none := by rfl
  have hpaired11 : paired s112680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112681 : safe 5 8 s112681 = true := by
  have hcenter00 : center s112681 0 false = none := by rfl
  have hcenter01 : center s112681 0 true = none := by rfl
  have hcenter10 : center s112681 1 false = none := by rfl
  have hcenter11 : center s112681 1 true = none := by rfl
  have hcenter20 : center s112681 2 false = some s112679 := by rfl
  have hcenter21 : center s112681 2 true = some s112680 := by rfl
  have hpaired00 : paired s112681 false false = none := by rfl
  have hpaired01 : paired s112681 false true = none := by rfl
  have hpaired10 : paired s112681 true false = none := by rfl
  have hpaired11 : paired s112681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112679) (optionAll_some_eq hcenter21 safeNode112680) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112682 : safe 5 9 s112682 = true := by
  have hcenter00 : center s112682 0 false = none := by rfl
  have hcenter01 : center s112682 0 true = none := by rfl
  have hcenter10 : center s112682 1 false = some s112681 := by rfl
  have hcenter11 : center s112682 1 true = none := by rfl
  have hcenter20 : center s112682 2 false = none := by rfl
  have hcenter21 : center s112682 2 true = none := by rfl
  have hpaired00 : paired s112682 false false = none := by rfl
  have hpaired01 : paired s112682 false true = none := by rfl
  have hpaired10 : paired s112682 true false = none := by rfl
  have hpaired11 : paired s112682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112681) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112683 : safe 5 9 s112683 = true := by
  have hcenter00 : center s112683 0 false = none := by rfl
  have hcenter01 : center s112683 0 true = none := by rfl
  have hcenter10 : center s112683 1 false = none := by rfl
  have hcenter11 : center s112683 1 true = none := by rfl
  have hcenter20 : center s112683 2 false = none := by rfl
  have hcenter21 : center s112683 2 true = none := by rfl
  have hpaired00 : paired s112683 false false = none := by rfl
  have hpaired01 : paired s112683 false true = none := by rfl
  have hpaired10 : paired s112683 true false = none := by rfl
  have hpaired11 : paired s112683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112684 : safe 5 10 s112684 = true := by
  have hcenter00 : center s112684 0 false = some s112682 := by rfl
  have hcenter01 : center s112684 0 true = some s112683 := by rfl
  have hcenter10 : center s112684 1 false = none := by rfl
  have hcenter11 : center s112684 1 true = none := by rfl
  have hcenter20 : center s112684 2 false = none := by rfl
  have hcenter21 : center s112684 2 true = none := by rfl
  have hpaired00 : paired s112684 false false = none := by rfl
  have hpaired01 : paired s112684 false true = none := by rfl
  have hpaired10 : paired s112684 true false = none := by rfl
  have hpaired11 : paired s112684 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112682) (optionAll_some_eq hcenter01 safeNode112683) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112685 : safe 5 8 s112685 = true := by
  have hcenter00 : center s112685 0 false = none := by rfl
  have hcenter01 : center s112685 0 true = none := by rfl
  have hcenter10 : center s112685 1 false = none := by rfl
  have hcenter11 : center s112685 1 true = none := by rfl
  have hcenter20 : center s112685 2 false = none := by rfl
  have hcenter21 : center s112685 2 true = none := by rfl
  have hpaired00 : paired s112685 false false = none := by rfl
  have hpaired01 : paired s112685 false true = none := by rfl
  have hpaired10 : paired s112685 true false = none := by rfl
  have hpaired11 : paired s112685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112686 : safe 5 8 s112686 = true := by
  have hcenter00 : center s112686 0 false = none := by rfl
  have hcenter01 : center s112686 0 true = none := by rfl
  have hcenter10 : center s112686 1 false = none := by rfl
  have hcenter11 : center s112686 1 true = none := by rfl
  have hcenter20 : center s112686 2 false = none := by rfl
  have hcenter21 : center s112686 2 true = none := by rfl
  have hpaired00 : paired s112686 false false = none := by rfl
  have hpaired01 : paired s112686 false true = none := by rfl
  have hpaired10 : paired s112686 true false = none := by rfl
  have hpaired11 : paired s112686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112687 : safe 5 10 s112687 = true := by
  have hcenter00 : center s112687 0 false = none := by rfl
  have hcenter01 : center s112687 0 true = none := by rfl
  have hcenter10 : center s112687 1 false = none := by rfl
  have hcenter11 : center s112687 1 true = none := by rfl
  have hcenter20 : center s112687 2 false = none := by rfl
  have hcenter21 : center s112687 2 true = none := by rfl
  have hpaired00 : paired s112687 false false = none := by rfl
  have hpaired01 : paired s112687 false true = none := by rfl
  have hpaired10 : paired s112687 true false = some s112685 := by rfl
  have hpaired11 : paired s112687 true true = some s112686 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode112685) (optionAll_some_eq hpaired11 safeNode112686)

theorem safeNode112688 : safe 5 8 s112688 = true := by
  have hcenter00 : center s112688 0 false = none := by rfl
  have hcenter01 : center s112688 0 true = none := by rfl
  have hcenter10 : center s112688 1 false = none := by rfl
  have hcenter11 : center s112688 1 true = none := by rfl
  have hcenter20 : center s112688 2 false = none := by rfl
  have hcenter21 : center s112688 2 true = none := by rfl
  have hpaired00 : paired s112688 false false = none := by rfl
  have hpaired01 : paired s112688 false true = none := by rfl
  have hpaired10 : paired s112688 true false = none := by rfl
  have hpaired11 : paired s112688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112689 : safe 5 8 s112689 = true := by
  have hcenter00 : center s112689 0 false = none := by rfl
  have hcenter01 : center s112689 0 true = none := by rfl
  have hcenter10 : center s112689 1 false = none := by rfl
  have hcenter11 : center s112689 1 true = none := by rfl
  have hcenter20 : center s112689 2 false = none := by rfl
  have hcenter21 : center s112689 2 true = none := by rfl
  have hpaired00 : paired s112689 false false = none := by rfl
  have hpaired01 : paired s112689 false true = none := by rfl
  have hpaired10 : paired s112689 true false = none := by rfl
  have hpaired11 : paired s112689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112690 : safe 5 10 s112690 = true := by
  have hcenter00 : center s112690 0 false = none := by rfl
  have hcenter01 : center s112690 0 true = none := by rfl
  have hcenter10 : center s112690 1 false = none := by rfl
  have hcenter11 : center s112690 1 true = none := by rfl
  have hcenter20 : center s112690 2 false = none := by rfl
  have hcenter21 : center s112690 2 true = none := by rfl
  have hpaired00 : paired s112690 false false = none := by rfl
  have hpaired01 : paired s112690 false true = none := by rfl
  have hpaired10 : paired s112690 true false = some s112688 := by rfl
  have hpaired11 : paired s112690 true true = some s112689 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode112688) (optionAll_some_eq hpaired11 safeNode112689)

theorem safeNode112691 : safe 5 11 s112691 = true := by
  have hcenter00 : center s112691 0 false = none := by rfl
  have hcenter01 : center s112691 0 true = none := by rfl
  have hcenter10 : center s112691 1 false = some s112684 := by rfl
  have hcenter11 : center s112691 1 true = none := by rfl
  have hcenter20 : center s112691 2 false = some s112687 := by rfl
  have hcenter21 : center s112691 2 true = some s112690 := by rfl
  have hpaired00 : paired s112691 false false = none := by rfl
  have hpaired01 : paired s112691 false true = none := by rfl
  have hpaired10 : paired s112691 true false = none := by rfl
  have hpaired11 : paired s112691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112684) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112687) (optionAll_some_eq hcenter21 safeNode112690) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112692 : safe 5 9 s112692 = true := by
  have hcenter00 : center s112692 0 false = none := by rfl
  have hcenter01 : center s112692 0 true = none := by rfl
  have hcenter10 : center s112692 1 false = none := by rfl
  have hcenter11 : center s112692 1 true = none := by rfl
  have hcenter20 : center s112692 2 false = none := by rfl
  have hcenter21 : center s112692 2 true = none := by rfl
  have hpaired00 : paired s112692 false false = none := by rfl
  have hpaired01 : paired s112692 false true = none := by rfl
  have hpaired10 : paired s112692 true false = none := by rfl
  have hpaired11 : paired s112692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112693 : safe 5 7 s112693 = true := by
  have hcenter00 : center s112693 0 false = none := by rfl
  have hcenter01 : center s112693 0 true = none := by rfl
  have hcenter10 : center s112693 1 false = none := by rfl
  have hcenter11 : center s112693 1 true = none := by rfl
  have hcenter20 : center s112693 2 false = none := by rfl
  have hcenter21 : center s112693 2 true = none := by rfl
  have hpaired00 : paired s112693 false false = none := by rfl
  have hpaired01 : paired s112693 false true = none := by rfl
  have hpaired10 : paired s112693 true false = none := by rfl
  have hpaired11 : paired s112693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112694 : safe 5 7 s112694 = true := by
  have hcenter00 : center s112694 0 false = none := by rfl
  have hcenter01 : center s112694 0 true = none := by rfl
  have hcenter10 : center s112694 1 false = none := by rfl
  have hcenter11 : center s112694 1 true = none := by rfl
  have hcenter20 : center s112694 2 false = none := by rfl
  have hcenter21 : center s112694 2 true = none := by rfl
  have hpaired00 : paired s112694 false false = none := by rfl
  have hpaired01 : paired s112694 false true = none := by rfl
  have hpaired10 : paired s112694 true false = none := by rfl
  have hpaired11 : paired s112694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112695 : safe 5 8 s112695 = true := by
  have hcenter00 : center s112695 0 false = none := by rfl
  have hcenter01 : center s112695 0 true = none := by rfl
  have hcenter10 : center s112695 1 false = none := by rfl
  have hcenter11 : center s112695 1 true = none := by rfl
  have hcenter20 : center s112695 2 false = some s112693 := by rfl
  have hcenter21 : center s112695 2 true = some s112694 := by rfl
  have hpaired00 : paired s112695 false false = none := by rfl
  have hpaired01 : paired s112695 false true = none := by rfl
  have hpaired10 : paired s112695 true false = none := by rfl
  have hpaired11 : paired s112695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112693) (optionAll_some_eq hcenter21 safeNode112694) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112696 : safe 5 9 s112696 = true := by
  have hcenter00 : center s112696 0 false = none := by rfl
  have hcenter01 : center s112696 0 true = none := by rfl
  have hcenter10 : center s112696 1 false = none := by rfl
  have hcenter11 : center s112696 1 true = some s112695 := by rfl
  have hcenter20 : center s112696 2 false = none := by rfl
  have hcenter21 : center s112696 2 true = none := by rfl
  have hpaired00 : paired s112696 false false = none := by rfl
  have hpaired01 : paired s112696 false true = none := by rfl
  have hpaired10 : paired s112696 true false = none := by rfl
  have hpaired11 : paired s112696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112695) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112697 : safe 5 10 s112697 = true := by
  have hcenter00 : center s112697 0 false = some s112692 := by rfl
  have hcenter01 : center s112697 0 true = some s112696 := by rfl
  have hcenter10 : center s112697 1 false = none := by rfl
  have hcenter11 : center s112697 1 true = none := by rfl
  have hcenter20 : center s112697 2 false = none := by rfl
  have hcenter21 : center s112697 2 true = none := by rfl
  have hpaired00 : paired s112697 false false = none := by rfl
  have hpaired01 : paired s112697 false true = none := by rfl
  have hpaired10 : paired s112697 true false = none := by rfl
  have hpaired11 : paired s112697 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112692) (optionAll_some_eq hcenter01 safeNode112696) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112698 : safe 5 8 s112698 = true := by
  have hcenter00 : center s112698 0 false = none := by rfl
  have hcenter01 : center s112698 0 true = none := by rfl
  have hcenter10 : center s112698 1 false = none := by rfl
  have hcenter11 : center s112698 1 true = none := by rfl
  have hcenter20 : center s112698 2 false = none := by rfl
  have hcenter21 : center s112698 2 true = none := by rfl
  have hpaired00 : paired s112698 false false = none := by rfl
  have hpaired01 : paired s112698 false true = none := by rfl
  have hpaired10 : paired s112698 true false = none := by rfl
  have hpaired11 : paired s112698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112699 : safe 5 8 s112699 = true := by
  have hcenter00 : center s112699 0 false = none := by rfl
  have hcenter01 : center s112699 0 true = none := by rfl
  have hcenter10 : center s112699 1 false = none := by rfl
  have hcenter11 : center s112699 1 true = none := by rfl
  have hcenter20 : center s112699 2 false = none := by rfl
  have hcenter21 : center s112699 2 true = none := by rfl
  have hpaired00 : paired s112699 false false = none := by rfl
  have hpaired01 : paired s112699 false true = none := by rfl
  have hpaired10 : paired s112699 true false = none := by rfl
  have hpaired11 : paired s112699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112700 : safe 5 10 s112700 = true := by
  have hcenter00 : center s112700 0 false = none := by rfl
  have hcenter01 : center s112700 0 true = none := by rfl
  have hcenter10 : center s112700 1 false = none := by rfl
  have hcenter11 : center s112700 1 true = none := by rfl
  have hcenter20 : center s112700 2 false = none := by rfl
  have hcenter21 : center s112700 2 true = none := by rfl
  have hpaired00 : paired s112700 false false = none := by rfl
  have hpaired01 : paired s112700 false true = none := by rfl
  have hpaired10 : paired s112700 true false = some s112698 := by rfl
  have hpaired11 : paired s112700 true true = some s112699 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode112698) (optionAll_some_eq hpaired11 safeNode112699)

theorem safeNode112701 : safe 5 8 s112701 = true := by
  have hcenter00 : center s112701 0 false = none := by rfl
  have hcenter01 : center s112701 0 true = none := by rfl
  have hcenter10 : center s112701 1 false = none := by rfl
  have hcenter11 : center s112701 1 true = none := by rfl
  have hcenter20 : center s112701 2 false = none := by rfl
  have hcenter21 : center s112701 2 true = none := by rfl
  have hpaired00 : paired s112701 false false = none := by rfl
  have hpaired01 : paired s112701 false true = none := by rfl
  have hpaired10 : paired s112701 true false = none := by rfl
  have hpaired11 : paired s112701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112702 : safe 5 8 s112702 = true := by
  have hcenter00 : center s112702 0 false = none := by rfl
  have hcenter01 : center s112702 0 true = none := by rfl
  have hcenter10 : center s112702 1 false = none := by rfl
  have hcenter11 : center s112702 1 true = none := by rfl
  have hcenter20 : center s112702 2 false = none := by rfl
  have hcenter21 : center s112702 2 true = none := by rfl
  have hpaired00 : paired s112702 false false = none := by rfl
  have hpaired01 : paired s112702 false true = none := by rfl
  have hpaired10 : paired s112702 true false = none := by rfl
  have hpaired11 : paired s112702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112703 : safe 5 10 s112703 = true := by
  have hcenter00 : center s112703 0 false = none := by rfl
  have hcenter01 : center s112703 0 true = none := by rfl
  have hcenter10 : center s112703 1 false = none := by rfl
  have hcenter11 : center s112703 1 true = none := by rfl
  have hcenter20 : center s112703 2 false = none := by rfl
  have hcenter21 : center s112703 2 true = none := by rfl
  have hpaired00 : paired s112703 false false = none := by rfl
  have hpaired01 : paired s112703 false true = none := by rfl
  have hpaired10 : paired s112703 true false = some s112701 := by rfl
  have hpaired11 : paired s112703 true true = some s112702 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode112701) (optionAll_some_eq hpaired11 safeNode112702)

theorem safeNode112704 : safe 5 11 s112704 = true := by
  have hcenter00 : center s112704 0 false = none := by rfl
  have hcenter01 : center s112704 0 true = none := by rfl
  have hcenter10 : center s112704 1 false = none := by rfl
  have hcenter11 : center s112704 1 true = some s112697 := by rfl
  have hcenter20 : center s112704 2 false = some s112700 := by rfl
  have hcenter21 : center s112704 2 true = some s112703 := by rfl
  have hpaired00 : paired s112704 false false = none := by rfl
  have hpaired01 : paired s112704 false true = none := by rfl
  have hpaired10 : paired s112704 true false = none := by rfl
  have hpaired11 : paired s112704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112697) (optionAll_some_eq hcenter20 safeNode112700) (optionAll_some_eq hcenter21 safeNode112703) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112705 : safe 5 9 s112705 = true := by
  have hcenter00 : center s112705 0 false = none := by rfl
  have hcenter01 : center s112705 0 true = none := by rfl
  have hcenter10 : center s112705 1 false = none := by rfl
  have hcenter11 : center s112705 1 true = none := by rfl
  have hcenter20 : center s112705 2 false = none := by rfl
  have hcenter21 : center s112705 2 true = none := by rfl
  have hpaired00 : paired s112705 false false = none := by rfl
  have hpaired01 : paired s112705 false true = none := by rfl
  have hpaired10 : paired s112705 true false = none := by rfl
  have hpaired11 : paired s112705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112706 : safe 5 8 s112706 = true := by
  have hcenter00 : center s112706 0 false = none := by rfl
  have hcenter01 : center s112706 0 true = none := by rfl
  have hcenter10 : center s112706 1 false = none := by rfl
  have hcenter11 : center s112706 1 true = none := by rfl
  have hcenter20 : center s112706 2 false = none := by rfl
  have hcenter21 : center s112706 2 true = none := by rfl
  have hpaired00 : paired s112706 false false = none := by rfl
  have hpaired01 : paired s112706 false true = none := by rfl
  have hpaired10 : paired s112706 true false = none := by rfl
  have hpaired11 : paired s112706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112707 : safe 5 9 s112707 = true := by
  have hcenter00 : center s112707 0 false = none := by rfl
  have hcenter01 : center s112707 0 true = some s112706 := by rfl
  have hcenter10 : center s112707 1 false = none := by rfl
  have hcenter11 : center s112707 1 true = none := by rfl
  have hcenter20 : center s112707 2 false = none := by rfl
  have hcenter21 : center s112707 2 true = none := by rfl
  have hpaired00 : paired s112707 false false = none := by rfl
  have hpaired01 : paired s112707 false true = none := by rfl
  have hpaired10 : paired s112707 true false = none := by rfl
  have hpaired11 : paired s112707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112706) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112708 : safe 5 5 s112708 = true := by
  exact safe_cost_exceeded 5 5 s112708 (by decide)

theorem safeNode112709 : safe 5 6 s112709 = true := by
  have hcenter00 : center s112709 0 false = none := by rfl
  have hcenter01 : center s112709 0 true = none := by rfl
  have hcenter10 : center s112709 1 false = none := by rfl
  have hcenter11 : center s112709 1 true = none := by rfl
  have hcenter20 : center s112709 2 false = none := by rfl
  have hcenter21 : center s112709 2 true = some s112708 := by rfl
  have hpaired00 : paired s112709 false false = none := by rfl
  have hpaired01 : paired s112709 false true = none := by rfl
  have hpaired10 : paired s112709 true false = none := by rfl
  have hpaired11 : paired s112709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112708) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112710 : safe 5 6 s112710 = true := by
  have hcenter00 : center s112710 0 false = none := by rfl
  have hcenter01 : center s112710 0 true = none := by rfl
  have hcenter10 : center s112710 1 false = none := by rfl
  have hcenter11 : center s112710 1 true = none := by rfl
  have hcenter20 : center s112710 2 false = none := by rfl
  have hcenter21 : center s112710 2 true = none := by rfl
  have hpaired00 : paired s112710 false false = none := by rfl
  have hpaired01 : paired s112710 false true = none := by rfl
  have hpaired10 : paired s112710 true false = none := by rfl
  have hpaired11 : paired s112710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112711 : safe 5 7 s112711 = true := by
  have hcenter00 : center s112711 0 false = none := by rfl
  have hcenter01 : center s112711 0 true = some s112709 := by rfl
  have hcenter10 : center s112711 1 false = none := by rfl
  have hcenter11 : center s112711 1 true = some s112710 := by rfl
  have hcenter20 : center s112711 2 false = none := by rfl
  have hcenter21 : center s112711 2 true = none := by rfl
  have hpaired00 : paired s112711 false false = none := by rfl
  have hpaired01 : paired s112711 false true = none := by rfl
  have hpaired10 : paired s112711 true false = none := by rfl
  have hpaired11 : paired s112711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112709) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112710) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112712 : safe 5 8 s112712 = true := by
  have hcenter00 : center s112712 0 false = none := by rfl
  have hcenter01 : center s112712 0 true = none := by rfl
  have hcenter10 : center s112712 1 false = none := by rfl
  have hcenter11 : center s112712 1 true = none := by rfl
  have hcenter20 : center s112712 2 false = none := by rfl
  have hcenter21 : center s112712 2 true = some s112711 := by rfl
  have hpaired00 : paired s112712 false false = none := by rfl
  have hpaired01 : paired s112712 false true = none := by rfl
  have hpaired10 : paired s112712 true false = none := by rfl
  have hpaired11 : paired s112712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112711) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112713 : safe 5 9 s112713 = true := by
  have hcenter00 : center s112713 0 false = none := by rfl
  have hcenter01 : center s112713 0 true = some s112712 := by rfl
  have hcenter10 : center s112713 1 false = none := by rfl
  have hcenter11 : center s112713 1 true = none := by rfl
  have hcenter20 : center s112713 2 false = none := by rfl
  have hcenter21 : center s112713 2 true = none := by rfl
  have hpaired00 : paired s112713 false false = none := by rfl
  have hpaired01 : paired s112713 false true = none := by rfl
  have hpaired10 : paired s112713 true false = none := by rfl
  have hpaired11 : paired s112713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112712) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112714 : safe 5 5 s112714 = true := by
  exact safe_cost_exceeded 5 5 s112714 (by decide)

theorem safeNode112715 : safe 5 6 s112715 = true := by
  have hcenter00 : center s112715 0 false = none := by rfl
  have hcenter01 : center s112715 0 true = none := by rfl
  have hcenter10 : center s112715 1 false = none := by rfl
  have hcenter11 : center s112715 1 true = none := by rfl
  have hcenter20 : center s112715 2 false = none := by rfl
  have hcenter21 : center s112715 2 true = some s112714 := by rfl
  have hpaired00 : paired s112715 false false = none := by rfl
  have hpaired01 : paired s112715 false true = none := by rfl
  have hpaired10 : paired s112715 true false = none := by rfl
  have hpaired11 : paired s112715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112714) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112716 : safe 5 6 s112716 = true := by
  have hcenter00 : center s112716 0 false = none := by rfl
  have hcenter01 : center s112716 0 true = none := by rfl
  have hcenter10 : center s112716 1 false = none := by rfl
  have hcenter11 : center s112716 1 true = none := by rfl
  have hcenter20 : center s112716 2 false = none := by rfl
  have hcenter21 : center s112716 2 true = none := by rfl
  have hpaired00 : paired s112716 false false = none := by rfl
  have hpaired01 : paired s112716 false true = none := by rfl
  have hpaired10 : paired s112716 true false = none := by rfl
  have hpaired11 : paired s112716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112717 : safe 5 7 s112717 = true := by
  have hcenter00 : center s112717 0 false = none := by rfl
  have hcenter01 : center s112717 0 true = some s112715 := by rfl
  have hcenter10 : center s112717 1 false = none := by rfl
  have hcenter11 : center s112717 1 true = some s112716 := by rfl
  have hcenter20 : center s112717 2 false = none := by rfl
  have hcenter21 : center s112717 2 true = none := by rfl
  have hpaired00 : paired s112717 false false = none := by rfl
  have hpaired01 : paired s112717 false true = none := by rfl
  have hpaired10 : paired s112717 true false = none := by rfl
  have hpaired11 : paired s112717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112715) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112716) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112718 : safe 5 8 s112718 = true := by
  have hcenter00 : center s112718 0 false = none := by rfl
  have hcenter01 : center s112718 0 true = none := by rfl
  have hcenter10 : center s112718 1 false = none := by rfl
  have hcenter11 : center s112718 1 true = none := by rfl
  have hcenter20 : center s112718 2 false = none := by rfl
  have hcenter21 : center s112718 2 true = some s112717 := by rfl
  have hpaired00 : paired s112718 false false = none := by rfl
  have hpaired01 : paired s112718 false true = none := by rfl
  have hpaired10 : paired s112718 true false = none := by rfl
  have hpaired11 : paired s112718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112717) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112719 : safe 5 9 s112719 = true := by
  have hcenter00 : center s112719 0 false = none := by rfl
  have hcenter01 : center s112719 0 true = some s112718 := by rfl
  have hcenter10 : center s112719 1 false = none := by rfl
  have hcenter11 : center s112719 1 true = none := by rfl
  have hcenter20 : center s112719 2 false = none := by rfl
  have hcenter21 : center s112719 2 true = none := by rfl
  have hpaired00 : paired s112719 false false = none := by rfl
  have hpaired01 : paired s112719 false true = none := by rfl
  have hpaired10 : paired s112719 true false = none := by rfl
  have hpaired11 : paired s112719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112718) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112720 : safe 5 10 s112720 = true := by
  have hcenter00 : center s112720 0 false = none := by rfl
  have hcenter01 : center s112720 0 true = none := by rfl
  have hcenter10 : center s112720 1 false = some s112705 := by rfl
  have hcenter11 : center s112720 1 true = some s112707 := by rfl
  have hcenter20 : center s112720 2 false = some s112713 := by rfl
  have hcenter21 : center s112720 2 true = some s112719 := by rfl
  have hpaired00 : paired s112720 false false = none := by rfl
  have hpaired01 : paired s112720 false true = none := by rfl
  have hpaired10 : paired s112720 true false = none := by rfl
  have hpaired11 : paired s112720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112705) (optionAll_some_eq hcenter11 safeNode112707) (optionAll_some_eq hcenter20 safeNode112713) (optionAll_some_eq hcenter21 safeNode112719) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112721 : safe 5 7 s112721 = true := by
  have hcenter00 : center s112721 0 false = none := by rfl
  have hcenter01 : center s112721 0 true = none := by rfl
  have hcenter10 : center s112721 1 false = none := by rfl
  have hcenter11 : center s112721 1 true = none := by rfl
  have hcenter20 : center s112721 2 false = none := by rfl
  have hcenter21 : center s112721 2 true = none := by rfl
  have hpaired00 : paired s112721 false false = none := by rfl
  have hpaired01 : paired s112721 false true = none := by rfl
  have hpaired10 : paired s112721 true false = none := by rfl
  have hpaired11 : paired s112721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112722 : safe 5 6 s112722 = true := by
  have hcenter00 : center s112722 0 false = none := by rfl
  have hcenter01 : center s112722 0 true = none := by rfl
  have hcenter10 : center s112722 1 false = none := by rfl
  have hcenter11 : center s112722 1 true = none := by rfl
  have hcenter20 : center s112722 2 false = none := by rfl
  have hcenter21 : center s112722 2 true = none := by rfl
  have hpaired00 : paired s112722 false false = none := by rfl
  have hpaired01 : paired s112722 false true = none := by rfl
  have hpaired10 : paired s112722 true false = none := by rfl
  have hpaired11 : paired s112722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112723 : safe 5 5 s112723 = true := by
  have hcenter00 : center s112723 0 false = none := by rfl
  have hcenter01 : center s112723 0 true = none := by rfl
  have hcenter10 : center s112723 1 false = none := by rfl
  have hcenter11 : center s112723 1 true = none := by rfl
  have hcenter20 : center s112723 2 false = none := by rfl
  have hcenter21 : center s112723 2 true = none := by rfl
  have hpaired00 : paired s112723 false false = none := by rfl
  have hpaired01 : paired s112723 false true = none := by rfl
  have hpaired10 : paired s112723 true false = none := by rfl
  have hpaired11 : paired s112723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112724 : safe 5 6 s112724 = true := by
  have hcenter00 : center s112724 0 false = none := by rfl
  have hcenter01 : center s112724 0 true = none := by rfl
  have hcenter10 : center s112724 1 false = none := by rfl
  have hcenter11 : center s112724 1 true = some s112723 := by rfl
  have hcenter20 : center s112724 2 false = none := by rfl
  have hcenter21 : center s112724 2 true = none := by rfl
  have hpaired00 : paired s112724 false false = none := by rfl
  have hpaired01 : paired s112724 false true = none := by rfl
  have hpaired10 : paired s112724 true false = none := by rfl
  have hpaired11 : paired s112724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112723) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112725 : safe 5 7 s112725 = true := by
  have hcenter00 : center s112725 0 false = some s112722 := by rfl
  have hcenter01 : center s112725 0 true = some s112724 := by rfl
  have hcenter10 : center s112725 1 false = none := by rfl
  have hcenter11 : center s112725 1 true = none := by rfl
  have hcenter20 : center s112725 2 false = none := by rfl
  have hcenter21 : center s112725 2 true = none := by rfl
  have hpaired00 : paired s112725 false false = none := by rfl
  have hpaired01 : paired s112725 false true = none := by rfl
  have hpaired10 : paired s112725 true false = none := by rfl
  have hpaired11 : paired s112725 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112722) (optionAll_some_eq hcenter01 safeNode112724) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112726 : safe 5 8 s112726 = true := by
  have hcenter00 : center s112726 0 false = none := by rfl
  have hcenter01 : center s112726 0 true = none := by rfl
  have hcenter10 : center s112726 1 false = none := by rfl
  have hcenter11 : center s112726 1 true = some s112721 := by rfl
  have hcenter20 : center s112726 2 false = some s112725 := by rfl
  have hcenter21 : center s112726 2 true = none := by rfl
  have hpaired00 : paired s112726 false false = none := by rfl
  have hpaired01 : paired s112726 false true = none := by rfl
  have hpaired10 : paired s112726 true false = none := by rfl
  have hpaired11 : paired s112726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112721) (optionAll_some_eq hcenter20 safeNode112725) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112727 : safe 5 6 s112727 = true := by
  have hcenter00 : center s112727 0 false = none := by rfl
  have hcenter01 : center s112727 0 true = none := by rfl
  have hcenter10 : center s112727 1 false = none := by rfl
  have hcenter11 : center s112727 1 true = none := by rfl
  have hcenter20 : center s112727 2 false = none := by rfl
  have hcenter21 : center s112727 2 true = none := by rfl
  have hpaired00 : paired s112727 false false = none := by rfl
  have hpaired01 : paired s112727 false true = none := by rfl
  have hpaired10 : paired s112727 true false = none := by rfl
  have hpaired11 : paired s112727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112728 : safe 5 6 s112728 = true := by
  have hcenter00 : center s112728 0 false = none := by rfl
  have hcenter01 : center s112728 0 true = none := by rfl
  have hcenter10 : center s112728 1 false = none := by rfl
  have hcenter11 : center s112728 1 true = none := by rfl
  have hcenter20 : center s112728 2 false = none := by rfl
  have hcenter21 : center s112728 2 true = none := by rfl
  have hpaired00 : paired s112728 false false = none := by rfl
  have hpaired01 : paired s112728 false true = none := by rfl
  have hpaired10 : paired s112728 true false = none := by rfl
  have hpaired11 : paired s112728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112729 : safe 5 7 s112729 = true := by
  have hcenter00 : center s112729 0 false = none := by rfl
  have hcenter01 : center s112729 0 true = none := by rfl
  have hcenter10 : center s112729 1 false = none := by rfl
  have hcenter11 : center s112729 1 true = none := by rfl
  have hcenter20 : center s112729 2 false = some s112727 := by rfl
  have hcenter21 : center s112729 2 true = some s112728 := by rfl
  have hpaired00 : paired s112729 false false = none := by rfl
  have hpaired01 : paired s112729 false true = none := by rfl
  have hpaired10 : paired s112729 true false = none := by rfl
  have hpaired11 : paired s112729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112727) (optionAll_some_eq hcenter21 safeNode112728) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112730 : safe 5 7 s112730 = true := by
  have hcenter00 : center s112730 0 false = none := by rfl
  have hcenter01 : center s112730 0 true = none := by rfl
  have hcenter10 : center s112730 1 false = none := by rfl
  have hcenter11 : center s112730 1 true = none := by rfl
  have hcenter20 : center s112730 2 false = none := by rfl
  have hcenter21 : center s112730 2 true = none := by rfl
  have hpaired00 : paired s112730 false false = none := by rfl
  have hpaired01 : paired s112730 false true = none := by rfl
  have hpaired10 : paired s112730 true false = none := by rfl
  have hpaired11 : paired s112730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112731 : safe 5 8 s112731 = true := by
  have hcenter00 : center s112731 0 false = some s112729 := by rfl
  have hcenter01 : center s112731 0 true = none := by rfl
  have hcenter10 : center s112731 1 false = none := by rfl
  have hcenter11 : center s112731 1 true = some s112730 := by rfl
  have hcenter20 : center s112731 2 false = none := by rfl
  have hcenter21 : center s112731 2 true = none := by rfl
  have hpaired00 : paired s112731 false false = none := by rfl
  have hpaired01 : paired s112731 false true = none := by rfl
  have hpaired10 : paired s112731 true false = none := by rfl
  have hpaired11 : paired s112731 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112729) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112730) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112732 : safe 5 6 s112732 = true := by
  have hcenter00 : center s112732 0 false = none := by rfl
  have hcenter01 : center s112732 0 true = none := by rfl
  have hcenter10 : center s112732 1 false = none := by rfl
  have hcenter11 : center s112732 1 true = none := by rfl
  have hcenter20 : center s112732 2 false = none := by rfl
  have hcenter21 : center s112732 2 true = none := by rfl
  have hpaired00 : paired s112732 false false = none := by rfl
  have hpaired01 : paired s112732 false true = none := by rfl
  have hpaired10 : paired s112732 true false = none := by rfl
  have hpaired11 : paired s112732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112733 : safe 5 6 s112733 = true := by
  have hcenter00 : center s112733 0 false = none := by rfl
  have hcenter01 : center s112733 0 true = none := by rfl
  have hcenter10 : center s112733 1 false = none := by rfl
  have hcenter11 : center s112733 1 true = none := by rfl
  have hcenter20 : center s112733 2 false = none := by rfl
  have hcenter21 : center s112733 2 true = none := by rfl
  have hpaired00 : paired s112733 false false = none := by rfl
  have hpaired01 : paired s112733 false true = none := by rfl
  have hpaired10 : paired s112733 true false = none := by rfl
  have hpaired11 : paired s112733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112734 : safe 5 7 s112734 = true := by
  have hcenter00 : center s112734 0 false = some s112732 := by rfl
  have hcenter01 : center s112734 0 true = some s112733 := by rfl
  have hcenter10 : center s112734 1 false = none := by rfl
  have hcenter11 : center s112734 1 true = none := by rfl
  have hcenter20 : center s112734 2 false = none := by rfl
  have hcenter21 : center s112734 2 true = none := by rfl
  have hpaired00 : paired s112734 false false = none := by rfl
  have hpaired01 : paired s112734 false true = none := by rfl
  have hpaired10 : paired s112734 true false = none := by rfl
  have hpaired11 : paired s112734 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112732) (optionAll_some_eq hcenter01 safeNode112733) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112735 : safe 5 6 s112735 = true := by
  have hcenter00 : center s112735 0 false = none := by rfl
  have hcenter01 : center s112735 0 true = none := by rfl
  have hcenter10 : center s112735 1 false = none := by rfl
  have hcenter11 : center s112735 1 true = none := by rfl
  have hcenter20 : center s112735 2 false = none := by rfl
  have hcenter21 : center s112735 2 true = none := by rfl
  have hpaired00 : paired s112735 false false = none := by rfl
  have hpaired01 : paired s112735 false true = none := by rfl
  have hpaired10 : paired s112735 true false = none := by rfl
  have hpaired11 : paired s112735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112736 : safe 5 6 s112736 = true := by
  have hcenter00 : center s112736 0 false = none := by rfl
  have hcenter01 : center s112736 0 true = none := by rfl
  have hcenter10 : center s112736 1 false = none := by rfl
  have hcenter11 : center s112736 1 true = none := by rfl
  have hcenter20 : center s112736 2 false = none := by rfl
  have hcenter21 : center s112736 2 true = none := by rfl
  have hpaired00 : paired s112736 false false = none := by rfl
  have hpaired01 : paired s112736 false true = none := by rfl
  have hpaired10 : paired s112736 true false = none := by rfl
  have hpaired11 : paired s112736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112737 : safe 5 7 s112737 = true := by
  have hcenter00 : center s112737 0 false = none := by rfl
  have hcenter01 : center s112737 0 true = none := by rfl
  have hcenter10 : center s112737 1 false = none := by rfl
  have hcenter11 : center s112737 1 true = none := by rfl
  have hcenter20 : center s112737 2 false = some s112735 := by rfl
  have hcenter21 : center s112737 2 true = some s112736 := by rfl
  have hpaired00 : paired s112737 false false = none := by rfl
  have hpaired01 : paired s112737 false true = none := by rfl
  have hpaired10 : paired s112737 true false = none := by rfl
  have hpaired11 : paired s112737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112735) (optionAll_some_eq hcenter21 safeNode112736) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112738 : safe 5 9 s112738 = true := by
  have hcenter00 : center s112738 0 false = none := by rfl
  have hcenter01 : center s112738 0 true = some s112726 := by rfl
  have hcenter10 : center s112738 1 false = none := by rfl
  have hcenter11 : center s112738 1 true = none := by rfl
  have hcenter20 : center s112738 2 false = none := by rfl
  have hcenter21 : center s112738 2 true = some s112731 := by rfl
  have hpaired00 : paired s112738 false false = some s112734 := by rfl
  have hpaired01 : paired s112738 false true = some s112737 := by rfl
  have hpaired10 : paired s112738 true false = none := by rfl
  have hpaired11 : paired s112738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112726) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112731) (optionAll_some_eq hpaired00 safeNode112734) (optionAll_some_eq hpaired01 safeNode112737) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112739 : safe 5 7 s112739 = true := by
  have hcenter00 : center s112739 0 false = none := by rfl
  have hcenter01 : center s112739 0 true = none := by rfl
  have hcenter10 : center s112739 1 false = none := by rfl
  have hcenter11 : center s112739 1 true = none := by rfl
  have hcenter20 : center s112739 2 false = none := by rfl
  have hcenter21 : center s112739 2 true = none := by rfl
  have hpaired00 : paired s112739 false false = none := by rfl
  have hpaired01 : paired s112739 false true = none := by rfl
  have hpaired10 : paired s112739 true false = none := by rfl
  have hpaired11 : paired s112739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112740 : safe 5 6 s112740 = true := by
  have hcenter00 : center s112740 0 false = none := by rfl
  have hcenter01 : center s112740 0 true = none := by rfl
  have hcenter10 : center s112740 1 false = none := by rfl
  have hcenter11 : center s112740 1 true = none := by rfl
  have hcenter20 : center s112740 2 false = none := by rfl
  have hcenter21 : center s112740 2 true = none := by rfl
  have hpaired00 : paired s112740 false false = none := by rfl
  have hpaired01 : paired s112740 false true = none := by rfl
  have hpaired10 : paired s112740 true false = none := by rfl
  have hpaired11 : paired s112740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112741 : safe 5 6 s112741 = true := by
  have hcenter00 : center s112741 0 false = none := by rfl
  have hcenter01 : center s112741 0 true = none := by rfl
  have hcenter10 : center s112741 1 false = none := by rfl
  have hcenter11 : center s112741 1 true = none := by rfl
  have hcenter20 : center s112741 2 false = none := by rfl
  have hcenter21 : center s112741 2 true = none := by rfl
  have hpaired00 : paired s112741 false false = none := by rfl
  have hpaired01 : paired s112741 false true = none := by rfl
  have hpaired10 : paired s112741 true false = none := by rfl
  have hpaired11 : paired s112741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112742 : safe 5 7 s112742 = true := by
  have hcenter00 : center s112742 0 false = some s112740 := by rfl
  have hcenter01 : center s112742 0 true = some s112741 := by rfl
  have hcenter10 : center s112742 1 false = none := by rfl
  have hcenter11 : center s112742 1 true = none := by rfl
  have hcenter20 : center s112742 2 false = none := by rfl
  have hcenter21 : center s112742 2 true = none := by rfl
  have hpaired00 : paired s112742 false false = none := by rfl
  have hpaired01 : paired s112742 false true = none := by rfl
  have hpaired10 : paired s112742 true false = none := by rfl
  have hpaired11 : paired s112742 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112740) (optionAll_some_eq hcenter01 safeNode112741) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112743 : safe 5 8 s112743 = true := by
  have hcenter00 : center s112743 0 false = none := by rfl
  have hcenter01 : center s112743 0 true = none := by rfl
  have hcenter10 : center s112743 1 false = none := by rfl
  have hcenter11 : center s112743 1 true = some s112739 := by rfl
  have hcenter20 : center s112743 2 false = some s112742 := by rfl
  have hcenter21 : center s112743 2 true = none := by rfl
  have hpaired00 : paired s112743 false false = none := by rfl
  have hpaired01 : paired s112743 false true = none := by rfl
  have hpaired10 : paired s112743 true false = none := by rfl
  have hpaired11 : paired s112743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112739) (optionAll_some_eq hcenter20 safeNode112742) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112744 : safe 5 6 s112744 = true := by
  have hcenter00 : center s112744 0 false = none := by rfl
  have hcenter01 : center s112744 0 true = none := by rfl
  have hcenter10 : center s112744 1 false = none := by rfl
  have hcenter11 : center s112744 1 true = none := by rfl
  have hcenter20 : center s112744 2 false = none := by rfl
  have hcenter21 : center s112744 2 true = none := by rfl
  have hpaired00 : paired s112744 false false = none := by rfl
  have hpaired01 : paired s112744 false true = none := by rfl
  have hpaired10 : paired s112744 true false = none := by rfl
  have hpaired11 : paired s112744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112745 : safe 5 5 s112745 = true := by
  have hcenter00 : center s112745 0 false = none := by rfl
  have hcenter01 : center s112745 0 true = none := by rfl
  have hcenter10 : center s112745 1 false = none := by rfl
  have hcenter11 : center s112745 1 true = none := by rfl
  have hcenter20 : center s112745 2 false = none := by rfl
  have hcenter21 : center s112745 2 true = none := by rfl
  have hpaired00 : paired s112745 false false = none := by rfl
  have hpaired01 : paired s112745 false true = none := by rfl
  have hpaired10 : paired s112745 true false = none := by rfl
  have hpaired11 : paired s112745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112746 : safe 5 6 s112746 = true := by
  have hcenter00 : center s112746 0 false = none := by rfl
  have hcenter01 : center s112746 0 true = none := by rfl
  have hcenter10 : center s112746 1 false = none := by rfl
  have hcenter11 : center s112746 1 true = some s112745 := by rfl
  have hcenter20 : center s112746 2 false = none := by rfl
  have hcenter21 : center s112746 2 true = none := by rfl
  have hpaired00 : paired s112746 false false = none := by rfl
  have hpaired01 : paired s112746 false true = none := by rfl
  have hpaired10 : paired s112746 true false = none := by rfl
  have hpaired11 : paired s112746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112745) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112747 : safe 5 7 s112747 = true := by
  have hcenter00 : center s112747 0 false = none := by rfl
  have hcenter01 : center s112747 0 true = none := by rfl
  have hcenter10 : center s112747 1 false = none := by rfl
  have hcenter11 : center s112747 1 true = none := by rfl
  have hcenter20 : center s112747 2 false = some s112744 := by rfl
  have hcenter21 : center s112747 2 true = some s112746 := by rfl
  have hpaired00 : paired s112747 false false = none := by rfl
  have hpaired01 : paired s112747 false true = none := by rfl
  have hpaired10 : paired s112747 true false = none := by rfl
  have hpaired11 : paired s112747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112744) (optionAll_some_eq hcenter21 safeNode112746) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112748 : safe 5 7 s112748 = true := by
  have hcenter00 : center s112748 0 false = none := by rfl
  have hcenter01 : center s112748 0 true = none := by rfl
  have hcenter10 : center s112748 1 false = none := by rfl
  have hcenter11 : center s112748 1 true = none := by rfl
  have hcenter20 : center s112748 2 false = none := by rfl
  have hcenter21 : center s112748 2 true = none := by rfl
  have hpaired00 : paired s112748 false false = none := by rfl
  have hpaired01 : paired s112748 false true = none := by rfl
  have hpaired10 : paired s112748 true false = none := by rfl
  have hpaired11 : paired s112748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112749 : safe 5 8 s112749 = true := by
  have hcenter00 : center s112749 0 false = some s112747 := by rfl
  have hcenter01 : center s112749 0 true = none := by rfl
  have hcenter10 : center s112749 1 false = none := by rfl
  have hcenter11 : center s112749 1 true = some s112748 := by rfl
  have hcenter20 : center s112749 2 false = none := by rfl
  have hcenter21 : center s112749 2 true = none := by rfl
  have hpaired00 : paired s112749 false false = none := by rfl
  have hpaired01 : paired s112749 false true = none := by rfl
  have hpaired10 : paired s112749 true false = none := by rfl
  have hpaired11 : paired s112749 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112747) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112748) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112750 : safe 5 6 s112750 = true := by
  have hcenter00 : center s112750 0 false = none := by rfl
  have hcenter01 : center s112750 0 true = none := by rfl
  have hcenter10 : center s112750 1 false = none := by rfl
  have hcenter11 : center s112750 1 true = none := by rfl
  have hcenter20 : center s112750 2 false = none := by rfl
  have hcenter21 : center s112750 2 true = none := by rfl
  have hpaired00 : paired s112750 false false = none := by rfl
  have hpaired01 : paired s112750 false true = none := by rfl
  have hpaired10 : paired s112750 true false = none := by rfl
  have hpaired11 : paired s112750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112751 : safe 5 6 s112751 = true := by
  have hcenter00 : center s112751 0 false = none := by rfl
  have hcenter01 : center s112751 0 true = none := by rfl
  have hcenter10 : center s112751 1 false = none := by rfl
  have hcenter11 : center s112751 1 true = none := by rfl
  have hcenter20 : center s112751 2 false = none := by rfl
  have hcenter21 : center s112751 2 true = none := by rfl
  have hpaired00 : paired s112751 false false = none := by rfl
  have hpaired01 : paired s112751 false true = none := by rfl
  have hpaired10 : paired s112751 true false = none := by rfl
  have hpaired11 : paired s112751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112752 : safe 5 7 s112752 = true := by
  have hcenter00 : center s112752 0 false = some s112750 := by rfl
  have hcenter01 : center s112752 0 true = some s112751 := by rfl
  have hcenter10 : center s112752 1 false = none := by rfl
  have hcenter11 : center s112752 1 true = none := by rfl
  have hcenter20 : center s112752 2 false = none := by rfl
  have hcenter21 : center s112752 2 true = none := by rfl
  have hpaired00 : paired s112752 false false = none := by rfl
  have hpaired01 : paired s112752 false true = none := by rfl
  have hpaired10 : paired s112752 true false = none := by rfl
  have hpaired11 : paired s112752 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112750) (optionAll_some_eq hcenter01 safeNode112751) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112753 : safe 5 6 s112753 = true := by
  have hcenter00 : center s112753 0 false = none := by rfl
  have hcenter01 : center s112753 0 true = none := by rfl
  have hcenter10 : center s112753 1 false = none := by rfl
  have hcenter11 : center s112753 1 true = none := by rfl
  have hcenter20 : center s112753 2 false = none := by rfl
  have hcenter21 : center s112753 2 true = none := by rfl
  have hpaired00 : paired s112753 false false = none := by rfl
  have hpaired01 : paired s112753 false true = none := by rfl
  have hpaired10 : paired s112753 true false = none := by rfl
  have hpaired11 : paired s112753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112754 : safe 5 6 s112754 = true := by
  have hcenter00 : center s112754 0 false = none := by rfl
  have hcenter01 : center s112754 0 true = none := by rfl
  have hcenter10 : center s112754 1 false = none := by rfl
  have hcenter11 : center s112754 1 true = none := by rfl
  have hcenter20 : center s112754 2 false = none := by rfl
  have hcenter21 : center s112754 2 true = none := by rfl
  have hpaired00 : paired s112754 false false = none := by rfl
  have hpaired01 : paired s112754 false true = none := by rfl
  have hpaired10 : paired s112754 true false = none := by rfl
  have hpaired11 : paired s112754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112755 : safe 5 7 s112755 = true := by
  have hcenter00 : center s112755 0 false = none := by rfl
  have hcenter01 : center s112755 0 true = none := by rfl
  have hcenter10 : center s112755 1 false = none := by rfl
  have hcenter11 : center s112755 1 true = none := by rfl
  have hcenter20 : center s112755 2 false = some s112753 := by rfl
  have hcenter21 : center s112755 2 true = some s112754 := by rfl
  have hpaired00 : paired s112755 false false = none := by rfl
  have hpaired01 : paired s112755 false true = none := by rfl
  have hpaired10 : paired s112755 true false = none := by rfl
  have hpaired11 : paired s112755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112753) (optionAll_some_eq hcenter21 safeNode112754) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112756 : safe 5 9 s112756 = true := by
  have hcenter00 : center s112756 0 false = none := by rfl
  have hcenter01 : center s112756 0 true = some s112743 := by rfl
  have hcenter10 : center s112756 1 false = none := by rfl
  have hcenter11 : center s112756 1 true = none := by rfl
  have hcenter20 : center s112756 2 false = none := by rfl
  have hcenter21 : center s112756 2 true = some s112749 := by rfl
  have hpaired00 : paired s112756 false false = some s112752 := by rfl
  have hpaired01 : paired s112756 false true = some s112755 := by rfl
  have hpaired10 : paired s112756 true false = none := by rfl
  have hpaired11 : paired s112756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112743) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112749) (optionAll_some_eq hpaired00 safeNode112752) (optionAll_some_eq hpaired01 safeNode112755) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112757 : safe 5 7 s112757 = true := by
  have hcenter00 : center s112757 0 false = none := by rfl
  have hcenter01 : center s112757 0 true = none := by rfl
  have hcenter10 : center s112757 1 false = none := by rfl
  have hcenter11 : center s112757 1 true = none := by rfl
  have hcenter20 : center s112757 2 false = none := by rfl
  have hcenter21 : center s112757 2 true = none := by rfl
  have hpaired00 : paired s112757 false false = none := by rfl
  have hpaired01 : paired s112757 false true = none := by rfl
  have hpaired10 : paired s112757 true false = none := by rfl
  have hpaired11 : paired s112757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112758 : safe 5 6 s112758 = true := by
  have hcenter00 : center s112758 0 false = none := by rfl
  have hcenter01 : center s112758 0 true = none := by rfl
  have hcenter10 : center s112758 1 false = none := by rfl
  have hcenter11 : center s112758 1 true = none := by rfl
  have hcenter20 : center s112758 2 false = none := by rfl
  have hcenter21 : center s112758 2 true = none := by rfl
  have hpaired00 : paired s112758 false false = none := by rfl
  have hpaired01 : paired s112758 false true = none := by rfl
  have hpaired10 : paired s112758 true false = none := by rfl
  have hpaired11 : paired s112758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112759 : safe 5 6 s112759 = true := by
  have hcenter00 : center s112759 0 false = none := by rfl
  have hcenter01 : center s112759 0 true = none := by rfl
  have hcenter10 : center s112759 1 false = none := by rfl
  have hcenter11 : center s112759 1 true = none := by rfl
  have hcenter20 : center s112759 2 false = none := by rfl
  have hcenter21 : center s112759 2 true = none := by rfl
  have hpaired00 : paired s112759 false false = none := by rfl
  have hpaired01 : paired s112759 false true = none := by rfl
  have hpaired10 : paired s112759 true false = none := by rfl
  have hpaired11 : paired s112759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112760 : safe 5 7 s112760 = true := by
  have hcenter00 : center s112760 0 false = some s112758 := by rfl
  have hcenter01 : center s112760 0 true = some s112759 := by rfl
  have hcenter10 : center s112760 1 false = none := by rfl
  have hcenter11 : center s112760 1 true = none := by rfl
  have hcenter20 : center s112760 2 false = none := by rfl
  have hcenter21 : center s112760 2 true = none := by rfl
  have hpaired00 : paired s112760 false false = none := by rfl
  have hpaired01 : paired s112760 false true = none := by rfl
  have hpaired10 : paired s112760 true false = none := by rfl
  have hpaired11 : paired s112760 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112758) (optionAll_some_eq hcenter01 safeNode112759) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112761 : safe 5 8 s112761 = true := by
  have hcenter00 : center s112761 0 false = none := by rfl
  have hcenter01 : center s112761 0 true = none := by rfl
  have hcenter10 : center s112761 1 false = none := by rfl
  have hcenter11 : center s112761 1 true = some s112757 := by rfl
  have hcenter20 : center s112761 2 false = some s112760 := by rfl
  have hcenter21 : center s112761 2 true = none := by rfl
  have hpaired00 : paired s112761 false false = none := by rfl
  have hpaired01 : paired s112761 false true = none := by rfl
  have hpaired10 : paired s112761 true false = none := by rfl
  have hpaired11 : paired s112761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112757) (optionAll_some_eq hcenter20 safeNode112760) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112762 : safe 5 6 s112762 = true := by
  have hcenter00 : center s112762 0 false = none := by rfl
  have hcenter01 : center s112762 0 true = none := by rfl
  have hcenter10 : center s112762 1 false = none := by rfl
  have hcenter11 : center s112762 1 true = none := by rfl
  have hcenter20 : center s112762 2 false = none := by rfl
  have hcenter21 : center s112762 2 true = none := by rfl
  have hpaired00 : paired s112762 false false = none := by rfl
  have hpaired01 : paired s112762 false true = none := by rfl
  have hpaired10 : paired s112762 true false = none := by rfl
  have hpaired11 : paired s112762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112763 : safe 5 5 s112763 = true := by
  have hcenter00 : center s112763 0 false = none := by rfl
  have hcenter01 : center s112763 0 true = none := by rfl
  have hcenter10 : center s112763 1 false = none := by rfl
  have hcenter11 : center s112763 1 true = none := by rfl
  have hcenter20 : center s112763 2 false = none := by rfl
  have hcenter21 : center s112763 2 true = none := by rfl
  have hpaired00 : paired s112763 false false = none := by rfl
  have hpaired01 : paired s112763 false true = none := by rfl
  have hpaired10 : paired s112763 true false = none := by rfl
  have hpaired11 : paired s112763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112764 : safe 5 6 s112764 = true := by
  have hcenter00 : center s112764 0 false = none := by rfl
  have hcenter01 : center s112764 0 true = none := by rfl
  have hcenter10 : center s112764 1 false = none := by rfl
  have hcenter11 : center s112764 1 true = some s112763 := by rfl
  have hcenter20 : center s112764 2 false = none := by rfl
  have hcenter21 : center s112764 2 true = none := by rfl
  have hpaired00 : paired s112764 false false = none := by rfl
  have hpaired01 : paired s112764 false true = none := by rfl
  have hpaired10 : paired s112764 true false = none := by rfl
  have hpaired11 : paired s112764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112763) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112765 : safe 5 7 s112765 = true := by
  have hcenter00 : center s112765 0 false = none := by rfl
  have hcenter01 : center s112765 0 true = none := by rfl
  have hcenter10 : center s112765 1 false = none := by rfl
  have hcenter11 : center s112765 1 true = none := by rfl
  have hcenter20 : center s112765 2 false = some s112762 := by rfl
  have hcenter21 : center s112765 2 true = some s112764 := by rfl
  have hpaired00 : paired s112765 false false = none := by rfl
  have hpaired01 : paired s112765 false true = none := by rfl
  have hpaired10 : paired s112765 true false = none := by rfl
  have hpaired11 : paired s112765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112762) (optionAll_some_eq hcenter21 safeNode112764) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112766 : safe 5 7 s112766 = true := by
  have hcenter00 : center s112766 0 false = none := by rfl
  have hcenter01 : center s112766 0 true = none := by rfl
  have hcenter10 : center s112766 1 false = none := by rfl
  have hcenter11 : center s112766 1 true = none := by rfl
  have hcenter20 : center s112766 2 false = none := by rfl
  have hcenter21 : center s112766 2 true = none := by rfl
  have hpaired00 : paired s112766 false false = none := by rfl
  have hpaired01 : paired s112766 false true = none := by rfl
  have hpaired10 : paired s112766 true false = none := by rfl
  have hpaired11 : paired s112766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112767 : safe 5 8 s112767 = true := by
  have hcenter00 : center s112767 0 false = some s112765 := by rfl
  have hcenter01 : center s112767 0 true = none := by rfl
  have hcenter10 : center s112767 1 false = none := by rfl
  have hcenter11 : center s112767 1 true = some s112766 := by rfl
  have hcenter20 : center s112767 2 false = none := by rfl
  have hcenter21 : center s112767 2 true = none := by rfl
  have hpaired00 : paired s112767 false false = none := by rfl
  have hpaired01 : paired s112767 false true = none := by rfl
  have hpaired10 : paired s112767 true false = none := by rfl
  have hpaired11 : paired s112767 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112765) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112766) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112768 : safe 5 6 s112768 = true := by
  have hcenter00 : center s112768 0 false = none := by rfl
  have hcenter01 : center s112768 0 true = none := by rfl
  have hcenter10 : center s112768 1 false = none := by rfl
  have hcenter11 : center s112768 1 true = none := by rfl
  have hcenter20 : center s112768 2 false = none := by rfl
  have hcenter21 : center s112768 2 true = none := by rfl
  have hpaired00 : paired s112768 false false = none := by rfl
  have hpaired01 : paired s112768 false true = none := by rfl
  have hpaired10 : paired s112768 true false = none := by rfl
  have hpaired11 : paired s112768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112769 : safe 5 6 s112769 = true := by
  have hcenter00 : center s112769 0 false = none := by rfl
  have hcenter01 : center s112769 0 true = none := by rfl
  have hcenter10 : center s112769 1 false = none := by rfl
  have hcenter11 : center s112769 1 true = none := by rfl
  have hcenter20 : center s112769 2 false = none := by rfl
  have hcenter21 : center s112769 2 true = none := by rfl
  have hpaired00 : paired s112769 false false = none := by rfl
  have hpaired01 : paired s112769 false true = none := by rfl
  have hpaired10 : paired s112769 true false = none := by rfl
  have hpaired11 : paired s112769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112770 : safe 5 7 s112770 = true := by
  have hcenter00 : center s112770 0 false = some s112768 := by rfl
  have hcenter01 : center s112770 0 true = some s112769 := by rfl
  have hcenter10 : center s112770 1 false = none := by rfl
  have hcenter11 : center s112770 1 true = none := by rfl
  have hcenter20 : center s112770 2 false = none := by rfl
  have hcenter21 : center s112770 2 true = none := by rfl
  have hpaired00 : paired s112770 false false = none := by rfl
  have hpaired01 : paired s112770 false true = none := by rfl
  have hpaired10 : paired s112770 true false = none := by rfl
  have hpaired11 : paired s112770 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112768) (optionAll_some_eq hcenter01 safeNode112769) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112771 : safe 5 6 s112771 = true := by
  have hcenter00 : center s112771 0 false = none := by rfl
  have hcenter01 : center s112771 0 true = none := by rfl
  have hcenter10 : center s112771 1 false = none := by rfl
  have hcenter11 : center s112771 1 true = none := by rfl
  have hcenter20 : center s112771 2 false = none := by rfl
  have hcenter21 : center s112771 2 true = none := by rfl
  have hpaired00 : paired s112771 false false = none := by rfl
  have hpaired01 : paired s112771 false true = none := by rfl
  have hpaired10 : paired s112771 true false = none := by rfl
  have hpaired11 : paired s112771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112772 : safe 5 6 s112772 = true := by
  have hcenter00 : center s112772 0 false = none := by rfl
  have hcenter01 : center s112772 0 true = none := by rfl
  have hcenter10 : center s112772 1 false = none := by rfl
  have hcenter11 : center s112772 1 true = none := by rfl
  have hcenter20 : center s112772 2 false = none := by rfl
  have hcenter21 : center s112772 2 true = none := by rfl
  have hpaired00 : paired s112772 false false = none := by rfl
  have hpaired01 : paired s112772 false true = none := by rfl
  have hpaired10 : paired s112772 true false = none := by rfl
  have hpaired11 : paired s112772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112773 : safe 5 7 s112773 = true := by
  have hcenter00 : center s112773 0 false = none := by rfl
  have hcenter01 : center s112773 0 true = none := by rfl
  have hcenter10 : center s112773 1 false = none := by rfl
  have hcenter11 : center s112773 1 true = none := by rfl
  have hcenter20 : center s112773 2 false = some s112771 := by rfl
  have hcenter21 : center s112773 2 true = some s112772 := by rfl
  have hpaired00 : paired s112773 false false = none := by rfl
  have hpaired01 : paired s112773 false true = none := by rfl
  have hpaired10 : paired s112773 true false = none := by rfl
  have hpaired11 : paired s112773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112771) (optionAll_some_eq hcenter21 safeNode112772) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112774 : safe 5 9 s112774 = true := by
  have hcenter00 : center s112774 0 false = none := by rfl
  have hcenter01 : center s112774 0 true = some s112761 := by rfl
  have hcenter10 : center s112774 1 false = none := by rfl
  have hcenter11 : center s112774 1 true = none := by rfl
  have hcenter20 : center s112774 2 false = none := by rfl
  have hcenter21 : center s112774 2 true = some s112767 := by rfl
  have hpaired00 : paired s112774 false false = some s112770 := by rfl
  have hpaired01 : paired s112774 false true = some s112773 := by rfl
  have hpaired10 : paired s112774 true false = none := by rfl
  have hpaired11 : paired s112774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112761) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112767) (optionAll_some_eq hpaired00 safeNode112770) (optionAll_some_eq hpaired01 safeNode112773) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112775 : safe 5 7 s112775 = true := by
  have hcenter00 : center s112775 0 false = none := by rfl
  have hcenter01 : center s112775 0 true = none := by rfl
  have hcenter10 : center s112775 1 false = none := by rfl
  have hcenter11 : center s112775 1 true = none := by rfl
  have hcenter20 : center s112775 2 false = none := by rfl
  have hcenter21 : center s112775 2 true = none := by rfl
  have hpaired00 : paired s112775 false false = none := by rfl
  have hpaired01 : paired s112775 false true = none := by rfl
  have hpaired10 : paired s112775 true false = none := by rfl
  have hpaired11 : paired s112775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112776 : safe 5 6 s112776 = true := by
  have hcenter00 : center s112776 0 false = none := by rfl
  have hcenter01 : center s112776 0 true = none := by rfl
  have hcenter10 : center s112776 1 false = none := by rfl
  have hcenter11 : center s112776 1 true = none := by rfl
  have hcenter20 : center s112776 2 false = none := by rfl
  have hcenter21 : center s112776 2 true = none := by rfl
  have hpaired00 : paired s112776 false false = none := by rfl
  have hpaired01 : paired s112776 false true = none := by rfl
  have hpaired10 : paired s112776 true false = none := by rfl
  have hpaired11 : paired s112776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112777 : safe 5 5 s112777 = true := by
  have hcenter00 : center s112777 0 false = none := by rfl
  have hcenter01 : center s112777 0 true = none := by rfl
  have hcenter10 : center s112777 1 false = none := by rfl
  have hcenter11 : center s112777 1 true = none := by rfl
  have hcenter20 : center s112777 2 false = none := by rfl
  have hcenter21 : center s112777 2 true = none := by rfl
  have hpaired00 : paired s112777 false false = none := by rfl
  have hpaired01 : paired s112777 false true = none := by rfl
  have hpaired10 : paired s112777 true false = none := by rfl
  have hpaired11 : paired s112777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112778 : safe 5 6 s112778 = true := by
  have hcenter00 : center s112778 0 false = none := by rfl
  have hcenter01 : center s112778 0 true = none := by rfl
  have hcenter10 : center s112778 1 false = none := by rfl
  have hcenter11 : center s112778 1 true = some s112777 := by rfl
  have hcenter20 : center s112778 2 false = none := by rfl
  have hcenter21 : center s112778 2 true = none := by rfl
  have hpaired00 : paired s112778 false false = none := by rfl
  have hpaired01 : paired s112778 false true = none := by rfl
  have hpaired10 : paired s112778 true false = none := by rfl
  have hpaired11 : paired s112778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112777) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112779 : safe 5 7 s112779 = true := by
  have hcenter00 : center s112779 0 false = some s112776 := by rfl
  have hcenter01 : center s112779 0 true = some s112778 := by rfl
  have hcenter10 : center s112779 1 false = none := by rfl
  have hcenter11 : center s112779 1 true = none := by rfl
  have hcenter20 : center s112779 2 false = none := by rfl
  have hcenter21 : center s112779 2 true = none := by rfl
  have hpaired00 : paired s112779 false false = none := by rfl
  have hpaired01 : paired s112779 false true = none := by rfl
  have hpaired10 : paired s112779 true false = none := by rfl
  have hpaired11 : paired s112779 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112776) (optionAll_some_eq hcenter01 safeNode112778) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112780 : safe 5 8 s112780 = true := by
  have hcenter00 : center s112780 0 false = none := by rfl
  have hcenter01 : center s112780 0 true = none := by rfl
  have hcenter10 : center s112780 1 false = none := by rfl
  have hcenter11 : center s112780 1 true = some s112775 := by rfl
  have hcenter20 : center s112780 2 false = some s112779 := by rfl
  have hcenter21 : center s112780 2 true = none := by rfl
  have hpaired00 : paired s112780 false false = none := by rfl
  have hpaired01 : paired s112780 false true = none := by rfl
  have hpaired10 : paired s112780 true false = none := by rfl
  have hpaired11 : paired s112780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112775) (optionAll_some_eq hcenter20 safeNode112779) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112781 : safe 5 6 s112781 = true := by
  have hcenter00 : center s112781 0 false = none := by rfl
  have hcenter01 : center s112781 0 true = none := by rfl
  have hcenter10 : center s112781 1 false = none := by rfl
  have hcenter11 : center s112781 1 true = none := by rfl
  have hcenter20 : center s112781 2 false = none := by rfl
  have hcenter21 : center s112781 2 true = none := by rfl
  have hpaired00 : paired s112781 false false = none := by rfl
  have hpaired01 : paired s112781 false true = none := by rfl
  have hpaired10 : paired s112781 true false = none := by rfl
  have hpaired11 : paired s112781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112782 : safe 5 6 s112782 = true := by
  have hcenter00 : center s112782 0 false = none := by rfl
  have hcenter01 : center s112782 0 true = none := by rfl
  have hcenter10 : center s112782 1 false = none := by rfl
  have hcenter11 : center s112782 1 true = none := by rfl
  have hcenter20 : center s112782 2 false = none := by rfl
  have hcenter21 : center s112782 2 true = none := by rfl
  have hpaired00 : paired s112782 false false = none := by rfl
  have hpaired01 : paired s112782 false true = none := by rfl
  have hpaired10 : paired s112782 true false = none := by rfl
  have hpaired11 : paired s112782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112783 : safe 5 7 s112783 = true := by
  have hcenter00 : center s112783 0 false = none := by rfl
  have hcenter01 : center s112783 0 true = none := by rfl
  have hcenter10 : center s112783 1 false = none := by rfl
  have hcenter11 : center s112783 1 true = none := by rfl
  have hcenter20 : center s112783 2 false = some s112781 := by rfl
  have hcenter21 : center s112783 2 true = some s112782 := by rfl
  have hpaired00 : paired s112783 false false = none := by rfl
  have hpaired01 : paired s112783 false true = none := by rfl
  have hpaired10 : paired s112783 true false = none := by rfl
  have hpaired11 : paired s112783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112781) (optionAll_some_eq hcenter21 safeNode112782) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112784 : safe 5 7 s112784 = true := by
  have hcenter00 : center s112784 0 false = none := by rfl
  have hcenter01 : center s112784 0 true = none := by rfl
  have hcenter10 : center s112784 1 false = none := by rfl
  have hcenter11 : center s112784 1 true = none := by rfl
  have hcenter20 : center s112784 2 false = none := by rfl
  have hcenter21 : center s112784 2 true = none := by rfl
  have hpaired00 : paired s112784 false false = none := by rfl
  have hpaired01 : paired s112784 false true = none := by rfl
  have hpaired10 : paired s112784 true false = none := by rfl
  have hpaired11 : paired s112784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112785 : safe 5 8 s112785 = true := by
  have hcenter00 : center s112785 0 false = some s112783 := by rfl
  have hcenter01 : center s112785 0 true = none := by rfl
  have hcenter10 : center s112785 1 false = none := by rfl
  have hcenter11 : center s112785 1 true = some s112784 := by rfl
  have hcenter20 : center s112785 2 false = none := by rfl
  have hcenter21 : center s112785 2 true = none := by rfl
  have hpaired00 : paired s112785 false false = none := by rfl
  have hpaired01 : paired s112785 false true = none := by rfl
  have hpaired10 : paired s112785 true false = none := by rfl
  have hpaired11 : paired s112785 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112783) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112784) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112786 : safe 5 6 s112786 = true := by
  have hcenter00 : center s112786 0 false = none := by rfl
  have hcenter01 : center s112786 0 true = none := by rfl
  have hcenter10 : center s112786 1 false = none := by rfl
  have hcenter11 : center s112786 1 true = none := by rfl
  have hcenter20 : center s112786 2 false = none := by rfl
  have hcenter21 : center s112786 2 true = none := by rfl
  have hpaired00 : paired s112786 false false = none := by rfl
  have hpaired01 : paired s112786 false true = none := by rfl
  have hpaired10 : paired s112786 true false = none := by rfl
  have hpaired11 : paired s112786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112787 : safe 5 6 s112787 = true := by
  have hcenter00 : center s112787 0 false = none := by rfl
  have hcenter01 : center s112787 0 true = none := by rfl
  have hcenter10 : center s112787 1 false = none := by rfl
  have hcenter11 : center s112787 1 true = none := by rfl
  have hcenter20 : center s112787 2 false = none := by rfl
  have hcenter21 : center s112787 2 true = none := by rfl
  have hpaired00 : paired s112787 false false = none := by rfl
  have hpaired01 : paired s112787 false true = none := by rfl
  have hpaired10 : paired s112787 true false = none := by rfl
  have hpaired11 : paired s112787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112788 : safe 5 7 s112788 = true := by
  have hcenter00 : center s112788 0 false = some s112786 := by rfl
  have hcenter01 : center s112788 0 true = some s112787 := by rfl
  have hcenter10 : center s112788 1 false = none := by rfl
  have hcenter11 : center s112788 1 true = none := by rfl
  have hcenter20 : center s112788 2 false = none := by rfl
  have hcenter21 : center s112788 2 true = none := by rfl
  have hpaired00 : paired s112788 false false = none := by rfl
  have hpaired01 : paired s112788 false true = none := by rfl
  have hpaired10 : paired s112788 true false = none := by rfl
  have hpaired11 : paired s112788 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112786) (optionAll_some_eq hcenter01 safeNode112787) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112789 : safe 5 6 s112789 = true := by
  have hcenter00 : center s112789 0 false = none := by rfl
  have hcenter01 : center s112789 0 true = none := by rfl
  have hcenter10 : center s112789 1 false = none := by rfl
  have hcenter11 : center s112789 1 true = none := by rfl
  have hcenter20 : center s112789 2 false = none := by rfl
  have hcenter21 : center s112789 2 true = none := by rfl
  have hpaired00 : paired s112789 false false = none := by rfl
  have hpaired01 : paired s112789 false true = none := by rfl
  have hpaired10 : paired s112789 true false = none := by rfl
  have hpaired11 : paired s112789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112790 : safe 5 6 s112790 = true := by
  have hcenter00 : center s112790 0 false = none := by rfl
  have hcenter01 : center s112790 0 true = none := by rfl
  have hcenter10 : center s112790 1 false = none := by rfl
  have hcenter11 : center s112790 1 true = none := by rfl
  have hcenter20 : center s112790 2 false = none := by rfl
  have hcenter21 : center s112790 2 true = none := by rfl
  have hpaired00 : paired s112790 false false = none := by rfl
  have hpaired01 : paired s112790 false true = none := by rfl
  have hpaired10 : paired s112790 true false = none := by rfl
  have hpaired11 : paired s112790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112791 : safe 5 7 s112791 = true := by
  have hcenter00 : center s112791 0 false = none := by rfl
  have hcenter01 : center s112791 0 true = none := by rfl
  have hcenter10 : center s112791 1 false = none := by rfl
  have hcenter11 : center s112791 1 true = none := by rfl
  have hcenter20 : center s112791 2 false = some s112789 := by rfl
  have hcenter21 : center s112791 2 true = some s112790 := by rfl
  have hpaired00 : paired s112791 false false = none := by rfl
  have hpaired01 : paired s112791 false true = none := by rfl
  have hpaired10 : paired s112791 true false = none := by rfl
  have hpaired11 : paired s112791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112789) (optionAll_some_eq hcenter21 safeNode112790) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112792 : safe 5 9 s112792 = true := by
  have hcenter00 : center s112792 0 false = none := by rfl
  have hcenter01 : center s112792 0 true = some s112780 := by rfl
  have hcenter10 : center s112792 1 false = none := by rfl
  have hcenter11 : center s112792 1 true = none := by rfl
  have hcenter20 : center s112792 2 false = none := by rfl
  have hcenter21 : center s112792 2 true = some s112785 := by rfl
  have hpaired00 : paired s112792 false false = some s112788 := by rfl
  have hpaired01 : paired s112792 false true = some s112791 := by rfl
  have hpaired10 : paired s112792 true false = none := by rfl
  have hpaired11 : paired s112792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112780) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112785) (optionAll_some_eq hpaired00 safeNode112788) (optionAll_some_eq hpaired01 safeNode112791) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112793 : safe 5 11 s112793 = true := by
  have hcenter00 : center s112793 0 false = some s112720 := by rfl
  have hcenter01 : center s112793 0 true = none := by rfl
  have hcenter10 : center s112793 1 false = none := by rfl
  have hcenter11 : center s112793 1 true = none := by rfl
  have hcenter20 : center s112793 2 false = none := by rfl
  have hcenter21 : center s112793 2 true = none := by rfl
  have hpaired00 : paired s112793 false false = some s112738 := by rfl
  have hpaired01 : paired s112793 false true = some s112756 := by rfl
  have hpaired10 : paired s112793 true false = some s112774 := by rfl
  have hpaired11 : paired s112793 true true = some s112792 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112720) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode112738) (optionAll_some_eq hpaired01 safeNode112756) (optionAll_some_eq hpaired10 safeNode112774) (optionAll_some_eq hpaired11 safeNode112792)

theorem safeNode112794 : safe 5 8 s112794 = true := by
  have hcenter00 : center s112794 0 false = none := by rfl
  have hcenter01 : center s112794 0 true = none := by rfl
  have hcenter10 : center s112794 1 false = none := by rfl
  have hcenter11 : center s112794 1 true = none := by rfl
  have hcenter20 : center s112794 2 false = none := by rfl
  have hcenter21 : center s112794 2 true = none := by rfl
  have hpaired00 : paired s112794 false false = none := by rfl
  have hpaired01 : paired s112794 false true = none := by rfl
  have hpaired10 : paired s112794 true false = none := by rfl
  have hpaired11 : paired s112794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112795 : safe 5 9 s112795 = true := by
  have hcenter00 : center s112795 0 false = some s112794 := by rfl
  have hcenter01 : center s112795 0 true = none := by rfl
  have hcenter10 : center s112795 1 false = none := by rfl
  have hcenter11 : center s112795 1 true = none := by rfl
  have hcenter20 : center s112795 2 false = none := by rfl
  have hcenter21 : center s112795 2 true = none := by rfl
  have hpaired00 : paired s112795 false false = none := by rfl
  have hpaired01 : paired s112795 false true = none := by rfl
  have hpaired10 : paired s112795 true false = none := by rfl
  have hpaired11 : paired s112795 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112794) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112796 : safe 5 9 s112796 = true := by
  have hcenter00 : center s112796 0 false = none := by rfl
  have hcenter01 : center s112796 0 true = none := by rfl
  have hcenter10 : center s112796 1 false = none := by rfl
  have hcenter11 : center s112796 1 true = none := by rfl
  have hcenter20 : center s112796 2 false = none := by rfl
  have hcenter21 : center s112796 2 true = none := by rfl
  have hpaired00 : paired s112796 false false = none := by rfl
  have hpaired01 : paired s112796 false true = none := by rfl
  have hpaired10 : paired s112796 true false = none := by rfl
  have hpaired11 : paired s112796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112797 : safe 5 5 s112797 = true := by
  exact safe_cost_exceeded 5 5 s112797 (by decide)

theorem safeNode112798 : safe 5 6 s112798 = true := by
  have hcenter00 : center s112798 0 false = none := by rfl
  have hcenter01 : center s112798 0 true = none := by rfl
  have hcenter10 : center s112798 1 false = none := by rfl
  have hcenter11 : center s112798 1 true = none := by rfl
  have hcenter20 : center s112798 2 false = some s112797 := by rfl
  have hcenter21 : center s112798 2 true = none := by rfl
  have hpaired00 : paired s112798 false false = none := by rfl
  have hpaired01 : paired s112798 false true = none := by rfl
  have hpaired10 : paired s112798 true false = none := by rfl
  have hpaired11 : paired s112798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112797) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112799 : safe 5 6 s112799 = true := by
  have hcenter00 : center s112799 0 false = none := by rfl
  have hcenter01 : center s112799 0 true = none := by rfl
  have hcenter10 : center s112799 1 false = none := by rfl
  have hcenter11 : center s112799 1 true = none := by rfl
  have hcenter20 : center s112799 2 false = none := by rfl
  have hcenter21 : center s112799 2 true = none := by rfl
  have hpaired00 : paired s112799 false false = none := by rfl
  have hpaired01 : paired s112799 false true = none := by rfl
  have hpaired10 : paired s112799 true false = none := by rfl
  have hpaired11 : paired s112799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112800 : safe 5 7 s112800 = true := by
  have hcenter00 : center s112800 0 false = some s112798 := by rfl
  have hcenter01 : center s112800 0 true = none := by rfl
  have hcenter10 : center s112800 1 false = some s112799 := by rfl
  have hcenter11 : center s112800 1 true = none := by rfl
  have hcenter20 : center s112800 2 false = none := by rfl
  have hcenter21 : center s112800 2 true = none := by rfl
  have hpaired00 : paired s112800 false false = none := by rfl
  have hpaired01 : paired s112800 false true = none := by rfl
  have hpaired10 : paired s112800 true false = none := by rfl
  have hpaired11 : paired s112800 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112798) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112799) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112801 : safe 5 8 s112801 = true := by
  have hcenter00 : center s112801 0 false = none := by rfl
  have hcenter01 : center s112801 0 true = none := by rfl
  have hcenter10 : center s112801 1 false = none := by rfl
  have hcenter11 : center s112801 1 true = none := by rfl
  have hcenter20 : center s112801 2 false = some s112800 := by rfl
  have hcenter21 : center s112801 2 true = none := by rfl
  have hpaired00 : paired s112801 false false = none := by rfl
  have hpaired01 : paired s112801 false true = none := by rfl
  have hpaired10 : paired s112801 true false = none := by rfl
  have hpaired11 : paired s112801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112800) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112802 : safe 5 9 s112802 = true := by
  have hcenter00 : center s112802 0 false = some s112801 := by rfl
  have hcenter01 : center s112802 0 true = none := by rfl
  have hcenter10 : center s112802 1 false = none := by rfl
  have hcenter11 : center s112802 1 true = none := by rfl
  have hcenter20 : center s112802 2 false = none := by rfl
  have hcenter21 : center s112802 2 true = none := by rfl
  have hpaired00 : paired s112802 false false = none := by rfl
  have hpaired01 : paired s112802 false true = none := by rfl
  have hpaired10 : paired s112802 true false = none := by rfl
  have hpaired11 : paired s112802 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112801) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112803 : safe 5 5 s112803 = true := by
  exact safe_cost_exceeded 5 5 s112803 (by decide)

theorem safeNode112804 : safe 5 6 s112804 = true := by
  have hcenter00 : center s112804 0 false = none := by rfl
  have hcenter01 : center s112804 0 true = none := by rfl
  have hcenter10 : center s112804 1 false = none := by rfl
  have hcenter11 : center s112804 1 true = none := by rfl
  have hcenter20 : center s112804 2 false = some s112803 := by rfl
  have hcenter21 : center s112804 2 true = none := by rfl
  have hpaired00 : paired s112804 false false = none := by rfl
  have hpaired01 : paired s112804 false true = none := by rfl
  have hpaired10 : paired s112804 true false = none := by rfl
  have hpaired11 : paired s112804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112803) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112805 : safe 5 6 s112805 = true := by
  have hcenter00 : center s112805 0 false = none := by rfl
  have hcenter01 : center s112805 0 true = none := by rfl
  have hcenter10 : center s112805 1 false = none := by rfl
  have hcenter11 : center s112805 1 true = none := by rfl
  have hcenter20 : center s112805 2 false = none := by rfl
  have hcenter21 : center s112805 2 true = none := by rfl
  have hpaired00 : paired s112805 false false = none := by rfl
  have hpaired01 : paired s112805 false true = none := by rfl
  have hpaired10 : paired s112805 true false = none := by rfl
  have hpaired11 : paired s112805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112806 : safe 5 7 s112806 = true := by
  have hcenter00 : center s112806 0 false = some s112804 := by rfl
  have hcenter01 : center s112806 0 true = none := by rfl
  have hcenter10 : center s112806 1 false = some s112805 := by rfl
  have hcenter11 : center s112806 1 true = none := by rfl
  have hcenter20 : center s112806 2 false = none := by rfl
  have hcenter21 : center s112806 2 true = none := by rfl
  have hpaired00 : paired s112806 false false = none := by rfl
  have hpaired01 : paired s112806 false true = none := by rfl
  have hpaired10 : paired s112806 true false = none := by rfl
  have hpaired11 : paired s112806 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112804) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112805) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112807 : safe 5 8 s112807 = true := by
  have hcenter00 : center s112807 0 false = none := by rfl
  have hcenter01 : center s112807 0 true = none := by rfl
  have hcenter10 : center s112807 1 false = none := by rfl
  have hcenter11 : center s112807 1 true = none := by rfl
  have hcenter20 : center s112807 2 false = some s112806 := by rfl
  have hcenter21 : center s112807 2 true = none := by rfl
  have hpaired00 : paired s112807 false false = none := by rfl
  have hpaired01 : paired s112807 false true = none := by rfl
  have hpaired10 : paired s112807 true false = none := by rfl
  have hpaired11 : paired s112807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112806) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112808 : safe 5 9 s112808 = true := by
  have hcenter00 : center s112808 0 false = some s112807 := by rfl
  have hcenter01 : center s112808 0 true = none := by rfl
  have hcenter10 : center s112808 1 false = none := by rfl
  have hcenter11 : center s112808 1 true = none := by rfl
  have hcenter20 : center s112808 2 false = none := by rfl
  have hcenter21 : center s112808 2 true = none := by rfl
  have hpaired00 : paired s112808 false false = none := by rfl
  have hpaired01 : paired s112808 false true = none := by rfl
  have hpaired10 : paired s112808 true false = none := by rfl
  have hpaired11 : paired s112808 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112807) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112809 : safe 5 10 s112809 = true := by
  have hcenter00 : center s112809 0 false = none := by rfl
  have hcenter01 : center s112809 0 true = none := by rfl
  have hcenter10 : center s112809 1 false = some s112795 := by rfl
  have hcenter11 : center s112809 1 true = some s112796 := by rfl
  have hcenter20 : center s112809 2 false = some s112802 := by rfl
  have hcenter21 : center s112809 2 true = some s112808 := by rfl
  have hpaired00 : paired s112809 false false = none := by rfl
  have hpaired01 : paired s112809 false true = none := by rfl
  have hpaired10 : paired s112809 true false = none := by rfl
  have hpaired11 : paired s112809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112795) (optionAll_some_eq hcenter11 safeNode112796) (optionAll_some_eq hcenter20 safeNode112802) (optionAll_some_eq hcenter21 safeNode112808) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112810 : safe 5 7 s112810 = true := by
  have hcenter00 : center s112810 0 false = none := by rfl
  have hcenter01 : center s112810 0 true = none := by rfl
  have hcenter10 : center s112810 1 false = none := by rfl
  have hcenter11 : center s112810 1 true = none := by rfl
  have hcenter20 : center s112810 2 false = none := by rfl
  have hcenter21 : center s112810 2 true = none := by rfl
  have hpaired00 : paired s112810 false false = none := by rfl
  have hpaired01 : paired s112810 false true = none := by rfl
  have hpaired10 : paired s112810 true false = none := by rfl
  have hpaired11 : paired s112810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112811 : safe 5 6 s112811 = true := by
  have hcenter00 : center s112811 0 false = none := by rfl
  have hcenter01 : center s112811 0 true = none := by rfl
  have hcenter10 : center s112811 1 false = none := by rfl
  have hcenter11 : center s112811 1 true = none := by rfl
  have hcenter20 : center s112811 2 false = none := by rfl
  have hcenter21 : center s112811 2 true = none := by rfl
  have hpaired00 : paired s112811 false false = none := by rfl
  have hpaired01 : paired s112811 false true = none := by rfl
  have hpaired10 : paired s112811 true false = none := by rfl
  have hpaired11 : paired s112811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112812 : safe 5 6 s112812 = true := by
  have hcenter00 : center s112812 0 false = none := by rfl
  have hcenter01 : center s112812 0 true = none := by rfl
  have hcenter10 : center s112812 1 false = none := by rfl
  have hcenter11 : center s112812 1 true = none := by rfl
  have hcenter20 : center s112812 2 false = none := by rfl
  have hcenter21 : center s112812 2 true = none := by rfl
  have hpaired00 : paired s112812 false false = none := by rfl
  have hpaired01 : paired s112812 false true = none := by rfl
  have hpaired10 : paired s112812 true false = none := by rfl
  have hpaired11 : paired s112812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112813 : safe 5 7 s112813 = true := by
  have hcenter00 : center s112813 0 false = some s112811 := by rfl
  have hcenter01 : center s112813 0 true = some s112812 := by rfl
  have hcenter10 : center s112813 1 false = none := by rfl
  have hcenter11 : center s112813 1 true = none := by rfl
  have hcenter20 : center s112813 2 false = none := by rfl
  have hcenter21 : center s112813 2 true = none := by rfl
  have hpaired00 : paired s112813 false false = none := by rfl
  have hpaired01 : paired s112813 false true = none := by rfl
  have hpaired10 : paired s112813 true false = none := by rfl
  have hpaired11 : paired s112813 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112811) (optionAll_some_eq hcenter01 safeNode112812) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112814 : safe 5 8 s112814 = true := by
  have hcenter00 : center s112814 0 false = none := by rfl
  have hcenter01 : center s112814 0 true = none := by rfl
  have hcenter10 : center s112814 1 false = some s112810 := by rfl
  have hcenter11 : center s112814 1 true = none := by rfl
  have hcenter20 : center s112814 2 false = none := by rfl
  have hcenter21 : center s112814 2 true = some s112813 := by rfl
  have hpaired00 : paired s112814 false false = none := by rfl
  have hpaired01 : paired s112814 false true = none := by rfl
  have hpaired10 : paired s112814 true false = none := by rfl
  have hpaired11 : paired s112814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112810) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112813) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112815 : safe 5 5 s112815 = true := by
  have hcenter00 : center s112815 0 false = none := by rfl
  have hcenter01 : center s112815 0 true = none := by rfl
  have hcenter10 : center s112815 1 false = none := by rfl
  have hcenter11 : center s112815 1 true = none := by rfl
  have hcenter20 : center s112815 2 false = none := by rfl
  have hcenter21 : center s112815 2 true = none := by rfl
  have hpaired00 : paired s112815 false false = none := by rfl
  have hpaired01 : paired s112815 false true = none := by rfl
  have hpaired10 : paired s112815 true false = none := by rfl
  have hpaired11 : paired s112815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112816 : safe 5 6 s112816 = true := by
  have hcenter00 : center s112816 0 false = none := by rfl
  have hcenter01 : center s112816 0 true = none := by rfl
  have hcenter10 : center s112816 1 false = some s112815 := by rfl
  have hcenter11 : center s112816 1 true = none := by rfl
  have hcenter20 : center s112816 2 false = none := by rfl
  have hcenter21 : center s112816 2 true = none := by rfl
  have hpaired00 : paired s112816 false false = none := by rfl
  have hpaired01 : paired s112816 false true = none := by rfl
  have hpaired10 : paired s112816 true false = none := by rfl
  have hpaired11 : paired s112816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112815) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112817 : safe 5 6 s112817 = true := by
  have hcenter00 : center s112817 0 false = none := by rfl
  have hcenter01 : center s112817 0 true = none := by rfl
  have hcenter10 : center s112817 1 false = none := by rfl
  have hcenter11 : center s112817 1 true = none := by rfl
  have hcenter20 : center s112817 2 false = none := by rfl
  have hcenter21 : center s112817 2 true = none := by rfl
  have hpaired00 : paired s112817 false false = none := by rfl
  have hpaired01 : paired s112817 false true = none := by rfl
  have hpaired10 : paired s112817 true false = none := by rfl
  have hpaired11 : paired s112817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112818 : safe 5 7 s112818 = true := by
  have hcenter00 : center s112818 0 false = none := by rfl
  have hcenter01 : center s112818 0 true = none := by rfl
  have hcenter10 : center s112818 1 false = none := by rfl
  have hcenter11 : center s112818 1 true = none := by rfl
  have hcenter20 : center s112818 2 false = some s112816 := by rfl
  have hcenter21 : center s112818 2 true = some s112817 := by rfl
  have hpaired00 : paired s112818 false false = none := by rfl
  have hpaired01 : paired s112818 false true = none := by rfl
  have hpaired10 : paired s112818 true false = none := by rfl
  have hpaired11 : paired s112818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112816) (optionAll_some_eq hcenter21 safeNode112817) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112819 : safe 5 7 s112819 = true := by
  have hcenter00 : center s112819 0 false = none := by rfl
  have hcenter01 : center s112819 0 true = none := by rfl
  have hcenter10 : center s112819 1 false = none := by rfl
  have hcenter11 : center s112819 1 true = none := by rfl
  have hcenter20 : center s112819 2 false = none := by rfl
  have hcenter21 : center s112819 2 true = none := by rfl
  have hpaired00 : paired s112819 false false = none := by rfl
  have hpaired01 : paired s112819 false true = none := by rfl
  have hpaired10 : paired s112819 true false = none := by rfl
  have hpaired11 : paired s112819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112820 : safe 5 8 s112820 = true := by
  have hcenter00 : center s112820 0 false = none := by rfl
  have hcenter01 : center s112820 0 true = some s112818 := by rfl
  have hcenter10 : center s112820 1 false = some s112819 := by rfl
  have hcenter11 : center s112820 1 true = none := by rfl
  have hcenter20 : center s112820 2 false = none := by rfl
  have hcenter21 : center s112820 2 true = none := by rfl
  have hpaired00 : paired s112820 false false = none := by rfl
  have hpaired01 : paired s112820 false true = none := by rfl
  have hpaired10 : paired s112820 true false = none := by rfl
  have hpaired11 : paired s112820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112818) (optionAll_some_eq hcenter10 safeNode112819) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112821 : safe 5 6 s112821 = true := by
  have hcenter00 : center s112821 0 false = none := by rfl
  have hcenter01 : center s112821 0 true = none := by rfl
  have hcenter10 : center s112821 1 false = none := by rfl
  have hcenter11 : center s112821 1 true = none := by rfl
  have hcenter20 : center s112821 2 false = none := by rfl
  have hcenter21 : center s112821 2 true = none := by rfl
  have hpaired00 : paired s112821 false false = none := by rfl
  have hpaired01 : paired s112821 false true = none := by rfl
  have hpaired10 : paired s112821 true false = none := by rfl
  have hpaired11 : paired s112821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112822 : safe 5 6 s112822 = true := by
  have hcenter00 : center s112822 0 false = none := by rfl
  have hcenter01 : center s112822 0 true = none := by rfl
  have hcenter10 : center s112822 1 false = none := by rfl
  have hcenter11 : center s112822 1 true = none := by rfl
  have hcenter20 : center s112822 2 false = none := by rfl
  have hcenter21 : center s112822 2 true = none := by rfl
  have hpaired00 : paired s112822 false false = none := by rfl
  have hpaired01 : paired s112822 false true = none := by rfl
  have hpaired10 : paired s112822 true false = none := by rfl
  have hpaired11 : paired s112822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112823 : safe 5 7 s112823 = true := by
  have hcenter00 : center s112823 0 false = none := by rfl
  have hcenter01 : center s112823 0 true = none := by rfl
  have hcenter10 : center s112823 1 false = none := by rfl
  have hcenter11 : center s112823 1 true = none := by rfl
  have hcenter20 : center s112823 2 false = some s112821 := by rfl
  have hcenter21 : center s112823 2 true = some s112822 := by rfl
  have hpaired00 : paired s112823 false false = none := by rfl
  have hpaired01 : paired s112823 false true = none := by rfl
  have hpaired10 : paired s112823 true false = none := by rfl
  have hpaired11 : paired s112823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112821) (optionAll_some_eq hcenter21 safeNode112822) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112824 : safe 5 6 s112824 = true := by
  have hcenter00 : center s112824 0 false = none := by rfl
  have hcenter01 : center s112824 0 true = none := by rfl
  have hcenter10 : center s112824 1 false = none := by rfl
  have hcenter11 : center s112824 1 true = none := by rfl
  have hcenter20 : center s112824 2 false = none := by rfl
  have hcenter21 : center s112824 2 true = none := by rfl
  have hpaired00 : paired s112824 false false = none := by rfl
  have hpaired01 : paired s112824 false true = none := by rfl
  have hpaired10 : paired s112824 true false = none := by rfl
  have hpaired11 : paired s112824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112825 : safe 5 6 s112825 = true := by
  have hcenter00 : center s112825 0 false = none := by rfl
  have hcenter01 : center s112825 0 true = none := by rfl
  have hcenter10 : center s112825 1 false = none := by rfl
  have hcenter11 : center s112825 1 true = none := by rfl
  have hcenter20 : center s112825 2 false = none := by rfl
  have hcenter21 : center s112825 2 true = none := by rfl
  have hpaired00 : paired s112825 false false = none := by rfl
  have hpaired01 : paired s112825 false true = none := by rfl
  have hpaired10 : paired s112825 true false = none := by rfl
  have hpaired11 : paired s112825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112826 : safe 5 7 s112826 = true := by
  have hcenter00 : center s112826 0 false = some s112824 := by rfl
  have hcenter01 : center s112826 0 true = some s112825 := by rfl
  have hcenter10 : center s112826 1 false = none := by rfl
  have hcenter11 : center s112826 1 true = none := by rfl
  have hcenter20 : center s112826 2 false = none := by rfl
  have hcenter21 : center s112826 2 true = none := by rfl
  have hpaired00 : paired s112826 false false = none := by rfl
  have hpaired01 : paired s112826 false true = none := by rfl
  have hpaired10 : paired s112826 true false = none := by rfl
  have hpaired11 : paired s112826 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112824) (optionAll_some_eq hcenter01 safeNode112825) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112827 : safe 5 9 s112827 = true := by
  have hcenter00 : center s112827 0 false = some s112814 := by rfl
  have hcenter01 : center s112827 0 true = none := by rfl
  have hcenter10 : center s112827 1 false = none := by rfl
  have hcenter11 : center s112827 1 true = none := by rfl
  have hcenter20 : center s112827 2 false = some s112820 := by rfl
  have hcenter21 : center s112827 2 true = none := by rfl
  have hpaired00 : paired s112827 false false = some s112823 := by rfl
  have hpaired01 : paired s112827 false true = some s112826 := by rfl
  have hpaired10 : paired s112827 true false = none := by rfl
  have hpaired11 : paired s112827 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112814) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112820) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode112823) (optionAll_some_eq hpaired01 safeNode112826) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112828 : safe 5 7 s112828 = true := by
  have hcenter00 : center s112828 0 false = none := by rfl
  have hcenter01 : center s112828 0 true = none := by rfl
  have hcenter10 : center s112828 1 false = none := by rfl
  have hcenter11 : center s112828 1 true = none := by rfl
  have hcenter20 : center s112828 2 false = none := by rfl
  have hcenter21 : center s112828 2 true = none := by rfl
  have hpaired00 : paired s112828 false false = none := by rfl
  have hpaired01 : paired s112828 false true = none := by rfl
  have hpaired10 : paired s112828 true false = none := by rfl
  have hpaired11 : paired s112828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112829 : safe 5 5 s112829 = true := by
  have hcenter00 : center s112829 0 false = none := by rfl
  have hcenter01 : center s112829 0 true = none := by rfl
  have hcenter10 : center s112829 1 false = none := by rfl
  have hcenter11 : center s112829 1 true = none := by rfl
  have hcenter20 : center s112829 2 false = none := by rfl
  have hcenter21 : center s112829 2 true = none := by rfl
  have hpaired00 : paired s112829 false false = none := by rfl
  have hpaired01 : paired s112829 false true = none := by rfl
  have hpaired10 : paired s112829 true false = none := by rfl
  have hpaired11 : paired s112829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112830 : safe 5 6 s112830 = true := by
  have hcenter00 : center s112830 0 false = none := by rfl
  have hcenter01 : center s112830 0 true = none := by rfl
  have hcenter10 : center s112830 1 false = some s112829 := by rfl
  have hcenter11 : center s112830 1 true = none := by rfl
  have hcenter20 : center s112830 2 false = none := by rfl
  have hcenter21 : center s112830 2 true = none := by rfl
  have hpaired00 : paired s112830 false false = none := by rfl
  have hpaired01 : paired s112830 false true = none := by rfl
  have hpaired10 : paired s112830 true false = none := by rfl
  have hpaired11 : paired s112830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112829) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112831 : safe 5 6 s112831 = true := by
  have hcenter00 : center s112831 0 false = none := by rfl
  have hcenter01 : center s112831 0 true = none := by rfl
  have hcenter10 : center s112831 1 false = none := by rfl
  have hcenter11 : center s112831 1 true = none := by rfl
  have hcenter20 : center s112831 2 false = none := by rfl
  have hcenter21 : center s112831 2 true = none := by rfl
  have hpaired00 : paired s112831 false false = none := by rfl
  have hpaired01 : paired s112831 false true = none := by rfl
  have hpaired10 : paired s112831 true false = none := by rfl
  have hpaired11 : paired s112831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112832 : safe 5 7 s112832 = true := by
  have hcenter00 : center s112832 0 false = some s112830 := by rfl
  have hcenter01 : center s112832 0 true = some s112831 := by rfl
  have hcenter10 : center s112832 1 false = none := by rfl
  have hcenter11 : center s112832 1 true = none := by rfl
  have hcenter20 : center s112832 2 false = none := by rfl
  have hcenter21 : center s112832 2 true = none := by rfl
  have hpaired00 : paired s112832 false false = none := by rfl
  have hpaired01 : paired s112832 false true = none := by rfl
  have hpaired10 : paired s112832 true false = none := by rfl
  have hpaired11 : paired s112832 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112830) (optionAll_some_eq hcenter01 safeNode112831) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112833 : safe 5 8 s112833 = true := by
  have hcenter00 : center s112833 0 false = none := by rfl
  have hcenter01 : center s112833 0 true = none := by rfl
  have hcenter10 : center s112833 1 false = some s112828 := by rfl
  have hcenter11 : center s112833 1 true = none := by rfl
  have hcenter20 : center s112833 2 false = none := by rfl
  have hcenter21 : center s112833 2 true = some s112832 := by rfl
  have hpaired00 : paired s112833 false false = none := by rfl
  have hpaired01 : paired s112833 false true = none := by rfl
  have hpaired10 : paired s112833 true false = none := by rfl
  have hpaired11 : paired s112833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112828) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112832) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112834 : safe 5 6 s112834 = true := by
  have hcenter00 : center s112834 0 false = none := by rfl
  have hcenter01 : center s112834 0 true = none := by rfl
  have hcenter10 : center s112834 1 false = none := by rfl
  have hcenter11 : center s112834 1 true = none := by rfl
  have hcenter20 : center s112834 2 false = none := by rfl
  have hcenter21 : center s112834 2 true = none := by rfl
  have hpaired00 : paired s112834 false false = none := by rfl
  have hpaired01 : paired s112834 false true = none := by rfl
  have hpaired10 : paired s112834 true false = none := by rfl
  have hpaired11 : paired s112834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112835 : safe 5 6 s112835 = true := by
  have hcenter00 : center s112835 0 false = none := by rfl
  have hcenter01 : center s112835 0 true = none := by rfl
  have hcenter10 : center s112835 1 false = none := by rfl
  have hcenter11 : center s112835 1 true = none := by rfl
  have hcenter20 : center s112835 2 false = none := by rfl
  have hcenter21 : center s112835 2 true = none := by rfl
  have hpaired00 : paired s112835 false false = none := by rfl
  have hpaired01 : paired s112835 false true = none := by rfl
  have hpaired10 : paired s112835 true false = none := by rfl
  have hpaired11 : paired s112835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112836 : safe 5 7 s112836 = true := by
  have hcenter00 : center s112836 0 false = none := by rfl
  have hcenter01 : center s112836 0 true = none := by rfl
  have hcenter10 : center s112836 1 false = none := by rfl
  have hcenter11 : center s112836 1 true = none := by rfl
  have hcenter20 : center s112836 2 false = some s112834 := by rfl
  have hcenter21 : center s112836 2 true = some s112835 := by rfl
  have hpaired00 : paired s112836 false false = none := by rfl
  have hpaired01 : paired s112836 false true = none := by rfl
  have hpaired10 : paired s112836 true false = none := by rfl
  have hpaired11 : paired s112836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112834) (optionAll_some_eq hcenter21 safeNode112835) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112837 : safe 5 7 s112837 = true := by
  have hcenter00 : center s112837 0 false = none := by rfl
  have hcenter01 : center s112837 0 true = none := by rfl
  have hcenter10 : center s112837 1 false = none := by rfl
  have hcenter11 : center s112837 1 true = none := by rfl
  have hcenter20 : center s112837 2 false = none := by rfl
  have hcenter21 : center s112837 2 true = none := by rfl
  have hpaired00 : paired s112837 false false = none := by rfl
  have hpaired01 : paired s112837 false true = none := by rfl
  have hpaired10 : paired s112837 true false = none := by rfl
  have hpaired11 : paired s112837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112838 : safe 5 8 s112838 = true := by
  have hcenter00 : center s112838 0 false = none := by rfl
  have hcenter01 : center s112838 0 true = some s112836 := by rfl
  have hcenter10 : center s112838 1 false = some s112837 := by rfl
  have hcenter11 : center s112838 1 true = none := by rfl
  have hcenter20 : center s112838 2 false = none := by rfl
  have hcenter21 : center s112838 2 true = none := by rfl
  have hpaired00 : paired s112838 false false = none := by rfl
  have hpaired01 : paired s112838 false true = none := by rfl
  have hpaired10 : paired s112838 true false = none := by rfl
  have hpaired11 : paired s112838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112836) (optionAll_some_eq hcenter10 safeNode112837) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112839 : safe 5 6 s112839 = true := by
  have hcenter00 : center s112839 0 false = none := by rfl
  have hcenter01 : center s112839 0 true = none := by rfl
  have hcenter10 : center s112839 1 false = none := by rfl
  have hcenter11 : center s112839 1 true = none := by rfl
  have hcenter20 : center s112839 2 false = none := by rfl
  have hcenter21 : center s112839 2 true = none := by rfl
  have hpaired00 : paired s112839 false false = none := by rfl
  have hpaired01 : paired s112839 false true = none := by rfl
  have hpaired10 : paired s112839 true false = none := by rfl
  have hpaired11 : paired s112839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112840 : safe 5 6 s112840 = true := by
  have hcenter00 : center s112840 0 false = none := by rfl
  have hcenter01 : center s112840 0 true = none := by rfl
  have hcenter10 : center s112840 1 false = none := by rfl
  have hcenter11 : center s112840 1 true = none := by rfl
  have hcenter20 : center s112840 2 false = none := by rfl
  have hcenter21 : center s112840 2 true = none := by rfl
  have hpaired00 : paired s112840 false false = none := by rfl
  have hpaired01 : paired s112840 false true = none := by rfl
  have hpaired10 : paired s112840 true false = none := by rfl
  have hpaired11 : paired s112840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112841 : safe 5 7 s112841 = true := by
  have hcenter00 : center s112841 0 false = none := by rfl
  have hcenter01 : center s112841 0 true = none := by rfl
  have hcenter10 : center s112841 1 false = none := by rfl
  have hcenter11 : center s112841 1 true = none := by rfl
  have hcenter20 : center s112841 2 false = some s112839 := by rfl
  have hcenter21 : center s112841 2 true = some s112840 := by rfl
  have hpaired00 : paired s112841 false false = none := by rfl
  have hpaired01 : paired s112841 false true = none := by rfl
  have hpaired10 : paired s112841 true false = none := by rfl
  have hpaired11 : paired s112841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112839) (optionAll_some_eq hcenter21 safeNode112840) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112842 : safe 5 6 s112842 = true := by
  have hcenter00 : center s112842 0 false = none := by rfl
  have hcenter01 : center s112842 0 true = none := by rfl
  have hcenter10 : center s112842 1 false = none := by rfl
  have hcenter11 : center s112842 1 true = none := by rfl
  have hcenter20 : center s112842 2 false = none := by rfl
  have hcenter21 : center s112842 2 true = none := by rfl
  have hpaired00 : paired s112842 false false = none := by rfl
  have hpaired01 : paired s112842 false true = none := by rfl
  have hpaired10 : paired s112842 true false = none := by rfl
  have hpaired11 : paired s112842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112843 : safe 5 6 s112843 = true := by
  have hcenter00 : center s112843 0 false = none := by rfl
  have hcenter01 : center s112843 0 true = none := by rfl
  have hcenter10 : center s112843 1 false = none := by rfl
  have hcenter11 : center s112843 1 true = none := by rfl
  have hcenter20 : center s112843 2 false = none := by rfl
  have hcenter21 : center s112843 2 true = none := by rfl
  have hpaired00 : paired s112843 false false = none := by rfl
  have hpaired01 : paired s112843 false true = none := by rfl
  have hpaired10 : paired s112843 true false = none := by rfl
  have hpaired11 : paired s112843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112844 : safe 5 7 s112844 = true := by
  have hcenter00 : center s112844 0 false = some s112842 := by rfl
  have hcenter01 : center s112844 0 true = some s112843 := by rfl
  have hcenter10 : center s112844 1 false = none := by rfl
  have hcenter11 : center s112844 1 true = none := by rfl
  have hcenter20 : center s112844 2 false = none := by rfl
  have hcenter21 : center s112844 2 true = none := by rfl
  have hpaired00 : paired s112844 false false = none := by rfl
  have hpaired01 : paired s112844 false true = none := by rfl
  have hpaired10 : paired s112844 true false = none := by rfl
  have hpaired11 : paired s112844 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112842) (optionAll_some_eq hcenter01 safeNode112843) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112845 : safe 5 9 s112845 = true := by
  have hcenter00 : center s112845 0 false = some s112833 := by rfl
  have hcenter01 : center s112845 0 true = none := by rfl
  have hcenter10 : center s112845 1 false = none := by rfl
  have hcenter11 : center s112845 1 true = none := by rfl
  have hcenter20 : center s112845 2 false = some s112838 := by rfl
  have hcenter21 : center s112845 2 true = none := by rfl
  have hpaired00 : paired s112845 false false = some s112841 := by rfl
  have hpaired01 : paired s112845 false true = some s112844 := by rfl
  have hpaired10 : paired s112845 true false = none := by rfl
  have hpaired11 : paired s112845 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112833) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112838) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode112841) (optionAll_some_eq hpaired01 safeNode112844) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112846 : safe 5 7 s112846 = true := by
  have hcenter00 : center s112846 0 false = none := by rfl
  have hcenter01 : center s112846 0 true = none := by rfl
  have hcenter10 : center s112846 1 false = none := by rfl
  have hcenter11 : center s112846 1 true = none := by rfl
  have hcenter20 : center s112846 2 false = none := by rfl
  have hcenter21 : center s112846 2 true = none := by rfl
  have hpaired00 : paired s112846 false false = none := by rfl
  have hpaired01 : paired s112846 false true = none := by rfl
  have hpaired10 : paired s112846 true false = none := by rfl
  have hpaired11 : paired s112846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112847 : safe 5 5 s112847 = true := by
  have hcenter00 : center s112847 0 false = none := by rfl
  have hcenter01 : center s112847 0 true = none := by rfl
  have hcenter10 : center s112847 1 false = none := by rfl
  have hcenter11 : center s112847 1 true = none := by rfl
  have hcenter20 : center s112847 2 false = none := by rfl
  have hcenter21 : center s112847 2 true = none := by rfl
  have hpaired00 : paired s112847 false false = none := by rfl
  have hpaired01 : paired s112847 false true = none := by rfl
  have hpaired10 : paired s112847 true false = none := by rfl
  have hpaired11 : paired s112847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112848 : safe 5 6 s112848 = true := by
  have hcenter00 : center s112848 0 false = none := by rfl
  have hcenter01 : center s112848 0 true = none := by rfl
  have hcenter10 : center s112848 1 false = some s112847 := by rfl
  have hcenter11 : center s112848 1 true = none := by rfl
  have hcenter20 : center s112848 2 false = none := by rfl
  have hcenter21 : center s112848 2 true = none := by rfl
  have hpaired00 : paired s112848 false false = none := by rfl
  have hpaired01 : paired s112848 false true = none := by rfl
  have hpaired10 : paired s112848 true false = none := by rfl
  have hpaired11 : paired s112848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112847) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112849 : safe 5 6 s112849 = true := by
  have hcenter00 : center s112849 0 false = none := by rfl
  have hcenter01 : center s112849 0 true = none := by rfl
  have hcenter10 : center s112849 1 false = none := by rfl
  have hcenter11 : center s112849 1 true = none := by rfl
  have hcenter20 : center s112849 2 false = none := by rfl
  have hcenter21 : center s112849 2 true = none := by rfl
  have hpaired00 : paired s112849 false false = none := by rfl
  have hpaired01 : paired s112849 false true = none := by rfl
  have hpaired10 : paired s112849 true false = none := by rfl
  have hpaired11 : paired s112849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112850 : safe 5 7 s112850 = true := by
  have hcenter00 : center s112850 0 false = some s112848 := by rfl
  have hcenter01 : center s112850 0 true = some s112849 := by rfl
  have hcenter10 : center s112850 1 false = none := by rfl
  have hcenter11 : center s112850 1 true = none := by rfl
  have hcenter20 : center s112850 2 false = none := by rfl
  have hcenter21 : center s112850 2 true = none := by rfl
  have hpaired00 : paired s112850 false false = none := by rfl
  have hpaired01 : paired s112850 false true = none := by rfl
  have hpaired10 : paired s112850 true false = none := by rfl
  have hpaired11 : paired s112850 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112848) (optionAll_some_eq hcenter01 safeNode112849) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112851 : safe 5 8 s112851 = true := by
  have hcenter00 : center s112851 0 false = none := by rfl
  have hcenter01 : center s112851 0 true = none := by rfl
  have hcenter10 : center s112851 1 false = some s112846 := by rfl
  have hcenter11 : center s112851 1 true = none := by rfl
  have hcenter20 : center s112851 2 false = none := by rfl
  have hcenter21 : center s112851 2 true = some s112850 := by rfl
  have hpaired00 : paired s112851 false false = none := by rfl
  have hpaired01 : paired s112851 false true = none := by rfl
  have hpaired10 : paired s112851 true false = none := by rfl
  have hpaired11 : paired s112851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112846) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112850) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112852 : safe 5 6 s112852 = true := by
  have hcenter00 : center s112852 0 false = none := by rfl
  have hcenter01 : center s112852 0 true = none := by rfl
  have hcenter10 : center s112852 1 false = none := by rfl
  have hcenter11 : center s112852 1 true = none := by rfl
  have hcenter20 : center s112852 2 false = none := by rfl
  have hcenter21 : center s112852 2 true = none := by rfl
  have hpaired00 : paired s112852 false false = none := by rfl
  have hpaired01 : paired s112852 false true = none := by rfl
  have hpaired10 : paired s112852 true false = none := by rfl
  have hpaired11 : paired s112852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112853 : safe 5 6 s112853 = true := by
  have hcenter00 : center s112853 0 false = none := by rfl
  have hcenter01 : center s112853 0 true = none := by rfl
  have hcenter10 : center s112853 1 false = none := by rfl
  have hcenter11 : center s112853 1 true = none := by rfl
  have hcenter20 : center s112853 2 false = none := by rfl
  have hcenter21 : center s112853 2 true = none := by rfl
  have hpaired00 : paired s112853 false false = none := by rfl
  have hpaired01 : paired s112853 false true = none := by rfl
  have hpaired10 : paired s112853 true false = none := by rfl
  have hpaired11 : paired s112853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112854 : safe 5 7 s112854 = true := by
  have hcenter00 : center s112854 0 false = none := by rfl
  have hcenter01 : center s112854 0 true = none := by rfl
  have hcenter10 : center s112854 1 false = none := by rfl
  have hcenter11 : center s112854 1 true = none := by rfl
  have hcenter20 : center s112854 2 false = some s112852 := by rfl
  have hcenter21 : center s112854 2 true = some s112853 := by rfl
  have hpaired00 : paired s112854 false false = none := by rfl
  have hpaired01 : paired s112854 false true = none := by rfl
  have hpaired10 : paired s112854 true false = none := by rfl
  have hpaired11 : paired s112854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112852) (optionAll_some_eq hcenter21 safeNode112853) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112855 : safe 5 7 s112855 = true := by
  have hcenter00 : center s112855 0 false = none := by rfl
  have hcenter01 : center s112855 0 true = none := by rfl
  have hcenter10 : center s112855 1 false = none := by rfl
  have hcenter11 : center s112855 1 true = none := by rfl
  have hcenter20 : center s112855 2 false = none := by rfl
  have hcenter21 : center s112855 2 true = none := by rfl
  have hpaired00 : paired s112855 false false = none := by rfl
  have hpaired01 : paired s112855 false true = none := by rfl
  have hpaired10 : paired s112855 true false = none := by rfl
  have hpaired11 : paired s112855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112856 : safe 5 8 s112856 = true := by
  have hcenter00 : center s112856 0 false = none := by rfl
  have hcenter01 : center s112856 0 true = some s112854 := by rfl
  have hcenter10 : center s112856 1 false = some s112855 := by rfl
  have hcenter11 : center s112856 1 true = none := by rfl
  have hcenter20 : center s112856 2 false = none := by rfl
  have hcenter21 : center s112856 2 true = none := by rfl
  have hpaired00 : paired s112856 false false = none := by rfl
  have hpaired01 : paired s112856 false true = none := by rfl
  have hpaired10 : paired s112856 true false = none := by rfl
  have hpaired11 : paired s112856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112854) (optionAll_some_eq hcenter10 safeNode112855) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112857 : safe 5 6 s112857 = true := by
  have hcenter00 : center s112857 0 false = none := by rfl
  have hcenter01 : center s112857 0 true = none := by rfl
  have hcenter10 : center s112857 1 false = none := by rfl
  have hcenter11 : center s112857 1 true = none := by rfl
  have hcenter20 : center s112857 2 false = none := by rfl
  have hcenter21 : center s112857 2 true = none := by rfl
  have hpaired00 : paired s112857 false false = none := by rfl
  have hpaired01 : paired s112857 false true = none := by rfl
  have hpaired10 : paired s112857 true false = none := by rfl
  have hpaired11 : paired s112857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112858 : safe 5 6 s112858 = true := by
  have hcenter00 : center s112858 0 false = none := by rfl
  have hcenter01 : center s112858 0 true = none := by rfl
  have hcenter10 : center s112858 1 false = none := by rfl
  have hcenter11 : center s112858 1 true = none := by rfl
  have hcenter20 : center s112858 2 false = none := by rfl
  have hcenter21 : center s112858 2 true = none := by rfl
  have hpaired00 : paired s112858 false false = none := by rfl
  have hpaired01 : paired s112858 false true = none := by rfl
  have hpaired10 : paired s112858 true false = none := by rfl
  have hpaired11 : paired s112858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112859 : safe 5 7 s112859 = true := by
  have hcenter00 : center s112859 0 false = none := by rfl
  have hcenter01 : center s112859 0 true = none := by rfl
  have hcenter10 : center s112859 1 false = none := by rfl
  have hcenter11 : center s112859 1 true = none := by rfl
  have hcenter20 : center s112859 2 false = some s112857 := by rfl
  have hcenter21 : center s112859 2 true = some s112858 := by rfl
  have hpaired00 : paired s112859 false false = none := by rfl
  have hpaired01 : paired s112859 false true = none := by rfl
  have hpaired10 : paired s112859 true false = none := by rfl
  have hpaired11 : paired s112859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112857) (optionAll_some_eq hcenter21 safeNode112858) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112860 : safe 5 6 s112860 = true := by
  have hcenter00 : center s112860 0 false = none := by rfl
  have hcenter01 : center s112860 0 true = none := by rfl
  have hcenter10 : center s112860 1 false = none := by rfl
  have hcenter11 : center s112860 1 true = none := by rfl
  have hcenter20 : center s112860 2 false = none := by rfl
  have hcenter21 : center s112860 2 true = none := by rfl
  have hpaired00 : paired s112860 false false = none := by rfl
  have hpaired01 : paired s112860 false true = none := by rfl
  have hpaired10 : paired s112860 true false = none := by rfl
  have hpaired11 : paired s112860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112861 : safe 5 6 s112861 = true := by
  have hcenter00 : center s112861 0 false = none := by rfl
  have hcenter01 : center s112861 0 true = none := by rfl
  have hcenter10 : center s112861 1 false = none := by rfl
  have hcenter11 : center s112861 1 true = none := by rfl
  have hcenter20 : center s112861 2 false = none := by rfl
  have hcenter21 : center s112861 2 true = none := by rfl
  have hpaired00 : paired s112861 false false = none := by rfl
  have hpaired01 : paired s112861 false true = none := by rfl
  have hpaired10 : paired s112861 true false = none := by rfl
  have hpaired11 : paired s112861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112862 : safe 5 7 s112862 = true := by
  have hcenter00 : center s112862 0 false = some s112860 := by rfl
  have hcenter01 : center s112862 0 true = some s112861 := by rfl
  have hcenter10 : center s112862 1 false = none := by rfl
  have hcenter11 : center s112862 1 true = none := by rfl
  have hcenter20 : center s112862 2 false = none := by rfl
  have hcenter21 : center s112862 2 true = none := by rfl
  have hpaired00 : paired s112862 false false = none := by rfl
  have hpaired01 : paired s112862 false true = none := by rfl
  have hpaired10 : paired s112862 true false = none := by rfl
  have hpaired11 : paired s112862 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112860) (optionAll_some_eq hcenter01 safeNode112861) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112863 : safe 5 9 s112863 = true := by
  have hcenter00 : center s112863 0 false = some s112851 := by rfl
  have hcenter01 : center s112863 0 true = none := by rfl
  have hcenter10 : center s112863 1 false = none := by rfl
  have hcenter11 : center s112863 1 true = none := by rfl
  have hcenter20 : center s112863 2 false = some s112856 := by rfl
  have hcenter21 : center s112863 2 true = none := by rfl
  have hpaired00 : paired s112863 false false = some s112859 := by rfl
  have hpaired01 : paired s112863 false true = some s112862 := by rfl
  have hpaired10 : paired s112863 true false = none := by rfl
  have hpaired11 : paired s112863 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112851) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112856) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode112859) (optionAll_some_eq hpaired01 safeNode112862) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112864 : safe 5 7 s112864 = true := by
  have hcenter00 : center s112864 0 false = none := by rfl
  have hcenter01 : center s112864 0 true = none := by rfl
  have hcenter10 : center s112864 1 false = none := by rfl
  have hcenter11 : center s112864 1 true = none := by rfl
  have hcenter20 : center s112864 2 false = none := by rfl
  have hcenter21 : center s112864 2 true = none := by rfl
  have hpaired00 : paired s112864 false false = none := by rfl
  have hpaired01 : paired s112864 false true = none := by rfl
  have hpaired10 : paired s112864 true false = none := by rfl
  have hpaired11 : paired s112864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112865 : safe 5 6 s112865 = true := by
  have hcenter00 : center s112865 0 false = none := by rfl
  have hcenter01 : center s112865 0 true = none := by rfl
  have hcenter10 : center s112865 1 false = none := by rfl
  have hcenter11 : center s112865 1 true = none := by rfl
  have hcenter20 : center s112865 2 false = none := by rfl
  have hcenter21 : center s112865 2 true = none := by rfl
  have hpaired00 : paired s112865 false false = none := by rfl
  have hpaired01 : paired s112865 false true = none := by rfl
  have hpaired10 : paired s112865 true false = none := by rfl
  have hpaired11 : paired s112865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112866 : safe 5 6 s112866 = true := by
  have hcenter00 : center s112866 0 false = none := by rfl
  have hcenter01 : center s112866 0 true = none := by rfl
  have hcenter10 : center s112866 1 false = none := by rfl
  have hcenter11 : center s112866 1 true = none := by rfl
  have hcenter20 : center s112866 2 false = none := by rfl
  have hcenter21 : center s112866 2 true = none := by rfl
  have hpaired00 : paired s112866 false false = none := by rfl
  have hpaired01 : paired s112866 false true = none := by rfl
  have hpaired10 : paired s112866 true false = none := by rfl
  have hpaired11 : paired s112866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112867 : safe 5 7 s112867 = true := by
  have hcenter00 : center s112867 0 false = some s112865 := by rfl
  have hcenter01 : center s112867 0 true = some s112866 := by rfl
  have hcenter10 : center s112867 1 false = none := by rfl
  have hcenter11 : center s112867 1 true = none := by rfl
  have hcenter20 : center s112867 2 false = none := by rfl
  have hcenter21 : center s112867 2 true = none := by rfl
  have hpaired00 : paired s112867 false false = none := by rfl
  have hpaired01 : paired s112867 false true = none := by rfl
  have hpaired10 : paired s112867 true false = none := by rfl
  have hpaired11 : paired s112867 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112865) (optionAll_some_eq hcenter01 safeNode112866) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112868 : safe 5 8 s112868 = true := by
  have hcenter00 : center s112868 0 false = none := by rfl
  have hcenter01 : center s112868 0 true = none := by rfl
  have hcenter10 : center s112868 1 false = some s112864 := by rfl
  have hcenter11 : center s112868 1 true = none := by rfl
  have hcenter20 : center s112868 2 false = none := by rfl
  have hcenter21 : center s112868 2 true = some s112867 := by rfl
  have hpaired00 : paired s112868 false false = none := by rfl
  have hpaired01 : paired s112868 false true = none := by rfl
  have hpaired10 : paired s112868 true false = none := by rfl
  have hpaired11 : paired s112868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112864) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112867) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112869 : safe 5 5 s112869 = true := by
  have hcenter00 : center s112869 0 false = none := by rfl
  have hcenter01 : center s112869 0 true = none := by rfl
  have hcenter10 : center s112869 1 false = none := by rfl
  have hcenter11 : center s112869 1 true = none := by rfl
  have hcenter20 : center s112869 2 false = none := by rfl
  have hcenter21 : center s112869 2 true = none := by rfl
  have hpaired00 : paired s112869 false false = none := by rfl
  have hpaired01 : paired s112869 false true = none := by rfl
  have hpaired10 : paired s112869 true false = none := by rfl
  have hpaired11 : paired s112869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112870 : safe 5 6 s112870 = true := by
  have hcenter00 : center s112870 0 false = none := by rfl
  have hcenter01 : center s112870 0 true = none := by rfl
  have hcenter10 : center s112870 1 false = some s112869 := by rfl
  have hcenter11 : center s112870 1 true = none := by rfl
  have hcenter20 : center s112870 2 false = none := by rfl
  have hcenter21 : center s112870 2 true = none := by rfl
  have hpaired00 : paired s112870 false false = none := by rfl
  have hpaired01 : paired s112870 false true = none := by rfl
  have hpaired10 : paired s112870 true false = none := by rfl
  have hpaired11 : paired s112870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112869) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112871 : safe 5 6 s112871 = true := by
  have hcenter00 : center s112871 0 false = none := by rfl
  have hcenter01 : center s112871 0 true = none := by rfl
  have hcenter10 : center s112871 1 false = none := by rfl
  have hcenter11 : center s112871 1 true = none := by rfl
  have hcenter20 : center s112871 2 false = none := by rfl
  have hcenter21 : center s112871 2 true = none := by rfl
  have hpaired00 : paired s112871 false false = none := by rfl
  have hpaired01 : paired s112871 false true = none := by rfl
  have hpaired10 : paired s112871 true false = none := by rfl
  have hpaired11 : paired s112871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112872 : safe 5 7 s112872 = true := by
  have hcenter00 : center s112872 0 false = none := by rfl
  have hcenter01 : center s112872 0 true = none := by rfl
  have hcenter10 : center s112872 1 false = none := by rfl
  have hcenter11 : center s112872 1 true = none := by rfl
  have hcenter20 : center s112872 2 false = some s112870 := by rfl
  have hcenter21 : center s112872 2 true = some s112871 := by rfl
  have hpaired00 : paired s112872 false false = none := by rfl
  have hpaired01 : paired s112872 false true = none := by rfl
  have hpaired10 : paired s112872 true false = none := by rfl
  have hpaired11 : paired s112872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112870) (optionAll_some_eq hcenter21 safeNode112871) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112873 : safe 5 7 s112873 = true := by
  have hcenter00 : center s112873 0 false = none := by rfl
  have hcenter01 : center s112873 0 true = none := by rfl
  have hcenter10 : center s112873 1 false = none := by rfl
  have hcenter11 : center s112873 1 true = none := by rfl
  have hcenter20 : center s112873 2 false = none := by rfl
  have hcenter21 : center s112873 2 true = none := by rfl
  have hpaired00 : paired s112873 false false = none := by rfl
  have hpaired01 : paired s112873 false true = none := by rfl
  have hpaired10 : paired s112873 true false = none := by rfl
  have hpaired11 : paired s112873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112874 : safe 5 8 s112874 = true := by
  have hcenter00 : center s112874 0 false = none := by rfl
  have hcenter01 : center s112874 0 true = some s112872 := by rfl
  have hcenter10 : center s112874 1 false = some s112873 := by rfl
  have hcenter11 : center s112874 1 true = none := by rfl
  have hcenter20 : center s112874 2 false = none := by rfl
  have hcenter21 : center s112874 2 true = none := by rfl
  have hpaired00 : paired s112874 false false = none := by rfl
  have hpaired01 : paired s112874 false true = none := by rfl
  have hpaired10 : paired s112874 true false = none := by rfl
  have hpaired11 : paired s112874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112872) (optionAll_some_eq hcenter10 safeNode112873) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112875 : safe 5 6 s112875 = true := by
  have hcenter00 : center s112875 0 false = none := by rfl
  have hcenter01 : center s112875 0 true = none := by rfl
  have hcenter10 : center s112875 1 false = none := by rfl
  have hcenter11 : center s112875 1 true = none := by rfl
  have hcenter20 : center s112875 2 false = none := by rfl
  have hcenter21 : center s112875 2 true = none := by rfl
  have hpaired00 : paired s112875 false false = none := by rfl
  have hpaired01 : paired s112875 false true = none := by rfl
  have hpaired10 : paired s112875 true false = none := by rfl
  have hpaired11 : paired s112875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112876 : safe 5 6 s112876 = true := by
  have hcenter00 : center s112876 0 false = none := by rfl
  have hcenter01 : center s112876 0 true = none := by rfl
  have hcenter10 : center s112876 1 false = none := by rfl
  have hcenter11 : center s112876 1 true = none := by rfl
  have hcenter20 : center s112876 2 false = none := by rfl
  have hcenter21 : center s112876 2 true = none := by rfl
  have hpaired00 : paired s112876 false false = none := by rfl
  have hpaired01 : paired s112876 false true = none := by rfl
  have hpaired10 : paired s112876 true false = none := by rfl
  have hpaired11 : paired s112876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112877 : safe 5 7 s112877 = true := by
  have hcenter00 : center s112877 0 false = none := by rfl
  have hcenter01 : center s112877 0 true = none := by rfl
  have hcenter10 : center s112877 1 false = none := by rfl
  have hcenter11 : center s112877 1 true = none := by rfl
  have hcenter20 : center s112877 2 false = some s112875 := by rfl
  have hcenter21 : center s112877 2 true = some s112876 := by rfl
  have hpaired00 : paired s112877 false false = none := by rfl
  have hpaired01 : paired s112877 false true = none := by rfl
  have hpaired10 : paired s112877 true false = none := by rfl
  have hpaired11 : paired s112877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112875) (optionAll_some_eq hcenter21 safeNode112876) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112878 : safe 5 6 s112878 = true := by
  have hcenter00 : center s112878 0 false = none := by rfl
  have hcenter01 : center s112878 0 true = none := by rfl
  have hcenter10 : center s112878 1 false = none := by rfl
  have hcenter11 : center s112878 1 true = none := by rfl
  have hcenter20 : center s112878 2 false = none := by rfl
  have hcenter21 : center s112878 2 true = none := by rfl
  have hpaired00 : paired s112878 false false = none := by rfl
  have hpaired01 : paired s112878 false true = none := by rfl
  have hpaired10 : paired s112878 true false = none := by rfl
  have hpaired11 : paired s112878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112879 : safe 5 6 s112879 = true := by
  have hcenter00 : center s112879 0 false = none := by rfl
  have hcenter01 : center s112879 0 true = none := by rfl
  have hcenter10 : center s112879 1 false = none := by rfl
  have hcenter11 : center s112879 1 true = none := by rfl
  have hcenter20 : center s112879 2 false = none := by rfl
  have hcenter21 : center s112879 2 true = none := by rfl
  have hpaired00 : paired s112879 false false = none := by rfl
  have hpaired01 : paired s112879 false true = none := by rfl
  have hpaired10 : paired s112879 true false = none := by rfl
  have hpaired11 : paired s112879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112880 : safe 5 7 s112880 = true := by
  have hcenter00 : center s112880 0 false = some s112878 := by rfl
  have hcenter01 : center s112880 0 true = some s112879 := by rfl
  have hcenter10 : center s112880 1 false = none := by rfl
  have hcenter11 : center s112880 1 true = none := by rfl
  have hcenter20 : center s112880 2 false = none := by rfl
  have hcenter21 : center s112880 2 true = none := by rfl
  have hpaired00 : paired s112880 false false = none := by rfl
  have hpaired01 : paired s112880 false true = none := by rfl
  have hpaired10 : paired s112880 true false = none := by rfl
  have hpaired11 : paired s112880 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112878) (optionAll_some_eq hcenter01 safeNode112879) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112881 : safe 5 9 s112881 = true := by
  have hcenter00 : center s112881 0 false = some s112868 := by rfl
  have hcenter01 : center s112881 0 true = none := by rfl
  have hcenter10 : center s112881 1 false = none := by rfl
  have hcenter11 : center s112881 1 true = none := by rfl
  have hcenter20 : center s112881 2 false = some s112874 := by rfl
  have hcenter21 : center s112881 2 true = none := by rfl
  have hpaired00 : paired s112881 false false = some s112877 := by rfl
  have hpaired01 : paired s112881 false true = some s112880 := by rfl
  have hpaired10 : paired s112881 true false = none := by rfl
  have hpaired11 : paired s112881 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112868) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112874) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode112877) (optionAll_some_eq hpaired01 safeNode112880) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112882 : safe 5 11 s112882 = true := by
  have hcenter00 : center s112882 0 false = none := by rfl
  have hcenter01 : center s112882 0 true = some s112809 := by rfl
  have hcenter10 : center s112882 1 false = none := by rfl
  have hcenter11 : center s112882 1 true = none := by rfl
  have hcenter20 : center s112882 2 false = none := by rfl
  have hcenter21 : center s112882 2 true = none := by rfl
  have hpaired00 : paired s112882 false false = some s112827 := by rfl
  have hpaired01 : paired s112882 false true = some s112845 := by rfl
  have hpaired10 : paired s112882 true false = some s112863 := by rfl
  have hpaired11 : paired s112882 true true = some s112881 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112809) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode112827) (optionAll_some_eq hpaired01 safeNode112845) (optionAll_some_eq hpaired10 safeNode112863) (optionAll_some_eq hpaired11 safeNode112881)

theorem safeNode112883 : safe 5 5 s112883 = true := by
  have hcenter00 : center s112883 0 false = none := by rfl
  have hcenter01 : center s112883 0 true = none := by rfl
  have hcenter10 : center s112883 1 false = none := by rfl
  have hcenter11 : center s112883 1 true = none := by rfl
  have hcenter20 : center s112883 2 false = none := by rfl
  have hcenter21 : center s112883 2 true = none := by rfl
  have hpaired00 : paired s112883 false false = none := by rfl
  have hpaired01 : paired s112883 false true = none := by rfl
  have hpaired10 : paired s112883 true false = none := by rfl
  have hpaired11 : paired s112883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112884 : safe 5 5 s112884 = true := by
  exact safe_cost_exceeded 5 5 s112884 (by decide)

theorem safeNode112885 : safe 5 6 s112885 = true := by
  have hcenter00 : center s112885 0 false = some s112883 := by rfl
  have hcenter01 : center s112885 0 true = none := by rfl
  have hcenter10 : center s112885 1 false = some s112884 := by rfl
  have hcenter11 : center s112885 1 true = none := by rfl
  have hcenter20 : center s112885 2 false = none := by rfl
  have hcenter21 : center s112885 2 true = none := by rfl
  have hpaired00 : paired s112885 false false = none := by rfl
  have hpaired01 : paired s112885 false true = none := by rfl
  have hpaired10 : paired s112885 true false = none := by rfl
  have hpaired11 : paired s112885 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112883) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112884) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112886 : safe 5 7 s112886 = true := by
  have hcenter00 : center s112886 0 false = none := by rfl
  have hcenter01 : center s112886 0 true = none := by rfl
  have hcenter10 : center s112886 1 false = none := by rfl
  have hcenter11 : center s112886 1 true = none := by rfl
  have hcenter20 : center s112886 2 false = some s112885 := by rfl
  have hcenter21 : center s112886 2 true = none := by rfl
  have hpaired00 : paired s112886 false false = none := by rfl
  have hpaired01 : paired s112886 false true = none := by rfl
  have hpaired10 : paired s112886 true false = none := by rfl
  have hpaired11 : paired s112886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112885) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112887 : safe 5 8 s112887 = true := by
  have hcenter00 : center s112887 0 false = none := by rfl
  have hcenter01 : center s112887 0 true = none := by rfl
  have hcenter10 : center s112887 1 false = some s112886 := by rfl
  have hcenter11 : center s112887 1 true = none := by rfl
  have hcenter20 : center s112887 2 false = none := by rfl
  have hcenter21 : center s112887 2 true = none := by rfl
  have hpaired00 : paired s112887 false false = none := by rfl
  have hpaired01 : paired s112887 false true = none := by rfl
  have hpaired10 : paired s112887 true false = none := by rfl
  have hpaired11 : paired s112887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112886) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112888 : safe 5 5 s112888 = true := by
  have hcenter00 : center s112888 0 false = none := by rfl
  have hcenter01 : center s112888 0 true = none := by rfl
  have hcenter10 : center s112888 1 false = none := by rfl
  have hcenter11 : center s112888 1 true = none := by rfl
  have hcenter20 : center s112888 2 false = none := by rfl
  have hcenter21 : center s112888 2 true = none := by rfl
  have hpaired00 : paired s112888 false false = none := by rfl
  have hpaired01 : paired s112888 false true = none := by rfl
  have hpaired10 : paired s112888 true false = none := by rfl
  have hpaired11 : paired s112888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112889 : safe 5 5 s112889 = true := by
  exact safe_cost_exceeded 5 5 s112889 (by decide)

theorem safeNode112890 : safe 5 6 s112890 = true := by
  have hcenter00 : center s112890 0 false = some s112888 := by rfl
  have hcenter01 : center s112890 0 true = none := by rfl
  have hcenter10 : center s112890 1 false = some s112889 := by rfl
  have hcenter11 : center s112890 1 true = none := by rfl
  have hcenter20 : center s112890 2 false = none := by rfl
  have hcenter21 : center s112890 2 true = none := by rfl
  have hpaired00 : paired s112890 false false = none := by rfl
  have hpaired01 : paired s112890 false true = none := by rfl
  have hpaired10 : paired s112890 true false = none := by rfl
  have hpaired11 : paired s112890 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112888) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112889) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112891 : safe 5 7 s112891 = true := by
  have hcenter00 : center s112891 0 false = none := by rfl
  have hcenter01 : center s112891 0 true = none := by rfl
  have hcenter10 : center s112891 1 false = none := by rfl
  have hcenter11 : center s112891 1 true = none := by rfl
  have hcenter20 : center s112891 2 false = some s112890 := by rfl
  have hcenter21 : center s112891 2 true = none := by rfl
  have hpaired00 : paired s112891 false false = none := by rfl
  have hpaired01 : paired s112891 false true = none := by rfl
  have hpaired10 : paired s112891 true false = none := by rfl
  have hpaired11 : paired s112891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112890) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112892 : safe 5 8 s112892 = true := by
  have hcenter00 : center s112892 0 false = none := by rfl
  have hcenter01 : center s112892 0 true = none := by rfl
  have hcenter10 : center s112892 1 false = some s112891 := by rfl
  have hcenter11 : center s112892 1 true = none := by rfl
  have hcenter20 : center s112892 2 false = none := by rfl
  have hcenter21 : center s112892 2 true = none := by rfl
  have hpaired00 : paired s112892 false false = none := by rfl
  have hpaired01 : paired s112892 false true = none := by rfl
  have hpaired10 : paired s112892 true false = none := by rfl
  have hpaired11 : paired s112892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112891) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112893 : safe 5 9 s112893 = true := by
  have hcenter00 : center s112893 0 false = none := by rfl
  have hcenter01 : center s112893 0 true = none := by rfl
  have hcenter10 : center s112893 1 false = none := by rfl
  have hcenter11 : center s112893 1 true = none := by rfl
  have hcenter20 : center s112893 2 false = some s112887 := by rfl
  have hcenter21 : center s112893 2 true = some s112892 := by rfl
  have hpaired00 : paired s112893 false false = none := by rfl
  have hpaired01 : paired s112893 false true = none := by rfl
  have hpaired10 : paired s112893 true false = none := by rfl
  have hpaired11 : paired s112893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112887) (optionAll_some_eq hcenter21 safeNode112892) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112894 : safe 5 9 s112894 = true := by
  have hcenter00 : center s112894 0 false = none := by rfl
  have hcenter01 : center s112894 0 true = none := by rfl
  have hcenter10 : center s112894 1 false = none := by rfl
  have hcenter11 : center s112894 1 true = none := by rfl
  have hcenter20 : center s112894 2 false = none := by rfl
  have hcenter21 : center s112894 2 true = none := by rfl
  have hpaired00 : paired s112894 false false = none := by rfl
  have hpaired01 : paired s112894 false true = none := by rfl
  have hpaired10 : paired s112894 true false = none := by rfl
  have hpaired11 : paired s112894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112895 : safe 5 9 s112895 = true := by
  have hcenter00 : center s112895 0 false = none := by rfl
  have hcenter01 : center s112895 0 true = none := by rfl
  have hcenter10 : center s112895 1 false = none := by rfl
  have hcenter11 : center s112895 1 true = none := by rfl
  have hcenter20 : center s112895 2 false = none := by rfl
  have hcenter21 : center s112895 2 true = none := by rfl
  have hpaired00 : paired s112895 false false = none := by rfl
  have hpaired01 : paired s112895 false true = none := by rfl
  have hpaired10 : paired s112895 true false = none := by rfl
  have hpaired11 : paired s112895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112896 : safe 5 5 s112896 = true := by
  exact safe_cost_exceeded 5 5 s112896 (by decide)

theorem safeNode112897 : safe 5 5 s112897 = true := by
  have hcenter00 : center s112897 0 false = none := by rfl
  have hcenter01 : center s112897 0 true = none := by rfl
  have hcenter10 : center s112897 1 false = none := by rfl
  have hcenter11 : center s112897 1 true = none := by rfl
  have hcenter20 : center s112897 2 false = none := by rfl
  have hcenter21 : center s112897 2 true = none := by rfl
  have hpaired00 : paired s112897 false false = none := by rfl
  have hpaired01 : paired s112897 false true = none := by rfl
  have hpaired10 : paired s112897 true false = none := by rfl
  have hpaired11 : paired s112897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112898 : safe 5 6 s112898 = true := by
  have hcenter00 : center s112898 0 false = none := by rfl
  have hcenter01 : center s112898 0 true = some s112896 := by rfl
  have hcenter10 : center s112898 1 false = none := by rfl
  have hcenter11 : center s112898 1 true = some s112897 := by rfl
  have hcenter20 : center s112898 2 false = none := by rfl
  have hcenter21 : center s112898 2 true = none := by rfl
  have hpaired00 : paired s112898 false false = none := by rfl
  have hpaired01 : paired s112898 false true = none := by rfl
  have hpaired10 : paired s112898 true false = none := by rfl
  have hpaired11 : paired s112898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112896) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112897) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112899 : safe 5 7 s112899 = true := by
  have hcenter00 : center s112899 0 false = none := by rfl
  have hcenter01 : center s112899 0 true = none := by rfl
  have hcenter10 : center s112899 1 false = none := by rfl
  have hcenter11 : center s112899 1 true = none := by rfl
  have hcenter20 : center s112899 2 false = none := by rfl
  have hcenter21 : center s112899 2 true = some s112898 := by rfl
  have hpaired00 : paired s112899 false false = none := by rfl
  have hpaired01 : paired s112899 false true = none := by rfl
  have hpaired10 : paired s112899 true false = none := by rfl
  have hpaired11 : paired s112899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112898) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112900 : safe 5 8 s112900 = true := by
  have hcenter00 : center s112900 0 false = none := by rfl
  have hcenter01 : center s112900 0 true = some s112899 := by rfl
  have hcenter10 : center s112900 1 false = none := by rfl
  have hcenter11 : center s112900 1 true = none := by rfl
  have hcenter20 : center s112900 2 false = none := by rfl
  have hcenter21 : center s112900 2 true = none := by rfl
  have hpaired00 : paired s112900 false false = none := by rfl
  have hpaired01 : paired s112900 false true = none := by rfl
  have hpaired10 : paired s112900 true false = none := by rfl
  have hpaired11 : paired s112900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112899) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112901 : safe 5 5 s112901 = true := by
  exact safe_cost_exceeded 5 5 s112901 (by decide)

theorem safeNode112902 : safe 5 5 s112902 = true := by
  have hcenter00 : center s112902 0 false = none := by rfl
  have hcenter01 : center s112902 0 true = none := by rfl
  have hcenter10 : center s112902 1 false = none := by rfl
  have hcenter11 : center s112902 1 true = none := by rfl
  have hcenter20 : center s112902 2 false = none := by rfl
  have hcenter21 : center s112902 2 true = none := by rfl
  have hpaired00 : paired s112902 false false = none := by rfl
  have hpaired01 : paired s112902 false true = none := by rfl
  have hpaired10 : paired s112902 true false = none := by rfl
  have hpaired11 : paired s112902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112903 : safe 5 6 s112903 = true := by
  have hcenter00 : center s112903 0 false = none := by rfl
  have hcenter01 : center s112903 0 true = some s112901 := by rfl
  have hcenter10 : center s112903 1 false = none := by rfl
  have hcenter11 : center s112903 1 true = some s112902 := by rfl
  have hcenter20 : center s112903 2 false = none := by rfl
  have hcenter21 : center s112903 2 true = none := by rfl
  have hpaired00 : paired s112903 false false = none := by rfl
  have hpaired01 : paired s112903 false true = none := by rfl
  have hpaired10 : paired s112903 true false = none := by rfl
  have hpaired11 : paired s112903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112901) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112902) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112904 : safe 5 7 s112904 = true := by
  have hcenter00 : center s112904 0 false = none := by rfl
  have hcenter01 : center s112904 0 true = none := by rfl
  have hcenter10 : center s112904 1 false = none := by rfl
  have hcenter11 : center s112904 1 true = none := by rfl
  have hcenter20 : center s112904 2 false = none := by rfl
  have hcenter21 : center s112904 2 true = some s112903 := by rfl
  have hpaired00 : paired s112904 false false = none := by rfl
  have hpaired01 : paired s112904 false true = none := by rfl
  have hpaired10 : paired s112904 true false = none := by rfl
  have hpaired11 : paired s112904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112903) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112905 : safe 5 8 s112905 = true := by
  have hcenter00 : center s112905 0 false = none := by rfl
  have hcenter01 : center s112905 0 true = some s112904 := by rfl
  have hcenter10 : center s112905 1 false = none := by rfl
  have hcenter11 : center s112905 1 true = none := by rfl
  have hcenter20 : center s112905 2 false = none := by rfl
  have hcenter21 : center s112905 2 true = none := by rfl
  have hpaired00 : paired s112905 false false = none := by rfl
  have hpaired01 : paired s112905 false true = none := by rfl
  have hpaired10 : paired s112905 true false = none := by rfl
  have hpaired11 : paired s112905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112904) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112906 : safe 5 9 s112906 = true := by
  have hcenter00 : center s112906 0 false = none := by rfl
  have hcenter01 : center s112906 0 true = none := by rfl
  have hcenter10 : center s112906 1 false = none := by rfl
  have hcenter11 : center s112906 1 true = none := by rfl
  have hcenter20 : center s112906 2 false = some s112900 := by rfl
  have hcenter21 : center s112906 2 true = some s112905 := by rfl
  have hpaired00 : paired s112906 false false = none := by rfl
  have hpaired01 : paired s112906 false true = none := by rfl
  have hpaired10 : paired s112906 true false = none := by rfl
  have hpaired11 : paired s112906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112900) (optionAll_some_eq hcenter21 safeNode112905) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112907 : safe 5 10 s112907 = true := by
  have hcenter00 : center s112907 0 false = some s112893 := by rfl
  have hcenter01 : center s112907 0 true = some s112894 := by rfl
  have hcenter10 : center s112907 1 false = some s112895 := by rfl
  have hcenter11 : center s112907 1 true = some s112906 := by rfl
  have hcenter20 : center s112907 2 false = none := by rfl
  have hcenter21 : center s112907 2 true = none := by rfl
  have hpaired00 : paired s112907 false false = none := by rfl
  have hpaired01 : paired s112907 false true = none := by rfl
  have hpaired10 : paired s112907 true false = none := by rfl
  have hpaired11 : paired s112907 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112893) (optionAll_some_eq hcenter01 safeNode112894) (optionAll_some_eq hcenter10 safeNode112895) (optionAll_some_eq hcenter11 safeNode112906) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112908 : safe 5 9 s112908 = true := by
  have hcenter00 : center s112908 0 false = none := by rfl
  have hcenter01 : center s112908 0 true = none := by rfl
  have hcenter10 : center s112908 1 false = none := by rfl
  have hcenter11 : center s112908 1 true = none := by rfl
  have hcenter20 : center s112908 2 false = none := by rfl
  have hcenter21 : center s112908 2 true = none := by rfl
  have hpaired00 : paired s112908 false false = none := by rfl
  have hpaired01 : paired s112908 false true = none := by rfl
  have hpaired10 : paired s112908 true false = none := by rfl
  have hpaired11 : paired s112908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112909 : safe 5 5 s112909 = true := by
  have hcenter00 : center s112909 0 false = none := by rfl
  have hcenter01 : center s112909 0 true = none := by rfl
  have hcenter10 : center s112909 1 false = none := by rfl
  have hcenter11 : center s112909 1 true = none := by rfl
  have hcenter20 : center s112909 2 false = none := by rfl
  have hcenter21 : center s112909 2 true = none := by rfl
  have hpaired00 : paired s112909 false false = none := by rfl
  have hpaired01 : paired s112909 false true = none := by rfl
  have hpaired10 : paired s112909 true false = none := by rfl
  have hpaired11 : paired s112909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112910 : safe 5 5 s112910 = true := by
  exact safe_cost_exceeded 5 5 s112910 (by decide)

theorem safeNode112911 : safe 5 6 s112911 = true := by
  have hcenter00 : center s112911 0 false = none := by rfl
  have hcenter01 : center s112911 0 true = some s112909 := by rfl
  have hcenter10 : center s112911 1 false = none := by rfl
  have hcenter11 : center s112911 1 true = some s112910 := by rfl
  have hcenter20 : center s112911 2 false = none := by rfl
  have hcenter21 : center s112911 2 true = none := by rfl
  have hpaired00 : paired s112911 false false = none := by rfl
  have hpaired01 : paired s112911 false true = none := by rfl
  have hpaired10 : paired s112911 true false = none := by rfl
  have hpaired11 : paired s112911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112909) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112910) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112912 : safe 5 7 s112912 = true := by
  have hcenter00 : center s112912 0 false = none := by rfl
  have hcenter01 : center s112912 0 true = none := by rfl
  have hcenter10 : center s112912 1 false = none := by rfl
  have hcenter11 : center s112912 1 true = none := by rfl
  have hcenter20 : center s112912 2 false = none := by rfl
  have hcenter21 : center s112912 2 true = some s112911 := by rfl
  have hpaired00 : paired s112912 false false = none := by rfl
  have hpaired01 : paired s112912 false true = none := by rfl
  have hpaired10 : paired s112912 true false = none := by rfl
  have hpaired11 : paired s112912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112911) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112913 : safe 5 8 s112913 = true := by
  have hcenter00 : center s112913 0 false = none := by rfl
  have hcenter01 : center s112913 0 true = none := by rfl
  have hcenter10 : center s112913 1 false = none := by rfl
  have hcenter11 : center s112913 1 true = some s112912 := by rfl
  have hcenter20 : center s112913 2 false = none := by rfl
  have hcenter21 : center s112913 2 true = none := by rfl
  have hpaired00 : paired s112913 false false = none := by rfl
  have hpaired01 : paired s112913 false true = none := by rfl
  have hpaired10 : paired s112913 true false = none := by rfl
  have hpaired11 : paired s112913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112912) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112914 : safe 5 5 s112914 = true := by
  have hcenter00 : center s112914 0 false = none := by rfl
  have hcenter01 : center s112914 0 true = none := by rfl
  have hcenter10 : center s112914 1 false = none := by rfl
  have hcenter11 : center s112914 1 true = none := by rfl
  have hcenter20 : center s112914 2 false = none := by rfl
  have hcenter21 : center s112914 2 true = none := by rfl
  have hpaired00 : paired s112914 false false = none := by rfl
  have hpaired01 : paired s112914 false true = none := by rfl
  have hpaired10 : paired s112914 true false = none := by rfl
  have hpaired11 : paired s112914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112915 : safe 5 5 s112915 = true := by
  exact safe_cost_exceeded 5 5 s112915 (by decide)

theorem safeNode112916 : safe 5 6 s112916 = true := by
  have hcenter00 : center s112916 0 false = none := by rfl
  have hcenter01 : center s112916 0 true = some s112914 := by rfl
  have hcenter10 : center s112916 1 false = none := by rfl
  have hcenter11 : center s112916 1 true = some s112915 := by rfl
  have hcenter20 : center s112916 2 false = none := by rfl
  have hcenter21 : center s112916 2 true = none := by rfl
  have hpaired00 : paired s112916 false false = none := by rfl
  have hpaired01 : paired s112916 false true = none := by rfl
  have hpaired10 : paired s112916 true false = none := by rfl
  have hpaired11 : paired s112916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112914) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112915) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112917 : safe 5 7 s112917 = true := by
  have hcenter00 : center s112917 0 false = none := by rfl
  have hcenter01 : center s112917 0 true = none := by rfl
  have hcenter10 : center s112917 1 false = none := by rfl
  have hcenter11 : center s112917 1 true = none := by rfl
  have hcenter20 : center s112917 2 false = none := by rfl
  have hcenter21 : center s112917 2 true = some s112916 := by rfl
  have hpaired00 : paired s112917 false false = none := by rfl
  have hpaired01 : paired s112917 false true = none := by rfl
  have hpaired10 : paired s112917 true false = none := by rfl
  have hpaired11 : paired s112917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112916) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112918 : safe 5 8 s112918 = true := by
  have hcenter00 : center s112918 0 false = none := by rfl
  have hcenter01 : center s112918 0 true = none := by rfl
  have hcenter10 : center s112918 1 false = none := by rfl
  have hcenter11 : center s112918 1 true = some s112917 := by rfl
  have hcenter20 : center s112918 2 false = none := by rfl
  have hcenter21 : center s112918 2 true = none := by rfl
  have hpaired00 : paired s112918 false false = none := by rfl
  have hpaired01 : paired s112918 false true = none := by rfl
  have hpaired10 : paired s112918 true false = none := by rfl
  have hpaired11 : paired s112918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112917) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112919 : safe 5 9 s112919 = true := by
  have hcenter00 : center s112919 0 false = none := by rfl
  have hcenter01 : center s112919 0 true = none := by rfl
  have hcenter10 : center s112919 1 false = none := by rfl
  have hcenter11 : center s112919 1 true = none := by rfl
  have hcenter20 : center s112919 2 false = some s112913 := by rfl
  have hcenter21 : center s112919 2 true = some s112918 := by rfl
  have hpaired00 : paired s112919 false false = none := by rfl
  have hpaired01 : paired s112919 false true = none := by rfl
  have hpaired10 : paired s112919 true false = none := by rfl
  have hpaired11 : paired s112919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112913) (optionAll_some_eq hcenter21 safeNode112918) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112920 : safe 5 5 s112920 = true := by
  exact safe_cost_exceeded 5 5 s112920 (by decide)

theorem safeNode112921 : safe 5 5 s112921 = true := by
  have hcenter00 : center s112921 0 false = none := by rfl
  have hcenter01 : center s112921 0 true = none := by rfl
  have hcenter10 : center s112921 1 false = none := by rfl
  have hcenter11 : center s112921 1 true = none := by rfl
  have hcenter20 : center s112921 2 false = none := by rfl
  have hcenter21 : center s112921 2 true = none := by rfl
  have hpaired00 : paired s112921 false false = none := by rfl
  have hpaired01 : paired s112921 false true = none := by rfl
  have hpaired10 : paired s112921 true false = none := by rfl
  have hpaired11 : paired s112921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112922 : safe 5 6 s112922 = true := by
  have hcenter00 : center s112922 0 false = some s112920 := by rfl
  have hcenter01 : center s112922 0 true = none := by rfl
  have hcenter10 : center s112922 1 false = some s112921 := by rfl
  have hcenter11 : center s112922 1 true = none := by rfl
  have hcenter20 : center s112922 2 false = none := by rfl
  have hcenter21 : center s112922 2 true = none := by rfl
  have hpaired00 : paired s112922 false false = none := by rfl
  have hpaired01 : paired s112922 false true = none := by rfl
  have hpaired10 : paired s112922 true false = none := by rfl
  have hpaired11 : paired s112922 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112920) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112921) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112923 : safe 5 7 s112923 = true := by
  have hcenter00 : center s112923 0 false = none := by rfl
  have hcenter01 : center s112923 0 true = none := by rfl
  have hcenter10 : center s112923 1 false = none := by rfl
  have hcenter11 : center s112923 1 true = none := by rfl
  have hcenter20 : center s112923 2 false = some s112922 := by rfl
  have hcenter21 : center s112923 2 true = none := by rfl
  have hpaired00 : paired s112923 false false = none := by rfl
  have hpaired01 : paired s112923 false true = none := by rfl
  have hpaired10 : paired s112923 true false = none := by rfl
  have hpaired11 : paired s112923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112922) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112924 : safe 5 8 s112924 = true := by
  have hcenter00 : center s112924 0 false = some s112923 := by rfl
  have hcenter01 : center s112924 0 true = none := by rfl
  have hcenter10 : center s112924 1 false = none := by rfl
  have hcenter11 : center s112924 1 true = none := by rfl
  have hcenter20 : center s112924 2 false = none := by rfl
  have hcenter21 : center s112924 2 true = none := by rfl
  have hpaired00 : paired s112924 false false = none := by rfl
  have hpaired01 : paired s112924 false true = none := by rfl
  have hpaired10 : paired s112924 true false = none := by rfl
  have hpaired11 : paired s112924 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112923) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112925 : safe 5 5 s112925 = true := by
  exact safe_cost_exceeded 5 5 s112925 (by decide)

theorem safeNode112926 : safe 5 5 s112926 = true := by
  have hcenter00 : center s112926 0 false = none := by rfl
  have hcenter01 : center s112926 0 true = none := by rfl
  have hcenter10 : center s112926 1 false = none := by rfl
  have hcenter11 : center s112926 1 true = none := by rfl
  have hcenter20 : center s112926 2 false = none := by rfl
  have hcenter21 : center s112926 2 true = none := by rfl
  have hpaired00 : paired s112926 false false = none := by rfl
  have hpaired01 : paired s112926 false true = none := by rfl
  have hpaired10 : paired s112926 true false = none := by rfl
  have hpaired11 : paired s112926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112927 : safe 5 6 s112927 = true := by
  have hcenter00 : center s112927 0 false = some s112925 := by rfl
  have hcenter01 : center s112927 0 true = none := by rfl
  have hcenter10 : center s112927 1 false = some s112926 := by rfl
  have hcenter11 : center s112927 1 true = none := by rfl
  have hcenter20 : center s112927 2 false = none := by rfl
  have hcenter21 : center s112927 2 true = none := by rfl
  have hpaired00 : paired s112927 false false = none := by rfl
  have hpaired01 : paired s112927 false true = none := by rfl
  have hpaired10 : paired s112927 true false = none := by rfl
  have hpaired11 : paired s112927 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112925) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112926) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112928 : safe 5 7 s112928 = true := by
  have hcenter00 : center s112928 0 false = none := by rfl
  have hcenter01 : center s112928 0 true = none := by rfl
  have hcenter10 : center s112928 1 false = none := by rfl
  have hcenter11 : center s112928 1 true = none := by rfl
  have hcenter20 : center s112928 2 false = some s112927 := by rfl
  have hcenter21 : center s112928 2 true = none := by rfl
  have hpaired00 : paired s112928 false false = none := by rfl
  have hpaired01 : paired s112928 false true = none := by rfl
  have hpaired10 : paired s112928 true false = none := by rfl
  have hpaired11 : paired s112928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112927) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112929 : safe 5 8 s112929 = true := by
  have hcenter00 : center s112929 0 false = some s112928 := by rfl
  have hcenter01 : center s112929 0 true = none := by rfl
  have hcenter10 : center s112929 1 false = none := by rfl
  have hcenter11 : center s112929 1 true = none := by rfl
  have hcenter20 : center s112929 2 false = none := by rfl
  have hcenter21 : center s112929 2 true = none := by rfl
  have hpaired00 : paired s112929 false false = none := by rfl
  have hpaired01 : paired s112929 false true = none := by rfl
  have hpaired10 : paired s112929 true false = none := by rfl
  have hpaired11 : paired s112929 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112928) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112930 : safe 5 9 s112930 = true := by
  have hcenter00 : center s112930 0 false = none := by rfl
  have hcenter01 : center s112930 0 true = none := by rfl
  have hcenter10 : center s112930 1 false = none := by rfl
  have hcenter11 : center s112930 1 true = none := by rfl
  have hcenter20 : center s112930 2 false = some s112924 := by rfl
  have hcenter21 : center s112930 2 true = some s112929 := by rfl
  have hpaired00 : paired s112930 false false = none := by rfl
  have hpaired01 : paired s112930 false true = none := by rfl
  have hpaired10 : paired s112930 true false = none := by rfl
  have hpaired11 : paired s112930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112924) (optionAll_some_eq hcenter21 safeNode112929) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112931 : safe 5 9 s112931 = true := by
  have hcenter00 : center s112931 0 false = none := by rfl
  have hcenter01 : center s112931 0 true = none := by rfl
  have hcenter10 : center s112931 1 false = none := by rfl
  have hcenter11 : center s112931 1 true = none := by rfl
  have hcenter20 : center s112931 2 false = none := by rfl
  have hcenter21 : center s112931 2 true = none := by rfl
  have hpaired00 : paired s112931 false false = none := by rfl
  have hpaired01 : paired s112931 false true = none := by rfl
  have hpaired10 : paired s112931 true false = none := by rfl
  have hpaired11 : paired s112931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112932 : safe 5 10 s112932 = true := by
  have hcenter00 : center s112932 0 false = some s112908 := by rfl
  have hcenter01 : center s112932 0 true = some s112919 := by rfl
  have hcenter10 : center s112932 1 false = some s112930 := by rfl
  have hcenter11 : center s112932 1 true = some s112931 := by rfl
  have hcenter20 : center s112932 2 false = none := by rfl
  have hcenter21 : center s112932 2 true = none := by rfl
  have hpaired00 : paired s112932 false false = none := by rfl
  have hpaired01 : paired s112932 false true = none := by rfl
  have hpaired10 : paired s112932 true false = none := by rfl
  have hpaired11 : paired s112932 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112908) (optionAll_some_eq hcenter01 safeNode112919) (optionAll_some_eq hcenter10 safeNode112930) (optionAll_some_eq hcenter11 safeNode112931) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112933 : safe 5 12 s112933 = true := by
  have hcenter00 : center s112933 0 false = some s112691 := by rfl
  have hcenter01 : center s112933 0 true = some s112704 := by rfl
  have hcenter10 : center s112933 1 false = some s112793 := by rfl
  have hcenter11 : center s112933 1 true = some s112882 := by rfl
  have hcenter20 : center s112933 2 false = none := by rfl
  have hcenter21 : center s112933 2 true = none := by rfl
  have hpaired00 : paired s112933 false false = none := by rfl
  have hpaired01 : paired s112933 false true = none := by rfl
  have hpaired10 : paired s112933 true false = some s112907 := by rfl
  have hpaired11 : paired s112933 true true = some s112932 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112691) (optionAll_some_eq hcenter01 safeNode112704) (optionAll_some_eq hcenter10 safeNode112793) (optionAll_some_eq hcenter11 safeNode112882) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode112907) (optionAll_some_eq hpaired11 safeNode112932)

theorem safeNode112934 : safe 5 7 s112934 = true := by
  have hcenter00 : center s112934 0 false = none := by rfl
  have hcenter01 : center s112934 0 true = none := by rfl
  have hcenter10 : center s112934 1 false = none := by rfl
  have hcenter11 : center s112934 1 true = none := by rfl
  have hcenter20 : center s112934 2 false = none := by rfl
  have hcenter21 : center s112934 2 true = none := by rfl
  have hpaired00 : paired s112934 false false = none := by rfl
  have hpaired01 : paired s112934 false true = none := by rfl
  have hpaired10 : paired s112934 true false = none := by rfl
  have hpaired11 : paired s112934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112935 : safe 5 7 s112935 = true := by
  have hcenter00 : center s112935 0 false = none := by rfl
  have hcenter01 : center s112935 0 true = none := by rfl
  have hcenter10 : center s112935 1 false = none := by rfl
  have hcenter11 : center s112935 1 true = none := by rfl
  have hcenter20 : center s112935 2 false = none := by rfl
  have hcenter21 : center s112935 2 true = none := by rfl
  have hpaired00 : paired s112935 false false = none := by rfl
  have hpaired01 : paired s112935 false true = none := by rfl
  have hpaired10 : paired s112935 true false = none := by rfl
  have hpaired11 : paired s112935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112936 : safe 5 8 s112936 = true := by
  have hcenter00 : center s112936 0 false = some s112934 := by rfl
  have hcenter01 : center s112936 0 true = some s112935 := by rfl
  have hcenter10 : center s112936 1 false = none := by rfl
  have hcenter11 : center s112936 1 true = none := by rfl
  have hcenter20 : center s112936 2 false = none := by rfl
  have hcenter21 : center s112936 2 true = none := by rfl
  have hpaired00 : paired s112936 false false = none := by rfl
  have hpaired01 : paired s112936 false true = none := by rfl
  have hpaired10 : paired s112936 true false = none := by rfl
  have hpaired11 : paired s112936 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112934) (optionAll_some_eq hcenter01 safeNode112935) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112937 : safe 5 8 s112937 = true := by
  have hcenter00 : center s112937 0 false = none := by rfl
  have hcenter01 : center s112937 0 true = none := by rfl
  have hcenter10 : center s112937 1 false = none := by rfl
  have hcenter11 : center s112937 1 true = none := by rfl
  have hcenter20 : center s112937 2 false = none := by rfl
  have hcenter21 : center s112937 2 true = none := by rfl
  have hpaired00 : paired s112937 false false = none := by rfl
  have hpaired01 : paired s112937 false true = none := by rfl
  have hpaired10 : paired s112937 true false = none := by rfl
  have hpaired11 : paired s112937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112938 : safe 5 9 s112938 = true := by
  have hcenter00 : center s112938 0 false = none := by rfl
  have hcenter01 : center s112938 0 true = none := by rfl
  have hcenter10 : center s112938 1 false = some s112936 := by rfl
  have hcenter11 : center s112938 1 true = none := by rfl
  have hcenter20 : center s112938 2 false = none := by rfl
  have hcenter21 : center s112938 2 true = some s112937 := by rfl
  have hpaired00 : paired s112938 false false = none := by rfl
  have hpaired01 : paired s112938 false true = none := by rfl
  have hpaired10 : paired s112938 true false = none := by rfl
  have hpaired11 : paired s112938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112936) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112937) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112939 : safe 5 7 s112939 = true := by
  have hcenter00 : center s112939 0 false = none := by rfl
  have hcenter01 : center s112939 0 true = none := by rfl
  have hcenter10 : center s112939 1 false = none := by rfl
  have hcenter11 : center s112939 1 true = none := by rfl
  have hcenter20 : center s112939 2 false = none := by rfl
  have hcenter21 : center s112939 2 true = none := by rfl
  have hpaired00 : paired s112939 false false = none := by rfl
  have hpaired01 : paired s112939 false true = none := by rfl
  have hpaired10 : paired s112939 true false = none := by rfl
  have hpaired11 : paired s112939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112940 : safe 5 6 s112940 = true := by
  have hcenter00 : center s112940 0 false = none := by rfl
  have hcenter01 : center s112940 0 true = none := by rfl
  have hcenter10 : center s112940 1 false = none := by rfl
  have hcenter11 : center s112940 1 true = none := by rfl
  have hcenter20 : center s112940 2 false = none := by rfl
  have hcenter21 : center s112940 2 true = none := by rfl
  have hpaired00 : paired s112940 false false = none := by rfl
  have hpaired01 : paired s112940 false true = none := by rfl
  have hpaired10 : paired s112940 true false = none := by rfl
  have hpaired11 : paired s112940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112941 : safe 5 7 s112941 = true := by
  have hcenter00 : center s112941 0 false = none := by rfl
  have hcenter01 : center s112941 0 true = none := by rfl
  have hcenter10 : center s112941 1 false = none := by rfl
  have hcenter11 : center s112941 1 true = none := by rfl
  have hcenter20 : center s112941 2 false = none := by rfl
  have hcenter21 : center s112941 2 true = some s112940 := by rfl
  have hpaired00 : paired s112941 false false = none := by rfl
  have hpaired01 : paired s112941 false true = none := by rfl
  have hpaired10 : paired s112941 true false = none := by rfl
  have hpaired11 : paired s112941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112940) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112942 : safe 5 8 s112942 = true := by
  have hcenter00 : center s112942 0 false = none := by rfl
  have hcenter01 : center s112942 0 true = none := by rfl
  have hcenter10 : center s112942 1 false = some s112939 := by rfl
  have hcenter11 : center s112942 1 true = some s112941 := by rfl
  have hcenter20 : center s112942 2 false = none := by rfl
  have hcenter21 : center s112942 2 true = none := by rfl
  have hpaired00 : paired s112942 false false = none := by rfl
  have hpaired01 : paired s112942 false true = none := by rfl
  have hpaired10 : paired s112942 true false = none := by rfl
  have hpaired11 : paired s112942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112939) (optionAll_some_eq hcenter11 safeNode112941) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112943 : safe 5 6 s112943 = true := by
  have hcenter00 : center s112943 0 false = none := by rfl
  have hcenter01 : center s112943 0 true = none := by rfl
  have hcenter10 : center s112943 1 false = none := by rfl
  have hcenter11 : center s112943 1 true = none := by rfl
  have hcenter20 : center s112943 2 false = none := by rfl
  have hcenter21 : center s112943 2 true = none := by rfl
  have hpaired00 : paired s112943 false false = none := by rfl
  have hpaired01 : paired s112943 false true = none := by rfl
  have hpaired10 : paired s112943 true false = none := by rfl
  have hpaired11 : paired s112943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112944 : safe 5 7 s112944 = true := by
  have hcenter00 : center s112944 0 false = some s112943 := by rfl
  have hcenter01 : center s112944 0 true = none := by rfl
  have hcenter10 : center s112944 1 false = none := by rfl
  have hcenter11 : center s112944 1 true = none := by rfl
  have hcenter20 : center s112944 2 false = none := by rfl
  have hcenter21 : center s112944 2 true = none := by rfl
  have hpaired00 : paired s112944 false false = none := by rfl
  have hpaired01 : paired s112944 false true = none := by rfl
  have hpaired10 : paired s112944 true false = none := by rfl
  have hpaired11 : paired s112944 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112943) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112945 : safe 5 8 s112945 = true := by
  have hcenter00 : center s112945 0 false = none := by rfl
  have hcenter01 : center s112945 0 true = none := by rfl
  have hcenter10 : center s112945 1 false = none := by rfl
  have hcenter11 : center s112945 1 true = none := by rfl
  have hcenter20 : center s112945 2 false = none := by rfl
  have hcenter21 : center s112945 2 true = some s112944 := by rfl
  have hpaired00 : paired s112945 false false = none := by rfl
  have hpaired01 : paired s112945 false true = none := by rfl
  have hpaired10 : paired s112945 true false = none := by rfl
  have hpaired11 : paired s112945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112944) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112946 : safe 5 8 s112946 = true := by
  have hcenter00 : center s112946 0 false = none := by rfl
  have hcenter01 : center s112946 0 true = none := by rfl
  have hcenter10 : center s112946 1 false = none := by rfl
  have hcenter11 : center s112946 1 true = none := by rfl
  have hcenter20 : center s112946 2 false = none := by rfl
  have hcenter21 : center s112946 2 true = none := by rfl
  have hpaired00 : paired s112946 false false = none := by rfl
  have hpaired01 : paired s112946 false true = none := by rfl
  have hpaired10 : paired s112946 true false = none := by rfl
  have hpaired11 : paired s112946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112947 : safe 5 9 s112947 = true := by
  have hcenter00 : center s112947 0 false = some s112942 := by rfl
  have hcenter01 : center s112947 0 true = some s112945 := by rfl
  have hcenter10 : center s112947 1 false = none := by rfl
  have hcenter11 : center s112947 1 true = none := by rfl
  have hcenter20 : center s112947 2 false = none := by rfl
  have hcenter21 : center s112947 2 true = some s112946 := by rfl
  have hpaired00 : paired s112947 false false = none := by rfl
  have hpaired01 : paired s112947 false true = none := by rfl
  have hpaired10 : paired s112947 true false = none := by rfl
  have hpaired11 : paired s112947 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112942) (optionAll_some_eq hcenter01 safeNode112945) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112946) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112948 : safe 5 7 s112948 = true := by
  have hcenter00 : center s112948 0 false = none := by rfl
  have hcenter01 : center s112948 0 true = none := by rfl
  have hcenter10 : center s112948 1 false = none := by rfl
  have hcenter11 : center s112948 1 true = none := by rfl
  have hcenter20 : center s112948 2 false = none := by rfl
  have hcenter21 : center s112948 2 true = none := by rfl
  have hpaired00 : paired s112948 false false = none := by rfl
  have hpaired01 : paired s112948 false true = none := by rfl
  have hpaired10 : paired s112948 true false = none := by rfl
  have hpaired11 : paired s112948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112949 : safe 5 4 s112949 = true := by
  exact safe_cost_exceeded 5 4 s112949 (by decide)

theorem safeNode112950 : safe 5 5 s112950 = true := by
  have hcenter00 : center s112950 0 false = none := by rfl
  have hcenter01 : center s112950 0 true = some s112949 := by rfl
  have hcenter10 : center s112950 1 false = none := by rfl
  have hcenter11 : center s112950 1 true = none := by rfl
  have hcenter20 : center s112950 2 false = none := by rfl
  have hcenter21 : center s112950 2 true = none := by rfl
  have hpaired00 : paired s112950 false false = none := by rfl
  have hpaired01 : paired s112950 false true = none := by rfl
  have hpaired10 : paired s112950 true false = none := by rfl
  have hpaired11 : paired s112950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112949) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112951 : safe 5 6 s112951 = true := by
  have hcenter00 : center s112951 0 false = none := by rfl
  have hcenter01 : center s112951 0 true = none := by rfl
  have hcenter10 : center s112951 1 false = none := by rfl
  have hcenter11 : center s112951 1 true = none := by rfl
  have hcenter20 : center s112951 2 false = none := by rfl
  have hcenter21 : center s112951 2 true = some s112950 := by rfl
  have hpaired00 : paired s112951 false false = none := by rfl
  have hpaired01 : paired s112951 false true = none := by rfl
  have hpaired10 : paired s112951 true false = none := by rfl
  have hpaired11 : paired s112951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112950) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112952 : safe 5 7 s112952 = true := by
  have hcenter00 : center s112952 0 false = some s112951 := by rfl
  have hcenter01 : center s112952 0 true = none := by rfl
  have hcenter10 : center s112952 1 false = none := by rfl
  have hcenter11 : center s112952 1 true = none := by rfl
  have hcenter20 : center s112952 2 false = none := by rfl
  have hcenter21 : center s112952 2 true = none := by rfl
  have hpaired00 : paired s112952 false false = none := by rfl
  have hpaired01 : paired s112952 false true = none := by rfl
  have hpaired10 : paired s112952 true false = none := by rfl
  have hpaired11 : paired s112952 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112951) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112953 : safe 5 8 s112953 = true := by
  have hcenter00 : center s112953 0 false = none := by rfl
  have hcenter01 : center s112953 0 true = none := by rfl
  have hcenter10 : center s112953 1 false = some s112948 := by rfl
  have hcenter11 : center s112953 1 true = some s112952 := by rfl
  have hcenter20 : center s112953 2 false = none := by rfl
  have hcenter21 : center s112953 2 true = none := by rfl
  have hpaired00 : paired s112953 false false = none := by rfl
  have hpaired01 : paired s112953 false true = none := by rfl
  have hpaired10 : paired s112953 true false = none := by rfl
  have hpaired11 : paired s112953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112948) (optionAll_some_eq hcenter11 safeNode112952) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112954 : safe 5 7 s112954 = true := by
  have hcenter00 : center s112954 0 false = none := by rfl
  have hcenter01 : center s112954 0 true = none := by rfl
  have hcenter10 : center s112954 1 false = none := by rfl
  have hcenter11 : center s112954 1 true = none := by rfl
  have hcenter20 : center s112954 2 false = none := by rfl
  have hcenter21 : center s112954 2 true = none := by rfl
  have hpaired00 : paired s112954 false false = none := by rfl
  have hpaired01 : paired s112954 false true = none := by rfl
  have hpaired10 : paired s112954 true false = none := by rfl
  have hpaired11 : paired s112954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112955 : safe 5 4 s112955 = true := by
  exact safe_cost_exceeded 5 4 s112955 (by decide)

theorem safeNode112956 : safe 5 5 s112956 = true := by
  have hcenter00 : center s112956 0 false = none := by rfl
  have hcenter01 : center s112956 0 true = none := by rfl
  have hcenter10 : center s112956 1 false = none := by rfl
  have hcenter11 : center s112956 1 true = some s112955 := by rfl
  have hcenter20 : center s112956 2 false = none := by rfl
  have hcenter21 : center s112956 2 true = none := by rfl
  have hpaired00 : paired s112956 false false = none := by rfl
  have hpaired01 : paired s112956 false true = none := by rfl
  have hpaired10 : paired s112956 true false = none := by rfl
  have hpaired11 : paired s112956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112955) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112957 : safe 5 6 s112957 = true := by
  have hcenter00 : center s112957 0 false = none := by rfl
  have hcenter01 : center s112957 0 true = none := by rfl
  have hcenter10 : center s112957 1 false = none := by rfl
  have hcenter11 : center s112957 1 true = none := by rfl
  have hcenter20 : center s112957 2 false = none := by rfl
  have hcenter21 : center s112957 2 true = some s112956 := by rfl
  have hpaired00 : paired s112957 false false = none := by rfl
  have hpaired01 : paired s112957 false true = none := by rfl
  have hpaired10 : paired s112957 true false = none := by rfl
  have hpaired11 : paired s112957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode112956) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112958 : safe 5 7 s112958 = true := by
  have hcenter00 : center s112958 0 false = none := by rfl
  have hcenter01 : center s112958 0 true = none := by rfl
  have hcenter10 : center s112958 1 false = some s112957 := by rfl
  have hcenter11 : center s112958 1 true = none := by rfl
  have hcenter20 : center s112958 2 false = none := by rfl
  have hcenter21 : center s112958 2 true = none := by rfl
  have hpaired00 : paired s112958 false false = none := by rfl
  have hpaired01 : paired s112958 false true = none := by rfl
  have hpaired10 : paired s112958 true false = none := by rfl
  have hpaired11 : paired s112958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112957) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112959 : safe 5 8 s112959 = true := by
  have hcenter00 : center s112959 0 false = some s112954 := by rfl
  have hcenter01 : center s112959 0 true = some s112958 := by rfl
  have hcenter10 : center s112959 1 false = none := by rfl
  have hcenter11 : center s112959 1 true = none := by rfl
  have hcenter20 : center s112959 2 false = none := by rfl
  have hcenter21 : center s112959 2 true = none := by rfl
  have hpaired00 : paired s112959 false false = none := by rfl
  have hpaired01 : paired s112959 false true = none := by rfl
  have hpaired10 : paired s112959 true false = none := by rfl
  have hpaired11 : paired s112959 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112954) (optionAll_some_eq hcenter01 safeNode112958) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112960 : safe 5 10 s112960 = true := by
  have hcenter00 : center s112960 0 false = none := by rfl
  have hcenter01 : center s112960 0 true = some s112938 := by rfl
  have hcenter10 : center s112960 1 false = none := by rfl
  have hcenter11 : center s112960 1 true = some s112947 := by rfl
  have hcenter20 : center s112960 2 false = none := by rfl
  have hcenter21 : center s112960 2 true = none := by rfl
  have hpaired00 : paired s112960 false false = some s112953 := by rfl
  have hpaired01 : paired s112960 false true = some s112959 := by rfl
  have hpaired10 : paired s112960 true false = none := by rfl
  have hpaired11 : paired s112960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112938) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112947) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode112953) (optionAll_some_eq hpaired01 safeNode112959) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112961 : safe 5 7 s112961 = true := by
  have hcenter00 : center s112961 0 false = none := by rfl
  have hcenter01 : center s112961 0 true = none := by rfl
  have hcenter10 : center s112961 1 false = none := by rfl
  have hcenter11 : center s112961 1 true = none := by rfl
  have hcenter20 : center s112961 2 false = none := by rfl
  have hcenter21 : center s112961 2 true = none := by rfl
  have hpaired00 : paired s112961 false false = none := by rfl
  have hpaired01 : paired s112961 false true = none := by rfl
  have hpaired10 : paired s112961 true false = none := by rfl
  have hpaired11 : paired s112961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112962 : safe 5 6 s112962 = true := by
  have hcenter00 : center s112962 0 false = none := by rfl
  have hcenter01 : center s112962 0 true = none := by rfl
  have hcenter10 : center s112962 1 false = none := by rfl
  have hcenter11 : center s112962 1 true = none := by rfl
  have hcenter20 : center s112962 2 false = none := by rfl
  have hcenter21 : center s112962 2 true = none := by rfl
  have hpaired00 : paired s112962 false false = none := by rfl
  have hpaired01 : paired s112962 false true = none := by rfl
  have hpaired10 : paired s112962 true false = none := by rfl
  have hpaired11 : paired s112962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112963 : safe 5 7 s112963 = true := by
  have hcenter00 : center s112963 0 false = none := by rfl
  have hcenter01 : center s112963 0 true = none := by rfl
  have hcenter10 : center s112963 1 false = none := by rfl
  have hcenter11 : center s112963 1 true = some s112962 := by rfl
  have hcenter20 : center s112963 2 false = none := by rfl
  have hcenter21 : center s112963 2 true = none := by rfl
  have hpaired00 : paired s112963 false false = none := by rfl
  have hpaired01 : paired s112963 false true = none := by rfl
  have hpaired10 : paired s112963 true false = none := by rfl
  have hpaired11 : paired s112963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112962) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112964 : safe 5 8 s112964 = true := by
  have hcenter00 : center s112964 0 false = some s112961 := by rfl
  have hcenter01 : center s112964 0 true = none := by rfl
  have hcenter10 : center s112964 1 false = none := by rfl
  have hcenter11 : center s112964 1 true = none := by rfl
  have hcenter20 : center s112964 2 false = some s112963 := by rfl
  have hcenter21 : center s112964 2 true = none := by rfl
  have hpaired00 : paired s112964 false false = none := by rfl
  have hpaired01 : paired s112964 false true = none := by rfl
  have hpaired10 : paired s112964 true false = none := by rfl
  have hpaired11 : paired s112964 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112961) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112963) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112965 : safe 5 7 s112965 = true := by
  have hcenter00 : center s112965 0 false = none := by rfl
  have hcenter01 : center s112965 0 true = none := by rfl
  have hcenter10 : center s112965 1 false = none := by rfl
  have hcenter11 : center s112965 1 true = none := by rfl
  have hcenter20 : center s112965 2 false = none := by rfl
  have hcenter21 : center s112965 2 true = none := by rfl
  have hpaired00 : paired s112965 false false = none := by rfl
  have hpaired01 : paired s112965 false true = none := by rfl
  have hpaired10 : paired s112965 true false = none := by rfl
  have hpaired11 : paired s112965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112966 : safe 5 7 s112966 = true := by
  have hcenter00 : center s112966 0 false = none := by rfl
  have hcenter01 : center s112966 0 true = none := by rfl
  have hcenter10 : center s112966 1 false = none := by rfl
  have hcenter11 : center s112966 1 true = none := by rfl
  have hcenter20 : center s112966 2 false = none := by rfl
  have hcenter21 : center s112966 2 true = none := by rfl
  have hpaired00 : paired s112966 false false = none := by rfl
  have hpaired01 : paired s112966 false true = none := by rfl
  have hpaired10 : paired s112966 true false = none := by rfl
  have hpaired11 : paired s112966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112967 : safe 5 8 s112967 = true := by
  have hcenter00 : center s112967 0 false = some s112965 := by rfl
  have hcenter01 : center s112967 0 true = some s112966 := by rfl
  have hcenter10 : center s112967 1 false = none := by rfl
  have hcenter11 : center s112967 1 true = none := by rfl
  have hcenter20 : center s112967 2 false = none := by rfl
  have hcenter21 : center s112967 2 true = none := by rfl
  have hpaired00 : paired s112967 false false = none := by rfl
  have hpaired01 : paired s112967 false true = none := by rfl
  have hpaired10 : paired s112967 true false = none := by rfl
  have hpaired11 : paired s112967 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112965) (optionAll_some_eq hcenter01 safeNode112966) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112968 : safe 5 5 s112968 = true := by
  exact safe_cost_exceeded 5 5 s112968 (by decide)

theorem safeNode112969 : safe 5 6 s112969 = true := by
  have hcenter00 : center s112969 0 false = none := by rfl
  have hcenter01 : center s112969 0 true = some s112968 := by rfl
  have hcenter10 : center s112969 1 false = none := by rfl
  have hcenter11 : center s112969 1 true = none := by rfl
  have hcenter20 : center s112969 2 false = none := by rfl
  have hcenter21 : center s112969 2 true = none := by rfl
  have hpaired00 : paired s112969 false false = none := by rfl
  have hpaired01 : paired s112969 false true = none := by rfl
  have hpaired10 : paired s112969 true false = none := by rfl
  have hpaired11 : paired s112969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112968) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112970 : safe 5 5 s112970 = true := by
  exact safe_cost_exceeded 5 5 s112970 (by decide)

theorem safeNode112971 : safe 5 6 s112971 = true := by
  have hcenter00 : center s112971 0 false = none := by rfl
  have hcenter01 : center s112971 0 true = none := by rfl
  have hcenter10 : center s112971 1 false = none := by rfl
  have hcenter11 : center s112971 1 true = some s112970 := by rfl
  have hcenter20 : center s112971 2 false = none := by rfl
  have hcenter21 : center s112971 2 true = none := by rfl
  have hpaired00 : paired s112971 false false = none := by rfl
  have hpaired01 : paired s112971 false true = none := by rfl
  have hpaired10 : paired s112971 true false = none := by rfl
  have hpaired11 : paired s112971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112970) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112972 : safe 5 8 s112972 = true := by
  have hcenter00 : center s112972 0 false = none := by rfl
  have hcenter01 : center s112972 0 true = none := by rfl
  have hcenter10 : center s112972 1 false = none := by rfl
  have hcenter11 : center s112972 1 true = none := by rfl
  have hcenter20 : center s112972 2 false = none := by rfl
  have hcenter21 : center s112972 2 true = none := by rfl
  have hpaired00 : paired s112972 false false = none := by rfl
  have hpaired01 : paired s112972 false true = none := by rfl
  have hpaired10 : paired s112972 true false = some s112969 := by rfl
  have hpaired11 : paired s112972 true true = some s112971 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode112969) (optionAll_some_eq hpaired11 safeNode112971)

theorem safeNode112973 : safe 5 9 s112973 = true := by
  have hcenter00 : center s112973 0 false = none := by rfl
  have hcenter01 : center s112973 0 true = none := by rfl
  have hcenter10 : center s112973 1 false = some s112964 := by rfl
  have hcenter11 : center s112973 1 true = some s112967 := by rfl
  have hcenter20 : center s112973 2 false = some s112972 := by rfl
  have hcenter21 : center s112973 2 true = none := by rfl
  have hpaired00 : paired s112973 false false = none := by rfl
  have hpaired01 : paired s112973 false true = none := by rfl
  have hpaired10 : paired s112973 true false = none := by rfl
  have hpaired11 : paired s112973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112964) (optionAll_some_eq hcenter11 safeNode112967) (optionAll_some_eq hcenter20 safeNode112972) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112974 : safe 5 7 s112974 = true := by
  have hcenter00 : center s112974 0 false = none := by rfl
  have hcenter01 : center s112974 0 true = none := by rfl
  have hcenter10 : center s112974 1 false = none := by rfl
  have hcenter11 : center s112974 1 true = none := by rfl
  have hcenter20 : center s112974 2 false = none := by rfl
  have hcenter21 : center s112974 2 true = none := by rfl
  have hpaired00 : paired s112974 false false = none := by rfl
  have hpaired01 : paired s112974 false true = none := by rfl
  have hpaired10 : paired s112974 true false = none := by rfl
  have hpaired11 : paired s112974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112975 : safe 5 6 s112975 = true := by
  exact safe_cost_exceeded 5 6 s112975 (by decide)

theorem safeNode112976 : safe 5 7 s112976 = true := by
  have hcenter00 : center s112976 0 false = none := by rfl
  have hcenter01 : center s112976 0 true = some s112975 := by rfl
  have hcenter10 : center s112976 1 false = none := by rfl
  have hcenter11 : center s112976 1 true = none := by rfl
  have hcenter20 : center s112976 2 false = none := by rfl
  have hcenter21 : center s112976 2 true = none := by rfl
  have hpaired00 : paired s112976 false false = none := by rfl
  have hpaired01 : paired s112976 false true = none := by rfl
  have hpaired10 : paired s112976 true false = none := by rfl
  have hpaired11 : paired s112976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112975) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112977 : safe 5 8 s112977 = true := by
  have hcenter00 : center s112977 0 false = none := by rfl
  have hcenter01 : center s112977 0 true = none := by rfl
  have hcenter10 : center s112977 1 false = some s112974 := by rfl
  have hcenter11 : center s112977 1 true = some s112976 := by rfl
  have hcenter20 : center s112977 2 false = none := by rfl
  have hcenter21 : center s112977 2 true = none := by rfl
  have hpaired00 : paired s112977 false false = none := by rfl
  have hpaired01 : paired s112977 false true = none := by rfl
  have hpaired10 : paired s112977 true false = none := by rfl
  have hpaired11 : paired s112977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112974) (optionAll_some_eq hcenter11 safeNode112976) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112978 : safe 5 8 s112978 = true := by
  have hcenter00 : center s112978 0 false = none := by rfl
  have hcenter01 : center s112978 0 true = none := by rfl
  have hcenter10 : center s112978 1 false = none := by rfl
  have hcenter11 : center s112978 1 true = none := by rfl
  have hcenter20 : center s112978 2 false = none := by rfl
  have hcenter21 : center s112978 2 true = none := by rfl
  have hpaired00 : paired s112978 false false = none := by rfl
  have hpaired01 : paired s112978 false true = none := by rfl
  have hpaired10 : paired s112978 true false = none := by rfl
  have hpaired11 : paired s112978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112979 : safe 5 9 s112979 = true := by
  have hcenter00 : center s112979 0 false = none := by rfl
  have hcenter01 : center s112979 0 true = some s112977 := by rfl
  have hcenter10 : center s112979 1 false = none := by rfl
  have hcenter11 : center s112979 1 true = none := by rfl
  have hcenter20 : center s112979 2 false = some s112978 := by rfl
  have hcenter21 : center s112979 2 true = none := by rfl
  have hpaired00 : paired s112979 false false = none := by rfl
  have hpaired01 : paired s112979 false true = none := by rfl
  have hpaired10 : paired s112979 true false = none := by rfl
  have hpaired11 : paired s112979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode112977) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112978) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112980 : safe 5 7 s112980 = true := by
  have hcenter00 : center s112980 0 false = none := by rfl
  have hcenter01 : center s112980 0 true = none := by rfl
  have hcenter10 : center s112980 1 false = none := by rfl
  have hcenter11 : center s112980 1 true = none := by rfl
  have hcenter20 : center s112980 2 false = none := by rfl
  have hcenter21 : center s112980 2 true = none := by rfl
  have hpaired00 : paired s112980 false false = none := by rfl
  have hpaired01 : paired s112980 false true = none := by rfl
  have hpaired10 : paired s112980 true false = none := by rfl
  have hpaired11 : paired s112980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112981 : safe 5 5 s112981 = true := by
  exact safe_cost_exceeded 5 5 s112981 (by decide)

theorem safeNode112982 : safe 5 4 s112982 = true := by
  exact safe_cost_exceeded 5 4 s112982 (by decide)

theorem safeNode112983 : safe 5 5 s112983 = true := by
  have hcenter00 : center s112983 0 false = none := by rfl
  have hcenter01 : center s112983 0 true = none := by rfl
  have hcenter10 : center s112983 1 false = some s112982 := by rfl
  have hcenter11 : center s112983 1 true = none := by rfl
  have hcenter20 : center s112983 2 false = none := by rfl
  have hcenter21 : center s112983 2 true = none := by rfl
  have hpaired00 : paired s112983 false false = none := by rfl
  have hpaired01 : paired s112983 false true = none := by rfl
  have hpaired10 : paired s112983 true false = none := by rfl
  have hpaired11 : paired s112983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112982) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112984 : safe 5 6 s112984 = true := by
  have hcenter00 : center s112984 0 false = some s112981 := by rfl
  have hcenter01 : center s112984 0 true = none := by rfl
  have hcenter10 : center s112984 1 false = none := by rfl
  have hcenter11 : center s112984 1 true = none := by rfl
  have hcenter20 : center s112984 2 false = some s112983 := by rfl
  have hcenter21 : center s112984 2 true = none := by rfl
  have hpaired00 : paired s112984 false false = none := by rfl
  have hpaired01 : paired s112984 false true = none := by rfl
  have hpaired10 : paired s112984 true false = none := by rfl
  have hpaired11 : paired s112984 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112981) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112983) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112985 : safe 5 7 s112985 = true := by
  have hcenter00 : center s112985 0 false = none := by rfl
  have hcenter01 : center s112985 0 true = none := by rfl
  have hcenter10 : center s112985 1 false = some s112984 := by rfl
  have hcenter11 : center s112985 1 true = none := by rfl
  have hcenter20 : center s112985 2 false = none := by rfl
  have hcenter21 : center s112985 2 true = none := by rfl
  have hpaired00 : paired s112985 false false = none := by rfl
  have hpaired01 : paired s112985 false true = none := by rfl
  have hpaired10 : paired s112985 true false = none := by rfl
  have hpaired11 : paired s112985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112984) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112986 : safe 5 8 s112986 = true := by
  have hcenter00 : center s112986 0 false = some s112980 := by rfl
  have hcenter01 : center s112986 0 true = some s112985 := by rfl
  have hcenter10 : center s112986 1 false = none := by rfl
  have hcenter11 : center s112986 1 true = none := by rfl
  have hcenter20 : center s112986 2 false = none := by rfl
  have hcenter21 : center s112986 2 true = none := by rfl
  have hpaired00 : paired s112986 false false = none := by rfl
  have hpaired01 : paired s112986 false true = none := by rfl
  have hpaired10 : paired s112986 true false = none := by rfl
  have hpaired11 : paired s112986 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112980) (optionAll_some_eq hcenter01 safeNode112985) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112987 : safe 5 7 s112987 = true := by
  have hcenter00 : center s112987 0 false = none := by rfl
  have hcenter01 : center s112987 0 true = none := by rfl
  have hcenter10 : center s112987 1 false = none := by rfl
  have hcenter11 : center s112987 1 true = none := by rfl
  have hcenter20 : center s112987 2 false = none := by rfl
  have hcenter21 : center s112987 2 true = none := by rfl
  have hpaired00 : paired s112987 false false = none := by rfl
  have hpaired01 : paired s112987 false true = none := by rfl
  have hpaired10 : paired s112987 true false = none := by rfl
  have hpaired11 : paired s112987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112988 : safe 5 5 s112988 = true := by
  exact safe_cost_exceeded 5 5 s112988 (by decide)

theorem safeNode112989 : safe 5 4 s112989 = true := by
  exact safe_cost_exceeded 5 4 s112989 (by decide)

theorem safeNode112990 : safe 5 5 s112990 = true := by
  have hcenter00 : center s112990 0 false = some s112989 := by rfl
  have hcenter01 : center s112990 0 true = none := by rfl
  have hcenter10 : center s112990 1 false = none := by rfl
  have hcenter11 : center s112990 1 true = none := by rfl
  have hcenter20 : center s112990 2 false = none := by rfl
  have hcenter21 : center s112990 2 true = none := by rfl
  have hpaired00 : paired s112990 false false = none := by rfl
  have hpaired01 : paired s112990 false true = none := by rfl
  have hpaired10 : paired s112990 true false = none := by rfl
  have hpaired11 : paired s112990 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112989) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112991 : safe 5 6 s112991 = true := by
  have hcenter00 : center s112991 0 false = none := by rfl
  have hcenter01 : center s112991 0 true = none := by rfl
  have hcenter10 : center s112991 1 false = some s112988 := by rfl
  have hcenter11 : center s112991 1 true = none := by rfl
  have hcenter20 : center s112991 2 false = some s112990 := by rfl
  have hcenter21 : center s112991 2 true = none := by rfl
  have hpaired00 : paired s112991 false false = none := by rfl
  have hpaired01 : paired s112991 false true = none := by rfl
  have hpaired10 : paired s112991 true false = none := by rfl
  have hpaired11 : paired s112991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112988) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112990) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112992 : safe 5 7 s112992 = true := by
  have hcenter00 : center s112992 0 false = some s112991 := by rfl
  have hcenter01 : center s112992 0 true = none := by rfl
  have hcenter10 : center s112992 1 false = none := by rfl
  have hcenter11 : center s112992 1 true = none := by rfl
  have hcenter20 : center s112992 2 false = none := by rfl
  have hcenter21 : center s112992 2 true = none := by rfl
  have hpaired00 : paired s112992 false false = none := by rfl
  have hpaired01 : paired s112992 false true = none := by rfl
  have hpaired10 : paired s112992 true false = none := by rfl
  have hpaired11 : paired s112992 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112991) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112993 : safe 5 8 s112993 = true := by
  have hcenter00 : center s112993 0 false = none := by rfl
  have hcenter01 : center s112993 0 true = none := by rfl
  have hcenter10 : center s112993 1 false = some s112987 := by rfl
  have hcenter11 : center s112993 1 true = some s112992 := by rfl
  have hcenter20 : center s112993 2 false = none := by rfl
  have hcenter21 : center s112993 2 true = none := by rfl
  have hpaired00 : paired s112993 false false = none := by rfl
  have hpaired01 : paired s112993 false true = none := by rfl
  have hpaired10 : paired s112993 true false = none := by rfl
  have hpaired11 : paired s112993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112987) (optionAll_some_eq hcenter11 safeNode112992) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112994 : safe 5 10 s112994 = true := by
  have hcenter00 : center s112994 0 false = some s112973 := by rfl
  have hcenter01 : center s112994 0 true = none := by rfl
  have hcenter10 : center s112994 1 false = some s112979 := by rfl
  have hcenter11 : center s112994 1 true = none := by rfl
  have hcenter20 : center s112994 2 false = none := by rfl
  have hcenter21 : center s112994 2 true = none := by rfl
  have hpaired00 : paired s112994 false false = some s112986 := by rfl
  have hpaired01 : paired s112994 false true = some s112993 := by rfl
  have hpaired10 : paired s112994 true false = none := by rfl
  have hpaired11 : paired s112994 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112973) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode112979) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode112986) (optionAll_some_eq hpaired01 safeNode112993) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112995 : safe 5 6 s112995 = true := by
  have hcenter00 : center s112995 0 false = none := by rfl
  have hcenter01 : center s112995 0 true = none := by rfl
  have hcenter10 : center s112995 1 false = none := by rfl
  have hcenter11 : center s112995 1 true = none := by rfl
  have hcenter20 : center s112995 2 false = none := by rfl
  have hcenter21 : center s112995 2 true = none := by rfl
  have hpaired00 : paired s112995 false false = none := by rfl
  have hpaired01 : paired s112995 false true = none := by rfl
  have hpaired10 : paired s112995 true false = none := by rfl
  have hpaired11 : paired s112995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112996 : safe 5 6 s112996 = true := by
  have hcenter00 : center s112996 0 false = none := by rfl
  have hcenter01 : center s112996 0 true = none := by rfl
  have hcenter10 : center s112996 1 false = none := by rfl
  have hcenter11 : center s112996 1 true = none := by rfl
  have hcenter20 : center s112996 2 false = none := by rfl
  have hcenter21 : center s112996 2 true = none := by rfl
  have hpaired00 : paired s112996 false false = none := by rfl
  have hpaired01 : paired s112996 false true = none := by rfl
  have hpaired10 : paired s112996 true false = none := by rfl
  have hpaired11 : paired s112996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112997 : safe 5 7 s112997 = true := by
  have hcenter00 : center s112997 0 false = none := by rfl
  have hcenter01 : center s112997 0 true = none := by rfl
  have hcenter10 : center s112997 1 false = none := by rfl
  have hcenter11 : center s112997 1 true = none := by rfl
  have hcenter20 : center s112997 2 false = some s112995 := by rfl
  have hcenter21 : center s112997 2 true = some s112996 := by rfl
  have hpaired00 : paired s112997 false false = none := by rfl
  have hpaired01 : paired s112997 false true = none := by rfl
  have hpaired10 : paired s112997 true false = none := by rfl
  have hpaired11 : paired s112997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112995) (optionAll_some_eq hcenter21 safeNode112996) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112998 : safe 5 6 s112998 = true := by
  have hcenter00 : center s112998 0 false = none := by rfl
  have hcenter01 : center s112998 0 true = none := by rfl
  have hcenter10 : center s112998 1 false = none := by rfl
  have hcenter11 : center s112998 1 true = none := by rfl
  have hcenter20 : center s112998 2 false = none := by rfl
  have hcenter21 : center s112998 2 true = none := by rfl
  have hpaired00 : paired s112998 false false = none := by rfl
  have hpaired01 : paired s112998 false true = none := by rfl
  have hpaired10 : paired s112998 true false = none := by rfl
  have hpaired11 : paired s112998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112999 : safe 5 6 s112999 = true := by
  have hcenter00 : center s112999 0 false = none := by rfl
  have hcenter01 : center s112999 0 true = none := by rfl
  have hcenter10 : center s112999 1 false = none := by rfl
  have hcenter11 : center s112999 1 true = none := by rfl
  have hcenter20 : center s112999 2 false = none := by rfl
  have hcenter21 : center s112999 2 true = none := by rfl
  have hpaired00 : paired s112999 false false = none := by rfl
  have hpaired01 : paired s112999 false true = none := by rfl
  have hpaired10 : paired s112999 true false = none := by rfl
  have hpaired11 : paired s112999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
