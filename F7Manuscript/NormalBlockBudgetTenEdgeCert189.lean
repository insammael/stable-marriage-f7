module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert188

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s94500 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (4, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 51, 77, 94, 61, 119, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94501 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 51, 15, 95, 61, 118, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94502 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 51, 13, 94, 61, 118, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94503 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 51, 15, 95, 121, 126, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s94504 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 51, 15, 95, 121, 126, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s94505 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (4, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 51, 13, 94, 57, 118, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94506 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨119, 47, 29, 94, 61, 118, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s94507 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 29, 94, 121, 126, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94508 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 39, 29, 94, 57, 118, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94509 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨119, 39, 15, 95, 121, 126, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s94510 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨119, 39, 15, 95, 121, 126, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s94511 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (4, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨119, 39, 13, 94, 57, 118, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94512 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (4, 2), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨87, 35, 13, 94, 57, 118, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s94513 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 51, 77, 94, 61, 119, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94514 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 51, 15, 95, 61, 118, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94515 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (4, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 51, 45, 94, 61, 118, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s94516 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 51, 13, 94, 61, 118, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94517 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 51, 15, 95, 121, 126, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s94518 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 51, 15, 95, 121, 126, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s94519 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (4, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 51, 13, 94, 57, 118, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94520 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 29, 94, 121, 126, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94521 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨119, 47, 29, 94, 61, 118, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s94522 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 39, 29, 94, 57, 118, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94523 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨119, 39, 15, 95, 121, 126, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s94524 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨119, 39, 15, 95, 121, 126, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s94525 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨119, 39, 13, 94, 57, 118, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94526 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨87, 35, 13, 94, 57, 118, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s94527 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 35, 13, 92, 57, 54, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s94528 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨127, 63, 45, 94, 61, 118, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s94529 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨119, 47, 45, 94, 61, 118, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94530 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨119, 47, 77, 95, 61, 118, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94531 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (4, 1), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨119, 47, 15, 94, 61, 119, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94532 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨119, 47, 13, 94, 61, 118, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94533 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 39, 77, 95, 59, 126, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s94534 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 39, 77, 95, 59, 126, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s94535 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨119, 39, 13, 94, 57, 118, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s94536 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 55, 77, 95, 59, 126, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s94537 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 55, 77, 95, 59, 126, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s94538 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 55, 13, 94, 57, 118, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s94539 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨119, 47, 61, 94, 61, 118, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94540 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨103, 47, 29, 94, 61, 118, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s94541 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 39, 29, 94, 59, 126, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94542 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨103, 39, 29, 94, 57, 118, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s94543 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨103, 39, 13, 94, 57, 118, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s94544 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨119, 47, 61, 94, 123, 125, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s94545 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 39, 61, 94, 123, 125, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s94546 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 39, 29, 94, 123, 125, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s94547 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 39, 29, 94, 123, 124, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94548 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 39, 29, 30, 121, 124, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94549 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨119, 103, 15, 31, 125, 124, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94550 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨119, 39, 15, 31, 121, 124, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s94551 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨103, 55, 15, 31, 121, 124, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s94552 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 39, 15, 31, 121, 124, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94553 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨103, 39, 13, 30, 121, 124, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94554 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨119, 47, 79, 94, 61, 117, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94555 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨119, 47, 77, 31, 61, 119, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94556 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 5), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨119, 47, 77, 30, 61, 117, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94557 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (2, 5), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨103, 47, 77, 30, 61, 117, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94558 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨103, 39, 77, 30, 57, 117, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94559 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨103, 39, 13, 30, 57, 116, 82⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s94560 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 115, 93, 95, 59, 126, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s94561 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 51, 77, 95, 59, 126, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s94562 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 115, 93, 95, 59, 126, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s94563 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 51, 77, 95, 59, 126, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s94564 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 51, 13, 94, 57, 118, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94565 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 55, 111, 126, 123, 127, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s94566 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 55, 109, 126, 59, 127, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s94567 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 55, 109, 126, 59, 126, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94568 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨87, 55, 45, 94, 59, 126, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94569 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨119, 63, 61, 94, 61, 118, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s94570 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 6), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨87, 63, 45, 94, 61, 118, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94571 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨87, 55, 45, 94, 57, 118, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s94572 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 55, 79, 127, 123, 127, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s94573 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 79, 127, 123, 126, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s94574 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 55, 77, 127, 59, 126, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s94575 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 55, 77, 95, 59, 126, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s94576 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 55, 79, 127, 123, 127, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s94577 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 79, 127, 123, 126, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s94578 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 55, 77, 127, 59, 126, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s94579 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 55, 77, 95, 59, 126, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s94580 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨87, 55, 13, 94, 57, 118, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94581 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 51, 15, 94, 61, 119, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94582 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 51, 77, 95, 61, 118, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94583 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨95, 59, 45, 94, 61, 118, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s94584 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (4, 0), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨79, 51, 45, 94, 61, 118, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s94585 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨79, 51, 13, 94, 61, 118, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s94586 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (4, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨71, 51, 13, 94, 57, 118, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s94587 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 79, 63, 61, 118, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94588 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 115, 95, 63, 61, 118, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s94589 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 51, 79, 63, 61, 118, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94590 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (2, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 51, 79, 31, 61, 118, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94591 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 5), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 51, 15, 95, 61, 117, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94592 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 51, 15, 31, 61, 116, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94593 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨103, 51, 15, 31, 121, 124, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94594 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 55, 111, 127, 123, 125, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s94595 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 55, 79, 63, 123, 125, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94596 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 55, 79, 63, 123, 124, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94597 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 15, 63, 121, 124, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s94598 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 55, 15, 31, 121, 124, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94599 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨71, 51, 15, 31, 121, 124, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94600 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨71, 51, 15, 31, 57, 116, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s94601 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 51, 79, 94, 61, 117, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94602 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 115, 93, 63, 61, 119, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s94603 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (0, 2), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨127, 127, 125, 31, 125, 119, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s94604 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨127, 119, 125, 31, 125, 119, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s94605 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 119, 93, 31, 125, 119, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s94606 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 115, 93, 31, 61, 119, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s94607 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 115, 93, 31, 61, 119, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s94608 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 51, 77, 31, 61, 119, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94609 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 51, 77, 30, 61, 117, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s94610 : State := { f0 := (4, 0), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 51, 79, 94, 61, 117, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94611 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (5, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨127, 127, 125, 31, 125, 119, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s94612 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨127, 119, 125, 31, 125, 119, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s94613 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 119, 93, 31, 125, 119, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s94614 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 115, 93, 31, 61, 119, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s94615 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 115, 93, 63, 61, 119, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s94616 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 115, 93, 31, 61, 119, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s94617 : State := { f0 := (4, 0), f1 := (6, 1), f2 := (5, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 51, 77, 31, 61, 119, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94618 : State := { f0 := (4, 0), f1 := (6, 1), f2 := (2, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 51, 77, 30, 61, 117, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s94619 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨71, 51, 13, 30, 57, 116, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s94620 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 51, 15, 94, 61, 119, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94621 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 51, 77, 95, 61, 118, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94622 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨119, 51, 13, 94, 61, 118, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94623 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 51, 77, 95, 59, 126, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s94624 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 51, 77, 95, 59, 126, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s94625 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (4, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨119, 51, 13, 94, 57, 118, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94626 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 39, 77, 95, 59, 126, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s94627 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 39, 77, 95, 59, 126, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s94628 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (4, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨87, 39, 13, 94, 57, 118, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94629 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 99, 45, 127, 59, 126, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s94630 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 99, 13, 126, 59, 126, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94631 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨87, 99, 15, 126, 61, 119, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94632 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨87, 107, 15, 126, 121, 119, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s94633 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 99, 15, 126, 57, 119, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94634 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨87, 99, 13, 126, 57, 118, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94635 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 35, 13, 94, 57, 118, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s94636 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 99, 45, 127, 59, 126, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s94637 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 99, 13, 126, 59, 126, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94638 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (2, 5), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨87, 107, 15, 126, 121, 119, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s94639 : State := { f0 := (3, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨87, 99, 15, 126, 61, 119, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94640 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 99, 15, 126, 57, 119, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94641 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨87, 99, 13, 126, 57, 118, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94642 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 51, 15, 94, 61, 119, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94643 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 51, 77, 95, 61, 118, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94644 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨119, 51, 13, 94, 61, 118, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94645 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 51, 77, 95, 59, 126, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s94646 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 51, 77, 95, 59, 126, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s94647 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨119, 51, 13, 94, 57, 118, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94648 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 39, 77, 95, 59, 126, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s94649 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 39, 77, 95, 59, 126, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s94650 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (4, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨87, 39, 13, 94, 57, 118, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94651 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 35, 13, 94, 57, 118, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s94652 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨71, 35, 13, 30, 57, 116, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s94653 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 115, 93, 95, 59, 126, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s94654 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 51, 77, 95, 59, 126, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s94655 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 115, 93, 95, 59, 126, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s94656 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 51, 77, 95, 59, 126, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s94657 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (4, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 51, 13, 94, 57, 118, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s94658 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨119, 63, 61, 94, 61, 118, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s94659 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (2, 6), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨87, 63, 45, 94, 61, 118, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94660 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 55, 111, 126, 123, 127, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s94661 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 55, 109, 126, 59, 127, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s94662 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 55, 109, 126, 59, 126, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94663 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨87, 55, 45, 94, 59, 126, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94664 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (2, 6), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨87, 55, 45, 94, 57, 118, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94665 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 55, 79, 127, 123, 127, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s94666 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 79, 127, 123, 126, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s94667 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 55, 77, 127, 59, 126, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s94668 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 55, 77, 95, 59, 126, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s94669 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 55, 79, 127, 123, 127, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s94670 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 79, 127, 123, 126, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s94671 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 55, 77, 127, 59, 126, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s94672 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 55, 77, 95, 59, 126, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s94673 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (4, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨87, 55, 13, 94, 57, 118, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s94674 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (0, 1), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨95, 59, 45, 94, 61, 118, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94675 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨79, 51, 45, 94, 61, 118, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s94676 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (4, 0), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 51, 15, 94, 61, 119, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94677 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 51, 77, 95, 61, 118, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94678 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨79, 51, 13, 94, 61, 118, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s94679 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (4, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨71, 51, 13, 94, 57, 118, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s94680 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 5), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 79, 63, 61, 118, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94681 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 115, 95, 63, 61, 118, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s94682 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 51, 79, 63, 61, 118, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94683 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 51, 79, 31, 61, 118, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94684 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (3, 5), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 51, 15, 95, 61, 117, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94685 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (2, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 51, 15, 31, 61, 116, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94686 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨103, 51, 15, 31, 121, 124, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s94687 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (6, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 55, 111, 127, 123, 125, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s94688 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 55, 79, 63, 123, 125, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94689 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (3, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 55, 79, 63, 123, 124, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94690 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 15, 63, 121, 124, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94691 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 55, 15, 31, 121, 124, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s94692 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨71, 51, 15, 31, 121, 124, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94693 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨71, 51, 15, 31, 57, 116, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94694 : State := { f0 := (1, 6), f1 := (0, 2), f2 := (5, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨127, 127, 125, 31, 125, 119, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s94695 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨127, 119, 125, 31, 125, 119, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s94696 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 119, 93, 31, 125, 119, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s94697 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 115, 93, 31, 61, 119, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s94698 : State := { f0 := (1, 2), f1 := (0, 4), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 115, 93, 63, 61, 119, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s94699 : State := { f0 := (1, 2), f1 := (0, 4), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 115, 93, 31, 61, 119, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s94700 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (5, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 51, 77, 31, 61, 119, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94701 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 51, 79, 94, 61, 117, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94702 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 51, 77, 30, 61, 117, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s94703 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (0, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 115, 93, 63, 61, 119, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s94704 : State := { f0 := (1, 6), f1 := (5, 3), f2 := (0, 2), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨127, 127, 125, 31, 125, 119, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s94705 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨127, 119, 125, 31, 125, 119, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s94706 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (0, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 119, 93, 31, 125, 119, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s94707 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 115, 93, 31, 61, 119, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s94708 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (0, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 115, 93, 31, 61, 119, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s94709 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (0, 4), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 51, 77, 31, 61, 119, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94710 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (0, 4), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 51, 79, 94, 61, 117, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94711 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (0, 4), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 51, 77, 30, 61, 117, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s94712 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (4, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨71, 51, 13, 30, 57, 116, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s94713 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨119, 47, 77, 95, 61, 118, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94714 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨119, 47, 15, 94, 61, 119, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94715 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨127, 63, 45, 94, 61, 118, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s94716 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (4, 1), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨119, 47, 45, 94, 61, 118, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94717 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨119, 47, 13, 94, 61, 118, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s94718 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 39, 77, 95, 59, 126, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s94719 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 39, 77, 95, 59, 126, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s94720 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨119, 39, 13, 94, 57, 118, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94721 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 55, 77, 95, 59, 126, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s94722 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 55, 77, 95, 59, 126, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s94723 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (4, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 55, 13, 94, 57, 118, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94724 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 39, 29, 94, 59, 126, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94725 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨119, 47, 61, 94, 61, 118, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s94726 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (2, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨103, 47, 29, 94, 61, 118, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s94727 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨103, 39, 29, 94, 57, 118, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s94728 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨103, 39, 13, 94, 57, 118, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s94729 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨119, 47, 61, 94, 123, 125, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s94730 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 39, 61, 94, 123, 125, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s94731 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 39, 29, 94, 123, 125, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s94732 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 39, 29, 94, 123, 124, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94733 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 39, 29, 30, 121, 124, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94734 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨119, 103, 15, 31, 125, 124, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s94735 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨119, 39, 15, 31, 121, 124, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94736 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨103, 55, 15, 31, 121, 124, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94737 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 39, 15, 31, 121, 124, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94738 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨103, 39, 13, 30, 121, 124, 82⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s94739 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨119, 47, 79, 94, 61, 117, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94740 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨119, 47, 77, 31, 61, 119, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94741 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨119, 47, 77, 30, 61, 117, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94742 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨103, 47, 77, 30, 61, 117, 82⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94743 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 5), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨103, 39, 77, 30, 57, 117, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s94744 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨103, 39, 13, 30, 57, 116, 82⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s94745 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 39, 77, 95, 59, 126, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s94746 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 39, 77, 95, 59, 126, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s94747 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨87, 39, 13, 94, 57, 118, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94748 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 51, 77, 95, 61, 118, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94749 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 51, 15, 94, 61, 119, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94750 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨119, 51, 13, 94, 61, 118, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94751 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 51, 77, 95, 59, 126, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s94752 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 51, 77, 95, 59, 126, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s94753 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨119, 51, 13, 94, 57, 118, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94754 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 99, 45, 127, 59, 126, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s94755 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 99, 13, 126, 59, 126, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94756 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨87, 99, 15, 126, 61, 119, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94757 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨87, 107, 15, 126, 121, 119, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s94758 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 99, 15, 126, 57, 119, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94759 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨87, 99, 13, 126, 57, 118, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94760 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 35, 13, 94, 57, 118, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s94761 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 99, 45, 127, 59, 126, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s94762 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 99, 13, 126, 59, 126, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94763 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 5), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨87, 107, 15, 126, 121, 119, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s94764 : State := { f0 := (3, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨87, 99, 15, 126, 61, 119, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94765 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 99, 15, 126, 57, 119, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94766 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨87, 99, 13, 126, 57, 118, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94767 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 39, 77, 95, 59, 126, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s94768 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 39, 77, 95, 59, 126, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s94769 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨87, 39, 13, 94, 57, 118, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94770 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 51, 77, 95, 61, 118, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94771 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 51, 15, 94, 61, 119, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94772 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨119, 51, 13, 94, 61, 118, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94773 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 51, 77, 95, 59, 126, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s94774 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 51, 77, 95, 59, 126, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s94775 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨119, 51, 13, 94, 57, 118, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94776 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 35, 13, 94, 57, 118, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s94777 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (4, 2), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨71, 35, 13, 30, 57, 116, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s94778 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 2), tok := ⟨6, 5, 0, 4, 3, 2, 1⟩, seen := ⟨67, 35, 13, 28, 57, 52, 66⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s94779 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨127, 123, 124, 95, 127, 55, 127⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s94780 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 123, 124, 95, 127, 55, 119⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s94781 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨95, 107, 60, 95, 127, 55, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s94782 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨87, 107, 60, 95, 123, 55, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94783 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 107, 45, 127, 123, 55, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s94784 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 107, 44, 95, 123, 55, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94785 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨127, 127, 124, 95, 119, 55, 127⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s94786 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨127, 111, 60, 95, 119, 55, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s94787 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨95, 111, 60, 95, 119, 55, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s94788 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 47, 60, 95, 115, 55, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s94789 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨127, 127, 124, 95, 119, 55, 127⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s94790 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨127, 111, 60, 95, 119, 55, 127⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s94791 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨95, 111, 60, 95, 119, 55, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s94792 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 47, 60, 95, 115, 55, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s94793 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 43, 44, 95, 115, 55, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94794 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 107, 47, 126, 123, 55, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s94795 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 107, 46, 126, 123, 53, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s94796 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 107, 47, 126, 123, 55, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s94797 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 107, 46, 126, 123, 53, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s94798 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 43, 44, 94, 115, 53, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s94799 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨91, 59, 46, 126, 115, 53, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94800 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 59, 44, 94, 115, 53, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s94801 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (0, 4), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨127, 127, 124, 95, 127, 55, 111⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s94802 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 127, 124, 95, 119, 55, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94803 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 111, 60, 95, 119, 55, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94804 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨115, 111, 60, 95, 119, 55, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s94805 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 47, 60, 95, 115, 55, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s94806 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 47, 60, 94, 115, 53, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s94807 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 123, 124, 95, 127, 55, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s94808 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 123, 124, 95, 127, 55, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94809 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨115, 107, 60, 95, 127, 55, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94810 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 4), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨127, 123, 124, 95, 127, 55, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94811 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 123, 124, 95, 123, 55, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94812 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨119, 107, 60, 95, 123, 55, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94813 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨115, 107, 60, 95, 123, 55, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s94814 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨115, 107, 60, 94, 123, 53, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94815 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 43, 60, 94, 115, 53, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s94816 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨83, 43, 44, 94, 115, 53, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s94817 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨91, 59, 110, 124, 115, 53, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94818 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 59, 108, 124, 51, 53, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s94819 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨91, 59, 110, 124, 115, 53, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94820 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 59, 108, 124, 51, 53, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s94821 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (1, 2), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨83, 43, 44, 92, 51, 53, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s94822 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨119, 63, 47, 95, 127, 126, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94823 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 63, 47, 95, 127, 126, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94824 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 63, 45, 94, 127, 126, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94825 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (2, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 63, 45, 94, 63, 118, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s94826 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 63, 47, 95, 127, 126, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94827 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 47, 47, 95, 127, 126, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s94828 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 47, 47, 95, 63, 118, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94829 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 47, 109, 94, 63, 119, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94830 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 47, 45, 94, 63, 118, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s94831 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨83, 47, 45, 94, 63, 118, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s94832 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 47, 111, 94, 63, 55, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94833 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 47, 47, 93, 63, 119, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94834 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 5), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 47, 47, 92, 63, 55, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94835 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (2, 5), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 47, 47, 92, 63, 55, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94836 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 47, 109, 95, 63, 55, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94837 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 47, 111, 93, 63, 118, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94838 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 47, 109, 93, 63, 54, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s94839 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 47, 109, 95, 63, 55, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94840 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 47, 111, 93, 63, 118, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94841 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 47, 109, 93, 63, 54, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s94842 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (2, 6), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨83, 47, 45, 92, 63, 54, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s94843 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (2, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨95, 59, 45, 94, 63, 118, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s94844 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨91, 59, 45, 94, 55, 118, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s94845 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨123, 123, 125, 95, 63, 55, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94846 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨123, 127, 125, 95, 119, 55, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s94847 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨123, 123, 125, 95, 55, 55, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94848 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 123, 125, 93, 55, 54, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94849 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨123, 59, 109, 93, 55, 54, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94850 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 59, 109, 93, 55, 54, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s94851 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨91, 59, 45, 92, 55, 54, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s94852 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (2, 6), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨83, 43, 45, 92, 55, 54, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s94853 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 4), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 59, 110, 125, 63, 118, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94854 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 59, 110, 125, 55, 118, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94855 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 123, 124, 127, 63, 55, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94856 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨95, 123, 124, 127, 63, 55, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94857 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨95, 123, 124, 125, 63, 54, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94858 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨123, 123, 124, 127, 63, 55, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s94859 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨123, 127, 124, 127, 119, 55, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94860 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨123, 123, 124, 127, 55, 55, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94861 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 123, 124, 125, 55, 54, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94862 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨91, 123, 124, 125, 55, 54, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s94863 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 59, 108, 125, 55, 54, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94864 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 59, 108, 124, 55, 54, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s94865 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 59, 110, 125, 63, 118, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94866 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 59, 110, 125, 55, 118, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94867 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 123, 124, 127, 63, 55, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94868 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨95, 123, 124, 127, 63, 55, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94869 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨95, 123, 124, 125, 63, 54, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s94870 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨123, 127, 124, 127, 119, 55, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94871 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨123, 123, 124, 127, 63, 55, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s94872 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨123, 123, 124, 127, 55, 55, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94873 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 123, 124, 125, 55, 54, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94874 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨91, 123, 124, 125, 55, 54, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94875 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 59, 108, 125, 55, 54, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94876 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 59, 108, 124, 55, 54, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s94877 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 2), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨83, 43, 44, 92, 55, 54, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s94878 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 111, 47, 95, 119, 60, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s94879 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨115, 63, 47, 95, 123, 124, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s94880 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 47, 47, 95, 123, 124, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s94881 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 47, 47, 95, 115, 60, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s94882 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 47, 45, 94, 115, 60, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s94883 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨119, 63, 47, 95, 123, 124, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s94884 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 63, 47, 95, 123, 124, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s94885 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 63, 45, 94, 123, 124, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s94886 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 63, 45, 94, 115, 60, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s94887 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨83, 47, 45, 94, 115, 60, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s94888 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 127, 125, 95, 63, 63, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94889 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 127, 125, 95, 59, 63, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94890 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 127, 125, 93, 59, 62, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s94891 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨119, 63, 109, 93, 59, 62, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s94892 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨87, 63, 109, 93, 59, 62, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s94893 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (5, 3), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 63, 45, 94, 63, 126, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94894 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 63, 45, 94, 59, 126, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s94895 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 63, 45, 92, 59, 62, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s94896 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 63, 109, 93, 59, 62, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94897 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 47, 109, 93, 59, 62, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s94898 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 63, 109, 93, 59, 62, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94899 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 47, 109, 93, 59, 62, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s94900 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 4), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨83, 47, 45, 92, 59, 62, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s94901 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (1, 5), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨83, 47, 45, 92, 51, 60, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s94902 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 63, 110, 124, 115, 61, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s94903 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 63, 108, 124, 51, 61, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s94904 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 4), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 63, 110, 125, 63, 126, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94905 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 63, 110, 125, 59, 126, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s94906 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 127, 124, 127, 63, 63, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s94907 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨95, 127, 124, 127, 63, 63, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s94908 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨95, 127, 124, 125, 63, 62, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s94909 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 127, 124, 127, 63, 63, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94910 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 127, 124, 127, 59, 63, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s94911 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 127, 124, 125, 59, 62, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94912 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨87, 127, 124, 125, 59, 62, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s94913 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨87, 63, 108, 125, 59, 62, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s94914 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 63, 108, 124, 59, 62, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s94915 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨119, 63, 111, 127, 123, 124, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94916 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 63, 111, 127, 123, 124, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94917 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 63, 110, 125, 123, 124, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94918 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 63, 110, 125, 115, 60, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s94919 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨119, 63, 111, 127, 123, 124, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94920 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 63, 111, 127, 123, 124, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94921 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 63, 110, 125, 123, 124, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94922 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 63, 110, 125, 115, 60, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s94923 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 108, 124, 51, 60, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s94924 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 5), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨83, 47, 108, 124, 51, 60, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s94925 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 5), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 47, 61, 94, 115, 60, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s94926 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 127, 124, 95, 127, 63, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s94927 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 127, 124, 95, 127, 63, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94928 : State := { f0 := (4, 6), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨115, 111, 60, 95, 127, 63, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94929 : State := { f0 := (1, 2), f1 := (0, 4), f2 := (5, 3), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨127, 127, 124, 95, 127, 63, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94930 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 127, 124, 95, 119, 63, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s94931 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 111, 60, 95, 119, 63, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94932 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨115, 111, 60, 95, 119, 63, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94933 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 111, 60, 94, 119, 61, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s94934 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 47, 60, 94, 115, 61, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s94935 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (1, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 47, 60, 94, 115, 60, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s94936 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (1, 5), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨115, 47, 60, 92, 51, 60, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s94937 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (1, 5), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨83, 47, 44, 92, 51, 60, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s94938 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (1, 2), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨83, 43, 44, 92, 51, 52, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s94939 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨127, 123, 124, 31, 127, 119, 127⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s94940 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 123, 124, 31, 127, 119, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s94941 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 107, 60, 31, 127, 119, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s94942 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 107, 60, 31, 123, 119, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94943 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 107, 46, 63, 123, 119, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s94944 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 107, 44, 31, 123, 119, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94945 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨127, 127, 124, 31, 119, 119, 127⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s94946 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨127, 111, 60, 31, 119, 119, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s94947 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 111, 60, 31, 119, 119, 95⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s94948 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (1, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨119, 47, 60, 31, 115, 119, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s94949 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (0, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨127, 127, 124, 31, 119, 119, 127⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s94950 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨127, 111, 60, 31, 119, 119, 127⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s94951 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 111, 60, 31, 119, 119, 95⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s94952 : State := { f0 := (1, 6), f1 := (5, 3), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨119, 47, 60, 31, 115, 119, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s94953 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨87, 43, 44, 31, 115, 119, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94954 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨87, 47, 45, 61, 115, 118, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94955 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨95, 59, 45, 61, 115, 118, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94956 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 107, 47, 61, 123, 119, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94957 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨87, 107, 45, 61, 123, 118, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94958 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 43, 45, 61, 115, 118, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94959 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨87, 43, 44, 29, 115, 118, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s94960 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 127, 124, 31, 127, 119, 127⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94961 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨111, 127, 124, 31, 119, 119, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94962 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 111, 60, 31, 119, 119, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s94963 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨79, 111, 60, 31, 119, 119, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s94964 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 47, 60, 31, 115, 119, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s94965 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 47, 60, 29, 115, 118, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s94966 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 63, 45, 61, 115, 118, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94967 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 111, 47, 61, 119, 119, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s94968 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨95, 111, 45, 61, 119, 118, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94969 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 47, 45, 61, 115, 118, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94970 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 47, 45, 61, 115, 118, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s94971 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 47, 44, 29, 115, 118, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s94972 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨87, 63, 45, 61, 115, 118, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94973 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 59, 45, 61, 115, 118, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94974 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 59, 45, 61, 115, 118, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s94975 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨87, 63, 45, 61, 115, 118, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94976 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 59, 45, 61, 115, 118, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94977 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 59, 45, 61, 115, 118, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s94978 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨71, 43, 44, 29, 115, 118, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s94979 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (1, 2), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨71, 43, 44, 29, 51, 116, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s94980 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 107, 60, 60, 51, 124, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s94981 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 47, 61, 60, 115, 118, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s94982 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 47, 60, 61, 115, 118, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s94983 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 47, 60, 60, 115, 118, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s94984 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 47, 60, 60, 51, 116, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s94985 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (2, 3), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨71, 43, 60, 60, 51, 116, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s94986 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (1, 2), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨71, 43, 44, 28, 51, 116, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s94987 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 111, 47, 60, 119, 55, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94988 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 4), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 111, 47, 60, 119, 55, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94989 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (0, 4), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨79, 107, 47, 60, 63, 55, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94990 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨75, 107, 47, 60, 55, 55, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94991 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 107, 45, 60, 55, 54, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s94992 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨107, 123, 125, 31, 63, 55, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94993 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 123, 125, 31, 55, 55, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94994 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 123, 125, 29, 55, 54, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94995 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨107, 111, 61, 31, 119, 55, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s94996 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 111, 61, 29, 119, 54, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94997 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 107, 61, 29, 55, 54, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94998 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 107, 61, 29, 55, 54, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s94999 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨107, 123, 47, 92, 63, 55, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode94500 : safe 10 7 s94500 = true := by
  have hcenter00 : center s94500 0 false = none := by rfl
  have hcenter01 : center s94500 0 true = none := by rfl
  have hcenter10 : center s94500 1 false = none := by rfl
  have hcenter11 : center s94500 1 true = none := by rfl
  have hcenter20 : center s94500 2 false = none := by rfl
  have hcenter21 : center s94500 2 true = none := by rfl
  have hpaired00 : paired s94500 false false = none := by rfl
  have hpaired01 : paired s94500 false true = none := by rfl
  have hpaired10 : paired s94500 true false = none := by rfl
  have hpaired11 : paired s94500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94501 : safe 10 7 s94501 = true := by
  have hcenter00 : center s94501 0 false = none := by rfl
  have hcenter01 : center s94501 0 true = none := by rfl
  have hcenter10 : center s94501 1 false = none := by rfl
  have hcenter11 : center s94501 1 true = none := by rfl
  have hcenter20 : center s94501 2 false = none := by rfl
  have hcenter21 : center s94501 2 true = none := by rfl
  have hpaired00 : paired s94501 false false = none := by rfl
  have hpaired01 : paired s94501 false true = none := by rfl
  have hpaired10 : paired s94501 true false = none := by rfl
  have hpaired11 : paired s94501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94502 : safe 10 8 s94502 = true := by
  have hcenter00 : center s94502 0 false = some s94499 := by rfl
  have hcenter01 : center s94502 0 true = none := by rfl
  have hcenter10 : center s94502 1 false = some s94500 := by rfl
  have hcenter11 : center s94502 1 true = some s94501 := by rfl
  have hcenter20 : center s94502 2 false = none := by rfl
  have hcenter21 : center s94502 2 true = none := by rfl
  have hpaired00 : paired s94502 false false = none := by rfl
  have hpaired01 : paired s94502 false true = none := by rfl
  have hpaired10 : paired s94502 true false = none := by rfl
  have hpaired11 : paired s94502 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94499) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94500) (optionAll_some_eq hcenter11 safeNode94501) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94503 : safe 10 7 s94503 = true := by
  have hcenter00 : center s94503 0 false = none := by rfl
  have hcenter01 : center s94503 0 true = none := by rfl
  have hcenter10 : center s94503 1 false = none := by rfl
  have hcenter11 : center s94503 1 true = none := by rfl
  have hcenter20 : center s94503 2 false = none := by rfl
  have hcenter21 : center s94503 2 true = none := by rfl
  have hpaired00 : paired s94503 false false = none := by rfl
  have hpaired01 : paired s94503 false true = none := by rfl
  have hpaired10 : paired s94503 true false = none := by rfl
  have hpaired11 : paired s94503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94504 : safe 10 7 s94504 = true := by
  have hcenter00 : center s94504 0 false = none := by rfl
  have hcenter01 : center s94504 0 true = none := by rfl
  have hcenter10 : center s94504 1 false = none := by rfl
  have hcenter11 : center s94504 1 true = none := by rfl
  have hcenter20 : center s94504 2 false = none := by rfl
  have hcenter21 : center s94504 2 true = none := by rfl
  have hpaired00 : paired s94504 false false = none := by rfl
  have hpaired01 : paired s94504 false true = none := by rfl
  have hpaired10 : paired s94504 true false = none := by rfl
  have hpaired11 : paired s94504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94505 : safe 10 9 s94505 = true := by
  have hcenter00 : center s94505 0 false = none := by rfl
  have hcenter01 : center s94505 0 true = none := by rfl
  have hcenter10 : center s94505 1 false = none := by rfl
  have hcenter11 : center s94505 1 true = none := by rfl
  have hcenter20 : center s94505 2 false = some s94502 := by rfl
  have hcenter21 : center s94505 2 true = none := by rfl
  have hpaired00 : paired s94505 false false = some s94503 := by rfl
  have hpaired01 : paired s94505 false true = some s94504 := by rfl
  have hpaired10 : paired s94505 true false = none := by rfl
  have hpaired11 : paired s94505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94502) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode94503) (optionAll_some_eq hpaired01 safeNode94504) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94506 : safe 10 7 s94506 = true := by
  have hcenter00 : center s94506 0 false = none := by rfl
  have hcenter01 : center s94506 0 true = none := by rfl
  have hcenter10 : center s94506 1 false = none := by rfl
  have hcenter11 : center s94506 1 true = none := by rfl
  have hcenter20 : center s94506 2 false = none := by rfl
  have hcenter21 : center s94506 2 true = none := by rfl
  have hpaired00 : paired s94506 false false = none := by rfl
  have hpaired01 : paired s94506 false true = none := by rfl
  have hpaired10 : paired s94506 true false = none := by rfl
  have hpaired11 : paired s94506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94507 : safe 10 7 s94507 = true := by
  have hcenter00 : center s94507 0 false = none := by rfl
  have hcenter01 : center s94507 0 true = none := by rfl
  have hcenter10 : center s94507 1 false = none := by rfl
  have hcenter11 : center s94507 1 true = none := by rfl
  have hcenter20 : center s94507 2 false = none := by rfl
  have hcenter21 : center s94507 2 true = none := by rfl
  have hpaired00 : paired s94507 false false = none := by rfl
  have hpaired01 : paired s94507 false true = none := by rfl
  have hpaired10 : paired s94507 true false = none := by rfl
  have hpaired11 : paired s94507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94508 : safe 10 8 s94508 = true := by
  have hcenter00 : center s94508 0 false = none := by rfl
  have hcenter01 : center s94508 0 true = some s94506 := by rfl
  have hcenter10 : center s94508 1 false = some s94507 := by rfl
  have hcenter11 : center s94508 1 true = none := by rfl
  have hcenter20 : center s94508 2 false = none := by rfl
  have hcenter21 : center s94508 2 true = none := by rfl
  have hpaired00 : paired s94508 false false = none := by rfl
  have hpaired01 : paired s94508 false true = none := by rfl
  have hpaired10 : paired s94508 true false = none := by rfl
  have hpaired11 : paired s94508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94506) (optionAll_some_eq hcenter10 safeNode94507) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94509 : safe 10 7 s94509 = true := by
  have hcenter00 : center s94509 0 false = none := by rfl
  have hcenter01 : center s94509 0 true = none := by rfl
  have hcenter10 : center s94509 1 false = none := by rfl
  have hcenter11 : center s94509 1 true = none := by rfl
  have hcenter20 : center s94509 2 false = none := by rfl
  have hcenter21 : center s94509 2 true = none := by rfl
  have hpaired00 : paired s94509 false false = none := by rfl
  have hpaired01 : paired s94509 false true = none := by rfl
  have hpaired10 : paired s94509 true false = none := by rfl
  have hpaired11 : paired s94509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94510 : safe 10 7 s94510 = true := by
  have hcenter00 : center s94510 0 false = none := by rfl
  have hcenter01 : center s94510 0 true = none := by rfl
  have hcenter10 : center s94510 1 false = none := by rfl
  have hcenter11 : center s94510 1 true = none := by rfl
  have hcenter20 : center s94510 2 false = none := by rfl
  have hcenter21 : center s94510 2 true = none := by rfl
  have hpaired00 : paired s94510 false false = none := by rfl
  have hpaired01 : paired s94510 false true = none := by rfl
  have hpaired10 : paired s94510 true false = none := by rfl
  have hpaired11 : paired s94510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94511 : safe 10 9 s94511 = true := by
  have hcenter00 : center s94511 0 false = none := by rfl
  have hcenter01 : center s94511 0 true = none := by rfl
  have hcenter10 : center s94511 1 false = none := by rfl
  have hcenter11 : center s94511 1 true = none := by rfl
  have hcenter20 : center s94511 2 false = none := by rfl
  have hcenter21 : center s94511 2 true = some s94508 := by rfl
  have hpaired00 : paired s94511 false false = some s94509 := by rfl
  have hpaired01 : paired s94511 false true = some s94510 := by rfl
  have hpaired10 : paired s94511 true false = none := by rfl
  have hpaired11 : paired s94511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94508) (optionAll_some_eq hpaired00 safeNode94509) (optionAll_some_eq hpaired01 safeNode94510) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94512 : safe 10 10 s94512 = true := by
  have hcenter00 : center s94512 0 false = some s94505 := by rfl
  have hcenter01 : center s94512 0 true = some s94511 := by rfl
  have hcenter10 : center s94512 1 false = none := by rfl
  have hcenter11 : center s94512 1 true = none := by rfl
  have hcenter20 : center s94512 2 false = none := by rfl
  have hcenter21 : center s94512 2 true = none := by rfl
  have hpaired00 : paired s94512 false false = none := by rfl
  have hpaired01 : paired s94512 false true = none := by rfl
  have hpaired10 : paired s94512 true false = none := by rfl
  have hpaired11 : paired s94512 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94505) (optionAll_some_eq hcenter01 safeNode94511) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94513 : safe 10 7 s94513 = true := by
  have hcenter00 : center s94513 0 false = none := by rfl
  have hcenter01 : center s94513 0 true = none := by rfl
  have hcenter10 : center s94513 1 false = none := by rfl
  have hcenter11 : center s94513 1 true = none := by rfl
  have hcenter20 : center s94513 2 false = none := by rfl
  have hcenter21 : center s94513 2 true = none := by rfl
  have hpaired00 : paired s94513 false false = none := by rfl
  have hpaired01 : paired s94513 false true = none := by rfl
  have hpaired10 : paired s94513 true false = none := by rfl
  have hpaired11 : paired s94513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94514 : safe 10 7 s94514 = true := by
  have hcenter00 : center s94514 0 false = none := by rfl
  have hcenter01 : center s94514 0 true = none := by rfl
  have hcenter10 : center s94514 1 false = none := by rfl
  have hcenter11 : center s94514 1 true = none := by rfl
  have hcenter20 : center s94514 2 false = none := by rfl
  have hcenter21 : center s94514 2 true = none := by rfl
  have hpaired00 : paired s94514 false false = none := by rfl
  have hpaired01 : paired s94514 false true = none := by rfl
  have hpaired10 : paired s94514 true false = none := by rfl
  have hpaired11 : paired s94514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94515 : safe 10 7 s94515 = true := by
  have hcenter00 : center s94515 0 false = none := by rfl
  have hcenter01 : center s94515 0 true = none := by rfl
  have hcenter10 : center s94515 1 false = none := by rfl
  have hcenter11 : center s94515 1 true = none := by rfl
  have hcenter20 : center s94515 2 false = none := by rfl
  have hcenter21 : center s94515 2 true = none := by rfl
  have hpaired00 : paired s94515 false false = none := by rfl
  have hpaired01 : paired s94515 false true = none := by rfl
  have hpaired10 : paired s94515 true false = none := by rfl
  have hpaired11 : paired s94515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94516 : safe 10 8 s94516 = true := by
  have hcenter00 : center s94516 0 false = some s94513 := by rfl
  have hcenter01 : center s94516 0 true = some s94514 := by rfl
  have hcenter10 : center s94516 1 false = some s94515 := by rfl
  have hcenter11 : center s94516 1 true = none := by rfl
  have hcenter20 : center s94516 2 false = none := by rfl
  have hcenter21 : center s94516 2 true = none := by rfl
  have hpaired00 : paired s94516 false false = none := by rfl
  have hpaired01 : paired s94516 false true = none := by rfl
  have hpaired10 : paired s94516 true false = none := by rfl
  have hpaired11 : paired s94516 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94513) (optionAll_some_eq hcenter01 safeNode94514) (optionAll_some_eq hcenter10 safeNode94515) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94517 : safe 10 7 s94517 = true := by
  have hcenter00 : center s94517 0 false = none := by rfl
  have hcenter01 : center s94517 0 true = none := by rfl
  have hcenter10 : center s94517 1 false = none := by rfl
  have hcenter11 : center s94517 1 true = none := by rfl
  have hcenter20 : center s94517 2 false = none := by rfl
  have hcenter21 : center s94517 2 true = none := by rfl
  have hpaired00 : paired s94517 false false = none := by rfl
  have hpaired01 : paired s94517 false true = none := by rfl
  have hpaired10 : paired s94517 true false = none := by rfl
  have hpaired11 : paired s94517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94518 : safe 10 7 s94518 = true := by
  have hcenter00 : center s94518 0 false = none := by rfl
  have hcenter01 : center s94518 0 true = none := by rfl
  have hcenter10 : center s94518 1 false = none := by rfl
  have hcenter11 : center s94518 1 true = none := by rfl
  have hcenter20 : center s94518 2 false = none := by rfl
  have hcenter21 : center s94518 2 true = none := by rfl
  have hpaired00 : paired s94518 false false = none := by rfl
  have hpaired01 : paired s94518 false true = none := by rfl
  have hpaired10 : paired s94518 true false = none := by rfl
  have hpaired11 : paired s94518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94519 : safe 10 9 s94519 = true := by
  have hcenter00 : center s94519 0 false = none := by rfl
  have hcenter01 : center s94519 0 true = none := by rfl
  have hcenter10 : center s94519 1 false = none := by rfl
  have hcenter11 : center s94519 1 true = none := by rfl
  have hcenter20 : center s94519 2 false = some s94516 := by rfl
  have hcenter21 : center s94519 2 true = none := by rfl
  have hpaired00 : paired s94519 false false = some s94517 := by rfl
  have hpaired01 : paired s94519 false true = some s94518 := by rfl
  have hpaired10 : paired s94519 true false = none := by rfl
  have hpaired11 : paired s94519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94516) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode94517) (optionAll_some_eq hpaired01 safeNode94518) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94520 : safe 10 7 s94520 = true := by
  have hcenter00 : center s94520 0 false = none := by rfl
  have hcenter01 : center s94520 0 true = none := by rfl
  have hcenter10 : center s94520 1 false = none := by rfl
  have hcenter11 : center s94520 1 true = none := by rfl
  have hcenter20 : center s94520 2 false = none := by rfl
  have hcenter21 : center s94520 2 true = none := by rfl
  have hpaired00 : paired s94520 false false = none := by rfl
  have hpaired01 : paired s94520 false true = none := by rfl
  have hpaired10 : paired s94520 true false = none := by rfl
  have hpaired11 : paired s94520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94521 : safe 10 7 s94521 = true := by
  have hcenter00 : center s94521 0 false = none := by rfl
  have hcenter01 : center s94521 0 true = none := by rfl
  have hcenter10 : center s94521 1 false = none := by rfl
  have hcenter11 : center s94521 1 true = none := by rfl
  have hcenter20 : center s94521 2 false = none := by rfl
  have hcenter21 : center s94521 2 true = none := by rfl
  have hpaired00 : paired s94521 false false = none := by rfl
  have hpaired01 : paired s94521 false true = none := by rfl
  have hpaired10 : paired s94521 true false = none := by rfl
  have hpaired11 : paired s94521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94522 : safe 10 8 s94522 = true := by
  have hcenter00 : center s94522 0 false = some s94520 := by rfl
  have hcenter01 : center s94522 0 true = none := by rfl
  have hcenter10 : center s94522 1 false = none := by rfl
  have hcenter11 : center s94522 1 true = some s94521 := by rfl
  have hcenter20 : center s94522 2 false = none := by rfl
  have hcenter21 : center s94522 2 true = none := by rfl
  have hpaired00 : paired s94522 false false = none := by rfl
  have hpaired01 : paired s94522 false true = none := by rfl
  have hpaired10 : paired s94522 true false = none := by rfl
  have hpaired11 : paired s94522 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94520) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94521) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94523 : safe 10 7 s94523 = true := by
  have hcenter00 : center s94523 0 false = none := by rfl
  have hcenter01 : center s94523 0 true = none := by rfl
  have hcenter10 : center s94523 1 false = none := by rfl
  have hcenter11 : center s94523 1 true = none := by rfl
  have hcenter20 : center s94523 2 false = none := by rfl
  have hcenter21 : center s94523 2 true = none := by rfl
  have hpaired00 : paired s94523 false false = none := by rfl
  have hpaired01 : paired s94523 false true = none := by rfl
  have hpaired10 : paired s94523 true false = none := by rfl
  have hpaired11 : paired s94523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94524 : safe 10 7 s94524 = true := by
  have hcenter00 : center s94524 0 false = none := by rfl
  have hcenter01 : center s94524 0 true = none := by rfl
  have hcenter10 : center s94524 1 false = none := by rfl
  have hcenter11 : center s94524 1 true = none := by rfl
  have hcenter20 : center s94524 2 false = none := by rfl
  have hcenter21 : center s94524 2 true = none := by rfl
  have hpaired00 : paired s94524 false false = none := by rfl
  have hpaired01 : paired s94524 false true = none := by rfl
  have hpaired10 : paired s94524 true false = none := by rfl
  have hpaired11 : paired s94524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94525 : safe 10 9 s94525 = true := by
  have hcenter00 : center s94525 0 false = none := by rfl
  have hcenter01 : center s94525 0 true = none := by rfl
  have hcenter10 : center s94525 1 false = none := by rfl
  have hcenter11 : center s94525 1 true = none := by rfl
  have hcenter20 : center s94525 2 false = none := by rfl
  have hcenter21 : center s94525 2 true = some s94522 := by rfl
  have hpaired00 : paired s94525 false false = some s94523 := by rfl
  have hpaired01 : paired s94525 false true = some s94524 := by rfl
  have hpaired10 : paired s94525 true false = none := by rfl
  have hpaired11 : paired s94525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94522) (optionAll_some_eq hpaired00 safeNode94523) (optionAll_some_eq hpaired01 safeNode94524) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94526 : safe 10 10 s94526 = true := by
  have hcenter00 : center s94526 0 false = none := by rfl
  have hcenter01 : center s94526 0 true = none := by rfl
  have hcenter10 : center s94526 1 false = some s94519 := by rfl
  have hcenter11 : center s94526 1 true = some s94525 := by rfl
  have hcenter20 : center s94526 2 false = none := by rfl
  have hcenter21 : center s94526 2 true = none := by rfl
  have hpaired00 : paired s94526 false false = none := by rfl
  have hpaired01 : paired s94526 false true = none := by rfl
  have hpaired10 : paired s94526 true false = none := by rfl
  have hpaired11 : paired s94526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94519) (optionAll_some_eq hcenter11 safeNode94525) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94527 : safe 10 12 s94527 = true := by
  have hcenter00 : center s94527 0 false = some s94431 := by rfl
  have hcenter01 : center s94527 0 true = none := by rfl
  have hcenter10 : center s94527 1 false = some s94464 := by rfl
  have hcenter11 : center s94527 1 true = some s94498 := by rfl
  have hcenter20 : center s94527 2 false = none := by rfl
  have hcenter21 : center s94527 2 true = none := by rfl
  have hpaired00 : paired s94527 false false = some s94512 := by rfl
  have hpaired01 : paired s94527 false true = some s94526 := by rfl
  have hpaired10 : paired s94527 true false = none := by rfl
  have hpaired11 : paired s94527 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94431) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94464) (optionAll_some_eq hcenter11 safeNode94498) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode94512) (optionAll_some_eq hpaired01 safeNode94526) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94528 : safe 10 6 s94528 = true := by
  have hcenter00 : center s94528 0 false = none := by rfl
  have hcenter01 : center s94528 0 true = none := by rfl
  have hcenter10 : center s94528 1 false = none := by rfl
  have hcenter11 : center s94528 1 true = none := by rfl
  have hcenter20 : center s94528 2 false = none := by rfl
  have hcenter21 : center s94528 2 true = none := by rfl
  have hpaired00 : paired s94528 false false = none := by rfl
  have hpaired01 : paired s94528 false true = none := by rfl
  have hpaired10 : paired s94528 true false = none := by rfl
  have hpaired11 : paired s94528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94529 : safe 10 7 s94529 = true := by
  have hcenter00 : center s94529 0 false = none := by rfl
  have hcenter01 : center s94529 0 true = none := by rfl
  have hcenter10 : center s94529 1 false = none := by rfl
  have hcenter11 : center s94529 1 true = none := by rfl
  have hcenter20 : center s94529 2 false = none := by rfl
  have hcenter21 : center s94529 2 true = some s94528 := by rfl
  have hpaired00 : paired s94529 false false = none := by rfl
  have hpaired01 : paired s94529 false true = none := by rfl
  have hpaired10 : paired s94529 true false = none := by rfl
  have hpaired11 : paired s94529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94528) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94530 : safe 10 7 s94530 = true := by
  have hcenter00 : center s94530 0 false = none := by rfl
  have hcenter01 : center s94530 0 true = none := by rfl
  have hcenter10 : center s94530 1 false = none := by rfl
  have hcenter11 : center s94530 1 true = none := by rfl
  have hcenter20 : center s94530 2 false = none := by rfl
  have hcenter21 : center s94530 2 true = none := by rfl
  have hpaired00 : paired s94530 false false = none := by rfl
  have hpaired01 : paired s94530 false true = none := by rfl
  have hpaired10 : paired s94530 true false = none := by rfl
  have hpaired11 : paired s94530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94531 : safe 10 7 s94531 = true := by
  have hcenter00 : center s94531 0 false = none := by rfl
  have hcenter01 : center s94531 0 true = none := by rfl
  have hcenter10 : center s94531 1 false = none := by rfl
  have hcenter11 : center s94531 1 true = none := by rfl
  have hcenter20 : center s94531 2 false = none := by rfl
  have hcenter21 : center s94531 2 true = none := by rfl
  have hpaired00 : paired s94531 false false = none := by rfl
  have hpaired01 : paired s94531 false true = none := by rfl
  have hpaired10 : paired s94531 true false = none := by rfl
  have hpaired11 : paired s94531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94532 : safe 10 8 s94532 = true := by
  have hcenter00 : center s94532 0 false = none := by rfl
  have hcenter01 : center s94532 0 true = some s94529 := by rfl
  have hcenter10 : center s94532 1 false = some s94530 := by rfl
  have hcenter11 : center s94532 1 true = some s94531 := by rfl
  have hcenter20 : center s94532 2 false = none := by rfl
  have hcenter21 : center s94532 2 true = none := by rfl
  have hpaired00 : paired s94532 false false = none := by rfl
  have hpaired01 : paired s94532 false true = none := by rfl
  have hpaired10 : paired s94532 true false = none := by rfl
  have hpaired11 : paired s94532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94529) (optionAll_some_eq hcenter10 safeNode94530) (optionAll_some_eq hcenter11 safeNode94531) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94533 : safe 10 7 s94533 = true := by
  have hcenter00 : center s94533 0 false = none := by rfl
  have hcenter01 : center s94533 0 true = none := by rfl
  have hcenter10 : center s94533 1 false = none := by rfl
  have hcenter11 : center s94533 1 true = none := by rfl
  have hcenter20 : center s94533 2 false = none := by rfl
  have hcenter21 : center s94533 2 true = none := by rfl
  have hpaired00 : paired s94533 false false = none := by rfl
  have hpaired01 : paired s94533 false true = none := by rfl
  have hpaired10 : paired s94533 true false = none := by rfl
  have hpaired11 : paired s94533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94534 : safe 10 7 s94534 = true := by
  have hcenter00 : center s94534 0 false = none := by rfl
  have hcenter01 : center s94534 0 true = none := by rfl
  have hcenter10 : center s94534 1 false = none := by rfl
  have hcenter11 : center s94534 1 true = none := by rfl
  have hcenter20 : center s94534 2 false = none := by rfl
  have hcenter21 : center s94534 2 true = none := by rfl
  have hpaired00 : paired s94534 false false = none := by rfl
  have hpaired01 : paired s94534 false true = none := by rfl
  have hpaired10 : paired s94534 true false = none := by rfl
  have hpaired11 : paired s94534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94535 : safe 10 9 s94535 = true := by
  have hcenter00 : center s94535 0 false = none := by rfl
  have hcenter01 : center s94535 0 true = none := by rfl
  have hcenter10 : center s94535 1 false = none := by rfl
  have hcenter11 : center s94535 1 true = none := by rfl
  have hcenter20 : center s94535 2 false = some s94532 := by rfl
  have hcenter21 : center s94535 2 true = none := by rfl
  have hpaired00 : paired s94535 false false = none := by rfl
  have hpaired01 : paired s94535 false true = none := by rfl
  have hpaired10 : paired s94535 true false = some s94533 := by rfl
  have hpaired11 : paired s94535 true true = some s94534 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94532) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode94533) (optionAll_some_eq hpaired11 safeNode94534)

theorem safeNode94536 : safe 10 7 s94536 = true := by
  have hcenter00 : center s94536 0 false = none := by rfl
  have hcenter01 : center s94536 0 true = none := by rfl
  have hcenter10 : center s94536 1 false = none := by rfl
  have hcenter11 : center s94536 1 true = none := by rfl
  have hcenter20 : center s94536 2 false = none := by rfl
  have hcenter21 : center s94536 2 true = none := by rfl
  have hpaired00 : paired s94536 false false = none := by rfl
  have hpaired01 : paired s94536 false true = none := by rfl
  have hpaired10 : paired s94536 true false = none := by rfl
  have hpaired11 : paired s94536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94537 : safe 10 7 s94537 = true := by
  have hcenter00 : center s94537 0 false = none := by rfl
  have hcenter01 : center s94537 0 true = none := by rfl
  have hcenter10 : center s94537 1 false = none := by rfl
  have hcenter11 : center s94537 1 true = none := by rfl
  have hcenter20 : center s94537 2 false = none := by rfl
  have hcenter21 : center s94537 2 true = none := by rfl
  have hpaired00 : paired s94537 false false = none := by rfl
  have hpaired01 : paired s94537 false true = none := by rfl
  have hpaired10 : paired s94537 true false = none := by rfl
  have hpaired11 : paired s94537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94538 : safe 10 9 s94538 = true := by
  have hcenter00 : center s94538 0 false = none := by rfl
  have hcenter01 : center s94538 0 true = none := by rfl
  have hcenter10 : center s94538 1 false = none := by rfl
  have hcenter11 : center s94538 1 true = none := by rfl
  have hcenter20 : center s94538 2 false = none := by rfl
  have hcenter21 : center s94538 2 true = none := by rfl
  have hpaired00 : paired s94538 false false = none := by rfl
  have hpaired01 : paired s94538 false true = none := by rfl
  have hpaired10 : paired s94538 true false = some s94536 := by rfl
  have hpaired11 : paired s94538 true true = some s94537 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode94536) (optionAll_some_eq hpaired11 safeNode94537)

theorem safeNode94539 : safe 10 7 s94539 = true := by
  have hcenter00 : center s94539 0 false = none := by rfl
  have hcenter01 : center s94539 0 true = none := by rfl
  have hcenter10 : center s94539 1 false = none := by rfl
  have hcenter11 : center s94539 1 true = none := by rfl
  have hcenter20 : center s94539 2 false = none := by rfl
  have hcenter21 : center s94539 2 true = none := by rfl
  have hpaired00 : paired s94539 false false = none := by rfl
  have hpaired01 : paired s94539 false true = none := by rfl
  have hpaired10 : paired s94539 true false = none := by rfl
  have hpaired11 : paired s94539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94540 : safe 10 8 s94540 = true := by
  have hcenter00 : center s94540 0 false = none := by rfl
  have hcenter01 : center s94540 0 true = none := by rfl
  have hcenter10 : center s94540 1 false = none := by rfl
  have hcenter11 : center s94540 1 true = none := by rfl
  have hcenter20 : center s94540 2 false = some s94539 := by rfl
  have hcenter21 : center s94540 2 true = none := by rfl
  have hpaired00 : paired s94540 false false = none := by rfl
  have hpaired01 : paired s94540 false true = none := by rfl
  have hpaired10 : paired s94540 true false = none := by rfl
  have hpaired11 : paired s94540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94539) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94541 : safe 10 8 s94541 = true := by
  have hcenter00 : center s94541 0 false = none := by rfl
  have hcenter01 : center s94541 0 true = none := by rfl
  have hcenter10 : center s94541 1 false = none := by rfl
  have hcenter11 : center s94541 1 true = none := by rfl
  have hcenter20 : center s94541 2 false = none := by rfl
  have hcenter21 : center s94541 2 true = none := by rfl
  have hpaired00 : paired s94541 false false = none := by rfl
  have hpaired01 : paired s94541 false true = none := by rfl
  have hpaired10 : paired s94541 true false = none := by rfl
  have hpaired11 : paired s94541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94542 : safe 10 9 s94542 = true := by
  have hcenter00 : center s94542 0 false = none := by rfl
  have hcenter01 : center s94542 0 true = some s94540 := by rfl
  have hcenter10 : center s94542 1 false = none := by rfl
  have hcenter11 : center s94542 1 true = some s94541 := by rfl
  have hcenter20 : center s94542 2 false = none := by rfl
  have hcenter21 : center s94542 2 true = none := by rfl
  have hpaired00 : paired s94542 false false = none := by rfl
  have hpaired01 : paired s94542 false true = none := by rfl
  have hpaired10 : paired s94542 true false = none := by rfl
  have hpaired11 : paired s94542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94540) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94541) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94543 : safe 10 10 s94543 = true := by
  have hcenter00 : center s94543 0 false = some s94535 := by rfl
  have hcenter01 : center s94543 0 true = some s94538 := by rfl
  have hcenter10 : center s94543 1 false = none := by rfl
  have hcenter11 : center s94543 1 true = none := by rfl
  have hcenter20 : center s94543 2 false = none := by rfl
  have hcenter21 : center s94543 2 true = some s94542 := by rfl
  have hpaired00 : paired s94543 false false = none := by rfl
  have hpaired01 : paired s94543 false true = none := by rfl
  have hpaired10 : paired s94543 true false = none := by rfl
  have hpaired11 : paired s94543 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94535) (optionAll_some_eq hcenter01 safeNode94538) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94542) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94544 : safe 10 5 s94544 = true := by
  have hcenter00 : center s94544 0 false = none := by rfl
  have hcenter01 : center s94544 0 true = none := by rfl
  have hcenter10 : center s94544 1 false = none := by rfl
  have hcenter11 : center s94544 1 true = none := by rfl
  have hcenter20 : center s94544 2 false = none := by rfl
  have hcenter21 : center s94544 2 true = none := by rfl
  have hpaired00 : paired s94544 false false = none := by rfl
  have hpaired01 : paired s94544 false true = none := by rfl
  have hpaired10 : paired s94544 true false = none := by rfl
  have hpaired11 : paired s94544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94545 : safe 10 6 s94545 = true := by
  have hcenter00 : center s94545 0 false = none := by rfl
  have hcenter01 : center s94545 0 true = none := by rfl
  have hcenter10 : center s94545 1 false = some s94544 := by rfl
  have hcenter11 : center s94545 1 true = none := by rfl
  have hcenter20 : center s94545 2 false = none := by rfl
  have hcenter21 : center s94545 2 true = none := by rfl
  have hpaired00 : paired s94545 false false = none := by rfl
  have hpaired01 : paired s94545 false true = none := by rfl
  have hpaired10 : paired s94545 true false = none := by rfl
  have hpaired11 : paired s94545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94544) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94546 : safe 10 7 s94546 = true := by
  have hcenter00 : center s94546 0 false = some s94545 := by rfl
  have hcenter01 : center s94546 0 true = none := by rfl
  have hcenter10 : center s94546 1 false = none := by rfl
  have hcenter11 : center s94546 1 true = none := by rfl
  have hcenter20 : center s94546 2 false = none := by rfl
  have hcenter21 : center s94546 2 true = none := by rfl
  have hpaired00 : paired s94546 false false = none := by rfl
  have hpaired01 : paired s94546 false true = none := by rfl
  have hpaired10 : paired s94546 true false = none := by rfl
  have hpaired11 : paired s94546 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94545) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94547 : safe 10 8 s94547 = true := by
  have hcenter00 : center s94547 0 false = none := by rfl
  have hcenter01 : center s94547 0 true = none := by rfl
  have hcenter10 : center s94547 1 false = some s94546 := by rfl
  have hcenter11 : center s94547 1 true = none := by rfl
  have hcenter20 : center s94547 2 false = none := by rfl
  have hcenter21 : center s94547 2 true = none := by rfl
  have hpaired00 : paired s94547 false false = none := by rfl
  have hpaired01 : paired s94547 false true = none := by rfl
  have hpaired10 : paired s94547 true false = none := by rfl
  have hpaired11 : paired s94547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94546) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94548 : safe 10 9 s94548 = true := by
  have hcenter00 : center s94548 0 false = none := by rfl
  have hcenter01 : center s94548 0 true = none := by rfl
  have hcenter10 : center s94548 1 false = none := by rfl
  have hcenter11 : center s94548 1 true = none := by rfl
  have hcenter20 : center s94548 2 false = some s94547 := by rfl
  have hcenter21 : center s94548 2 true = none := by rfl
  have hpaired00 : paired s94548 false false = none := by rfl
  have hpaired01 : paired s94548 false true = none := by rfl
  have hpaired10 : paired s94548 true false = none := by rfl
  have hpaired11 : paired s94548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94547) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94549 : safe 10 7 s94549 = true := by
  have hcenter00 : center s94549 0 false = none := by rfl
  have hcenter01 : center s94549 0 true = none := by rfl
  have hcenter10 : center s94549 1 false = none := by rfl
  have hcenter11 : center s94549 1 true = none := by rfl
  have hcenter20 : center s94549 2 false = none := by rfl
  have hcenter21 : center s94549 2 true = none := by rfl
  have hpaired00 : paired s94549 false false = none := by rfl
  have hpaired01 : paired s94549 false true = none := by rfl
  have hpaired10 : paired s94549 true false = none := by rfl
  have hpaired11 : paired s94549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94550 : safe 10 8 s94550 = true := by
  have hcenter00 : center s94550 0 false = none := by rfl
  have hcenter01 : center s94550 0 true = none := by rfl
  have hcenter10 : center s94550 1 false = none := by rfl
  have hcenter11 : center s94550 1 true = none := by rfl
  have hcenter20 : center s94550 2 false = some s94549 := by rfl
  have hcenter21 : center s94550 2 true = none := by rfl
  have hpaired00 : paired s94550 false false = none := by rfl
  have hpaired01 : paired s94550 false true = none := by rfl
  have hpaired10 : paired s94550 true false = none := by rfl
  have hpaired11 : paired s94550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94549) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94551 : safe 10 8 s94551 = true := by
  have hcenter00 : center s94551 0 false = none := by rfl
  have hcenter01 : center s94551 0 true = none := by rfl
  have hcenter10 : center s94551 1 false = none := by rfl
  have hcenter11 : center s94551 1 true = none := by rfl
  have hcenter20 : center s94551 2 false = none := by rfl
  have hcenter21 : center s94551 2 true = none := by rfl
  have hpaired00 : paired s94551 false false = none := by rfl
  have hpaired01 : paired s94551 false true = none := by rfl
  have hpaired10 : paired s94551 true false = none := by rfl
  have hpaired11 : paired s94551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94552 : safe 10 9 s94552 = true := by
  have hcenter00 : center s94552 0 false = some s94550 := by rfl
  have hcenter01 : center s94552 0 true = some s94551 := by rfl
  have hcenter10 : center s94552 1 false = none := by rfl
  have hcenter11 : center s94552 1 true = none := by rfl
  have hcenter20 : center s94552 2 false = none := by rfl
  have hcenter21 : center s94552 2 true = none := by rfl
  have hpaired00 : paired s94552 false false = none := by rfl
  have hpaired01 : paired s94552 false true = none := by rfl
  have hpaired10 : paired s94552 true false = none := by rfl
  have hpaired11 : paired s94552 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94550) (optionAll_some_eq hcenter01 safeNode94551) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94553 : safe 10 10 s94553 = true := by
  have hcenter00 : center s94553 0 false = none := by rfl
  have hcenter01 : center s94553 0 true = none := by rfl
  have hcenter10 : center s94553 1 false = some s94548 := by rfl
  have hcenter11 : center s94553 1 true = some s94552 := by rfl
  have hcenter20 : center s94553 2 false = none := by rfl
  have hcenter21 : center s94553 2 true = none := by rfl
  have hpaired00 : paired s94553 false false = none := by rfl
  have hpaired01 : paired s94553 false true = none := by rfl
  have hpaired10 : paired s94553 true false = none := by rfl
  have hpaired11 : paired s94553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94548) (optionAll_some_eq hcenter11 safeNode94552) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94554 : safe 10 7 s94554 = true := by
  have hcenter00 : center s94554 0 false = none := by rfl
  have hcenter01 : center s94554 0 true = none := by rfl
  have hcenter10 : center s94554 1 false = none := by rfl
  have hcenter11 : center s94554 1 true = none := by rfl
  have hcenter20 : center s94554 2 false = none := by rfl
  have hcenter21 : center s94554 2 true = none := by rfl
  have hpaired00 : paired s94554 false false = none := by rfl
  have hpaired01 : paired s94554 false true = none := by rfl
  have hpaired10 : paired s94554 true false = none := by rfl
  have hpaired11 : paired s94554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94555 : safe 10 7 s94555 = true := by
  have hcenter00 : center s94555 0 false = none := by rfl
  have hcenter01 : center s94555 0 true = none := by rfl
  have hcenter10 : center s94555 1 false = none := by rfl
  have hcenter11 : center s94555 1 true = none := by rfl
  have hcenter20 : center s94555 2 false = none := by rfl
  have hcenter21 : center s94555 2 true = none := by rfl
  have hpaired00 : paired s94555 false false = none := by rfl
  have hpaired01 : paired s94555 false true = none := by rfl
  have hpaired10 : paired s94555 true false = none := by rfl
  have hpaired11 : paired s94555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94556 : safe 10 8 s94556 = true := by
  have hcenter00 : center s94556 0 false = none := by rfl
  have hcenter01 : center s94556 0 true = none := by rfl
  have hcenter10 : center s94556 1 false = none := by rfl
  have hcenter11 : center s94556 1 true = none := by rfl
  have hcenter20 : center s94556 2 false = some s94554 := by rfl
  have hcenter21 : center s94556 2 true = some s94555 := by rfl
  have hpaired00 : paired s94556 false false = none := by rfl
  have hpaired01 : paired s94556 false true = none := by rfl
  have hpaired10 : paired s94556 true false = none := by rfl
  have hpaired11 : paired s94556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94554) (optionAll_some_eq hcenter21 safeNode94555) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94557 : safe 10 9 s94557 = true := by
  have hcenter00 : center s94557 0 false = none := by rfl
  have hcenter01 : center s94557 0 true = none := by rfl
  have hcenter10 : center s94557 1 false = some s94556 := by rfl
  have hcenter11 : center s94557 1 true = none := by rfl
  have hcenter20 : center s94557 2 false = none := by rfl
  have hcenter21 : center s94557 2 true = none := by rfl
  have hpaired00 : paired s94557 false false = none := by rfl
  have hpaired01 : paired s94557 false true = none := by rfl
  have hpaired10 : paired s94557 true false = none := by rfl
  have hpaired11 : paired s94557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94556) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94558 : safe 10 10 s94558 = true := by
  have hcenter00 : center s94558 0 false = none := by rfl
  have hcenter01 : center s94558 0 true = some s94557 := by rfl
  have hcenter10 : center s94558 1 false = none := by rfl
  have hcenter11 : center s94558 1 true = none := by rfl
  have hcenter20 : center s94558 2 false = none := by rfl
  have hcenter21 : center s94558 2 true = none := by rfl
  have hpaired00 : paired s94558 false false = none := by rfl
  have hpaired01 : paired s94558 false true = none := by rfl
  have hpaired10 : paired s94558 true false = none := by rfl
  have hpaired11 : paired s94558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94557) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94559 : safe 10 11 s94559 = true := by
  have hcenter00 : center s94559 0 false = none := by rfl
  have hcenter01 : center s94559 0 true = none := by rfl
  have hcenter10 : center s94559 1 false = none := by rfl
  have hcenter11 : center s94559 1 true = some s94543 := by rfl
  have hcenter20 : center s94559 2 false = some s94553 := by rfl
  have hcenter21 : center s94559 2 true = some s94558 := by rfl
  have hpaired00 : paired s94559 false false = none := by rfl
  have hpaired01 : paired s94559 false true = none := by rfl
  have hpaired10 : paired s94559 true false = none := by rfl
  have hpaired11 : paired s94559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94543) (optionAll_some_eq hcenter20 safeNode94553) (optionAll_some_eq hcenter21 safeNode94558) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94560 : safe 10 6 s94560 = true := by
  have hcenter00 : center s94560 0 false = none := by rfl
  have hcenter01 : center s94560 0 true = none := by rfl
  have hcenter10 : center s94560 1 false = none := by rfl
  have hcenter11 : center s94560 1 true = none := by rfl
  have hcenter20 : center s94560 2 false = none := by rfl
  have hcenter21 : center s94560 2 true = none := by rfl
  have hpaired00 : paired s94560 false false = none := by rfl
  have hpaired01 : paired s94560 false true = none := by rfl
  have hpaired10 : paired s94560 true false = none := by rfl
  have hpaired11 : paired s94560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94561 : safe 10 7 s94561 = true := by
  have hcenter00 : center s94561 0 false = some s94560 := by rfl
  have hcenter01 : center s94561 0 true = none := by rfl
  have hcenter10 : center s94561 1 false = none := by rfl
  have hcenter11 : center s94561 1 true = none := by rfl
  have hcenter20 : center s94561 2 false = none := by rfl
  have hcenter21 : center s94561 2 true = none := by rfl
  have hpaired00 : paired s94561 false false = none := by rfl
  have hpaired01 : paired s94561 false true = none := by rfl
  have hpaired10 : paired s94561 true false = none := by rfl
  have hpaired11 : paired s94561 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94560) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94562 : safe 10 6 s94562 = true := by
  have hcenter00 : center s94562 0 false = none := by rfl
  have hcenter01 : center s94562 0 true = none := by rfl
  have hcenter10 : center s94562 1 false = none := by rfl
  have hcenter11 : center s94562 1 true = none := by rfl
  have hcenter20 : center s94562 2 false = none := by rfl
  have hcenter21 : center s94562 2 true = none := by rfl
  have hpaired00 : paired s94562 false false = none := by rfl
  have hpaired01 : paired s94562 false true = none := by rfl
  have hpaired10 : paired s94562 true false = none := by rfl
  have hpaired11 : paired s94562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94563 : safe 10 7 s94563 = true := by
  have hcenter00 : center s94563 0 false = none := by rfl
  have hcenter01 : center s94563 0 true = none := by rfl
  have hcenter10 : center s94563 1 false = none := by rfl
  have hcenter11 : center s94563 1 true = none := by rfl
  have hcenter20 : center s94563 2 false = some s94562 := by rfl
  have hcenter21 : center s94563 2 true = none := by rfl
  have hpaired00 : paired s94563 false false = none := by rfl
  have hpaired01 : paired s94563 false true = none := by rfl
  have hpaired10 : paired s94563 true false = none := by rfl
  have hpaired11 : paired s94563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94562) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94564 : safe 10 9 s94564 = true := by
  have hcenter00 : center s94564 0 false = none := by rfl
  have hcenter01 : center s94564 0 true = none := by rfl
  have hcenter10 : center s94564 1 false = none := by rfl
  have hcenter11 : center s94564 1 true = none := by rfl
  have hcenter20 : center s94564 2 false = none := by rfl
  have hcenter21 : center s94564 2 true = none := by rfl
  have hpaired00 : paired s94564 false false = some s94561 := by rfl
  have hpaired01 : paired s94564 false true = some s94563 := by rfl
  have hpaired10 : paired s94564 true false = none := by rfl
  have hpaired11 : paired s94564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode94561) (optionAll_some_eq hpaired01 safeNode94563) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94565 : safe 10 4 s94565 = true := by
  have hcenter00 : center s94565 0 false = none := by rfl
  have hcenter01 : center s94565 0 true = none := by rfl
  have hcenter10 : center s94565 1 false = none := by rfl
  have hcenter11 : center s94565 1 true = none := by rfl
  have hcenter20 : center s94565 2 false = none := by rfl
  have hcenter21 : center s94565 2 true = none := by rfl
  have hpaired00 : paired s94565 false false = none := by rfl
  have hpaired01 : paired s94565 false true = none := by rfl
  have hpaired10 : paired s94565 true false = none := by rfl
  have hpaired11 : paired s94565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94566 : safe 10 5 s94566 = true := by
  have hcenter00 : center s94566 0 false = none := by rfl
  have hcenter01 : center s94566 0 true = none := by rfl
  have hcenter10 : center s94566 1 false = none := by rfl
  have hcenter11 : center s94566 1 true = none := by rfl
  have hcenter20 : center s94566 2 false = some s94565 := by rfl
  have hcenter21 : center s94566 2 true = none := by rfl
  have hpaired00 : paired s94566 false false = none := by rfl
  have hpaired01 : paired s94566 false true = none := by rfl
  have hpaired10 : paired s94566 true false = none := by rfl
  have hpaired11 : paired s94566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94565) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94567 : safe 10 6 s94567 = true := by
  have hcenter00 : center s94567 0 false = some s94566 := by rfl
  have hcenter01 : center s94567 0 true = none := by rfl
  have hcenter10 : center s94567 1 false = none := by rfl
  have hcenter11 : center s94567 1 true = none := by rfl
  have hcenter20 : center s94567 2 false = none := by rfl
  have hcenter21 : center s94567 2 true = none := by rfl
  have hpaired00 : paired s94567 false false = none := by rfl
  have hpaired01 : paired s94567 false true = none := by rfl
  have hpaired10 : paired s94567 true false = none := by rfl
  have hpaired11 : paired s94567 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94566) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94568 : safe 10 7 s94568 = true := by
  have hcenter00 : center s94568 0 false = none := by rfl
  have hcenter01 : center s94568 0 true = none := by rfl
  have hcenter10 : center s94568 1 false = none := by rfl
  have hcenter11 : center s94568 1 true = none := by rfl
  have hcenter20 : center s94568 2 false = some s94567 := by rfl
  have hcenter21 : center s94568 2 true = none := by rfl
  have hpaired00 : paired s94568 false false = none := by rfl
  have hpaired01 : paired s94568 false true = none := by rfl
  have hpaired10 : paired s94568 true false = none := by rfl
  have hpaired11 : paired s94568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94567) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94569 : safe 10 6 s94569 = true := by
  have hcenter00 : center s94569 0 false = none := by rfl
  have hcenter01 : center s94569 0 true = none := by rfl
  have hcenter10 : center s94569 1 false = none := by rfl
  have hcenter11 : center s94569 1 true = none := by rfl
  have hcenter20 : center s94569 2 false = none := by rfl
  have hcenter21 : center s94569 2 true = none := by rfl
  have hpaired00 : paired s94569 false false = none := by rfl
  have hpaired01 : paired s94569 false true = none := by rfl
  have hpaired10 : paired s94569 true false = none := by rfl
  have hpaired11 : paired s94569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94570 : safe 10 7 s94570 = true := by
  have hcenter00 : center s94570 0 false = none := by rfl
  have hcenter01 : center s94570 0 true = none := by rfl
  have hcenter10 : center s94570 1 false = none := by rfl
  have hcenter11 : center s94570 1 true = none := by rfl
  have hcenter20 : center s94570 2 false = some s94569 := by rfl
  have hcenter21 : center s94570 2 true = none := by rfl
  have hpaired00 : paired s94570 false false = none := by rfl
  have hpaired01 : paired s94570 false true = none := by rfl
  have hpaired10 : paired s94570 true false = none := by rfl
  have hpaired11 : paired s94570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94569) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94571 : safe 10 8 s94571 = true := by
  have hcenter00 : center s94571 0 false = some s94568 := by rfl
  have hcenter01 : center s94571 0 true = none := by rfl
  have hcenter10 : center s94571 1 false = some s94570 := by rfl
  have hcenter11 : center s94571 1 true = none := by rfl
  have hcenter20 : center s94571 2 false = none := by rfl
  have hcenter21 : center s94571 2 true = none := by rfl
  have hpaired00 : paired s94571 false false = none := by rfl
  have hpaired01 : paired s94571 false true = none := by rfl
  have hpaired10 : paired s94571 true false = none := by rfl
  have hpaired11 : paired s94571 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94568) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94570) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94572 : safe 10 4 s94572 = true := by
  have hcenter00 : center s94572 0 false = none := by rfl
  have hcenter01 : center s94572 0 true = none := by rfl
  have hcenter10 : center s94572 1 false = none := by rfl
  have hcenter11 : center s94572 1 true = none := by rfl
  have hcenter20 : center s94572 2 false = none := by rfl
  have hcenter21 : center s94572 2 true = none := by rfl
  have hpaired00 : paired s94572 false false = none := by rfl
  have hpaired01 : paired s94572 false true = none := by rfl
  have hpaired10 : paired s94572 true false = none := by rfl
  have hpaired11 : paired s94572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94573 : safe 10 5 s94573 = true := by
  have hcenter00 : center s94573 0 false = none := by rfl
  have hcenter01 : center s94573 0 true = some s94572 := by rfl
  have hcenter10 : center s94573 1 false = none := by rfl
  have hcenter11 : center s94573 1 true = none := by rfl
  have hcenter20 : center s94573 2 false = none := by rfl
  have hcenter21 : center s94573 2 true = none := by rfl
  have hpaired00 : paired s94573 false false = none := by rfl
  have hpaired01 : paired s94573 false true = none := by rfl
  have hpaired10 : paired s94573 true false = none := by rfl
  have hpaired11 : paired s94573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94572) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94574 : safe 10 6 s94574 = true := by
  have hcenter00 : center s94574 0 false = none := by rfl
  have hcenter01 : center s94574 0 true = none := by rfl
  have hcenter10 : center s94574 1 false = none := by rfl
  have hcenter11 : center s94574 1 true = none := by rfl
  have hcenter20 : center s94574 2 false = some s94573 := by rfl
  have hcenter21 : center s94574 2 true = none := by rfl
  have hpaired00 : paired s94574 false false = none := by rfl
  have hpaired01 : paired s94574 false true = none := by rfl
  have hpaired10 : paired s94574 true false = none := by rfl
  have hpaired11 : paired s94574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94573) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94575 : safe 10 7 s94575 = true := by
  have hcenter00 : center s94575 0 false = none := by rfl
  have hcenter01 : center s94575 0 true = some s94574 := by rfl
  have hcenter10 : center s94575 1 false = none := by rfl
  have hcenter11 : center s94575 1 true = none := by rfl
  have hcenter20 : center s94575 2 false = none := by rfl
  have hcenter21 : center s94575 2 true = none := by rfl
  have hpaired00 : paired s94575 false false = none := by rfl
  have hpaired01 : paired s94575 false true = none := by rfl
  have hpaired10 : paired s94575 true false = none := by rfl
  have hpaired11 : paired s94575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94574) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94576 : safe 10 4 s94576 = true := by
  have hcenter00 : center s94576 0 false = none := by rfl
  have hcenter01 : center s94576 0 true = none := by rfl
  have hcenter10 : center s94576 1 false = none := by rfl
  have hcenter11 : center s94576 1 true = none := by rfl
  have hcenter20 : center s94576 2 false = none := by rfl
  have hcenter21 : center s94576 2 true = none := by rfl
  have hpaired00 : paired s94576 false false = none := by rfl
  have hpaired01 : paired s94576 false true = none := by rfl
  have hpaired10 : paired s94576 true false = none := by rfl
  have hpaired11 : paired s94576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94577 : safe 10 5 s94577 = true := by
  have hcenter00 : center s94577 0 false = none := by rfl
  have hcenter01 : center s94577 0 true = none := by rfl
  have hcenter10 : center s94577 1 false = none := by rfl
  have hcenter11 : center s94577 1 true = none := by rfl
  have hcenter20 : center s94577 2 false = none := by rfl
  have hcenter21 : center s94577 2 true = some s94576 := by rfl
  have hpaired00 : paired s94577 false false = none := by rfl
  have hpaired01 : paired s94577 false true = none := by rfl
  have hpaired10 : paired s94577 true false = none := by rfl
  have hpaired11 : paired s94577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94576) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94578 : safe 10 6 s94578 = true := by
  have hcenter00 : center s94578 0 false = some s94577 := by rfl
  have hcenter01 : center s94578 0 true = none := by rfl
  have hcenter10 : center s94578 1 false = none := by rfl
  have hcenter11 : center s94578 1 true = none := by rfl
  have hcenter20 : center s94578 2 false = none := by rfl
  have hcenter21 : center s94578 2 true = none := by rfl
  have hpaired00 : paired s94578 false false = none := by rfl
  have hpaired01 : paired s94578 false true = none := by rfl
  have hpaired10 : paired s94578 true false = none := by rfl
  have hpaired11 : paired s94578 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94577) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94579 : safe 10 7 s94579 = true := by
  have hcenter00 : center s94579 0 false = none := by rfl
  have hcenter01 : center s94579 0 true = none := by rfl
  have hcenter10 : center s94579 1 false = none := by rfl
  have hcenter11 : center s94579 1 true = none := by rfl
  have hcenter20 : center s94579 2 false = none := by rfl
  have hcenter21 : center s94579 2 true = some s94578 := by rfl
  have hpaired00 : paired s94579 false false = none := by rfl
  have hpaired01 : paired s94579 false true = none := by rfl
  have hpaired10 : paired s94579 true false = none := by rfl
  have hpaired11 : paired s94579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94578) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94580 : safe 10 9 s94580 = true := by
  have hcenter00 : center s94580 0 false = none := by rfl
  have hcenter01 : center s94580 0 true = none := by rfl
  have hcenter10 : center s94580 1 false = none := by rfl
  have hcenter11 : center s94580 1 true = none := by rfl
  have hcenter20 : center s94580 2 false = none := by rfl
  have hcenter21 : center s94580 2 true = some s94571 := by rfl
  have hpaired00 : paired s94580 false false = some s94575 := by rfl
  have hpaired01 : paired s94580 false true = some s94579 := by rfl
  have hpaired10 : paired s94580 true false = none := by rfl
  have hpaired11 : paired s94580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94571) (optionAll_some_eq hpaired00 safeNode94575) (optionAll_some_eq hpaired01 safeNode94579) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94581 : safe 10 8 s94581 = true := by
  have hcenter00 : center s94581 0 false = none := by rfl
  have hcenter01 : center s94581 0 true = none := by rfl
  have hcenter10 : center s94581 1 false = none := by rfl
  have hcenter11 : center s94581 1 true = none := by rfl
  have hcenter20 : center s94581 2 false = none := by rfl
  have hcenter21 : center s94581 2 true = none := by rfl
  have hpaired00 : paired s94581 false false = none := by rfl
  have hpaired01 : paired s94581 false true = none := by rfl
  have hpaired10 : paired s94581 true false = none := by rfl
  have hpaired11 : paired s94581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94582 : safe 10 8 s94582 = true := by
  have hcenter00 : center s94582 0 false = none := by rfl
  have hcenter01 : center s94582 0 true = none := by rfl
  have hcenter10 : center s94582 1 false = none := by rfl
  have hcenter11 : center s94582 1 true = none := by rfl
  have hcenter20 : center s94582 2 false = none := by rfl
  have hcenter21 : center s94582 2 true = none := by rfl
  have hpaired00 : paired s94582 false false = none := by rfl
  have hpaired01 : paired s94582 false true = none := by rfl
  have hpaired10 : paired s94582 true false = none := by rfl
  have hpaired11 : paired s94582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94583 : safe 10 7 s94583 = true := by
  have hcenter00 : center s94583 0 false = none := by rfl
  have hcenter01 : center s94583 0 true = none := by rfl
  have hcenter10 : center s94583 1 false = none := by rfl
  have hcenter11 : center s94583 1 true = none := by rfl
  have hcenter20 : center s94583 2 false = none := by rfl
  have hcenter21 : center s94583 2 true = none := by rfl
  have hpaired00 : paired s94583 false false = none := by rfl
  have hpaired01 : paired s94583 false true = none := by rfl
  have hpaired10 : paired s94583 true false = none := by rfl
  have hpaired11 : paired s94583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94584 : safe 10 8 s94584 = true := by
  have hcenter00 : center s94584 0 false = none := by rfl
  have hcenter01 : center s94584 0 true = none := by rfl
  have hcenter10 : center s94584 1 false = none := by rfl
  have hcenter11 : center s94584 1 true = none := by rfl
  have hcenter20 : center s94584 2 false = none := by rfl
  have hcenter21 : center s94584 2 true = some s94583 := by rfl
  have hpaired00 : paired s94584 false false = none := by rfl
  have hpaired01 : paired s94584 false true = none := by rfl
  have hpaired10 : paired s94584 true false = none := by rfl
  have hpaired11 : paired s94584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94583) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94585 : safe 10 9 s94585 = true := by
  have hcenter00 : center s94585 0 false = some s94581 := by rfl
  have hcenter01 : center s94585 0 true = some s94582 := by rfl
  have hcenter10 : center s94585 1 false = some s94584 := by rfl
  have hcenter11 : center s94585 1 true = none := by rfl
  have hcenter20 : center s94585 2 false = none := by rfl
  have hcenter21 : center s94585 2 true = none := by rfl
  have hpaired00 : paired s94585 false false = none := by rfl
  have hpaired01 : paired s94585 false true = none := by rfl
  have hpaired10 : paired s94585 true false = none := by rfl
  have hpaired11 : paired s94585 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94581) (optionAll_some_eq hcenter01 safeNode94582) (optionAll_some_eq hcenter10 safeNode94584) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94586 : safe 10 10 s94586 = true := by
  have hcenter00 : center s94586 0 false = none := by rfl
  have hcenter01 : center s94586 0 true = none := by rfl
  have hcenter10 : center s94586 1 false = some s94564 := by rfl
  have hcenter11 : center s94586 1 true = some s94580 := by rfl
  have hcenter20 : center s94586 2 false = some s94585 := by rfl
  have hcenter21 : center s94586 2 true = none := by rfl
  have hpaired00 : paired s94586 false false = none := by rfl
  have hpaired01 : paired s94586 false true = none := by rfl
  have hpaired10 : paired s94586 true false = none := by rfl
  have hpaired11 : paired s94586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94564) (optionAll_some_eq hcenter11 safeNode94580) (optionAll_some_eq hcenter20 safeNode94585) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94587 : safe 10 6 s94587 = true := by
  have hcenter00 : center s94587 0 false = none := by rfl
  have hcenter01 : center s94587 0 true = none := by rfl
  have hcenter10 : center s94587 1 false = none := by rfl
  have hcenter11 : center s94587 1 true = none := by rfl
  have hcenter20 : center s94587 2 false = none := by rfl
  have hcenter21 : center s94587 2 true = none := by rfl
  have hpaired00 : paired s94587 false false = none := by rfl
  have hpaired01 : paired s94587 false true = none := by rfl
  have hpaired10 : paired s94587 true false = none := by rfl
  have hpaired11 : paired s94587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94588 : safe 10 6 s94588 = true := by
  have hcenter00 : center s94588 0 false = none := by rfl
  have hcenter01 : center s94588 0 true = none := by rfl
  have hcenter10 : center s94588 1 false = none := by rfl
  have hcenter11 : center s94588 1 true = none := by rfl
  have hcenter20 : center s94588 2 false = none := by rfl
  have hcenter21 : center s94588 2 true = none := by rfl
  have hpaired00 : paired s94588 false false = none := by rfl
  have hpaired01 : paired s94588 false true = none := by rfl
  have hpaired10 : paired s94588 true false = none := by rfl
  have hpaired11 : paired s94588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94589 : safe 10 7 s94589 = true := by
  have hcenter00 : center s94589 0 false = some s94587 := by rfl
  have hcenter01 : center s94589 0 true = none := by rfl
  have hcenter10 : center s94589 1 false = none := by rfl
  have hcenter11 : center s94589 1 true = none := by rfl
  have hcenter20 : center s94589 2 false = some s94588 := by rfl
  have hcenter21 : center s94589 2 true = none := by rfl
  have hpaired00 : paired s94589 false false = none := by rfl
  have hpaired01 : paired s94589 false true = none := by rfl
  have hpaired10 : paired s94589 true false = none := by rfl
  have hpaired11 : paired s94589 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94587) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94588) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94590 : safe 10 8 s94590 = true := by
  have hcenter00 : center s94590 0 false = none := by rfl
  have hcenter01 : center s94590 0 true = none := by rfl
  have hcenter10 : center s94590 1 false = some s94589 := by rfl
  have hcenter11 : center s94590 1 true = none := by rfl
  have hcenter20 : center s94590 2 false = none := by rfl
  have hcenter21 : center s94590 2 true = none := by rfl
  have hpaired00 : paired s94590 false false = none := by rfl
  have hpaired01 : paired s94590 false true = none := by rfl
  have hpaired10 : paired s94590 true false = none := by rfl
  have hpaired11 : paired s94590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94589) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94591 : safe 10 8 s94591 = true := by
  have hcenter00 : center s94591 0 false = none := by rfl
  have hcenter01 : center s94591 0 true = none := by rfl
  have hcenter10 : center s94591 1 false = none := by rfl
  have hcenter11 : center s94591 1 true = none := by rfl
  have hcenter20 : center s94591 2 false = none := by rfl
  have hcenter21 : center s94591 2 true = none := by rfl
  have hpaired00 : paired s94591 false false = none := by rfl
  have hpaired01 : paired s94591 false true = none := by rfl
  have hpaired10 : paired s94591 true false = none := by rfl
  have hpaired11 : paired s94591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94592 : safe 10 9 s94592 = true := by
  have hcenter00 : center s94592 0 false = none := by rfl
  have hcenter01 : center s94592 0 true = none := by rfl
  have hcenter10 : center s94592 1 false = none := by rfl
  have hcenter11 : center s94592 1 true = none := by rfl
  have hcenter20 : center s94592 2 false = some s94590 := by rfl
  have hcenter21 : center s94592 2 true = some s94591 := by rfl
  have hpaired00 : paired s94592 false false = none := by rfl
  have hpaired01 : paired s94592 false true = none := by rfl
  have hpaired10 : paired s94592 true false = none := by rfl
  have hpaired11 : paired s94592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94590) (optionAll_some_eq hcenter21 safeNode94591) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94593 : safe 10 8 s94593 = true := by
  have hcenter00 : center s94593 0 false = none := by rfl
  have hcenter01 : center s94593 0 true = none := by rfl
  have hcenter10 : center s94593 1 false = none := by rfl
  have hcenter11 : center s94593 1 true = none := by rfl
  have hcenter20 : center s94593 2 false = none := by rfl
  have hcenter21 : center s94593 2 true = none := by rfl
  have hpaired00 : paired s94593 false false = none := by rfl
  have hpaired01 : paired s94593 false true = none := by rfl
  have hpaired10 : paired s94593 true false = none := by rfl
  have hpaired11 : paired s94593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94594 : safe 10 4 s94594 = true := by
  have hcenter00 : center s94594 0 false = none := by rfl
  have hcenter01 : center s94594 0 true = none := by rfl
  have hcenter10 : center s94594 1 false = none := by rfl
  have hcenter11 : center s94594 1 true = none := by rfl
  have hcenter20 : center s94594 2 false = none := by rfl
  have hcenter21 : center s94594 2 true = none := by rfl
  have hpaired00 : paired s94594 false false = none := by rfl
  have hpaired01 : paired s94594 false true = none := by rfl
  have hpaired10 : paired s94594 true false = none := by rfl
  have hpaired11 : paired s94594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94595 : safe 10 5 s94595 = true := by
  have hcenter00 : center s94595 0 false = none := by rfl
  have hcenter01 : center s94595 0 true = some s94594 := by rfl
  have hcenter10 : center s94595 1 false = none := by rfl
  have hcenter11 : center s94595 1 true = none := by rfl
  have hcenter20 : center s94595 2 false = none := by rfl
  have hcenter21 : center s94595 2 true = none := by rfl
  have hpaired00 : paired s94595 false false = none := by rfl
  have hpaired01 : paired s94595 false true = none := by rfl
  have hpaired10 : paired s94595 true false = none := by rfl
  have hpaired11 : paired s94595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94594) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94596 : safe 10 6 s94596 = true := by
  have hcenter00 : center s94596 0 false = none := by rfl
  have hcenter01 : center s94596 0 true = none := by rfl
  have hcenter10 : center s94596 1 false = none := by rfl
  have hcenter11 : center s94596 1 true = none := by rfl
  have hcenter20 : center s94596 2 false = none := by rfl
  have hcenter21 : center s94596 2 true = some s94595 := by rfl
  have hpaired00 : paired s94596 false false = none := by rfl
  have hpaired01 : paired s94596 false true = none := by rfl
  have hpaired10 : paired s94596 true false = none := by rfl
  have hpaired11 : paired s94596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94595) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94597 : safe 10 7 s94597 = true := by
  have hcenter00 : center s94597 0 false = none := by rfl
  have hcenter01 : center s94597 0 true = some s94596 := by rfl
  have hcenter10 : center s94597 1 false = none := by rfl
  have hcenter11 : center s94597 1 true = none := by rfl
  have hcenter20 : center s94597 2 false = none := by rfl
  have hcenter21 : center s94597 2 true = none := by rfl
  have hpaired00 : paired s94597 false false = none := by rfl
  have hpaired01 : paired s94597 false true = none := by rfl
  have hpaired10 : paired s94597 true false = none := by rfl
  have hpaired11 : paired s94597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94596) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94598 : safe 10 8 s94598 = true := by
  have hcenter00 : center s94598 0 false = none := by rfl
  have hcenter01 : center s94598 0 true = none := by rfl
  have hcenter10 : center s94598 1 false = none := by rfl
  have hcenter11 : center s94598 1 true = none := by rfl
  have hcenter20 : center s94598 2 false = none := by rfl
  have hcenter21 : center s94598 2 true = some s94597 := by rfl
  have hpaired00 : paired s94598 false false = none := by rfl
  have hpaired01 : paired s94598 false true = none := by rfl
  have hpaired10 : paired s94598 true false = none := by rfl
  have hpaired11 : paired s94598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94597) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94599 : safe 10 9 s94599 = true := by
  have hcenter00 : center s94599 0 false = none := by rfl
  have hcenter01 : center s94599 0 true = none := by rfl
  have hcenter10 : center s94599 1 false = some s94593 := by rfl
  have hcenter11 : center s94599 1 true = some s94598 := by rfl
  have hcenter20 : center s94599 2 false = none := by rfl
  have hcenter21 : center s94599 2 true = none := by rfl
  have hpaired00 : paired s94599 false false = none := by rfl
  have hpaired01 : paired s94599 false true = none := by rfl
  have hpaired10 : paired s94599 true false = none := by rfl
  have hpaired11 : paired s94599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94593) (optionAll_some_eq hcenter11 safeNode94598) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94600 : safe 10 10 s94600 = true := by
  have hcenter00 : center s94600 0 false = some s94592 := by rfl
  have hcenter01 : center s94600 0 true = some s94599 := by rfl
  have hcenter10 : center s94600 1 false = none := by rfl
  have hcenter11 : center s94600 1 true = none := by rfl
  have hcenter20 : center s94600 2 false = none := by rfl
  have hcenter21 : center s94600 2 true = none := by rfl
  have hpaired00 : paired s94600 false false = none := by rfl
  have hpaired01 : paired s94600 false true = none := by rfl
  have hpaired10 : paired s94600 true false = none := by rfl
  have hpaired11 : paired s94600 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94592) (optionAll_some_eq hcenter01 safeNode94599) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94601 : safe 10 8 s94601 = true := by
  have hcenter00 : center s94601 0 false = none := by rfl
  have hcenter01 : center s94601 0 true = none := by rfl
  have hcenter10 : center s94601 1 false = none := by rfl
  have hcenter11 : center s94601 1 true = none := by rfl
  have hcenter20 : center s94601 2 false = none := by rfl
  have hcenter21 : center s94601 2 true = none := by rfl
  have hpaired00 : paired s94601 false false = none := by rfl
  have hpaired01 : paired s94601 false true = none := by rfl
  have hpaired10 : paired s94601 true false = none := by rfl
  have hpaired11 : paired s94601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94602 : safe 10 6 s94602 = true := by
  have hcenter00 : center s94602 0 false = none := by rfl
  have hcenter01 : center s94602 0 true = none := by rfl
  have hcenter10 : center s94602 1 false = none := by rfl
  have hcenter11 : center s94602 1 true = none := by rfl
  have hcenter20 : center s94602 2 false = none := by rfl
  have hcenter21 : center s94602 2 true = none := by rfl
  have hpaired00 : paired s94602 false false = none := by rfl
  have hpaired01 : paired s94602 false true = none := by rfl
  have hpaired10 : paired s94602 true false = none := by rfl
  have hpaired11 : paired s94602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94603 : safe 10 3 s94603 = true := by
  have hcenter00 : center s94603 0 false = none := by rfl
  have hcenter01 : center s94603 0 true = none := by rfl
  have hcenter10 : center s94603 1 false = none := by rfl
  have hcenter11 : center s94603 1 true = none := by rfl
  have hcenter20 : center s94603 2 false = none := by rfl
  have hcenter21 : center s94603 2 true = none := by rfl
  have hpaired00 : paired s94603 false false = none := by rfl
  have hpaired01 : paired s94603 false true = none := by rfl
  have hpaired10 : paired s94603 true false = none := by rfl
  have hpaired11 : paired s94603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94604 : safe 10 4 s94604 = true := by
  have hcenter00 : center s94604 0 false = none := by rfl
  have hcenter01 : center s94604 0 true = none := by rfl
  have hcenter10 : center s94604 1 false = some s94603 := by rfl
  have hcenter11 : center s94604 1 true = none := by rfl
  have hcenter20 : center s94604 2 false = none := by rfl
  have hcenter21 : center s94604 2 true = none := by rfl
  have hpaired00 : paired s94604 false false = none := by rfl
  have hpaired01 : paired s94604 false true = none := by rfl
  have hpaired10 : paired s94604 true false = none := by rfl
  have hpaired11 : paired s94604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94603) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94605 : safe 10 5 s94605 = true := by
  have hcenter00 : center s94605 0 false = none := by rfl
  have hcenter01 : center s94605 0 true = none := by rfl
  have hcenter10 : center s94605 1 false = none := by rfl
  have hcenter11 : center s94605 1 true = none := by rfl
  have hcenter20 : center s94605 2 false = some s94604 := by rfl
  have hcenter21 : center s94605 2 true = none := by rfl
  have hpaired00 : paired s94605 false false = none := by rfl
  have hpaired01 : paired s94605 false true = none := by rfl
  have hpaired10 : paired s94605 true false = none := by rfl
  have hpaired11 : paired s94605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94604) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94606 : safe 10 6 s94606 = true := by
  have hcenter00 : center s94606 0 false = none := by rfl
  have hcenter01 : center s94606 0 true = none := by rfl
  have hcenter10 : center s94606 1 false = some s94605 := by rfl
  have hcenter11 : center s94606 1 true = none := by rfl
  have hcenter20 : center s94606 2 false = none := by rfl
  have hcenter21 : center s94606 2 true = none := by rfl
  have hpaired00 : paired s94606 false false = none := by rfl
  have hpaired01 : paired s94606 false true = none := by rfl
  have hpaired10 : paired s94606 true false = none := by rfl
  have hpaired11 : paired s94606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94605) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94607 : safe 10 7 s94607 = true := by
  have hcenter00 : center s94607 0 false = none := by rfl
  have hcenter01 : center s94607 0 true = some s94602 := by rfl
  have hcenter10 : center s94607 1 false = none := by rfl
  have hcenter11 : center s94607 1 true = none := by rfl
  have hcenter20 : center s94607 2 false = none := by rfl
  have hcenter21 : center s94607 2 true = some s94606 := by rfl
  have hpaired00 : paired s94607 false false = none := by rfl
  have hpaired01 : paired s94607 false true = none := by rfl
  have hpaired10 : paired s94607 true false = none := by rfl
  have hpaired11 : paired s94607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94602) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94606) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94608 : safe 10 8 s94608 = true := by
  have hcenter00 : center s94608 0 false = none := by rfl
  have hcenter01 : center s94608 0 true = none := by rfl
  have hcenter10 : center s94608 1 false = none := by rfl
  have hcenter11 : center s94608 1 true = some s94607 := by rfl
  have hcenter20 : center s94608 2 false = none := by rfl
  have hcenter21 : center s94608 2 true = none := by rfl
  have hpaired00 : paired s94608 false false = none := by rfl
  have hpaired01 : paired s94608 false true = none := by rfl
  have hpaired10 : paired s94608 true false = none := by rfl
  have hpaired11 : paired s94608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94607) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94609 : safe 10 9 s94609 = true := by
  have hcenter00 : center s94609 0 false = some s94601 := by rfl
  have hcenter01 : center s94609 0 true = some s94608 := by rfl
  have hcenter10 : center s94609 1 false = none := by rfl
  have hcenter11 : center s94609 1 true = none := by rfl
  have hcenter20 : center s94609 2 false = none := by rfl
  have hcenter21 : center s94609 2 true = none := by rfl
  have hpaired00 : paired s94609 false false = none := by rfl
  have hpaired01 : paired s94609 false true = none := by rfl
  have hpaired10 : paired s94609 true false = none := by rfl
  have hpaired11 : paired s94609 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94601) (optionAll_some_eq hcenter01 safeNode94608) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94610 : safe 10 8 s94610 = true := by
  have hcenter00 : center s94610 0 false = none := by rfl
  have hcenter01 : center s94610 0 true = none := by rfl
  have hcenter10 : center s94610 1 false = none := by rfl
  have hcenter11 : center s94610 1 true = none := by rfl
  have hcenter20 : center s94610 2 false = none := by rfl
  have hcenter21 : center s94610 2 true = none := by rfl
  have hpaired00 : paired s94610 false false = none := by rfl
  have hpaired01 : paired s94610 false true = none := by rfl
  have hpaired10 : paired s94610 true false = none := by rfl
  have hpaired11 : paired s94610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94611 : safe 10 3 s94611 = true := by
  have hcenter00 : center s94611 0 false = none := by rfl
  have hcenter01 : center s94611 0 true = none := by rfl
  have hcenter10 : center s94611 1 false = none := by rfl
  have hcenter11 : center s94611 1 true = none := by rfl
  have hcenter20 : center s94611 2 false = none := by rfl
  have hcenter21 : center s94611 2 true = none := by rfl
  have hpaired00 : paired s94611 false false = none := by rfl
  have hpaired01 : paired s94611 false true = none := by rfl
  have hpaired10 : paired s94611 true false = none := by rfl
  have hpaired11 : paired s94611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94612 : safe 10 4 s94612 = true := by
  have hcenter00 : center s94612 0 false = none := by rfl
  have hcenter01 : center s94612 0 true = none := by rfl
  have hcenter10 : center s94612 1 false = some s94611 := by rfl
  have hcenter11 : center s94612 1 true = none := by rfl
  have hcenter20 : center s94612 2 false = none := by rfl
  have hcenter21 : center s94612 2 true = none := by rfl
  have hpaired00 : paired s94612 false false = none := by rfl
  have hpaired01 : paired s94612 false true = none := by rfl
  have hpaired10 : paired s94612 true false = none := by rfl
  have hpaired11 : paired s94612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94611) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94613 : safe 10 5 s94613 = true := by
  have hcenter00 : center s94613 0 false = some s94612 := by rfl
  have hcenter01 : center s94613 0 true = none := by rfl
  have hcenter10 : center s94613 1 false = none := by rfl
  have hcenter11 : center s94613 1 true = none := by rfl
  have hcenter20 : center s94613 2 false = none := by rfl
  have hcenter21 : center s94613 2 true = none := by rfl
  have hpaired00 : paired s94613 false false = none := by rfl
  have hpaired01 : paired s94613 false true = none := by rfl
  have hpaired10 : paired s94613 true false = none := by rfl
  have hpaired11 : paired s94613 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94612) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94614 : safe 10 6 s94614 = true := by
  have hcenter00 : center s94614 0 false = none := by rfl
  have hcenter01 : center s94614 0 true = none := by rfl
  have hcenter10 : center s94614 1 false = some s94613 := by rfl
  have hcenter11 : center s94614 1 true = none := by rfl
  have hcenter20 : center s94614 2 false = none := by rfl
  have hcenter21 : center s94614 2 true = none := by rfl
  have hpaired00 : paired s94614 false false = none := by rfl
  have hpaired01 : paired s94614 false true = none := by rfl
  have hpaired10 : paired s94614 true false = none := by rfl
  have hpaired11 : paired s94614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94613) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94615 : safe 10 6 s94615 = true := by
  have hcenter00 : center s94615 0 false = none := by rfl
  have hcenter01 : center s94615 0 true = none := by rfl
  have hcenter10 : center s94615 1 false = none := by rfl
  have hcenter11 : center s94615 1 true = none := by rfl
  have hcenter20 : center s94615 2 false = none := by rfl
  have hcenter21 : center s94615 2 true = none := by rfl
  have hpaired00 : paired s94615 false false = none := by rfl
  have hpaired01 : paired s94615 false true = none := by rfl
  have hpaired10 : paired s94615 true false = none := by rfl
  have hpaired11 : paired s94615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94616 : safe 10 7 s94616 = true := by
  have hcenter00 : center s94616 0 false = none := by rfl
  have hcenter01 : center s94616 0 true = some s94614 := by rfl
  have hcenter10 : center s94616 1 false = none := by rfl
  have hcenter11 : center s94616 1 true = none := by rfl
  have hcenter20 : center s94616 2 false = none := by rfl
  have hcenter21 : center s94616 2 true = some s94615 := by rfl
  have hpaired00 : paired s94616 false false = none := by rfl
  have hpaired01 : paired s94616 false true = none := by rfl
  have hpaired10 : paired s94616 true false = none := by rfl
  have hpaired11 : paired s94616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94614) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94615) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94617 : safe 10 8 s94617 = true := by
  have hcenter00 : center s94617 0 false = none := by rfl
  have hcenter01 : center s94617 0 true = none := by rfl
  have hcenter10 : center s94617 1 false = none := by rfl
  have hcenter11 : center s94617 1 true = some s94616 := by rfl
  have hcenter20 : center s94617 2 false = none := by rfl
  have hcenter21 : center s94617 2 true = none := by rfl
  have hpaired00 : paired s94617 false false = none := by rfl
  have hpaired01 : paired s94617 false true = none := by rfl
  have hpaired10 : paired s94617 true false = none := by rfl
  have hpaired11 : paired s94617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94616) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94618 : safe 10 9 s94618 = true := by
  have hcenter00 : center s94618 0 false = none := by rfl
  have hcenter01 : center s94618 0 true = none := by rfl
  have hcenter10 : center s94618 1 false = none := by rfl
  have hcenter11 : center s94618 1 true = none := by rfl
  have hcenter20 : center s94618 2 false = some s94610 := by rfl
  have hcenter21 : center s94618 2 true = some s94617 := by rfl
  have hpaired00 : paired s94618 false false = none := by rfl
  have hpaired01 : paired s94618 false true = none := by rfl
  have hpaired10 : paired s94618 true false = none := by rfl
  have hpaired11 : paired s94618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94610) (optionAll_some_eq hcenter21 safeNode94617) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94619 : safe 10 11 s94619 = true := by
  have hcenter00 : center s94619 0 false = none := by rfl
  have hcenter01 : center s94619 0 true = some s94586 := by rfl
  have hcenter10 : center s94619 1 false = none := by rfl
  have hcenter11 : center s94619 1 true = none := by rfl
  have hcenter20 : center s94619 2 false = none := by rfl
  have hcenter21 : center s94619 2 true = some s94600 := by rfl
  have hpaired00 : paired s94619 false false = some s94609 := by rfl
  have hpaired01 : paired s94619 false true = some s94618 := by rfl
  have hpaired10 : paired s94619 true false = none := by rfl
  have hpaired11 : paired s94619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94586) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94600) (optionAll_some_eq hpaired00 safeNode94609) (optionAll_some_eq hpaired01 safeNode94618) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94620 : safe 10 7 s94620 = true := by
  have hcenter00 : center s94620 0 false = none := by rfl
  have hcenter01 : center s94620 0 true = none := by rfl
  have hcenter10 : center s94620 1 false = none := by rfl
  have hcenter11 : center s94620 1 true = none := by rfl
  have hcenter20 : center s94620 2 false = none := by rfl
  have hcenter21 : center s94620 2 true = none := by rfl
  have hpaired00 : paired s94620 false false = none := by rfl
  have hpaired01 : paired s94620 false true = none := by rfl
  have hpaired10 : paired s94620 true false = none := by rfl
  have hpaired11 : paired s94620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94621 : safe 10 7 s94621 = true := by
  have hcenter00 : center s94621 0 false = none := by rfl
  have hcenter01 : center s94621 0 true = none := by rfl
  have hcenter10 : center s94621 1 false = none := by rfl
  have hcenter11 : center s94621 1 true = none := by rfl
  have hcenter20 : center s94621 2 false = none := by rfl
  have hcenter21 : center s94621 2 true = none := by rfl
  have hpaired00 : paired s94621 false false = none := by rfl
  have hpaired01 : paired s94621 false true = none := by rfl
  have hpaired10 : paired s94621 true false = none := by rfl
  have hpaired11 : paired s94621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94622 : safe 10 8 s94622 = true := by
  have hcenter00 : center s94622 0 false = none := by rfl
  have hcenter01 : center s94622 0 true = none := by rfl
  have hcenter10 : center s94622 1 false = some s94620 := by rfl
  have hcenter11 : center s94622 1 true = some s94621 := by rfl
  have hcenter20 : center s94622 2 false = none := by rfl
  have hcenter21 : center s94622 2 true = none := by rfl
  have hpaired00 : paired s94622 false false = none := by rfl
  have hpaired01 : paired s94622 false true = none := by rfl
  have hpaired10 : paired s94622 true false = none := by rfl
  have hpaired11 : paired s94622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94620) (optionAll_some_eq hcenter11 safeNode94621) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94623 : safe 10 7 s94623 = true := by
  have hcenter00 : center s94623 0 false = none := by rfl
  have hcenter01 : center s94623 0 true = none := by rfl
  have hcenter10 : center s94623 1 false = none := by rfl
  have hcenter11 : center s94623 1 true = none := by rfl
  have hcenter20 : center s94623 2 false = none := by rfl
  have hcenter21 : center s94623 2 true = none := by rfl
  have hpaired00 : paired s94623 false false = none := by rfl
  have hpaired01 : paired s94623 false true = none := by rfl
  have hpaired10 : paired s94623 true false = none := by rfl
  have hpaired11 : paired s94623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94624 : safe 10 7 s94624 = true := by
  have hcenter00 : center s94624 0 false = none := by rfl
  have hcenter01 : center s94624 0 true = none := by rfl
  have hcenter10 : center s94624 1 false = none := by rfl
  have hcenter11 : center s94624 1 true = none := by rfl
  have hcenter20 : center s94624 2 false = none := by rfl
  have hcenter21 : center s94624 2 true = none := by rfl
  have hpaired00 : paired s94624 false false = none := by rfl
  have hpaired01 : paired s94624 false true = none := by rfl
  have hpaired10 : paired s94624 true false = none := by rfl
  have hpaired11 : paired s94624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94625 : safe 10 9 s94625 = true := by
  have hcenter00 : center s94625 0 false = none := by rfl
  have hcenter01 : center s94625 0 true = none := by rfl
  have hcenter10 : center s94625 1 false = none := by rfl
  have hcenter11 : center s94625 1 true = none := by rfl
  have hcenter20 : center s94625 2 false = some s94622 := by rfl
  have hcenter21 : center s94625 2 true = none := by rfl
  have hpaired00 : paired s94625 false false = some s94623 := by rfl
  have hpaired01 : paired s94625 false true = some s94624 := by rfl
  have hpaired10 : paired s94625 true false = none := by rfl
  have hpaired11 : paired s94625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94622) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode94623) (optionAll_some_eq hpaired01 safeNode94624) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94626 : safe 10 7 s94626 = true := by
  have hcenter00 : center s94626 0 false = none := by rfl
  have hcenter01 : center s94626 0 true = none := by rfl
  have hcenter10 : center s94626 1 false = none := by rfl
  have hcenter11 : center s94626 1 true = none := by rfl
  have hcenter20 : center s94626 2 false = none := by rfl
  have hcenter21 : center s94626 2 true = none := by rfl
  have hpaired00 : paired s94626 false false = none := by rfl
  have hpaired01 : paired s94626 false true = none := by rfl
  have hpaired10 : paired s94626 true false = none := by rfl
  have hpaired11 : paired s94626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94627 : safe 10 7 s94627 = true := by
  have hcenter00 : center s94627 0 false = none := by rfl
  have hcenter01 : center s94627 0 true = none := by rfl
  have hcenter10 : center s94627 1 false = none := by rfl
  have hcenter11 : center s94627 1 true = none := by rfl
  have hcenter20 : center s94627 2 false = none := by rfl
  have hcenter21 : center s94627 2 true = none := by rfl
  have hpaired00 : paired s94627 false false = none := by rfl
  have hpaired01 : paired s94627 false true = none := by rfl
  have hpaired10 : paired s94627 true false = none := by rfl
  have hpaired11 : paired s94627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94628 : safe 10 9 s94628 = true := by
  have hcenter00 : center s94628 0 false = none := by rfl
  have hcenter01 : center s94628 0 true = none := by rfl
  have hcenter10 : center s94628 1 false = none := by rfl
  have hcenter11 : center s94628 1 true = none := by rfl
  have hcenter20 : center s94628 2 false = none := by rfl
  have hcenter21 : center s94628 2 true = none := by rfl
  have hpaired00 : paired s94628 false false = some s94626 := by rfl
  have hpaired01 : paired s94628 false true = some s94627 := by rfl
  have hpaired10 : paired s94628 true false = none := by rfl
  have hpaired11 : paired s94628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode94626) (optionAll_some_eq hpaired01 safeNode94627) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94629 : safe 10 7 s94629 = true := by
  have hcenter00 : center s94629 0 false = none := by rfl
  have hcenter01 : center s94629 0 true = none := by rfl
  have hcenter10 : center s94629 1 false = none := by rfl
  have hcenter11 : center s94629 1 true = none := by rfl
  have hcenter20 : center s94629 2 false = none := by rfl
  have hcenter21 : center s94629 2 true = none := by rfl
  have hpaired00 : paired s94629 false false = none := by rfl
  have hpaired01 : paired s94629 false true = none := by rfl
  have hpaired10 : paired s94629 true false = none := by rfl
  have hpaired11 : paired s94629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94630 : safe 10 8 s94630 = true := by
  have hcenter00 : center s94630 0 false = none := by rfl
  have hcenter01 : center s94630 0 true = none := by rfl
  have hcenter10 : center s94630 1 false = some s94629 := by rfl
  have hcenter11 : center s94630 1 true = none := by rfl
  have hcenter20 : center s94630 2 false = none := by rfl
  have hcenter21 : center s94630 2 true = none := by rfl
  have hpaired00 : paired s94630 false false = none := by rfl
  have hpaired01 : paired s94630 false true = none := by rfl
  have hpaired10 : paired s94630 true false = none := by rfl
  have hpaired11 : paired s94630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94629) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94631 : safe 10 7 s94631 = true := by
  have hcenter00 : center s94631 0 false = none := by rfl
  have hcenter01 : center s94631 0 true = none := by rfl
  have hcenter10 : center s94631 1 false = none := by rfl
  have hcenter11 : center s94631 1 true = none := by rfl
  have hcenter20 : center s94631 2 false = none := by rfl
  have hcenter21 : center s94631 2 true = none := by rfl
  have hpaired00 : paired s94631 false false = none := by rfl
  have hpaired01 : paired s94631 false true = none := by rfl
  have hpaired10 : paired s94631 true false = none := by rfl
  have hpaired11 : paired s94631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94632 : safe 10 7 s94632 = true := by
  have hcenter00 : center s94632 0 false = none := by rfl
  have hcenter01 : center s94632 0 true = none := by rfl
  have hcenter10 : center s94632 1 false = none := by rfl
  have hcenter11 : center s94632 1 true = none := by rfl
  have hcenter20 : center s94632 2 false = none := by rfl
  have hcenter21 : center s94632 2 true = none := by rfl
  have hpaired00 : paired s94632 false false = none := by rfl
  have hpaired01 : paired s94632 false true = none := by rfl
  have hpaired10 : paired s94632 true false = none := by rfl
  have hpaired11 : paired s94632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94633 : safe 10 8 s94633 = true := by
  have hcenter00 : center s94633 0 false = none := by rfl
  have hcenter01 : center s94633 0 true = some s94631 := by rfl
  have hcenter10 : center s94633 1 false = none := by rfl
  have hcenter11 : center s94633 1 true = some s94632 := by rfl
  have hcenter20 : center s94633 2 false = none := by rfl
  have hcenter21 : center s94633 2 true = none := by rfl
  have hpaired00 : paired s94633 false false = none := by rfl
  have hpaired01 : paired s94633 false true = none := by rfl
  have hpaired10 : paired s94633 true false = none := by rfl
  have hpaired11 : paired s94633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94631) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94632) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94634 : safe 10 9 s94634 = true := by
  have hcenter00 : center s94634 0 false = none := by rfl
  have hcenter01 : center s94634 0 true = none := by rfl
  have hcenter10 : center s94634 1 false = none := by rfl
  have hcenter11 : center s94634 1 true = none := by rfl
  have hcenter20 : center s94634 2 false = some s94630 := by rfl
  have hcenter21 : center s94634 2 true = some s94633 := by rfl
  have hpaired00 : paired s94634 false false = none := by rfl
  have hpaired01 : paired s94634 false true = none := by rfl
  have hpaired10 : paired s94634 true false = none := by rfl
  have hpaired11 : paired s94634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94630) (optionAll_some_eq hcenter21 safeNode94633) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94635 : safe 10 10 s94635 = true := by
  have hcenter00 : center s94635 0 false = some s94625 := by rfl
  have hcenter01 : center s94635 0 true = some s94628 := by rfl
  have hcenter10 : center s94635 1 false = none := by rfl
  have hcenter11 : center s94635 1 true = some s94634 := by rfl
  have hcenter20 : center s94635 2 false = none := by rfl
  have hcenter21 : center s94635 2 true = none := by rfl
  have hpaired00 : paired s94635 false false = none := by rfl
  have hpaired01 : paired s94635 false true = none := by rfl
  have hpaired10 : paired s94635 true false = none := by rfl
  have hpaired11 : paired s94635 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94625) (optionAll_some_eq hcenter01 safeNode94628) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94634) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94636 : safe 10 7 s94636 = true := by
  have hcenter00 : center s94636 0 false = none := by rfl
  have hcenter01 : center s94636 0 true = none := by rfl
  have hcenter10 : center s94636 1 false = none := by rfl
  have hcenter11 : center s94636 1 true = none := by rfl
  have hcenter20 : center s94636 2 false = none := by rfl
  have hcenter21 : center s94636 2 true = none := by rfl
  have hpaired00 : paired s94636 false false = none := by rfl
  have hpaired01 : paired s94636 false true = none := by rfl
  have hpaired10 : paired s94636 true false = none := by rfl
  have hpaired11 : paired s94636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94637 : safe 10 8 s94637 = true := by
  have hcenter00 : center s94637 0 false = some s94636 := by rfl
  have hcenter01 : center s94637 0 true = none := by rfl
  have hcenter10 : center s94637 1 false = none := by rfl
  have hcenter11 : center s94637 1 true = none := by rfl
  have hcenter20 : center s94637 2 false = none := by rfl
  have hcenter21 : center s94637 2 true = none := by rfl
  have hpaired00 : paired s94637 false false = none := by rfl
  have hpaired01 : paired s94637 false true = none := by rfl
  have hpaired10 : paired s94637 true false = none := by rfl
  have hpaired11 : paired s94637 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94636) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94638 : safe 10 7 s94638 = true := by
  have hcenter00 : center s94638 0 false = none := by rfl
  have hcenter01 : center s94638 0 true = none := by rfl
  have hcenter10 : center s94638 1 false = none := by rfl
  have hcenter11 : center s94638 1 true = none := by rfl
  have hcenter20 : center s94638 2 false = none := by rfl
  have hcenter21 : center s94638 2 true = none := by rfl
  have hpaired00 : paired s94638 false false = none := by rfl
  have hpaired01 : paired s94638 false true = none := by rfl
  have hpaired10 : paired s94638 true false = none := by rfl
  have hpaired11 : paired s94638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94639 : safe 10 7 s94639 = true := by
  have hcenter00 : center s94639 0 false = none := by rfl
  have hcenter01 : center s94639 0 true = none := by rfl
  have hcenter10 : center s94639 1 false = none := by rfl
  have hcenter11 : center s94639 1 true = none := by rfl
  have hcenter20 : center s94639 2 false = none := by rfl
  have hcenter21 : center s94639 2 true = none := by rfl
  have hpaired00 : paired s94639 false false = none := by rfl
  have hpaired01 : paired s94639 false true = none := by rfl
  have hpaired10 : paired s94639 true false = none := by rfl
  have hpaired11 : paired s94639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94640 : safe 10 8 s94640 = true := by
  have hcenter00 : center s94640 0 false = none := by rfl
  have hcenter01 : center s94640 0 true = some s94638 := by rfl
  have hcenter10 : center s94640 1 false = none := by rfl
  have hcenter11 : center s94640 1 true = some s94639 := by rfl
  have hcenter20 : center s94640 2 false = none := by rfl
  have hcenter21 : center s94640 2 true = none := by rfl
  have hpaired00 : paired s94640 false false = none := by rfl
  have hpaired01 : paired s94640 false true = none := by rfl
  have hpaired10 : paired s94640 true false = none := by rfl
  have hpaired11 : paired s94640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94638) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94639) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94641 : safe 10 9 s94641 = true := by
  have hcenter00 : center s94641 0 false = none := by rfl
  have hcenter01 : center s94641 0 true = none := by rfl
  have hcenter10 : center s94641 1 false = none := by rfl
  have hcenter11 : center s94641 1 true = none := by rfl
  have hcenter20 : center s94641 2 false = some s94637 := by rfl
  have hcenter21 : center s94641 2 true = some s94640 := by rfl
  have hpaired00 : paired s94641 false false = none := by rfl
  have hpaired01 : paired s94641 false true = none := by rfl
  have hpaired10 : paired s94641 true false = none := by rfl
  have hpaired11 : paired s94641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94637) (optionAll_some_eq hcenter21 safeNode94640) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94642 : safe 10 7 s94642 = true := by
  have hcenter00 : center s94642 0 false = none := by rfl
  have hcenter01 : center s94642 0 true = none := by rfl
  have hcenter10 : center s94642 1 false = none := by rfl
  have hcenter11 : center s94642 1 true = none := by rfl
  have hcenter20 : center s94642 2 false = none := by rfl
  have hcenter21 : center s94642 2 true = none := by rfl
  have hpaired00 : paired s94642 false false = none := by rfl
  have hpaired01 : paired s94642 false true = none := by rfl
  have hpaired10 : paired s94642 true false = none := by rfl
  have hpaired11 : paired s94642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94643 : safe 10 7 s94643 = true := by
  have hcenter00 : center s94643 0 false = none := by rfl
  have hcenter01 : center s94643 0 true = none := by rfl
  have hcenter10 : center s94643 1 false = none := by rfl
  have hcenter11 : center s94643 1 true = none := by rfl
  have hcenter20 : center s94643 2 false = none := by rfl
  have hcenter21 : center s94643 2 true = none := by rfl
  have hpaired00 : paired s94643 false false = none := by rfl
  have hpaired01 : paired s94643 false true = none := by rfl
  have hpaired10 : paired s94643 true false = none := by rfl
  have hpaired11 : paired s94643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94644 : safe 10 8 s94644 = true := by
  have hcenter00 : center s94644 0 false = some s94642 := by rfl
  have hcenter01 : center s94644 0 true = some s94643 := by rfl
  have hcenter10 : center s94644 1 false = none := by rfl
  have hcenter11 : center s94644 1 true = none := by rfl
  have hcenter20 : center s94644 2 false = none := by rfl
  have hcenter21 : center s94644 2 true = none := by rfl
  have hpaired00 : paired s94644 false false = none := by rfl
  have hpaired01 : paired s94644 false true = none := by rfl
  have hpaired10 : paired s94644 true false = none := by rfl
  have hpaired11 : paired s94644 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94642) (optionAll_some_eq hcenter01 safeNode94643) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94645 : safe 10 7 s94645 = true := by
  have hcenter00 : center s94645 0 false = none := by rfl
  have hcenter01 : center s94645 0 true = none := by rfl
  have hcenter10 : center s94645 1 false = none := by rfl
  have hcenter11 : center s94645 1 true = none := by rfl
  have hcenter20 : center s94645 2 false = none := by rfl
  have hcenter21 : center s94645 2 true = none := by rfl
  have hpaired00 : paired s94645 false false = none := by rfl
  have hpaired01 : paired s94645 false true = none := by rfl
  have hpaired10 : paired s94645 true false = none := by rfl
  have hpaired11 : paired s94645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94646 : safe 10 7 s94646 = true := by
  have hcenter00 : center s94646 0 false = none := by rfl
  have hcenter01 : center s94646 0 true = none := by rfl
  have hcenter10 : center s94646 1 false = none := by rfl
  have hcenter11 : center s94646 1 true = none := by rfl
  have hcenter20 : center s94646 2 false = none := by rfl
  have hcenter21 : center s94646 2 true = none := by rfl
  have hpaired00 : paired s94646 false false = none := by rfl
  have hpaired01 : paired s94646 false true = none := by rfl
  have hpaired10 : paired s94646 true false = none := by rfl
  have hpaired11 : paired s94646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94647 : safe 10 9 s94647 = true := by
  have hcenter00 : center s94647 0 false = none := by rfl
  have hcenter01 : center s94647 0 true = none := by rfl
  have hcenter10 : center s94647 1 false = none := by rfl
  have hcenter11 : center s94647 1 true = none := by rfl
  have hcenter20 : center s94647 2 false = some s94644 := by rfl
  have hcenter21 : center s94647 2 true = none := by rfl
  have hpaired00 : paired s94647 false false = some s94645 := by rfl
  have hpaired01 : paired s94647 false true = some s94646 := by rfl
  have hpaired10 : paired s94647 true false = none := by rfl
  have hpaired11 : paired s94647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94644) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode94645) (optionAll_some_eq hpaired01 safeNode94646) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94648 : safe 10 7 s94648 = true := by
  have hcenter00 : center s94648 0 false = none := by rfl
  have hcenter01 : center s94648 0 true = none := by rfl
  have hcenter10 : center s94648 1 false = none := by rfl
  have hcenter11 : center s94648 1 true = none := by rfl
  have hcenter20 : center s94648 2 false = none := by rfl
  have hcenter21 : center s94648 2 true = none := by rfl
  have hpaired00 : paired s94648 false false = none := by rfl
  have hpaired01 : paired s94648 false true = none := by rfl
  have hpaired10 : paired s94648 true false = none := by rfl
  have hpaired11 : paired s94648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94649 : safe 10 7 s94649 = true := by
  have hcenter00 : center s94649 0 false = none := by rfl
  have hcenter01 : center s94649 0 true = none := by rfl
  have hcenter10 : center s94649 1 false = none := by rfl
  have hcenter11 : center s94649 1 true = none := by rfl
  have hcenter20 : center s94649 2 false = none := by rfl
  have hcenter21 : center s94649 2 true = none := by rfl
  have hpaired00 : paired s94649 false false = none := by rfl
  have hpaired01 : paired s94649 false true = none := by rfl
  have hpaired10 : paired s94649 true false = none := by rfl
  have hpaired11 : paired s94649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94650 : safe 10 9 s94650 = true := by
  have hcenter00 : center s94650 0 false = none := by rfl
  have hcenter01 : center s94650 0 true = none := by rfl
  have hcenter10 : center s94650 1 false = none := by rfl
  have hcenter11 : center s94650 1 true = none := by rfl
  have hcenter20 : center s94650 2 false = none := by rfl
  have hcenter21 : center s94650 2 true = none := by rfl
  have hpaired00 : paired s94650 false false = some s94648 := by rfl
  have hpaired01 : paired s94650 false true = some s94649 := by rfl
  have hpaired10 : paired s94650 true false = none := by rfl
  have hpaired11 : paired s94650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode94648) (optionAll_some_eq hpaired01 safeNode94649) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94651 : safe 10 10 s94651 = true := by
  have hcenter00 : center s94651 0 false = none := by rfl
  have hcenter01 : center s94651 0 true = some s94641 := by rfl
  have hcenter10 : center s94651 1 false = some s94647 := by rfl
  have hcenter11 : center s94651 1 true = some s94650 := by rfl
  have hcenter20 : center s94651 2 false = none := by rfl
  have hcenter21 : center s94651 2 true = none := by rfl
  have hpaired00 : paired s94651 false false = none := by rfl
  have hpaired01 : paired s94651 false true = none := by rfl
  have hpaired10 : paired s94651 true false = none := by rfl
  have hpaired11 : paired s94651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94641) (optionAll_some_eq hcenter10 safeNode94647) (optionAll_some_eq hcenter11 safeNode94650) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94652 : safe 10 12 s94652 = true := by
  have hcenter00 : center s94652 0 false = some s94559 := by rfl
  have hcenter01 : center s94652 0 true = none := by rfl
  have hcenter10 : center s94652 1 false = some s94619 := by rfl
  have hcenter11 : center s94652 1 true = none := by rfl
  have hcenter20 : center s94652 2 false = none := by rfl
  have hcenter21 : center s94652 2 true = none := by rfl
  have hpaired00 : paired s94652 false false = some s94635 := by rfl
  have hpaired01 : paired s94652 false true = some s94651 := by rfl
  have hpaired10 : paired s94652 true false = none := by rfl
  have hpaired11 : paired s94652 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94559) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94619) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode94635) (optionAll_some_eq hpaired01 safeNode94651) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94653 : safe 10 6 s94653 = true := by
  have hcenter00 : center s94653 0 false = none := by rfl
  have hcenter01 : center s94653 0 true = none := by rfl
  have hcenter10 : center s94653 1 false = none := by rfl
  have hcenter11 : center s94653 1 true = none := by rfl
  have hcenter20 : center s94653 2 false = none := by rfl
  have hcenter21 : center s94653 2 true = none := by rfl
  have hpaired00 : paired s94653 false false = none := by rfl
  have hpaired01 : paired s94653 false true = none := by rfl
  have hpaired10 : paired s94653 true false = none := by rfl
  have hpaired11 : paired s94653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94654 : safe 10 7 s94654 = true := by
  have hcenter00 : center s94654 0 false = none := by rfl
  have hcenter01 : center s94654 0 true = none := by rfl
  have hcenter10 : center s94654 1 false = none := by rfl
  have hcenter11 : center s94654 1 true = none := by rfl
  have hcenter20 : center s94654 2 false = none := by rfl
  have hcenter21 : center s94654 2 true = some s94653 := by rfl
  have hpaired00 : paired s94654 false false = none := by rfl
  have hpaired01 : paired s94654 false true = none := by rfl
  have hpaired10 : paired s94654 true false = none := by rfl
  have hpaired11 : paired s94654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94653) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94655 : safe 10 6 s94655 = true := by
  have hcenter00 : center s94655 0 false = none := by rfl
  have hcenter01 : center s94655 0 true = none := by rfl
  have hcenter10 : center s94655 1 false = none := by rfl
  have hcenter11 : center s94655 1 true = none := by rfl
  have hcenter20 : center s94655 2 false = none := by rfl
  have hcenter21 : center s94655 2 true = none := by rfl
  have hpaired00 : paired s94655 false false = none := by rfl
  have hpaired01 : paired s94655 false true = none := by rfl
  have hpaired10 : paired s94655 true false = none := by rfl
  have hpaired11 : paired s94655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94656 : safe 10 7 s94656 = true := by
  have hcenter00 : center s94656 0 false = none := by rfl
  have hcenter01 : center s94656 0 true = none := by rfl
  have hcenter10 : center s94656 1 false = none := by rfl
  have hcenter11 : center s94656 1 true = some s94655 := by rfl
  have hcenter20 : center s94656 2 false = none := by rfl
  have hcenter21 : center s94656 2 true = none := by rfl
  have hpaired00 : paired s94656 false false = none := by rfl
  have hpaired01 : paired s94656 false true = none := by rfl
  have hpaired10 : paired s94656 true false = none := by rfl
  have hpaired11 : paired s94656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94655) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94657 : safe 10 9 s94657 = true := by
  have hcenter00 : center s94657 0 false = none := by rfl
  have hcenter01 : center s94657 0 true = none := by rfl
  have hcenter10 : center s94657 1 false = none := by rfl
  have hcenter11 : center s94657 1 true = none := by rfl
  have hcenter20 : center s94657 2 false = none := by rfl
  have hcenter21 : center s94657 2 true = none := by rfl
  have hpaired00 : paired s94657 false false = some s94654 := by rfl
  have hpaired01 : paired s94657 false true = some s94656 := by rfl
  have hpaired10 : paired s94657 true false = none := by rfl
  have hpaired11 : paired s94657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode94654) (optionAll_some_eq hpaired01 safeNode94656) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94658 : safe 10 6 s94658 = true := by
  have hcenter00 : center s94658 0 false = none := by rfl
  have hcenter01 : center s94658 0 true = none := by rfl
  have hcenter10 : center s94658 1 false = none := by rfl
  have hcenter11 : center s94658 1 true = none := by rfl
  have hcenter20 : center s94658 2 false = none := by rfl
  have hcenter21 : center s94658 2 true = none := by rfl
  have hpaired00 : paired s94658 false false = none := by rfl
  have hpaired01 : paired s94658 false true = none := by rfl
  have hpaired10 : paired s94658 true false = none := by rfl
  have hpaired11 : paired s94658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94659 : safe 10 7 s94659 = true := by
  have hcenter00 : center s94659 0 false = none := by rfl
  have hcenter01 : center s94659 0 true = none := by rfl
  have hcenter10 : center s94659 1 false = none := by rfl
  have hcenter11 : center s94659 1 true = none := by rfl
  have hcenter20 : center s94659 2 false = some s94658 := by rfl
  have hcenter21 : center s94659 2 true = none := by rfl
  have hpaired00 : paired s94659 false false = none := by rfl
  have hpaired01 : paired s94659 false true = none := by rfl
  have hpaired10 : paired s94659 true false = none := by rfl
  have hpaired11 : paired s94659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94658) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94660 : safe 10 4 s94660 = true := by
  have hcenter00 : center s94660 0 false = none := by rfl
  have hcenter01 : center s94660 0 true = none := by rfl
  have hcenter10 : center s94660 1 false = none := by rfl
  have hcenter11 : center s94660 1 true = none := by rfl
  have hcenter20 : center s94660 2 false = none := by rfl
  have hcenter21 : center s94660 2 true = none := by rfl
  have hpaired00 : paired s94660 false false = none := by rfl
  have hpaired01 : paired s94660 false true = none := by rfl
  have hpaired10 : paired s94660 true false = none := by rfl
  have hpaired11 : paired s94660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94661 : safe 10 5 s94661 = true := by
  have hcenter00 : center s94661 0 false = none := by rfl
  have hcenter01 : center s94661 0 true = none := by rfl
  have hcenter10 : center s94661 1 false = none := by rfl
  have hcenter11 : center s94661 1 true = none := by rfl
  have hcenter20 : center s94661 2 false = some s94660 := by rfl
  have hcenter21 : center s94661 2 true = none := by rfl
  have hpaired00 : paired s94661 false false = none := by rfl
  have hpaired01 : paired s94661 false true = none := by rfl
  have hpaired10 : paired s94661 true false = none := by rfl
  have hpaired11 : paired s94661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94660) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94662 : safe 10 6 s94662 = true := by
  have hcenter00 : center s94662 0 false = none := by rfl
  have hcenter01 : center s94662 0 true = none := by rfl
  have hcenter10 : center s94662 1 false = some s94661 := by rfl
  have hcenter11 : center s94662 1 true = none := by rfl
  have hcenter20 : center s94662 2 false = none := by rfl
  have hcenter21 : center s94662 2 true = none := by rfl
  have hpaired00 : paired s94662 false false = none := by rfl
  have hpaired01 : paired s94662 false true = none := by rfl
  have hpaired10 : paired s94662 true false = none := by rfl
  have hpaired11 : paired s94662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94661) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94663 : safe 10 7 s94663 = true := by
  have hcenter00 : center s94663 0 false = none := by rfl
  have hcenter01 : center s94663 0 true = none := by rfl
  have hcenter10 : center s94663 1 false = none := by rfl
  have hcenter11 : center s94663 1 true = none := by rfl
  have hcenter20 : center s94663 2 false = some s94662 := by rfl
  have hcenter21 : center s94663 2 true = none := by rfl
  have hpaired00 : paired s94663 false false = none := by rfl
  have hpaired01 : paired s94663 false true = none := by rfl
  have hpaired10 : paired s94663 true false = none := by rfl
  have hpaired11 : paired s94663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94662) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94664 : safe 10 8 s94664 = true := by
  have hcenter00 : center s94664 0 false = some s94659 := by rfl
  have hcenter01 : center s94664 0 true = none := by rfl
  have hcenter10 : center s94664 1 false = some s94663 := by rfl
  have hcenter11 : center s94664 1 true = none := by rfl
  have hcenter20 : center s94664 2 false = none := by rfl
  have hcenter21 : center s94664 2 true = none := by rfl
  have hpaired00 : paired s94664 false false = none := by rfl
  have hpaired01 : paired s94664 false true = none := by rfl
  have hpaired10 : paired s94664 true false = none := by rfl
  have hpaired11 : paired s94664 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94659) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94663) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94665 : safe 10 4 s94665 = true := by
  have hcenter00 : center s94665 0 false = none := by rfl
  have hcenter01 : center s94665 0 true = none := by rfl
  have hcenter10 : center s94665 1 false = none := by rfl
  have hcenter11 : center s94665 1 true = none := by rfl
  have hcenter20 : center s94665 2 false = none := by rfl
  have hcenter21 : center s94665 2 true = none := by rfl
  have hpaired00 : paired s94665 false false = none := by rfl
  have hpaired01 : paired s94665 false true = none := by rfl
  have hpaired10 : paired s94665 true false = none := by rfl
  have hpaired11 : paired s94665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94666 : safe 10 5 s94666 = true := by
  have hcenter00 : center s94666 0 false = none := by rfl
  have hcenter01 : center s94666 0 true = none := by rfl
  have hcenter10 : center s94666 1 false = none := by rfl
  have hcenter11 : center s94666 1 true = none := by rfl
  have hcenter20 : center s94666 2 false = none := by rfl
  have hcenter21 : center s94666 2 true = some s94665 := by rfl
  have hpaired00 : paired s94666 false false = none := by rfl
  have hpaired01 : paired s94666 false true = none := by rfl
  have hpaired10 : paired s94666 true false = none := by rfl
  have hpaired11 : paired s94666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94665) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94667 : safe 10 6 s94667 = true := by
  have hcenter00 : center s94667 0 false = none := by rfl
  have hcenter01 : center s94667 0 true = none := by rfl
  have hcenter10 : center s94667 1 false = none := by rfl
  have hcenter11 : center s94667 1 true = some s94666 := by rfl
  have hcenter20 : center s94667 2 false = none := by rfl
  have hcenter21 : center s94667 2 true = none := by rfl
  have hpaired00 : paired s94667 false false = none := by rfl
  have hpaired01 : paired s94667 false true = none := by rfl
  have hpaired10 : paired s94667 true false = none := by rfl
  have hpaired11 : paired s94667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94666) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94668 : safe 10 7 s94668 = true := by
  have hcenter00 : center s94668 0 false = none := by rfl
  have hcenter01 : center s94668 0 true = none := by rfl
  have hcenter10 : center s94668 1 false = none := by rfl
  have hcenter11 : center s94668 1 true = none := by rfl
  have hcenter20 : center s94668 2 false = some s94667 := by rfl
  have hcenter21 : center s94668 2 true = none := by rfl
  have hpaired00 : paired s94668 false false = none := by rfl
  have hpaired01 : paired s94668 false true = none := by rfl
  have hpaired10 : paired s94668 true false = none := by rfl
  have hpaired11 : paired s94668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94667) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94669 : safe 10 4 s94669 = true := by
  have hcenter00 : center s94669 0 false = none := by rfl
  have hcenter01 : center s94669 0 true = none := by rfl
  have hcenter10 : center s94669 1 false = none := by rfl
  have hcenter11 : center s94669 1 true = none := by rfl
  have hcenter20 : center s94669 2 false = none := by rfl
  have hcenter21 : center s94669 2 true = none := by rfl
  have hpaired00 : paired s94669 false false = none := by rfl
  have hpaired01 : paired s94669 false true = none := by rfl
  have hpaired10 : paired s94669 true false = none := by rfl
  have hpaired11 : paired s94669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94670 : safe 10 5 s94670 = true := by
  have hcenter00 : center s94670 0 false = none := by rfl
  have hcenter01 : center s94670 0 true = none := by rfl
  have hcenter10 : center s94670 1 false = none := by rfl
  have hcenter11 : center s94670 1 true = some s94669 := by rfl
  have hcenter20 : center s94670 2 false = none := by rfl
  have hcenter21 : center s94670 2 true = none := by rfl
  have hpaired00 : paired s94670 false false = none := by rfl
  have hpaired01 : paired s94670 false true = none := by rfl
  have hpaired10 : paired s94670 true false = none := by rfl
  have hpaired11 : paired s94670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94669) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94671 : safe 10 6 s94671 = true := by
  have hcenter00 : center s94671 0 false = none := by rfl
  have hcenter01 : center s94671 0 true = none := by rfl
  have hcenter10 : center s94671 1 false = none := by rfl
  have hcenter11 : center s94671 1 true = none := by rfl
  have hcenter20 : center s94671 2 false = none := by rfl
  have hcenter21 : center s94671 2 true = some s94670 := by rfl
  have hpaired00 : paired s94671 false false = none := by rfl
  have hpaired01 : paired s94671 false true = none := by rfl
  have hpaired10 : paired s94671 true false = none := by rfl
  have hpaired11 : paired s94671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94670) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94672 : safe 10 7 s94672 = true := by
  have hcenter00 : center s94672 0 false = none := by rfl
  have hcenter01 : center s94672 0 true = none := by rfl
  have hcenter10 : center s94672 1 false = some s94671 := by rfl
  have hcenter11 : center s94672 1 true = none := by rfl
  have hcenter20 : center s94672 2 false = none := by rfl
  have hcenter21 : center s94672 2 true = none := by rfl
  have hpaired00 : paired s94672 false false = none := by rfl
  have hpaired01 : paired s94672 false true = none := by rfl
  have hpaired10 : paired s94672 true false = none := by rfl
  have hpaired11 : paired s94672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94671) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94673 : safe 10 9 s94673 = true := by
  have hcenter00 : center s94673 0 false = none := by rfl
  have hcenter01 : center s94673 0 true = none := by rfl
  have hcenter10 : center s94673 1 false = none := by rfl
  have hcenter11 : center s94673 1 true = none := by rfl
  have hcenter20 : center s94673 2 false = none := by rfl
  have hcenter21 : center s94673 2 true = some s94664 := by rfl
  have hpaired00 : paired s94673 false false = some s94668 := by rfl
  have hpaired01 : paired s94673 false true = some s94672 := by rfl
  have hpaired10 : paired s94673 true false = none := by rfl
  have hpaired11 : paired s94673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94664) (optionAll_some_eq hpaired00 safeNode94668) (optionAll_some_eq hpaired01 safeNode94672) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94674 : safe 10 7 s94674 = true := by
  have hcenter00 : center s94674 0 false = none := by rfl
  have hcenter01 : center s94674 0 true = none := by rfl
  have hcenter10 : center s94674 1 false = none := by rfl
  have hcenter11 : center s94674 1 true = none := by rfl
  have hcenter20 : center s94674 2 false = none := by rfl
  have hcenter21 : center s94674 2 true = none := by rfl
  have hpaired00 : paired s94674 false false = none := by rfl
  have hpaired01 : paired s94674 false true = none := by rfl
  have hpaired10 : paired s94674 true false = none := by rfl
  have hpaired11 : paired s94674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94675 : safe 10 8 s94675 = true := by
  have hcenter00 : center s94675 0 false = none := by rfl
  have hcenter01 : center s94675 0 true = none := by rfl
  have hcenter10 : center s94675 1 false = none := by rfl
  have hcenter11 : center s94675 1 true = none := by rfl
  have hcenter20 : center s94675 2 false = none := by rfl
  have hcenter21 : center s94675 2 true = some s94674 := by rfl
  have hpaired00 : paired s94675 false false = none := by rfl
  have hpaired01 : paired s94675 false true = none := by rfl
  have hpaired10 : paired s94675 true false = none := by rfl
  have hpaired11 : paired s94675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94674) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94676 : safe 10 8 s94676 = true := by
  have hcenter00 : center s94676 0 false = none := by rfl
  have hcenter01 : center s94676 0 true = none := by rfl
  have hcenter10 : center s94676 1 false = none := by rfl
  have hcenter11 : center s94676 1 true = none := by rfl
  have hcenter20 : center s94676 2 false = none := by rfl
  have hcenter21 : center s94676 2 true = none := by rfl
  have hpaired00 : paired s94676 false false = none := by rfl
  have hpaired01 : paired s94676 false true = none := by rfl
  have hpaired10 : paired s94676 true false = none := by rfl
  have hpaired11 : paired s94676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94677 : safe 10 8 s94677 = true := by
  have hcenter00 : center s94677 0 false = none := by rfl
  have hcenter01 : center s94677 0 true = none := by rfl
  have hcenter10 : center s94677 1 false = none := by rfl
  have hcenter11 : center s94677 1 true = none := by rfl
  have hcenter20 : center s94677 2 false = none := by rfl
  have hcenter21 : center s94677 2 true = none := by rfl
  have hpaired00 : paired s94677 false false = none := by rfl
  have hpaired01 : paired s94677 false true = none := by rfl
  have hpaired10 : paired s94677 true false = none := by rfl
  have hpaired11 : paired s94677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94678 : safe 10 9 s94678 = true := by
  have hcenter00 : center s94678 0 false = some s94675 := by rfl
  have hcenter01 : center s94678 0 true = none := by rfl
  have hcenter10 : center s94678 1 false = some s94676 := by rfl
  have hcenter11 : center s94678 1 true = some s94677 := by rfl
  have hcenter20 : center s94678 2 false = none := by rfl
  have hcenter21 : center s94678 2 true = none := by rfl
  have hpaired00 : paired s94678 false false = none := by rfl
  have hpaired01 : paired s94678 false true = none := by rfl
  have hpaired10 : paired s94678 true false = none := by rfl
  have hpaired11 : paired s94678 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94675) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94676) (optionAll_some_eq hcenter11 safeNode94677) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94679 : safe 10 10 s94679 = true := by
  have hcenter00 : center s94679 0 false = some s94657 := by rfl
  have hcenter01 : center s94679 0 true = some s94673 := by rfl
  have hcenter10 : center s94679 1 false = none := by rfl
  have hcenter11 : center s94679 1 true = none := by rfl
  have hcenter20 : center s94679 2 false = some s94678 := by rfl
  have hcenter21 : center s94679 2 true = none := by rfl
  have hpaired00 : paired s94679 false false = none := by rfl
  have hpaired01 : paired s94679 false true = none := by rfl
  have hpaired10 : paired s94679 true false = none := by rfl
  have hpaired11 : paired s94679 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94657) (optionAll_some_eq hcenter01 safeNode94673) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94678) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94680 : safe 10 6 s94680 = true := by
  have hcenter00 : center s94680 0 false = none := by rfl
  have hcenter01 : center s94680 0 true = none := by rfl
  have hcenter10 : center s94680 1 false = none := by rfl
  have hcenter11 : center s94680 1 true = none := by rfl
  have hcenter20 : center s94680 2 false = none := by rfl
  have hcenter21 : center s94680 2 true = none := by rfl
  have hpaired00 : paired s94680 false false = none := by rfl
  have hpaired01 : paired s94680 false true = none := by rfl
  have hpaired10 : paired s94680 true false = none := by rfl
  have hpaired11 : paired s94680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94681 : safe 10 6 s94681 = true := by
  have hcenter00 : center s94681 0 false = none := by rfl
  have hcenter01 : center s94681 0 true = none := by rfl
  have hcenter10 : center s94681 1 false = none := by rfl
  have hcenter11 : center s94681 1 true = none := by rfl
  have hcenter20 : center s94681 2 false = none := by rfl
  have hcenter21 : center s94681 2 true = none := by rfl
  have hpaired00 : paired s94681 false false = none := by rfl
  have hpaired01 : paired s94681 false true = none := by rfl
  have hpaired10 : paired s94681 true false = none := by rfl
  have hpaired11 : paired s94681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94682 : safe 10 7 s94682 = true := by
  have hcenter00 : center s94682 0 false = none := by rfl
  have hcenter01 : center s94682 0 true = none := by rfl
  have hcenter10 : center s94682 1 false = some s94680 := by rfl
  have hcenter11 : center s94682 1 true = none := by rfl
  have hcenter20 : center s94682 2 false = some s94681 := by rfl
  have hcenter21 : center s94682 2 true = none := by rfl
  have hpaired00 : paired s94682 false false = none := by rfl
  have hpaired01 : paired s94682 false true = none := by rfl
  have hpaired10 : paired s94682 true false = none := by rfl
  have hpaired11 : paired s94682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94680) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94681) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94683 : safe 10 8 s94683 = true := by
  have hcenter00 : center s94683 0 false = some s94682 := by rfl
  have hcenter01 : center s94683 0 true = none := by rfl
  have hcenter10 : center s94683 1 false = none := by rfl
  have hcenter11 : center s94683 1 true = none := by rfl
  have hcenter20 : center s94683 2 false = none := by rfl
  have hcenter21 : center s94683 2 true = none := by rfl
  have hpaired00 : paired s94683 false false = none := by rfl
  have hpaired01 : paired s94683 false true = none := by rfl
  have hpaired10 : paired s94683 true false = none := by rfl
  have hpaired11 : paired s94683 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94682) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94684 : safe 10 8 s94684 = true := by
  have hcenter00 : center s94684 0 false = none := by rfl
  have hcenter01 : center s94684 0 true = none := by rfl
  have hcenter10 : center s94684 1 false = none := by rfl
  have hcenter11 : center s94684 1 true = none := by rfl
  have hcenter20 : center s94684 2 false = none := by rfl
  have hcenter21 : center s94684 2 true = none := by rfl
  have hpaired00 : paired s94684 false false = none := by rfl
  have hpaired01 : paired s94684 false true = none := by rfl
  have hpaired10 : paired s94684 true false = none := by rfl
  have hpaired11 : paired s94684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94685 : safe 10 9 s94685 = true := by
  have hcenter00 : center s94685 0 false = none := by rfl
  have hcenter01 : center s94685 0 true = none := by rfl
  have hcenter10 : center s94685 1 false = none := by rfl
  have hcenter11 : center s94685 1 true = none := by rfl
  have hcenter20 : center s94685 2 false = some s94683 := by rfl
  have hcenter21 : center s94685 2 true = some s94684 := by rfl
  have hpaired00 : paired s94685 false false = none := by rfl
  have hpaired01 : paired s94685 false true = none := by rfl
  have hpaired10 : paired s94685 true false = none := by rfl
  have hpaired11 : paired s94685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94683) (optionAll_some_eq hcenter21 safeNode94684) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94686 : safe 10 8 s94686 = true := by
  have hcenter00 : center s94686 0 false = none := by rfl
  have hcenter01 : center s94686 0 true = none := by rfl
  have hcenter10 : center s94686 1 false = none := by rfl
  have hcenter11 : center s94686 1 true = none := by rfl
  have hcenter20 : center s94686 2 false = none := by rfl
  have hcenter21 : center s94686 2 true = none := by rfl
  have hpaired00 : paired s94686 false false = none := by rfl
  have hpaired01 : paired s94686 false true = none := by rfl
  have hpaired10 : paired s94686 true false = none := by rfl
  have hpaired11 : paired s94686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94687 : safe 10 4 s94687 = true := by
  have hcenter00 : center s94687 0 false = none := by rfl
  have hcenter01 : center s94687 0 true = none := by rfl
  have hcenter10 : center s94687 1 false = none := by rfl
  have hcenter11 : center s94687 1 true = none := by rfl
  have hcenter20 : center s94687 2 false = none := by rfl
  have hcenter21 : center s94687 2 true = none := by rfl
  have hpaired00 : paired s94687 false false = none := by rfl
  have hpaired01 : paired s94687 false true = none := by rfl
  have hpaired10 : paired s94687 true false = none := by rfl
  have hpaired11 : paired s94687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94688 : safe 10 5 s94688 = true := by
  have hcenter00 : center s94688 0 false = none := by rfl
  have hcenter01 : center s94688 0 true = none := by rfl
  have hcenter10 : center s94688 1 false = none := by rfl
  have hcenter11 : center s94688 1 true = some s94687 := by rfl
  have hcenter20 : center s94688 2 false = none := by rfl
  have hcenter21 : center s94688 2 true = none := by rfl
  have hpaired00 : paired s94688 false false = none := by rfl
  have hpaired01 : paired s94688 false true = none := by rfl
  have hpaired10 : paired s94688 true false = none := by rfl
  have hpaired11 : paired s94688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94687) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94689 : safe 10 6 s94689 = true := by
  have hcenter00 : center s94689 0 false = none := by rfl
  have hcenter01 : center s94689 0 true = none := by rfl
  have hcenter10 : center s94689 1 false = none := by rfl
  have hcenter11 : center s94689 1 true = none := by rfl
  have hcenter20 : center s94689 2 false = none := by rfl
  have hcenter21 : center s94689 2 true = some s94688 := by rfl
  have hpaired00 : paired s94689 false false = none := by rfl
  have hpaired01 : paired s94689 false true = none := by rfl
  have hpaired10 : paired s94689 true false = none := by rfl
  have hpaired11 : paired s94689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94688) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94690 : safe 10 7 s94690 = true := by
  have hcenter00 : center s94690 0 false = none := by rfl
  have hcenter01 : center s94690 0 true = none := by rfl
  have hcenter10 : center s94690 1 false = none := by rfl
  have hcenter11 : center s94690 1 true = some s94689 := by rfl
  have hcenter20 : center s94690 2 false = none := by rfl
  have hcenter21 : center s94690 2 true = none := by rfl
  have hpaired00 : paired s94690 false false = none := by rfl
  have hpaired01 : paired s94690 false true = none := by rfl
  have hpaired10 : paired s94690 true false = none := by rfl
  have hpaired11 : paired s94690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94689) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94691 : safe 10 8 s94691 = true := by
  have hcenter00 : center s94691 0 false = none := by rfl
  have hcenter01 : center s94691 0 true = none := by rfl
  have hcenter10 : center s94691 1 false = none := by rfl
  have hcenter11 : center s94691 1 true = none := by rfl
  have hcenter20 : center s94691 2 false = none := by rfl
  have hcenter21 : center s94691 2 true = some s94690 := by rfl
  have hpaired00 : paired s94691 false false = none := by rfl
  have hpaired01 : paired s94691 false true = none := by rfl
  have hpaired10 : paired s94691 true false = none := by rfl
  have hpaired11 : paired s94691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94690) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94692 : safe 10 9 s94692 = true := by
  have hcenter00 : center s94692 0 false = some s94686 := by rfl
  have hcenter01 : center s94692 0 true = some s94691 := by rfl
  have hcenter10 : center s94692 1 false = none := by rfl
  have hcenter11 : center s94692 1 true = none := by rfl
  have hcenter20 : center s94692 2 false = none := by rfl
  have hcenter21 : center s94692 2 true = none := by rfl
  have hpaired00 : paired s94692 false false = none := by rfl
  have hpaired01 : paired s94692 false true = none := by rfl
  have hpaired10 : paired s94692 true false = none := by rfl
  have hpaired11 : paired s94692 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94686) (optionAll_some_eq hcenter01 safeNode94691) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94693 : safe 10 10 s94693 = true := by
  have hcenter00 : center s94693 0 false = none := by rfl
  have hcenter01 : center s94693 0 true = none := by rfl
  have hcenter10 : center s94693 1 false = some s94685 := by rfl
  have hcenter11 : center s94693 1 true = some s94692 := by rfl
  have hcenter20 : center s94693 2 false = none := by rfl
  have hcenter21 : center s94693 2 true = none := by rfl
  have hpaired00 : paired s94693 false false = none := by rfl
  have hpaired01 : paired s94693 false true = none := by rfl
  have hpaired10 : paired s94693 true false = none := by rfl
  have hpaired11 : paired s94693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94685) (optionAll_some_eq hcenter11 safeNode94692) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94694 : safe 10 3 s94694 = true := by
  have hcenter00 : center s94694 0 false = none := by rfl
  have hcenter01 : center s94694 0 true = none := by rfl
  have hcenter10 : center s94694 1 false = none := by rfl
  have hcenter11 : center s94694 1 true = none := by rfl
  have hcenter20 : center s94694 2 false = none := by rfl
  have hcenter21 : center s94694 2 true = none := by rfl
  have hpaired00 : paired s94694 false false = none := by rfl
  have hpaired01 : paired s94694 false true = none := by rfl
  have hpaired10 : paired s94694 true false = none := by rfl
  have hpaired11 : paired s94694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94695 : safe 10 4 s94695 = true := by
  have hcenter00 : center s94695 0 false = some s94694 := by rfl
  have hcenter01 : center s94695 0 true = none := by rfl
  have hcenter10 : center s94695 1 false = none := by rfl
  have hcenter11 : center s94695 1 true = none := by rfl
  have hcenter20 : center s94695 2 false = none := by rfl
  have hcenter21 : center s94695 2 true = none := by rfl
  have hpaired00 : paired s94695 false false = none := by rfl
  have hpaired01 : paired s94695 false true = none := by rfl
  have hpaired10 : paired s94695 true false = none := by rfl
  have hpaired11 : paired s94695 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94694) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94696 : safe 10 5 s94696 = true := by
  have hcenter00 : center s94696 0 false = none := by rfl
  have hcenter01 : center s94696 0 true = none := by rfl
  have hcenter10 : center s94696 1 false = some s94695 := by rfl
  have hcenter11 : center s94696 1 true = none := by rfl
  have hcenter20 : center s94696 2 false = none := by rfl
  have hcenter21 : center s94696 2 true = none := by rfl
  have hpaired00 : paired s94696 false false = none := by rfl
  have hpaired01 : paired s94696 false true = none := by rfl
  have hpaired10 : paired s94696 true false = none := by rfl
  have hpaired11 : paired s94696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94695) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94697 : safe 10 6 s94697 = true := by
  have hcenter00 : center s94697 0 false = some s94696 := by rfl
  have hcenter01 : center s94697 0 true = none := by rfl
  have hcenter10 : center s94697 1 false = none := by rfl
  have hcenter11 : center s94697 1 true = none := by rfl
  have hcenter20 : center s94697 2 false = none := by rfl
  have hcenter21 : center s94697 2 true = none := by rfl
  have hpaired00 : paired s94697 false false = none := by rfl
  have hpaired01 : paired s94697 false true = none := by rfl
  have hpaired10 : paired s94697 true false = none := by rfl
  have hpaired11 : paired s94697 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94696) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94698 : safe 10 6 s94698 = true := by
  have hcenter00 : center s94698 0 false = none := by rfl
  have hcenter01 : center s94698 0 true = none := by rfl
  have hcenter10 : center s94698 1 false = none := by rfl
  have hcenter11 : center s94698 1 true = none := by rfl
  have hcenter20 : center s94698 2 false = none := by rfl
  have hcenter21 : center s94698 2 true = none := by rfl
  have hpaired00 : paired s94698 false false = none := by rfl
  have hpaired01 : paired s94698 false true = none := by rfl
  have hpaired10 : paired s94698 true false = none := by rfl
  have hpaired11 : paired s94698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94699 : safe 10 7 s94699 = true := by
  have hcenter00 : center s94699 0 false = none := by rfl
  have hcenter01 : center s94699 0 true = none := by rfl
  have hcenter10 : center s94699 1 false = some s94697 := by rfl
  have hcenter11 : center s94699 1 true = none := by rfl
  have hcenter20 : center s94699 2 false = none := by rfl
  have hcenter21 : center s94699 2 true = some s94698 := by rfl
  have hpaired00 : paired s94699 false false = none := by rfl
  have hpaired01 : paired s94699 false true = none := by rfl
  have hpaired10 : paired s94699 true false = none := by rfl
  have hpaired11 : paired s94699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94697) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94698) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94700 : safe 10 8 s94700 = true := by
  have hcenter00 : center s94700 0 false = none := by rfl
  have hcenter01 : center s94700 0 true = some s94699 := by rfl
  have hcenter10 : center s94700 1 false = none := by rfl
  have hcenter11 : center s94700 1 true = none := by rfl
  have hcenter20 : center s94700 2 false = none := by rfl
  have hcenter21 : center s94700 2 true = none := by rfl
  have hpaired00 : paired s94700 false false = none := by rfl
  have hpaired01 : paired s94700 false true = none := by rfl
  have hpaired10 : paired s94700 true false = none := by rfl
  have hpaired11 : paired s94700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94699) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94701 : safe 10 8 s94701 = true := by
  have hcenter00 : center s94701 0 false = none := by rfl
  have hcenter01 : center s94701 0 true = none := by rfl
  have hcenter10 : center s94701 1 false = none := by rfl
  have hcenter11 : center s94701 1 true = none := by rfl
  have hcenter20 : center s94701 2 false = none := by rfl
  have hcenter21 : center s94701 2 true = none := by rfl
  have hpaired00 : paired s94701 false false = none := by rfl
  have hpaired01 : paired s94701 false true = none := by rfl
  have hpaired10 : paired s94701 true false = none := by rfl
  have hpaired11 : paired s94701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94702 : safe 10 9 s94702 = true := by
  have hcenter00 : center s94702 0 false = none := by rfl
  have hcenter01 : center s94702 0 true = none := by rfl
  have hcenter10 : center s94702 1 false = none := by rfl
  have hcenter11 : center s94702 1 true = none := by rfl
  have hcenter20 : center s94702 2 false = some s94700 := by rfl
  have hcenter21 : center s94702 2 true = some s94701 := by rfl
  have hpaired00 : paired s94702 false false = none := by rfl
  have hpaired01 : paired s94702 false true = none := by rfl
  have hpaired10 : paired s94702 true false = none := by rfl
  have hpaired11 : paired s94702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94700) (optionAll_some_eq hcenter21 safeNode94701) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94703 : safe 10 6 s94703 = true := by
  have hcenter00 : center s94703 0 false = none := by rfl
  have hcenter01 : center s94703 0 true = none := by rfl
  have hcenter10 : center s94703 1 false = none := by rfl
  have hcenter11 : center s94703 1 true = none := by rfl
  have hcenter20 : center s94703 2 false = none := by rfl
  have hcenter21 : center s94703 2 true = none := by rfl
  have hpaired00 : paired s94703 false false = none := by rfl
  have hpaired01 : paired s94703 false true = none := by rfl
  have hpaired10 : paired s94703 true false = none := by rfl
  have hpaired11 : paired s94703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94704 : safe 10 3 s94704 = true := by
  have hcenter00 : center s94704 0 false = none := by rfl
  have hcenter01 : center s94704 0 true = none := by rfl
  have hcenter10 : center s94704 1 false = none := by rfl
  have hcenter11 : center s94704 1 true = none := by rfl
  have hcenter20 : center s94704 2 false = none := by rfl
  have hcenter21 : center s94704 2 true = none := by rfl
  have hpaired00 : paired s94704 false false = none := by rfl
  have hpaired01 : paired s94704 false true = none := by rfl
  have hpaired10 : paired s94704 true false = none := by rfl
  have hpaired11 : paired s94704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94705 : safe 10 4 s94705 = true := by
  have hcenter00 : center s94705 0 false = some s94704 := by rfl
  have hcenter01 : center s94705 0 true = none := by rfl
  have hcenter10 : center s94705 1 false = none := by rfl
  have hcenter11 : center s94705 1 true = none := by rfl
  have hcenter20 : center s94705 2 false = none := by rfl
  have hcenter21 : center s94705 2 true = none := by rfl
  have hpaired00 : paired s94705 false false = none := by rfl
  have hpaired01 : paired s94705 false true = none := by rfl
  have hpaired10 : paired s94705 true false = none := by rfl
  have hpaired11 : paired s94705 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94704) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94706 : safe 10 5 s94706 = true := by
  have hcenter00 : center s94706 0 false = none := by rfl
  have hcenter01 : center s94706 0 true = none := by rfl
  have hcenter10 : center s94706 1 false = none := by rfl
  have hcenter11 : center s94706 1 true = none := by rfl
  have hcenter20 : center s94706 2 false = some s94705 := by rfl
  have hcenter21 : center s94706 2 true = none := by rfl
  have hpaired00 : paired s94706 false false = none := by rfl
  have hpaired01 : paired s94706 false true = none := by rfl
  have hpaired10 : paired s94706 true false = none := by rfl
  have hpaired11 : paired s94706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94705) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94707 : safe 10 6 s94707 = true := by
  have hcenter00 : center s94707 0 false = some s94706 := by rfl
  have hcenter01 : center s94707 0 true = none := by rfl
  have hcenter10 : center s94707 1 false = none := by rfl
  have hcenter11 : center s94707 1 true = none := by rfl
  have hcenter20 : center s94707 2 false = none := by rfl
  have hcenter21 : center s94707 2 true = none := by rfl
  have hpaired00 : paired s94707 false false = none := by rfl
  have hpaired01 : paired s94707 false true = none := by rfl
  have hpaired10 : paired s94707 true false = none := by rfl
  have hpaired11 : paired s94707 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94706) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94708 : safe 10 7 s94708 = true := by
  have hcenter00 : center s94708 0 false = none := by rfl
  have hcenter01 : center s94708 0 true = none := by rfl
  have hcenter10 : center s94708 1 false = none := by rfl
  have hcenter11 : center s94708 1 true = some s94703 := by rfl
  have hcenter20 : center s94708 2 false = some s94707 := by rfl
  have hcenter21 : center s94708 2 true = none := by rfl
  have hpaired00 : paired s94708 false false = none := by rfl
  have hpaired01 : paired s94708 false true = none := by rfl
  have hpaired10 : paired s94708 true false = none := by rfl
  have hpaired11 : paired s94708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94703) (optionAll_some_eq hcenter20 safeNode94707) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94709 : safe 10 8 s94709 = true := by
  have hcenter00 : center s94709 0 false = none := by rfl
  have hcenter01 : center s94709 0 true = some s94708 := by rfl
  have hcenter10 : center s94709 1 false = none := by rfl
  have hcenter11 : center s94709 1 true = none := by rfl
  have hcenter20 : center s94709 2 false = none := by rfl
  have hcenter21 : center s94709 2 true = none := by rfl
  have hpaired00 : paired s94709 false false = none := by rfl
  have hpaired01 : paired s94709 false true = none := by rfl
  have hpaired10 : paired s94709 true false = none := by rfl
  have hpaired11 : paired s94709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94708) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94710 : safe 10 8 s94710 = true := by
  have hcenter00 : center s94710 0 false = none := by rfl
  have hcenter01 : center s94710 0 true = none := by rfl
  have hcenter10 : center s94710 1 false = none := by rfl
  have hcenter11 : center s94710 1 true = none := by rfl
  have hcenter20 : center s94710 2 false = none := by rfl
  have hcenter21 : center s94710 2 true = none := by rfl
  have hpaired00 : paired s94710 false false = none := by rfl
  have hpaired01 : paired s94710 false true = none := by rfl
  have hpaired10 : paired s94710 true false = none := by rfl
  have hpaired11 : paired s94710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94711 : safe 10 9 s94711 = true := by
  have hcenter00 : center s94711 0 false = none := by rfl
  have hcenter01 : center s94711 0 true = none := by rfl
  have hcenter10 : center s94711 1 false = some s94709 := by rfl
  have hcenter11 : center s94711 1 true = some s94710 := by rfl
  have hcenter20 : center s94711 2 false = none := by rfl
  have hcenter21 : center s94711 2 true = none := by rfl
  have hpaired00 : paired s94711 false false = none := by rfl
  have hpaired01 : paired s94711 false true = none := by rfl
  have hpaired10 : paired s94711 true false = none := by rfl
  have hpaired11 : paired s94711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94709) (optionAll_some_eq hcenter11 safeNode94710) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94712 : safe 10 11 s94712 = true := by
  have hcenter00 : center s94712 0 false = none := by rfl
  have hcenter01 : center s94712 0 true = none := by rfl
  have hcenter10 : center s94712 1 false = none := by rfl
  have hcenter11 : center s94712 1 true = some s94679 := by rfl
  have hcenter20 : center s94712 2 false = none := by rfl
  have hcenter21 : center s94712 2 true = some s94693 := by rfl
  have hpaired00 : paired s94712 false false = some s94702 := by rfl
  have hpaired01 : paired s94712 false true = some s94711 := by rfl
  have hpaired10 : paired s94712 true false = none := by rfl
  have hpaired11 : paired s94712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94679) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94693) (optionAll_some_eq hpaired00 safeNode94702) (optionAll_some_eq hpaired01 safeNode94711) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94713 : safe 10 7 s94713 = true := by
  have hcenter00 : center s94713 0 false = none := by rfl
  have hcenter01 : center s94713 0 true = none := by rfl
  have hcenter10 : center s94713 1 false = none := by rfl
  have hcenter11 : center s94713 1 true = none := by rfl
  have hcenter20 : center s94713 2 false = none := by rfl
  have hcenter21 : center s94713 2 true = none := by rfl
  have hpaired00 : paired s94713 false false = none := by rfl
  have hpaired01 : paired s94713 false true = none := by rfl
  have hpaired10 : paired s94713 true false = none := by rfl
  have hpaired11 : paired s94713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94714 : safe 10 7 s94714 = true := by
  have hcenter00 : center s94714 0 false = none := by rfl
  have hcenter01 : center s94714 0 true = none := by rfl
  have hcenter10 : center s94714 1 false = none := by rfl
  have hcenter11 : center s94714 1 true = none := by rfl
  have hcenter20 : center s94714 2 false = none := by rfl
  have hcenter21 : center s94714 2 true = none := by rfl
  have hpaired00 : paired s94714 false false = none := by rfl
  have hpaired01 : paired s94714 false true = none := by rfl
  have hpaired10 : paired s94714 true false = none := by rfl
  have hpaired11 : paired s94714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94715 : safe 10 6 s94715 = true := by
  have hcenter00 : center s94715 0 false = none := by rfl
  have hcenter01 : center s94715 0 true = none := by rfl
  have hcenter10 : center s94715 1 false = none := by rfl
  have hcenter11 : center s94715 1 true = none := by rfl
  have hcenter20 : center s94715 2 false = none := by rfl
  have hcenter21 : center s94715 2 true = none := by rfl
  have hpaired00 : paired s94715 false false = none := by rfl
  have hpaired01 : paired s94715 false true = none := by rfl
  have hpaired10 : paired s94715 true false = none := by rfl
  have hpaired11 : paired s94715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94716 : safe 10 7 s94716 = true := by
  have hcenter00 : center s94716 0 false = none := by rfl
  have hcenter01 : center s94716 0 true = none := by rfl
  have hcenter10 : center s94716 1 false = none := by rfl
  have hcenter11 : center s94716 1 true = none := by rfl
  have hcenter20 : center s94716 2 false = none := by rfl
  have hcenter21 : center s94716 2 true = some s94715 := by rfl
  have hpaired00 : paired s94716 false false = none := by rfl
  have hpaired01 : paired s94716 false true = none := by rfl
  have hpaired10 : paired s94716 true false = none := by rfl
  have hpaired11 : paired s94716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94715) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94717 : safe 10 8 s94717 = true := by
  have hcenter00 : center s94717 0 false = some s94713 := by rfl
  have hcenter01 : center s94717 0 true = some s94714 := by rfl
  have hcenter10 : center s94717 1 false = none := by rfl
  have hcenter11 : center s94717 1 true = some s94716 := by rfl
  have hcenter20 : center s94717 2 false = none := by rfl
  have hcenter21 : center s94717 2 true = none := by rfl
  have hpaired00 : paired s94717 false false = none := by rfl
  have hpaired01 : paired s94717 false true = none := by rfl
  have hpaired10 : paired s94717 true false = none := by rfl
  have hpaired11 : paired s94717 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94713) (optionAll_some_eq hcenter01 safeNode94714) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94716) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94718 : safe 10 7 s94718 = true := by
  have hcenter00 : center s94718 0 false = none := by rfl
  have hcenter01 : center s94718 0 true = none := by rfl
  have hcenter10 : center s94718 1 false = none := by rfl
  have hcenter11 : center s94718 1 true = none := by rfl
  have hcenter20 : center s94718 2 false = none := by rfl
  have hcenter21 : center s94718 2 true = none := by rfl
  have hpaired00 : paired s94718 false false = none := by rfl
  have hpaired01 : paired s94718 false true = none := by rfl
  have hpaired10 : paired s94718 true false = none := by rfl
  have hpaired11 : paired s94718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94719 : safe 10 7 s94719 = true := by
  have hcenter00 : center s94719 0 false = none := by rfl
  have hcenter01 : center s94719 0 true = none := by rfl
  have hcenter10 : center s94719 1 false = none := by rfl
  have hcenter11 : center s94719 1 true = none := by rfl
  have hcenter20 : center s94719 2 false = none := by rfl
  have hcenter21 : center s94719 2 true = none := by rfl
  have hpaired00 : paired s94719 false false = none := by rfl
  have hpaired01 : paired s94719 false true = none := by rfl
  have hpaired10 : paired s94719 true false = none := by rfl
  have hpaired11 : paired s94719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94720 : safe 10 9 s94720 = true := by
  have hcenter00 : center s94720 0 false = none := by rfl
  have hcenter01 : center s94720 0 true = none := by rfl
  have hcenter10 : center s94720 1 false = none := by rfl
  have hcenter11 : center s94720 1 true = none := by rfl
  have hcenter20 : center s94720 2 false = some s94717 := by rfl
  have hcenter21 : center s94720 2 true = none := by rfl
  have hpaired00 : paired s94720 false false = none := by rfl
  have hpaired01 : paired s94720 false true = none := by rfl
  have hpaired10 : paired s94720 true false = some s94718 := by rfl
  have hpaired11 : paired s94720 true true = some s94719 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94717) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode94718) (optionAll_some_eq hpaired11 safeNode94719)

theorem safeNode94721 : safe 10 7 s94721 = true := by
  have hcenter00 : center s94721 0 false = none := by rfl
  have hcenter01 : center s94721 0 true = none := by rfl
  have hcenter10 : center s94721 1 false = none := by rfl
  have hcenter11 : center s94721 1 true = none := by rfl
  have hcenter20 : center s94721 2 false = none := by rfl
  have hcenter21 : center s94721 2 true = none := by rfl
  have hpaired00 : paired s94721 false false = none := by rfl
  have hpaired01 : paired s94721 false true = none := by rfl
  have hpaired10 : paired s94721 true false = none := by rfl
  have hpaired11 : paired s94721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94722 : safe 10 7 s94722 = true := by
  have hcenter00 : center s94722 0 false = none := by rfl
  have hcenter01 : center s94722 0 true = none := by rfl
  have hcenter10 : center s94722 1 false = none := by rfl
  have hcenter11 : center s94722 1 true = none := by rfl
  have hcenter20 : center s94722 2 false = none := by rfl
  have hcenter21 : center s94722 2 true = none := by rfl
  have hpaired00 : paired s94722 false false = none := by rfl
  have hpaired01 : paired s94722 false true = none := by rfl
  have hpaired10 : paired s94722 true false = none := by rfl
  have hpaired11 : paired s94722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94723 : safe 10 9 s94723 = true := by
  have hcenter00 : center s94723 0 false = none := by rfl
  have hcenter01 : center s94723 0 true = none := by rfl
  have hcenter10 : center s94723 1 false = none := by rfl
  have hcenter11 : center s94723 1 true = none := by rfl
  have hcenter20 : center s94723 2 false = none := by rfl
  have hcenter21 : center s94723 2 true = none := by rfl
  have hpaired00 : paired s94723 false false = none := by rfl
  have hpaired01 : paired s94723 false true = none := by rfl
  have hpaired10 : paired s94723 true false = some s94721 := by rfl
  have hpaired11 : paired s94723 true true = some s94722 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode94721) (optionAll_some_eq hpaired11 safeNode94722)

theorem safeNode94724 : safe 10 8 s94724 = true := by
  have hcenter00 : center s94724 0 false = none := by rfl
  have hcenter01 : center s94724 0 true = none := by rfl
  have hcenter10 : center s94724 1 false = none := by rfl
  have hcenter11 : center s94724 1 true = none := by rfl
  have hcenter20 : center s94724 2 false = none := by rfl
  have hcenter21 : center s94724 2 true = none := by rfl
  have hpaired00 : paired s94724 false false = none := by rfl
  have hpaired01 : paired s94724 false true = none := by rfl
  have hpaired10 : paired s94724 true false = none := by rfl
  have hpaired11 : paired s94724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94725 : safe 10 7 s94725 = true := by
  have hcenter00 : center s94725 0 false = none := by rfl
  have hcenter01 : center s94725 0 true = none := by rfl
  have hcenter10 : center s94725 1 false = none := by rfl
  have hcenter11 : center s94725 1 true = none := by rfl
  have hcenter20 : center s94725 2 false = none := by rfl
  have hcenter21 : center s94725 2 true = none := by rfl
  have hpaired00 : paired s94725 false false = none := by rfl
  have hpaired01 : paired s94725 false true = none := by rfl
  have hpaired10 : paired s94725 true false = none := by rfl
  have hpaired11 : paired s94725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94726 : safe 10 8 s94726 = true := by
  have hcenter00 : center s94726 0 false = none := by rfl
  have hcenter01 : center s94726 0 true = none := by rfl
  have hcenter10 : center s94726 1 false = none := by rfl
  have hcenter11 : center s94726 1 true = none := by rfl
  have hcenter20 : center s94726 2 false = some s94725 := by rfl
  have hcenter21 : center s94726 2 true = none := by rfl
  have hpaired00 : paired s94726 false false = none := by rfl
  have hpaired01 : paired s94726 false true = none := by rfl
  have hpaired10 : paired s94726 true false = none := by rfl
  have hpaired11 : paired s94726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94725) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94727 : safe 10 9 s94727 = true := by
  have hcenter00 : center s94727 0 false = none := by rfl
  have hcenter01 : center s94727 0 true = some s94724 := by rfl
  have hcenter10 : center s94727 1 false = none := by rfl
  have hcenter11 : center s94727 1 true = some s94726 := by rfl
  have hcenter20 : center s94727 2 false = none := by rfl
  have hcenter21 : center s94727 2 true = none := by rfl
  have hpaired00 : paired s94727 false false = none := by rfl
  have hpaired01 : paired s94727 false true = none := by rfl
  have hpaired10 : paired s94727 true false = none := by rfl
  have hpaired11 : paired s94727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94724) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94726) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94728 : safe 10 10 s94728 = true := by
  have hcenter00 : center s94728 0 false = none := by rfl
  have hcenter01 : center s94728 0 true = none := by rfl
  have hcenter10 : center s94728 1 false = some s94720 := by rfl
  have hcenter11 : center s94728 1 true = some s94723 := by rfl
  have hcenter20 : center s94728 2 false = none := by rfl
  have hcenter21 : center s94728 2 true = some s94727 := by rfl
  have hpaired00 : paired s94728 false false = none := by rfl
  have hpaired01 : paired s94728 false true = none := by rfl
  have hpaired10 : paired s94728 true false = none := by rfl
  have hpaired11 : paired s94728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94720) (optionAll_some_eq hcenter11 safeNode94723) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94727) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94729 : safe 10 5 s94729 = true := by
  have hcenter00 : center s94729 0 false = none := by rfl
  have hcenter01 : center s94729 0 true = none := by rfl
  have hcenter10 : center s94729 1 false = none := by rfl
  have hcenter11 : center s94729 1 true = none := by rfl
  have hcenter20 : center s94729 2 false = none := by rfl
  have hcenter21 : center s94729 2 true = none := by rfl
  have hpaired00 : paired s94729 false false = none := by rfl
  have hpaired01 : paired s94729 false true = none := by rfl
  have hpaired10 : paired s94729 true false = none := by rfl
  have hpaired11 : paired s94729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94730 : safe 10 6 s94730 = true := by
  have hcenter00 : center s94730 0 false = some s94729 := by rfl
  have hcenter01 : center s94730 0 true = none := by rfl
  have hcenter10 : center s94730 1 false = none := by rfl
  have hcenter11 : center s94730 1 true = none := by rfl
  have hcenter20 : center s94730 2 false = none := by rfl
  have hcenter21 : center s94730 2 true = none := by rfl
  have hpaired00 : paired s94730 false false = none := by rfl
  have hpaired01 : paired s94730 false true = none := by rfl
  have hpaired10 : paired s94730 true false = none := by rfl
  have hpaired11 : paired s94730 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94729) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94731 : safe 10 7 s94731 = true := by
  have hcenter00 : center s94731 0 false = none := by rfl
  have hcenter01 : center s94731 0 true = none := by rfl
  have hcenter10 : center s94731 1 false = some s94730 := by rfl
  have hcenter11 : center s94731 1 true = none := by rfl
  have hcenter20 : center s94731 2 false = none := by rfl
  have hcenter21 : center s94731 2 true = none := by rfl
  have hpaired00 : paired s94731 false false = none := by rfl
  have hpaired01 : paired s94731 false true = none := by rfl
  have hpaired10 : paired s94731 true false = none := by rfl
  have hpaired11 : paired s94731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94730) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94732 : safe 10 8 s94732 = true := by
  have hcenter00 : center s94732 0 false = some s94731 := by rfl
  have hcenter01 : center s94732 0 true = none := by rfl
  have hcenter10 : center s94732 1 false = none := by rfl
  have hcenter11 : center s94732 1 true = none := by rfl
  have hcenter20 : center s94732 2 false = none := by rfl
  have hcenter21 : center s94732 2 true = none := by rfl
  have hpaired00 : paired s94732 false false = none := by rfl
  have hpaired01 : paired s94732 false true = none := by rfl
  have hpaired10 : paired s94732 true false = none := by rfl
  have hpaired11 : paired s94732 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94731) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94733 : safe 10 9 s94733 = true := by
  have hcenter00 : center s94733 0 false = none := by rfl
  have hcenter01 : center s94733 0 true = none := by rfl
  have hcenter10 : center s94733 1 false = none := by rfl
  have hcenter11 : center s94733 1 true = none := by rfl
  have hcenter20 : center s94733 2 false = some s94732 := by rfl
  have hcenter21 : center s94733 2 true = none := by rfl
  have hpaired00 : paired s94733 false false = none := by rfl
  have hpaired01 : paired s94733 false true = none := by rfl
  have hpaired10 : paired s94733 true false = none := by rfl
  have hpaired11 : paired s94733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94732) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94734 : safe 10 7 s94734 = true := by
  have hcenter00 : center s94734 0 false = none := by rfl
  have hcenter01 : center s94734 0 true = none := by rfl
  have hcenter10 : center s94734 1 false = none := by rfl
  have hcenter11 : center s94734 1 true = none := by rfl
  have hcenter20 : center s94734 2 false = none := by rfl
  have hcenter21 : center s94734 2 true = none := by rfl
  have hpaired00 : paired s94734 false false = none := by rfl
  have hpaired01 : paired s94734 false true = none := by rfl
  have hpaired10 : paired s94734 true false = none := by rfl
  have hpaired11 : paired s94734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94735 : safe 10 8 s94735 = true := by
  have hcenter00 : center s94735 0 false = none := by rfl
  have hcenter01 : center s94735 0 true = none := by rfl
  have hcenter10 : center s94735 1 false = none := by rfl
  have hcenter11 : center s94735 1 true = none := by rfl
  have hcenter20 : center s94735 2 false = some s94734 := by rfl
  have hcenter21 : center s94735 2 true = none := by rfl
  have hpaired00 : paired s94735 false false = none := by rfl
  have hpaired01 : paired s94735 false true = none := by rfl
  have hpaired10 : paired s94735 true false = none := by rfl
  have hpaired11 : paired s94735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94734) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94736 : safe 10 8 s94736 = true := by
  have hcenter00 : center s94736 0 false = none := by rfl
  have hcenter01 : center s94736 0 true = none := by rfl
  have hcenter10 : center s94736 1 false = none := by rfl
  have hcenter11 : center s94736 1 true = none := by rfl
  have hcenter20 : center s94736 2 false = none := by rfl
  have hcenter21 : center s94736 2 true = none := by rfl
  have hpaired00 : paired s94736 false false = none := by rfl
  have hpaired01 : paired s94736 false true = none := by rfl
  have hpaired10 : paired s94736 true false = none := by rfl
  have hpaired11 : paired s94736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94737 : safe 10 9 s94737 = true := by
  have hcenter00 : center s94737 0 false = none := by rfl
  have hcenter01 : center s94737 0 true = none := by rfl
  have hcenter10 : center s94737 1 false = some s94735 := by rfl
  have hcenter11 : center s94737 1 true = some s94736 := by rfl
  have hcenter20 : center s94737 2 false = none := by rfl
  have hcenter21 : center s94737 2 true = none := by rfl
  have hpaired00 : paired s94737 false false = none := by rfl
  have hpaired01 : paired s94737 false true = none := by rfl
  have hpaired10 : paired s94737 true false = none := by rfl
  have hpaired11 : paired s94737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94735) (optionAll_some_eq hcenter11 safeNode94736) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94738 : safe 10 10 s94738 = true := by
  have hcenter00 : center s94738 0 false = some s94733 := by rfl
  have hcenter01 : center s94738 0 true = some s94737 := by rfl
  have hcenter10 : center s94738 1 false = none := by rfl
  have hcenter11 : center s94738 1 true = none := by rfl
  have hcenter20 : center s94738 2 false = none := by rfl
  have hcenter21 : center s94738 2 true = none := by rfl
  have hpaired00 : paired s94738 false false = none := by rfl
  have hpaired01 : paired s94738 false true = none := by rfl
  have hpaired10 : paired s94738 true false = none := by rfl
  have hpaired11 : paired s94738 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94733) (optionAll_some_eq hcenter01 safeNode94737) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94739 : safe 10 7 s94739 = true := by
  have hcenter00 : center s94739 0 false = none := by rfl
  have hcenter01 : center s94739 0 true = none := by rfl
  have hcenter10 : center s94739 1 false = none := by rfl
  have hcenter11 : center s94739 1 true = none := by rfl
  have hcenter20 : center s94739 2 false = none := by rfl
  have hcenter21 : center s94739 2 true = none := by rfl
  have hpaired00 : paired s94739 false false = none := by rfl
  have hpaired01 : paired s94739 false true = none := by rfl
  have hpaired10 : paired s94739 true false = none := by rfl
  have hpaired11 : paired s94739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94740 : safe 10 7 s94740 = true := by
  have hcenter00 : center s94740 0 false = none := by rfl
  have hcenter01 : center s94740 0 true = none := by rfl
  have hcenter10 : center s94740 1 false = none := by rfl
  have hcenter11 : center s94740 1 true = none := by rfl
  have hcenter20 : center s94740 2 false = none := by rfl
  have hcenter21 : center s94740 2 true = none := by rfl
  have hpaired00 : paired s94740 false false = none := by rfl
  have hpaired01 : paired s94740 false true = none := by rfl
  have hpaired10 : paired s94740 true false = none := by rfl
  have hpaired11 : paired s94740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94741 : safe 10 8 s94741 = true := by
  have hcenter00 : center s94741 0 false = none := by rfl
  have hcenter01 : center s94741 0 true = none := by rfl
  have hcenter10 : center s94741 1 false = none := by rfl
  have hcenter11 : center s94741 1 true = none := by rfl
  have hcenter20 : center s94741 2 false = some s94739 := by rfl
  have hcenter21 : center s94741 2 true = some s94740 := by rfl
  have hpaired00 : paired s94741 false false = none := by rfl
  have hpaired01 : paired s94741 false true = none := by rfl
  have hpaired10 : paired s94741 true false = none := by rfl
  have hpaired11 : paired s94741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94739) (optionAll_some_eq hcenter21 safeNode94740) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94742 : safe 10 9 s94742 = true := by
  have hcenter00 : center s94742 0 false = some s94741 := by rfl
  have hcenter01 : center s94742 0 true = none := by rfl
  have hcenter10 : center s94742 1 false = none := by rfl
  have hcenter11 : center s94742 1 true = none := by rfl
  have hcenter20 : center s94742 2 false = none := by rfl
  have hcenter21 : center s94742 2 true = none := by rfl
  have hpaired00 : paired s94742 false false = none := by rfl
  have hpaired01 : paired s94742 false true = none := by rfl
  have hpaired10 : paired s94742 true false = none := by rfl
  have hpaired11 : paired s94742 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94741) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94743 : safe 10 10 s94743 = true := by
  have hcenter00 : center s94743 0 false = none := by rfl
  have hcenter01 : center s94743 0 true = none := by rfl
  have hcenter10 : center s94743 1 false = none := by rfl
  have hcenter11 : center s94743 1 true = some s94742 := by rfl
  have hcenter20 : center s94743 2 false = none := by rfl
  have hcenter21 : center s94743 2 true = none := by rfl
  have hpaired00 : paired s94743 false false = none := by rfl
  have hpaired01 : paired s94743 false true = none := by rfl
  have hpaired10 : paired s94743 true false = none := by rfl
  have hpaired11 : paired s94743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94742) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94744 : safe 10 11 s94744 = true := by
  have hcenter00 : center s94744 0 false = none := by rfl
  have hcenter01 : center s94744 0 true = some s94728 := by rfl
  have hcenter10 : center s94744 1 false = none := by rfl
  have hcenter11 : center s94744 1 true = none := by rfl
  have hcenter20 : center s94744 2 false = some s94738 := by rfl
  have hcenter21 : center s94744 2 true = some s94743 := by rfl
  have hpaired00 : paired s94744 false false = none := by rfl
  have hpaired01 : paired s94744 false true = none := by rfl
  have hpaired10 : paired s94744 true false = none := by rfl
  have hpaired11 : paired s94744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94728) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94738) (optionAll_some_eq hcenter21 safeNode94743) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94745 : safe 10 7 s94745 = true := by
  have hcenter00 : center s94745 0 false = none := by rfl
  have hcenter01 : center s94745 0 true = none := by rfl
  have hcenter10 : center s94745 1 false = none := by rfl
  have hcenter11 : center s94745 1 true = none := by rfl
  have hcenter20 : center s94745 2 false = none := by rfl
  have hcenter21 : center s94745 2 true = none := by rfl
  have hpaired00 : paired s94745 false false = none := by rfl
  have hpaired01 : paired s94745 false true = none := by rfl
  have hpaired10 : paired s94745 true false = none := by rfl
  have hpaired11 : paired s94745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94746 : safe 10 7 s94746 = true := by
  have hcenter00 : center s94746 0 false = none := by rfl
  have hcenter01 : center s94746 0 true = none := by rfl
  have hcenter10 : center s94746 1 false = none := by rfl
  have hcenter11 : center s94746 1 true = none := by rfl
  have hcenter20 : center s94746 2 false = none := by rfl
  have hcenter21 : center s94746 2 true = none := by rfl
  have hpaired00 : paired s94746 false false = none := by rfl
  have hpaired01 : paired s94746 false true = none := by rfl
  have hpaired10 : paired s94746 true false = none := by rfl
  have hpaired11 : paired s94746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94747 : safe 10 9 s94747 = true := by
  have hcenter00 : center s94747 0 false = none := by rfl
  have hcenter01 : center s94747 0 true = none := by rfl
  have hcenter10 : center s94747 1 false = none := by rfl
  have hcenter11 : center s94747 1 true = none := by rfl
  have hcenter20 : center s94747 2 false = none := by rfl
  have hcenter21 : center s94747 2 true = none := by rfl
  have hpaired00 : paired s94747 false false = none := by rfl
  have hpaired01 : paired s94747 false true = none := by rfl
  have hpaired10 : paired s94747 true false = some s94745 := by rfl
  have hpaired11 : paired s94747 true true = some s94746 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode94745) (optionAll_some_eq hpaired11 safeNode94746)

theorem safeNode94748 : safe 10 7 s94748 = true := by
  have hcenter00 : center s94748 0 false = none := by rfl
  have hcenter01 : center s94748 0 true = none := by rfl
  have hcenter10 : center s94748 1 false = none := by rfl
  have hcenter11 : center s94748 1 true = none := by rfl
  have hcenter20 : center s94748 2 false = none := by rfl
  have hcenter21 : center s94748 2 true = none := by rfl
  have hpaired00 : paired s94748 false false = none := by rfl
  have hpaired01 : paired s94748 false true = none := by rfl
  have hpaired10 : paired s94748 true false = none := by rfl
  have hpaired11 : paired s94748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94749 : safe 10 7 s94749 = true := by
  have hcenter00 : center s94749 0 false = none := by rfl
  have hcenter01 : center s94749 0 true = none := by rfl
  have hcenter10 : center s94749 1 false = none := by rfl
  have hcenter11 : center s94749 1 true = none := by rfl
  have hcenter20 : center s94749 2 false = none := by rfl
  have hcenter21 : center s94749 2 true = none := by rfl
  have hpaired00 : paired s94749 false false = none := by rfl
  have hpaired01 : paired s94749 false true = none := by rfl
  have hpaired10 : paired s94749 true false = none := by rfl
  have hpaired11 : paired s94749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94750 : safe 10 8 s94750 = true := by
  have hcenter00 : center s94750 0 false = none := by rfl
  have hcenter01 : center s94750 0 true = none := by rfl
  have hcenter10 : center s94750 1 false = some s94748 := by rfl
  have hcenter11 : center s94750 1 true = some s94749 := by rfl
  have hcenter20 : center s94750 2 false = none := by rfl
  have hcenter21 : center s94750 2 true = none := by rfl
  have hpaired00 : paired s94750 false false = none := by rfl
  have hpaired01 : paired s94750 false true = none := by rfl
  have hpaired10 : paired s94750 true false = none := by rfl
  have hpaired11 : paired s94750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94748) (optionAll_some_eq hcenter11 safeNode94749) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94751 : safe 10 7 s94751 = true := by
  have hcenter00 : center s94751 0 false = none := by rfl
  have hcenter01 : center s94751 0 true = none := by rfl
  have hcenter10 : center s94751 1 false = none := by rfl
  have hcenter11 : center s94751 1 true = none := by rfl
  have hcenter20 : center s94751 2 false = none := by rfl
  have hcenter21 : center s94751 2 true = none := by rfl
  have hpaired00 : paired s94751 false false = none := by rfl
  have hpaired01 : paired s94751 false true = none := by rfl
  have hpaired10 : paired s94751 true false = none := by rfl
  have hpaired11 : paired s94751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94752 : safe 10 7 s94752 = true := by
  have hcenter00 : center s94752 0 false = none := by rfl
  have hcenter01 : center s94752 0 true = none := by rfl
  have hcenter10 : center s94752 1 false = none := by rfl
  have hcenter11 : center s94752 1 true = none := by rfl
  have hcenter20 : center s94752 2 false = none := by rfl
  have hcenter21 : center s94752 2 true = none := by rfl
  have hpaired00 : paired s94752 false false = none := by rfl
  have hpaired01 : paired s94752 false true = none := by rfl
  have hpaired10 : paired s94752 true false = none := by rfl
  have hpaired11 : paired s94752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94753 : safe 10 9 s94753 = true := by
  have hcenter00 : center s94753 0 false = none := by rfl
  have hcenter01 : center s94753 0 true = none := by rfl
  have hcenter10 : center s94753 1 false = none := by rfl
  have hcenter11 : center s94753 1 true = none := by rfl
  have hcenter20 : center s94753 2 false = some s94750 := by rfl
  have hcenter21 : center s94753 2 true = none := by rfl
  have hpaired00 : paired s94753 false false = none := by rfl
  have hpaired01 : paired s94753 false true = none := by rfl
  have hpaired10 : paired s94753 true false = some s94751 := by rfl
  have hpaired11 : paired s94753 true true = some s94752 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94750) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode94751) (optionAll_some_eq hpaired11 safeNode94752)

theorem safeNode94754 : safe 10 7 s94754 = true := by
  have hcenter00 : center s94754 0 false = none := by rfl
  have hcenter01 : center s94754 0 true = none := by rfl
  have hcenter10 : center s94754 1 false = none := by rfl
  have hcenter11 : center s94754 1 true = none := by rfl
  have hcenter20 : center s94754 2 false = none := by rfl
  have hcenter21 : center s94754 2 true = none := by rfl
  have hpaired00 : paired s94754 false false = none := by rfl
  have hpaired01 : paired s94754 false true = none := by rfl
  have hpaired10 : paired s94754 true false = none := by rfl
  have hpaired11 : paired s94754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94755 : safe 10 8 s94755 = true := by
  have hcenter00 : center s94755 0 false = none := by rfl
  have hcenter01 : center s94755 0 true = none := by rfl
  have hcenter10 : center s94755 1 false = some s94754 := by rfl
  have hcenter11 : center s94755 1 true = none := by rfl
  have hcenter20 : center s94755 2 false = none := by rfl
  have hcenter21 : center s94755 2 true = none := by rfl
  have hpaired00 : paired s94755 false false = none := by rfl
  have hpaired01 : paired s94755 false true = none := by rfl
  have hpaired10 : paired s94755 true false = none := by rfl
  have hpaired11 : paired s94755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94754) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94756 : safe 10 7 s94756 = true := by
  have hcenter00 : center s94756 0 false = none := by rfl
  have hcenter01 : center s94756 0 true = none := by rfl
  have hcenter10 : center s94756 1 false = none := by rfl
  have hcenter11 : center s94756 1 true = none := by rfl
  have hcenter20 : center s94756 2 false = none := by rfl
  have hcenter21 : center s94756 2 true = none := by rfl
  have hpaired00 : paired s94756 false false = none := by rfl
  have hpaired01 : paired s94756 false true = none := by rfl
  have hpaired10 : paired s94756 true false = none := by rfl
  have hpaired11 : paired s94756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94757 : safe 10 7 s94757 = true := by
  have hcenter00 : center s94757 0 false = none := by rfl
  have hcenter01 : center s94757 0 true = none := by rfl
  have hcenter10 : center s94757 1 false = none := by rfl
  have hcenter11 : center s94757 1 true = none := by rfl
  have hcenter20 : center s94757 2 false = none := by rfl
  have hcenter21 : center s94757 2 true = none := by rfl
  have hpaired00 : paired s94757 false false = none := by rfl
  have hpaired01 : paired s94757 false true = none := by rfl
  have hpaired10 : paired s94757 true false = none := by rfl
  have hpaired11 : paired s94757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94758 : safe 10 8 s94758 = true := by
  have hcenter00 : center s94758 0 false = some s94756 := by rfl
  have hcenter01 : center s94758 0 true = none := by rfl
  have hcenter10 : center s94758 1 false = none := by rfl
  have hcenter11 : center s94758 1 true = some s94757 := by rfl
  have hcenter20 : center s94758 2 false = none := by rfl
  have hcenter21 : center s94758 2 true = none := by rfl
  have hpaired00 : paired s94758 false false = none := by rfl
  have hpaired01 : paired s94758 false true = none := by rfl
  have hpaired10 : paired s94758 true false = none := by rfl
  have hpaired11 : paired s94758 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94756) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94757) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94759 : safe 10 9 s94759 = true := by
  have hcenter00 : center s94759 0 false = none := by rfl
  have hcenter01 : center s94759 0 true = none := by rfl
  have hcenter10 : center s94759 1 false = none := by rfl
  have hcenter11 : center s94759 1 true = none := by rfl
  have hcenter20 : center s94759 2 false = some s94755 := by rfl
  have hcenter21 : center s94759 2 true = some s94758 := by rfl
  have hpaired00 : paired s94759 false false = none := by rfl
  have hpaired01 : paired s94759 false true = none := by rfl
  have hpaired10 : paired s94759 true false = none := by rfl
  have hpaired11 : paired s94759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94755) (optionAll_some_eq hcenter21 safeNode94758) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94760 : safe 10 10 s94760 = true := by
  have hcenter00 : center s94760 0 false = some s94747 := by rfl
  have hcenter01 : center s94760 0 true = some s94753 := by rfl
  have hcenter10 : center s94760 1 false = some s94759 := by rfl
  have hcenter11 : center s94760 1 true = none := by rfl
  have hcenter20 : center s94760 2 false = none := by rfl
  have hcenter21 : center s94760 2 true = none := by rfl
  have hpaired00 : paired s94760 false false = none := by rfl
  have hpaired01 : paired s94760 false true = none := by rfl
  have hpaired10 : paired s94760 true false = none := by rfl
  have hpaired11 : paired s94760 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94747) (optionAll_some_eq hcenter01 safeNode94753) (optionAll_some_eq hcenter10 safeNode94759) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94761 : safe 10 7 s94761 = true := by
  have hcenter00 : center s94761 0 false = none := by rfl
  have hcenter01 : center s94761 0 true = none := by rfl
  have hcenter10 : center s94761 1 false = none := by rfl
  have hcenter11 : center s94761 1 true = none := by rfl
  have hcenter20 : center s94761 2 false = none := by rfl
  have hcenter21 : center s94761 2 true = none := by rfl
  have hpaired00 : paired s94761 false false = none := by rfl
  have hpaired01 : paired s94761 false true = none := by rfl
  have hpaired10 : paired s94761 true false = none := by rfl
  have hpaired11 : paired s94761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94762 : safe 10 8 s94762 = true := by
  have hcenter00 : center s94762 0 false = some s94761 := by rfl
  have hcenter01 : center s94762 0 true = none := by rfl
  have hcenter10 : center s94762 1 false = none := by rfl
  have hcenter11 : center s94762 1 true = none := by rfl
  have hcenter20 : center s94762 2 false = none := by rfl
  have hcenter21 : center s94762 2 true = none := by rfl
  have hpaired00 : paired s94762 false false = none := by rfl
  have hpaired01 : paired s94762 false true = none := by rfl
  have hpaired10 : paired s94762 true false = none := by rfl
  have hpaired11 : paired s94762 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94761) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94763 : safe 10 7 s94763 = true := by
  have hcenter00 : center s94763 0 false = none := by rfl
  have hcenter01 : center s94763 0 true = none := by rfl
  have hcenter10 : center s94763 1 false = none := by rfl
  have hcenter11 : center s94763 1 true = none := by rfl
  have hcenter20 : center s94763 2 false = none := by rfl
  have hcenter21 : center s94763 2 true = none := by rfl
  have hpaired00 : paired s94763 false false = none := by rfl
  have hpaired01 : paired s94763 false true = none := by rfl
  have hpaired10 : paired s94763 true false = none := by rfl
  have hpaired11 : paired s94763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94764 : safe 10 7 s94764 = true := by
  have hcenter00 : center s94764 0 false = none := by rfl
  have hcenter01 : center s94764 0 true = none := by rfl
  have hcenter10 : center s94764 1 false = none := by rfl
  have hcenter11 : center s94764 1 true = none := by rfl
  have hcenter20 : center s94764 2 false = none := by rfl
  have hcenter21 : center s94764 2 true = none := by rfl
  have hpaired00 : paired s94764 false false = none := by rfl
  have hpaired01 : paired s94764 false true = none := by rfl
  have hpaired10 : paired s94764 true false = none := by rfl
  have hpaired11 : paired s94764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94765 : safe 10 8 s94765 = true := by
  have hcenter00 : center s94765 0 false = none := by rfl
  have hcenter01 : center s94765 0 true = some s94763 := by rfl
  have hcenter10 : center s94765 1 false = some s94764 := by rfl
  have hcenter11 : center s94765 1 true = none := by rfl
  have hcenter20 : center s94765 2 false = none := by rfl
  have hcenter21 : center s94765 2 true = none := by rfl
  have hpaired00 : paired s94765 false false = none := by rfl
  have hpaired01 : paired s94765 false true = none := by rfl
  have hpaired10 : paired s94765 true false = none := by rfl
  have hpaired11 : paired s94765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94763) (optionAll_some_eq hcenter10 safeNode94764) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94766 : safe 10 9 s94766 = true := by
  have hcenter00 : center s94766 0 false = none := by rfl
  have hcenter01 : center s94766 0 true = none := by rfl
  have hcenter10 : center s94766 1 false = none := by rfl
  have hcenter11 : center s94766 1 true = none := by rfl
  have hcenter20 : center s94766 2 false = some s94762 := by rfl
  have hcenter21 : center s94766 2 true = some s94765 := by rfl
  have hpaired00 : paired s94766 false false = none := by rfl
  have hpaired01 : paired s94766 false true = none := by rfl
  have hpaired10 : paired s94766 true false = none := by rfl
  have hpaired11 : paired s94766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94762) (optionAll_some_eq hcenter21 safeNode94765) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94767 : safe 10 7 s94767 = true := by
  have hcenter00 : center s94767 0 false = none := by rfl
  have hcenter01 : center s94767 0 true = none := by rfl
  have hcenter10 : center s94767 1 false = none := by rfl
  have hcenter11 : center s94767 1 true = none := by rfl
  have hcenter20 : center s94767 2 false = none := by rfl
  have hcenter21 : center s94767 2 true = none := by rfl
  have hpaired00 : paired s94767 false false = none := by rfl
  have hpaired01 : paired s94767 false true = none := by rfl
  have hpaired10 : paired s94767 true false = none := by rfl
  have hpaired11 : paired s94767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94768 : safe 10 7 s94768 = true := by
  have hcenter00 : center s94768 0 false = none := by rfl
  have hcenter01 : center s94768 0 true = none := by rfl
  have hcenter10 : center s94768 1 false = none := by rfl
  have hcenter11 : center s94768 1 true = none := by rfl
  have hcenter20 : center s94768 2 false = none := by rfl
  have hcenter21 : center s94768 2 true = none := by rfl
  have hpaired00 : paired s94768 false false = none := by rfl
  have hpaired01 : paired s94768 false true = none := by rfl
  have hpaired10 : paired s94768 true false = none := by rfl
  have hpaired11 : paired s94768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94769 : safe 10 9 s94769 = true := by
  have hcenter00 : center s94769 0 false = none := by rfl
  have hcenter01 : center s94769 0 true = none := by rfl
  have hcenter10 : center s94769 1 false = none := by rfl
  have hcenter11 : center s94769 1 true = none := by rfl
  have hcenter20 : center s94769 2 false = none := by rfl
  have hcenter21 : center s94769 2 true = none := by rfl
  have hpaired00 : paired s94769 false false = none := by rfl
  have hpaired01 : paired s94769 false true = none := by rfl
  have hpaired10 : paired s94769 true false = some s94767 := by rfl
  have hpaired11 : paired s94769 true true = some s94768 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode94767) (optionAll_some_eq hpaired11 safeNode94768)

theorem safeNode94770 : safe 10 7 s94770 = true := by
  have hcenter00 : center s94770 0 false = none := by rfl
  have hcenter01 : center s94770 0 true = none := by rfl
  have hcenter10 : center s94770 1 false = none := by rfl
  have hcenter11 : center s94770 1 true = none := by rfl
  have hcenter20 : center s94770 2 false = none := by rfl
  have hcenter21 : center s94770 2 true = none := by rfl
  have hpaired00 : paired s94770 false false = none := by rfl
  have hpaired01 : paired s94770 false true = none := by rfl
  have hpaired10 : paired s94770 true false = none := by rfl
  have hpaired11 : paired s94770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94771 : safe 10 7 s94771 = true := by
  have hcenter00 : center s94771 0 false = none := by rfl
  have hcenter01 : center s94771 0 true = none := by rfl
  have hcenter10 : center s94771 1 false = none := by rfl
  have hcenter11 : center s94771 1 true = none := by rfl
  have hcenter20 : center s94771 2 false = none := by rfl
  have hcenter21 : center s94771 2 true = none := by rfl
  have hpaired00 : paired s94771 false false = none := by rfl
  have hpaired01 : paired s94771 false true = none := by rfl
  have hpaired10 : paired s94771 true false = none := by rfl
  have hpaired11 : paired s94771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94772 : safe 10 8 s94772 = true := by
  have hcenter00 : center s94772 0 false = some s94770 := by rfl
  have hcenter01 : center s94772 0 true = some s94771 := by rfl
  have hcenter10 : center s94772 1 false = none := by rfl
  have hcenter11 : center s94772 1 true = none := by rfl
  have hcenter20 : center s94772 2 false = none := by rfl
  have hcenter21 : center s94772 2 true = none := by rfl
  have hpaired00 : paired s94772 false false = none := by rfl
  have hpaired01 : paired s94772 false true = none := by rfl
  have hpaired10 : paired s94772 true false = none := by rfl
  have hpaired11 : paired s94772 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94770) (optionAll_some_eq hcenter01 safeNode94771) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94773 : safe 10 7 s94773 = true := by
  have hcenter00 : center s94773 0 false = none := by rfl
  have hcenter01 : center s94773 0 true = none := by rfl
  have hcenter10 : center s94773 1 false = none := by rfl
  have hcenter11 : center s94773 1 true = none := by rfl
  have hcenter20 : center s94773 2 false = none := by rfl
  have hcenter21 : center s94773 2 true = none := by rfl
  have hpaired00 : paired s94773 false false = none := by rfl
  have hpaired01 : paired s94773 false true = none := by rfl
  have hpaired10 : paired s94773 true false = none := by rfl
  have hpaired11 : paired s94773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94774 : safe 10 7 s94774 = true := by
  have hcenter00 : center s94774 0 false = none := by rfl
  have hcenter01 : center s94774 0 true = none := by rfl
  have hcenter10 : center s94774 1 false = none := by rfl
  have hcenter11 : center s94774 1 true = none := by rfl
  have hcenter20 : center s94774 2 false = none := by rfl
  have hcenter21 : center s94774 2 true = none := by rfl
  have hpaired00 : paired s94774 false false = none := by rfl
  have hpaired01 : paired s94774 false true = none := by rfl
  have hpaired10 : paired s94774 true false = none := by rfl
  have hpaired11 : paired s94774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94775 : safe 10 9 s94775 = true := by
  have hcenter00 : center s94775 0 false = none := by rfl
  have hcenter01 : center s94775 0 true = none := by rfl
  have hcenter10 : center s94775 1 false = none := by rfl
  have hcenter11 : center s94775 1 true = none := by rfl
  have hcenter20 : center s94775 2 false = some s94772 := by rfl
  have hcenter21 : center s94775 2 true = none := by rfl
  have hpaired00 : paired s94775 false false = none := by rfl
  have hpaired01 : paired s94775 false true = none := by rfl
  have hpaired10 : paired s94775 true false = some s94773 := by rfl
  have hpaired11 : paired s94775 true true = some s94774 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94772) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode94773) (optionAll_some_eq hpaired11 safeNode94774)

theorem safeNode94776 : safe 10 10 s94776 = true := by
  have hcenter00 : center s94776 0 false = some s94766 := by rfl
  have hcenter01 : center s94776 0 true = none := by rfl
  have hcenter10 : center s94776 1 false = some s94769 := by rfl
  have hcenter11 : center s94776 1 true = some s94775 := by rfl
  have hcenter20 : center s94776 2 false = none := by rfl
  have hcenter21 : center s94776 2 true = none := by rfl
  have hpaired00 : paired s94776 false false = none := by rfl
  have hpaired01 : paired s94776 false true = none := by rfl
  have hpaired10 : paired s94776 true false = none := by rfl
  have hpaired11 : paired s94776 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94766) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94769) (optionAll_some_eq hcenter11 safeNode94775) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94777 : safe 10 12 s94777 = true := by
  have hcenter00 : center s94777 0 false = some s94712 := by rfl
  have hcenter01 : center s94777 0 true = none := by rfl
  have hcenter10 : center s94777 1 false = some s94744 := by rfl
  have hcenter11 : center s94777 1 true = none := by rfl
  have hcenter20 : center s94777 2 false = none := by rfl
  have hcenter21 : center s94777 2 true = none := by rfl
  have hpaired00 : paired s94777 false false = some s94760 := by rfl
  have hpaired01 : paired s94777 false true = some s94776 := by rfl
  have hpaired10 : paired s94777 true false = none := by rfl
  have hpaired11 : paired s94777 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94712) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94744) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode94760) (optionAll_some_eq hpaired01 safeNode94776) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94778 : safe 10 14 s94778 = true := by
  have hcenter00 : center s94778 0 false = some s93692 := by rfl
  have hcenter01 : center s94778 0 true = none := by rfl
  have hcenter10 : center s94778 1 false = some s94225 := by rfl
  have hcenter11 : center s94778 1 true = none := by rfl
  have hcenter20 : center s94778 2 false = none := by rfl
  have hcenter21 : center s94778 2 true = none := by rfl
  have hpaired00 : paired s94778 false false = some s94376 := by rfl
  have hpaired01 : paired s94778 false true = some s94527 := by rfl
  have hpaired10 : paired s94778 true false = some s94652 := by rfl
  have hpaired11 : paired s94778 true true = some s94777 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93692) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94225) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode94376) (optionAll_some_eq hpaired01 safeNode94527) (optionAll_some_eq hpaired10 safeNode94652) (optionAll_some_eq hpaired11 safeNode94777)

theorem safeNode94779 : safe 10 3 s94779 = true := by
  have hcenter00 : center s94779 0 false = none := by rfl
  have hcenter01 : center s94779 0 true = none := by rfl
  have hcenter10 : center s94779 1 false = none := by rfl
  have hcenter11 : center s94779 1 true = none := by rfl
  have hcenter20 : center s94779 2 false = none := by rfl
  have hcenter21 : center s94779 2 true = none := by rfl
  have hpaired00 : paired s94779 false false = none := by rfl
  have hpaired01 : paired s94779 false true = none := by rfl
  have hpaired10 : paired s94779 true false = none := by rfl
  have hpaired11 : paired s94779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94780 : safe 10 4 s94780 = true := by
  have hcenter00 : center s94780 0 false = none := by rfl
  have hcenter01 : center s94780 0 true = none := by rfl
  have hcenter10 : center s94780 1 false = none := by rfl
  have hcenter11 : center s94780 1 true = none := by rfl
  have hcenter20 : center s94780 2 false = none := by rfl
  have hcenter21 : center s94780 2 true = some s94779 := by rfl
  have hpaired00 : paired s94780 false false = none := by rfl
  have hpaired01 : paired s94780 false true = none := by rfl
  have hpaired10 : paired s94780 true false = none := by rfl
  have hpaired11 : paired s94780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94779) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94781 : safe 10 5 s94781 = true := by
  have hcenter00 : center s94781 0 false = none := by rfl
  have hcenter01 : center s94781 0 true = some s94780 := by rfl
  have hcenter10 : center s94781 1 false = none := by rfl
  have hcenter11 : center s94781 1 true = none := by rfl
  have hcenter20 : center s94781 2 false = none := by rfl
  have hcenter21 : center s94781 2 true = none := by rfl
  have hpaired00 : paired s94781 false false = none := by rfl
  have hpaired01 : paired s94781 false true = none := by rfl
  have hpaired10 : paired s94781 true false = none := by rfl
  have hpaired11 : paired s94781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94780) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94782 : safe 10 6 s94782 = true := by
  have hcenter00 : center s94782 0 false = none := by rfl
  have hcenter01 : center s94782 0 true = none := by rfl
  have hcenter10 : center s94782 1 false = none := by rfl
  have hcenter11 : center s94782 1 true = none := by rfl
  have hcenter20 : center s94782 2 false = none := by rfl
  have hcenter21 : center s94782 2 true = some s94781 := by rfl
  have hpaired00 : paired s94782 false false = none := by rfl
  have hpaired01 : paired s94782 false true = none := by rfl
  have hpaired10 : paired s94782 true false = none := by rfl
  have hpaired11 : paired s94782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94781) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94783 : safe 10 6 s94783 = true := by
  have hcenter00 : center s94783 0 false = none := by rfl
  have hcenter01 : center s94783 0 true = none := by rfl
  have hcenter10 : center s94783 1 false = none := by rfl
  have hcenter11 : center s94783 1 true = none := by rfl
  have hcenter20 : center s94783 2 false = none := by rfl
  have hcenter21 : center s94783 2 true = none := by rfl
  have hpaired00 : paired s94783 false false = none := by rfl
  have hpaired01 : paired s94783 false true = none := by rfl
  have hpaired10 : paired s94783 true false = none := by rfl
  have hpaired11 : paired s94783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94784 : safe 10 7 s94784 = true := by
  have hcenter00 : center s94784 0 false = some s94782 := by rfl
  have hcenter01 : center s94784 0 true = none := by rfl
  have hcenter10 : center s94784 1 false = some s94783 := by rfl
  have hcenter11 : center s94784 1 true = none := by rfl
  have hcenter20 : center s94784 2 false = none := by rfl
  have hcenter21 : center s94784 2 true = none := by rfl
  have hpaired00 : paired s94784 false false = none := by rfl
  have hpaired01 : paired s94784 false true = none := by rfl
  have hpaired10 : paired s94784 true false = none := by rfl
  have hpaired11 : paired s94784 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94782) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94783) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94785 : safe 10 3 s94785 = true := by
  have hcenter00 : center s94785 0 false = none := by rfl
  have hcenter01 : center s94785 0 true = none := by rfl
  have hcenter10 : center s94785 1 false = none := by rfl
  have hcenter11 : center s94785 1 true = none := by rfl
  have hcenter20 : center s94785 2 false = none := by rfl
  have hcenter21 : center s94785 2 true = none := by rfl
  have hpaired00 : paired s94785 false false = none := by rfl
  have hpaired01 : paired s94785 false true = none := by rfl
  have hpaired10 : paired s94785 true false = none := by rfl
  have hpaired11 : paired s94785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94786 : safe 10 4 s94786 = true := by
  have hcenter00 : center s94786 0 false = none := by rfl
  have hcenter01 : center s94786 0 true = none := by rfl
  have hcenter10 : center s94786 1 false = none := by rfl
  have hcenter11 : center s94786 1 true = none := by rfl
  have hcenter20 : center s94786 2 false = some s94785 := by rfl
  have hcenter21 : center s94786 2 true = none := by rfl
  have hpaired00 : paired s94786 false false = none := by rfl
  have hpaired01 : paired s94786 false true = none := by rfl
  have hpaired10 : paired s94786 true false = none := by rfl
  have hpaired11 : paired s94786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94785) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94787 : safe 10 5 s94787 = true := by
  have hcenter00 : center s94787 0 false = none := by rfl
  have hcenter01 : center s94787 0 true = some s94786 := by rfl
  have hcenter10 : center s94787 1 false = none := by rfl
  have hcenter11 : center s94787 1 true = none := by rfl
  have hcenter20 : center s94787 2 false = none := by rfl
  have hcenter21 : center s94787 2 true = none := by rfl
  have hpaired00 : paired s94787 false false = none := by rfl
  have hpaired01 : paired s94787 false true = none := by rfl
  have hpaired10 : paired s94787 true false = none := by rfl
  have hpaired11 : paired s94787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94786) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94788 : safe 10 6 s94788 = true := by
  have hcenter00 : center s94788 0 false = none := by rfl
  have hcenter01 : center s94788 0 true = none := by rfl
  have hcenter10 : center s94788 1 false = none := by rfl
  have hcenter11 : center s94788 1 true = none := by rfl
  have hcenter20 : center s94788 2 false = some s94787 := by rfl
  have hcenter21 : center s94788 2 true = none := by rfl
  have hpaired00 : paired s94788 false false = none := by rfl
  have hpaired01 : paired s94788 false true = none := by rfl
  have hpaired10 : paired s94788 true false = none := by rfl
  have hpaired11 : paired s94788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94787) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94789 : safe 10 3 s94789 = true := by
  have hcenter00 : center s94789 0 false = none := by rfl
  have hcenter01 : center s94789 0 true = none := by rfl
  have hcenter10 : center s94789 1 false = none := by rfl
  have hcenter11 : center s94789 1 true = none := by rfl
  have hcenter20 : center s94789 2 false = none := by rfl
  have hcenter21 : center s94789 2 true = none := by rfl
  have hpaired00 : paired s94789 false false = none := by rfl
  have hpaired01 : paired s94789 false true = none := by rfl
  have hpaired10 : paired s94789 true false = none := by rfl
  have hpaired11 : paired s94789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94790 : safe 10 4 s94790 = true := by
  have hcenter00 : center s94790 0 false = some s94789 := by rfl
  have hcenter01 : center s94790 0 true = none := by rfl
  have hcenter10 : center s94790 1 false = none := by rfl
  have hcenter11 : center s94790 1 true = none := by rfl
  have hcenter20 : center s94790 2 false = none := by rfl
  have hcenter21 : center s94790 2 true = none := by rfl
  have hpaired00 : paired s94790 false false = none := by rfl
  have hpaired01 : paired s94790 false true = none := by rfl
  have hpaired10 : paired s94790 true false = none := by rfl
  have hpaired11 : paired s94790 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94789) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94791 : safe 10 5 s94791 = true := by
  have hcenter00 : center s94791 0 false = none := by rfl
  have hcenter01 : center s94791 0 true = none := by rfl
  have hcenter10 : center s94791 1 false = none := by rfl
  have hcenter11 : center s94791 1 true = none := by rfl
  have hcenter20 : center s94791 2 false = none := by rfl
  have hcenter21 : center s94791 2 true = some s94790 := by rfl
  have hpaired00 : paired s94791 false false = none := by rfl
  have hpaired01 : paired s94791 false true = none := by rfl
  have hpaired10 : paired s94791 true false = none := by rfl
  have hpaired11 : paired s94791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94790) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94792 : safe 10 6 s94792 = true := by
  have hcenter00 : center s94792 0 false = some s94791 := by rfl
  have hcenter01 : center s94792 0 true = none := by rfl
  have hcenter10 : center s94792 1 false = none := by rfl
  have hcenter11 : center s94792 1 true = none := by rfl
  have hcenter20 : center s94792 2 false = none := by rfl
  have hcenter21 : center s94792 2 true = none := by rfl
  have hpaired00 : paired s94792 false false = none := by rfl
  have hpaired01 : paired s94792 false true = none := by rfl
  have hpaired10 : paired s94792 true false = none := by rfl
  have hpaired11 : paired s94792 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94791) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94793 : safe 10 8 s94793 = true := by
  have hcenter00 : center s94793 0 false = none := by rfl
  have hcenter01 : center s94793 0 true = none := by rfl
  have hcenter10 : center s94793 1 false = none := by rfl
  have hcenter11 : center s94793 1 true = none := by rfl
  have hcenter20 : center s94793 2 false = some s94784 := by rfl
  have hcenter21 : center s94793 2 true = none := by rfl
  have hpaired00 : paired s94793 false false = none := by rfl
  have hpaired01 : paired s94793 false true = none := by rfl
  have hpaired10 : paired s94793 true false = some s94788 := by rfl
  have hpaired11 : paired s94793 true true = some s94792 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94784) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode94788) (optionAll_some_eq hpaired11 safeNode94792)

theorem safeNode94794 : safe 10 6 s94794 = true := by
  have hcenter00 : center s94794 0 false = none := by rfl
  have hcenter01 : center s94794 0 true = none := by rfl
  have hcenter10 : center s94794 1 false = none := by rfl
  have hcenter11 : center s94794 1 true = none := by rfl
  have hcenter20 : center s94794 2 false = none := by rfl
  have hcenter21 : center s94794 2 true = none := by rfl
  have hpaired00 : paired s94794 false false = none := by rfl
  have hpaired01 : paired s94794 false true = none := by rfl
  have hpaired10 : paired s94794 true false = none := by rfl
  have hpaired11 : paired s94794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94795 : safe 10 7 s94795 = true := by
  have hcenter00 : center s94795 0 false = none := by rfl
  have hcenter01 : center s94795 0 true = none := by rfl
  have hcenter10 : center s94795 1 false = none := by rfl
  have hcenter11 : center s94795 1 true = some s94794 := by rfl
  have hcenter20 : center s94795 2 false = none := by rfl
  have hcenter21 : center s94795 2 true = none := by rfl
  have hpaired00 : paired s94795 false false = none := by rfl
  have hpaired01 : paired s94795 false true = none := by rfl
  have hpaired10 : paired s94795 true false = none := by rfl
  have hpaired11 : paired s94795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94794) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94796 : safe 10 6 s94796 = true := by
  have hcenter00 : center s94796 0 false = none := by rfl
  have hcenter01 : center s94796 0 true = none := by rfl
  have hcenter10 : center s94796 1 false = none := by rfl
  have hcenter11 : center s94796 1 true = none := by rfl
  have hcenter20 : center s94796 2 false = none := by rfl
  have hcenter21 : center s94796 2 true = none := by rfl
  have hpaired00 : paired s94796 false false = none := by rfl
  have hpaired01 : paired s94796 false true = none := by rfl
  have hpaired10 : paired s94796 true false = none := by rfl
  have hpaired11 : paired s94796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94797 : safe 10 7 s94797 = true := by
  have hcenter00 : center s94797 0 false = none := by rfl
  have hcenter01 : center s94797 0 true = none := by rfl
  have hcenter10 : center s94797 1 false = none := by rfl
  have hcenter11 : center s94797 1 true = none := by rfl
  have hcenter20 : center s94797 2 false = none := by rfl
  have hcenter21 : center s94797 2 true = some s94796 := by rfl
  have hpaired00 : paired s94797 false false = none := by rfl
  have hpaired01 : paired s94797 false true = none := by rfl
  have hpaired10 : paired s94797 true false = none := by rfl
  have hpaired11 : paired s94797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94796) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94798 : safe 10 9 s94798 = true := by
  have hcenter00 : center s94798 0 false = none := by rfl
  have hcenter01 : center s94798 0 true = none := by rfl
  have hcenter10 : center s94798 1 false = some s94793 := by rfl
  have hcenter11 : center s94798 1 true = none := by rfl
  have hcenter20 : center s94798 2 false = none := by rfl
  have hcenter21 : center s94798 2 true = none := by rfl
  have hpaired00 : paired s94798 false false = none := by rfl
  have hpaired01 : paired s94798 false true = none := by rfl
  have hpaired10 : paired s94798 true false = some s94795 := by rfl
  have hpaired11 : paired s94798 true true = some s94797 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94793) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode94795) (optionAll_some_eq hpaired11 safeNode94797)

theorem safeNode94799 : safe 10 8 s94799 = true := by
  have hcenter00 : center s94799 0 false = none := by rfl
  have hcenter01 : center s94799 0 true = none := by rfl
  have hcenter10 : center s94799 1 false = none := by rfl
  have hcenter11 : center s94799 1 true = none := by rfl
  have hcenter20 : center s94799 2 false = none := by rfl
  have hcenter21 : center s94799 2 true = none := by rfl
  have hpaired00 : paired s94799 false false = none := by rfl
  have hpaired01 : paired s94799 false true = none := by rfl
  have hpaired10 : paired s94799 true false = none := by rfl
  have hpaired11 : paired s94799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94800 : safe 10 9 s94800 = true := by
  have hcenter00 : center s94800 0 false = none := by rfl
  have hcenter01 : center s94800 0 true = none := by rfl
  have hcenter10 : center s94800 1 false = some s94799 := by rfl
  have hcenter11 : center s94800 1 true = none := by rfl
  have hcenter20 : center s94800 2 false = none := by rfl
  have hcenter21 : center s94800 2 true = none := by rfl
  have hpaired00 : paired s94800 false false = none := by rfl
  have hpaired01 : paired s94800 false true = none := by rfl
  have hpaired10 : paired s94800 true false = none := by rfl
  have hpaired11 : paired s94800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94799) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94801 : safe 10 3 s94801 = true := by
  have hcenter00 : center s94801 0 false = none := by rfl
  have hcenter01 : center s94801 0 true = none := by rfl
  have hcenter10 : center s94801 1 false = none := by rfl
  have hcenter11 : center s94801 1 true = none := by rfl
  have hcenter20 : center s94801 2 false = none := by rfl
  have hcenter21 : center s94801 2 true = none := by rfl
  have hpaired00 : paired s94801 false false = none := by rfl
  have hpaired01 : paired s94801 false true = none := by rfl
  have hpaired10 : paired s94801 true false = none := by rfl
  have hpaired11 : paired s94801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94802 : safe 10 4 s94802 = true := by
  have hcenter00 : center s94802 0 false = none := by rfl
  have hcenter01 : center s94802 0 true = none := by rfl
  have hcenter10 : center s94802 1 false = none := by rfl
  have hcenter11 : center s94802 1 true = none := by rfl
  have hcenter20 : center s94802 2 false = some s94801 := by rfl
  have hcenter21 : center s94802 2 true = none := by rfl
  have hpaired00 : paired s94802 false false = none := by rfl
  have hpaired01 : paired s94802 false true = none := by rfl
  have hpaired10 : paired s94802 true false = none := by rfl
  have hpaired11 : paired s94802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94801) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94803 : safe 10 5 s94803 = true := by
  have hcenter00 : center s94803 0 false = some s94802 := by rfl
  have hcenter01 : center s94803 0 true = none := by rfl
  have hcenter10 : center s94803 1 false = none := by rfl
  have hcenter11 : center s94803 1 true = none := by rfl
  have hcenter20 : center s94803 2 false = none := by rfl
  have hcenter21 : center s94803 2 true = none := by rfl
  have hpaired00 : paired s94803 false false = none := by rfl
  have hpaired01 : paired s94803 false true = none := by rfl
  have hpaired10 : paired s94803 true false = none := by rfl
  have hpaired11 : paired s94803 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94802) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94804 : safe 10 6 s94804 = true := by
  have hcenter00 : center s94804 0 false = none := by rfl
  have hcenter01 : center s94804 0 true = none := by rfl
  have hcenter10 : center s94804 1 false = none := by rfl
  have hcenter11 : center s94804 1 true = none := by rfl
  have hcenter20 : center s94804 2 false = none := by rfl
  have hcenter21 : center s94804 2 true = some s94803 := by rfl
  have hpaired00 : paired s94804 false false = none := by rfl
  have hpaired01 : paired s94804 false true = none := by rfl
  have hpaired10 : paired s94804 true false = none := by rfl
  have hpaired11 : paired s94804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94803) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94805 : safe 10 7 s94805 = true := by
  have hcenter00 : center s94805 0 false = none := by rfl
  have hcenter01 : center s94805 0 true = some s94804 := by rfl
  have hcenter10 : center s94805 1 false = none := by rfl
  have hcenter11 : center s94805 1 true = none := by rfl
  have hcenter20 : center s94805 2 false = none := by rfl
  have hcenter21 : center s94805 2 true = none := by rfl
  have hpaired00 : paired s94805 false false = none := by rfl
  have hpaired01 : paired s94805 false true = none := by rfl
  have hpaired10 : paired s94805 true false = none := by rfl
  have hpaired11 : paired s94805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94804) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94806 : safe 10 8 s94806 = true := by
  have hcenter00 : center s94806 0 false = none := by rfl
  have hcenter01 : center s94806 0 true = none := by rfl
  have hcenter10 : center s94806 1 false = some s94805 := by rfl
  have hcenter11 : center s94806 1 true = none := by rfl
  have hcenter20 : center s94806 2 false = none := by rfl
  have hcenter21 : center s94806 2 true = none := by rfl
  have hpaired00 : paired s94806 false false = none := by rfl
  have hpaired01 : paired s94806 false true = none := by rfl
  have hpaired10 : paired s94806 true false = none := by rfl
  have hpaired11 : paired s94806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94805) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94807 : safe 10 4 s94807 = true := by
  have hcenter00 : center s94807 0 false = none := by rfl
  have hcenter01 : center s94807 0 true = none := by rfl
  have hcenter10 : center s94807 1 false = none := by rfl
  have hcenter11 : center s94807 1 true = none := by rfl
  have hcenter20 : center s94807 2 false = none := by rfl
  have hcenter21 : center s94807 2 true = none := by rfl
  have hpaired00 : paired s94807 false false = none := by rfl
  have hpaired01 : paired s94807 false true = none := by rfl
  have hpaired10 : paired s94807 true false = none := by rfl
  have hpaired11 : paired s94807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94808 : safe 10 5 s94808 = true := by
  have hcenter00 : center s94808 0 false = none := by rfl
  have hcenter01 : center s94808 0 true = none := by rfl
  have hcenter10 : center s94808 1 false = none := by rfl
  have hcenter11 : center s94808 1 true = some s94807 := by rfl
  have hcenter20 : center s94808 2 false = none := by rfl
  have hcenter21 : center s94808 2 true = none := by rfl
  have hpaired00 : paired s94808 false false = none := by rfl
  have hpaired01 : paired s94808 false true = none := by rfl
  have hpaired10 : paired s94808 true false = none := by rfl
  have hpaired11 : paired s94808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94807) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94809 : safe 10 6 s94809 = true := by
  have hcenter00 : center s94809 0 false = none := by rfl
  have hcenter01 : center s94809 0 true = none := by rfl
  have hcenter10 : center s94809 1 false = none := by rfl
  have hcenter11 : center s94809 1 true = none := by rfl
  have hcenter20 : center s94809 2 false = some s94808 := by rfl
  have hcenter21 : center s94809 2 true = none := by rfl
  have hpaired00 : paired s94809 false false = none := by rfl
  have hpaired01 : paired s94809 false true = none := by rfl
  have hpaired10 : paired s94809 true false = none := by rfl
  have hpaired11 : paired s94809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94808) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94810 : safe 10 4 s94810 = true := by
  have hcenter00 : center s94810 0 false = none := by rfl
  have hcenter01 : center s94810 0 true = none := by rfl
  have hcenter10 : center s94810 1 false = none := by rfl
  have hcenter11 : center s94810 1 true = none := by rfl
  have hcenter20 : center s94810 2 false = none := by rfl
  have hcenter21 : center s94810 2 true = none := by rfl
  have hpaired00 : paired s94810 false false = none := by rfl
  have hpaired01 : paired s94810 false true = none := by rfl
  have hpaired10 : paired s94810 true false = none := by rfl
  have hpaired11 : paired s94810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94811 : safe 10 5 s94811 = true := by
  have hcenter00 : center s94811 0 false = none := by rfl
  have hcenter01 : center s94811 0 true = none := by rfl
  have hcenter10 : center s94811 1 false = none := by rfl
  have hcenter11 : center s94811 1 true = none := by rfl
  have hcenter20 : center s94811 2 false = some s94810 := by rfl
  have hcenter21 : center s94811 2 true = none := by rfl
  have hpaired00 : paired s94811 false false = none := by rfl
  have hpaired01 : paired s94811 false true = none := by rfl
  have hpaired10 : paired s94811 true false = none := by rfl
  have hpaired11 : paired s94811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94810) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94812 : safe 10 6 s94812 = true := by
  have hcenter00 : center s94812 0 false = none := by rfl
  have hcenter01 : center s94812 0 true = none := by rfl
  have hcenter10 : center s94812 1 false = none := by rfl
  have hcenter11 : center s94812 1 true = some s94811 := by rfl
  have hcenter20 : center s94812 2 false = none := by rfl
  have hcenter21 : center s94812 2 true = none := by rfl
  have hpaired00 : paired s94812 false false = none := by rfl
  have hpaired01 : paired s94812 false true = none := by rfl
  have hpaired10 : paired s94812 true false = none := by rfl
  have hpaired11 : paired s94812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94811) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94813 : safe 10 7 s94813 = true := by
  have hcenter00 : center s94813 0 false = none := by rfl
  have hcenter01 : center s94813 0 true = none := by rfl
  have hcenter10 : center s94813 1 false = some s94809 := by rfl
  have hcenter11 : center s94813 1 true = none := by rfl
  have hcenter20 : center s94813 2 false = none := by rfl
  have hcenter21 : center s94813 2 true = some s94812 := by rfl
  have hpaired00 : paired s94813 false false = none := by rfl
  have hpaired01 : paired s94813 false true = none := by rfl
  have hpaired10 : paired s94813 true false = none := by rfl
  have hpaired11 : paired s94813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94809) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94812) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94814 : safe 10 8 s94814 = true := by
  have hcenter00 : center s94814 0 false = none := by rfl
  have hcenter01 : center s94814 0 true = some s94813 := by rfl
  have hcenter10 : center s94814 1 false = none := by rfl
  have hcenter11 : center s94814 1 true = none := by rfl
  have hcenter20 : center s94814 2 false = none := by rfl
  have hcenter21 : center s94814 2 true = none := by rfl
  have hpaired00 : paired s94814 false false = none := by rfl
  have hpaired01 : paired s94814 false true = none := by rfl
  have hpaired10 : paired s94814 true false = none := by rfl
  have hpaired11 : paired s94814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94813) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94815 : safe 10 9 s94815 = true := by
  have hcenter00 : center s94815 0 false = some s94806 := by rfl
  have hcenter01 : center s94815 0 true = none := by rfl
  have hcenter10 : center s94815 1 false = none := by rfl
  have hcenter11 : center s94815 1 true = some s94814 := by rfl
  have hcenter20 : center s94815 2 false = none := by rfl
  have hcenter21 : center s94815 2 true = none := by rfl
  have hpaired00 : paired s94815 false false = none := by rfl
  have hpaired01 : paired s94815 false true = none := by rfl
  have hpaired10 : paired s94815 true false = none := by rfl
  have hpaired11 : paired s94815 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94806) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94814) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94816 : safe 10 10 s94816 = true := by
  have hcenter00 : center s94816 0 false = some s94798 := by rfl
  have hcenter01 : center s94816 0 true = none := by rfl
  have hcenter10 : center s94816 1 false = none := by rfl
  have hcenter11 : center s94816 1 true = none := by rfl
  have hcenter20 : center s94816 2 false = some s94800 := by rfl
  have hcenter21 : center s94816 2 true = some s94815 := by rfl
  have hpaired00 : paired s94816 false false = none := by rfl
  have hpaired01 : paired s94816 false true = none := by rfl
  have hpaired10 : paired s94816 true false = none := by rfl
  have hpaired11 : paired s94816 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94798) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94800) (optionAll_some_eq hcenter21 safeNode94815) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94817 : safe 10 8 s94817 = true := by
  have hcenter00 : center s94817 0 false = none := by rfl
  have hcenter01 : center s94817 0 true = none := by rfl
  have hcenter10 : center s94817 1 false = none := by rfl
  have hcenter11 : center s94817 1 true = none := by rfl
  have hcenter20 : center s94817 2 false = none := by rfl
  have hcenter21 : center s94817 2 true = none := by rfl
  have hpaired00 : paired s94817 false false = none := by rfl
  have hpaired01 : paired s94817 false true = none := by rfl
  have hpaired10 : paired s94817 true false = none := by rfl
  have hpaired11 : paired s94817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94818 : safe 10 9 s94818 = true := by
  have hcenter00 : center s94818 0 false = none := by rfl
  have hcenter01 : center s94818 0 true = none := by rfl
  have hcenter10 : center s94818 1 false = none := by rfl
  have hcenter11 : center s94818 1 true = some s94817 := by rfl
  have hcenter20 : center s94818 2 false = none := by rfl
  have hcenter21 : center s94818 2 true = none := by rfl
  have hpaired00 : paired s94818 false false = none := by rfl
  have hpaired01 : paired s94818 false true = none := by rfl
  have hpaired10 : paired s94818 true false = none := by rfl
  have hpaired11 : paired s94818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94817) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94819 : safe 10 8 s94819 = true := by
  have hcenter00 : center s94819 0 false = none := by rfl
  have hcenter01 : center s94819 0 true = none := by rfl
  have hcenter10 : center s94819 1 false = none := by rfl
  have hcenter11 : center s94819 1 true = none := by rfl
  have hcenter20 : center s94819 2 false = none := by rfl
  have hcenter21 : center s94819 2 true = none := by rfl
  have hpaired00 : paired s94819 false false = none := by rfl
  have hpaired01 : paired s94819 false true = none := by rfl
  have hpaired10 : paired s94819 true false = none := by rfl
  have hpaired11 : paired s94819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94820 : safe 10 9 s94820 = true := by
  have hcenter00 : center s94820 0 false = none := by rfl
  have hcenter01 : center s94820 0 true = none := by rfl
  have hcenter10 : center s94820 1 false = none := by rfl
  have hcenter11 : center s94820 1 true = none := by rfl
  have hcenter20 : center s94820 2 false = none := by rfl
  have hcenter21 : center s94820 2 true = some s94819 := by rfl
  have hpaired00 : paired s94820 false false = none := by rfl
  have hpaired01 : paired s94820 false true = none := by rfl
  have hpaired10 : paired s94820 true false = none := by rfl
  have hpaired11 : paired s94820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94819) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94821 : safe 10 11 s94821 = true := by
  have hcenter00 : center s94821 0 false = none := by rfl
  have hcenter01 : center s94821 0 true = none := by rfl
  have hcenter10 : center s94821 1 false = some s94816 := by rfl
  have hcenter11 : center s94821 1 true = none := by rfl
  have hcenter20 : center s94821 2 false = none := by rfl
  have hcenter21 : center s94821 2 true = none := by rfl
  have hpaired00 : paired s94821 false false = none := by rfl
  have hpaired01 : paired s94821 false true = none := by rfl
  have hpaired10 : paired s94821 true false = some s94818 := by rfl
  have hpaired11 : paired s94821 true true = some s94820 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94816) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode94818) (optionAll_some_eq hpaired11 safeNode94820)

theorem safeNode94822 : safe 10 4 s94822 = true := by
  have hcenter00 : center s94822 0 false = none := by rfl
  have hcenter01 : center s94822 0 true = none := by rfl
  have hcenter10 : center s94822 1 false = none := by rfl
  have hcenter11 : center s94822 1 true = none := by rfl
  have hcenter20 : center s94822 2 false = none := by rfl
  have hcenter21 : center s94822 2 true = none := by rfl
  have hpaired00 : paired s94822 false false = none := by rfl
  have hpaired01 : paired s94822 false true = none := by rfl
  have hpaired10 : paired s94822 true false = none := by rfl
  have hpaired11 : paired s94822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94823 : safe 10 5 s94823 = true := by
  have hcenter00 : center s94823 0 false = none := by rfl
  have hcenter01 : center s94823 0 true = some s94822 := by rfl
  have hcenter10 : center s94823 1 false = none := by rfl
  have hcenter11 : center s94823 1 true = none := by rfl
  have hcenter20 : center s94823 2 false = none := by rfl
  have hcenter21 : center s94823 2 true = none := by rfl
  have hpaired00 : paired s94823 false false = none := by rfl
  have hpaired01 : paired s94823 false true = none := by rfl
  have hpaired10 : paired s94823 true false = none := by rfl
  have hpaired11 : paired s94823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94822) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94824 : safe 10 6 s94824 = true := by
  have hcenter00 : center s94824 0 false = none := by rfl
  have hcenter01 : center s94824 0 true = none := by rfl
  have hcenter10 : center s94824 1 false = none := by rfl
  have hcenter11 : center s94824 1 true = none := by rfl
  have hcenter20 : center s94824 2 false = some s94823 := by rfl
  have hcenter21 : center s94824 2 true = none := by rfl
  have hpaired00 : paired s94824 false false = none := by rfl
  have hpaired01 : paired s94824 false true = none := by rfl
  have hpaired10 : paired s94824 true false = none := by rfl
  have hpaired11 : paired s94824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94823) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94825 : safe 10 7 s94825 = true := by
  have hcenter00 : center s94825 0 false = none := by rfl
  have hcenter01 : center s94825 0 true = none := by rfl
  have hcenter10 : center s94825 1 false = none := by rfl
  have hcenter11 : center s94825 1 true = some s94824 := by rfl
  have hcenter20 : center s94825 2 false = none := by rfl
  have hcenter21 : center s94825 2 true = none := by rfl
  have hpaired00 : paired s94825 false false = none := by rfl
  have hpaired01 : paired s94825 false true = none := by rfl
  have hpaired10 : paired s94825 true false = none := by rfl
  have hpaired11 : paired s94825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94824) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94826 : safe 10 4 s94826 = true := by
  have hcenter00 : center s94826 0 false = none := by rfl
  have hcenter01 : center s94826 0 true = none := by rfl
  have hcenter10 : center s94826 1 false = none := by rfl
  have hcenter11 : center s94826 1 true = none := by rfl
  have hcenter20 : center s94826 2 false = none := by rfl
  have hcenter21 : center s94826 2 true = none := by rfl
  have hpaired00 : paired s94826 false false = none := by rfl
  have hpaired01 : paired s94826 false true = none := by rfl
  have hpaired10 : paired s94826 true false = none := by rfl
  have hpaired11 : paired s94826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94827 : safe 10 5 s94827 = true := by
  have hcenter00 : center s94827 0 false = none := by rfl
  have hcenter01 : center s94827 0 true = none := by rfl
  have hcenter10 : center s94827 1 false = none := by rfl
  have hcenter11 : center s94827 1 true = none := by rfl
  have hcenter20 : center s94827 2 false = some s94826 := by rfl
  have hcenter21 : center s94827 2 true = none := by rfl
  have hpaired00 : paired s94827 false false = none := by rfl
  have hpaired01 : paired s94827 false true = none := by rfl
  have hpaired10 : paired s94827 true false = none := by rfl
  have hpaired11 : paired s94827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94826) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94828 : safe 10 6 s94828 = true := by
  have hcenter00 : center s94828 0 false = some s94827 := by rfl
  have hcenter01 : center s94828 0 true = none := by rfl
  have hcenter10 : center s94828 1 false = none := by rfl
  have hcenter11 : center s94828 1 true = none := by rfl
  have hcenter20 : center s94828 2 false = none := by rfl
  have hcenter21 : center s94828 2 true = none := by rfl
  have hpaired00 : paired s94828 false false = none := by rfl
  have hpaired01 : paired s94828 false true = none := by rfl
  have hpaired10 : paired s94828 true false = none := by rfl
  have hpaired11 : paired s94828 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94827) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94829 : safe 10 6 s94829 = true := by
  have hcenter00 : center s94829 0 false = none := by rfl
  have hcenter01 : center s94829 0 true = none := by rfl
  have hcenter10 : center s94829 1 false = none := by rfl
  have hcenter11 : center s94829 1 true = none := by rfl
  have hcenter20 : center s94829 2 false = none := by rfl
  have hcenter21 : center s94829 2 true = none := by rfl
  have hpaired00 : paired s94829 false false = none := by rfl
  have hpaired01 : paired s94829 false true = none := by rfl
  have hpaired10 : paired s94829 true false = none := by rfl
  have hpaired11 : paired s94829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94830 : safe 10 7 s94830 = true := by
  have hcenter00 : center s94830 0 false = none := by rfl
  have hcenter01 : center s94830 0 true = none := by rfl
  have hcenter10 : center s94830 1 false = some s94828 := by rfl
  have hcenter11 : center s94830 1 true = some s94829 := by rfl
  have hcenter20 : center s94830 2 false = none := by rfl
  have hcenter21 : center s94830 2 true = none := by rfl
  have hpaired00 : paired s94830 false false = none := by rfl
  have hpaired01 : paired s94830 false true = none := by rfl
  have hpaired10 : paired s94830 true false = none := by rfl
  have hpaired11 : paired s94830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94828) (optionAll_some_eq hcenter11 safeNode94829) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94831 : safe 10 8 s94831 = true := by
  have hcenter00 : center s94831 0 false = none := by rfl
  have hcenter01 : center s94831 0 true = some s94825 := by rfl
  have hcenter10 : center s94831 1 false = none := by rfl
  have hcenter11 : center s94831 1 true = none := by rfl
  have hcenter20 : center s94831 2 false = none := by rfl
  have hcenter21 : center s94831 2 true = some s94830 := by rfl
  have hpaired00 : paired s94831 false false = none := by rfl
  have hpaired01 : paired s94831 false true = none := by rfl
  have hpaired10 : paired s94831 true false = none := by rfl
  have hpaired11 : paired s94831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94825) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94830) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94832 : safe 10 6 s94832 = true := by
  have hcenter00 : center s94832 0 false = none := by rfl
  have hcenter01 : center s94832 0 true = none := by rfl
  have hcenter10 : center s94832 1 false = none := by rfl
  have hcenter11 : center s94832 1 true = none := by rfl
  have hcenter20 : center s94832 2 false = none := by rfl
  have hcenter21 : center s94832 2 true = none := by rfl
  have hpaired00 : paired s94832 false false = none := by rfl
  have hpaired01 : paired s94832 false true = none := by rfl
  have hpaired10 : paired s94832 true false = none := by rfl
  have hpaired11 : paired s94832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94833 : safe 10 6 s94833 = true := by
  have hcenter00 : center s94833 0 false = none := by rfl
  have hcenter01 : center s94833 0 true = none := by rfl
  have hcenter10 : center s94833 1 false = none := by rfl
  have hcenter11 : center s94833 1 true = none := by rfl
  have hcenter20 : center s94833 2 false = none := by rfl
  have hcenter21 : center s94833 2 true = none := by rfl
  have hpaired00 : paired s94833 false false = none := by rfl
  have hpaired01 : paired s94833 false true = none := by rfl
  have hpaired10 : paired s94833 true false = none := by rfl
  have hpaired11 : paired s94833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94834 : safe 10 7 s94834 = true := by
  have hcenter00 : center s94834 0 false = none := by rfl
  have hcenter01 : center s94834 0 true = none := by rfl
  have hcenter10 : center s94834 1 false = none := by rfl
  have hcenter11 : center s94834 1 true = none := by rfl
  have hcenter20 : center s94834 2 false = some s94832 := by rfl
  have hcenter21 : center s94834 2 true = some s94833 := by rfl
  have hpaired00 : paired s94834 false false = none := by rfl
  have hpaired01 : paired s94834 false true = none := by rfl
  have hpaired10 : paired s94834 true false = none := by rfl
  have hpaired11 : paired s94834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94832) (optionAll_some_eq hcenter21 safeNode94833) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94835 : safe 10 8 s94835 = true := by
  have hcenter00 : center s94835 0 false = none := by rfl
  have hcenter01 : center s94835 0 true = none := by rfl
  have hcenter10 : center s94835 1 false = none := by rfl
  have hcenter11 : center s94835 1 true = some s94834 := by rfl
  have hcenter20 : center s94835 2 false = none := by rfl
  have hcenter21 : center s94835 2 true = none := by rfl
  have hpaired00 : paired s94835 false false = none := by rfl
  have hpaired01 : paired s94835 false true = none := by rfl
  have hpaired10 : paired s94835 true false = none := by rfl
  have hpaired11 : paired s94835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94834) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94836 : safe 10 6 s94836 = true := by
  have hcenter00 : center s94836 0 false = none := by rfl
  have hcenter01 : center s94836 0 true = none := by rfl
  have hcenter10 : center s94836 1 false = none := by rfl
  have hcenter11 : center s94836 1 true = none := by rfl
  have hcenter20 : center s94836 2 false = none := by rfl
  have hcenter21 : center s94836 2 true = none := by rfl
  have hpaired00 : paired s94836 false false = none := by rfl
  have hpaired01 : paired s94836 false true = none := by rfl
  have hpaired10 : paired s94836 true false = none := by rfl
  have hpaired11 : paired s94836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94837 : safe 10 6 s94837 = true := by
  have hcenter00 : center s94837 0 false = none := by rfl
  have hcenter01 : center s94837 0 true = none := by rfl
  have hcenter10 : center s94837 1 false = none := by rfl
  have hcenter11 : center s94837 1 true = none := by rfl
  have hcenter20 : center s94837 2 false = none := by rfl
  have hcenter21 : center s94837 2 true = none := by rfl
  have hpaired00 : paired s94837 false false = none := by rfl
  have hpaired01 : paired s94837 false true = none := by rfl
  have hpaired10 : paired s94837 true false = none := by rfl
  have hpaired11 : paired s94837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94838 : safe 10 7 s94838 = true := by
  have hcenter00 : center s94838 0 false = none := by rfl
  have hcenter01 : center s94838 0 true = none := by rfl
  have hcenter10 : center s94838 1 false = some s94836 := by rfl
  have hcenter11 : center s94838 1 true = some s94837 := by rfl
  have hcenter20 : center s94838 2 false = none := by rfl
  have hcenter21 : center s94838 2 true = none := by rfl
  have hpaired00 : paired s94838 false false = none := by rfl
  have hpaired01 : paired s94838 false true = none := by rfl
  have hpaired10 : paired s94838 true false = none := by rfl
  have hpaired11 : paired s94838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94836) (optionAll_some_eq hcenter11 safeNode94837) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94839 : safe 10 6 s94839 = true := by
  have hcenter00 : center s94839 0 false = none := by rfl
  have hcenter01 : center s94839 0 true = none := by rfl
  have hcenter10 : center s94839 1 false = none := by rfl
  have hcenter11 : center s94839 1 true = none := by rfl
  have hcenter20 : center s94839 2 false = none := by rfl
  have hcenter21 : center s94839 2 true = none := by rfl
  have hpaired00 : paired s94839 false false = none := by rfl
  have hpaired01 : paired s94839 false true = none := by rfl
  have hpaired10 : paired s94839 true false = none := by rfl
  have hpaired11 : paired s94839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94840 : safe 10 6 s94840 = true := by
  have hcenter00 : center s94840 0 false = none := by rfl
  have hcenter01 : center s94840 0 true = none := by rfl
  have hcenter10 : center s94840 1 false = none := by rfl
  have hcenter11 : center s94840 1 true = none := by rfl
  have hcenter20 : center s94840 2 false = none := by rfl
  have hcenter21 : center s94840 2 true = none := by rfl
  have hpaired00 : paired s94840 false false = none := by rfl
  have hpaired01 : paired s94840 false true = none := by rfl
  have hpaired10 : paired s94840 true false = none := by rfl
  have hpaired11 : paired s94840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94841 : safe 10 7 s94841 = true := by
  have hcenter00 : center s94841 0 false = none := by rfl
  have hcenter01 : center s94841 0 true = none := by rfl
  have hcenter10 : center s94841 1 false = none := by rfl
  have hcenter11 : center s94841 1 true = none := by rfl
  have hcenter20 : center s94841 2 false = some s94839 := by rfl
  have hcenter21 : center s94841 2 true = some s94840 := by rfl
  have hpaired00 : paired s94841 false false = none := by rfl
  have hpaired01 : paired s94841 false true = none := by rfl
  have hpaired10 : paired s94841 true false = none := by rfl
  have hpaired11 : paired s94841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94839) (optionAll_some_eq hcenter21 safeNode94840) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94842 : safe 10 9 s94842 = true := by
  have hcenter00 : center s94842 0 false = none := by rfl
  have hcenter01 : center s94842 0 true = none := by rfl
  have hcenter10 : center s94842 1 false = some s94831 := by rfl
  have hcenter11 : center s94842 1 true = none := by rfl
  have hcenter20 : center s94842 2 false = some s94835 := by rfl
  have hcenter21 : center s94842 2 true = none := by rfl
  have hpaired00 : paired s94842 false false = some s94838 := by rfl
  have hpaired01 : paired s94842 false true = some s94841 := by rfl
  have hpaired10 : paired s94842 true false = none := by rfl
  have hpaired11 : paired s94842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94831) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94835) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode94838) (optionAll_some_eq hpaired01 safeNode94841) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94843 : safe 10 7 s94843 = true := by
  have hcenter00 : center s94843 0 false = none := by rfl
  have hcenter01 : center s94843 0 true = none := by rfl
  have hcenter10 : center s94843 1 false = none := by rfl
  have hcenter11 : center s94843 1 true = none := by rfl
  have hcenter20 : center s94843 2 false = none := by rfl
  have hcenter21 : center s94843 2 true = none := by rfl
  have hpaired00 : paired s94843 false false = none := by rfl
  have hpaired01 : paired s94843 false true = none := by rfl
  have hpaired10 : paired s94843 true false = none := by rfl
  have hpaired11 : paired s94843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94844 : safe 10 8 s94844 = true := by
  have hcenter00 : center s94844 0 false = none := by rfl
  have hcenter01 : center s94844 0 true = none := by rfl
  have hcenter10 : center s94844 1 false = some s94843 := by rfl
  have hcenter11 : center s94844 1 true = none := by rfl
  have hcenter20 : center s94844 2 false = none := by rfl
  have hcenter21 : center s94844 2 true = none := by rfl
  have hpaired00 : paired s94844 false false = none := by rfl
  have hpaired01 : paired s94844 false true = none := by rfl
  have hpaired10 : paired s94844 true false = none := by rfl
  have hpaired11 : paired s94844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94843) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94845 : safe 10 4 s94845 = true := by
  have hcenter00 : center s94845 0 false = none := by rfl
  have hcenter01 : center s94845 0 true = none := by rfl
  have hcenter10 : center s94845 1 false = none := by rfl
  have hcenter11 : center s94845 1 true = none := by rfl
  have hcenter20 : center s94845 2 false = none := by rfl
  have hcenter21 : center s94845 2 true = none := by rfl
  have hpaired00 : paired s94845 false false = none := by rfl
  have hpaired01 : paired s94845 false true = none := by rfl
  have hpaired10 : paired s94845 true false = none := by rfl
  have hpaired11 : paired s94845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94846 : safe 10 4 s94846 = true := by
  have hcenter00 : center s94846 0 false = none := by rfl
  have hcenter01 : center s94846 0 true = none := by rfl
  have hcenter10 : center s94846 1 false = none := by rfl
  have hcenter11 : center s94846 1 true = none := by rfl
  have hcenter20 : center s94846 2 false = none := by rfl
  have hcenter21 : center s94846 2 true = none := by rfl
  have hpaired00 : paired s94846 false false = none := by rfl
  have hpaired01 : paired s94846 false true = none := by rfl
  have hpaired10 : paired s94846 true false = none := by rfl
  have hpaired11 : paired s94846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94847 : safe 10 5 s94847 = true := by
  have hcenter00 : center s94847 0 false = none := by rfl
  have hcenter01 : center s94847 0 true = none := by rfl
  have hcenter10 : center s94847 1 false = none := by rfl
  have hcenter11 : center s94847 1 true = some s94845 := by rfl
  have hcenter20 : center s94847 2 false = none := by rfl
  have hcenter21 : center s94847 2 true = some s94846 := by rfl
  have hpaired00 : paired s94847 false false = none := by rfl
  have hpaired01 : paired s94847 false true = none := by rfl
  have hpaired10 : paired s94847 true false = none := by rfl
  have hpaired11 : paired s94847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94845) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94846) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94848 : safe 10 6 s94848 = true := by
  have hcenter00 : center s94848 0 false = none := by rfl
  have hcenter01 : center s94848 0 true = some s94847 := by rfl
  have hcenter10 : center s94848 1 false = none := by rfl
  have hcenter11 : center s94848 1 true = none := by rfl
  have hcenter20 : center s94848 2 false = none := by rfl
  have hcenter21 : center s94848 2 true = none := by rfl
  have hpaired00 : paired s94848 false false = none := by rfl
  have hpaired01 : paired s94848 false true = none := by rfl
  have hpaired10 : paired s94848 true false = none := by rfl
  have hpaired11 : paired s94848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94847) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94849 : safe 10 7 s94849 = true := by
  have hcenter00 : center s94849 0 false = none := by rfl
  have hcenter01 : center s94849 0 true = none := by rfl
  have hcenter10 : center s94849 1 false = none := by rfl
  have hcenter11 : center s94849 1 true = none := by rfl
  have hcenter20 : center s94849 2 false = some s94848 := by rfl
  have hcenter21 : center s94849 2 true = none := by rfl
  have hpaired00 : paired s94849 false false = none := by rfl
  have hpaired01 : paired s94849 false true = none := by rfl
  have hpaired10 : paired s94849 true false = none := by rfl
  have hpaired11 : paired s94849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94848) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94850 : safe 10 8 s94850 = true := by
  have hcenter00 : center s94850 0 false = none := by rfl
  have hcenter01 : center s94850 0 true = none := by rfl
  have hcenter10 : center s94850 1 false = some s94849 := by rfl
  have hcenter11 : center s94850 1 true = none := by rfl
  have hcenter20 : center s94850 2 false = none := by rfl
  have hcenter21 : center s94850 2 true = none := by rfl
  have hpaired00 : paired s94850 false false = none := by rfl
  have hpaired01 : paired s94850 false true = none := by rfl
  have hpaired10 : paired s94850 true false = none := by rfl
  have hpaired11 : paired s94850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94849) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94851 : safe 10 9 s94851 = true := by
  have hcenter00 : center s94851 0 false = none := by rfl
  have hcenter01 : center s94851 0 true = some s94844 := by rfl
  have hcenter10 : center s94851 1 false = none := by rfl
  have hcenter11 : center s94851 1 true = none := by rfl
  have hcenter20 : center s94851 2 false = some s94850 := by rfl
  have hcenter21 : center s94851 2 true = none := by rfl
  have hpaired00 : paired s94851 false false = none := by rfl
  have hpaired01 : paired s94851 false true = none := by rfl
  have hpaired10 : paired s94851 true false = none := by rfl
  have hpaired11 : paired s94851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94844) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94850) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94852 : safe 10 10 s94852 = true := by
  have hcenter00 : center s94852 0 false = some s94842 := by rfl
  have hcenter01 : center s94852 0 true = none := by rfl
  have hcenter10 : center s94852 1 false = none := by rfl
  have hcenter11 : center s94852 1 true = some s94851 := by rfl
  have hcenter20 : center s94852 2 false = none := by rfl
  have hcenter21 : center s94852 2 true = none := by rfl
  have hpaired00 : paired s94852 false false = none := by rfl
  have hpaired01 : paired s94852 false true = none := by rfl
  have hpaired10 : paired s94852 true false = none := by rfl
  have hpaired11 : paired s94852 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94842) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94851) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94853 : safe 10 6 s94853 = true := by
  have hcenter00 : center s94853 0 false = none := by rfl
  have hcenter01 : center s94853 0 true = none := by rfl
  have hcenter10 : center s94853 1 false = none := by rfl
  have hcenter11 : center s94853 1 true = none := by rfl
  have hcenter20 : center s94853 2 false = none := by rfl
  have hcenter21 : center s94853 2 true = none := by rfl
  have hpaired00 : paired s94853 false false = none := by rfl
  have hpaired01 : paired s94853 false true = none := by rfl
  have hpaired10 : paired s94853 true false = none := by rfl
  have hpaired11 : paired s94853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94854 : safe 10 7 s94854 = true := by
  have hcenter00 : center s94854 0 false = none := by rfl
  have hcenter01 : center s94854 0 true = none := by rfl
  have hcenter10 : center s94854 1 false = none := by rfl
  have hcenter11 : center s94854 1 true = none := by rfl
  have hcenter20 : center s94854 2 false = some s94853 := by rfl
  have hcenter21 : center s94854 2 true = none := by rfl
  have hpaired00 : paired s94854 false false = none := by rfl
  have hpaired01 : paired s94854 false true = none := by rfl
  have hpaired10 : paired s94854 true false = none := by rfl
  have hpaired11 : paired s94854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94853) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94855 : safe 10 4 s94855 = true := by
  have hcenter00 : center s94855 0 false = none := by rfl
  have hcenter01 : center s94855 0 true = none := by rfl
  have hcenter10 : center s94855 1 false = none := by rfl
  have hcenter11 : center s94855 1 true = none := by rfl
  have hcenter20 : center s94855 2 false = none := by rfl
  have hcenter21 : center s94855 2 true = none := by rfl
  have hpaired00 : paired s94855 false false = none := by rfl
  have hpaired01 : paired s94855 false true = none := by rfl
  have hpaired10 : paired s94855 true false = none := by rfl
  have hpaired11 : paired s94855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94856 : safe 10 5 s94856 = true := by
  have hcenter00 : center s94856 0 false = none := by rfl
  have hcenter01 : center s94856 0 true = some s94855 := by rfl
  have hcenter10 : center s94856 1 false = none := by rfl
  have hcenter11 : center s94856 1 true = none := by rfl
  have hcenter20 : center s94856 2 false = none := by rfl
  have hcenter21 : center s94856 2 true = none := by rfl
  have hpaired00 : paired s94856 false false = none := by rfl
  have hpaired01 : paired s94856 false true = none := by rfl
  have hpaired10 : paired s94856 true false = none := by rfl
  have hpaired11 : paired s94856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94855) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94857 : safe 10 6 s94857 = true := by
  have hcenter00 : center s94857 0 false = none := by rfl
  have hcenter01 : center s94857 0 true = none := by rfl
  have hcenter10 : center s94857 1 false = some s94856 := by rfl
  have hcenter11 : center s94857 1 true = none := by rfl
  have hcenter20 : center s94857 2 false = none := by rfl
  have hcenter21 : center s94857 2 true = none := by rfl
  have hpaired00 : paired s94857 false false = none := by rfl
  have hpaired01 : paired s94857 false true = none := by rfl
  have hpaired10 : paired s94857 true false = none := by rfl
  have hpaired11 : paired s94857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94856) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94858 : safe 10 4 s94858 = true := by
  have hcenter00 : center s94858 0 false = none := by rfl
  have hcenter01 : center s94858 0 true = none := by rfl
  have hcenter10 : center s94858 1 false = none := by rfl
  have hcenter11 : center s94858 1 true = none := by rfl
  have hcenter20 : center s94858 2 false = none := by rfl
  have hcenter21 : center s94858 2 true = none := by rfl
  have hpaired00 : paired s94858 false false = none := by rfl
  have hpaired01 : paired s94858 false true = none := by rfl
  have hpaired10 : paired s94858 true false = none := by rfl
  have hpaired11 : paired s94858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94859 : safe 10 4 s94859 = true := by
  have hcenter00 : center s94859 0 false = none := by rfl
  have hcenter01 : center s94859 0 true = none := by rfl
  have hcenter10 : center s94859 1 false = none := by rfl
  have hcenter11 : center s94859 1 true = none := by rfl
  have hcenter20 : center s94859 2 false = none := by rfl
  have hcenter21 : center s94859 2 true = none := by rfl
  have hpaired00 : paired s94859 false false = none := by rfl
  have hpaired01 : paired s94859 false true = none := by rfl
  have hpaired10 : paired s94859 true false = none := by rfl
  have hpaired11 : paired s94859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94860 : safe 10 5 s94860 = true := by
  have hcenter00 : center s94860 0 false = none := by rfl
  have hcenter01 : center s94860 0 true = none := by rfl
  have hcenter10 : center s94860 1 false = some s94858 := by rfl
  have hcenter11 : center s94860 1 true = none := by rfl
  have hcenter20 : center s94860 2 false = some s94859 := by rfl
  have hcenter21 : center s94860 2 true = none := by rfl
  have hpaired00 : paired s94860 false false = none := by rfl
  have hpaired01 : paired s94860 false true = none := by rfl
  have hpaired10 : paired s94860 true false = none := by rfl
  have hpaired11 : paired s94860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94858) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94859) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94861 : safe 10 6 s94861 = true := by
  have hcenter00 : center s94861 0 false = none := by rfl
  have hcenter01 : center s94861 0 true = some s94860 := by rfl
  have hcenter10 : center s94861 1 false = none := by rfl
  have hcenter11 : center s94861 1 true = none := by rfl
  have hcenter20 : center s94861 2 false = none := by rfl
  have hcenter21 : center s94861 2 true = none := by rfl
  have hpaired00 : paired s94861 false false = none := by rfl
  have hpaired01 : paired s94861 false true = none := by rfl
  have hpaired10 : paired s94861 true false = none := by rfl
  have hpaired11 : paired s94861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94860) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94862 : safe 10 7 s94862 = true := by
  have hcenter00 : center s94862 0 false = some s94857 := by rfl
  have hcenter01 : center s94862 0 true = none := by rfl
  have hcenter10 : center s94862 1 false = none := by rfl
  have hcenter11 : center s94862 1 true = some s94861 := by rfl
  have hcenter20 : center s94862 2 false = none := by rfl
  have hcenter21 : center s94862 2 true = none := by rfl
  have hpaired00 : paired s94862 false false = none := by rfl
  have hpaired01 : paired s94862 false true = none := by rfl
  have hpaired10 : paired s94862 true false = none := by rfl
  have hpaired11 : paired s94862 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94857) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94861) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94863 : safe 10 8 s94863 = true := by
  have hcenter00 : center s94863 0 false = none := by rfl
  have hcenter01 : center s94863 0 true = some s94854 := by rfl
  have hcenter10 : center s94863 1 false = none := by rfl
  have hcenter11 : center s94863 1 true = none := by rfl
  have hcenter20 : center s94863 2 false = none := by rfl
  have hcenter21 : center s94863 2 true = some s94862 := by rfl
  have hpaired00 : paired s94863 false false = none := by rfl
  have hpaired01 : paired s94863 false true = none := by rfl
  have hpaired10 : paired s94863 true false = none := by rfl
  have hpaired11 : paired s94863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94854) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94862) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94864 : safe 10 9 s94864 = true := by
  have hcenter00 : center s94864 0 false = none := by rfl
  have hcenter01 : center s94864 0 true = none := by rfl
  have hcenter10 : center s94864 1 false = some s94863 := by rfl
  have hcenter11 : center s94864 1 true = none := by rfl
  have hcenter20 : center s94864 2 false = none := by rfl
  have hcenter21 : center s94864 2 true = none := by rfl
  have hpaired00 : paired s94864 false false = none := by rfl
  have hpaired01 : paired s94864 false true = none := by rfl
  have hpaired10 : paired s94864 true false = none := by rfl
  have hpaired11 : paired s94864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94863) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94865 : safe 10 6 s94865 = true := by
  have hcenter00 : center s94865 0 false = none := by rfl
  have hcenter01 : center s94865 0 true = none := by rfl
  have hcenter10 : center s94865 1 false = none := by rfl
  have hcenter11 : center s94865 1 true = none := by rfl
  have hcenter20 : center s94865 2 false = none := by rfl
  have hcenter21 : center s94865 2 true = none := by rfl
  have hpaired00 : paired s94865 false false = none := by rfl
  have hpaired01 : paired s94865 false true = none := by rfl
  have hpaired10 : paired s94865 true false = none := by rfl
  have hpaired11 : paired s94865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94866 : safe 10 7 s94866 = true := by
  have hcenter00 : center s94866 0 false = none := by rfl
  have hcenter01 : center s94866 0 true = none := by rfl
  have hcenter10 : center s94866 1 false = some s94865 := by rfl
  have hcenter11 : center s94866 1 true = none := by rfl
  have hcenter20 : center s94866 2 false = none := by rfl
  have hcenter21 : center s94866 2 true = none := by rfl
  have hpaired00 : paired s94866 false false = none := by rfl
  have hpaired01 : paired s94866 false true = none := by rfl
  have hpaired10 : paired s94866 true false = none := by rfl
  have hpaired11 : paired s94866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94865) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94867 : safe 10 4 s94867 = true := by
  have hcenter00 : center s94867 0 false = none := by rfl
  have hcenter01 : center s94867 0 true = none := by rfl
  have hcenter10 : center s94867 1 false = none := by rfl
  have hcenter11 : center s94867 1 true = none := by rfl
  have hcenter20 : center s94867 2 false = none := by rfl
  have hcenter21 : center s94867 2 true = none := by rfl
  have hpaired00 : paired s94867 false false = none := by rfl
  have hpaired01 : paired s94867 false true = none := by rfl
  have hpaired10 : paired s94867 true false = none := by rfl
  have hpaired11 : paired s94867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94868 : safe 10 5 s94868 = true := by
  have hcenter00 : center s94868 0 false = none := by rfl
  have hcenter01 : center s94868 0 true = some s94867 := by rfl
  have hcenter10 : center s94868 1 false = none := by rfl
  have hcenter11 : center s94868 1 true = none := by rfl
  have hcenter20 : center s94868 2 false = none := by rfl
  have hcenter21 : center s94868 2 true = none := by rfl
  have hpaired00 : paired s94868 false false = none := by rfl
  have hpaired01 : paired s94868 false true = none := by rfl
  have hpaired10 : paired s94868 true false = none := by rfl
  have hpaired11 : paired s94868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94867) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94869 : safe 10 6 s94869 = true := by
  have hcenter00 : center s94869 0 false = none := by rfl
  have hcenter01 : center s94869 0 true = none := by rfl
  have hcenter10 : center s94869 1 false = none := by rfl
  have hcenter11 : center s94869 1 true = none := by rfl
  have hcenter20 : center s94869 2 false = some s94868 := by rfl
  have hcenter21 : center s94869 2 true = none := by rfl
  have hpaired00 : paired s94869 false false = none := by rfl
  have hpaired01 : paired s94869 false true = none := by rfl
  have hpaired10 : paired s94869 true false = none := by rfl
  have hpaired11 : paired s94869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94868) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94870 : safe 10 4 s94870 = true := by
  have hcenter00 : center s94870 0 false = none := by rfl
  have hcenter01 : center s94870 0 true = none := by rfl
  have hcenter10 : center s94870 1 false = none := by rfl
  have hcenter11 : center s94870 1 true = none := by rfl
  have hcenter20 : center s94870 2 false = none := by rfl
  have hcenter21 : center s94870 2 true = none := by rfl
  have hpaired00 : paired s94870 false false = none := by rfl
  have hpaired01 : paired s94870 false true = none := by rfl
  have hpaired10 : paired s94870 true false = none := by rfl
  have hpaired11 : paired s94870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94871 : safe 10 4 s94871 = true := by
  have hcenter00 : center s94871 0 false = none := by rfl
  have hcenter01 : center s94871 0 true = none := by rfl
  have hcenter10 : center s94871 1 false = none := by rfl
  have hcenter11 : center s94871 1 true = none := by rfl
  have hcenter20 : center s94871 2 false = none := by rfl
  have hcenter21 : center s94871 2 true = none := by rfl
  have hpaired00 : paired s94871 false false = none := by rfl
  have hpaired01 : paired s94871 false true = none := by rfl
  have hpaired10 : paired s94871 true false = none := by rfl
  have hpaired11 : paired s94871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94872 : safe 10 5 s94872 = true := by
  have hcenter00 : center s94872 0 false = none := by rfl
  have hcenter01 : center s94872 0 true = none := by rfl
  have hcenter10 : center s94872 1 false = some s94870 := by rfl
  have hcenter11 : center s94872 1 true = none := by rfl
  have hcenter20 : center s94872 2 false = some s94871 := by rfl
  have hcenter21 : center s94872 2 true = none := by rfl
  have hpaired00 : paired s94872 false false = none := by rfl
  have hpaired01 : paired s94872 false true = none := by rfl
  have hpaired10 : paired s94872 true false = none := by rfl
  have hpaired11 : paired s94872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94870) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94871) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94873 : safe 10 6 s94873 = true := by
  have hcenter00 : center s94873 0 false = none := by rfl
  have hcenter01 : center s94873 0 true = some s94872 := by rfl
  have hcenter10 : center s94873 1 false = none := by rfl
  have hcenter11 : center s94873 1 true = none := by rfl
  have hcenter20 : center s94873 2 false = none := by rfl
  have hcenter21 : center s94873 2 true = none := by rfl
  have hpaired00 : paired s94873 false false = none := by rfl
  have hpaired01 : paired s94873 false true = none := by rfl
  have hpaired10 : paired s94873 true false = none := by rfl
  have hpaired11 : paired s94873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94872) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94874 : safe 10 7 s94874 = true := by
  have hcenter00 : center s94874 0 false = some s94869 := by rfl
  have hcenter01 : center s94874 0 true = none := by rfl
  have hcenter10 : center s94874 1 false = none := by rfl
  have hcenter11 : center s94874 1 true = none := by rfl
  have hcenter20 : center s94874 2 false = none := by rfl
  have hcenter21 : center s94874 2 true = some s94873 := by rfl
  have hpaired00 : paired s94874 false false = none := by rfl
  have hpaired01 : paired s94874 false true = none := by rfl
  have hpaired10 : paired s94874 true false = none := by rfl
  have hpaired11 : paired s94874 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94869) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94873) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94875 : safe 10 8 s94875 = true := by
  have hcenter00 : center s94875 0 false = none := by rfl
  have hcenter01 : center s94875 0 true = some s94866 := by rfl
  have hcenter10 : center s94875 1 false = none := by rfl
  have hcenter11 : center s94875 1 true = some s94874 := by rfl
  have hcenter20 : center s94875 2 false = none := by rfl
  have hcenter21 : center s94875 2 true = none := by rfl
  have hpaired00 : paired s94875 false false = none := by rfl
  have hpaired01 : paired s94875 false true = none := by rfl
  have hpaired10 : paired s94875 true false = none := by rfl
  have hpaired11 : paired s94875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94866) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94874) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94876 : safe 10 9 s94876 = true := by
  have hcenter00 : center s94876 0 false = none := by rfl
  have hcenter01 : center s94876 0 true = none := by rfl
  have hcenter10 : center s94876 1 false = none := by rfl
  have hcenter11 : center s94876 1 true = none := by rfl
  have hcenter20 : center s94876 2 false = some s94875 := by rfl
  have hcenter21 : center s94876 2 true = none := by rfl
  have hpaired00 : paired s94876 false false = none := by rfl
  have hpaired01 : paired s94876 false true = none := by rfl
  have hpaired10 : paired s94876 true false = none := by rfl
  have hpaired11 : paired s94876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94875) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94877 : safe 10 11 s94877 = true := by
  have hcenter00 : center s94877 0 false = none := by rfl
  have hcenter01 : center s94877 0 true = none := by rfl
  have hcenter10 : center s94877 1 false = none := by rfl
  have hcenter11 : center s94877 1 true = none := by rfl
  have hcenter20 : center s94877 2 false = none := by rfl
  have hcenter21 : center s94877 2 true = some s94852 := by rfl
  have hpaired00 : paired s94877 false false = none := by rfl
  have hpaired01 : paired s94877 false true = none := by rfl
  have hpaired10 : paired s94877 true false = some s94864 := by rfl
  have hpaired11 : paired s94877 true true = some s94876 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94852) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode94864) (optionAll_some_eq hpaired11 safeNode94876)

theorem safeNode94878 : safe 10 6 s94878 = true := by
  have hcenter00 : center s94878 0 false = none := by rfl
  have hcenter01 : center s94878 0 true = none := by rfl
  have hcenter10 : center s94878 1 false = none := by rfl
  have hcenter11 : center s94878 1 true = none := by rfl
  have hcenter20 : center s94878 2 false = none := by rfl
  have hcenter21 : center s94878 2 true = none := by rfl
  have hpaired00 : paired s94878 false false = none := by rfl
  have hpaired01 : paired s94878 false true = none := by rfl
  have hpaired10 : paired s94878 true false = none := by rfl
  have hpaired11 : paired s94878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94879 : safe 10 5 s94879 = true := by
  have hcenter00 : center s94879 0 false = none := by rfl
  have hcenter01 : center s94879 0 true = none := by rfl
  have hcenter10 : center s94879 1 false = none := by rfl
  have hcenter11 : center s94879 1 true = none := by rfl
  have hcenter20 : center s94879 2 false = none := by rfl
  have hcenter21 : center s94879 2 true = none := by rfl
  have hpaired00 : paired s94879 false false = none := by rfl
  have hpaired01 : paired s94879 false true = none := by rfl
  have hpaired10 : paired s94879 true false = none := by rfl
  have hpaired11 : paired s94879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94880 : safe 10 6 s94880 = true := by
  have hcenter00 : center s94880 0 false = some s94879 := by rfl
  have hcenter01 : center s94880 0 true = none := by rfl
  have hcenter10 : center s94880 1 false = none := by rfl
  have hcenter11 : center s94880 1 true = none := by rfl
  have hcenter20 : center s94880 2 false = none := by rfl
  have hcenter21 : center s94880 2 true = none := by rfl
  have hpaired00 : paired s94880 false false = none := by rfl
  have hpaired01 : paired s94880 false true = none := by rfl
  have hpaired10 : paired s94880 true false = none := by rfl
  have hpaired11 : paired s94880 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94879) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94881 : safe 10 7 s94881 = true := by
  have hcenter00 : center s94881 0 false = none := by rfl
  have hcenter01 : center s94881 0 true = none := by rfl
  have hcenter10 : center s94881 1 false = none := by rfl
  have hcenter11 : center s94881 1 true = none := by rfl
  have hcenter20 : center s94881 2 false = some s94878 := by rfl
  have hcenter21 : center s94881 2 true = some s94880 := by rfl
  have hpaired00 : paired s94881 false false = none := by rfl
  have hpaired01 : paired s94881 false true = none := by rfl
  have hpaired10 : paired s94881 true false = none := by rfl
  have hpaired11 : paired s94881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94878) (optionAll_some_eq hcenter21 safeNode94880) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94882 : safe 10 8 s94882 = true := by
  have hcenter00 : center s94882 0 false = none := by rfl
  have hcenter01 : center s94882 0 true = none := by rfl
  have hcenter10 : center s94882 1 false = some s94881 := by rfl
  have hcenter11 : center s94882 1 true = none := by rfl
  have hcenter20 : center s94882 2 false = none := by rfl
  have hcenter21 : center s94882 2 true = none := by rfl
  have hpaired00 : paired s94882 false false = none := by rfl
  have hpaired01 : paired s94882 false true = none := by rfl
  have hpaired10 : paired s94882 true false = none := by rfl
  have hpaired11 : paired s94882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94881) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94883 : safe 10 5 s94883 = true := by
  have hcenter00 : center s94883 0 false = none := by rfl
  have hcenter01 : center s94883 0 true = none := by rfl
  have hcenter10 : center s94883 1 false = none := by rfl
  have hcenter11 : center s94883 1 true = none := by rfl
  have hcenter20 : center s94883 2 false = none := by rfl
  have hcenter21 : center s94883 2 true = none := by rfl
  have hpaired00 : paired s94883 false false = none := by rfl
  have hpaired01 : paired s94883 false true = none := by rfl
  have hpaired10 : paired s94883 true false = none := by rfl
  have hpaired11 : paired s94883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94884 : safe 10 6 s94884 = true := by
  have hcenter00 : center s94884 0 false = none := by rfl
  have hcenter01 : center s94884 0 true = none := by rfl
  have hcenter10 : center s94884 1 false = none := by rfl
  have hcenter11 : center s94884 1 true = none := by rfl
  have hcenter20 : center s94884 2 false = none := by rfl
  have hcenter21 : center s94884 2 true = some s94883 := by rfl
  have hpaired00 : paired s94884 false false = none := by rfl
  have hpaired01 : paired s94884 false true = none := by rfl
  have hpaired10 : paired s94884 true false = none := by rfl
  have hpaired11 : paired s94884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94883) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94885 : safe 10 7 s94885 = true := by
  have hcenter00 : center s94885 0 false = none := by rfl
  have hcenter01 : center s94885 0 true = some s94884 := by rfl
  have hcenter10 : center s94885 1 false = none := by rfl
  have hcenter11 : center s94885 1 true = none := by rfl
  have hcenter20 : center s94885 2 false = none := by rfl
  have hcenter21 : center s94885 2 true = none := by rfl
  have hpaired00 : paired s94885 false false = none := by rfl
  have hpaired01 : paired s94885 false true = none := by rfl
  have hpaired10 : paired s94885 true false = none := by rfl
  have hpaired11 : paired s94885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94884) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94886 : safe 10 8 s94886 = true := by
  have hcenter00 : center s94886 0 false = none := by rfl
  have hcenter01 : center s94886 0 true = none := by rfl
  have hcenter10 : center s94886 1 false = none := by rfl
  have hcenter11 : center s94886 1 true = some s94885 := by rfl
  have hcenter20 : center s94886 2 false = none := by rfl
  have hcenter21 : center s94886 2 true = none := by rfl
  have hpaired00 : paired s94886 false false = none := by rfl
  have hpaired01 : paired s94886 false true = none := by rfl
  have hpaired10 : paired s94886 true false = none := by rfl
  have hpaired11 : paired s94886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94885) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94887 : safe 10 9 s94887 = true := by
  have hcenter00 : center s94887 0 false = some s94882 := by rfl
  have hcenter01 : center s94887 0 true = none := by rfl
  have hcenter10 : center s94887 1 false = none := by rfl
  have hcenter11 : center s94887 1 true = none := by rfl
  have hcenter20 : center s94887 2 false = some s94886 := by rfl
  have hcenter21 : center s94887 2 true = none := by rfl
  have hpaired00 : paired s94887 false false = none := by rfl
  have hpaired01 : paired s94887 false true = none := by rfl
  have hpaired10 : paired s94887 true false = none := by rfl
  have hpaired11 : paired s94887 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94882) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94886) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94888 : safe 10 3 s94888 = true := by
  have hcenter00 : center s94888 0 false = none := by rfl
  have hcenter01 : center s94888 0 true = none := by rfl
  have hcenter10 : center s94888 1 false = none := by rfl
  have hcenter11 : center s94888 1 true = none := by rfl
  have hcenter20 : center s94888 2 false = none := by rfl
  have hcenter21 : center s94888 2 true = none := by rfl
  have hpaired00 : paired s94888 false false = none := by rfl
  have hpaired01 : paired s94888 false true = none := by rfl
  have hpaired10 : paired s94888 true false = none := by rfl
  have hpaired11 : paired s94888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94889 : safe 10 4 s94889 = true := by
  have hcenter00 : center s94889 0 false = none := by rfl
  have hcenter01 : center s94889 0 true = none := by rfl
  have hcenter10 : center s94889 1 false = none := by rfl
  have hcenter11 : center s94889 1 true = some s94888 := by rfl
  have hcenter20 : center s94889 2 false = none := by rfl
  have hcenter21 : center s94889 2 true = none := by rfl
  have hpaired00 : paired s94889 false false = none := by rfl
  have hpaired01 : paired s94889 false true = none := by rfl
  have hpaired10 : paired s94889 true false = none := by rfl
  have hpaired11 : paired s94889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94888) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94890 : safe 10 5 s94890 = true := by
  have hcenter00 : center s94890 0 false = none := by rfl
  have hcenter01 : center s94890 0 true = none := by rfl
  have hcenter10 : center s94890 1 false = none := by rfl
  have hcenter11 : center s94890 1 true = none := by rfl
  have hcenter20 : center s94890 2 false = some s94889 := by rfl
  have hcenter21 : center s94890 2 true = none := by rfl
  have hpaired00 : paired s94890 false false = none := by rfl
  have hpaired01 : paired s94890 false true = none := by rfl
  have hpaired10 : paired s94890 true false = none := by rfl
  have hpaired11 : paired s94890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94889) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94891 : safe 10 6 s94891 = true := by
  have hcenter00 : center s94891 0 false = some s94890 := by rfl
  have hcenter01 : center s94891 0 true = none := by rfl
  have hcenter10 : center s94891 1 false = none := by rfl
  have hcenter11 : center s94891 1 true = none := by rfl
  have hcenter20 : center s94891 2 false = none := by rfl
  have hcenter21 : center s94891 2 true = none := by rfl
  have hpaired00 : paired s94891 false false = none := by rfl
  have hpaired01 : paired s94891 false true = none := by rfl
  have hpaired10 : paired s94891 true false = none := by rfl
  have hpaired11 : paired s94891 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94890) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94892 : safe 10 7 s94892 = true := by
  have hcenter00 : center s94892 0 false = none := by rfl
  have hcenter01 : center s94892 0 true = none := by rfl
  have hcenter10 : center s94892 1 false = some s94891 := by rfl
  have hcenter11 : center s94892 1 true = none := by rfl
  have hcenter20 : center s94892 2 false = none := by rfl
  have hcenter21 : center s94892 2 true = none := by rfl
  have hpaired00 : paired s94892 false false = none := by rfl
  have hpaired01 : paired s94892 false true = none := by rfl
  have hpaired10 : paired s94892 true false = none := by rfl
  have hpaired11 : paired s94892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94891) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94893 : safe 10 6 s94893 = true := by
  have hcenter00 : center s94893 0 false = none := by rfl
  have hcenter01 : center s94893 0 true = none := by rfl
  have hcenter10 : center s94893 1 false = none := by rfl
  have hcenter11 : center s94893 1 true = none := by rfl
  have hcenter20 : center s94893 2 false = none := by rfl
  have hcenter21 : center s94893 2 true = none := by rfl
  have hpaired00 : paired s94893 false false = none := by rfl
  have hpaired01 : paired s94893 false true = none := by rfl
  have hpaired10 : paired s94893 true false = none := by rfl
  have hpaired11 : paired s94893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94894 : safe 10 7 s94894 = true := by
  have hcenter00 : center s94894 0 false = none := by rfl
  have hcenter01 : center s94894 0 true = none := by rfl
  have hcenter10 : center s94894 1 false = some s94893 := by rfl
  have hcenter11 : center s94894 1 true = none := by rfl
  have hcenter20 : center s94894 2 false = none := by rfl
  have hcenter21 : center s94894 2 true = none := by rfl
  have hpaired00 : paired s94894 false false = none := by rfl
  have hpaired01 : paired s94894 false true = none := by rfl
  have hpaired10 : paired s94894 true false = none := by rfl
  have hpaired11 : paired s94894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94893) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94895 : safe 10 8 s94895 = true := by
  have hcenter00 : center s94895 0 false = none := by rfl
  have hcenter01 : center s94895 0 true = some s94892 := by rfl
  have hcenter10 : center s94895 1 false = none := by rfl
  have hcenter11 : center s94895 1 true = none := by rfl
  have hcenter20 : center s94895 2 false = some s94894 := by rfl
  have hcenter21 : center s94895 2 true = none := by rfl
  have hpaired00 : paired s94895 false false = none := by rfl
  have hpaired01 : paired s94895 false true = none := by rfl
  have hpaired10 : paired s94895 true false = none := by rfl
  have hpaired11 : paired s94895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94892) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94894) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94896 : safe 10 6 s94896 = true := by
  have hcenter00 : center s94896 0 false = none := by rfl
  have hcenter01 : center s94896 0 true = none := by rfl
  have hcenter10 : center s94896 1 false = none := by rfl
  have hcenter11 : center s94896 1 true = none := by rfl
  have hcenter20 : center s94896 2 false = none := by rfl
  have hcenter21 : center s94896 2 true = none := by rfl
  have hpaired00 : paired s94896 false false = none := by rfl
  have hpaired01 : paired s94896 false true = none := by rfl
  have hpaired10 : paired s94896 true false = none := by rfl
  have hpaired11 : paired s94896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94897 : safe 10 7 s94897 = true := by
  have hcenter00 : center s94897 0 false = some s94896 := by rfl
  have hcenter01 : center s94897 0 true = none := by rfl
  have hcenter10 : center s94897 1 false = none := by rfl
  have hcenter11 : center s94897 1 true = none := by rfl
  have hcenter20 : center s94897 2 false = none := by rfl
  have hcenter21 : center s94897 2 true = none := by rfl
  have hpaired00 : paired s94897 false false = none := by rfl
  have hpaired01 : paired s94897 false true = none := by rfl
  have hpaired10 : paired s94897 true false = none := by rfl
  have hpaired11 : paired s94897 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94896) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94898 : safe 10 6 s94898 = true := by
  have hcenter00 : center s94898 0 false = none := by rfl
  have hcenter01 : center s94898 0 true = none := by rfl
  have hcenter10 : center s94898 1 false = none := by rfl
  have hcenter11 : center s94898 1 true = none := by rfl
  have hcenter20 : center s94898 2 false = none := by rfl
  have hcenter21 : center s94898 2 true = none := by rfl
  have hpaired00 : paired s94898 false false = none := by rfl
  have hpaired01 : paired s94898 false true = none := by rfl
  have hpaired10 : paired s94898 true false = none := by rfl
  have hpaired11 : paired s94898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94899 : safe 10 7 s94899 = true := by
  have hcenter00 : center s94899 0 false = none := by rfl
  have hcenter01 : center s94899 0 true = none := by rfl
  have hcenter10 : center s94899 1 false = some s94898 := by rfl
  have hcenter11 : center s94899 1 true = none := by rfl
  have hcenter20 : center s94899 2 false = none := by rfl
  have hcenter21 : center s94899 2 true = none := by rfl
  have hpaired00 : paired s94899 false false = none := by rfl
  have hpaired01 : paired s94899 false true = none := by rfl
  have hpaired10 : paired s94899 true false = none := by rfl
  have hpaired11 : paired s94899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94898) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94900 : safe 10 9 s94900 = true := by
  have hcenter00 : center s94900 0 false = none := by rfl
  have hcenter01 : center s94900 0 true = none := by rfl
  have hcenter10 : center s94900 1 false = none := by rfl
  have hcenter11 : center s94900 1 true = some s94895 := by rfl
  have hcenter20 : center s94900 2 false = none := by rfl
  have hcenter21 : center s94900 2 true = none := by rfl
  have hpaired00 : paired s94900 false false = none := by rfl
  have hpaired01 : paired s94900 false true = none := by rfl
  have hpaired10 : paired s94900 true false = some s94897 := by rfl
  have hpaired11 : paired s94900 true true = some s94899 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94895) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode94897) (optionAll_some_eq hpaired11 safeNode94899)

theorem safeNode94901 : safe 10 10 s94901 = true := by
  have hcenter00 : center s94901 0 false = none := by rfl
  have hcenter01 : center s94901 0 true = none := by rfl
  have hcenter10 : center s94901 1 false = some s94887 := by rfl
  have hcenter11 : center s94901 1 true = none := by rfl
  have hcenter20 : center s94901 2 false = none := by rfl
  have hcenter21 : center s94901 2 true = some s94900 := by rfl
  have hpaired00 : paired s94901 false false = none := by rfl
  have hpaired01 : paired s94901 false true = none := by rfl
  have hpaired10 : paired s94901 true false = none := by rfl
  have hpaired11 : paired s94901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94887) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94900) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94902 : safe 10 7 s94902 = true := by
  have hcenter00 : center s94902 0 false = none := by rfl
  have hcenter01 : center s94902 0 true = none := by rfl
  have hcenter10 : center s94902 1 false = none := by rfl
  have hcenter11 : center s94902 1 true = none := by rfl
  have hcenter20 : center s94902 2 false = none := by rfl
  have hcenter21 : center s94902 2 true = none := by rfl
  have hpaired00 : paired s94902 false false = none := by rfl
  have hpaired01 : paired s94902 false true = none := by rfl
  have hpaired10 : paired s94902 true false = none := by rfl
  have hpaired11 : paired s94902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94903 : safe 10 8 s94903 = true := by
  have hcenter00 : center s94903 0 false = none := by rfl
  have hcenter01 : center s94903 0 true = none := by rfl
  have hcenter10 : center s94903 1 false = none := by rfl
  have hcenter11 : center s94903 1 true = some s94902 := by rfl
  have hcenter20 : center s94903 2 false = none := by rfl
  have hcenter21 : center s94903 2 true = none := by rfl
  have hpaired00 : paired s94903 false false = none := by rfl
  have hpaired01 : paired s94903 false true = none := by rfl
  have hpaired10 : paired s94903 true false = none := by rfl
  have hpaired11 : paired s94903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94902) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94904 : safe 10 5 s94904 = true := by
  have hcenter00 : center s94904 0 false = none := by rfl
  have hcenter01 : center s94904 0 true = none := by rfl
  have hcenter10 : center s94904 1 false = none := by rfl
  have hcenter11 : center s94904 1 true = none := by rfl
  have hcenter20 : center s94904 2 false = none := by rfl
  have hcenter21 : center s94904 2 true = none := by rfl
  have hpaired00 : paired s94904 false false = none := by rfl
  have hpaired01 : paired s94904 false true = none := by rfl
  have hpaired10 : paired s94904 true false = none := by rfl
  have hpaired11 : paired s94904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94905 : safe 10 6 s94905 = true := by
  have hcenter00 : center s94905 0 false = none := by rfl
  have hcenter01 : center s94905 0 true = none := by rfl
  have hcenter10 : center s94905 1 false = none := by rfl
  have hcenter11 : center s94905 1 true = none := by rfl
  have hcenter20 : center s94905 2 false = none := by rfl
  have hcenter21 : center s94905 2 true = some s94904 := by rfl
  have hpaired00 : paired s94905 false false = none := by rfl
  have hpaired01 : paired s94905 false true = none := by rfl
  have hpaired10 : paired s94905 true false = none := by rfl
  have hpaired11 : paired s94905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94904) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94906 : safe 10 3 s94906 = true := by
  have hcenter00 : center s94906 0 false = none := by rfl
  have hcenter01 : center s94906 0 true = none := by rfl
  have hcenter10 : center s94906 1 false = none := by rfl
  have hcenter11 : center s94906 1 true = none := by rfl
  have hcenter20 : center s94906 2 false = none := by rfl
  have hcenter21 : center s94906 2 true = none := by rfl
  have hpaired00 : paired s94906 false false = none := by rfl
  have hpaired01 : paired s94906 false true = none := by rfl
  have hpaired10 : paired s94906 true false = none := by rfl
  have hpaired11 : paired s94906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94907 : safe 10 4 s94907 = true := by
  have hcenter00 : center s94907 0 false = none := by rfl
  have hcenter01 : center s94907 0 true = some s94906 := by rfl
  have hcenter10 : center s94907 1 false = none := by rfl
  have hcenter11 : center s94907 1 true = none := by rfl
  have hcenter20 : center s94907 2 false = none := by rfl
  have hcenter21 : center s94907 2 true = none := by rfl
  have hpaired00 : paired s94907 false false = none := by rfl
  have hpaired01 : paired s94907 false true = none := by rfl
  have hpaired10 : paired s94907 true false = none := by rfl
  have hpaired11 : paired s94907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94906) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94908 : safe 10 5 s94908 = true := by
  have hcenter00 : center s94908 0 false = none := by rfl
  have hcenter01 : center s94908 0 true = none := by rfl
  have hcenter10 : center s94908 1 false = some s94907 := by rfl
  have hcenter11 : center s94908 1 true = none := by rfl
  have hcenter20 : center s94908 2 false = none := by rfl
  have hcenter21 : center s94908 2 true = none := by rfl
  have hpaired00 : paired s94908 false false = none := by rfl
  have hpaired01 : paired s94908 false true = none := by rfl
  have hpaired10 : paired s94908 true false = none := by rfl
  have hpaired11 : paired s94908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94907) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94909 : safe 10 3 s94909 = true := by
  have hcenter00 : center s94909 0 false = none := by rfl
  have hcenter01 : center s94909 0 true = none := by rfl
  have hcenter10 : center s94909 1 false = none := by rfl
  have hcenter11 : center s94909 1 true = none := by rfl
  have hcenter20 : center s94909 2 false = none := by rfl
  have hcenter21 : center s94909 2 true = none := by rfl
  have hpaired00 : paired s94909 false false = none := by rfl
  have hpaired01 : paired s94909 false true = none := by rfl
  have hpaired10 : paired s94909 true false = none := by rfl
  have hpaired11 : paired s94909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94910 : safe 10 4 s94910 = true := by
  have hcenter00 : center s94910 0 false = none := by rfl
  have hcenter01 : center s94910 0 true = none := by rfl
  have hcenter10 : center s94910 1 false = some s94909 := by rfl
  have hcenter11 : center s94910 1 true = none := by rfl
  have hcenter20 : center s94910 2 false = none := by rfl
  have hcenter21 : center s94910 2 true = none := by rfl
  have hpaired00 : paired s94910 false false = none := by rfl
  have hpaired01 : paired s94910 false true = none := by rfl
  have hpaired10 : paired s94910 true false = none := by rfl
  have hpaired11 : paired s94910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94909) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94911 : safe 10 5 s94911 = true := by
  have hcenter00 : center s94911 0 false = none := by rfl
  have hcenter01 : center s94911 0 true = some s94910 := by rfl
  have hcenter10 : center s94911 1 false = none := by rfl
  have hcenter11 : center s94911 1 true = none := by rfl
  have hcenter20 : center s94911 2 false = none := by rfl
  have hcenter21 : center s94911 2 true = none := by rfl
  have hpaired00 : paired s94911 false false = none := by rfl
  have hpaired01 : paired s94911 false true = none := by rfl
  have hpaired10 : paired s94911 true false = none := by rfl
  have hpaired11 : paired s94911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94910) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94912 : safe 10 6 s94912 = true := by
  have hcenter00 : center s94912 0 false = some s94908 := by rfl
  have hcenter01 : center s94912 0 true = none := by rfl
  have hcenter10 : center s94912 1 false = none := by rfl
  have hcenter11 : center s94912 1 true = some s94911 := by rfl
  have hcenter20 : center s94912 2 false = none := by rfl
  have hcenter21 : center s94912 2 true = none := by rfl
  have hpaired00 : paired s94912 false false = none := by rfl
  have hpaired01 : paired s94912 false true = none := by rfl
  have hpaired10 : paired s94912 true false = none := by rfl
  have hpaired11 : paired s94912 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94908) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94911) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94913 : safe 10 7 s94913 = true := by
  have hcenter00 : center s94913 0 false = none := by rfl
  have hcenter01 : center s94913 0 true = some s94905 := by rfl
  have hcenter10 : center s94913 1 false = none := by rfl
  have hcenter11 : center s94913 1 true = none := by rfl
  have hcenter20 : center s94913 2 false = some s94912 := by rfl
  have hcenter21 : center s94913 2 true = none := by rfl
  have hpaired00 : paired s94913 false false = none := by rfl
  have hpaired01 : paired s94913 false true = none := by rfl
  have hpaired10 : paired s94913 true false = none := by rfl
  have hpaired11 : paired s94913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94905) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94912) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94914 : safe 10 8 s94914 = true := by
  have hcenter00 : center s94914 0 false = none := by rfl
  have hcenter01 : center s94914 0 true = none := by rfl
  have hcenter10 : center s94914 1 false = some s94913 := by rfl
  have hcenter11 : center s94914 1 true = none := by rfl
  have hcenter20 : center s94914 2 false = none := by rfl
  have hcenter21 : center s94914 2 true = none := by rfl
  have hpaired00 : paired s94914 false false = none := by rfl
  have hpaired01 : paired s94914 false true = none := by rfl
  have hpaired10 : paired s94914 true false = none := by rfl
  have hpaired11 : paired s94914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94913) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94915 : safe 10 4 s94915 = true := by
  have hcenter00 : center s94915 0 false = none := by rfl
  have hcenter01 : center s94915 0 true = none := by rfl
  have hcenter10 : center s94915 1 false = none := by rfl
  have hcenter11 : center s94915 1 true = none := by rfl
  have hcenter20 : center s94915 2 false = none := by rfl
  have hcenter21 : center s94915 2 true = none := by rfl
  have hpaired00 : paired s94915 false false = none := by rfl
  have hpaired01 : paired s94915 false true = none := by rfl
  have hpaired10 : paired s94915 true false = none := by rfl
  have hpaired11 : paired s94915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94916 : safe 10 5 s94916 = true := by
  have hcenter00 : center s94916 0 false = none := by rfl
  have hcenter01 : center s94916 0 true = none := by rfl
  have hcenter10 : center s94916 1 false = none := by rfl
  have hcenter11 : center s94916 1 true = none := by rfl
  have hcenter20 : center s94916 2 false = none := by rfl
  have hcenter21 : center s94916 2 true = some s94915 := by rfl
  have hpaired00 : paired s94916 false false = none := by rfl
  have hpaired01 : paired s94916 false true = none := by rfl
  have hpaired10 : paired s94916 true false = none := by rfl
  have hpaired11 : paired s94916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94915) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94917 : safe 10 6 s94917 = true := by
  have hcenter00 : center s94917 0 false = none := by rfl
  have hcenter01 : center s94917 0 true = some s94916 := by rfl
  have hcenter10 : center s94917 1 false = none := by rfl
  have hcenter11 : center s94917 1 true = none := by rfl
  have hcenter20 : center s94917 2 false = none := by rfl
  have hcenter21 : center s94917 2 true = none := by rfl
  have hpaired00 : paired s94917 false false = none := by rfl
  have hpaired01 : paired s94917 false true = none := by rfl
  have hpaired10 : paired s94917 true false = none := by rfl
  have hpaired11 : paired s94917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94916) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94918 : safe 10 7 s94918 = true := by
  have hcenter00 : center s94918 0 false = none := by rfl
  have hcenter01 : center s94918 0 true = none := by rfl
  have hcenter10 : center s94918 1 false = some s94917 := by rfl
  have hcenter11 : center s94918 1 true = none := by rfl
  have hcenter20 : center s94918 2 false = none := by rfl
  have hcenter21 : center s94918 2 true = none := by rfl
  have hpaired00 : paired s94918 false false = none := by rfl
  have hpaired01 : paired s94918 false true = none := by rfl
  have hpaired10 : paired s94918 true false = none := by rfl
  have hpaired11 : paired s94918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94917) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94919 : safe 10 4 s94919 = true := by
  have hcenter00 : center s94919 0 false = none := by rfl
  have hcenter01 : center s94919 0 true = none := by rfl
  have hcenter10 : center s94919 1 false = none := by rfl
  have hcenter11 : center s94919 1 true = none := by rfl
  have hcenter20 : center s94919 2 false = none := by rfl
  have hcenter21 : center s94919 2 true = none := by rfl
  have hpaired00 : paired s94919 false false = none := by rfl
  have hpaired01 : paired s94919 false true = none := by rfl
  have hpaired10 : paired s94919 true false = none := by rfl
  have hpaired11 : paired s94919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94920 : safe 10 5 s94920 = true := by
  have hcenter00 : center s94920 0 false = none := by rfl
  have hcenter01 : center s94920 0 true = none := by rfl
  have hcenter10 : center s94920 1 false = none := by rfl
  have hcenter11 : center s94920 1 true = none := by rfl
  have hcenter20 : center s94920 2 false = none := by rfl
  have hcenter21 : center s94920 2 true = some s94919 := by rfl
  have hpaired00 : paired s94920 false false = none := by rfl
  have hpaired01 : paired s94920 false true = none := by rfl
  have hpaired10 : paired s94920 true false = none := by rfl
  have hpaired11 : paired s94920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94919) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94921 : safe 10 6 s94921 = true := by
  have hcenter00 : center s94921 0 false = none := by rfl
  have hcenter01 : center s94921 0 true = none := by rfl
  have hcenter10 : center s94921 1 false = none := by rfl
  have hcenter11 : center s94921 1 true = some s94920 := by rfl
  have hcenter20 : center s94921 2 false = none := by rfl
  have hcenter21 : center s94921 2 true = none := by rfl
  have hpaired00 : paired s94921 false false = none := by rfl
  have hpaired01 : paired s94921 false true = none := by rfl
  have hpaired10 : paired s94921 true false = none := by rfl
  have hpaired11 : paired s94921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94920) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94922 : safe 10 7 s94922 = true := by
  have hcenter00 : center s94922 0 false = some s94921 := by rfl
  have hcenter01 : center s94922 0 true = none := by rfl
  have hcenter10 : center s94922 1 false = none := by rfl
  have hcenter11 : center s94922 1 true = none := by rfl
  have hcenter20 : center s94922 2 false = none := by rfl
  have hcenter21 : center s94922 2 true = none := by rfl
  have hpaired00 : paired s94922 false false = none := by rfl
  have hpaired01 : paired s94922 false true = none := by rfl
  have hpaired10 : paired s94922 true false = none := by rfl
  have hpaired11 : paired s94922 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94921) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94923 : safe 10 9 s94923 = true := by
  have hcenter00 : center s94923 0 false = some s94903 := by rfl
  have hcenter01 : center s94923 0 true = some s94914 := by rfl
  have hcenter10 : center s94923 1 false = none := by rfl
  have hcenter11 : center s94923 1 true = none := by rfl
  have hcenter20 : center s94923 2 false = none := by rfl
  have hcenter21 : center s94923 2 true = none := by rfl
  have hpaired00 : paired s94923 false false = some s94918 := by rfl
  have hpaired01 : paired s94923 false true = some s94922 := by rfl
  have hpaired10 : paired s94923 true false = none := by rfl
  have hpaired11 : paired s94923 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94903) (optionAll_some_eq hcenter01 safeNode94914) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode94918) (optionAll_some_eq hpaired01 safeNode94922) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94924 : safe 10 10 s94924 = true := by
  have hcenter00 : center s94924 0 false = none := by rfl
  have hcenter01 : center s94924 0 true = none := by rfl
  have hcenter10 : center s94924 1 false = none := by rfl
  have hcenter11 : center s94924 1 true = none := by rfl
  have hcenter20 : center s94924 2 false = some s94923 := by rfl
  have hcenter21 : center s94924 2 true = none := by rfl
  have hpaired00 : paired s94924 false false = none := by rfl
  have hpaired01 : paired s94924 false true = none := by rfl
  have hpaired10 : paired s94924 true false = none := by rfl
  have hpaired11 : paired s94924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94923) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94925 : safe 10 8 s94925 = true := by
  have hcenter00 : center s94925 0 false = none := by rfl
  have hcenter01 : center s94925 0 true = none := by rfl
  have hcenter10 : center s94925 1 false = none := by rfl
  have hcenter11 : center s94925 1 true = none := by rfl
  have hcenter20 : center s94925 2 false = none := by rfl
  have hcenter21 : center s94925 2 true = none := by rfl
  have hpaired00 : paired s94925 false false = none := by rfl
  have hpaired01 : paired s94925 false true = none := by rfl
  have hpaired10 : paired s94925 true false = none := by rfl
  have hpaired11 : paired s94925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94926 : safe 10 3 s94926 = true := by
  have hcenter00 : center s94926 0 false = none := by rfl
  have hcenter01 : center s94926 0 true = none := by rfl
  have hcenter10 : center s94926 1 false = none := by rfl
  have hcenter11 : center s94926 1 true = none := by rfl
  have hcenter20 : center s94926 2 false = none := by rfl
  have hcenter21 : center s94926 2 true = none := by rfl
  have hpaired00 : paired s94926 false false = none := by rfl
  have hpaired01 : paired s94926 false true = none := by rfl
  have hpaired10 : paired s94926 true false = none := by rfl
  have hpaired11 : paired s94926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94927 : safe 10 4 s94927 = true := by
  have hcenter00 : center s94927 0 false = none := by rfl
  have hcenter01 : center s94927 0 true = some s94926 := by rfl
  have hcenter10 : center s94927 1 false = none := by rfl
  have hcenter11 : center s94927 1 true = none := by rfl
  have hcenter20 : center s94927 2 false = none := by rfl
  have hcenter21 : center s94927 2 true = none := by rfl
  have hpaired00 : paired s94927 false false = none := by rfl
  have hpaired01 : paired s94927 false true = none := by rfl
  have hpaired10 : paired s94927 true false = none := by rfl
  have hpaired11 : paired s94927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94926) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94928 : safe 10 5 s94928 = true := by
  have hcenter00 : center s94928 0 false = none := by rfl
  have hcenter01 : center s94928 0 true = none := by rfl
  have hcenter10 : center s94928 1 false = none := by rfl
  have hcenter11 : center s94928 1 true = some s94927 := by rfl
  have hcenter20 : center s94928 2 false = none := by rfl
  have hcenter21 : center s94928 2 true = none := by rfl
  have hpaired00 : paired s94928 false false = none := by rfl
  have hpaired01 : paired s94928 false true = none := by rfl
  have hpaired10 : paired s94928 true false = none := by rfl
  have hpaired11 : paired s94928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94927) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94929 : safe 10 3 s94929 = true := by
  have hcenter00 : center s94929 0 false = none := by rfl
  have hcenter01 : center s94929 0 true = none := by rfl
  have hcenter10 : center s94929 1 false = none := by rfl
  have hcenter11 : center s94929 1 true = none := by rfl
  have hcenter20 : center s94929 2 false = none := by rfl
  have hcenter21 : center s94929 2 true = none := by rfl
  have hpaired00 : paired s94929 false false = none := by rfl
  have hpaired01 : paired s94929 false true = none := by rfl
  have hpaired10 : paired s94929 true false = none := by rfl
  have hpaired11 : paired s94929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94930 : safe 10 4 s94930 = true := by
  have hcenter00 : center s94930 0 false = none := by rfl
  have hcenter01 : center s94930 0 true = none := by rfl
  have hcenter10 : center s94930 1 false = some s94929 := by rfl
  have hcenter11 : center s94930 1 true = none := by rfl
  have hcenter20 : center s94930 2 false = none := by rfl
  have hcenter21 : center s94930 2 true = none := by rfl
  have hpaired00 : paired s94930 false false = none := by rfl
  have hpaired01 : paired s94930 false true = none := by rfl
  have hpaired10 : paired s94930 true false = none := by rfl
  have hpaired11 : paired s94930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94929) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94931 : safe 10 5 s94931 = true := by
  have hcenter00 : center s94931 0 false = none := by rfl
  have hcenter01 : center s94931 0 true = some s94930 := by rfl
  have hcenter10 : center s94931 1 false = none := by rfl
  have hcenter11 : center s94931 1 true = none := by rfl
  have hcenter20 : center s94931 2 false = none := by rfl
  have hcenter21 : center s94931 2 true = none := by rfl
  have hpaired00 : paired s94931 false false = none := by rfl
  have hpaired01 : paired s94931 false true = none := by rfl
  have hpaired10 : paired s94931 true false = none := by rfl
  have hpaired11 : paired s94931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94930) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94932 : safe 10 6 s94932 = true := by
  have hcenter00 : center s94932 0 false = some s94928 := by rfl
  have hcenter01 : center s94932 0 true = none := by rfl
  have hcenter10 : center s94932 1 false = some s94931 := by rfl
  have hcenter11 : center s94932 1 true = none := by rfl
  have hcenter20 : center s94932 2 false = none := by rfl
  have hcenter21 : center s94932 2 true = none := by rfl
  have hpaired00 : paired s94932 false false = none := by rfl
  have hpaired01 : paired s94932 false true = none := by rfl
  have hpaired10 : paired s94932 true false = none := by rfl
  have hpaired11 : paired s94932 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94928) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94931) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94933 : safe 10 7 s94933 = true := by
  have hcenter00 : center s94933 0 false = none := by rfl
  have hcenter01 : center s94933 0 true = none := by rfl
  have hcenter10 : center s94933 1 false = none := by rfl
  have hcenter11 : center s94933 1 true = none := by rfl
  have hcenter20 : center s94933 2 false = some s94932 := by rfl
  have hcenter21 : center s94933 2 true = none := by rfl
  have hpaired00 : paired s94933 false false = none := by rfl
  have hpaired01 : paired s94933 false true = none := by rfl
  have hpaired10 : paired s94933 true false = none := by rfl
  have hpaired11 : paired s94933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94932) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94934 : safe 10 8 s94934 = true := by
  have hcenter00 : center s94934 0 false = some s94933 := by rfl
  have hcenter01 : center s94934 0 true = none := by rfl
  have hcenter10 : center s94934 1 false = none := by rfl
  have hcenter11 : center s94934 1 true = none := by rfl
  have hcenter20 : center s94934 2 false = none := by rfl
  have hcenter21 : center s94934 2 true = none := by rfl
  have hpaired00 : paired s94934 false false = none := by rfl
  have hpaired01 : paired s94934 false true = none := by rfl
  have hpaired10 : paired s94934 true false = none := by rfl
  have hpaired11 : paired s94934 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94933) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94935 : safe 10 9 s94935 = true := by
  have hcenter00 : center s94935 0 false = none := by rfl
  have hcenter01 : center s94935 0 true = none := by rfl
  have hcenter10 : center s94935 1 false = none := by rfl
  have hcenter11 : center s94935 1 true = some s94925 := by rfl
  have hcenter20 : center s94935 2 false = none := by rfl
  have hcenter21 : center s94935 2 true = some s94934 := by rfl
  have hpaired00 : paired s94935 false false = none := by rfl
  have hpaired01 : paired s94935 false true = none := by rfl
  have hpaired10 : paired s94935 true false = none := by rfl
  have hpaired11 : paired s94935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94925) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94934) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94936 : safe 10 10 s94936 = true := by
  have hcenter00 : center s94936 0 false = none := by rfl
  have hcenter01 : center s94936 0 true = some s94935 := by rfl
  have hcenter10 : center s94936 1 false = none := by rfl
  have hcenter11 : center s94936 1 true = none := by rfl
  have hcenter20 : center s94936 2 false = none := by rfl
  have hcenter21 : center s94936 2 true = none := by rfl
  have hpaired00 : paired s94936 false false = none := by rfl
  have hpaired01 : paired s94936 false true = none := by rfl
  have hpaired10 : paired s94936 true false = none := by rfl
  have hpaired11 : paired s94936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94935) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94937 : safe 10 11 s94937 = true := by
  have hcenter00 : center s94937 0 false = some s94901 := by rfl
  have hcenter01 : center s94937 0 true = none := by rfl
  have hcenter10 : center s94937 1 false = some s94924 := by rfl
  have hcenter11 : center s94937 1 true = some s94936 := by rfl
  have hcenter20 : center s94937 2 false = none := by rfl
  have hcenter21 : center s94937 2 true = none := by rfl
  have hpaired00 : paired s94937 false false = none := by rfl
  have hpaired01 : paired s94937 false true = none := by rfl
  have hpaired10 : paired s94937 true false = none := by rfl
  have hpaired11 : paired s94937 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94901) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94924) (optionAll_some_eq hcenter11 safeNode94936) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94938 : safe 10 12 s94938 = true := by
  have hcenter00 : center s94938 0 false = some s94821 := by rfl
  have hcenter01 : center s94938 0 true = some s94877 := by rfl
  have hcenter10 : center s94938 1 false = none := by rfl
  have hcenter11 : center s94938 1 true = none := by rfl
  have hcenter20 : center s94938 2 false = some s94937 := by rfl
  have hcenter21 : center s94938 2 true = none := by rfl
  have hpaired00 : paired s94938 false false = none := by rfl
  have hpaired01 : paired s94938 false true = none := by rfl
  have hpaired10 : paired s94938 true false = none := by rfl
  have hpaired11 : paired s94938 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94821) (optionAll_some_eq hcenter01 safeNode94877) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94937) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94939 : safe 10 3 s94939 = true := by
  have hcenter00 : center s94939 0 false = none := by rfl
  have hcenter01 : center s94939 0 true = none := by rfl
  have hcenter10 : center s94939 1 false = none := by rfl
  have hcenter11 : center s94939 1 true = none := by rfl
  have hcenter20 : center s94939 2 false = none := by rfl
  have hcenter21 : center s94939 2 true = none := by rfl
  have hpaired00 : paired s94939 false false = none := by rfl
  have hpaired01 : paired s94939 false true = none := by rfl
  have hpaired10 : paired s94939 true false = none := by rfl
  have hpaired11 : paired s94939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94940 : safe 10 4 s94940 = true := by
  have hcenter00 : center s94940 0 false = none := by rfl
  have hcenter01 : center s94940 0 true = none := by rfl
  have hcenter10 : center s94940 1 false = none := by rfl
  have hcenter11 : center s94940 1 true = none := by rfl
  have hcenter20 : center s94940 2 false = none := by rfl
  have hcenter21 : center s94940 2 true = some s94939 := by rfl
  have hpaired00 : paired s94940 false false = none := by rfl
  have hpaired01 : paired s94940 false true = none := by rfl
  have hpaired10 : paired s94940 true false = none := by rfl
  have hpaired11 : paired s94940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94939) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94941 : safe 10 5 s94941 = true := by
  have hcenter00 : center s94941 0 false = none := by rfl
  have hcenter01 : center s94941 0 true = some s94940 := by rfl
  have hcenter10 : center s94941 1 false = none := by rfl
  have hcenter11 : center s94941 1 true = none := by rfl
  have hcenter20 : center s94941 2 false = none := by rfl
  have hcenter21 : center s94941 2 true = none := by rfl
  have hpaired00 : paired s94941 false false = none := by rfl
  have hpaired01 : paired s94941 false true = none := by rfl
  have hpaired10 : paired s94941 true false = none := by rfl
  have hpaired11 : paired s94941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94940) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94942 : safe 10 6 s94942 = true := by
  have hcenter00 : center s94942 0 false = none := by rfl
  have hcenter01 : center s94942 0 true = none := by rfl
  have hcenter10 : center s94942 1 false = none := by rfl
  have hcenter11 : center s94942 1 true = none := by rfl
  have hcenter20 : center s94942 2 false = none := by rfl
  have hcenter21 : center s94942 2 true = some s94941 := by rfl
  have hpaired00 : paired s94942 false false = none := by rfl
  have hpaired01 : paired s94942 false true = none := by rfl
  have hpaired10 : paired s94942 true false = none := by rfl
  have hpaired11 : paired s94942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94941) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94943 : safe 10 6 s94943 = true := by
  have hcenter00 : center s94943 0 false = none := by rfl
  have hcenter01 : center s94943 0 true = none := by rfl
  have hcenter10 : center s94943 1 false = none := by rfl
  have hcenter11 : center s94943 1 true = none := by rfl
  have hcenter20 : center s94943 2 false = none := by rfl
  have hcenter21 : center s94943 2 true = none := by rfl
  have hpaired00 : paired s94943 false false = none := by rfl
  have hpaired01 : paired s94943 false true = none := by rfl
  have hpaired10 : paired s94943 true false = none := by rfl
  have hpaired11 : paired s94943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94944 : safe 10 7 s94944 = true := by
  have hcenter00 : center s94944 0 false = none := by rfl
  have hcenter01 : center s94944 0 true = some s94942 := by rfl
  have hcenter10 : center s94944 1 false = none := by rfl
  have hcenter11 : center s94944 1 true = some s94943 := by rfl
  have hcenter20 : center s94944 2 false = none := by rfl
  have hcenter21 : center s94944 2 true = none := by rfl
  have hpaired00 : paired s94944 false false = none := by rfl
  have hpaired01 : paired s94944 false true = none := by rfl
  have hpaired10 : paired s94944 true false = none := by rfl
  have hpaired11 : paired s94944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94942) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94943) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94945 : safe 10 3 s94945 = true := by
  have hcenter00 : center s94945 0 false = none := by rfl
  have hcenter01 : center s94945 0 true = none := by rfl
  have hcenter10 : center s94945 1 false = none := by rfl
  have hcenter11 : center s94945 1 true = none := by rfl
  have hcenter20 : center s94945 2 false = none := by rfl
  have hcenter21 : center s94945 2 true = none := by rfl
  have hpaired00 : paired s94945 false false = none := by rfl
  have hpaired01 : paired s94945 false true = none := by rfl
  have hpaired10 : paired s94945 true false = none := by rfl
  have hpaired11 : paired s94945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94946 : safe 10 4 s94946 = true := by
  have hcenter00 : center s94946 0 false = none := by rfl
  have hcenter01 : center s94946 0 true = none := by rfl
  have hcenter10 : center s94946 1 false = none := by rfl
  have hcenter11 : center s94946 1 true = none := by rfl
  have hcenter20 : center s94946 2 false = some s94945 := by rfl
  have hcenter21 : center s94946 2 true = none := by rfl
  have hpaired00 : paired s94946 false false = none := by rfl
  have hpaired01 : paired s94946 false true = none := by rfl
  have hpaired10 : paired s94946 true false = none := by rfl
  have hpaired11 : paired s94946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94945) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94947 : safe 10 5 s94947 = true := by
  have hcenter00 : center s94947 0 false = none := by rfl
  have hcenter01 : center s94947 0 true = some s94946 := by rfl
  have hcenter10 : center s94947 1 false = none := by rfl
  have hcenter11 : center s94947 1 true = none := by rfl
  have hcenter20 : center s94947 2 false = none := by rfl
  have hcenter21 : center s94947 2 true = none := by rfl
  have hpaired00 : paired s94947 false false = none := by rfl
  have hpaired01 : paired s94947 false true = none := by rfl
  have hpaired10 : paired s94947 true false = none := by rfl
  have hpaired11 : paired s94947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94946) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94948 : safe 10 6 s94948 = true := by
  have hcenter00 : center s94948 0 false = none := by rfl
  have hcenter01 : center s94948 0 true = none := by rfl
  have hcenter10 : center s94948 1 false = none := by rfl
  have hcenter11 : center s94948 1 true = none := by rfl
  have hcenter20 : center s94948 2 false = some s94947 := by rfl
  have hcenter21 : center s94948 2 true = none := by rfl
  have hpaired00 : paired s94948 false false = none := by rfl
  have hpaired01 : paired s94948 false true = none := by rfl
  have hpaired10 : paired s94948 true false = none := by rfl
  have hpaired11 : paired s94948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94947) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94949 : safe 10 3 s94949 = true := by
  have hcenter00 : center s94949 0 false = none := by rfl
  have hcenter01 : center s94949 0 true = none := by rfl
  have hcenter10 : center s94949 1 false = none := by rfl
  have hcenter11 : center s94949 1 true = none := by rfl
  have hcenter20 : center s94949 2 false = none := by rfl
  have hcenter21 : center s94949 2 true = none := by rfl
  have hpaired00 : paired s94949 false false = none := by rfl
  have hpaired01 : paired s94949 false true = none := by rfl
  have hpaired10 : paired s94949 true false = none := by rfl
  have hpaired11 : paired s94949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94950 : safe 10 4 s94950 = true := by
  have hcenter00 : center s94950 0 false = some s94949 := by rfl
  have hcenter01 : center s94950 0 true = none := by rfl
  have hcenter10 : center s94950 1 false = none := by rfl
  have hcenter11 : center s94950 1 true = none := by rfl
  have hcenter20 : center s94950 2 false = none := by rfl
  have hcenter21 : center s94950 2 true = none := by rfl
  have hpaired00 : paired s94950 false false = none := by rfl
  have hpaired01 : paired s94950 false true = none := by rfl
  have hpaired10 : paired s94950 true false = none := by rfl
  have hpaired11 : paired s94950 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94949) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94951 : safe 10 5 s94951 = true := by
  have hcenter00 : center s94951 0 false = none := by rfl
  have hcenter01 : center s94951 0 true = none := by rfl
  have hcenter10 : center s94951 1 false = none := by rfl
  have hcenter11 : center s94951 1 true = none := by rfl
  have hcenter20 : center s94951 2 false = none := by rfl
  have hcenter21 : center s94951 2 true = some s94950 := by rfl
  have hpaired00 : paired s94951 false false = none := by rfl
  have hpaired01 : paired s94951 false true = none := by rfl
  have hpaired10 : paired s94951 true false = none := by rfl
  have hpaired11 : paired s94951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94950) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94952 : safe 10 6 s94952 = true := by
  have hcenter00 : center s94952 0 false = some s94951 := by rfl
  have hcenter01 : center s94952 0 true = none := by rfl
  have hcenter10 : center s94952 1 false = none := by rfl
  have hcenter11 : center s94952 1 true = none := by rfl
  have hcenter20 : center s94952 2 false = none := by rfl
  have hcenter21 : center s94952 2 true = none := by rfl
  have hpaired00 : paired s94952 false false = none := by rfl
  have hpaired01 : paired s94952 false true = none := by rfl
  have hpaired10 : paired s94952 true false = none := by rfl
  have hpaired11 : paired s94952 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94951) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94953 : safe 10 8 s94953 = true := by
  have hcenter00 : center s94953 0 false = none := by rfl
  have hcenter01 : center s94953 0 true = none := by rfl
  have hcenter10 : center s94953 1 false = none := by rfl
  have hcenter11 : center s94953 1 true = none := by rfl
  have hcenter20 : center s94953 2 false = some s94944 := by rfl
  have hcenter21 : center s94953 2 true = none := by rfl
  have hpaired00 : paired s94953 false false = some s94948 := by rfl
  have hpaired01 : paired s94953 false true = some s94952 := by rfl
  have hpaired10 : paired s94953 true false = none := by rfl
  have hpaired11 : paired s94953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94944) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode94948) (optionAll_some_eq hpaired01 safeNode94952) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94954 : safe 10 7 s94954 = true := by
  have hcenter00 : center s94954 0 false = none := by rfl
  have hcenter01 : center s94954 0 true = none := by rfl
  have hcenter10 : center s94954 1 false = none := by rfl
  have hcenter11 : center s94954 1 true = none := by rfl
  have hcenter20 : center s94954 2 false = none := by rfl
  have hcenter21 : center s94954 2 true = none := by rfl
  have hpaired00 : paired s94954 false false = none := by rfl
  have hpaired01 : paired s94954 false true = none := by rfl
  have hpaired10 : paired s94954 true false = none := by rfl
  have hpaired11 : paired s94954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94955 : safe 10 7 s94955 = true := by
  have hcenter00 : center s94955 0 false = none := by rfl
  have hcenter01 : center s94955 0 true = none := by rfl
  have hcenter10 : center s94955 1 false = none := by rfl
  have hcenter11 : center s94955 1 true = none := by rfl
  have hcenter20 : center s94955 2 false = none := by rfl
  have hcenter21 : center s94955 2 true = none := by rfl
  have hpaired00 : paired s94955 false false = none := by rfl
  have hpaired01 : paired s94955 false true = none := by rfl
  have hpaired10 : paired s94955 true false = none := by rfl
  have hpaired11 : paired s94955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94956 : safe 10 6 s94956 = true := by
  have hcenter00 : center s94956 0 false = none := by rfl
  have hcenter01 : center s94956 0 true = none := by rfl
  have hcenter10 : center s94956 1 false = none := by rfl
  have hcenter11 : center s94956 1 true = none := by rfl
  have hcenter20 : center s94956 2 false = none := by rfl
  have hcenter21 : center s94956 2 true = none := by rfl
  have hpaired00 : paired s94956 false false = none := by rfl
  have hpaired01 : paired s94956 false true = none := by rfl
  have hpaired10 : paired s94956 true false = none := by rfl
  have hpaired11 : paired s94956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94957 : safe 10 7 s94957 = true := by
  have hcenter00 : center s94957 0 false = none := by rfl
  have hcenter01 : center s94957 0 true = none := by rfl
  have hcenter10 : center s94957 1 false = none := by rfl
  have hcenter11 : center s94957 1 true = none := by rfl
  have hcenter20 : center s94957 2 false = some s94956 := by rfl
  have hcenter21 : center s94957 2 true = none := by rfl
  have hpaired00 : paired s94957 false false = none := by rfl
  have hpaired01 : paired s94957 false true = none := by rfl
  have hpaired10 : paired s94957 true false = none := by rfl
  have hpaired11 : paired s94957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94956) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94958 : safe 10 8 s94958 = true := by
  have hcenter00 : center s94958 0 false = some s94954 := by rfl
  have hcenter01 : center s94958 0 true = some s94955 := by rfl
  have hcenter10 : center s94958 1 false = none := by rfl
  have hcenter11 : center s94958 1 true = some s94957 := by rfl
  have hcenter20 : center s94958 2 false = none := by rfl
  have hcenter21 : center s94958 2 true = none := by rfl
  have hpaired00 : paired s94958 false false = none := by rfl
  have hpaired01 : paired s94958 false true = none := by rfl
  have hpaired10 : paired s94958 true false = none := by rfl
  have hpaired11 : paired s94958 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94954) (optionAll_some_eq hcenter01 safeNode94955) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94957) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94959 : safe 10 9 s94959 = true := by
  have hcenter00 : center s94959 0 false = none := by rfl
  have hcenter01 : center s94959 0 true = none := by rfl
  have hcenter10 : center s94959 1 false = some s94953 := by rfl
  have hcenter11 : center s94959 1 true = none := by rfl
  have hcenter20 : center s94959 2 false = none := by rfl
  have hcenter21 : center s94959 2 true = some s94958 := by rfl
  have hpaired00 : paired s94959 false false = none := by rfl
  have hpaired01 : paired s94959 false true = none := by rfl
  have hpaired10 : paired s94959 true false = none := by rfl
  have hpaired11 : paired s94959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94953) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94958) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94960 : safe 10 3 s94960 = true := by
  have hcenter00 : center s94960 0 false = none := by rfl
  have hcenter01 : center s94960 0 true = none := by rfl
  have hcenter10 : center s94960 1 false = none := by rfl
  have hcenter11 : center s94960 1 true = none := by rfl
  have hcenter20 : center s94960 2 false = none := by rfl
  have hcenter21 : center s94960 2 true = none := by rfl
  have hpaired00 : paired s94960 false false = none := by rfl
  have hpaired01 : paired s94960 false true = none := by rfl
  have hpaired10 : paired s94960 true false = none := by rfl
  have hpaired11 : paired s94960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94961 : safe 10 4 s94961 = true := by
  have hcenter00 : center s94961 0 false = some s94960 := by rfl
  have hcenter01 : center s94961 0 true = none := by rfl
  have hcenter10 : center s94961 1 false = none := by rfl
  have hcenter11 : center s94961 1 true = none := by rfl
  have hcenter20 : center s94961 2 false = none := by rfl
  have hcenter21 : center s94961 2 true = none := by rfl
  have hpaired00 : paired s94961 false false = none := by rfl
  have hpaired01 : paired s94961 false true = none := by rfl
  have hpaired10 : paired s94961 true false = none := by rfl
  have hpaired11 : paired s94961 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94960) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94962 : safe 10 5 s94962 = true := by
  have hcenter00 : center s94962 0 false = none := by rfl
  have hcenter01 : center s94962 0 true = none := by rfl
  have hcenter10 : center s94962 1 false = none := by rfl
  have hcenter11 : center s94962 1 true = none := by rfl
  have hcenter20 : center s94962 2 false = some s94961 := by rfl
  have hcenter21 : center s94962 2 true = none := by rfl
  have hpaired00 : paired s94962 false false = none := by rfl
  have hpaired01 : paired s94962 false true = none := by rfl
  have hpaired10 : paired s94962 true false = none := by rfl
  have hpaired11 : paired s94962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94961) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94963 : safe 10 6 s94963 = true := by
  have hcenter00 : center s94963 0 false = some s94962 := by rfl
  have hcenter01 : center s94963 0 true = none := by rfl
  have hcenter10 : center s94963 1 false = none := by rfl
  have hcenter11 : center s94963 1 true = none := by rfl
  have hcenter20 : center s94963 2 false = none := by rfl
  have hcenter21 : center s94963 2 true = none := by rfl
  have hpaired00 : paired s94963 false false = none := by rfl
  have hpaired01 : paired s94963 false true = none := by rfl
  have hpaired10 : paired s94963 true false = none := by rfl
  have hpaired11 : paired s94963 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94962) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94964 : safe 10 7 s94964 = true := by
  have hcenter00 : center s94964 0 false = none := by rfl
  have hcenter01 : center s94964 0 true = none := by rfl
  have hcenter10 : center s94964 1 false = none := by rfl
  have hcenter11 : center s94964 1 true = none := by rfl
  have hcenter20 : center s94964 2 false = some s94963 := by rfl
  have hcenter21 : center s94964 2 true = none := by rfl
  have hpaired00 : paired s94964 false false = none := by rfl
  have hpaired01 : paired s94964 false true = none := by rfl
  have hpaired10 : paired s94964 true false = none := by rfl
  have hpaired11 : paired s94964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94963) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94965 : safe 10 8 s94965 = true := by
  have hcenter00 : center s94965 0 false = none := by rfl
  have hcenter01 : center s94965 0 true = none := by rfl
  have hcenter10 : center s94965 1 false = some s94964 := by rfl
  have hcenter11 : center s94965 1 true = none := by rfl
  have hcenter20 : center s94965 2 false = none := by rfl
  have hcenter21 : center s94965 2 true = none := by rfl
  have hpaired00 : paired s94965 false false = none := by rfl
  have hpaired01 : paired s94965 false true = none := by rfl
  have hpaired10 : paired s94965 true false = none := by rfl
  have hpaired11 : paired s94965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94964) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94966 : safe 10 7 s94966 = true := by
  have hcenter00 : center s94966 0 false = none := by rfl
  have hcenter01 : center s94966 0 true = none := by rfl
  have hcenter10 : center s94966 1 false = none := by rfl
  have hcenter11 : center s94966 1 true = none := by rfl
  have hcenter20 : center s94966 2 false = none := by rfl
  have hcenter21 : center s94966 2 true = none := by rfl
  have hpaired00 : paired s94966 false false = none := by rfl
  have hpaired01 : paired s94966 false true = none := by rfl
  have hpaired10 : paired s94966 true false = none := by rfl
  have hpaired11 : paired s94966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94967 : safe 10 5 s94967 = true := by
  have hcenter00 : center s94967 0 false = none := by rfl
  have hcenter01 : center s94967 0 true = none := by rfl
  have hcenter10 : center s94967 1 false = none := by rfl
  have hcenter11 : center s94967 1 true = none := by rfl
  have hcenter20 : center s94967 2 false = none := by rfl
  have hcenter21 : center s94967 2 true = none := by rfl
  have hpaired00 : paired s94967 false false = none := by rfl
  have hpaired01 : paired s94967 false true = none := by rfl
  have hpaired10 : paired s94967 true false = none := by rfl
  have hpaired11 : paired s94967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94968 : safe 10 6 s94968 = true := by
  have hcenter00 : center s94968 0 false = none := by rfl
  have hcenter01 : center s94968 0 true = some s94967 := by rfl
  have hcenter10 : center s94968 1 false = none := by rfl
  have hcenter11 : center s94968 1 true = none := by rfl
  have hcenter20 : center s94968 2 false = none := by rfl
  have hcenter21 : center s94968 2 true = none := by rfl
  have hpaired00 : paired s94968 false false = none := by rfl
  have hpaired01 : paired s94968 false true = none := by rfl
  have hpaired10 : paired s94968 true false = none := by rfl
  have hpaired11 : paired s94968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94967) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94969 : safe 10 7 s94969 = true := by
  have hcenter00 : center s94969 0 false = none := by rfl
  have hcenter01 : center s94969 0 true = none := by rfl
  have hcenter10 : center s94969 1 false = none := by rfl
  have hcenter11 : center s94969 1 true = some s94968 := by rfl
  have hcenter20 : center s94969 2 false = none := by rfl
  have hcenter21 : center s94969 2 true = none := by rfl
  have hpaired00 : paired s94969 false false = none := by rfl
  have hpaired01 : paired s94969 false true = none := by rfl
  have hpaired10 : paired s94969 true false = none := by rfl
  have hpaired11 : paired s94969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94968) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94970 : safe 10 8 s94970 = true := by
  have hcenter00 : center s94970 0 false = none := by rfl
  have hcenter01 : center s94970 0 true = none := by rfl
  have hcenter10 : center s94970 1 false = none := by rfl
  have hcenter11 : center s94970 1 true = none := by rfl
  have hcenter20 : center s94970 2 false = some s94966 := by rfl
  have hcenter21 : center s94970 2 true = some s94969 := by rfl
  have hpaired00 : paired s94970 false false = none := by rfl
  have hpaired01 : paired s94970 false true = none := by rfl
  have hpaired10 : paired s94970 true false = none := by rfl
  have hpaired11 : paired s94970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94966) (optionAll_some_eq hcenter21 safeNode94969) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94971 : safe 10 9 s94971 = true := by
  have hcenter00 : center s94971 0 false = some s94965 := by rfl
  have hcenter01 : center s94971 0 true = some s94970 := by rfl
  have hcenter10 : center s94971 1 false = none := by rfl
  have hcenter11 : center s94971 1 true = none := by rfl
  have hcenter20 : center s94971 2 false = none := by rfl
  have hcenter21 : center s94971 2 true = none := by rfl
  have hpaired00 : paired s94971 false false = none := by rfl
  have hpaired01 : paired s94971 false true = none := by rfl
  have hpaired10 : paired s94971 true false = none := by rfl
  have hpaired11 : paired s94971 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94965) (optionAll_some_eq hcenter01 safeNode94970) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94972 : safe 10 7 s94972 = true := by
  have hcenter00 : center s94972 0 false = none := by rfl
  have hcenter01 : center s94972 0 true = none := by rfl
  have hcenter10 : center s94972 1 false = none := by rfl
  have hcenter11 : center s94972 1 true = none := by rfl
  have hcenter20 : center s94972 2 false = none := by rfl
  have hcenter21 : center s94972 2 true = none := by rfl
  have hpaired00 : paired s94972 false false = none := by rfl
  have hpaired01 : paired s94972 false true = none := by rfl
  have hpaired10 : paired s94972 true false = none := by rfl
  have hpaired11 : paired s94972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94973 : safe 10 7 s94973 = true := by
  have hcenter00 : center s94973 0 false = none := by rfl
  have hcenter01 : center s94973 0 true = none := by rfl
  have hcenter10 : center s94973 1 false = none := by rfl
  have hcenter11 : center s94973 1 true = none := by rfl
  have hcenter20 : center s94973 2 false = none := by rfl
  have hcenter21 : center s94973 2 true = none := by rfl
  have hpaired00 : paired s94973 false false = none := by rfl
  have hpaired01 : paired s94973 false true = none := by rfl
  have hpaired10 : paired s94973 true false = none := by rfl
  have hpaired11 : paired s94973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94974 : safe 10 8 s94974 = true := by
  have hcenter00 : center s94974 0 false = none := by rfl
  have hcenter01 : center s94974 0 true = none := by rfl
  have hcenter10 : center s94974 1 false = none := by rfl
  have hcenter11 : center s94974 1 true = none := by rfl
  have hcenter20 : center s94974 2 false = some s94972 := by rfl
  have hcenter21 : center s94974 2 true = some s94973 := by rfl
  have hpaired00 : paired s94974 false false = none := by rfl
  have hpaired01 : paired s94974 false true = none := by rfl
  have hpaired10 : paired s94974 true false = none := by rfl
  have hpaired11 : paired s94974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94972) (optionAll_some_eq hcenter21 safeNode94973) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94975 : safe 10 7 s94975 = true := by
  have hcenter00 : center s94975 0 false = none := by rfl
  have hcenter01 : center s94975 0 true = none := by rfl
  have hcenter10 : center s94975 1 false = none := by rfl
  have hcenter11 : center s94975 1 true = none := by rfl
  have hcenter20 : center s94975 2 false = none := by rfl
  have hcenter21 : center s94975 2 true = none := by rfl
  have hpaired00 : paired s94975 false false = none := by rfl
  have hpaired01 : paired s94975 false true = none := by rfl
  have hpaired10 : paired s94975 true false = none := by rfl
  have hpaired11 : paired s94975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94976 : safe 10 7 s94976 = true := by
  have hcenter00 : center s94976 0 false = none := by rfl
  have hcenter01 : center s94976 0 true = none := by rfl
  have hcenter10 : center s94976 1 false = none := by rfl
  have hcenter11 : center s94976 1 true = none := by rfl
  have hcenter20 : center s94976 2 false = none := by rfl
  have hcenter21 : center s94976 2 true = none := by rfl
  have hpaired00 : paired s94976 false false = none := by rfl
  have hpaired01 : paired s94976 false true = none := by rfl
  have hpaired10 : paired s94976 true false = none := by rfl
  have hpaired11 : paired s94976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94977 : safe 10 8 s94977 = true := by
  have hcenter00 : center s94977 0 false = some s94975 := by rfl
  have hcenter01 : center s94977 0 true = some s94976 := by rfl
  have hcenter10 : center s94977 1 false = none := by rfl
  have hcenter11 : center s94977 1 true = none := by rfl
  have hcenter20 : center s94977 2 false = none := by rfl
  have hcenter21 : center s94977 2 true = none := by rfl
  have hpaired00 : paired s94977 false false = none := by rfl
  have hpaired01 : paired s94977 false true = none := by rfl
  have hpaired10 : paired s94977 true false = none := by rfl
  have hpaired11 : paired s94977 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94975) (optionAll_some_eq hcenter01 safeNode94976) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94978 : safe 10 10 s94978 = true := by
  have hcenter00 : center s94978 0 false = some s94959 := by rfl
  have hcenter01 : center s94978 0 true = none := by rfl
  have hcenter10 : center s94978 1 false = none := by rfl
  have hcenter11 : center s94978 1 true = none := by rfl
  have hcenter20 : center s94978 2 false = some s94971 := by rfl
  have hcenter21 : center s94978 2 true = none := by rfl
  have hpaired00 : paired s94978 false false = some s94974 := by rfl
  have hpaired01 : paired s94978 false true = some s94977 := by rfl
  have hpaired10 : paired s94978 true false = none := by rfl
  have hpaired11 : paired s94978 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94959) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94971) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode94974) (optionAll_some_eq hpaired01 safeNode94977) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94979 : safe 10 11 s94979 = true := by
  have hcenter00 : center s94979 0 false = none := by rfl
  have hcenter01 : center s94979 0 true = none := by rfl
  have hcenter10 : center s94979 1 false = some s94978 := by rfl
  have hcenter11 : center s94979 1 true = none := by rfl
  have hcenter20 : center s94979 2 false = none := by rfl
  have hcenter21 : center s94979 2 true = none := by rfl
  have hpaired00 : paired s94979 false false = none := by rfl
  have hpaired01 : paired s94979 false true = none := by rfl
  have hpaired10 : paired s94979 true false = none := by rfl
  have hpaired11 : paired s94979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94978) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94980 : safe 10 10 s94980 = true := by
  have hcenter00 : center s94980 0 false = none := by rfl
  have hcenter01 : center s94980 0 true = none := by rfl
  have hcenter10 : center s94980 1 false = none := by rfl
  have hcenter11 : center s94980 1 true = none := by rfl
  have hcenter20 : center s94980 2 false = none := by rfl
  have hcenter21 : center s94980 2 true = none := by rfl
  have hpaired00 : paired s94980 false false = none := by rfl
  have hpaired01 : paired s94980 false true = none := by rfl
  have hpaired10 : paired s94980 true false = none := by rfl
  have hpaired11 : paired s94980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94981 : safe 10 8 s94981 = true := by
  have hcenter00 : center s94981 0 false = none := by rfl
  have hcenter01 : center s94981 0 true = none := by rfl
  have hcenter10 : center s94981 1 false = none := by rfl
  have hcenter11 : center s94981 1 true = none := by rfl
  have hcenter20 : center s94981 2 false = none := by rfl
  have hcenter21 : center s94981 2 true = none := by rfl
  have hpaired00 : paired s94981 false false = none := by rfl
  have hpaired01 : paired s94981 false true = none := by rfl
  have hpaired10 : paired s94981 true false = none := by rfl
  have hpaired11 : paired s94981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94982 : safe 10 8 s94982 = true := by
  have hcenter00 : center s94982 0 false = none := by rfl
  have hcenter01 : center s94982 0 true = none := by rfl
  have hcenter10 : center s94982 1 false = none := by rfl
  have hcenter11 : center s94982 1 true = none := by rfl
  have hcenter20 : center s94982 2 false = none := by rfl
  have hcenter21 : center s94982 2 true = none := by rfl
  have hpaired00 : paired s94982 false false = none := by rfl
  have hpaired01 : paired s94982 false true = none := by rfl
  have hpaired10 : paired s94982 true false = none := by rfl
  have hpaired11 : paired s94982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94983 : safe 10 9 s94983 = true := by
  have hcenter00 : center s94983 0 false = none := by rfl
  have hcenter01 : center s94983 0 true = none := by rfl
  have hcenter10 : center s94983 1 false = none := by rfl
  have hcenter11 : center s94983 1 true = none := by rfl
  have hcenter20 : center s94983 2 false = some s94981 := by rfl
  have hcenter21 : center s94983 2 true = some s94982 := by rfl
  have hpaired00 : paired s94983 false false = none := by rfl
  have hpaired01 : paired s94983 false true = none := by rfl
  have hpaired10 : paired s94983 true false = none := by rfl
  have hpaired11 : paired s94983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94981) (optionAll_some_eq hcenter21 safeNode94982) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94984 : safe 10 10 s94984 = true := by
  have hcenter00 : center s94984 0 false = none := by rfl
  have hcenter01 : center s94984 0 true = some s94983 := by rfl
  have hcenter10 : center s94984 1 false = none := by rfl
  have hcenter11 : center s94984 1 true = none := by rfl
  have hcenter20 : center s94984 2 false = none := by rfl
  have hcenter21 : center s94984 2 true = none := by rfl
  have hpaired00 : paired s94984 false false = none := by rfl
  have hpaired01 : paired s94984 false true = none := by rfl
  have hpaired10 : paired s94984 true false = none := by rfl
  have hpaired11 : paired s94984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94983) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94985 : safe 10 11 s94985 = true := by
  have hcenter00 : center s94985 0 false = none := by rfl
  have hcenter01 : center s94985 0 true = none := by rfl
  have hcenter10 : center s94985 1 false = some s94980 := by rfl
  have hcenter11 : center s94985 1 true = some s94984 := by rfl
  have hcenter20 : center s94985 2 false = none := by rfl
  have hcenter21 : center s94985 2 true = none := by rfl
  have hpaired00 : paired s94985 false false = none := by rfl
  have hpaired01 : paired s94985 false true = none := by rfl
  have hpaired10 : paired s94985 true false = none := by rfl
  have hpaired11 : paired s94985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94980) (optionAll_some_eq hcenter11 safeNode94984) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94986 : safe 10 12 s94986 = true := by
  have hcenter00 : center s94986 0 false = some s94979 := by rfl
  have hcenter01 : center s94986 0 true = none := by rfl
  have hcenter10 : center s94986 1 false = none := by rfl
  have hcenter11 : center s94986 1 true = none := by rfl
  have hcenter20 : center s94986 2 false = none := by rfl
  have hcenter21 : center s94986 2 true = some s94985 := by rfl
  have hpaired00 : paired s94986 false false = none := by rfl
  have hpaired01 : paired s94986 false true = none := by rfl
  have hpaired10 : paired s94986 true false = none := by rfl
  have hpaired11 : paired s94986 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94979) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94985) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94987 : safe 10 6 s94987 = true := by
  have hcenter00 : center s94987 0 false = none := by rfl
  have hcenter01 : center s94987 0 true = none := by rfl
  have hcenter10 : center s94987 1 false = none := by rfl
  have hcenter11 : center s94987 1 true = none := by rfl
  have hcenter20 : center s94987 2 false = none := by rfl
  have hcenter21 : center s94987 2 true = none := by rfl
  have hpaired00 : paired s94987 false false = none := by rfl
  have hpaired01 : paired s94987 false true = none := by rfl
  have hpaired10 : paired s94987 true false = none := by rfl
  have hpaired11 : paired s94987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94988 : safe 10 7 s94988 = true := by
  have hcenter00 : center s94988 0 false = some s94987 := by rfl
  have hcenter01 : center s94988 0 true = none := by rfl
  have hcenter10 : center s94988 1 false = none := by rfl
  have hcenter11 : center s94988 1 true = none := by rfl
  have hcenter20 : center s94988 2 false = none := by rfl
  have hcenter21 : center s94988 2 true = none := by rfl
  have hpaired00 : paired s94988 false false = none := by rfl
  have hpaired01 : paired s94988 false true = none := by rfl
  have hpaired10 : paired s94988 true false = none := by rfl
  have hpaired11 : paired s94988 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94987) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94989 : safe 10 7 s94989 = true := by
  have hcenter00 : center s94989 0 false = none := by rfl
  have hcenter01 : center s94989 0 true = none := by rfl
  have hcenter10 : center s94989 1 false = none := by rfl
  have hcenter11 : center s94989 1 true = none := by rfl
  have hcenter20 : center s94989 2 false = none := by rfl
  have hcenter21 : center s94989 2 true = none := by rfl
  have hpaired00 : paired s94989 false false = none := by rfl
  have hpaired01 : paired s94989 false true = none := by rfl
  have hpaired10 : paired s94989 true false = none := by rfl
  have hpaired11 : paired s94989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94990 : safe 10 8 s94990 = true := by
  have hcenter00 : center s94990 0 false = none := by rfl
  have hcenter01 : center s94990 0 true = none := by rfl
  have hcenter10 : center s94990 1 false = none := by rfl
  have hcenter11 : center s94990 1 true = none := by rfl
  have hcenter20 : center s94990 2 false = some s94988 := by rfl
  have hcenter21 : center s94990 2 true = some s94989 := by rfl
  have hpaired00 : paired s94990 false false = none := by rfl
  have hpaired01 : paired s94990 false true = none := by rfl
  have hpaired10 : paired s94990 true false = none := by rfl
  have hpaired11 : paired s94990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94988) (optionAll_some_eq hcenter21 safeNode94989) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94991 : safe 10 9 s94991 = true := by
  have hcenter00 : center s94991 0 false = none := by rfl
  have hcenter01 : center s94991 0 true = none := by rfl
  have hcenter10 : center s94991 1 false = some s94990 := by rfl
  have hcenter11 : center s94991 1 true = none := by rfl
  have hcenter20 : center s94991 2 false = none := by rfl
  have hcenter21 : center s94991 2 true = none := by rfl
  have hpaired00 : paired s94991 false false = none := by rfl
  have hpaired01 : paired s94991 false true = none := by rfl
  have hpaired10 : paired s94991 true false = none := by rfl
  have hpaired11 : paired s94991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94990) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94992 : safe 10 5 s94992 = true := by
  have hcenter00 : center s94992 0 false = none := by rfl
  have hcenter01 : center s94992 0 true = none := by rfl
  have hcenter10 : center s94992 1 false = none := by rfl
  have hcenter11 : center s94992 1 true = none := by rfl
  have hcenter20 : center s94992 2 false = none := by rfl
  have hcenter21 : center s94992 2 true = none := by rfl
  have hpaired00 : paired s94992 false false = none := by rfl
  have hpaired01 : paired s94992 false true = none := by rfl
  have hpaired10 : paired s94992 true false = none := by rfl
  have hpaired11 : paired s94992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94993 : safe 10 6 s94993 = true := by
  have hcenter00 : center s94993 0 false = none := by rfl
  have hcenter01 : center s94993 0 true = none := by rfl
  have hcenter10 : center s94993 1 false = none := by rfl
  have hcenter11 : center s94993 1 true = none := by rfl
  have hcenter20 : center s94993 2 false = none := by rfl
  have hcenter21 : center s94993 2 true = some s94992 := by rfl
  have hpaired00 : paired s94993 false false = none := by rfl
  have hpaired01 : paired s94993 false true = none := by rfl
  have hpaired10 : paired s94993 true false = none := by rfl
  have hpaired11 : paired s94993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94992) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94994 : safe 10 7 s94994 = true := by
  have hcenter00 : center s94994 0 false = none := by rfl
  have hcenter01 : center s94994 0 true = none := by rfl
  have hcenter10 : center s94994 1 false = some s94993 := by rfl
  have hcenter11 : center s94994 1 true = none := by rfl
  have hcenter20 : center s94994 2 false = none := by rfl
  have hcenter21 : center s94994 2 true = none := by rfl
  have hpaired00 : paired s94994 false false = none := by rfl
  have hpaired01 : paired s94994 false true = none := by rfl
  have hpaired10 : paired s94994 true false = none := by rfl
  have hpaired11 : paired s94994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94993) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94995 : safe 10 6 s94995 = true := by
  have hcenter00 : center s94995 0 false = none := by rfl
  have hcenter01 : center s94995 0 true = none := by rfl
  have hcenter10 : center s94995 1 false = none := by rfl
  have hcenter11 : center s94995 1 true = none := by rfl
  have hcenter20 : center s94995 2 false = none := by rfl
  have hcenter21 : center s94995 2 true = none := by rfl
  have hpaired00 : paired s94995 false false = none := by rfl
  have hpaired01 : paired s94995 false true = none := by rfl
  have hpaired10 : paired s94995 true false = none := by rfl
  have hpaired11 : paired s94995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94996 : safe 10 7 s94996 = true := by
  have hcenter00 : center s94996 0 false = none := by rfl
  have hcenter01 : center s94996 0 true = some s94995 := by rfl
  have hcenter10 : center s94996 1 false = none := by rfl
  have hcenter11 : center s94996 1 true = none := by rfl
  have hcenter20 : center s94996 2 false = none := by rfl
  have hcenter21 : center s94996 2 true = none := by rfl
  have hpaired00 : paired s94996 false false = none := by rfl
  have hpaired01 : paired s94996 false true = none := by rfl
  have hpaired10 : paired s94996 true false = none := by rfl
  have hpaired11 : paired s94996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94995) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94997 : safe 10 8 s94997 = true := by
  have hcenter00 : center s94997 0 false = some s94994 := by rfl
  have hcenter01 : center s94997 0 true = none := by rfl
  have hcenter10 : center s94997 1 false = none := by rfl
  have hcenter11 : center s94997 1 true = some s94996 := by rfl
  have hcenter20 : center s94997 2 false = none := by rfl
  have hcenter21 : center s94997 2 true = none := by rfl
  have hpaired00 : paired s94997 false false = none := by rfl
  have hpaired01 : paired s94997 false true = none := by rfl
  have hpaired10 : paired s94997 true false = none := by rfl
  have hpaired11 : paired s94997 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94994) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94996) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94998 : safe 10 9 s94998 = true := by
  have hcenter00 : center s94998 0 false = none := by rfl
  have hcenter01 : center s94998 0 true = none := by rfl
  have hcenter10 : center s94998 1 false = none := by rfl
  have hcenter11 : center s94998 1 true = none := by rfl
  have hcenter20 : center s94998 2 false = none := by rfl
  have hcenter21 : center s94998 2 true = some s94997 := by rfl
  have hpaired00 : paired s94998 false false = none := by rfl
  have hpaired01 : paired s94998 false true = none := by rfl
  have hpaired10 : paired s94998 true false = none := by rfl
  have hpaired11 : paired s94998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94997) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94999 : safe 10 6 s94999 = true := by
  have hcenter00 : center s94999 0 false = none := by rfl
  have hcenter01 : center s94999 0 true = none := by rfl
  have hcenter10 : center s94999 1 false = none := by rfl
  have hcenter11 : center s94999 1 true = none := by rfl
  have hcenter20 : center s94999 2 false = none := by rfl
  have hcenter21 : center s94999 2 true = none := by rfl
  have hpaired00 : paired s94999 false false = none := by rfl
  have hpaired01 : paired s94999 false true = none := by rfl
  have hpaired10 : paired s94999 true false = none := by rfl
  have hpaired11 : paired s94999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
